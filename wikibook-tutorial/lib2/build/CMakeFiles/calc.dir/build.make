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
CMAKE_SOURCE_DIR = /home/kai7/github-kai7/cmake-tutorial/wikibook-tutorial/lib2/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kai7/github-kai7/cmake-tutorial/wikibook-tutorial/lib2/build

# Include any dependencies generated for this target.
include CMakeFiles/calc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calc.dir/flags.make

CMakeFiles/calc.dir/calc.c.o: CMakeFiles/calc.dir/flags.make
CMakeFiles/calc.dir/calc.c.o: /home/kai7/github-kai7/cmake-tutorial/wikibook-tutorial/lib2/src/calc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kai7/github-kai7/cmake-tutorial/wikibook-tutorial/lib2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/calc.dir/calc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/calc.dir/calc.c.o   -c /home/kai7/github-kai7/cmake-tutorial/wikibook-tutorial/lib2/src/calc.c

CMakeFiles/calc.dir/calc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calc.dir/calc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kai7/github-kai7/cmake-tutorial/wikibook-tutorial/lib2/src/calc.c > CMakeFiles/calc.dir/calc.c.i

CMakeFiles/calc.dir/calc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calc.dir/calc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kai7/github-kai7/cmake-tutorial/wikibook-tutorial/lib2/src/calc.c -o CMakeFiles/calc.dir/calc.c.s

CMakeFiles/calc.dir/calc.c.o.requires:

.PHONY : CMakeFiles/calc.dir/calc.c.o.requires

CMakeFiles/calc.dir/calc.c.o.provides: CMakeFiles/calc.dir/calc.c.o.requires
	$(MAKE) -f CMakeFiles/calc.dir/build.make CMakeFiles/calc.dir/calc.c.o.provides.build
.PHONY : CMakeFiles/calc.dir/calc.c.o.provides

CMakeFiles/calc.dir/calc.c.o.provides.build: CMakeFiles/calc.dir/calc.c.o


# Object files for target calc
calc_OBJECTS = \
"CMakeFiles/calc.dir/calc.c.o"

# External object files for target calc
calc_EXTERNAL_OBJECTS =

libcalc.so: CMakeFiles/calc.dir/calc.c.o
libcalc.so: CMakeFiles/calc.dir/build.make
libcalc.so: CMakeFiles/calc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kai7/github-kai7/cmake-tutorial/wikibook-tutorial/lib2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libcalc.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calc.dir/build: libcalc.so

.PHONY : CMakeFiles/calc.dir/build

CMakeFiles/calc.dir/requires: CMakeFiles/calc.dir/calc.c.o.requires

.PHONY : CMakeFiles/calc.dir/requires

CMakeFiles/calc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calc.dir/clean

CMakeFiles/calc.dir/depend:
	cd /home/kai7/github-kai7/cmake-tutorial/wikibook-tutorial/lib2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kai7/github-kai7/cmake-tutorial/wikibook-tutorial/lib2/src /home/kai7/github-kai7/cmake-tutorial/wikibook-tutorial/lib2/src /home/kai7/github-kai7/cmake-tutorial/wikibook-tutorial/lib2/build /home/kai7/github-kai7/cmake-tutorial/wikibook-tutorial/lib2/build /home/kai7/github-kai7/cmake-tutorial/wikibook-tutorial/lib2/build/CMakeFiles/calc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calc.dir/depend

