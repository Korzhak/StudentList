cmake_minimum_required(VERSION 3.20)
project(StudentParser)

set(CMAKE_CXX_STANDARD 14)

add_executable(StudentParser main.cpp Student.cpp Student.h StudentList.cpp StudentList.h)
