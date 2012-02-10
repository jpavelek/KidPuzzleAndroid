import QtQuick 1.0
import "UI.js" as UI
//import QtMultimediaKit 1.1

Rectangle {
    id: mainRect
    color: "black"
    property int leftMargin:  Math.floor((datamover.screenWidth() - UI.boardWidth)/2)
    property int rightMargin: datamover.screenWidth() - UI.boardWidth - leftMargin
    property int topMargin:   Math.floor((datamover.screenHeight() - UI.boardHeight)/2)
    property int bottomMargin: datamover.screenHeight() - UI.boardHeight - topMargin


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
