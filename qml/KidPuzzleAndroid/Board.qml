import QtQuick 1.0
import "UI.js" as UI

Rectangle {
    width: UI.screenWidth
    height: UI.screenHeight
    color: "transparent"
    property alias source : page.source
    property bool gameover: false

    Rectangle {
        id: leftSpacer
        color: "black"
        anchors { left:parent.left; top: parent.top}
        width: UI.leftMargin
        height: UI.screenHeight
    }

    Image {
        id: page
        anchors {left: leftSpacer.right; top: parent.top}
        height: UI.screenHeight
        width: UI.boardWidth
        opacity: 0.0
    }

    Image {
        id: returnArrow
        source: "back.png"
        anchors { right: parent.right; top: parent.top }
        z: 99
        MouseArea {
            anchors.fill: returnArrow
            onClicked: { tileLoader.source = "MainSelection.qml" }
        }
    }

    onGameoverChanged: {
        if (gameover) {
            loader.sourceComponent = baloonPopper
        }
    }

    Loader {
        id: loader
        z: 100
    }

    Component {
        id: baloonPopper
        Repeater {
            model: UI.nrBaloons
            Baloon {
                x: Math.floor(Math.random()*UI.screenWidth*0.7 + UI.screenWidth*0.1)
                y: UI.screenHeight - 1
                source: UI.baloonColors[Math.floor(Math.random()*UI.nrColors)]
                timeout: Math.floor(Math.random()*UI.seedTime)
            }
        }
    }

    Component.onCompleted: PropertyAnimation { target: page; property: "opacity"; to: 1; duration: 300; easing.type: Easing.InOutQuad }
}
