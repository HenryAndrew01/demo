#include "mythread.h"

myThread::myThread(QObject *parent):QThread(parent)
{

}

void myThread::run()
{
  while(1)
  {
    qDebug("thread run ........");
    sleep(1);
  }
}
