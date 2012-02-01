// import QtQuick 1.0 // to target S60 5th Edition or Maemo 5
import QtQuick 1.0
import "UI.js" as UI
//import QtMultimediaKit 1.1

Image {
    id: aBit
    property int dockX: 0           // what is the dock position on the left hand side
    property int dockY: 0           // what is the dock position on the left hand side
    property int dockW: 0           // how wide is in dock
    property int dockH: 0           // how high is in dock
    property int boardX: 0          // what is the hole position
    property int boardY: 0          // what is the hole position
    property bool free: true        // is this still not placed and free in the dock?

    function closeEnough(x,y,tx,ty) {
        if ((Math.abs(x-tx) + Math.abs(y-ty)) < UI.threshold) {
            return true
        } else {
            return false
        }
    }
/*
    SoundEffect {
        id: placeBit
        source: "message.wav"; muted: false; volume: 1.0
    }
    SoundEffect {
        id: takeBit
        source: "button-pressed.wav"; muted: false; volume: 1.0
    }
    SoundEffect {
        id: returnBit
        source: "dialog-error.wav"; muted: false; volume: 0.4
    }
    SoundEffect {
        id: applause
        source: "app-6.wav"; muted: false; volume: 1.0
    }

*/
    Component.onCompleted: {
        width = dockW; height = dockH; x = dockX; y = dockY
        UI.addBit()
    }
    Behavior on x { PropertyAnimation { duration: 250; easing.type: Easing.InOutQuad } }
    Behavior on y { PropertyAnimation { duration: 250; easing.type: Easing.InOutQuad } }
    Behavior on width { PropertyAnimation { duration: 250; easing.type: Easing.InOutQuad } }
    Behavior on height { PropertyAnimation { duration: 250; easing.type: Easing.InOutQuad } }
    SequentialAnimation {
        id: blinkBit
        PropertyAnimation {
            target: aBit; property: "opacity"; from: 1.0; to: 0.3; duration: 100; easing.type: Easing.InOutQuad
        }
        PropertyAnimation {
            target: aBit; property: "opacity"; from: 0.3; to: 1.0; duration: 150; easing.type: Easing.InOutQuad
        }
    }

    MouseArea {
        anchors.fill: parent
        drag.target: aBit
        onPressed: {
            if (free) {
                aBit.width = aBit.sourceSize.width
                aBit.height = aBit.sourceSize.height
                //takeBit.play()
                aBit.z = aBit.z + 100
            }
        }
        onReleased: {
            if (free) {
                aBit.z = aBit.z - 100
                if (closeEnough(aBit.x, aBit.y, aBit.boardX, aBit.boardY)) {
                    free = false
                    blinkBit.running = true
                   // placeBit.play()
                    UI.bitDone()
                    aBit.x = boardX
                    aBit.y = boardY
                    drag.target = undefined
                    if (UI.finished()) {
                      //  applause.play()
                        gameover = true
                    }
                } else {
                   // returnBit.play()
                    aBit.width = dockW
                    aBit.height = dockH
                    aBit.x = dockX
                    aBit.y = dockY
                }
            }
        }
    }
}
