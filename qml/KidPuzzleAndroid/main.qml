import QtQuick 1.0
import "UI.js" as UI
//import QtMultimediaKit 1.1

Rectangle {
    width: UI.screenWidth
    height: UI.screenHeight
    color: "black"

    Loader {
        id: tileLoader
        source: "MainSelection.qml"
    }
/*
    SoundEffect {
        id: baloonPop
        source: "pop.wav"; muted: false; volume: 0.5
    }
    */
}
