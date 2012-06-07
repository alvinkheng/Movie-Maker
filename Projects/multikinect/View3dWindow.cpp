/**
 * This file is part of the nestk library.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 * Author: Nicolas Burrus <nicolas.burrus@uc3m.es>, (C) 2010
 */

#include "View3dWindow.h"
#include "ui_View3dWindow.h"

#include "GuiMultiKinectController.h"

#include <ntk/mesh/mesh_generator.h>

#define END_FRAME 73737373

using namespace cv;
using namespace ntk;

View3DWindow::View3DWindow(GuiMultiKinectController& controller, QWidget *parent) :
    QMainWindow(parent),    
    ui(new Ui::View3DWindow),
    m_controller(controller)
{  
    ui->setupUi(this);
    ui->mesh_view->window = this;
    ui->mesh_view->enableLighting();
	ui->mesh_view->initializeCameraView();
	Transition *initTransition = new Transition();
	initTransition->cameraIndex = 0;
	initTransition->startFrame = 0;
	initTransition->endFrame =  END_FRAME;  // FIXME
	initTransition->transition = STILL_CAMERA;
	transitions = initTransition;
	currentTransition = initTransition;
}

View3DWindow::~View3DWindow()
{
    delete ui;
}

void View3DWindow::on_trianglePushButton_clicked()
{
    m_controller.scanner().meshGeneratorBlock().setMeshType(ntk::MeshGenerator::TriangleMesh);
}

void View3DWindow::on_pointCloudPushButton_clicked()
{
    m_controller.scanner().meshGeneratorBlock().setMeshType(ntk::MeshGenerator::PointCloudMesh);
}

void View3DWindow::on_surfelsPushButton_clicked()
{
    m_controller.scanner().meshGeneratorBlock().setMeshType(ntk::MeshGenerator::SurfelsMesh);
}

void View3DWindow::on_colorMappingCheckBox_toggled(bool checked)
{
    m_controller.scanner().meshGeneratorBlock().setMeshUseColor(checked);
}

void View3DWindow::closeEvent(QCloseEvent *event)
{
    m_controller.toggleView3d(false);
}

void View3DWindow::on_saveMeshesPushButton_clicked()
{
    printf("saving meshes\n");
    m_controller.saveAllMeshes();
}

void View3DWindow::on_resetCamera_clicked()
{
    ui->mesh_view->resetCamera();
    ui->mesh_view->updateGL();
}

void View3DWindow :: on_mergeViewsCheckBox_toggled(bool checked)
{
    m_controller.setMergeViews(checked);
}

void View3DWindow::on_resolutionFactorSpinBox_valueChanged(double value)
{
    m_controller.scanner().meshGeneratorBlock().setMeshResolutionFactor(value);
}

void View3DWindow::on_txValue_editingFinished() { updateToCalibration(); }
void View3DWindow::on_tyValue_editingFinished() { updateToCalibration(); }
void View3DWindow::on_tzValue_editingFinished() { updateToCalibration(); }
void View3DWindow::on_rxValue_editingFinished() { updateToCalibration(); }
void View3DWindow::on_ryValue_editingFinished() { updateToCalibration(); }
void View3DWindow::on_rzValue_editingFinished() { updateToCalibration(); }

void View3DWindow :: getCalibration(cv::Vec3f& t, cv::Vec3f& r) const
{
    t[0] = ui->txValue->value();
    t[1] = ui->tyValue->value();
    t[2] = ui->tzValue->value();
    r[0] = deg_to_rad(ui->rxValue->value());
    r[1] = deg_to_rad(ui->ryValue->value());
    r[2] = deg_to_rad(ui->rzValue->value());
}

void View3DWindow :: updateFromCalibration(const cv::Vec3f& t, const cv::Vec3f& r)
{
    ui->txValue->setValue(t[0]);
    ui->tyValue->setValue(t[1]);
    ui->tzValue->setValue(t[2]);
    ui->rxValue->setValue(rad_to_deg(r[0]));
    ui->ryValue->setValue(rad_to_deg(r[1]));
    ui->rzValue->setValue(rad_to_deg(r[2]));
}

void View3DWindow :: updateToCalibration()
{
    cv::Vec3f r;
    cv::Vec3f t;
    t[0] = ui->txValue->value();
    t[1] = ui->tyValue->value();
    t[2] = ui->tzValue->value();
    r[0] = deg_to_rad(ui->rxValue->value());
    r[1] = deg_to_rad(ui->ryValue->value());
    r[2] = deg_to_rad(ui->rzValue->value());
    m_controller.updateCameraCalibrationToGrabber(t, r);
}

