import QtQuick 1.0
import "UI.js" as UI

Board {
    source: "aquarium_board.png"
    Bit {
        source: "aquarium_1.png"
        dockX: leftMargin + 10; dockY: topMargin + 10; boardX: leftMargin + 177; boardY: topMargin + UI.screenHeight-458; dockW: 116; dockH: 80
    }
    Bit {
        source: "aquarium_2.png"
        dockX: leftMargin + 10; dockY: topMargin + 130; boardX: leftMargin + 153; boardY: topMargin + UI.screenHeight-245; dockW: 100; dockH: 33
    }
    Bit {
        source: "aquarium_3.png"
        dockX: leftMargin + 20; dockY: topMargin + 210; boardX: leftMargin + 364; boardY: topMargin + UI.screenHeight-170; dockW: 79; dockH: 80
    }
    Bit {
        source: "aquarium_4.png"
        dockX: leftMargin + 20; dockY: topMargin + 310; boardX: leftMargin + 652; boardY: topMargin + UI.screenHeight-222; dockW: 89; dockH: 80
    }
    Bit {
        source: "aquarium_5.png"
        dockX: leftMargin + 45; dockY: topMargin + 410; boardX: leftMargin + 493; boardY: topMargin + UI.screenHeight-427; dockW: 44; dockH: 80
    }
}


