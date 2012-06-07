/****************************************************************************
** Meta object code from reading C++ file 'RawImagesWindow.h'
**
** Created: Wed Jun 6 22:00:40 2012
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../multikinect/RawImagesWindow.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'RawImagesWindow.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_RawImagesWindow[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      18,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      23,   17,   16,   16, 0x0a,
      48,   16,   16,   16, 0x0a,
      83,   75,   16,   16, 0x0a,
     109,   16,   16,   16, 0x0a,
     144,   16,   16,   16, 0x0a,
     179,   16,   16,   16, 0x0a,
     228,   16,   16,   16, 0x0a,
     257,   16,   16,   16, 0x0a,
     289,   16,   16,   16, 0x0a,
     319,   16,   16,   16, 0x0a,
     349,   16,   16,   16, 0x0a,
     379,   16,   16,   16, 0x0a,
     409,   16,   16,   16, 0x0a,
     441,   16,   16,   16, 0x0a,
     473,   16,   16,   16, 0x08,
     509,   16,   16,   16, 0x08,
     547,   16,   16,   16, 0x08,
     584,   16,   16,   16, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_RawImagesWindow[] = {
    "RawImagesWindow\0\0event\0closeEvent(QCloseEvent*)\0"
    "on_action_Quit_triggered()\0checked\0"
    "on_syncMode_toggled(bool)\0"
    "on_outputDirText_editingFinished()\0"
    "on_action_GrabFrames_toggled(bool)\0"
    "on_actionSave_calibration_parameters_triggered()\0"
    "on_actionPause_toggled(bool)\0"
    "on_actionNext_frame_triggered()\0"
    "on_actionKinect_0_triggered()\0"
    "on_actionKinect_1_triggered()\0"
    "on_actionKinect_2_triggered()\0"
    "on_actionKinect_3_triggered()\0"
    "on_action_Filters_toggled(bool)\0"
    "on_action_3D_View_toggled(bool)\0"
    "on_actionGrab_one_frame_triggered()\0"
    "on_startRecordingPushButton_clicked()\0"
    "on_stopRecordingPushButton_clicked()\0"
    "on_replayPushButton_clicked()\0"
};

void RawImagesWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        RawImagesWindow *_t = static_cast<RawImagesWindow *>(_o);
        switch (_id) {
        case 0: _t->closeEvent((*reinterpret_cast< QCloseEvent*(*)>(_a[1]))); break;
        case 1: _t->on_action_Quit_triggered(); break;
        case 2: _t->on_syncMode_toggled((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 3: _t->on_outputDirText_editingFinished(); break;
        case 4: _t->on_action_GrabFrames_toggled((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 5: _t->on_actionSave_calibration_parameters_triggered(); break;
        case 6: _t->on_actionPause_toggled((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 7: _t->on_actionNext_frame_triggered(); break;
        case 8: _t->on_actionKinect_0_triggered(); break;
        case 9: _t->on_actionKinect_1_triggered(); break;
        case 10: _t->on_actionKinect_2_triggered(); break;
        case 11: _t->on_actionKinect_3_triggered(); break;
        case 12: _t->on_action_Filters_toggled((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 13: _t->on_action_3D_View_toggled((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 14: _t->on_actionGrab_one_frame_triggered(); break;
        case 15: _t->on_startRecordingPushButton_clicked(); break;
        case 16: _t->on_stopRecordingPushButton_clicked(); break;
        case 17: _t->on_replayPushButton_clicked(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData RawImagesWindow::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject RawImagesWindow::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_RawImagesWindow,
      qt_meta_data_RawImagesWindow, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &RawImagesWindow::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *RawImagesWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *RawImagesWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_RawImagesWindow))
        return static_cast<void*>(const_cast< RawImagesWindow*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int RawImagesWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 18)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 18;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
