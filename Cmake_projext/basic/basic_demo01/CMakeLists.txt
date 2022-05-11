#cmake version
cmake_minimum_required(VERSION 3.5)

#project name
project(hello_basic)

#add an executable  可执行文件 + 源文件   可执行文件的名称可以跟project的名称相同
add_executable(${PROJECT_NAME} main.c)