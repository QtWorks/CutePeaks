TEMPLATE = subdirs

#https://doi.org/10.1684/bdc.2014.1942SUBDIRS += qscintilla/Qt4Qt5/qscintilla.pro
SUBDIRS += src/src.pro


CONFIG += ordered

QMAKE_CXXFLAGS  += -Ofast


QMAKE_CXXFLAGS += -std=c++14


unix {
desktop.files += cutepeaks.desktop
desktop.path = /usr/share/applications/

icons.files += cutepeaks.png
icons.path = /usr/share/icons/hicolor/48x48/apps

INSTALLS += desktop icons
}


