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

#ifndef RAWIMAGESWINDOW_H
#define RAWIMAGESWINDOW_H

#include <ntk/camera/calibration.h>

#include <QMainWindow>

namespace Ui {
    class RawImagesWindow;
}

class GuiMultiKinectController;

class RawImagesWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit RawImagesWindow(GuiMultiKinectController& controller, QWidget *parent = 0);
    ~RawImagesWindow();

public:
    void update(const ntk::RGBDImage& image);

private:
    Ui::RawImagesWindow *ui;
    GuiMultiKinectController& m_controller;
    void addSavedSequencesToLoader();

  public slots:
    void closeEvent(QCloseEvent *event);

    void on_action_Quit_triggered();
    void on_syncMode_toggled(bool checked);
    void on_outputDirText_editingFinished();
    void on_action_GrabFrames_toggled(bool );
    void on_actionSave_calibration_parameters_triggered();
    void on_actionPause_toggled(bool );
    void on_actionNext_frame_triggered();

    void on_actionKinect_0_triggered();
    void on_actionKinect_1_triggered();
    void on_actionKinect_2_triggered();
    void on_actionKinect_3_triggered();

    void on_action_Filters_toggled(bool );
    void on_action_3D_View_toggled(bool );

#if 0
private slots:
    void on_action_GrabOneFrame_triggered();
    void on_action_Screen_capture_mode_toggled(bool );
    void on_actionShow_IR_toggled(bool v);
    void on_actionDual_RGB_IR_mode_toggled(bool v);
    void on_actionAlternate_devices_triggered(bool checked);
#endif

    friend class GuiMultiKinectController;
private slots:
    void on_actionGrab_one_frame_triggered();
    void on_startRecordingPushButton_clicked();
    void on_stopRecordingPushButton_clicked();
    void on_replayPushButton_clicked();
};

#endif // RAWIMAGESWINDOW_H
