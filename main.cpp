#include <QtGui/QApplication>
#include <QtDeclarative>
#include "qmlapplicationviewer.h"
#include "datamover.h"


Q_DECL_EXPORT int main(int argc, char *argv[])
{

    QApplication *app = new QApplication(argc, argv);
    QDeclarativeView *view = new QDeclarativeView();

    DataMover datamover;
    QDesktopWidget dw;

    datamover.setDesktopVidget(&dw);
    view->rootContext()->setContextProperty("datamover", &datamover);
    view->rootContext()->setContextProperty("topView", view);

    view->setSource(QUrl("qrc:/main.qml"));
    view->showFullScreen();

    view->setWindowTitle("Puzzle");
    QObject::connect(view->engine(), SIGNAL(quit()), view, SLOT(close()));

    return app->exec();
}
