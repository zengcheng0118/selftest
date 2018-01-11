#include <iostream>
#include <string>

using std::string;
using std::cout;
using std::endl;

void parsePlantUmlMsg(string s1, string s2);

int main(int argc, char** argv)
{
    using std::cout;
    using std::endl;

    cout << "just test cpp" << endl;

    parsePlantUmlMsg("FAKE(bpf)-> UC: RRCConnectionRequest", "note left: \"BB_CCCH\",1,\"scene.gnbId.cellId.crnti\"");
    
    return 0;
}

enum {
    leftToRight = 0,
    rightToLeft = 1
};

struct Serv
{
    string servNode;
    bool isfake;
};

struct MsgContent
{
    string session;
    int event;
    string key;
};

struct MsgFlow
{
    Serv left;
    Serv right;
    bool direction;
    string msgType;
    MsgContent msg;
};

bool isDot(char c)
{
    string dotStr = " :,\"-><";
    if (dotStr.find(c) != string::npos)
        return true;
    return false;
}

void parsePlantUmlMsg(string s1, string s2)
{
    MsgFlow mf;
    string str[5];
    int m = 0;

    mf.direction = rightToLeft;
    if (s1.find("->") != string::npos)
    {
        mf.direction = leftToRight;
    }

    for (int i = 0; i < s1.length(); i++)
    {
        if (isDot(s1[i]))
        {
            continue;
        }

        for (int j = i+1; j < s1.length(); j++)
        {
            if (isDot(s1[j]) || (j == s1.length()-1))
            {
                str[m++] = s1.substr(i, j-i);
                i = j;
                break;
            }
        }
    }

    mf.left.servNode = str[0];
    mf.right.servNode = str[1];
    mf.msgType = str[2];
    cout << mf.left.servNode << " "
         << mf.right.servNode << " "
         << mf.msgType << endl;
}