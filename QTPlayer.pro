# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Tools.
# ------------------------------------------------------

TEMPLATE = app
TARGET = QTPlayer
DESTDIR = ./Win32/Release
QT += core gui widgets
CONFIG += release
DEFINES += _UNICODE WIN64 QT_WIDGETS_LIB
INCLUDEPATH += . \
    ./GeneratedFiles \
    ./GeneratedFiles/$(ConfigurationName) \
    ./Reference/SDL/include \
    ./Reference/FFmpeg/include
LIBS += -L"./Reference/FFmpeg/lib/x86" \
    -L"./Reference/SDL/lib/x86" \
    -lavformat \
    -lavdevice \
    -lavcodec \
    -lavutil \
    -lswscale \
    -lswresample \
    -lavfilter \
    -lSDL2
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/$(ConfigurationName)
OBJECTS_DIR += release
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(QTPlayer.pri)
