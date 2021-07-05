

QT -= gui
QT += network websockets 

INCLUDEPATH += \
    $${PWD}/src/ \
    $${PWD}/../../QtMqtt/src/


SOURCES += \
    $${PWD}/src/qawsiotclient.cpp \
    $${PWD}/src/qawsiotnetworkrequest.cpp

HEADERS += \
    $${PWD}/src/qawsiotclient.h \
    $${PWD}/src/qawsiot_global.h \
    $${PWD}/src/qawsiotclient_p.h \
    $${PWD}/src/qawsiotnetworkrequest_p.h 


android: {
    DESTDIR = $${ANDROID_TARGET_ARCH}
}
