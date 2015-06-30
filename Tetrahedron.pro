#-------------------------------------------------
#
# Project created by QtCreator 2015-06-30T17:22:51
#
#-------------------------------------------------

QT       += core gui opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Tetrahedron
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    tetrahedron.cpp

HEADERS  += mainwindow.h \
    tetrahedron.h

FORMS    += mainwindow.ui

LIBS += -lGLU
