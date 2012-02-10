import QtQuick 1.0
import "UI.js" as UI

Board {
    source: "kitten_board.png"

    Bit {
        source: "kitten_bunny.png"
        dockX: leftMargin + 30; dockY:topMargin + 10; boardX: leftMargin + 128; boardY: topMargin + UI.screenHeight - 229; dockW: 74; dockH: 85
    }
    Bit {
        source: "kitten_flowers.png"
        dockX: leftMargin + 15; dockY:topMargin + 105; boardX: leftMargin + 509; boardY: topMargin + UI.screenHeight - 252; dockW: 101; dockH: 85
    }
    Bit {
        source: "kitten_head.png"
        dockX: leftMargin + 10; dockY:topMargin + 210; boardX: leftMargin + 430; boardY: topMargin + 0; dockW: 110; dockH: 67
    }
    Bit {
        source: "kitten_trees.png"
        dockX: leftMargin + 15; dockY:topMargin + 310; boardX: leftMargin + 128; boardY: topMargin + 0; dockW: 110; dockH: 61
    }
    Bit {
        source: "kitten_body.png"
        dockX: leftMargin + 30; dockY:topMargin + 390; boardX: leftMargin + 327; boardY: topMargin + UI.screenHeight - 332; dockW: 47; dockH: 85
    }
}
