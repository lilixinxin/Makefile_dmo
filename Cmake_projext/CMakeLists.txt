cmake_minimum_required(VERSION 3.1)
project(demo)

#version number
message("hello")
message(${PROJECT_SOURCE_DIR})
include_directories("${PROJECT_BINARY_DIR}")
add_executable(demo main.c)
