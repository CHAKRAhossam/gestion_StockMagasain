#-------------------------------------------------
#
# Project created by QtCreator 2024-01-11T16:26:41
#
#-------------------------------------------------

QT       += core gui
QT += core sql


greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = cppprojet
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        additem.cpp \
        addsupp.cpp \
        availableitems.cpp \
        availablesupp.cpp \
        deleteitem.cpp \
        deletesupp.cpp \
        main.cpp \
        mainwindow.cpp \
        mydb.cpp \
        updateitem.cpp

HEADERS += \
        additem.h \
        addsupp.h \
        availableitems.h \
        availablesupp.h \
        deleteitem.h \
        deletesupp.h \
        mainwindow.h \
        mydb.h \
        updateitem.h

FORMS += \
        additem.ui \
        addsupp.ui \
        availableitems.ui \
        availablesupp.ui \
        deleteitem.ui \
        deletesupp.ui \
        mainwindow.ui \
        updateitem.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
