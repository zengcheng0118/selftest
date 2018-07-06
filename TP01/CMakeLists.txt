cmake_minimum_required (VERSION 2.6)
project(gtest)

option (USE_MYMATH 
        "Use tutorial provided math implementation" ON) 

#The Version info
set(Tutorial_VERSION_MAJOR 1)
set(Tutorial_VERSION_MINOR 0)

include("../config.cmake")

# configure a header file to pass some of the CMake settings
# to the source code
configure_file(
    "${PROJECT_SOURCE_DIR}/test.h.in"
    "${PROJECT_BINARY_DIR}/test.h"
)

set(SRC_LIST test.cpp)

#add header files'dir
include_directories("${PROJECT_BINARY_DIR}")


# add the MathFunctions library?
#
if (USE_MYMATH)
    #add header files'dir
    include_directories ("${PROJECT_SOURCE_DIR}/include")

    #指定一个编译输出位置，用于存放add_library生成的lib文件
    add_subdirectory (lib)

    set (EXTRA_LIBS ${EXTRA_LIBS} mylib)
    link_libraries(${EXTRA_LIBS})
endif (USE_MYMATH)
 
#add the executablemake
add_executable(${PROJECT_NAME} ${SRC_LIST})

#link lib
#相对路径实验失败
#LINK_DIRECTORIES("${PROJECT_SOURCE_DIR}/lib")
target_link_libraries(${PROJECT_NAME} ${PROJECT_SOURCE_DIR}/lib/libgmock.a ${PROJECT_SOURCE_DIR}/lib/libgtest.a)
#target_link_libraries(${PROJECT_NAME} ${EXTRA_LIBS})
