# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/luis/Documents/vscode_projects/Hazel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luis/Documents/vscode_projects/Hazel/build

# Include any dependencies generated for this target.
include Sandbox/src/CMakeFiles/Application.dir/depend.make

# Include the progress variables for this target.
include Sandbox/src/CMakeFiles/Application.dir/progress.make

# Include the compile flags for this target's objects.
include Sandbox/src/CMakeFiles/Application.dir/flags.make

Sandbox/src/CMakeFiles/Application.dir/Application.cpp.o: Sandbox/src/CMakeFiles/Application.dir/flags.make
Sandbox/src/CMakeFiles/Application.dir/Application.cpp.o: ../Sandbox/src/Application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/Documents/vscode_projects/Hazel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Sandbox/src/CMakeFiles/Application.dir/Application.cpp.o"
	cd /home/luis/Documents/vscode_projects/Hazel/build/Sandbox/src && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Application.dir/Application.cpp.o -c /home/luis/Documents/vscode_projects/Hazel/Sandbox/src/Application.cpp

Sandbox/src/CMakeFiles/Application.dir/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Application.dir/Application.cpp.i"
	cd /home/luis/Documents/vscode_projects/Hazel/build/Sandbox/src && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luis/Documents/vscode_projects/Hazel/Sandbox/src/Application.cpp > CMakeFiles/Application.dir/Application.cpp.i

Sandbox/src/CMakeFiles/Application.dir/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Application.dir/Application.cpp.s"
	cd /home/luis/Documents/vscode_projects/Hazel/build/Sandbox/src && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luis/Documents/vscode_projects/Hazel/Sandbox/src/Application.cpp -o CMakeFiles/Application.dir/Application.cpp.s

# Object files for target Application
Application_OBJECTS = \
"CMakeFiles/Application.dir/Application.cpp.o"

# External object files for target Application
Application_EXTERNAL_OBJECTS =

../Sandbox/bin/Application: Sandbox/src/CMakeFiles/Application.dir/Application.cpp.o
../Sandbox/bin/Application: Sandbox/src/CMakeFiles/Application.dir/build.make
../Sandbox/bin/Application: Hazel/src/libHazelLib.a
../Sandbox/bin/Application: Sandbox/src/CMakeFiles/Application.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luis/Documents/vscode_projects/Hazel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../Sandbox/bin/Application"
	cd /home/luis/Documents/vscode_projects/Hazel/build/Sandbox/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Application.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Sandbox/src/CMakeFiles/Application.dir/build: ../Sandbox/bin/Application

.PHONY : Sandbox/src/CMakeFiles/Application.dir/build

Sandbox/src/CMakeFiles/Application.dir/clean:
	cd /home/luis/Documents/vscode_projects/Hazel/build/Sandbox/src && $(CMAKE_COMMAND) -P CMakeFiles/Application.dir/cmake_clean.cmake
.PHONY : Sandbox/src/CMakeFiles/Application.dir/clean

Sandbox/src/CMakeFiles/Application.dir/depend:
	cd /home/luis/Documents/vscode_projects/Hazel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/Documents/vscode_projects/Hazel /home/luis/Documents/vscode_projects/Hazel/Sandbox/src /home/luis/Documents/vscode_projects/Hazel/build /home/luis/Documents/vscode_projects/Hazel/build/Sandbox/src /home/luis/Documents/vscode_projects/Hazel/build/Sandbox/src/CMakeFiles/Application.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Sandbox/src/CMakeFiles/Application.dir/depend

