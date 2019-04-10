#ifndef FAKEDSL_H
#define FAKEDSL_H
#include "MsgHodler.h"

template <typename T>
class FakeDsl
{
public:
    T& operator--(int) { return static_cast<T&>(*this); }
    T& operator--() { return static_cast<T&>(*this); }

    T& operator()(int a, char b) {
        as<MsgHodler&>().holdMsg(a, b);
        return as<T&>();
    }

private:
    template <typename AsType>
    AsType as() {
        return static_cast<AsType>(static_cast<T&>(*this));
    }
};

#endif