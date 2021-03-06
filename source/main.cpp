#include "perfectclock.h"
#include <QApplication>
#include "appinit.h"


int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    AppInit::Instance()->start();

    a.setWindowIcon(QIcon(":/image/Clock.ico"));
    a.setFont(QFont("SimSun", 9));

    Clock w;
    w.show();

    return a.exec();
}
