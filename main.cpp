#include <QtGui/QApplication>
#include "qmlapplicationviewer.h"
#include <QtDeclarative>


Q_DECL_EXPORT int main(int argc, char *argv[])
{

    QApplication *app = new QApplication(argc, argv);
    QDeclarativeView *view = new QDeclarativeView();

    view->setSource(QUrl("qrc:/main.qml"));
    view->showFullScreen();

    view->setWindowTitle("Puzzle");
    view->setAttribute(Qt::WA_OpaquePaintEvent);
    view->setAttribute(Qt::WA_NoSystemBackground);
    view->viewport()->setAttribute(Qt::WA_OpaquePaintEvent);
    view->viewport()->setAttribute(Qt::WA_NoSystemBackground);
    QObject::connect(view->engine(), SIGNAL(quit()), view, SLOT(close()));

    view->rootContext()->setContextProperty("topView", view);

    return app->exec();
}
