# Auto-generated by IDE. All changes by user will be lost!
# Created at 11/1/12 3:53 PM

BASEDIR = $$_PRO_FILE_PWD_

INCLUDEPATH +=  \
    $$BASEDIR/src

SOURCES +=  \
    $$BASEDIR/src/bucketbbm/*.cpp \
    $$BASEDIR/src/bucketdata/*.cpp \
    $$BASEDIR/src/bucketlistapp.cpp \
    $$BASEDIR/src/main.cpp

HEADERS +=  \
    $$BASEDIR/src/bucketbbm/*.h \
    $$BASEDIR/src/bucketdata/*.h \
    $$BASEDIR/src/bucketlistapp.h

CONFIG += precompile_header
PRECOMPILED_HEADER = $$BASEDIR/precompiled.h

lupdate_inclusion {
    SOURCES += \
        $$BASEDIR/../assets/*.qml
}

TRANSLATIONS = \
    $${TARGET}.ts

