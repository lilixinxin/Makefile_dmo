# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nanhe/project/Makefile_demo/Cmake_projext/basic/basic_demo01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nanhe/project/Makefile_demo/Cmake_projext/basic/basic_demo01/build

# Include any dependencies generated for this target.
include CMakeFiles/hello_basic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_basic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_basic.dir/flags.make

CMakeFiles/hello_basic.dir/main.c.o: CMakeFiles/hello_basic.dir/flags.make
CMakeFiles/hello_basic.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanhe/project/Makefile_demo/Cmake_projext/basic/basic_demo01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hello_basic.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello_basic.dir/main.c.o   -c /home/nanhe/project/Makefile_demo/Cmake_projext/basic/basic_demo01/main.c

CMakeFiles/hello_basic.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello_basic.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanhe/project/Makefile_demo/Cmake_projext/basic/basic_demo01/main.c > CMakeFiles/hello_basic.dir/main.c.i

CMakeFiles/hello_basic.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello_basic.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanhe/project/Makefile_demo/Cmake_projext/basic/basic_demo01/main.c -o CMakeFiles/hello_basic.dir/main.c.s

CMakeFiles/hello_basic.dir/main.c.o.requires:

.PHONY : CMakeFiles/hello_basic.dir/main.c.o.requires

CMakeFiles/hello_basic.dir/main.c.o.provides: CMakeFiles/hello_basic.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/hello_basic.dir/build.make CMakeFiles/hello_basic.dir/main.c.o.provides.build
.PHONY : CMakeFiles/hello_basic.dir/main.c.o.provides

CMakeFiles/hello_basic.dir/main.c.o.provides.build: CMakeFiles/hello_basic.dir/main.c.o


# Object files for target hello_basic
hello_basic_OBJECTS = \
"CMakeFiles/hello_basic.dir/main.c.o"

# External object files for target hello_basic
hello_basic_EXTERNAL_OBJECTS =

hello_basic: CMakeFiles/hello_basic.dir/main.c.o
hello_basic: CMakeFiles/hello_basic.dir/build.make
hello_basic: CMakeFiles/hello_basic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nanhe/project/Makefile_demo/Cmake_projext/basic/basic_demo01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hello_basic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_basic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_basic.dir/build: hello_basic

.PHONY : CMakeFiles/hello_basic.dir/build

CMakeFiles/hello_basic.dir/requires: CMakeFiles/hello_basic.dir/main.c.o.requires

.PHONY : CMakeFiles/hello_basic.dir/requires

CMakeFiles/hello_basic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_basic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_basic.dir/clean

CMakeFiles/hello_basic.dir/depend:
	cd /home/nanhe/project/Makefile_demo/Cmake_projext/basic/basic_demo01/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nanhe/project/Makefile_demo/Cmake_projext/basic/basic_demo01 /home/nanhe/project/Makefile_demo/Cmake_projext/basic/basic_demo01 /home/nanhe/project/Makefile_demo/Cmake_projext/basic/basic_demo01/build /home/nanhe/project/Makefile_demo/Cmake_projext/basic/basic_demo01/build /home/nanhe/project/Makefile_demo/Cmake_projext/basic/basic_demo01/build/CMakeFiles/hello_basic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_basic.dir/depend

