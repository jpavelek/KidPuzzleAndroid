import QtQuick 1.0
import "UI.js" as UI

Board {
    source: "redfish_board.png"

    Bit {
        source: "redfish_mid.png"
        dockX: leftMargin + 15; dockY:topMargin + 10; boardX: leftMargin + 310; boardY: topMargin + UI.screenHeight-353; dockW: 90; dockH: 90
    }
    Bit {
        source: "redfish_tail.png"
        dockX: leftMargin + 15; dockY: topMargin + 110; boardX: leftMargin + 604; boardY: topMargin + UI.screenHeight-339; dockW: 90; dockH: 90
    }
    Bit {
        source: "redfish_head.png"
        dockX: leftMargin + 15; dockY: topMargin + 210; boardX: leftMargin + 171; boardY: topMargin + UI.screenHeight-339; dockW: 90; dockH: 90
    }
    Bit {
        source: "redfish_tailsection.png"
        dockX: leftMargin + 15; dockY: topMargin + 310; boardX: leftMargin + 453; boardY: topMargin + UI.screenHeight-352; dockW: 90; dockH: 90
    }
    Bit {
        source: "redfish_fin.png"
        dockX: leftMargin + 10; dockY: topMargin + 410; boardX: leftMargin + 430; boardY: topMargin + UI.screenHeight-219; dockW: 100; dockH: 40
    }
}
