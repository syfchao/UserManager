######################################################################
# Automatically generated by qmake (2.01a) Sat Sep 16 19:06:45 2017
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += . language resources ui
INCLUDEPATH += .

# Input
HEADERS += About.h \
           Blowfish.h \
           editProperties.h \
           groupProperties.h \
           groups.h \
           HashEncode.h \
           HashingAlgorithm.h \
           HashingFactory.h \
           IHashing.h \
           MainWindow.h \
           Md5.h \
           models.h \
           myLibb.h \
           pathfile.h \
           Settings.h \
           sha256.h \
           sha512.h \
           userproperties.h \
           users.h
FORMS += ui/About.ui \
         ui/EditProperties.ui \
         ui/GroupProperties.ui \
         ui/HashingAlgorithm.ui \
         ui/mainwindow.ui \
         ui/Settings.ui \
         ui/UserProperties.ui
SOURCES += About.cpp \
           Blowfish.cpp \
           editProperties.cpp \
           groupProperties.cpp \
           groups.cpp \
           HashEncode.cpp \
           HashingAlgorithm.cpp \
           HashingFactory.cpp \
           main.cpp \
           MainWindow.cpp \
           Md5.cpp \
           models.cpp \
           myLibb.cpp \
           Settings.cpp \
           sha256.cpp \
           sha512.cpp \
           userproperties.cpp \
           users.cpp
RESOURCES += resources/images.qrc
TRANSLATIONS += language/el.ts
QMAKE_CXXFLAGS += -std=c++11
CONFIG += qt debug
QMAKE_LIBS += -lcrypt
# installation
installfiles.files += usermanager
installfiles.path += /usr/bin/
INSTALLS += installfiles
