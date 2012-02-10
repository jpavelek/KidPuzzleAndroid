.pragma library

var bits = 0

function init() {
    bits = 0
}

function addBit() {
    bits++
}

function bitDone() {
    bits--
}

function finished() {
    if (bits === 0) {
        return true
    } else {
        return false
    }
}


//Common
var screenWidth = 854;
var screenHeight = 480;

//main grid
var gridCellWidth = 350;
var gridCellHeight = 200;
var delegateWidth = 320;
var delegateHeigh = 180;

//Game page
var pickerBarWidth = 128;
var threshold = 100;
var bubbleUpdateInterval = 20;
var nrBaloons = 15;
var seedTime = 10000;
var baloonColors = ["baloon_red.png", "baloon_green.png", "baloon_yellow.png", "baloon_blue.png"];
var nrColors = 4;
var boardWidth = 800;
var boardHeight = 480;
