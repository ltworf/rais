#-------------------------------------------------
#
# Project created by QtCreator 2018-11-07T23:38:16
#
#-------------------------------------------------

QT       += core gui webengine widgets webenginewidgets

#greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = rais
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
    src/webview.cpp \
    src/browser.cpp \
    src/browserwindow.cpp \
    src/downloadmanagerwidget.cpp \
    src/downloadwidget.cpp \
    src/main.cpp \
    src/tabwidget.cpp \
    src/webpage.cpp \
    src/webpopupwindow.cpp

HEADERS += \
    src/browser.h \
    src/browserwindow.h \
    src/downloadmanagerwidget.h \
    src/downloadwidget.h \
    src/tabwidget.h \
    src/webpage.h \
    src/webpopupwindow.h \
    src/webview.h

FORMS += \
    src/certificateerrordialog.ui \
    src/downloadmanagerwidget.ui \
    src/downloadwidget.ui \
    src/passworddialog.ui

RESOURCES += data/simplebrowser.qrc

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
