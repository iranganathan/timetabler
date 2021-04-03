TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += timetabler.cpp \
    auxiliary.cpp \
    printdata.cpp \
    csvrow.cpp

HEADERS += \
    auxiliary.h \
    printdata.h \
    timetabler.h \
    csvrow.h

LIBS += -lpthread
