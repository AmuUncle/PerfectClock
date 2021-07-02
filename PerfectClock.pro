#-------------------------------------------------
#
# Project created by QtCreator 2021-07-01T18:09:34
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = PerfectClock
TEMPLATE = app

DESTDIR = bin

include ($$PWD/public/public.pri)

SOURCES += main.cpp\
        perfectclock.cpp

HEADERS  += perfectclock.h

RESOURCES += \
    res.qrc
