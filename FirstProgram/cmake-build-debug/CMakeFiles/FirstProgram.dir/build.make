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
CMAKE_SOURCE_DIR = "C:\Users\Lance Douglas\CLionProjects\GeneriC\FirstProgram"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Lance Douglas\CLionProjects\GeneriC\FirstProgram\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/FirstProgram.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FirstProgram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FirstProgram.dir/flags.make

CMakeFiles/FirstProgram.dir/main.c.obj: CMakeFiles/FirstProgram.dir/flags.make
CMakeFiles/FirstProgram.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Lance Douglas\CLionProjects\GeneriC\FirstProgram\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/FirstProgram.dir/main.c.obj"
	D:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\FirstProgram.dir\main.c.obj   -c "C:\Users\Lance Douglas\CLionProjects\GeneriC\FirstProgram\main.c"

CMakeFiles/FirstProgram.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FirstProgram.dir/main.c.i"
	D:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Lance Douglas\CLionProjects\GeneriC\FirstProgram\main.c" > CMakeFiles\FirstProgram.dir\main.c.i

CMakeFiles/FirstProgram.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FirstProgram.dir/main.c.s"
	D:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Lance Douglas\CLionProjects\GeneriC\FirstProgram\main.c" -o CMakeFiles\FirstProgram.dir\main.c.s

CMakeFiles/FirstProgram.dir/main.c.obj.requires:

.PHONY : CMakeFiles/FirstProgram.dir/main.c.obj.requires

CMakeFiles/FirstProgram.dir/main.c.obj.provides: CMakeFiles/FirstProgram.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\FirstProgram.dir\build.make CMakeFiles/FirstProgram.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/FirstProgram.dir/main.c.obj.provides

CMakeFiles/FirstProgram.dir/main.c.obj.provides.build: CMakeFiles/FirstProgram.dir/main.c.obj


# Object files for target FirstProgram
FirstProgram_OBJECTS = \
"CMakeFiles/FirstProgram.dir/main.c.obj"

# External object files for target FirstProgram
FirstProgram_EXTERNAL_OBJECTS =

FirstProgram.exe: CMakeFiles/FirstProgram.dir/main.c.obj
FirstProgram.exe: CMakeFiles/FirstProgram.dir/build.make
FirstProgram.exe: CMakeFiles/FirstProgram.dir/linklibs.rsp
FirstProgram.exe: CMakeFiles/FirstProgram.dir/objects1.rsp
FirstProgram.exe: CMakeFiles/FirstProgram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Lance Douglas\CLionProjects\GeneriC\FirstProgram\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable FirstProgram.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\FirstProgram.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FirstProgram.dir/build: FirstProgram.exe

.PHONY : CMakeFiles/FirstProgram.dir/build

CMakeFiles/FirstProgram.dir/requires: CMakeFiles/FirstProgram.dir/main.c.obj.requires

.PHONY : CMakeFiles/FirstProgram.dir/requires

CMakeFiles/FirstProgram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\FirstProgram.dir\cmake_clean.cmake
.PHONY : CMakeFiles/FirstProgram.dir/clean

CMakeFiles/FirstProgram.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Lance Douglas\CLionProjects\GeneriC\FirstProgram" "C:\Users\Lance Douglas\CLionProjects\GeneriC\FirstProgram" "C:\Users\Lance Douglas\CLionProjects\GeneriC\FirstProgram\cmake-build-debug" "C:\Users\Lance Douglas\CLionProjects\GeneriC\FirstProgram\cmake-build-debug" "C:\Users\Lance Douglas\CLionProjects\GeneriC\FirstProgram\cmake-build-debug\CMakeFiles\FirstProgram.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/FirstProgram.dir/depend

