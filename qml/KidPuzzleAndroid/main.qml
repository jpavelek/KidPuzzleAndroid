import QtQuick 1.0
import "UI.js" as UI
//import QtMultimediaKit 1.1

Rectangle {
    id: mainRect
    color: "black"
    property int leftMargin: topView.width - UI.boardWidth

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
