#ifndef SERVICE_H
#define SERVICE_H
#include <iostream>
#include "ServiceActor.h"
#include "MsgHodler.h"

using namespace std;

class Service : public ServiceActor
{
public:
    virtual void receive(MsgHodler& hodler)
    {
        cout << "Service Receive Msg: " << hodler.a << ", " << hodler.b << endl;
    }
};

#endif