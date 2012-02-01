import QtQuick 1.0
import "UI.js" as UI

Board {
    source: "pets_board.png"

    Bit {
        source: "pets_kitten.png"
        dockX: UI.leftMargin + 20; dockY:10; boardX: UI.leftMargin + 534; boardY: UI.screenHeight - 278; dockW: 92; dockH: 110
    }
    Bit {
        source: "pets_rabbit.png"
        dockX: UI.leftMargin + 15; dockY:130; boardX: UI.leftMargin + 162; boardY: UI.screenHeight - 284; dockW: 100; dockH: 110
    }
    Bit {
        source: "pets_puppy.png"
        dockX: UI.leftMargin + 15; dockY:255; boardX: UI.leftMargin + 445; boardY: UI.screenHeight - 465; dockW: 110; dockH: 78
    }
    Bit {
        source: "pets_butterfly.png"
        dockX: UI.leftMargin + 10; dockY:360; boardX: UI.leftMargin + 124; boardY: UI.screenHeight - 465; dockW: 110; dockH: 92
    }

}
