#include <iostream>
#include <stdlib.h>
#include <gtest/gtest.h>
#include <gmock/gmock.h>
#include <math.h>
#include "test.h"

#ifdef USE_MYMATH
#include "sqrt.h"
#endif


TEST(mysqrtTest, inttest)
{
    EXPECT_FLOAT_EQ(sqrt(2), mysqrt(2));
    EXPECT_FLOAT_EQ(sqrt(3), mysqrt(3));
}

TEST(mysqrtTest, flottest)
{
    EXPECT_FLOAT_EQ(sqrt(2.1), mysqrt(2.1));
    EXPECT_FLOAT_EQ(sqrt(3.8), mysqrt(3.8));
}

int main(int argc, char* argv[])
{
    using namespace std;
    cout << "Tutorial_VERSION_MAJOR: " << Tutorial_VERSION_MAJOR << endl;
    cout << "Tutorial_VERSION_MINOR: " << Tutorial_VERSION_MINOR << endl;

    testing::InitGoogleTest(&argc, argv);

    return RUN_ALL_TESTS();
}