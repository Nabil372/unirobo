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
include applications/CMakeFiles/get.dir/depend.make

# Include the progress variables for this target.
include applications/CMakeFiles/get.dir/progress.make

# Include the compile flags for this target's objects.
include applications/CMakeFiles/get.dir/flags.make

applications/CMakeFiles/get.dir/getDistance.c.o: applications/CMakeFiles/get.dir/flags.make
applications/CMakeFiles/get.dir/getDistance.c.o: applications/getDistance.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nabil/Documents/COMP105P/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object applications/CMakeFiles/get.dir/getDistance.c.o"
	cd /home/nabil/Documents/COMP105P/Client/applications && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/get.dir/getDistance.c.o   -c /home/nabil/Documents/COMP105P/Client/applications/getDistance.c

applications/CMakeFiles/get.dir/getDistance.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/get.dir/getDistance.c.i"
	cd /home/nabil/Documents/COMP105P/Client/applications && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nabil/Documents/COMP105P/Client/applications/getDistance.c > CMakeFiles/get.dir/getDistance.c.i

applications/CMakeFiles/get.dir/getDistance.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/get.dir/getDistance.c.s"
	cd /home/nabil/Documents/COMP105P/Client/applications && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nabil/Documents/COMP105P/Client/applications/getDistance.c -o CMakeFiles/get.dir/getDistance.c.s

applications/CMakeFiles/get.dir/getDistance.c.o.requires:

.PHONY : applications/CMakeFiles/get.dir/getDistance.c.o.requires

applications/CMakeFiles/get.dir/getDistance.c.o.provides: applications/CMakeFiles/get.dir/getDistance.c.o.requires
	$(MAKE) -f applications/CMakeFiles/get.dir/build.make applications/CMakeFiles/get.dir/getDistance.c.o.provides.build
.PHONY : applications/CMakeFiles/get.dir/getDistance.c.o.provides

applications/CMakeFiles/get.dir/getDistance.c.o.provides.build: applications/CMakeFiles/get.dir/getDistance.c.o


# Object files for target get
get_OBJECTS = \
"CMakeFiles/get.dir/getDistance.c.o"

# External object files for target get
get_EXTERNAL_OBJECTS =

applications/get: applications/CMakeFiles/get.dir/getDistance.c.o
applications/get: applications/CMakeFiles/get.dir/build.make
applications/get: src/libclient.a
applications/get: applications/CMakeFiles/get.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nabil/Documents/COMP105P/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable get"
	cd /home/nabil/Documents/COMP105P/Client/applications && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/get.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/CMakeFiles/get.dir/build: applications/get

.PHONY : applications/CMakeFiles/get.dir/build

applications/CMakeFiles/get.dir/requires: applications/CMakeFiles/get.dir/getDistance.c.o.requires

.PHONY : applications/CMakeFiles/get.dir/requires

applications/CMakeFiles/get.dir/clean:
	cd /home/nabil/Documents/COMP105P/Client/applications && $(CMAKE_COMMAND) -P CMakeFiles/get.dir/cmake_clean.cmake
.PHONY : applications/CMakeFiles/get.dir/clean

applications/CMakeFiles/get.dir/depend:
	cd /home/nabil/Documents/COMP105P/Client && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nabil/Documents/COMP105P/Client /home/nabil/Documents/COMP105P/Client/applications /home/nabil/Documents/COMP105P/Client /home/nabil/Documents/COMP105P/Client/applications /home/nabil/Documents/COMP105P/Client/applications/CMakeFiles/get.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/CMakeFiles/get.dir/depend

