/****************************************************************************
** Meta object code from reading C++ file 'ConfigurationSpaceScene.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../demos/rlPlanDemo/ConfigurationSpaceScene.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ConfigurationSpaceScene.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_ConfigurationSpaceScene[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      27,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      25,   24,   24,   24, 0x05,

 // slots: signature, parameters, type, tag, flags
      52,   40,   24,   24, 0x0a,
      94,   24,   24,   24, 0x0a,
     104,  102,   24,   24, 0x0a,
     149,  140,   24,   24, 0x0a,
     215,  211,   24,   24, 0x2a,
     277,  272,   24,   24, 0x0a,
     328,  321,   24,   24, 0x0a,
     375,  102,   24,   24, 0x2a,
     427,  417,   24,   24, 0x0a,
     475,  471,   24,   24, 0x0a,
     517,  503,   24,   24, 0x0a,
     561,  272,   24,   24, 0x0a,
     601,  599,   24,   24, 0x0a,
     631,  211,   24,   24, 0x0a,
     679,  272,   24,   24, 0x0a,
     714,  102,   24,   24, 0x0a,
     747,   24,   24,   24, 0x0a,
     754,   24,   24,   24, 0x0a,
     761,   24,   24,   24, 0x0a,
     769,   24,   24,   24, 0x0a,
     782,   24,   24,   24, 0x0a,
     795,   24,   24,   24, 0x0a,
     807,   24,   24,   24, 0x0a,
     821,   24,   24,   24, 0x0a,
     836,   24,   24,   24, 0x0a,
     860,  852,   24,   24, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_ConfigurationSpaceScene[] = {
    "ConfigurationSpaceScene\0\0evalFinished()\0"
    "x,y,w,h,rgb\0addCollision(qreal,qreal,qreal,qreal,int)\0"
    "clear()\0q\0drawConfiguration(rl::math::Vector)\0"
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
    "eval()\0init()\0reset()\0resetEdges()\0"
    "resetLines()\0resetPath()\0resetPoints()\0"
    "resetSpheres()\0resetVertices()\0message\0"
    "showMessage(std::string)\0"
};

void ConfigurationSpaceScene::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        ConfigurationSpaceScene *_t = static_cast<ConfigurationSpaceScene *>(_o);
        switch (_id) {
        case 0: _t->evalFinished(); break;
        case 1: _t->addCollision((*reinterpret_cast< const qreal(*)>(_a[1])),(*reinterpret_cast< const qreal(*)>(_a[2])),(*reinterpret_cast< const qreal(*)>(_a[3])),(*reinterpret_cast< const qreal(*)>(_a[4])),(*reinterpret_cast< const int(*)>(_a[5]))); break;
        case 2: _t->clear(); break;
        case 3: _t->drawConfiguration((*reinterpret_cast< const rl::math::Vector(*)>(_a[1]))); break;
        case 4: _t->drawConfigurationEdge((*reinterpret_cast< const rl::math::Vector(*)>(_a[1])),(*reinterpret_cast< const rl::math::Vector(*)>(_a[2])),(*reinterpret_cast< const bool(*)>(_a[3]))); break;
        case 5: _t->drawConfigurationEdge((*reinterpret_cast< const rl::math::Vector(*)>(_a[1])),(*reinterpret_cast< const rl::math::Vector(*)>(_a[2]))); break;
        case 6: _t->drawConfigurationPath((*reinterpret_cast< const rl::plan::VectorList(*)>(_a[1]))); break;
        case 7: _t->drawConfigurationVertex((*reinterpret_cast< const rl::math::Vector(*)>(_a[1])),(*reinterpret_cast< const bool(*)>(_a[2]))); break;
        case 8: _t->drawConfigurationVertex((*reinterpret_cast< const rl::math::Vector(*)>(_a[1]))); break;
        case 9: _t->drawLine((*reinterpret_cast< const rl::math::Vector(*)>(_a[1])),(*reinterpret_cast< const rl::math::Vector(*)>(_a[2]))); break;
        case 10: _t->drawPoint((*reinterpret_cast< const rl::math::Vector(*)>(_a[1]))); break;
        case 11: _t->drawSphere((*reinterpret_cast< const rl::math::Vector(*)>(_a[1])),(*reinterpret_cast< const rl::math::Real(*)>(_a[2]))); break;
        case 12: _t->drawSweptVolume((*reinterpret_cast< const rl::plan::VectorList(*)>(_a[1]))); break;
        case 13: _t->drawWork((*reinterpret_cast< const rl::math::Transform(*)>(_a[1]))); break;
        case 14: _t->drawWorkEdge((*reinterpret_cast< const rl::math::Vector(*)>(_a[1])),(*reinterpret_cast< const rl::math::Vector(*)>(_a[2]))); break;
        case 15: _t->drawWorkPath((*reinterpret_cast< const rl::plan::VectorList(*)>(_a[1]))); break;
        case 16: _t->drawWorkVertex((*reinterpret_cast< const rl::math::Vector(*)>(_a[1]))); break;
        case 17: _t->eval(); break;
        case 18: _t->init(); break;
        case 19: _t->reset(); break;
        case 20: _t->resetEdges(); break;
        case 21: _t->resetLines(); break;
        case 22: _t->resetPath(); break;
        case 23: _t->resetPoints(); break;
        case 24: _t->resetSpheres(); break;
        case 25: _t->resetVertices(); break;
        case 26: _t->showMessage((*reinterpret_cast< const std::string(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData ConfigurationSpaceScene::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject ConfigurationSpaceScene::staticMetaObject = {
    { &QGraphicsScene::staticMetaObject, qt_meta_stringdata_ConfigurationSpaceScene,
      qt_meta_data_ConfigurationSpaceScene, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &ConfigurationSpaceScene::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *ConfigurationSpaceScene::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *ConfigurationSpaceScene::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_ConfigurationSpaceScene))
        return static_cast<void*>(const_cast< ConfigurationSpaceScene*>(this));
    if (!strcmp(_clname, "rl::plan::Viewer"))
        return static_cast< rl::plan::Viewer*>(const_cast< ConfigurationSpaceScene*>(this));
    return QGraphicsScene::qt_metacast(_clname);
}

int ConfigurationSpaceScene::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QGraphicsScene::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 27)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 27;
    }
    return _id;
}

// SIGNAL 0
void ConfigurationSpaceScene::evalFinished()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}
QT_END_MOC_NAMESPACE