void View3DWindow :: on_calibrationModeCheckBox_toggled(bool checked)
{
    ui->mesh_view->setCalibrationMode(checked);
}

void CalibrationMeshViewer::onCameraPositionUpdate(const cv::Vec3f &translation, const cv::Vec3f &rotation)
{
    if (!m_calibration_mode)
    {
        MeshViewer::onCameraPositionUpdate(translation, rotation);
        return;
    }

    GLdouble m[16];
    GLdouble deltam[16];

    const float rotation_scale = 0.2f;
    const float translation_scale = 0.2f;

    // Get the delta transformation is visualization frame.
    makeCurrent();
    glMatrixMode(GL_MODELVIEW);
    glGetDoublev(GL_MODELVIEW_MATRIX, m);
    glLoadIdentity();
    glTranslatef(translation_scale*translation[0],translation_scale*translation[1],translation_scale*translation[2]);
    glTranslatef(m_display_center.x,m_display_center.y,m_display_center.z);
    glRotatef(rotation_scale*rotation[0], 0,1,0);
    glRotatef(rotation_scale*rotation[1], 1,0,0);
    glTranslatef(-m_display_center.x,-m_display_center.y,-m_display_center.z);
    glGetDoublev(GL_MODELVIEW_MATRIX, deltam);
    glLoadMatrixd(m);

    cv::Vec3f t,r;
    window->getCalibration(t, r);
    Pose3D p_old;
    p_old.applyTransformBefore(t, r);

    cv::Mat1d H_old = p_old.cvCameraTransformd();
    cv::Mat1d H(4,4,(double*)deltam); H = H.t(); // delta rotation AFTER model view matrix
    cv::Mat1d M(4,4,(double*)m); M = M.t(); // model view matrix

    cv::Mat1d Hp = (M.inv() * H * M * H_old.inv()).inv(); // delta rotation BEFORE model view matrix

    Pose3D p;
    p.setCameraTransform(Hp);

    window->updateFromCalibration(p.cvTranslation(), p.cvEulerRotation());
    window->updateToCalibration();
}

void View3DWindow :: on_refineWithICPButton_clicked()
{
    m_controller.refineCalibrationWithICP();
}

void View3DWindow::on_addCheckerboardImageButton_clicked()
{
    m_controller.addCheckboardImage();
}

void View3DWindow::on_calibrateWithCheckerboardButton_clicked()
{
    m_controller.refineCalibrationWithChessboard();
}

void View3DWindow::on_resetCheckerboardImages_clicked()
{
    m_controller.resetCheckboardImages();
}

/*
void View3DWindow::on_sceneViewButton_clicked() {
    printf("sceneView\n");
    ui->mesh_view->toggleViews(0);
}

void View3DWindow::on_camViewButton_clicked() {
    printf("camView\n");
    ui->mesh_view->toggleViews(1);
}

void View3DWindow::on_dualViewButton_clicked() {
    printf("dualView\n");
    ui->mesh_view->toggleViews(2);
}
*/

void View3DWindow::on_firstFrameButton_clicked() {
    printf("First frame\n");
    m_controller.replayScanner().setCurrentReplayFrame(0);
    ui->timeSlider->setValue(0);
}

void View3DWindow::on_playButton_clicked() {
    printf("Play!\n");
    m_controller.replayScanner().togglePlay(true);
}

void View3DWindow::on_pauseButton_clicked() {
    printf("Pause!\n");
    m_controller.replayScanner().togglePlay(false);
}

void View3DWindow::panCamera(int cameraIndex, int frameIndex)
{
	int endFrame = currentTransition->endFrame;
	if (endFrame == END_FRAME)
		endFrame = m_controller.replayScanner().getNumRecordedFrames();
	int numFrames = endFrame - currentTransition->startFrame;
	float percentComplete = (float)(frameIndex - currentTransition->startFrame) / (float)numFrames;
    
	Vec3f translation(currentTransition->tx*percentComplete, 
					  currentTransition->ty*percentComplete,  
					  currentTransition->tz*percentComplete);
    Vec3f rotation(currentTransition->rx*percentComplete, 
				   currentTransition->ry*percentComplete,
				   currentTransition->rz*percentComplete);
	translation[0] = translation[0] * percentComplete;
	translation[1] = translation[1] * percentComplete;
	ui->mesh_view->panCamera(cameraIndex, translation, rotation);
}

