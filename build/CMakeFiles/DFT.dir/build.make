# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/tarang/DFT/git/DFT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tarang/DFT/git/DFT/build

# Include any dependencies generated for this target.
include CMakeFiles/DFT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DFT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DFT.dir/flags.make

CMakeFiles/DFT.dir/src/dft.c.o: CMakeFiles/DFT.dir/flags.make
CMakeFiles/DFT.dir/src/dft.c.o: ../src/dft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tarang/DFT/git/DFT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DFT.dir/src/dft.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/DFT.dir/src/dft.c.o   -c /home/tarang/DFT/git/DFT/src/dft.c

CMakeFiles/DFT.dir/src/dft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DFT.dir/src/dft.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tarang/DFT/git/DFT/src/dft.c > CMakeFiles/DFT.dir/src/dft.c.i

CMakeFiles/DFT.dir/src/dft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DFT.dir/src/dft.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tarang/DFT/git/DFT/src/dft.c -o CMakeFiles/DFT.dir/src/dft.c.s

CMakeFiles/DFT.dir/src/dft.c.o.requires:

.PHONY : CMakeFiles/DFT.dir/src/dft.c.o.requires

CMakeFiles/DFT.dir/src/dft.c.o.provides: CMakeFiles/DFT.dir/src/dft.c.o.requires
	$(MAKE) -f CMakeFiles/DFT.dir/build.make CMakeFiles/DFT.dir/src/dft.c.o.provides.build
.PHONY : CMakeFiles/DFT.dir/src/dft.c.o.provides

CMakeFiles/DFT.dir/src/dft.c.o.provides.build: CMakeFiles/DFT.dir/src/dft.c.o


# Object files for target DFT
DFT_OBJECTS = \
"CMakeFiles/DFT.dir/src/dft.c.o"

# External object files for target DFT
DFT_EXTERNAL_OBJECTS =

DFT: CMakeFiles/DFT.dir/src/dft.c.o
DFT: CMakeFiles/DFT.dir/build.make
DFT: CMakeFiles/DFT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tarang/DFT/git/DFT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable DFT"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DFT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DFT.dir/build: DFT

.PHONY : CMakeFiles/DFT.dir/build

CMakeFiles/DFT.dir/requires: CMakeFiles/DFT.dir/src/dft.c.o.requires

.PHONY : CMakeFiles/DFT.dir/requires

CMakeFiles/DFT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DFT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DFT.dir/clean

CMakeFiles/DFT.dir/depend:
	cd /home/tarang/DFT/git/DFT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tarang/DFT/git/DFT /home/tarang/DFT/git/DFT /home/tarang/DFT/git/DFT/build /home/tarang/DFT/git/DFT/build /home/tarang/DFT/git/DFT/build/CMakeFiles/DFT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DFT.dir/depend

