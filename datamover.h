#ifndef DATAMOVER_H
#define DATAMOVER_H

#include <QObject>
#include <QtDeclarative>


class DataMover : public QObject
{
    Q_OBJECT
public:
    explicit DataMover(QObject *parent = 0);

signals:

public slots:
    void setDesktopVidget(QDesktopWidget*);
    int screenWidth(void);
    int screenHeight(void);

private:
    QDesktopWidget *dwp;
};

#endif // DATAMOVER_H
