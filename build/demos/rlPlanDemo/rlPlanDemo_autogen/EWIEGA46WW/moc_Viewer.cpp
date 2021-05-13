/****************************************************************************
** Meta object code from reading C++ file 'Viewer.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../demos/rlPlanDemo/Viewer.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'Viewer.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_Viewer[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      34,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      10,    8,    7,    7, 0x0a,
      55,   46,    7,    7, 0x0a,
     121,  117,    7,    7, 0x2a,
     183,  178,    7,    7, 0x0a,
     234,  227,    7,    7, 0x0a,
     281,    8,    7,    7, 0x2a,
     333,  323,    7,    7, 0x0a,
     381,  377,    7,    7, 0x0a,
     423,  409,    7,    7, 0x0a,
     467,  178,    7,    7, 0x0a,
     507,  505,    7,    7, 0x0a,
     537,  117,    7,    7, 0x0a,
     585,  178,    7,    7, 0x0a,
     620,    8,    7,    7, 0x0a,
     653,    7,    7,    7, 0x0a,
     661,    7,    7,    7, 0x0a,
     674,    7,    7,    7, 0x0a,
     687,    7,    7,    7, 0x0a,
     699,    7,    7,    7, 0x0a,
     712,    7,    7,    7, 0x0a,
     726,    7,    7,    7, 0x0a,
     741,    7,    7,    7, 0x0a,
     767,  757,    7,    7, 0x0a,
     783,    7,    7,    7, 0x0a,
     803,  795,    7,    7, 0x0a,
     833,  828,    7,    7, 0x0a,
     864,  828,    7,    7, 0x0a,
     898,  828,    7,    7, 0x0a,
     916,  828,    7,    7, 0x0a,
     938,  828,    7,    7, 0x0a,
     963,  828,    7,    7, 0x0a,
     982,  828,    7,    7, 0x0a,
    1002,  828,    7,    7, 0x0a,
    1026,  828,    7,    7, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_Viewer[] = {
    "Viewer\0\0q\0drawConfiguration(rl::math::Vector)\0"
    "u,v,free\0"
    "drawConfigurationEdge(rl::math::Vector,rl::math::Vector,bool)\0"
    "u,v\0drawConfigurationEdge(rl::math::Vector,rl::math::Vector)\0"
    "path\0drawConfigurationPath(rl::plan::VectorList)\0"
    "q,free\0drawConfigurationVertex(rl::math::Vector,bool)\0"
    "drawConfigurationVertex(rl::math::Vector)\0"
    "xyz0,xyz1\0drawLine(rl::math::Vector,rl::math::Vector)\0"
    "xyz\0drawPoint(rl::math::Vector)\0"
    "center,radius\0drawSphere(rl::math::Vector,rl::math::Real)\0"
    "drawSweptVolume(rl::plan::VectorList)\0"
    "t\0drawWork(rl::math::Transform)\0"
    "drawWorkEdge(rl::math::Vector,rl::math::Vector)\0"
    "drawWorkPath(rl::plan::VectorList)\0"
    "drawWorkVertex(rl::math::Vector)\0"
    "reset()\0resetEdges()\0resetLines()\0"
    "resetPath()\0resetPath3()\0resetPoints()\0"
    "resetSpheres()\0resetVertices()\0withAlpha\0"
    "saveImage(bool)\0saveScene()\0message\0"
    "showMessage(std::string)\0doOn\0"
    "toggleConfigurationEdges(bool)\0"
    "toggleConfigurationVertices(bool)\0"
    "toggleLines(bool)\0togglePathEdges(bool)\0"
    "togglePathVertices(bool)\0togglePoints(bool)\0"
    "toggleSpheres(bool)\0toggleSweptVolume(bool)\0"
    "toggleWorkFrames(bool)\0"
};

void Viewer::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        Viewer *_t = static_cast<Viewer *>(_o);
        switch (_id) {
        case 0: _t->drawConfiguration((*reinterpret_cast< const rl::math::Vector(*)>(_a[1]))); break;
        case 1: _t->drawConfigurationEdge((*reinterpret_cast< const rl::math::Vector(*)>(_a[1])),(*reinterpret_cast< const rl::math::Vector(*)>(_a[2])),(*reinterpret_cast< const bool(*)>(_a[3]))); break;
        case 2: _t->drawConfigurationEdge((*reinterpret_cast< const rl::math::Vector(*)>(_a[1])),(*reinterpret_cast< const rl::math::Vector(*)>(_a[2]))); break;
        case 3: _t->drawConfigurationPath((*reinterpret_cast< const rl::plan::VectorList(*)>(_a[1]))); break;
        case 4: _t->drawConfigurationVertex((*reinterpret_cast< const rl::math::Vector(*)>(_a[1])),(*reinterpret_cast< const bool(*)>(_a[2]))); break;
        case 5: _t->drawConfigurationVertex((*reinterpret_cast< const rl::math::Vector(*)>(_a[1]))); break;
        case 6: _t->drawLine((*reinterpret_cast< const rl::math::Vector(*)>(_a[1])),(*reinterpret_cast< const rl::math::Vector(*)>(_a[2]))); break;
        case 7: _t->drawPoint((*reinterpret_cast< const rl::math::Vector(*)>(_a[1]))); break;
        case 8: _t->drawSphere((*reinterpret_cast< const rl::math::Vector(*)>(_a[1])),(*reinterpret_cast< const rl::math::Real(*)>(_a[2]))); break;
        case 9: _t->drawSweptVolume((*reinterpret_cast< const rl::plan::VectorList(*)>(_a[1]))); break;
        case 10: _t->drawWork((*reinterpret_cast< const rl::math::Transform(*)>(_a[1]))); break;
        case 11: _t->drawWorkEdge((*reinterpret_cast< const rl::math::Vector(*)>(_a[1])),(*reinterpret_cast< const rl::math::Vector(*)>(_a[2]))); break;
        case 12: _t->drawWorkPath((*reinterpret_cast< const rl::plan::VectorList(*)>(_a[1]))); break;
        case 13: _t->drawWorkVertex((*reinterpret_cast< const rl::math::Vector(*)>(_a[1]))); break;
        case 14: _t->reset(); break;
        case 15: _t->resetEdges(); break;
        case 16: _t->resetLines(); break;
        case 17: _t->resetPath(); break;
        case 18: _t->resetPath3(); break;
        case 19: _t->resetPoints(); break;
        case 20: _t->resetSpheres(); break;
        case 21: _t->resetVertices(); break;
        case 22: _t->saveImage((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 23: _t->saveScene(); break;
        case 24: _t->showMessage((*reinterpret_cast< const std::string(*)>(_a[1]))); break;
        case 25: _t->toggleConfigurationEdges((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 26: _t->toggleConfigurationVertices((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 27: _t->toggleLines((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 28: _t->togglePathEdges((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 29: _t->togglePathVertices((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 30: _t->togglePoints((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 31: _t->toggleSpheres((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 32: _t->toggleSweptVolume((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 33: _t->toggleWorkFrames((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData Viewer::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject Viewer::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_Viewer,
      qt_meta_data_Viewer, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &Viewer::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *Viewer::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *Viewer::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_Viewer))
        return static_cast<void*>(const_cast< Viewer*>(this));
    if (!strcmp(_clname, "rl::plan::Viewer"))
        return static_cast< rl::plan::Viewer*>(const_cast< Viewer*>(this));
    return QWidget::qt_metacast(_clname);
}

int Viewer::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 34)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 34;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
