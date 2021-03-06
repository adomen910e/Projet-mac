#-------------------------------------------------
#
# Project created by QtCreator 2016-09-19T15:43:56
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Goldorak
TEMPLATE = app

INCLUDEPATH +=  "/usr/local/include"

LIBS += "/usr/local/lib/libopencv_calib3d.dylib" \
        "/usr/local/lib/libopencv_contrib.dylib" \
        "/usr/local/lib/libopencv_core.dylib" \
        "/usr/local/lib/libopencv_features2d.dylib" \
        "/usr/local/lib/libopencv_flann.dylib" \
        "/usr/local/lib/libopencv_gpu.dylib" \
        "/usr/local/lib/libopencv_highgui.dylib" \
        "/usr/local/lib/libopencv_imgproc.dylib" \
        "/usr/local/lib/libopencv_legacy.dylib" \
        "/usr/local/lib/libopencv_ml.dylib" \
        "/usr/local/lib/libopencv_objdetect.dylib" \
        "/usr/local/lib/libopencv_video.dylib" \
        "/usr/local/lib/libopencv_nonfree.dylib"



SOURCES += main.cpp\
        mainwindow.cpp \
    widget.cpp

HEADERS  += mainwindow.h \
    widget.h
