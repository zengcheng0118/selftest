cmake_minimum_required (VERSION 2.6)
#set (PROJECT_NAME cpp)
#project (${PROJECT_NAME})
project (cpp)

include("config.cmake")

set (SRC_LIST 
src/main.cpp
src/Customer.cpp
src/Queue.cpp
)

include_directories ("include")

add_executable(${PROJECT_NAME} ${SRC_LIST})