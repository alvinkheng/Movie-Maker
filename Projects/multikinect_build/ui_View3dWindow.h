/********************************************************************************
** Form generated from reading UI file 'View3dWindow.ui'
**
** Created: Thu May 31 02:47:23 2012
**      by: Qt User Interface Compiler version 4.8.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_VIEW3DWINDOW_H
#define UI_VIEW3DWINDOW_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QCheckBox>
#include <QtGui/QComboBox>
#include <QtGui/QDoubleSpinBox>
#include <QtGui/QFrame>
#include <QtGui/QGroupBox>
#include <QtGui/QHBoxLayout>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QLineEdit>
#include <QtGui/QMainWindow>
#include <QtGui/QMenu>
#include <QtGui/QMenuBar>
#include <QtGui/QPushButton>
#include <QtGui/QSlider>
#include <QtGui/QSpacerItem>
#include <QtGui/QSpinBox>
#include <QtGui/QStatusBar>
#include <QtGui/QVBoxLayout>
#include <QtGui/QWidget>
#include <ntk/gui/image_widget.h>
#include "View3dWindow.h"

QT_BEGIN_NAMESPACE

class Ui_View3DWindow
{
public:
    QWidget *centralwidget;
    QVBoxLayout *verticalLayout;
    QFrame *frame_6;
    QHBoxLayout *horizontalLayout0;
    QLabel *label;
    QLineEdit *camera_name;
    QPushButton *addCamera;
    QComboBox *camera_selector;
    QHBoxLayout *horizontalLayout_camera1;
    QPushButton *setCamera;
    QPushButton *viewCamera;
    QSpacerItem *horizontalSpacer;
    QFrame *frame0;
    QHBoxLayout *horizontalLayout01;
    QPushButton *sceneViewButton;
    QPushButton *camViewButton;
    QPushButton *dualViewButton;
    QSpacerItem *horizontalSpacer1;
    QFrame *frame;
    QHBoxLayout *horizontalLayout;
    QCheckBox *colorMappingCheckBox;
    QPushButton *saveMeshesPushButton;
    QPushButton *pointCloudPushButton;
    QPushButton *surfelsPushButton;
    QPushButton *trianglePushButton;
    QCheckBox *mergeViewsCheckBox;
    QCheckBox *calibrationModeCheckBox;
    QSpacerItem *horizontalSpacer2;
    QLabel *label1;
    QDoubleSpinBox *resolutionFactorSpinBox;
    QPushButton *resetCamera;
    QFrame *frame_3;
    QHBoxLayout *horizontalLayout_3;
    QLabel *label_2;
    QDoubleSpinBox *txValue;
    QLabel *label_3;
    QDoubleSpinBox *tyValue;
    QLabel *label_4;
    QDoubleSpinBox *tzValue;
    QLabel *label_5;
    QDoubleSpinBox *rxValue;
    QLabel *label_6;
    QDoubleSpinBox *ryValue;
    QLabel *label_7;
    QDoubleSpinBox *rzValue;
    QPushButton *refineWithICPButton;
    QSpacerItem *horizontalSpacer_2;
    QFrame *frame_2;
    QHBoxLayout *horizontalLayout_2;
    CalibrationMeshViewer *mesh_view;
    QGroupBox *groupBox;
    QVBoxLayout *verticalLayout_2;
    QGroupBox *groupBox_2;
    QHBoxLayout *horizontalLayout_4;
    QSpinBox *patternWidthSpinBox;
    QSpinBox *patternHeightSpinBox;
    QDoubleSpinBox *patternSizeSpinBox;
    QPushButton *addCheckerboardImageButton;
    QPushButton *calibrateWithCheckerboardButton;
    QPushButton *resetCheckerboardImages;
    QFrame *frame_4;
    QVBoxLayout *verticalLayout_3;
    ntk::ImageWidget *checkerboard_view;
    QLabel *labelCheckboard;
    QFrame *frame5;
    QHBoxLayout *horizontalLayout5;
    QPushButton *firstFrameButton;
    QPushButton *playButton;
    QPushButton *pauseButton;
    QSlider *timeSlider;
    QSpacerItem *horizontalSpacer3;
    QMenuBar *menubar;
    QMenu *menu_File;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *View3DWindow)
    {
        if (View3DWindow->objectName().isEmpty())
            View3DWindow->setObjectName(QString::fromUtf8("View3DWindow"));
        View3DWindow->resize(1092, 596);
        centralwidget = new QWidget(View3DWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        verticalLayout = new QVBoxLayout(centralwidget);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        frame_6 = new QFrame(centralwidget);
        frame_6->setObjectName(QString::fromUtf8("frame_6"));
        QSizePolicy sizePolicy(QSizePolicy::Preferred, QSizePolicy::Fixed);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(frame_6->sizePolicy().hasHeightForWidth());
        frame_6->setSizePolicy(sizePolicy);
        frame_6->setFrameShape(QFrame::StyledPanel);
        frame_6->setFrameShadow(QFrame::Raised);
        horizontalLayout0 = new QHBoxLayout(frame_6);
        horizontalLayout0->setObjectName(QString::fromUtf8("horizontalLayout0"));
        label = new QLabel(frame_6);
        label->setObjectName(QString::fromUtf8("label"));

        horizontalLayout0->addWidget(label);

        camera_name = new QLineEdit(frame_6);
        camera_name->setObjectName(QString::fromUtf8("camera_name"));
        camera_name->setMinimumSize(QSize(70, 0));
        camera_name->setFocusPolicy(Qt::ClickFocus);

        horizontalLayout0->addWidget(camera_name);

        addCamera = new QPushButton(frame_6);
        addCamera->setObjectName(QString::fromUtf8("addCamera"));

        horizontalLayout0->addWidget(addCamera);

        camera_selector = new QComboBox(frame_6);
        camera_selector->setObjectName(QString::fromUtf8("camera_selector"));

        horizontalLayout0->addWidget(camera_selector);

        horizontalLayout_camera1 = new QHBoxLayout();
        horizontalLayout_camera1->setObjectName(QString::fromUtf8("horizontalLayout_camera1"));
        setCamera = new QPushButton(frame_6);
        setCamera->setObjectName(QString::fromUtf8("setCamera"));

        horizontalLayout_camera1->addWidget(setCamera);

        viewCamera = new QPushButton(frame_6);
        viewCamera->setObjectName(QString::fromUtf8("viewCamera"));

        horizontalLayout_camera1->addWidget(viewCamera);


        horizontalLayout0->addLayout(horizontalLayout_camera1);

        horizontalSpacer = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout0->addItem(horizontalSpacer);


        verticalLayout->addWidget(frame_6);

        frame0 = new QFrame(centralwidget);
        frame0->setObjectName(QString::fromUtf8("frame0"));
        sizePolicy.setHeightForWidth(frame0->sizePolicy().hasHeightForWidth());
        frame0->setSizePolicy(sizePolicy);
        frame0->setFrameShape(QFrame::StyledPanel);
        frame0->setFrameShadow(QFrame::Raised);
        horizontalLayout01 = new QHBoxLayout(frame0);
        horizontalLayout01->setObjectName(QString::fromUtf8("horizontalLayout01"));
        sceneViewButton = new QPushButton(frame0);
        sceneViewButton->setObjectName(QString::fromUtf8("sceneViewButton"));

        horizontalLayout01->addWidget(sceneViewButton);

        camViewButton = new QPushButton(frame0);
        camViewButton->setObjectName(QString::fromUtf8("camViewButton"));

        horizontalLayout01->addWidget(camViewButton);

        dualViewButton = new QPushButton(frame0);
        dualViewButton->setObjectName(QString::fromUtf8("dualViewButton"));

        horizontalLayout01->addWidget(dualViewButton);

        horizontalSpacer1 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout01->addItem(horizontalSpacer1);


        verticalLayout->addWidget(frame0);

        frame = new QFrame(centralwidget);
        frame->setObjectName(QString::fromUtf8("frame"));
        sizePolicy.setHeightForWidth(frame->sizePolicy().hasHeightForWidth());
        frame->setSizePolicy(sizePolicy);
        frame->setFrameShape(QFrame::StyledPanel);
        frame->setFrameShadow(QFrame::Raised);
        horizontalLayout = new QHBoxLayout(frame);
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        colorMappingCheckBox = new QCheckBox(frame);
        colorMappingCheckBox->setObjectName(QString::fromUtf8("colorMappingCheckBox"));
        colorMappingCheckBox->setChecked(true);

        horizontalLayout->addWidget(colorMappingCheckBox);

        saveMeshesPushButton = new QPushButton(frame);
        saveMeshesPushButton->setObjectName(QString::fromUtf8("saveMeshesPushButton"));

        horizontalLayout->addWidget(saveMeshesPushButton);

        pointCloudPushButton = new QPushButton(frame);
        pointCloudPushButton->setObjectName(QString::fromUtf8("pointCloudPushButton"));

        horizontalLayout->addWidget(pointCloudPushButton);

        surfelsPushButton = new QPushButton(frame);
        surfelsPushButton->setObjectName(QString::fromUtf8("surfelsPushButton"));

        horizontalLayout->addWidget(surfelsPushButton);

        trianglePushButton = new QPushButton(frame);
        trianglePushButton->setObjectName(QString::fromUtf8("trianglePushButton"));

        horizontalLayout->addWidget(trianglePushButton);

        mergeViewsCheckBox = new QCheckBox(frame);
        mergeViewsCheckBox->setObjectName(QString::fromUtf8("mergeViewsCheckBox"));
        mergeViewsCheckBox->setChecked(true);

        horizontalLayout->addWidget(mergeViewsCheckBox);

        calibrationModeCheckBox = new QCheckBox(frame);
        calibrationModeCheckBox->setObjectName(QString::fromUtf8("calibrationModeCheckBox"));

        horizontalLayout->addWidget(calibrationModeCheckBox);

        horizontalSpacer2 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout->addItem(horizontalSpacer2);

        label1 = new QLabel(frame);
        label1->setObjectName(QString::fromUtf8("label1"));

        horizontalLayout->addWidget(label1);

        resolutionFactorSpinBox = new QDoubleSpinBox(frame);
        resolutionFactorSpinBox->setObjectName(QString::fromUtf8("resolutionFactorSpinBox"));
        resolutionFactorSpinBox->setMinimum(0.1);
        resolutionFactorSpinBox->setMaximum(4);
        resolutionFactorSpinBox->setSingleStep(0.1);
        resolutionFactorSpinBox->setValue(1);

        horizontalLayout->addWidget(resolutionFactorSpinBox);

        resetCamera = new QPushButton(frame);
        resetCamera->setObjectName(QString::fromUtf8("resetCamera"));

        horizontalLayout->addWidget(resetCamera);


        verticalLayout->addWidget(frame);

        frame_3 = new QFrame(centralwidget);
        frame_3->setObjectName(QString::fromUtf8("frame_3"));
        sizePolicy.setHeightForWidth(frame_3->sizePolicy().hasHeightForWidth());
        frame_3->setSizePolicy(sizePolicy);
        frame_3->setFrameShape(QFrame::StyledPanel);
        frame_3->setFrameShadow(QFrame::Raised);
        horizontalLayout_3 = new QHBoxLayout(frame_3);
        horizontalLayout_3->setObjectName(QString::fromUtf8("horizontalLayout_3"));
        label_2 = new QLabel(frame_3);
        label_2->setObjectName(QString::fromUtf8("label_2"));

        horizontalLayout_3->addWidget(label_2);

        txValue = new QDoubleSpinBox(frame_3);
        txValue->setObjectName(QString::fromUtf8("txValue"));
        txValue->setDecimals(3);
        txValue->setMinimum(-10);
        txValue->setMaximum(10);

        horizontalLayout_3->addWidget(txValue);

        label_3 = new QLabel(frame_3);
        label_3->setObjectName(QString::fromUtf8("label_3"));

        horizontalLayout_3->addWidget(label_3);

        tyValue = new QDoubleSpinBox(frame_3);
        tyValue->setObjectName(QString::fromUtf8("tyValue"));
        tyValue->setDecimals(3);
        tyValue->setMinimum(-10);
        tyValue->setMaximum(10);

        horizontalLayout_3->addWidget(tyValue);

        label_4 = new QLabel(frame_3);
        label_4->setObjectName(QString::fromUtf8("label_4"));

        horizontalLayout_3->addWidget(label_4);

        tzValue = new QDoubleSpinBox(frame_3);
        tzValue->setObjectName(QString::fromUtf8("tzValue"));
        tzValue->setDecimals(3);
        tzValue->setMinimum(-10);
        tzValue->setMaximum(10);

        horizontalLayout_3->addWidget(tzValue);

        label_5 = new QLabel(frame_3);
        label_5->setObjectName(QString::fromUtf8("label_5"));

        horizontalLayout_3->addWidget(label_5);

        rxValue = new QDoubleSpinBox(frame_3);
        rxValue->setObjectName(QString::fromUtf8("rxValue"));
        rxValue->setDecimals(3);
        rxValue->setMinimum(-360);
        rxValue->setMaximum(360);

        horizontalLayout_3->addWidget(rxValue);

        label_6 = new QLabel(frame_3);
        label_6->setObjectName(QString::fromUtf8("label_6"));

        horizontalLayout_3->addWidget(label_6);

        ryValue = new QDoubleSpinBox(frame_3);
        ryValue->setObjectName(QString::fromUtf8("ryValue"));
        ryValue->setDecimals(3);
        ryValue->setMinimum(-360);
        ryValue->setMaximum(360);

        horizontalLayout_3->addWidget(ryValue);

        label_7 = new QLabel(frame_3);
        label_7->setObjectName(QString::fromUtf8("label_7"));

        horizontalLayout_3->addWidget(label_7);

        rzValue = new QDoubleSpinBox(frame_3);
        rzValue->setObjectName(QString::fromUtf8("rzValue"));
        rzValue->setDecimals(3);
        rzValue->setMinimum(-360);
        rzValue->setMaximum(360);

        horizontalLayout_3->addWidget(rzValue);

        refineWithICPButton = new QPushButton(frame_3);
        refineWithICPButton->setObjectName(QString::fromUtf8("refineWithICPButton"));

        horizontalLayout_3->addWidget(refineWithICPButton);

        horizontalSpacer_2 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_3->addItem(horizontalSpacer_2);


        verticalLayout->addWidget(frame_3);

        frame_2 = new QFrame(centralwidget);
        frame_2->setObjectName(QString::fromUtf8("frame_2"));
        frame_2->setFrameShape(QFrame::StyledPanel);
        frame_2->setFrameShadow(QFrame::Raised);
        horizontalLayout_2 = new QHBoxLayout(frame_2);
        horizontalLayout_2->setObjectName(QString::fromUtf8("horizontalLayout_2"));
        mesh_view = new CalibrationMeshViewer(frame_2);
        mesh_view->setObjectName(QString::fromUtf8("mesh_view"));

        horizontalLayout_2->addWidget(mesh_view);

        groupBox = new QGroupBox(frame_2);
        groupBox->setObjectName(QString::fromUtf8("groupBox"));
        QSizePolicy sizePolicy1(QSizePolicy::Fixed, QSizePolicy::Expanding);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(groupBox->sizePolicy().hasHeightForWidth());
        groupBox->setSizePolicy(sizePolicy1);
        groupBox->setMinimumSize(QSize(150, 0));
        verticalLayout_2 = new QVBoxLayout(groupBox);
        verticalLayout_2->setObjectName(QString::fromUtf8("verticalLayout_2"));
        groupBox_2 = new QGroupBox(groupBox);
        groupBox_2->setObjectName(QString::fromUtf8("groupBox_2"));
        horizontalLayout_4 = new QHBoxLayout(groupBox_2);
        horizontalLayout_4->setObjectName(QString::fromUtf8("horizontalLayout_4"));
        patternWidthSpinBox = new QSpinBox(groupBox_2);
        patternWidthSpinBox->setObjectName(QString::fromUtf8("patternWidthSpinBox"));
        patternWidthSpinBox->setValue(10);

        horizontalLayout_4->addWidget(patternWidthSpinBox);

        patternHeightSpinBox = new QSpinBox(groupBox_2);
        patternHeightSpinBox->setObjectName(QString::fromUtf8("patternHeightSpinBox"));
        patternHeightSpinBox->setValue(7);

        horizontalLayout_4->addWidget(patternHeightSpinBox);

        patternSizeSpinBox = new QDoubleSpinBox(groupBox_2);
        patternSizeSpinBox->setObjectName(QString::fromUtf8("patternSizeSpinBox"));
        patternSizeSpinBox->setDecimals(3);
        patternSizeSpinBox->setMaximum(1);
        patternSizeSpinBox->setSingleStep(0.001);
        patternSizeSpinBox->setValue(0.025);

        horizontalLayout_4->addWidget(patternSizeSpinBox);


        verticalLayout_2->addWidget(groupBox_2);

        addCheckerboardImageButton = new QPushButton(groupBox);
        addCheckerboardImageButton->setObjectName(QString::fromUtf8("addCheckerboardImageButton"));

        verticalLayout_2->addWidget(addCheckerboardImageButton);

        calibrateWithCheckerboardButton = new QPushButton(groupBox);
        calibrateWithCheckerboardButton->setObjectName(QString::fromUtf8("calibrateWithCheckerboardButton"));

        verticalLayout_2->addWidget(calibrateWithCheckerboardButton);

        resetCheckerboardImages = new QPushButton(groupBox);
        resetCheckerboardImages->setObjectName(QString::fromUtf8("resetCheckerboardImages"));

        verticalLayout_2->addWidget(resetCheckerboardImages);

        frame_4 = new QFrame(groupBox);
        frame_4->setObjectName(QString::fromUtf8("frame_4"));
        QSizePolicy sizePolicy2(QSizePolicy::Preferred, QSizePolicy::Expanding);
        sizePolicy2.setHorizontalStretch(0);
        sizePolicy2.setVerticalStretch(0);
        sizePolicy2.setHeightForWidth(frame_4->sizePolicy().hasHeightForWidth());
        frame_4->setSizePolicy(sizePolicy2);
        frame_4->setMinimumSize(QSize(0, 0));
        frame_4->setFrameShape(QFrame::StyledPanel);
        frame_4->setFrameShadow(QFrame::Raised);
        verticalLayout_3 = new QVBoxLayout(frame_4);
        verticalLayout_3->setObjectName(QString::fromUtf8("verticalLayout_3"));
        checkerboard_view = new ntk::ImageWidget(frame_4);
        checkerboard_view->setObjectName(QString::fromUtf8("checkerboard_view"));
        QSizePolicy sizePolicy3(QSizePolicy::Preferred, QSizePolicy::Preferred);
        sizePolicy3.setHorizontalStretch(0);
        sizePolicy3.setVerticalStretch(0);
        sizePolicy3.setHeightForWidth(checkerboard_view->sizePolicy().hasHeightForWidth());
        checkerboard_view->setSizePolicy(sizePolicy3);

        verticalLayout_3->addWidget(checkerboard_view);


        verticalLayout_2->addWidget(frame_4);

        labelCheckboard = new QLabel(groupBox);
        labelCheckboard->setObjectName(QString::fromUtf8("labelCheckboard"));
        labelCheckboard->setAlignment(Qt::AlignCenter);

        verticalLayout_2->addWidget(labelCheckboard);


        horizontalLayout_2->addWidget(groupBox);


        verticalLayout->addWidget(frame_2);

        frame5 = new QFrame(centralwidget);
        frame5->setObjectName(QString::fromUtf8("frame5"));
        sizePolicy.setHeightForWidth(frame5->sizePolicy().hasHeightForWidth());
        frame5->setSizePolicy(sizePolicy);
        frame5->setFrameShape(QFrame::StyledPanel);
        frame5->setFrameShadow(QFrame::Raised);
        horizontalLayout5 = new QHBoxLayout(frame5);
        horizontalLayout5->setObjectName(QString::fromUtf8("horizontalLayout5"));
        firstFrameButton = new QPushButton(frame5);
        firstFrameButton->setObjectName(QString::fromUtf8("firstFrameButton"));

        horizontalLayout5->addWidget(firstFrameButton);

        playButton = new QPushButton(frame5);
        playButton->setObjectName(QString::fromUtf8("playButton"));

        horizontalLayout5->addWidget(playButton);

        pauseButton = new QPushButton(frame5);
        pauseButton->setObjectName(QString::fromUtf8("pauseButton"));

        horizontalLayout5->addWidget(pauseButton);

        timeSlider = new QSlider(frame5);
        timeSlider->setObjectName(QString::fromUtf8("timeSlider"));
        timeSlider->setOrientation(Qt::Horizontal);

        horizontalLayout5->addWidget(timeSlider);

        horizontalSpacer3 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout5->addItem(horizontalSpacer3);


        verticalLayout->addWidget(frame5);

        View3DWindow->setCentralWidget(centralwidget);
        menubar = new QMenuBar(View3DWindow);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 1092, 26));
        menu_File = new QMenu(menubar);
        menu_File->setObjectName(QString::fromUtf8("menu_File"));
        View3DWindow->setMenuBar(menubar);
        statusbar = new QStatusBar(View3DWindow);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        View3DWindow->setStatusBar(statusbar);

        menubar->addAction(menu_File->menuAction());

        retranslateUi(View3DWindow);

        QMetaObject::connectSlotsByName(View3DWindow);
    } // setupUi

    void retranslateUi(QMainWindow *View3DWindow)
    {
        View3DWindow->setWindowTitle(QApplication::translate("View3DWindow", "3D View", 0, QApplication::UnicodeUTF8));
        label->setText(QApplication::translate("View3DWindow", "New Camera:", 0, QApplication::UnicodeUTF8));
        camera_name->setText(QApplication::translate("View3DWindow", "Camera Label", 0, QApplication::UnicodeUTF8));
        addCamera->setText(QApplication::translate("View3DWindow", "Add Camera", 0, QApplication::UnicodeUTF8));
        camera_selector->clear();
        camera_selector->insertItems(0, QStringList()
         << QApplication::translate("View3DWindow", "Default Camera", 0, QApplication::UnicodeUTF8)
        );
        setCamera->setText(QApplication::translate("View3DWindow", "Save", 0, QApplication::UnicodeUTF8));
        viewCamera->setText(QApplication::translate("View3DWindow", "View", 0, QApplication::UnicodeUTF8));
        sceneViewButton->setText(QApplication::translate("View3DWindow", "Scene View", 0, QApplication::UnicodeUTF8));
        camViewButton->setText(QApplication::translate("View3DWindow", "Cam View", 0, QApplication::UnicodeUTF8));
        dualViewButton->setText(QApplication::translate("View3DWindow", "Dual View", 0, QApplication::UnicodeUTF8));
        colorMappingCheckBox->setText(QApplication::translate("View3DWindow", "Color", 0, QApplication::UnicodeUTF8));
        saveMeshesPushButton->setText(QApplication::translate("View3DWindow", "SaveMeshes", 0, QApplication::UnicodeUTF8));
        pointCloudPushButton->setText(QApplication::translate("View3DWindow", "PointCloud", 0, QApplication::UnicodeUTF8));
        surfelsPushButton->setText(QApplication::translate("View3DWindow", "Surfels", 0, QApplication::UnicodeUTF8));
        trianglePushButton->setText(QApplication::translate("View3DWindow", "Triangles", 0, QApplication::UnicodeUTF8));
        mergeViewsCheckBox->setText(QApplication::translate("View3DWindow", "Merge views", 0, QApplication::UnicodeUTF8));
        calibrationModeCheckBox->setText(QApplication::translate("View3DWindow", "Calibration mode", 0, QApplication::UnicodeUTF8));
        label1->setText(QApplication::translate("View3DWindow", "Resolution factor", 0, QApplication::UnicodeUTF8));
        resetCamera->setText(QApplication::translate("View3DWindow", "Reset camera", 0, QApplication::UnicodeUTF8));
        label_2->setText(QApplication::translate("View3DWindow", "Tx", 0, QApplication::UnicodeUTF8));
        label_3->setText(QApplication::translate("View3DWindow", "Ty", 0, QApplication::UnicodeUTF8));
        label_4->setText(QApplication::translate("View3DWindow", "Tz", 0, QApplication::UnicodeUTF8));
        label_5->setText(QApplication::translate("View3DWindow", "Rx", 0, QApplication::UnicodeUTF8));
        label_6->setText(QApplication::translate("View3DWindow", "Ry", 0, QApplication::UnicodeUTF8));
        label_7->setText(QApplication::translate("View3DWindow", "Rz", 0, QApplication::UnicodeUTF8));
        refineWithICPButton->setText(QApplication::translate("View3DWindow", "Refine with ICP", 0, QApplication::UnicodeUTF8));
        groupBox->setTitle(QApplication::translate("View3DWindow", "Checkerboard", 0, QApplication::UnicodeUTF8));
        groupBox_2->setTitle(QApplication::translate("View3DWindow", " Cols/Rows/Size (m)", 0, QApplication::UnicodeUTF8));
        addCheckerboardImageButton->setText(QApplication::translate("View3DWindow", "Add image", 0, QApplication::UnicodeUTF8));
        calibrateWithCheckerboardButton->setText(QApplication::translate("View3DWindow", "Calibrate", 0, QApplication::UnicodeUTF8));
        resetCheckerboardImages->setText(QApplication::translate("View3DWindow", "Reset Images", 0, QApplication::UnicodeUTF8));
        labelCheckboard->setText(QApplication::translate("View3DWindow", "0 images", 0, QApplication::UnicodeUTF8));
        firstFrameButton->setText(QApplication::translate("View3DWindow", "First Frame", 0, QApplication::UnicodeUTF8));
        playButton->setText(QApplication::translate("View3DWindow", "Play", 0, QApplication::UnicodeUTF8));
        pauseButton->setText(QApplication::translate("View3DWindow", "Pause", 0, QApplication::UnicodeUTF8));
        menu_File->setTitle(QApplication::translate("View3DWindow", "&File", 0, QApplication::UnicodeUTF8));
    } // retranslateUi

};

namespace Ui {
    class View3DWindow: public Ui_View3DWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_VIEW3DWINDOW_H
