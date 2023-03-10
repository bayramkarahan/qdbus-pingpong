TEMPLATE = app
TARGET = ping
DEPENDPATH += .
INCLUDEPATH += .
QT -= gui
CONFIG += qdbus

# Input
HEADERS +=
SOURCES += ping.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/dbus/pingpong
sources.files = $$SOURCES $$HEADERS $$RESOURCES *.pro
sources.path = $$[QT_INSTALL_EXAMPLES]/dbus/pingpong
INSTALLS += target sources

symbian: include($$QT_SOURCE_TREE/examples/symbianpkgrules.pri)
