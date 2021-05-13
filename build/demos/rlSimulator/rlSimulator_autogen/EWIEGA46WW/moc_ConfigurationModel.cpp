/****************************************************************************
** Meta object code from reading C++ file 'ConfigurationModel.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../demos/rlSimulator/ConfigurationModel.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ConfigurationModel.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_ConfigurationModel[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      40,   20,   19,   19, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_ConfigurationModel[] = {
    "ConfigurationModel\0\0topLeft,bottomRight\0"
    "operationalChanged(QModelIndex,QModelIndex)\0"
};

void ConfigurationModel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        ConfigurationModel *_t = static_cast<ConfigurationModel *>(_o);
        switch (_id) {
        case 0: _t->operationalChanged((*reinterpret_cast< const QModelIndex(*)>(_a[1])),(*reinterpret_cast< const QModelIndex(*)>(_a[2]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData ConfigurationModel::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject ConfigurationModel::staticMetaObject = {
    { &QAbstractTableModel::staticMetaObject, qt_meta_stringdata_ConfigurationModel,
      qt_meta_data_ConfigurationModel, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &ConfigurationModel::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *ConfigurationModel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *ConfigurationModel::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_ConfigurationModel))
        return static_cast<void*>(const_cast< ConfigurationModel*>(this));
    return QAbstractTableModel::qt_metacast(_clname);
}

int ConfigurationModel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QAbstractTableModel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
