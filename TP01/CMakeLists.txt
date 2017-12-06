cmake_minimum_required (VERSION 2.6)
project(GetingStart)

#The Version info
set(Tutorial_VERSION_MAJOR 1)
set(Tutorial_VERSION_MINOR 0)

#set compiler
set(TOOLCHAIN_DIR "C:/MinGW/bin")
set(CMAKE_FIND_ROOT_PATH ${TOOLCHAIN_DIR})

set(CMAKE_C_COMPILER ${TOOLCHAIN_DIR}/gcc.exe)
set(CMAKE_CXX_COMPILER ${TOOLCHAIN_DIR}/g++.exe)

add_compile_options(-g)

# configure a header file to pass some of the CMake settings
# to the source code
configure_file(
    "${PROJECT_SOURCE_DIR}/test.h.in"
    "${PROJECT_BINARY_DIR}/test.h"
)

set(SRC_LIST test.cpp)

#add header files'dir
include_directories("${PROJECT_BINARY_DIR}")
include_directories("${PROJECT_SOURCE_DIR}/include")

#为构建添加一个子路径
add_subdirectory(lib)

#add the executablemake
add_executable(a ${SRC_LIST})

#link lib
target_link_libraries(a mysqrt)
