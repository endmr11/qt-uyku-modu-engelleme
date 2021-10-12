import QtQuick 2.6
import QtQuick.Window 2.2

Window {
    id:mainWindow
    width: 640
    height: 480
    title: qsTr("Hello World")
    visible: false

    Timer {
        interval: 10000; running: true; repeat: true
        onTriggered: ekranGoster()
    }

    function ekranGoster(){
        mainWindow.visible=true;
        console.log("öne çıkarıldı")
        ekranGizle()
    }

    function ekranGizle(){
        mainWindow.visible=false;
        console.log("gizlendi")
    }
}
