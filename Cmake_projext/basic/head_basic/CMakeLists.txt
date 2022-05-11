#cmake version

cmake_minimum_required(VERSION 3.5)

#project 
project(head_basic)

#set source
#set(SOURCES 
#    src/hello.c
#    src/main.c
#)
#通过 glob命令使用通配符查找文件
file(GLOB SOURCES "src/*.c")

#add executable
add_executable(${PROJECT_NAME} ${SOURCES})

#add include  when use command compilier  should add -I/directory/path/
#+PRIVATE+ identifier specifies the scope of the include
target_include_directories(head_basic
    PRIVATE
    $(PROJECT_SOURCE_NAME)/include
)

#variable | info

#CMAKE_SOURCE_DIR |The root source directory

#CMAKE_CURRENT_SOURCE_DIR |The current source directory if using sub-projects and directories.

#PROJECT_SOURCE_DIR |The source directory of the current cmake project.

#CMAKE_BINARY_DIR |The root binary / build directory. This is the directory where you ran the cmake command.

#CMAKE_CURRENT_BINARY_DIR |The build directory you are currently in.

#PROJECT_BINARY_DIR |The build directory for the current project.
#|=======================================================================