import QtQuick 1.0
import "UI.js" as UI

Board {
    source: "fish_board.png"

    Bit {
        source: "fish_1.png"
        dockX: leftMargin + 40; dockY:10; boardX: leftMargin + 128; boardY: 0; dockW: 37; dockH: 70
    }
    Bit {
        source: "fish_2.png"
        dockX: leftMargin + 10; dockY: 90; boardX: leftMargin + 391; boardY: 0; dockW: 105; dockH: 70
    }
    Bit {
        source: "fish_3.png"
        dockX: leftMargin + 10; dockY: 180; boardX: leftMargin + 128; boardY: UI.screenHeight-168; dockW: 110; dockH: 34
    }
    Bit {
        source: "fish_4.png"
        dockX: leftMargin + 10; dockY: 230; boardX: leftMargin + 128; boardY: 0; dockW: 110; dockH: 45
    }
    Bit {
        source: "fish_5.png"
        dockX: leftMargin + 30; dockY: 290; boardX: leftMargin + 507; boardY: UI.screenHeight-332; dockW: 62; dockH: 70
    }
    Bit {
        source: "fish_6.png"
        dockX: leftMargin + 10; dockY: 370; boardX: leftMargin + 174; boardY: UI.screenHeight-424; dockW: 94; dockH: 70
    }
}






