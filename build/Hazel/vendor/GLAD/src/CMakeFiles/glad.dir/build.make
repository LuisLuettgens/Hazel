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
CMAKE_SOURCE_DIR = /home/luis/Hazel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luis/Hazel/build

# Include any dependencies generated for this target.
include Hazel/vendor/GLAD/src/CMakeFiles/glad.dir/depend.make

# Include the progress variables for this target.
include Hazel/vendor/GLAD/src/CMakeFiles/glad.dir/progress.make

# Include the compile flags for this target's objects.
include Hazel/vendor/GLAD/src/CMakeFiles/glad.dir/flags.make

Hazel/vendor/GLAD/src/CMakeFiles/glad.dir/glad.c.o: Hazel/vendor/GLAD/src/CMakeFiles/glad.dir/flags.make
Hazel/vendor/GLAD/src/CMakeFiles/glad.dir/glad.c.o: ../Hazel/vendor/GLAD/src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/Hazel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Hazel/vendor/GLAD/src/CMakeFiles/glad.dir/glad.c.o"
	cd /home/luis/Hazel/build/Hazel/vendor/GLAD/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glad.dir/glad.c.o   -c /home/luis/Hazel/Hazel/vendor/GLAD/src/glad.c

Hazel/vendor/GLAD/src/CMakeFiles/glad.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glad.dir/glad.c.i"
	cd /home/luis/Hazel/build/Hazel/vendor/GLAD/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/Hazel/Hazel/vendor/GLAD/src/glad.c > CMakeFiles/glad.dir/glad.c.i

Hazel/vendor/GLAD/src/CMakeFiles/glad.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glad.dir/glad.c.s"
	cd /home/luis/Hazel/build/Hazel/vendor/GLAD/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/Hazel/Hazel/vendor/GLAD/src/glad.c -o CMakeFiles/glad.dir/glad.c.s

# Object files for target glad
glad_OBJECTS = \
"CMakeFiles/glad.dir/glad.c.o"

# External object files for target glad
glad_EXTERNAL_OBJECTS =

Hazel/vendor/GLAD/src/libglad.a: Hazel/vendor/GLAD/src/CMakeFiles/glad.dir/glad.c.o
Hazel/vendor/GLAD/src/libglad.a: Hazel/vendor/GLAD/src/CMakeFiles/glad.dir/build.make
Hazel/vendor/GLAD/src/libglad.a: Hazel/vendor/GLAD/src/CMakeFiles/glad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luis/Hazel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libglad.a"
	cd /home/luis/Hazel/build/Hazel/vendor/GLAD/src && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean_target.cmake
	cd /home/luis/Hazel/build/Hazel/vendor/GLAD/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glad.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Hazel/vendor/GLAD/src/CMakeFiles/glad.dir/build: Hazel/vendor/GLAD/src/libglad.a

.PHONY : Hazel/vendor/GLAD/src/CMakeFiles/glad.dir/build

Hazel/vendor/GLAD/src/CMakeFiles/glad.dir/clean:
	cd /home/luis/Hazel/build/Hazel/vendor/GLAD/src && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean.cmake
.PHONY : Hazel/vendor/GLAD/src/CMakeFiles/glad.dir/clean

Hazel/vendor/GLAD/src/CMakeFiles/glad.dir/depend:
	cd /home/luis/Hazel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/Hazel /home/luis/Hazel/Hazel/vendor/GLAD/src /home/luis/Hazel/build /home/luis/Hazel/build/Hazel/vendor/GLAD/src /home/luis/Hazel/build/Hazel/vendor/GLAD/src/CMakeFiles/glad.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Hazel/vendor/GLAD/src/CMakeFiles/glad.dir/depend