void View3DWindow::setCameraForFrame(int frameIndex) {
	if (frameIndex < currentTransition->startFrame || frameIndex > currentTransition->endFrame) { // Not contained in currentTransition
		currentTransition = transitions;
	}
	while (frameIndex < currentTransition->startFrame || frameIndex > currentTransition->endFrame) {  
		if (!currentTransition->next) {
			printf("ERROR: Could not find camera for frame %i in range %i to %i\n", frameIndex, currentTransition->startFrame, currentTransition->endFrame);
			return;
		}
		currentTransition = currentTransition->next;
	} 
	// TODO: change by case of transition
	int cameraIndex = currentTransition->cameraIndex;
	if (currentTransition->transition == STILL_CAMERA) {
		//printf("Static Camera\n");
		ui->camera_selector->setCurrentIndex(cameraIndex);
		ui->mesh_view->activeCamera(cameraIndex);
		ui->mesh_view->setCameraView(cameraIndex);
		return;
	}
	if (currentTransition->transition == PAN_TRANSITION) {
		printf("Pan Camera\n");
		panCamera(cameraIndex, frameIndex);
	}
	if (currentTransition->transition == OMIT_FRAMES) {
		printf("Omit Frames\n");
		// set current frame to end frame + 1 (make sure not out of range)
		// update currentTransition pointer
	}
}

void View3DWindow::on_timeSlider_valueChanged(int value) {
    int numFrames = m_controller.getNumRecordedFrames();
	int currentFrameIndex = value * numFrames / 100;
	if (!m_controller.replayScanner().isReplaying()) {
        m_controller.replayScanner().setCurrentReplayFrame(currentFrameIndex);
        QString s = QString("Frame %1/%2")
        .arg(currentFrameIndex).arg(numFrames-1);
        ui->replayFrameLabel->setText(s);
    }
	setCameraForFrame(currentFrameIndex);
}

void View3DWindow::on_setCamera_clicked() {
	printf("setCamera\n");
    
	int currentFrame = ui->timeSlider->value() * m_controller.replayScanner().getNumRecordedFrames() / 100;
	printf("frame:%i\n", currentFrame);
	if (currentFrame > currentTransition->startFrame) {
		Transition *newTransition = new Transition();
		newTransition->startFrame = currentFrame;
		newTransition->endFrame = currentTransition->endFrame;
		newTransition->next = currentTransition->next;
        
		currentTransition->endFrame = currentFrame - 1;
		currentTransition->next = newTransition;
		currentTransition = newTransition;
	}
    
	currentTransition->transition = ui->camera_style_selector->currentIndex();
	currentTransition->tx = -1 * ui->txCamValue->value();
	currentTransition->ty = -1 * ui->tyCamValue->value();
	currentTransition->tz = ui->tzCamValue->value();
	currentTransition->rx = ui->rxCamValue->value();
	currentTransition->ry = ui->ryCamValue->value();
	currentTransition->rz = ui->rzCamValue->value();
	currentTransition->cameraIndex = ui->camera_selector->currentIndex();
}

void View3DWindow::on_saveCamera_clicked() {
	printf("save camera\n");
	int cameraIndex = ui->camera_selector->currentIndex();
	ui->mesh_view->saveCameraView(cameraIndex);
}

/*void View3DWindow::on_viewCamera_clicked() {
	printf("view camera\n");
	int cameraIndex = ui->camera_selector->currentIndex();
	ui->mesh_view->setCameraView(cameraIndex);
}*/

void View3DWindow::on_addCamera_clicked() {
	printf("new camera\n");
	ui->mesh_view->newCameraView();
	ui->camera_selector->addItem(ui->camera_name->text(), QVariant::Char);
    ui->camera_selector->setCurrentIndex(ui->camera_selector->count()-1);
}

void View3DWindow::on_camera_selector_currentIndexChanged(int index) {
    printf("value changed\n");
    ui->mesh_view->activeCamera(index);
    ui->mesh_view->setCameraView(index);
}

void View3DWindow::on_pointCloudSpinBox_valueChanged(double value) {
    ui->mesh_view->changePointCloudSize(value);
}


