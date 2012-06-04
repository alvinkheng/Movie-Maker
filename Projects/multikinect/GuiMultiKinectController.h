#ifndef GUIMULTIKINECTCONTROLLER_H
#define GUIMULTIKINECTCONTROLLER_H

#include "MultiKinectScanner.h"

#include <ntk/thread/event.h>

#include <ntk/camera/rgbd_frame_recorder.h>
#include <ntk/camera/file_grabber.h>

class RawImagesWindow;
class View3DWindow;
class FiltersWindow;

class GuiMultiKinectController : public ntk::AsyncEventListener, public MultiKinectController, public ntk::EventBroadcaster
{
    Q_OBJECT

public:
    struct LocalEventData : public ntk::EventData
    {
        enum EventType { None, ScannerInitialized };

        LocalEventData() : event_type (None) {}

        EventType event_type;
        ntk::RGBDImageConstPtr new_image;
        std::vector<ntk::RGBDImagePtr> new_synchronized_images;
        MeshVectorPtr new_synchronized_meshes;
        CalibrationParametersPtr calibration_parameters;
    };
    ntk_ptr_typedefs(LocalEventData)

    public:
        GuiMultiKinectController(MultiKinectScanner* scanner);
    virtual ~GuiMultiKinectController();

public:
    // Accessors for GUI
    const ntk::RGBDImage& lastImage() const { return m_last_image; }
    void setActiveDevice(int device);
    void setRecorderDirectory(const std::string& dir) { m_frame_recorder.setDirectory(dir); }

public:
    void resetCheckboardImages();
    void addCheckboardImage();

public:
    // Callbacks from MultiKinectScanner
    virtual void onScannerInitialized();
    virtual void onNewImage(ntk::RGBDImageConstPtr image);
    virtual void onNewSynchronizedImages(const std::vector<ntk::RGBDImagePtr>& images);
    virtual void onNewSynchronizedMeshes(MeshVectorPtr meshes);
    
public:
    // New Callbacks from raw images view
    void toggleRecording(bool active);
    void toggleReplay();
    MultiKinectScanner& replayScanner() {return m_replay_scanner;}
    void saveAllMeshes();
    std::string getRecordingDirectory();
    void setSliderPosition(int value);
    void setReplayFrameLabel(int value);
    int getNumRecordedFrames() {return _numRecordedFrames;}
    

public slots:
    void on_depth_mouse_moved(int x, int y);
    void toggleFilters(bool );
    void toggleView3d(bool );
    void saveLastMeshes();
    void setMergeViews(bool merge_them) { m_merge_views = merge_them; }
    void updateCameraCalibrationToGrabber(const cv::Vec3f& new_t, const cv::Vec3f& new_r);
    void onCameraExtrinsicsChanged(CalibrationParametersPtr params);
    void refineCalibrationWithICP();
    void refineCalibrationWithChessboard();
    void setGrabbing(bool grab);
    void grabOneFrame();

protected:
    // In GUI thread.
    virtual void handleAsyncEvent(ntk::EventListener::Event event);
    virtual void processNewImage(ntk::RGBDImageConstPtr image);
    virtual void processNewSynchronizedImages(const std::vector<ntk::RGBDImagePtr>& images);
    virtual void processNewSynchronizedMeshes(MeshVectorPtr meshes);
    virtual void processNewCalibrationParameters(CalibrationParametersPtr params);

    virtual void handleScannerInitialized();

private:
    RawImagesWindow* m_raw_images_window;
    FiltersWindow* m_filters_window;
    View3DWindow* m_view3d_window;
    ntk::RGBDImage m_last_image;
    std::string m_active_device_serial;
    MeshVectorPtr m_last_mesh_vector;    
    bool m_merge_views;
    EventBroadcaster m_init_broadcaster;
    EventBroadcaster m_synchronized_images_broadcaster;
    EventBroadcaster m_synchronized_meshes_broadcaster;
    bool m_grabbing;
    FrameVectorVectorPtr m_checkerboard_frames;
    ntk::RGBDFrameRecorder m_frame_recorder;
    
    uint64 _recordingStartTime;
    int _numRecordedFrames;
    bool m_saving_meshes;
    int m_num_saved_meshes;
    uint64 m_save_mesh_start_time;
    std::string m_lastReplayDirectory;
    MultiKinectScanner m_replay_scanner;
};

#endif // GUIMULTIKINECTCONTROLLER_H
