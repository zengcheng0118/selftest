#include <iostream>
#include <stdlib.h>
#include <math.h>
#include "test.h"
#include "sqrt.h"

int main(int argc, char* argv[])
{
    int a = 2, b = 20;

    using namespace std;
    cout << "a: " << test_sqrt(a) << endl;
    cout << "b: " << sqrt(b) << endl;
    cout << "Tutorial_VERSION_MAJOR: " << Tutorial_VERSION_MAJOR << endl;
    cout << "Tutorial_VERSION_MINOR: " << Tutorial_VERSION_MINOR << endl;

    return 0;
}