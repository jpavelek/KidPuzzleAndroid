import QtQuick 1.0
import "UI.js" as UI

Board {
    source: "fish_board.png"

    Bit {
        source: "fish_1.png"
        dockX: leftMargin + 40; dockY: topMargin + 10; boardX: leftMargin + 128; boardY: topMargin ; dockW: 37; dockH: 70
    }
    Bit {
        source: "fish_2.png"
        dockX: leftMargin + 10; dockY: topMargin + 90; boardX: leftMargin + 391; boardY: topMargin; dockW: 105; dockH: 70
    }
    Bit {
        source: "fish_3.png"
        dockX: leftMargin + 10; dockY: topMargin + 180; boardX: leftMargin + 128; boardY: topMargin + UI.screenHeight-168; dockW: 110; dockH: 34
    }
    Bit {
        source: "fish_4.png"
        dockX: leftMargin + 10; dockY: topMargin + 230; boardX: leftMargin + 128; boardY: topMargin + 0; dockW: 110; dockH: 45
    }
    Bit {
        source: "fish_5.png"
        dockX: leftMargin + 30; dockY: topMargin + 290; boardX: leftMargin + 507; boardY: topMargin + UI.screenHeight-332; dockW: 62; dockH: 70
    }
    Bit {
        source: "fish_6.png"
        dockX: leftMargin + 10; dockY: topMargin + 370; boardX: leftMargin + 174; boardY: topMargin + UI.screenHeight-424; dockW: 94; dockH: 70
    }
}






