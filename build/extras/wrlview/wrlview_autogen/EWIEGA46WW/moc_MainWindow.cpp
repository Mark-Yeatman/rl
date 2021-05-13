/****************************************************************************
** Meta object code from reading C++ file 'MainWindow.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../extras/wrlview/MainWindow.h"
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
      15,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      12,   11,   11,   11, 0x08,
      19,   11,   11,   11, 0x08,
      38,   11,   11,   11, 0x08,
      53,   47,   11,   11, 0x08,
      83,   11,   11,   11, 0x08,
     113,   11,   11,   11, 0x08,
     146,   11,   11,   11, 0x08,
     167,   11,   11,   11, 0x08,
     198,  191,   11,   11, 0x08,
     225,  191,   11,   11, 0x08,
     248,  191,   11,   11, 0x08,
     271,  191,   11,   11, 0x08,
     292,  191,   11,   11, 0x08,
     313,   11,   11,   11, 0x08,
     331,   11,   11,   11, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_MainWindow[] = {
    "MainWindow\0\0open()\0copyCameraValues()\0"
    "reload()\0reply\0replyFinished(QNetworkReply*)\0"
    "saveImageOffscreenWithAlpha()\0"
    "saveImageOffscreenWithoutAlpha()\0"
    "saveImageWithAlpha()\0saveImageWithoutAlpha()\0"
    "action\0selectBackground(QAction*)\0"
    "selectCamera(QAction*)\0selectOrigin(QAction*)\0"
    "selectSize(QAction*)\0selectView(QAction*)\0"
    "toggleAxisCross()\0toggleFullScreen()\0"
};

void MainWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        MainWindow *_t = static_cast<MainWindow *>(_o);
        switch (_id) {
        case 0: _t->open(); break;
        case 1: _t->copyCameraValues(); break;
        case 2: _t->reload(); break;
        case 3: _t->replyFinished((*reinterpret_cast< QNetworkReply*(*)>(_a[1]))); break;
        case 4: _t->saveImageOffscreenWithAlpha(); break;
        case 5: _t->saveImageOffscreenWithoutAlpha(); break;
        case 6: _t->saveImageWithAlpha(); break;
        case 7: _t->saveImageWithoutAlpha(); break;
        case 8: _t->selectBackground((*reinterpret_cast< QAction*(*)>(_a[1]))); break;
        case 9: _t->selectCamera((*reinterpret_cast< QAction*(*)>(_a[1]))); break;
        case 10: _t->selectOrigin((*reinterpret_cast< QAction*(*)>(_a[1]))); break;
        case 11: _t->selectSize((*reinterpret_cast< QAction*(*)>(_a[1]))); break;
        case 12: _t->selectView((*reinterpret_cast< QAction*(*)>(_a[1]))); break;
        case 13: _t->toggleAxisCross(); break;
        case 14: _t->toggleFullScreen(); break;
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
        if (_id < 15)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 15;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
