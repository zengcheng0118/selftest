#ifndef FAKE_H
#define FAKE_H
#include "FakeActor.h"
#include "FakeDsl.h"
#include <iostream>

using namespace std;

class Fake : public FakeActor
{
public:
    Fake(){}
    virtual ~Fake(){}

    virtual void assert(){
        cout << "Fake assert Msg: " << a << ", " << b << endl; 
    }
};
#endif