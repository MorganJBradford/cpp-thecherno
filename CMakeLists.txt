cmake_minimum_required(VERSION 3.10)

project(LogClass VERSION 1.0)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_executable(LogClass Main.cpp)

target_include_directories(LogClass PUBLIC "${PROJECT_BINARY_DIR}")
