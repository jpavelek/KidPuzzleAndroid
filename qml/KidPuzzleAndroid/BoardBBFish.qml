import QtQuick 1.0
import "UI.js" as UI

Board {
    source: "bbfish_board.png"

    Bit {
        source: "bbf_tail.png"
        dockX: leftMargin + 30; dockY: topMargin + 10; boardX: leftMargin + 128; boardY: topMargin + 1; dockW: 55; dockH: 90
    }
    Bit {
        source: "bbf_head.png"
        dockX: leftMargin + 10; dockY: topMargin + 110; boardX: leftMargin + 480; boardY: topMargin + UI.screenHeight - 245; dockW: 104; dockH: 80
    }
    Bit {
        source: "bbf_fin.png"
        dockX: leftMargin + 10; dockY: topMargin + 210; boardX: leftMargin + 128; boardY: topMargin + 0; dockW: 96; dockH: 80
    }
    Bit {
        source: "bbf_belly.png"
        dockX: leftMargin + 10; dockY: topMargin + 310; boardX: leftMargin + 230; boardY: topMargin + UI.screenHeight - 250; dockW: 100; dockH: 70
    }
    Bit {
        source: "bbf_forehead.png"
        dockX: leftMargin + 10; dockY: topMargin + 400; boardX: leftMargin + 479; boardY: topMargin + 0; dockW: 100; dockH: 73
    }
}


