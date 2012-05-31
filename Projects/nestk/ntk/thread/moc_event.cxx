/****************************************************************************
** Meta object code from reading C++ file 'event.h'
**
** Created: Fri May 4 15:40:30 2012
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../nestk/ntk/thread/event.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'event.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_ntk__EventBroadcasterUpdated[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

static const char qt_meta_stringdata_ntk__EventBroadcasterUpdated[] = {
    "ntk::EventBroadcasterUpdated\0"
};

void ntk::EventBroadcasterUpdated::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

const QMetaObjectExtraData ntk::EventBroadcasterUpdated::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject ntk::EventBroadcasterUpdated::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ntk__EventBroadcasterUpdated,
      qt_meta_data_ntk__EventBroadcasterUpdated, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &ntk::EventBroadcasterUpdated::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *ntk::EventBroadcasterUpdated::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *ntk::EventBroadcasterUpdated::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_ntk__EventBroadcasterUpdated))
        return static_cast<void*>(const_cast< EventBroadcasterUpdated*>(this));
    if (!strcmp(_clname, "QEvent"))
        return static_cast< QEvent*>(const_cast< EventBroadcasterUpdated*>(this));
    return QObject::qt_metacast(_clname);
}

int ntk::EventBroadcasterUpdated::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    return _id;
}
static const uint qt_meta_data_ntk__AsyncEventListener[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

static const char qt_meta_stringdata_ntk__AsyncEventListener[] = {
    "ntk::AsyncEventListener\0"
};

void ntk::AsyncEventListener::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

const QMetaObjectExtraData ntk::AsyncEventListener::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject ntk::AsyncEventListener::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ntk__AsyncEventListener,
      qt_meta_data_ntk__AsyncEventListener, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &ntk::AsyncEventListener::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *ntk::AsyncEventListener::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *ntk::AsyncEventListener::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_ntk__AsyncEventListener))
        return static_cast<void*>(const_cast< AsyncEventListener*>(this));
    if (!strcmp(_clname, "SyncEventListener"))
        return static_cast< SyncEventListener*>(const_cast< AsyncEventListener*>(this));
    return QObject::qt_metacast(_clname);
}

int ntk::AsyncEventListener::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    return _id;
}
QT_END_MOC_NAMESPACE
