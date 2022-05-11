#cmake version
cmake_minimum_required(VERSION 3.5)

#project 
project(library_basic)

#生成 static library
add_library(hello_library STATIC
            src/hello.c
)
#include directories
target_include_directories(hello_library
    PUBLIC
    ${PROJECT_SOURCE_DIR}/include
)

#add executable
add_executable(library_basic src/main.c)

#链接库
target_link_libraries(library_basic 
    PRIVATE
    hello_library
)
