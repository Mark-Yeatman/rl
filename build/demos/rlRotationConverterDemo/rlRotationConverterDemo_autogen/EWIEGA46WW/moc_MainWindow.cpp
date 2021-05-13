/****************************************************************************
** Meta object code from reading C++ file 'MainWindow.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../demos/rlRotationConverterDemo/MainWindow.h"
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
      14,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      32,   12,   11,   11, 0x0a,
      77,   74,   11,   11, 0x0a,
     100,   12,   11,   11, 0x0a,
     144,   74,   11,   11, 0x0a,
     175,  169,   11,   11, 0x0a,
     212,  202,   11,   11, 0x0a,
     239,  169,   11,   11, 0x0a,
     261,  169,   11,   11, 0x0a,
     289,  202,   11,   11, 0x0a,
     317,  169,   11,   11, 0x0a,
     340,   12,   11,   11, 0x0a,
     383,   74,   11,   11, 0x0a,
     407,   12,   11,   11, 0x0a,
     454,   74,   11,   11, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_MainWindow[] = {
    "MainWindow\0\0topLeft,bottomRight\0"
    "angleAxisChanged(QModelIndex,QModelIndex)\0"
    "on\0angleAxisToggled(bool)\0"
    "eulerAnglesChanged(QModelIndex,QModelIndex)\0"
    "eulerAnglesToggled(bool)\0index\0"
    "inputEulerAxesChanged(int)\0precision\0"
    "inputPrecisionChanged(int)\0"
    "inputUnitChanged(int)\0outputEulerAxesChanged(int)\0"
    "outputPrecisionChanged(int)\0"
    "outputUnitChanged(int)\0"
    "quaternionChanged(QModelIndex,QModelIndex)\0"
    "quaternionToggled(bool)\0"
    "rotationMatrixChanged(QModelIndex,QModelIndex)\0"
    "rotationMatrixToggled(bool)\0"
};

void MainWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        MainWindow *_t = static_cast<MainWindow *>(_o);
        switch (_id) {
        case 0: _t->angleAxisChanged((*reinterpret_cast< const QModelIndex(*)>(_a[1])),(*reinterpret_cast< const QModelIndex(*)>(_a[2]))); break;
        case 1: _t->angleAxisToggled((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 2: _t->eulerAnglesChanged((*reinterpret_cast< const QModelIndex(*)>(_a[1])),(*reinterpret_cast< const QModelIndex(*)>(_a[2]))); break;
        case 3: _t->eulerAnglesToggled((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 4: _t->inputEulerAxesChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 5: _t->inputPrecisionChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 6: _t->inputUnitChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 7: _t->outputEulerAxesChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 8: _t->outputPrecisionChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 9: _t->outputUnitChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 10: _t->quaternionChanged((*reinterpret_cast< const QModelIndex(*)>(_a[1])),(*reinterpret_cast< const QModelIndex(*)>(_a[2]))); break;
        case 11: _t->quaternionToggled((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 12: _t->rotationMatrixChanged((*reinterpret_cast< const QModelIndex(*)>(_a[1])),(*reinterpret_cast< const QModelIndex(*)>(_a[2]))); break;
        case 13: _t->rotationMatrixToggled((*reinterpret_cast< bool(*)>(_a[1]))); break;
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
        if (_id < 14)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 14;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
