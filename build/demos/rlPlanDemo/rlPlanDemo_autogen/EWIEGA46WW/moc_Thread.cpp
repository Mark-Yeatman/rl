/****************************************************************************
** Meta object code from reading C++ file 'Thread.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../demos/rlPlanDemo/Thread.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'Thread.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_Thread[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      20,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
      20,       // signalCount

 // signals: signature, parameters, type, tag, flags
      10,    8,    7,    7, 0x05,
      62,   51,    7,    7, 0x05,
     136,  129,    7,    7, 0x05,
     193,  188,    7,    7, 0x05,
     242,    7,    7,    7, 0x05,
     273,  263,    7,    7, 0x05,
     322,    7,    7,    7, 0x05,
     351,  343,    7,    7, 0x05,
     385,  381,    7,    7, 0x05,
     418,    7,    7,    7, 0x05,
     440,    7,    7,    7, 0x05,
     471,  457,    7,    7, 0x05,
     520,    7,    7,    7, 0x05,
     543,  343,    7,    7, 0x05,
     566,  188,    7,    7, 0x05,
     609,    7,    7,    7, 0x05,
     634,  632,    7,    7, 0x05,
     675,  669,    7,    7, 0x05,
     728,  188,    7,    7, 0x05,
     768,    8,    7,    7, 0x05,

       0        // eod
};

static const char qt_meta_stringdata_Thread[] = {
    "Thread\0\0q\0configurationRequested(rl::math::Vector)\0"
    "q0,q1,free\0"
    "configurationEdgeRequested(rl::math::Vector,rl::math::Vector,bool)\0"
    "q,free\0configurationVertexRequested(rl::math::Vector,bool)\0"
    "path\0configurationPathRequested(rl::plan::VectorList)\0"
    "edgeResetRequested()\0xyz0,xyz1\0"
    "lineRequested(rl::math::Vector,rl::math::Vector)\0"
    "lineResetRequested()\0message\0"
    "messageRequested(std::string)\0xyz\0"
    "pointRequested(rl::math::Vector)\0"
    "pointResetRequested()\0resetRequested()\0"
    "center,radius\0"
    "sphereRequested(rl::math::Vector,rl::math::Real)\0"
    "sphereResetRequested()\0statusChanged(QString)\0"
    "sweptVolumeRequested(rl::plan::VectorList)\0"
    "vertexResetRequested()\0t\0"
    "workRequested(rl::math::Transform)\0"
    "q0,q1\0workEdgeRequested(rl::math::Vector,rl::math::Vector)\0"
    "workPathRequested(rl::plan::VectorList)\0"
    "workVertexRequested(rl::math::Vector)\0"
};

void Thread::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        Thread *_t = static_cast<Thread *>(_o);
        switch (_id) {
        case 0: _t->configurationRequested((*reinterpret_cast< const rl::math::Vector(*)>(_a[1]))); break;
        case 1: _t->configurationEdgeRequested((*reinterpret_cast< const rl::math::Vector(*)>(_a[1])),(*reinterpret_cast< const rl::math::Vector(*)>(_a[2])),(*reinterpret_cast< const bool(*)>(_a[3]))); break;
        case 2: _t->configurationVertexRequested((*reinterpret_cast< const rl::math::Vector(*)>(_a[1])),(*reinterpret_cast< const bool(*)>(_a[2]))); break;
        case 3: _t->configurationPathRequested((*reinterpret_cast< const rl::plan::VectorList(*)>(_a[1]))); break;
        case 4: _t->edgeResetRequested(); break;
        case 5: _t->lineRequested((*reinterpret_cast< const rl::math::Vector(*)>(_a[1])),(*reinterpret_cast< const rl::math::Vector(*)>(_a[2]))); break;
        case 6: _t->lineResetRequested(); break;
        case 7: _t->messageRequested((*reinterpret_cast< const std::string(*)>(_a[1]))); break;
        case 8: _t->pointRequested((*reinterpret_cast< const rl::math::Vector(*)>(_a[1]))); break;
        case 9: _t->pointResetRequested(); break;
        case 10: _t->resetRequested(); break;
        case 11: _t->sphereRequested((*reinterpret_cast< const rl::math::Vector(*)>(_a[1])),(*reinterpret_cast< const rl::math::Real(*)>(_a[2]))); break;
        case 12: _t->sphereResetRequested(); break;
        case 13: _t->statusChanged((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 14: _t->sweptVolumeRequested((*reinterpret_cast< const rl::plan::VectorList(*)>(_a[1]))); break;
        case 15: _t->vertexResetRequested(); break;
        case 16: _t->workRequested((*reinterpret_cast< const rl::math::Transform(*)>(_a[1]))); break;
        case 17: _t->workEdgeRequested((*reinterpret_cast< const rl::math::Vector(*)>(_a[1])),(*reinterpret_cast< const rl::math::Vector(*)>(_a[2]))); break;
        case 18: _t->workPathRequested((*reinterpret_cast< const rl::plan::VectorList(*)>(_a[1]))); break;
        case 19: _t->workVertexRequested((*reinterpret_cast< const rl::math::Vector(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData Thread::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject Thread::staticMetaObject = {
    { &QThread::staticMetaObject, qt_meta_stringdata_Thread,
      qt_meta_data_Thread, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &Thread::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *Thread::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *Thread::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_Thread))
        return static_cast<void*>(const_cast< Thread*>(this));
    if (!strcmp(_clname, "rl::plan::Viewer"))
        return static_cast< rl::plan::Viewer*>(const_cast< Thread*>(this));
    return QThread::qt_metacast(_clname);
}

int Thread::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QThread::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 20)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 20;
    }
    return _id;
}

// SIGNAL 0
void Thread::configurationRequested(const rl::math::Vector & _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void Thread::configurationEdgeRequested(const rl::math::Vector & _t1, const rl::math::Vector & _t2, const bool & _t3)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void Thread::configurationVertexRequested(const rl::math::Vector & _t1, const bool & _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void Thread::configurationPathRequested(const rl::plan::VectorList & _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void Thread::edgeResetRequested()
{
    QMetaObject::activate(this, &staticMetaObject, 4, 0);
}

// SIGNAL 5
void Thread::lineRequested(const rl::math::Vector & _t1, const rl::math::Vector & _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 5, _a);
}

// SIGNAL 6
void Thread::lineResetRequested()
{
    QMetaObject::activate(this, &staticMetaObject, 6, 0);
}

// SIGNAL 7
void Thread::messageRequested(const std::string & _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 7, _a);
}

// SIGNAL 8
void Thread::pointRequested(const rl::math::Vector & _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 8, _a);
}

// SIGNAL 9
void Thread::pointResetRequested()
{
    QMetaObject::activate(this, &staticMetaObject, 9, 0);
}

// SIGNAL 10
void Thread::resetRequested()
{
    QMetaObject::activate(this, &staticMetaObject, 10, 0);
}

// SIGNAL 11
void Thread::sphereRequested(const rl::math::Vector & _t1, const rl::math::Real & _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 11, _a);
}

// SIGNAL 12
void Thread::sphereResetRequested()
{
    QMetaObject::activate(this, &staticMetaObject, 12, 0);
}

// SIGNAL 13
void Thread::statusChanged(const QString & _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 13, _a);
}

// SIGNAL 14
void Thread::sweptVolumeRequested(const rl::plan::VectorList & _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 14, _a);
}

// SIGNAL 15
void Thread::vertexResetRequested()
{
    QMetaObject::activate(this, &staticMetaObject, 15, 0);
}

// SIGNAL 16
void Thread::workRequested(const rl::math::Transform & _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 16, _a);
}

// SIGNAL 17
void Thread::workEdgeRequested(const rl::math::Vector & _t1, const rl::math::Vector & _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 17, _a);
}

// SIGNAL 18
void Thread::workPathRequested(const rl::plan::VectorList & _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 18, _a);
}

// SIGNAL 19
void Thread::workVertexRequested(const rl::math::Vector & _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 19, _a);
}
QT_END_MOC_NAMESPACE
