# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "D:\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\C++\OSProject\Project5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\C++\OSProject\Project5\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Project5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Project5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project5.dir/flags.make

CMakeFiles/Project5.dir/main.cpp.obj: CMakeFiles/Project5.dir/flags.make
CMakeFiles/Project5.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\C++\OSProject\Project5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project5.dir/main.cpp.obj"
	C:\Users\dzy\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Project5.dir\main.cpp.obj -c E:\C++\OSProject\Project5\main.cpp

CMakeFiles/Project5.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project5.dir/main.cpp.i"
	C:\Users\dzy\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\C++\OSProject\Project5\main.cpp > CMakeFiles\Project5.dir\main.cpp.i

CMakeFiles/Project5.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project5.dir/main.cpp.s"
	C:\Users\dzy\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\C++\OSProject\Project5\main.cpp -o CMakeFiles\Project5.dir\main.cpp.s

# Object files for target Project5
Project5_OBJECTS = \
"CMakeFiles/Project5.dir/main.cpp.obj"

# External object files for target Project5
Project5_EXTERNAL_OBJECTS =

Project5.exe: CMakeFiles/Project5.dir/main.cpp.obj
Project5.exe: CMakeFiles/Project5.dir/build.make
Project5.exe: CMakeFiles/Project5.dir/linklibs.rsp
Project5.exe: CMakeFiles/Project5.dir/objects1.rsp
Project5.exe: CMakeFiles/Project5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\C++\OSProject\Project5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Project5.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Project5.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project5.dir/build: Project5.exe

.PHONY : CMakeFiles/Project5.dir/build

CMakeFiles/Project5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Project5.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Project5.dir/clean

CMakeFiles/Project5.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\C++\OSProject\Project5 E:\C++\OSProject\Project5 E:\C++\OSProject\Project5\cmake-build-debug E:\C++\OSProject\Project5\cmake-build-debug E:\C++\OSProject\Project5\cmake-build-debug\CMakeFiles\Project5.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project5.dir/depend

