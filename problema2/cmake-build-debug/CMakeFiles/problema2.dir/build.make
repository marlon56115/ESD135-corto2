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
CMAKE_COMMAND = /snap/clion/88/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/88/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marlon/Documentos/CLionProjects/corto2/problema2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marlon/Documentos/CLionProjects/corto2/problema2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/problema2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/problema2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/problema2.dir/flags.make

CMakeFiles/problema2.dir/main.c.o: CMakeFiles/problema2.dir/flags.make
CMakeFiles/problema2.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marlon/Documentos/CLionProjects/corto2/problema2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/problema2.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/problema2.dir/main.c.o   -c /home/marlon/Documentos/CLionProjects/corto2/problema2/main.c

CMakeFiles/problema2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/problema2.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marlon/Documentos/CLionProjects/corto2/problema2/main.c > CMakeFiles/problema2.dir/main.c.i

CMakeFiles/problema2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/problema2.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marlon/Documentos/CLionProjects/corto2/problema2/main.c -o CMakeFiles/problema2.dir/main.c.s

# Object files for target problema2
problema2_OBJECTS = \
"CMakeFiles/problema2.dir/main.c.o"

# External object files for target problema2
problema2_EXTERNAL_OBJECTS =

problema2: CMakeFiles/problema2.dir/main.c.o
problema2: CMakeFiles/problema2.dir/build.make
problema2: CMakeFiles/problema2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marlon/Documentos/CLionProjects/corto2/problema2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable problema2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/problema2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/problema2.dir/build: problema2

.PHONY : CMakeFiles/problema2.dir/build

CMakeFiles/problema2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/problema2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/problema2.dir/clean

CMakeFiles/problema2.dir/depend:
	cd /home/marlon/Documentos/CLionProjects/corto2/problema2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marlon/Documentos/CLionProjects/corto2/problema2 /home/marlon/Documentos/CLionProjects/corto2/problema2 /home/marlon/Documentos/CLionProjects/corto2/problema2/cmake-build-debug /home/marlon/Documentos/CLionProjects/corto2/problema2/cmake-build-debug /home/marlon/Documentos/CLionProjects/corto2/problema2/cmake-build-debug/CMakeFiles/problema2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/problema2.dir/depend
