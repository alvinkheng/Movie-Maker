/****************************************************************************
** Meta object code from reading C++ file 'progressive.h'
**
** Created: Fri May 4 15:40:30 2012
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../nestk/ntk/utils/progressive.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'progressive.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_ntk__ProgressiveImpl[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      25,   22,   21,   21, 0x05,

       0        // eod
};

static const char qt_meta_stringdata_ntk__ProgressiveImpl[] = {
    "ntk::ProgressiveImpl\0\0,,\0"
    "progressChanged(QString,float,QString)\0"
};

void ntk::ProgressiveImpl::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        ProgressiveImpl *_t = static_cast<ProgressiveImpl *>(_o);
        switch (_id) {
        case 0: _t->progressChanged((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< float(*)>(_a[2])),(*reinterpret_cast< QString(*)>(_a[3]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData ntk::ProgressiveImpl::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject ntk::ProgressiveImpl::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ntk__ProgressiveImpl,
      qt_meta_data_ntk__ProgressiveImpl, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &ntk::ProgressiveImpl::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *ntk::ProgressiveImpl::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *ntk::ProgressiveImpl::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_ntk__ProgressiveImpl))
        return static_cast<void*>(const_cast< ProgressiveImpl*>(this));
    return QObject::qt_metacast(_clname);
}

int ntk::ProgressiveImpl::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    }
    return _id;
}

// SIGNAL 0
void ntk::ProgressiveImpl::progressChanged(QString _t1, float _t2, QString _t3)const
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)) };
    QMetaObject::activate(const_cast< ntk::ProgressiveImpl *>(this), &staticMetaObject, 0, _a);
}
QT_END_MOC_NAMESPACE
