# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.1.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.1.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Lance Douglas\CLionProjects\GeneriC\While"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Lance Douglas\CLionProjects\GeneriC\While\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/While.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/While.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/While.dir/flags.make

CMakeFiles/While.dir/main.c.obj: CMakeFiles/While.dir/flags.make
CMakeFiles/While.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Lance Douglas\CLionProjects\GeneriC\While\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/While.dir/main.c.obj"
	D:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\While.dir\main.c.obj   -c "C:\Users\Lance Douglas\CLionProjects\GeneriC\While\main.c"

CMakeFiles/While.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/While.dir/main.c.i"
	D:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Lance Douglas\CLionProjects\GeneriC\While\main.c" > CMakeFiles\While.dir\main.c.i

CMakeFiles/While.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/While.dir/main.c.s"
	D:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Lance Douglas\CLionProjects\GeneriC\While\main.c" -o CMakeFiles\While.dir\main.c.s

CMakeFiles/While.dir/main.c.obj.requires:

.PHONY : CMakeFiles/While.dir/main.c.obj.requires

CMakeFiles/While.dir/main.c.obj.provides: CMakeFiles/While.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\While.dir\build.make CMakeFiles/While.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/While.dir/main.c.obj.provides

CMakeFiles/While.dir/main.c.obj.provides.build: CMakeFiles/While.dir/main.c.obj


# Object files for target While
While_OBJECTS = \
"CMakeFiles/While.dir/main.c.obj"

# External object files for target While
While_EXTERNAL_OBJECTS =

While.exe: CMakeFiles/While.dir/main.c.obj
While.exe: CMakeFiles/While.dir/build.make
While.exe: CMakeFiles/While.dir/linklibs.rsp
While.exe: CMakeFiles/While.dir/objects1.rsp
While.exe: CMakeFiles/While.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Lance Douglas\CLionProjects\GeneriC\While\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable While.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\While.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/While.dir/build: While.exe

.PHONY : CMakeFiles/While.dir/build

CMakeFiles/While.dir/requires: CMakeFiles/While.dir/main.c.obj.requires

.PHONY : CMakeFiles/While.dir/requires

CMakeFiles/While.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\While.dir\cmake_clean.cmake
.PHONY : CMakeFiles/While.dir/clean

CMakeFiles/While.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Lance Douglas\CLionProjects\GeneriC\While" "C:\Users\Lance Douglas\CLionProjects\GeneriC\While" "C:\Users\Lance Douglas\CLionProjects\GeneriC\While\cmake-build-debug" "C:\Users\Lance Douglas\CLionProjects\GeneriC\While\cmake-build-debug" "C:\Users\Lance Douglas\CLionProjects\GeneriC\While\cmake-build-debug\CMakeFiles\While.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/While.dir/depend

