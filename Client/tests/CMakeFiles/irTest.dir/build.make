# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/nabil/Documents/COMP105P/Client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nabil/Documents/COMP105P/Client

# Include any dependencies generated for this target.
include tests/CMakeFiles/irTest.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/irTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/irTest.dir/flags.make

tests/CMakeFiles/irTest.dir/irTest.c.o: tests/CMakeFiles/irTest.dir/flags.make
tests/CMakeFiles/irTest.dir/irTest.c.o: tests/irTest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nabil/Documents/COMP105P/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/irTest.dir/irTest.c.o"
	cd /home/nabil/Documents/COMP105P/Client/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/irTest.dir/irTest.c.o   -c /home/nabil/Documents/COMP105P/Client/tests/irTest.c

tests/CMakeFiles/irTest.dir/irTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/irTest.dir/irTest.c.i"
	cd /home/nabil/Documents/COMP105P/Client/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nabil/Documents/COMP105P/Client/tests/irTest.c > CMakeFiles/irTest.dir/irTest.c.i

tests/CMakeFiles/irTest.dir/irTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/irTest.dir/irTest.c.s"
	cd /home/nabil/Documents/COMP105P/Client/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nabil/Documents/COMP105P/Client/tests/irTest.c -o CMakeFiles/irTest.dir/irTest.c.s

tests/CMakeFiles/irTest.dir/irTest.c.o.requires:

.PHONY : tests/CMakeFiles/irTest.dir/irTest.c.o.requires

tests/CMakeFiles/irTest.dir/irTest.c.o.provides: tests/CMakeFiles/irTest.dir/irTest.c.o.requires
	$(MAKE) -f tests/CMakeFiles/irTest.dir/build.make tests/CMakeFiles/irTest.dir/irTest.c.o.provides.build
.PHONY : tests/CMakeFiles/irTest.dir/irTest.c.o.provides

tests/CMakeFiles/irTest.dir/irTest.c.o.provides.build: tests/CMakeFiles/irTest.dir/irTest.c.o


# Object files for target irTest
irTest_OBJECTS = \
"CMakeFiles/irTest.dir/irTest.c.o"

# External object files for target irTest
irTest_EXTERNAL_OBJECTS =

tests/irTest: tests/CMakeFiles/irTest.dir/irTest.c.o
tests/irTest: tests/CMakeFiles/irTest.dir/build.make
tests/irTest: src/libclient.a
tests/irTest: tests/CMakeFiles/irTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nabil/Documents/COMP105P/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable irTest"
	cd /home/nabil/Documents/COMP105P/Client/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/irTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/irTest.dir/build: tests/irTest

.PHONY : tests/CMakeFiles/irTest.dir/build

tests/CMakeFiles/irTest.dir/requires: tests/CMakeFiles/irTest.dir/irTest.c.o.requires

.PHONY : tests/CMakeFiles/irTest.dir/requires

tests/CMakeFiles/irTest.dir/clean:
	cd /home/nabil/Documents/COMP105P/Client/tests && $(CMAKE_COMMAND) -P CMakeFiles/irTest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/irTest.dir/clean

tests/CMakeFiles/irTest.dir/depend:
	cd /home/nabil/Documents/COMP105P/Client && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nabil/Documents/COMP105P/Client /home/nabil/Documents/COMP105P/Client/tests /home/nabil/Documents/COMP105P/Client /home/nabil/Documents/COMP105P/Client/tests /home/nabil/Documents/COMP105P/Client/tests/CMakeFiles/irTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/irTest.dir/depend

