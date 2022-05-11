#cmake version
cmake_minimum_required(VERSION 3.5)

#project
project(install_basic01)

#add library
add_library(hello_library
    SHARED
    src/hello.c
)

#include
target_include_directories(hello_library
    PUBLIC
    ${PROJECT_SOURCE_DIR}/include
)

#add executable
add_executable(install_basic01 src/main.c)

#link library
target_link_libraries(install_basic01
    PRIVATE
    hello_library
)

#install bin
install(TARGETS install_basic01
    DESTINATION bin
)

#install library
install(TARGETS hello_library
    LIBRARY DESTINATION lib
)

#install include
install(DIRECTORY ${PROJECT_SOURCE_DIR}/include/
    DESTINATION include
)
#指定install路径
#1.cmake -DCMAKE_INSTALL_PREFIX=路径  ..
#2. 添加如下代码  zhiding CMAKE_INSTALL_PREFIX的路径

set(CMAKE_INSTALL_PREFIX "${CMAKE_BINARY_DIR}/install" )
