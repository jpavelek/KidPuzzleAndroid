import QtQuick 1.0
import "UI.js" as UI

Board {
    source: "puppy_board.png"

    Bit {
        source: "puppy_ball.png"
        dockX: leftMargin + 40; dockY:topMargin + 10; boardX: leftMargin + 166; boardY: topMargin + UI.screenHeight - 200; dockW: 60; dockH: 60
    }
    Bit {
        source: "puppy_torso.png"
        dockX: leftMargin + 30; dockY: topMargin + 80; boardX: leftMargin + 385; boardY: topMargin + UI.screenHeight - 381; dockW: 84; dockH: 60
        z: 5
    }
    Bit {
        source: "puppy_legs.png"
        dockX: leftMargin + 50; dockY: topMargin + 150; boardX: leftMargin + 343; boardY: topMargin + UI.screenHeight - 278; dockW: 49; dockH: 60
        z: 6
    }
    Bit {
        source: "puppy_head.png"
        dockX: leftMargin + 50; dockY: topMargin + 220; boardX: leftMargin + 272; boardY: topMargin + UI.screenHeight - 429; dockW: 59; dockH: 60
        z: 7
    }
    Bit {
        source: "puppy_leg.png"
        dockX: leftMargin + 60; dockY: topMargin + 290; boardX: leftMargin + 648; boardY: topMargin + UI.screenHeight - 254; dockW: 26; dockH: 60
        z: 8
    }
    Bit {
        source: "puppy_tail.png"
        dockX: leftMargin + 30; dockY: topMargin + 350; boardX: leftMargin + 684; boardY: topMargin + UI.screenHeight - 290; dockW: 78; dockH: 40
        z: 4
    }
    Bit {
        source: "puppy_back_leg.png"
        dockX: leftMargin + 40; dockY: topMargin + 410; boardX: leftMargin + 495; boardY: topMargin + UI.screenHeight - 160; dockW: 59; dockH: 35
        z: 2
    }
}
