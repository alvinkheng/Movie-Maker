/****************************************************************************
** Meta object code from reading C++ file 'View3dWindow.h'
**
** Created: Thu May 31 02:47:23 2012
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../multikinect/View3dWindow.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'View3dWindow.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_View3DWindow[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      30,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      20,   14,   13,   13, 0x0a,
      45,   13,   13,   13, 0x08,
      68,   13,   13,   13, 0x08,
      92,   13,   13,   13, 0x08,
     115,   13,   13,   13, 0x08,
     147,   13,   13,   13, 0x08,
     178,   13,   13,   13, 0x08,
     220,  212,   13,   13, 0x08,
     258,   13,   13,   13, 0x08,
     292,   13,   13,   13, 0x08,
     317,  212,   13,   13, 0x08,
     359,  353,   13,   13, 0x08,
     407,   13,   13,   13, 0x08,
     436,   13,   13,   13, 0x08,
     465,   13,   13,   13, 0x08,
     494,   13,   13,   13, 0x08,
     523,   13,   13,   13, 0x08,
     552,   13,   13,   13, 0x08,
     581,  212,   13,   13, 0x08,
     622,   13,   13,   13, 0x08,
     655,   13,   13,   13, 0x08,
     695,   13,   13,   13, 0x08,
     740,   13,   13,   13, 0x08,
     777,   13,   13,   13, 0x08,
     806,   13,   13,   13, 0x08,
     833,   13,   13,   13, 0x08,
     861,   13,   13,   13, 0x08,
     891,   13,   13,   13, 0x08,
     915,   13,   13,   13, 0x08,
     940,  353,   13,   13, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_View3DWindow[] = {
    "View3DWindow\0\0event\0closeEvent(QCloseEvent*)\0"
    "on_setCamera_clicked()\0on_viewCamera_clicked()\0"
    "on_addCamera_clicked()\0"
    "on_trianglePushButton_clicked()\0"
    "on_surfelsPushButton_clicked()\0"
    "on_pointCloudPushButton_clicked()\0"
    "checked\0on_colorMappingCheckBox_toggled(bool)\0"
    "on_saveMeshesPushButton_clicked()\0"
    "on_resetCamera_clicked()\0"
    "on_mergeViewsCheckBox_toggled(bool)\0"
    "value\0on_resolutionFactorSpinBox_valueChanged(double)\0"
    "on_txValue_editingFinished()\0"
    "on_tyValue_editingFinished()\0"
    "on_tzValue_editingFinished()\0"
    "on_rxValue_editingFinished()\0"
    "on_ryValue_editingFinished()\0"
    "on_rzValue_editingFinished()\0"
    "on_calibrationModeCheckBox_toggled(bool)\0"
    "on_refineWithICPButton_clicked()\0"
    "on_addCheckerboardImageButton_clicked()\0"
    "on_calibrateWithCheckerboardButton_clicked()\0"
    "on_resetCheckerboardImages_clicked()\0"
    "on_sceneViewButton_clicked()\0"
    "on_camViewButton_clicked()\0"
    "on_dualViewButton_clicked()\0"
    "on_firstFrameButton_clicked()\0"
    "on_playButton_clicked()\0"
    "on_pauseButton_clicked()\0"
    "on_timeSlider_valueChanged(int)\0"
};

void View3DWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        View3DWindow *_t = static_cast<View3DWindow *>(_o);
        switch (_id) {
        case 0: _t->closeEvent((*reinterpret_cast< QCloseEvent*(*)>(_a[1]))); break;
        case 1: _t->on_setCamera_clicked(); break;
        case 2: _t->on_viewCamera_clicked(); break;
        case 3: _t->on_addCamera_clicked(); break;
        case 4: _t->on_trianglePushButton_clicked(); break;
        case 5: _t->on_surfelsPushButton_clicked(); break;
        case 6: _t->on_pointCloudPushButton_clicked(); break;
        case 7: _t->on_colorMappingCheckBox_toggled((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 8: _t->on_saveMeshesPushButton_clicked(); break;
        case 9: _t->on_resetCamera_clicked(); break;
        case 10: _t->on_mergeViewsCheckBox_toggled((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 11: _t->on_resolutionFactorSpinBox_valueChanged((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 12: _t->on_txValue_editingFinished(); break;
        case 13: _t->on_tyValue_editingFinished(); break;
        case 14: _t->on_tzValue_editingFinished(); break;
        case 15: _t->on_rxValue_editingFinished(); break;
        case 16: _t->on_ryValue_editingFinished(); break;
        case 17: _t->on_rzValue_editingFinished(); break;
        case 18: _t->on_calibrationModeCheckBox_toggled((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 19: _t->on_refineWithICPButton_clicked(); break;
        case 20: _t->on_addCheckerboardImageButton_clicked(); break;
        case 21: _t->on_calibrateWithCheckerboardButton_clicked(); break;
        case 22: _t->on_resetCheckerboardImages_clicked(); break;
        case 23: _t->on_sceneViewButton_clicked(); break;
        case 24: _t->on_camViewButton_clicked(); break;
        case 25: _t->on_dualViewButton_clicked(); break;
        case 26: _t->on_firstFrameButton_clicked(); break;
        case 27: _t->on_playButton_clicked(); break;
        case 28: _t->on_pauseButton_clicked(); break;
        case 29: _t->on_timeSlider_valueChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData View3DWindow::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject View3DWindow::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_View3DWindow,
      qt_meta_data_View3DWindow, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &View3DWindow::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *View3DWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *View3DWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_View3DWindow))
        return static_cast<void*>(const_cast< View3DWindow*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int View3DWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 30)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 30;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
