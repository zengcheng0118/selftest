
#set compiler
set(TOOLCHAIN_DIR "E:/ProgramFiles/MinGW/bin")
set(CMAKE_FIND_ROOT_PATH ${TOOLCHAIN_DIR})

set(CMAKE_C_COMPILER ${TOOLCHAIN_DIR}/gcc.exe)
set(CMAKE_CXX_COMPILER ${TOOLCHAIN_DIR}/g++.exe)

set(CMAKE_C_FLAGS "-std=c99 -O0 -g3 -Wall -fmessage-length=0")
set(CMAKE_CXX_FLAGS "-O0 -g3 -Wall -fmessage-length=0")