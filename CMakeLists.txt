cmake_minimum_required(VERSION 2.8)
project(TimeTabler)

find_package(Threads)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -Wall")

set(SOURCES timetabler.cpp csvrow.cpp auxiliary.cpp printdata.cpp)

add_executable(${PROJECT_NAME} ${SOURCES})

target_link_libraries(${PROJECT_NAME} ${CMAKE_THREAD_LIBS_INIT})
