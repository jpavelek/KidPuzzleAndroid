import QtQuick 1.0
import "UI.js" as UI

Board {
    source: "aquarium2_board.png"

    Bit {
        source: "aquarium_1.png"
        dockX: UI.leftMargin + 10; dockY:10; boardX: UI.leftMargin + 571; boardY: UI.screenHeight-316; dockW: 116; dockH: 80
    }
    Bit {
        source: "aquarium_2.png"
        dockX: UI.leftMargin + 10; dockY: 130; boardX: UI.leftMargin + 386; boardY: UI.screenHeight-437; dockW: 100; dockH: 33
    }
    Bit {
        source: "aquarium_3.png"
        dockX: UI.leftMargin + 20; dockY: 210; boardX: UI.leftMargin + 459; boardY: UI.screenHeight-181; dockW: 79; dockH: 80
    }
    Bit {
        source: "aquarium_4.png"
        dockX: UI.leftMargin + 20; dockY: 310; boardX: UI.leftMargin + 202; boardY: UI.screenHeight-427; dockW: 89; dockH: 80
    }
    Bit {
        source: "aquarium_5.png"
        dockX: UI.leftMargin + 45; dockY: 410; boardX: UI.leftMargin + 229; boardY: UI.screenHeight-248; dockW: 44; dockH: 80
    }
}


