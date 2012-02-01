import QtQuick 1.0
import "UI.js" as UI

Board {
    source: "redfish_board.png"

    Bit {
        source: "redfish_mid.png"
        dockX: UI.leftMargin + 15; dockY:10; boardX: UI.leftMargin + 310; boardY: UI.screenHeight-353; dockW: 90; dockH: 90
    }
    Bit {
        source: "redfish_tail.png"
        dockX: UI.leftMargin + 15; dockY: 110; boardX: UI.leftMargin + 604; boardY: UI.screenHeight-339; dockW: 90; dockH: 90
    }
    Bit {
        source: "redfish_head.png"
        dockX: UI.leftMargin + 15; dockY: 210; boardX: UI.leftMargin + 171; boardY: UI.screenHeight-339; dockW: 90; dockH: 90
    }
    Bit {
        source: "redfish_tailsection.png"
        dockX: UI.leftMargin + 15; dockY: 310; boardX: UI.leftMargin + 453; boardY: UI.screenHeight-352; dockW: 90; dockH: 90
    }
    Bit {
        source: "redfish_fin.png"
        dockX: UI.leftMargin + 10; dockY: 410; boardX: UI.leftMargin + 430; boardY: UI.screenHeight-219; dockW: 100; dockH: 40
    }
}
