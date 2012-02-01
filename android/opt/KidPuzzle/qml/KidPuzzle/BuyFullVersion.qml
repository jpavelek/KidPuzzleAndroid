// import QtQuick 1.0 // to target S60 5th Edition or Maemo 5
import QtQuick 1.0
import "UI.js" as UI

Rectangle {
    width: UI.screenWidth
    height: UI.screenHeight
    color: "black"

    Image {
        id: returnArrow
        source: "back.png"
        anchors { right: parent.right; top: parent.top }
        MouseArea {
            anchors.fill: parent
            onClicked: { tileLoader.source = "MainSelection.qml" }
        }
    }
    Text {
        text: "Buy full version"
        font.pixelSize: 48
        font.bold: true
        color: "white"
        anchors.centerIn: parent
    }
}
