// import QtQuick 1.0 // to target S60 5th Edition or Maemo 5
import QtQuick 1.0
import "UI.js" as UI
//import QtMultimediaKit 1.1

Image {
    id: baloon
    property int timeout
    property int speed

    Component.onCompleted:  { speed = Math.random()*2 + 2 }

    MouseArea {
        anchors.fill: parent
        onPressed: {
            baloon.visible = false
            timer.running = false
  //          baloonPop.play()
        }
    }
    Timer {
        id: triggerTimer
        interval: timeout
        running: true
        repeat: false
        onTriggered: timer.running = true
    }

    Timer {
        id: timer
        interval: UI.bubbleUpdateInterval
        running: false
        repeat: true
        onTriggered: {
            baloon.y = baloon.y - speed
        }
    }
}
