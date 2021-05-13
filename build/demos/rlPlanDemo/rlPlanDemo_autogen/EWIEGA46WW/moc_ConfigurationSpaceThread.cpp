/****************************************************************************
** Meta object code from reading C++ file 'ConfigurationSpaceThread.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../demos/rlPlanDemo/ConfigurationSpaceThread.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ConfigurationSpaceThread.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_ConfigurationSpaceThread[] = {

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
      38,   26,   25,   25, 0x05,

       0        // eod
};

static const char qt_meta_stringdata_ConfigurationSpaceThread[] = {
    "ConfigurationSpaceThread\0\0x,y,w,h,rgb\0"
    "addCollision(qreal,qreal,qreal,qreal,int)\0"
};

void ConfigurationSpaceThread::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        ConfigurationSpaceThread *_t = static_cast<ConfigurationSpaceThread *>(_o);
        switch (_id) {
        case 0: _t->addCollision((*reinterpret_cast< const qreal(*)>(_a[1])),(*reinterpret_cast< const qreal(*)>(_a[2])),(*reinterpret_cast< const qreal(*)>(_a[3])),(*reinterpret_cast< const qreal(*)>(_a[4])),(*reinterpret_cast< const int(*)>(_a[5]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData ConfigurationSpaceThread::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject ConfigurationSpaceThread::staticMetaObject = {
    { &QThread::staticMetaObject, qt_meta_stringdata_ConfigurationSpaceThread,
      qt_meta_data_ConfigurationSpaceThread, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &ConfigurationSpaceThread::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *ConfigurationSpaceThread::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *ConfigurationSpaceThread::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_ConfigurationSpaceThread))
        return static_cast<void*>(const_cast< ConfigurationSpaceThread*>(this));
    return QThread::qt_metacast(_clname);
}

int ConfigurationSpaceThread::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QThread::qt_metacall(_c, _id, _a);
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
void ConfigurationSpaceThread::addCollision(const qreal & _t1, const qreal & _t2, const qreal & _t3, const qreal & _t4, const int & _t5)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)), const_cast<void*>(reinterpret_cast<const void*>(&_t4)), const_cast<void*>(reinterpret_cast<const void*>(&_t5)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_END_MOC_NAMESPACE
