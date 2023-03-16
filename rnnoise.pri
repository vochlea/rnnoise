INCLUDEPATH += $$PWD/include

HEADERS += $$PWD/include/rnnoise.h
HEADERS += $$PWD/src/rnn.h
HEADERS += $$PWD/src/kiss_fft.h
HEADERS += $$PWD/src/pitch.h
HEADERS += $$PWD/src/celt_lpc.h

SOURCES += $$PWD/src/denoise.c
SOURCES += $$PWD/src/rnn.c
SOURCES += $$PWD/src/kiss_fft.c
SOURCES += $$PWD/src/pitch.c
SOURCES += $$PWD/src/celt_lpc.c
SOURCES += $$PWD/src/rnn_data.c

unix|ios|macx {
    QMAKE_CXXFLAGS += -isystem $$PWD/include
}
