cmake_minimum_required(VERSION 3.10)

project(TheCherno VERSION 1.0)

set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Werror -std=c++20")
set (source_dir "${PROJECT_SOURCE_DIR}/src/")

file (GLOB source_files "${source_dir}/*.cpp")

add_executable(TheCherno ${source_files})
