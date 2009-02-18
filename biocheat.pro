# -------------------------------------------------
# Project created by QtCreator 2009-02-16T12:40:55
# -------------------------------------------------
QT += core gui
CONFIG += release
TARGET = biocheat
TEMPLATE = app
SOURCES += main.cpp \
    Window.cpp \
    Capture.cpp \
    Recognizer.cpp \
    SimpleHinter.cpp \
    Visualizer.cpp \
    Classifier.cpp
HEADERS += Window.h \
    Capture.h \
    Recognizer.h \
    SimpleHinter.h \
    Visualizer.h \
    Classifier.h
FORMS += Window.ui
RESOURCES += data/data.qrc
