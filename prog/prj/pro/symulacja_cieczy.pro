######################################################################
# Automatically generated by qmake (2.01a) pt. maj 15 13:11:48 2015
######################################################################

OBJECTS_DIR=./obj
UI_DIR=ui/inc
INCLUDEPATH=inc
INCLUDEPATH+=./
INCLUDEPATH+=./ui/inc
MOC_DIR=./moc
RCC_DIR=./rcc
QT+=widgets
QMAKE_CXXFLAGS+=-std=c++11
TEMPLATE = app
TARGET = symulacja_cieczy
DEPENDPATH += src src src src inc inc inc inc inc inc ui
INCLUDEPATH += . inc

# Input
HEADERS += inc/czasteczka.hh \
           inc/flagi.hh \
           inc/kolor.hh \
           inc/okno_glowne.hh \
           inc/vector.hh \
           inc/zbiornik.hh \
           inc/dmainwindow.h
FORMS += ui/dmainwindow.ui
SOURCES += src/dmainwindow.cpp src/main.cpp src/okno_glowne.cpp src/zbiornik.cpp
