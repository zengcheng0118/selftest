#ifndef serviceactor_H
#define serviceactor_H
#include "ServiceDsl.h"
#include "MsgHodler.h"

class ServiceActor : public ServiceDsl<ServiceActor>
{
public:
    ServiceActor(){}
    virtual ~ServiceActor(){}

    virtual void receive(MsgHodler& holder) = 0;
};
#endif