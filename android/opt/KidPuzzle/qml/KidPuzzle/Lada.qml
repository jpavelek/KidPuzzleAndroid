import QtQuick 1.0
import "UI.js" as UI

Image {
    id: page
    width: UI.screenWidth
    height: UI.screenHeight
    source: "lada_board.png"
    opacity: 0.0
    property bool gameover: false

    Bit {
        source: "lada_1.png"
        dockX: 25; dockY: 30; boardX: 157; boardY: UI.screenHeight-292; dockW: 73; dockH: 96
    }
    Bit {
        source: "lada_2.png"
        dockX: 45; dockY: 130; boardX: 351; boardY: UI.screenHeight-308; dockW: 33; dockH: 96
    }
    Bit {
        source: "lada_3.png"
        dockX: 20; dockY: 230; boardX: 440; boardY: UI.screenHeight-465; dockW: 77; dockH: 96
    }
    Bit {
        source: "lada_4.png"
        dockX: 33; dockY: 330; boardX: 672; boardY: UI.screenHeight-290; dockW: 51; dockH: 96
    }

    Image {
        id: returnArrow
        source: "back.png"
        anchors { right: parent.right; top: parent.top }
        MouseArea {
            anchors.fill: parent
            onClicked: { tileLoader.source = "MainSelection.qml" }
        }
    }

    onGameoverChanged: {
        loader.sourceComponent = baloonPopper
    }

    Loader {
        id: loader
    }

    Component {
        id: baloonPopper
        Repeater {
            model: UI.nrBaloons
            delegate: Baloon {
                x: Math.floor(Math.random()*UI.screenWidth*0.8)
                y: UI.screenHeight
                source: UI.baloonColors[Math.floor(Math.random()*UI.nrColors)]
                timeout: Math.floor(Math.random()*UI.seedTime)
            }
        }
    }

    Component.onCompleted: PropertyAnimation { target: page; property: "opacity"; to: 1; duration: 300; easing.type: Easing.InOutQuad }
}
