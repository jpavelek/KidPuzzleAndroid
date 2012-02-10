import QtQuick 1.0
import "UI.js" as UI

Board {
    source: "pets_board.png"

    Bit {
        source: "pets_kitten.png"
        dockX: leftMargin + 20; dockY:topMargin + 10; boardX: leftMargin + 534; boardY: topMargin + UI.screenHeight - 278; dockW: 92; dockH: 110
    }
    Bit {
        source: "pets_rabbit.png"
        dockX: leftMargin + 15; dockY:topMargin + 130; boardX: leftMargin + 162; boardY: topMargin + UI.screenHeight - 284; dockW: 100; dockH: 110
    }
    Bit {
        source: "pets_puppy.png"
        dockX: leftMargin + 15; dockY:topMargin + 255; boardX: leftMargin + 445; boardY: topMargin + UI.screenHeight - 465; dockW: 110; dockH: 78
    }
    Bit {
        source: "pets_butterfly.png"
        dockX: leftMargin + 10; dockY:topMargin + 360; boardX: leftMargin + 124; boardY: topMargin + UI.screenHeight - 465; dockW: 110; dockH: 92
    }

}
