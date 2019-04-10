#ifndef MSGHODLER_H 
#define MSGHODLER_H

class MsgHodler
{
public:
    MsgHodler(){}
    virtual ~MsgHodler(){}

    void holdMsg(int a, char b){
       this->a = a;
       this->b = b; 
    }

public:
    int a;
    char b;
};

#endif