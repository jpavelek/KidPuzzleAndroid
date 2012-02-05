import QtQuick 1.0
import "UI.js" as UI

Board {
    source: "kitten_board.png"

    Bit {
        source: "kitten_bunny.png"
        dockX: leftMargin + 30; dockY:10; boardX: leftMargin + 128; boardY: UI.screenHeight - 229; dockW: 74; dockH: 85
    }
    Bit {
        source: "kitten_flowers.png"
        dockX: leftMargin + 15; dockY:105; boardX: leftMargin + 509; boardY: UI.screenHeight - 252; dockW: 101; dockH: 85
    }
    Bit {
        source: "kitten_head.png"
        dockX: leftMargin + 10; dockY:210; boardX: leftMargin + 430; boardY: 0; dockW: 110; dockH: 67
    }
    Bit {
        source: "kitten_trees.png"
        dockX: leftMargin + 15; dockY:310; boardX: leftMargin + 128; boardY: 0; dockW: 110; dockH: 61
    }
    Bit {
        source: "kitten_body.png"
        dockX: leftMargin + 30; dockY:390; boardX: leftMargin + 327; boardY: UI.screenHeight - 332; dockW: 47; dockH: 85
    }
}
