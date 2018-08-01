#-------------------------------------------------
#
# Project created by QtCreator 2013-08-18T15:52:09
#
#-------------------------------------------------

QT       += core gui opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = occQt
TEMPLATE = app

SOURCES += main.cpp \
    occQt.cpp       \
    occView.cpp

CONFIG += c++11

HEADERS  += \
    occQt.h \
    occView.h \
    MY_OCC_CLASSES.h

FORMS    += \
    occQt.ui

RESOURCES += \
    occqt.qrc

CASROOT = C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0
    

DEFINES +=  \
        WNT
INCLUDEPATH +=  \
        C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/inc
DEPENDPATH +=   \
 C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/bin/

LIBS +=         \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKernel   \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKMath    \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKG3d     \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKBRep    \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKGeomBase\
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKGeomAlgo\
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKTopAlgo \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKPrim    \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKBO      \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKBool    \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKOffset  \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKService \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKV3d     \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKOpenGl  \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKFillet  \
     -L "C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/bin/" -lTKernel.dll  \

