#ifndef FAKEACTOR_H
#define FAKEACTOR_H
#include "MsgHodler.h"
#include "FakeDsl.h"

class FakeActor : public MsgHodler
                , public FakeDsl<FakeActor>
{
public:
    FakeActor(){}
    virtual ~FakeActor(){}

    virtual void assert() = 0;
};

#endif