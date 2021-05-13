/****************************************************************************
** Meta object code from reading C++ file 'MainWindow.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../demos/rlPlanDemo/MainWindow.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'MainWindow.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_MainWindow[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      24,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      12,   11,   11,   11, 0x0a,
      19,   11,   11,   11, 0x0a,
      30,   11,   11,   11, 0x0a,
      53,   11,   11,   11, 0x0a,
      78,   11,   11,   11, 0x0a,
     107,   11,   11,   11, 0x0a,
     131,   11,   11,   11, 0x0a,
     138,   11,   11,   11, 0x0a,
     146,   11,   11,   11, 0x0a,
     167,   11,   11,   11, 0x0a,
     191,   11,   11,   11, 0x0a,
     201,   11,   11,   11, 0x0a,
     213,   11,   11,   11, 0x0a,
     236,   11,   11,   11, 0x0a,
     260,   11,   11,   11, 0x0a,
     279,  274,   11,   11, 0x0a,
     301,   11,   11,   11, 0x0a,
     316,   11,   11,   11, 0x0a,
     338,   11,   11,   11, 0x0a,
     365,  274,   11,   11, 0x0a,
     402,   11,   11,   11, 0x0a,
     434,   11,   11,   11, 0x0a,
     450,  274,   11,   11, 0x0a,
     474,  274,   11,   11, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_MainWindow[] = {
    "MainWindow\0\0eval()\0evalDone()\0"
    "getGoalConfiguration()\0getRandomConfiguration()\0"
    "getRandomFreeConfiguration()\0"
    "getStartConfiguration()\0open()\0reset()\0"
    "saveImageWithAlpha()\0saveImageWithoutAlpha()\0"
    "savePdf()\0saveScene()\0setGoalConfiguration()\0"
    "setStartConfiguration()\0startThread()\0"
    "doOn\0toggleAnimation(bool)\0toggleCamera()\0"
    "toggleConfiguration()\0toggleConfigurationSpace()\0"
    "toggleConfigurationSpaceActive(bool)\0"
    "toggleConfigurationSpaceScene()\0"
    "togglePlanner()\0toggleSweptVolume(bool)\0"
    "toggleViewActive(bool)\0"
};

void MainWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        MainWindow *_t = static_cast<MainWindow *>(_o);
        switch (_id) {
        case 0: _t->eval(); break;
        case 1: _t->evalDone(); break;
        case 2: _t->getGoalConfiguration(); break;
        case 3: _t->getRandomConfiguration(); break;
        case 4: _t->getRandomFreeConfiguration(); break;
        case 5: _t->getStartConfiguration(); break;
        case 6: _t->open(); break;
        case 7: _t->reset(); break;
        case 8: _t->saveImageWithAlpha(); break;
        case 9: _t->saveImageWithoutAlpha(); break;
        case 10: _t->savePdf(); break;
        case 11: _t->saveScene(); break;
        case 12: _t->setGoalConfiguration(); break;
        case 13: _t->setStartConfiguration(); break;
        case 14: _t->startThread(); break;
        case 15: _t->toggleAnimation((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 16: _t->toggleCamera(); break;
        case 17: _t->toggleConfiguration(); break;
        case 18: _t->toggleConfigurationSpace(); break;
        case 19: _t->toggleConfigurationSpaceActive((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 20: _t->toggleConfigurationSpaceScene(); break;
        case 21: _t->togglePlanner(); break;
        case 22: _t->toggleSweptVolume((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 23: _t->toggleViewActive((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData MainWindow::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject MainWindow::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_MainWindow,
      qt_meta_data_MainWindow, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &MainWindow::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *MainWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *MainWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_MainWindow))
        return static_cast<void*>(const_cast< MainWindow*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int MainWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 24)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 24;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
