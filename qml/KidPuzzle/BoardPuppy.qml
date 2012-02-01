import QtQuick 1.0
import "UI.js" as UI

Board {
    source: "puppy_board.png"

    Bit {
        source: "puppy_ball.png"
        dockX: UI.leftMargin + 40; dockY:10; boardX: UI.leftMargin + 166; boardY: UI.screenHeight - 200; dockW: 60; dockH: 60
    }
    Bit {
        source: "puppy_torso.png"
        dockX: UI.leftMargin + 30; dockY: 80; boardX: UI.leftMargin + 385; boardY: UI.screenHeight - 381; dockW: 84; dockH: 60
        z: 5
    }
    Bit {
        source: "puppy_legs.png"
        dockX: UI.leftMargin + 50; dockY: 150; boardX: UI.leftMargin + 343; boardY: UI.screenHeight - 278; dockW: 49; dockH: 60
        z: 6
    }
    Bit {
        source: "puppy_head.png"
        dockX: UI.leftMargin + 50; dockY: 220; boardX: UI.leftMargin + 272; boardY: UI.screenHeight - 429; dockW: 59; dockH: 60
        z: 7
    }
    Bit {
        source: "puppy_leg.png"
        dockX: UI.leftMargin + 60; dockY: 290; boardX: UI.leftMargin + 648; boardY: UI.screenHeight - 254; dockW: 26; dockH: 60
        z: 8
    }
    Bit {
        source: "puppy_tail.png"
        dockX: UI.leftMargin + 30; dockY: 350; boardX: UI.leftMargin + 684; boardY: UI.screenHeight - 290; dockW: 78; dockH: 40
        z: 4
    }
    Bit {
        source: "puppy_back_leg.png"
        dockX: UI.leftMargin + 40; dockY: 410; boardX: UI.leftMargin + 495; boardY: UI.screenHeight - 160; dockW: 59; dockH: 35
        z: 2
    }
}
