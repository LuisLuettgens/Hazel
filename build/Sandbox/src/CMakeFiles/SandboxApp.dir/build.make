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
include Sandbox/src/CMakeFiles/SandboxApp.dir/depend.make

# Include the progress variables for this target.
include Sandbox/src/CMakeFiles/SandboxApp.dir/progress.make

# Include the compile flags for this target's objects.
include Sandbox/src/CMakeFiles/SandboxApp.dir/flags.make

Sandbox/src/CMakeFiles/SandboxApp.dir/SandboxApp.cpp.o: Sandbox/src/CMakeFiles/SandboxApp.dir/flags.make
Sandbox/src/CMakeFiles/SandboxApp.dir/SandboxApp.cpp.o: ../Sandbox/src/SandboxApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/Documents/vscode_projects/Hazel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Sandbox/src/CMakeFiles/SandboxApp.dir/SandboxApp.cpp.o"
	cd /home/luis/Documents/vscode_projects/Hazel/build/Sandbox/src && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SandboxApp.dir/SandboxApp.cpp.o -c /home/luis/Documents/vscode_projects/Hazel/Sandbox/src/SandboxApp.cpp

Sandbox/src/CMakeFiles/SandboxApp.dir/SandboxApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SandboxApp.dir/SandboxApp.cpp.i"
	cd /home/luis/Documents/vscode_projects/Hazel/build/Sandbox/src && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luis/Documents/vscode_projects/Hazel/Sandbox/src/SandboxApp.cpp > CMakeFiles/SandboxApp.dir/SandboxApp.cpp.i

Sandbox/src/CMakeFiles/SandboxApp.dir/SandboxApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SandboxApp.dir/SandboxApp.cpp.s"
	cd /home/luis/Documents/vscode_projects/Hazel/build/Sandbox/src && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luis/Documents/vscode_projects/Hazel/Sandbox/src/SandboxApp.cpp -o CMakeFiles/SandboxApp.dir/SandboxApp.cpp.s

# Object files for target SandboxApp
SandboxApp_OBJECTS = \
"CMakeFiles/SandboxApp.dir/SandboxApp.cpp.o"

# External object files for target SandboxApp
SandboxApp_EXTERNAL_OBJECTS =

../Sandbox/bin/SandboxApp: Sandbox/src/CMakeFiles/SandboxApp.dir/SandboxApp.cpp.o
../Sandbox/bin/SandboxApp: Sandbox/src/CMakeFiles/SandboxApp.dir/build.make
../Sandbox/bin/SandboxApp: Hazel/src/Hazel/libHazelLib.a
../Sandbox/bin/SandboxApp: Sandbox/src/CMakeFiles/SandboxApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luis/Documents/vscode_projects/Hazel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../Sandbox/bin/SandboxApp"
	cd /home/luis/Documents/vscode_projects/Hazel/build/Sandbox/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SandboxApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Sandbox/src/CMakeFiles/SandboxApp.dir/build: ../Sandbox/bin/SandboxApp

.PHONY : Sandbox/src/CMakeFiles/SandboxApp.dir/build

Sandbox/src/CMakeFiles/SandboxApp.dir/clean:
	cd /home/luis/Documents/vscode_projects/Hazel/build/Sandbox/src && $(CMAKE_COMMAND) -P CMakeFiles/SandboxApp.dir/cmake_clean.cmake
.PHONY : Sandbox/src/CMakeFiles/SandboxApp.dir/clean

Sandbox/src/CMakeFiles/SandboxApp.dir/depend:
	cd /home/luis/Documents/vscode_projects/Hazel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/Documents/vscode_projects/Hazel /home/luis/Documents/vscode_projects/Hazel/Sandbox/src /home/luis/Documents/vscode_projects/Hazel/build /home/luis/Documents/vscode_projects/Hazel/build/Sandbox/src /home/luis/Documents/vscode_projects/Hazel/build/Sandbox/src/CMakeFiles/SandboxApp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Sandbox/src/CMakeFiles/SandboxApp.dir/depend

