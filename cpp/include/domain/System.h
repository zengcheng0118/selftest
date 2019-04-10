#ifndef SYSTEM_H
#define SYSTEM_H
#include "Service.h"
#include "Fake.h"

class System
{
public:
    System(){}
    virtual ~System(){}

public:
    Service service;
    Fake fake;
};
#endif