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

#include "RawImagesWindow.h"
#include "ui_RawImagesWindow.h"

#include "GuiMultiKinectController.h"

#include <ntk/camera/rgbd_frame_recorder.h>
#include <ntk/camera/rgbd_processor.h>
#include <ntk/utils/opencv_utils.h>
#include <ntk/camera/multiple_grabber.h>
#ifdef NESTK_USE_FREENECT
# include <ntk/camera/freenect_grabber.h>
#endif

#include <QCloseEvent>
#include <QFileDialog>

using namespace ntk;

RawImagesWindow::RawImagesWindow(GuiMultiKinectController& controller, QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::RawImagesWindow),
    m_controller(controller)
{
    ui->setupUi(this);

    connect(ui->depthView, SIGNAL(mouseMoved(int,int)),
            &m_controller, SLOT(on_depth_mouse_moved(int,int)));
    ui->depthView->setMouseTracking(true);

    ui->action_Show_Object_Detector->setDisabled(true);
    ui->action_3D_View->setDisabled(true);

    if (m_controller.scanner().areGrabbersSynchronous())
        ui->syncMode->setChecked(true);

    on_outputDirText_editingFinished();
}

RawImagesWindow::~RawImagesWindow()
{
    delete ui;
}

void RawImagesWindow :: update(const ntk::RGBDImage& image)
{
    if (ui->colorView->isVisible())
        ui->colorView->setImage(image.rgb());
    if (ui->depthView->isVisible())
    {
        double min_dist = m_controller.scanner().processorBlock().minDepth();
        double max_dist = m_controller.scanner().processorBlock().maxDepth();

        cv::Mat1f masked_distance; image.depth().copyTo(masked_distance);
        apply_mask(masked_distance, image.depthMask());
        cv::Mat3b depth_as_color;
        compute_color_encoded_depth(masked_distance, depth_as_color, &min_dist, &max_dist);
        ui->depthView->setImage(depth_as_color);
    }
    // ui->depthView->setImageAsColor(image.depth(), &min_dist, &max_dist);
    // ui->depthView->setImage(image.depth(), &min_dist, &max_dist);
    if (image.amplitude().data && ui->amplitudeView->isVisible())
        ui->amplitudeView->setImage(image.amplitude());
    if (image.intensity().data && ui->intensityView->isVisible())
        ui->intensityView->setImage(image.intensity());

    int x,y;
    ui->depthView->getLastMousePos(x,y);
    m_controller.on_depth_mouse_moved(x,y);
}

void RawImagesWindow::closeEvent(QCloseEvent *event)
{
    ui->action_Quit->trigger();
    event->accept();
}

void RawImagesWindow::on_action_Quit_triggered()
{
    m_controller.quit();
}

void RawImagesWindow::on_syncMode_toggled(bool checked)
{
    m_controller.scanner().setGrabberSynchronous(checked);
}

void RawImagesWindow::on_outputDirText_editingFinished()
{
    QString dir = ui->outputDirText->text();
    m_controller.setRecorderDirectory(dir.toStdString());
    m_controller.scanner().recorderBlock().setOutputDirectoryPrefix(dir.toStdString());
}

void RawImagesWindow::on_action_GrabFrames_toggled(bool active)
{
    m_controller.setGrabbing(active);
}

void RawImagesWindow::on_actionSave_calibration_parameters_triggered()
{
    if (!m_controller.lastImage().calibration())
    {
        ntk_dbg(0) << "Images do not have calibration.";
        return;
    }

    QString filename = QFileDialog::getSaveFileName(this,
                                                    "Save calibration as... (serials numbers will be appended)",
                                                    QString("calibration"));
    if (filename.isEmpty())
        return;

    m_controller.scanner().saveGrabbersCalibration(filename.toStdString());
}

void RawImagesWindow::on_actionPause_toggled(bool active)
{
    // m_controller.rgbdProcessor().setFilterFlag(RGBDProcessorFlags::Pause, active);
    m_controller.scanner().setPaused(active);
}

void RawImagesWindow::on_actionNext_frame_triggered()
{
    m_controller.scanner().processOneFrame();
}

void RawImagesWindow::on_actionKinect_0_triggered()
{
    m_controller.setActiveDevice(0);
}

void RawImagesWindow::on_actionKinect_1_triggered()
{
    m_controller.setActiveDevice(1);
}

void RawImagesWindow::on_actionKinect_2_triggered()
{
    m_controller.setActiveDevice(2);
}

void RawImagesWindow::on_actionKinect_3_triggered()
{
    m_controller.setActiveDevice(3);
}

void RawImagesWindow::on_action_Filters_toggled(bool active)
{
    m_controller.toggleFilters(active);
}

void RawImagesWindow::on_action_3D_View_toggled(bool active)
{
    m_controller.toggleView3d(active);
}

#if FIXME

void RawImagesWindow::on_action_GrabOneFrame_triggered()
{
    m_controller.saveCurrentFrames();
}


void RawImagesWindow::on_action_Screen_capture_mode_toggled(bool active)
{
    m_controller.setScreenCaptureMode(active);
}

void RawImagesWindow::on_actionShow_IR_toggled(bool v)
{
#ifdef NESTK_USE_FREENECT
    FreenectGrabber* freenect_grabber = dynamic_cast<FreenectGrabber*>(&m_controller.grabber());
    if (freenect_grabber)
        freenect_grabber->setIRMode(v);
#endif
}

void RawImagesWindow::on_actionDual_RGB_IR_mode_toggled(bool v)
{
#ifdef NESTK_USE_FREENECT
    FreenectGrabber* freenect_grabber = dynamic_cast<FreenectGrabber*>(&m_controller.grabber());
    if (freenect_grabber)
        freenect_grabber->setDualRgbIR(v);
#endif
}

void RawImagesWindow :: on_actionAlternate_devices_triggered(bool checked)
{
    MultipleGrabber* multi_grabber = dynamic_cast<MultipleGrabber*>(&m_controller.grabber());
    if (!multi_grabber)
        return;
    multi_grabber->setAlternativeDisconnectMode(checked);
}

#endif

void RawImagesWindow::on_actionGrab_one_frame_triggered()
{
    m_controller.grabOneFrame();
}

void RawImagesWindow::on_startRecordingPushButton_clicked() {
    printf("Start Recording\n");
    m_controller.scanner().saveGrabbersCalibration(m_controller.getRecordingDirectory()); //Gets set to whatever's displayed in the text field
    m_controller.toggleRecording(true);
}

void RawImagesWindow::on_stopRecordingPushButton_clicked() {
    printf("Stop Recording\n");
    m_controller.toggleRecording(false);
    //m_controller.replay(false);
}

void RawImagesWindow::on_replayPushButton_clicked() {
    m_controller.toggleReplay();
}

