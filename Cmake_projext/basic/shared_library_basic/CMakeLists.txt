#cmake version
cmake_minimum_required(VERSION 3.5)

#project
project(shared_library_basic)


#shared libary
add_library(hello_library 
    SHARED
    src/hello.c 
)
#library alias
add_library(hello::library ALIAS hello_library)

#target include
target_include_directories(hello_library
    PUBLIC
    ${PROJECT_SOURCE_DIR}/include
)

#add executable
add_executable(shared_library_basic src/main.c)

#link library
target_link_libraries(shared_library_basic 
    PRIVATE
    hello::library
)