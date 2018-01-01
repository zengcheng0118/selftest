cmake_minimum_required (VERSION 2.6)
#set (PROJECT_NAME cpp)
#project (${PROJECT_NAME})
project (cpp)

set (TOOLCHAIN_DIR "c:/MinGW/bin")
set (CMAKE_FIND_ROOT_PATH ${TOOLCHAIN_DIR})
set (CMAKE_C_COMPILER ${TOOLCHAIN_DIR}/gcc.exe)
set (CMAKE_CXX_COMPILER ${TOOLCHAIN_DIR}/g++.exe)

add_compile_options (-g)

set (SRC_LIST src/main.cpp)

include_directories ("${PRJECT_SOURCE_DIR}/include")

add_executable(cpp ${SRC_LIST})