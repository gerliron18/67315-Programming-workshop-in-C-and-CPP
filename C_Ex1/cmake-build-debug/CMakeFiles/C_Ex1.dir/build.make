# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /cygdrive/c/Users/User/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/User/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/User/Documents/Computitional Biology/Year3/Semester A/Programming workshop in C and C++/Exercises/C_Ex1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/User/Documents/Computitional Biology/Year3/Semester A/Programming workshop in C and C++/Exercises/C_Ex1/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/C_Ex1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C_Ex1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C_Ex1.dir/flags.make

CMakeFiles/C_Ex1.dir/manageStudents.c.o: CMakeFiles/C_Ex1.dir/flags.make
CMakeFiles/C_Ex1.dir/manageStudents.c.o: ../manageStudents.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/User/Documents/Computitional Biology/Year3/Semester A/Programming workshop in C and C++/Exercises/C_Ex1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/C_Ex1.dir/manageStudents.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C_Ex1.dir/manageStudents.c.o   -c "/cygdrive/c/Users/User/Documents/Computitional Biology/Year3/Semester A/Programming workshop in C and C++/Exercises/C_Ex1/manageStudents.c"

CMakeFiles/C_Ex1.dir/manageStudents.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C_Ex1.dir/manageStudents.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/c/Users/User/Documents/Computitional Biology/Year3/Semester A/Programming workshop in C and C++/Exercises/C_Ex1/manageStudents.c" > CMakeFiles/C_Ex1.dir/manageStudents.c.i

CMakeFiles/C_Ex1.dir/manageStudents.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C_Ex1.dir/manageStudents.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/c/Users/User/Documents/Computitional Biology/Year3/Semester A/Programming workshop in C and C++/Exercises/C_Ex1/manageStudents.c" -o CMakeFiles/C_Ex1.dir/manageStudents.c.s

# Object files for target C_Ex1
C_Ex1_OBJECTS = \
"CMakeFiles/C_Ex1.dir/manageStudents.c.o"

# External object files for target C_Ex1
C_Ex1_EXTERNAL_OBJECTS =

C_Ex1.exe: CMakeFiles/C_Ex1.dir/manageStudents.c.o
C_Ex1.exe: CMakeFiles/C_Ex1.dir/build.make
C_Ex1.exe: CMakeFiles/C_Ex1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/User/Documents/Computitional Biology/Year3/Semester A/Programming workshop in C and C++/Exercises/C_Ex1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable C_Ex1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C_Ex1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C_Ex1.dir/build: C_Ex1.exe

.PHONY : CMakeFiles/C_Ex1.dir/build

CMakeFiles/C_Ex1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C_Ex1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C_Ex1.dir/clean

CMakeFiles/C_Ex1.dir/depend:
	cd "/cygdrive/c/Users/User/Documents/Computitional Biology/Year3/Semester A/Programming workshop in C and C++/Exercises/C_Ex1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/User/Documents/Computitional Biology/Year3/Semester A/Programming workshop in C and C++/Exercises/C_Ex1" "/cygdrive/c/Users/User/Documents/Computitional Biology/Year3/Semester A/Programming workshop in C and C++/Exercises/C_Ex1" "/cygdrive/c/Users/User/Documents/Computitional Biology/Year3/Semester A/Programming workshop in C and C++/Exercises/C_Ex1/cmake-build-debug" "/cygdrive/c/Users/User/Documents/Computitional Biology/Year3/Semester A/Programming workshop in C and C++/Exercises/C_Ex1/cmake-build-debug" "/cygdrive/c/Users/User/Documents/Computitional Biology/Year3/Semester A/Programming workshop in C and C++/Exercises/C_Ex1/cmake-build-debug/CMakeFiles/C_Ex1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/C_Ex1.dir/depend
