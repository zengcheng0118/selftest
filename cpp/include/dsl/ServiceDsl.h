#ifndef SERVICEDSL_H
#define SERVICEDSL_H
#include "MsgHodler.h"
#include "FakeActor.h"

template<typename T>
class ServiceDsl
{
public:
    T& operator--() { return static_cast<T&>(*this); }
    T& operator--(int) { return static_cast<T&>(*this); }

    T& operator<(MsgHodler& holder) {
        as<T&>().receive(holder);
        return as<T&>();
    }

    T& operator>(FakeActor& fake) {
        fake.assert();
        return as<T&>();
    }

private:
    template<typename AsType>
    AsType as(){
        return static_cast<AsType>(static_cast<T&>(*this));
    }
};
#endif