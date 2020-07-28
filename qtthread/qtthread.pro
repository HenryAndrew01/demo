#-------------------------------------------------
#
# Project created by QtCreator 2020-07-16T09:20:11
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qtthread
TEMPLATE = app


SOURCES += main.cpp\
        dialog.cpp \
    mythread.cpp

HEADERS  += dialog.h \
    mythread.h

FORMS    += dialog.ui
