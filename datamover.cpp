#include "datamover.h"

DataMover::DataMover(QObject *parent) :
    QObject(parent)
{
}

void
DataMover::setDesktopVidget(QDesktopWidget *p) {
    dwp = p;
}



int DataMover::screenHeight() {
    return dwp->height();
}

int DataMover::screenWidth() {
    return dwp->width();
}
