# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/parkway/Downloads/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/parkway/Downloads/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/parkway/CLionProjects/GeneriC/While

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/parkway/CLionProjects/GeneriC/While/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/While.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/While.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/While.dir/flags.make

CMakeFiles/While.dir/main.c.o: CMakeFiles/While.dir/flags.make
CMakeFiles/While.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parkway/CLionProjects/GeneriC/While/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/While.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/While.dir/main.c.o   -c /home/parkway/CLionProjects/GeneriC/While/main.c

CMakeFiles/While.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/While.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/parkway/CLionProjects/GeneriC/While/main.c > CMakeFiles/While.dir/main.c.i

CMakeFiles/While.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/While.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/parkway/CLionProjects/GeneriC/While/main.c -o CMakeFiles/While.dir/main.c.s

CMakeFiles/While.dir/main.c.o.requires:

.PHONY : CMakeFiles/While.dir/main.c.o.requires

CMakeFiles/While.dir/main.c.o.provides: CMakeFiles/While.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/While.dir/build.make CMakeFiles/While.dir/main.c.o.provides.build
.PHONY : CMakeFiles/While.dir/main.c.o.provides

CMakeFiles/While.dir/main.c.o.provides.build: CMakeFiles/While.dir/main.c.o


# Object files for target While
While_OBJECTS = \
"CMakeFiles/While.dir/main.c.o"

# External object files for target While
While_EXTERNAL_OBJECTS =

While: CMakeFiles/While.dir/main.c.o
While: CMakeFiles/While.dir/build.make
While: CMakeFiles/While.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/parkway/CLionProjects/GeneriC/While/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable While"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/While.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/While.dir/build: While

.PHONY : CMakeFiles/While.dir/build

CMakeFiles/While.dir/requires: CMakeFiles/While.dir/main.c.o.requires

.PHONY : CMakeFiles/While.dir/requires

CMakeFiles/While.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/While.dir/cmake_clean.cmake
.PHONY : CMakeFiles/While.dir/clean

CMakeFiles/While.dir/depend:
	cd /home/parkway/CLionProjects/GeneriC/While/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parkway/CLionProjects/GeneriC/While /home/parkway/CLionProjects/GeneriC/While /home/parkway/CLionProjects/GeneriC/While/cmake-build-debug /home/parkway/CLionProjects/GeneriC/While/cmake-build-debug /home/parkway/CLionProjects/GeneriC/While/cmake-build-debug/CMakeFiles/While.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/While.dir/depend

