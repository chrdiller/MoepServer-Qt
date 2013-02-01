#-------------------------------------------------
#
# Project created by QtCreator 2013-02-01T10:49:14
#
#-------------------------------------------------

QT       += core
QT       += network

QT       -= gui

TARGET = MoepServer-Qt
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

SOURCES += README.md
SOURCES += moepserver/*.h
SOURCES += moepserver/*.cpp
SOURCES += moepserver/netzwerk/*.h
SOURCES += moepserver/netzwerk/*.cpp
