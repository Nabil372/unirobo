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
include Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/depend.make

# Include the progress variables for this target.
include Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/flags.make

Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/Speeds_for_Navigation.c.o: Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/flags.make
Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/Speeds_for_Navigation.c.o: Examples/ActivityBot/Speeds_for_Navigation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nabil/Documents/COMP105P/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/Speeds_for_Navigation.c.o"
	cd /home/nabil/Documents/COMP105P/Client/Examples/ActivityBot && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Speeds_for_Navigation.dir/Speeds_for_Navigation.c.o   -c /home/nabil/Documents/COMP105P/Client/Examples/ActivityBot/Speeds_for_Navigation.c

Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/Speeds_for_Navigation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Speeds_for_Navigation.dir/Speeds_for_Navigation.c.i"
	cd /home/nabil/Documents/COMP105P/Client/Examples/ActivityBot && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nabil/Documents/COMP105P/Client/Examples/ActivityBot/Speeds_for_Navigation.c > CMakeFiles/Speeds_for_Navigation.dir/Speeds_for_Navigation.c.i

Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/Speeds_for_Navigation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Speeds_for_Navigation.dir/Speeds_for_Navigation.c.s"
	cd /home/nabil/Documents/COMP105P/Client/Examples/ActivityBot && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nabil/Documents/COMP105P/Client/Examples/ActivityBot/Speeds_for_Navigation.c -o CMakeFiles/Speeds_for_Navigation.dir/Speeds_for_Navigation.c.s

Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/Speeds_for_Navigation.c.o.requires:

.PHONY : Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/Speeds_for_Navigation.c.o.requires

Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/Speeds_for_Navigation.c.o.provides: Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/Speeds_for_Navigation.c.o.requires
	$(MAKE) -f Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/build.make Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/Speeds_for_Navigation.c.o.provides.build
.PHONY : Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/Speeds_for_Navigation.c.o.provides

Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/Speeds_for_Navigation.c.o.provides.build: Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/Speeds_for_Navigation.c.o


# Object files for target Speeds_for_Navigation
Speeds_for_Navigation_OBJECTS = \
"CMakeFiles/Speeds_for_Navigation.dir/Speeds_for_Navigation.c.o"

# External object files for target Speeds_for_Navigation
Speeds_for_Navigation_EXTERNAL_OBJECTS =

Examples/ActivityBot/Speeds_for_Navigation: Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/Speeds_for_Navigation.c.o
Examples/ActivityBot/Speeds_for_Navigation: Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/build.make
Examples/ActivityBot/Speeds_for_Navigation: src/libclient.a
Examples/ActivityBot/Speeds_for_Navigation: Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nabil/Documents/COMP105P/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Speeds_for_Navigation"
	cd /home/nabil/Documents/COMP105P/Client/Examples/ActivityBot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Speeds_for_Navigation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/build: Examples/ActivityBot/Speeds_for_Navigation

.PHONY : Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/build

Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/requires: Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/Speeds_for_Navigation.c.o.requires

.PHONY : Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/requires

Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/clean:
	cd /home/nabil/Documents/COMP105P/Client/Examples/ActivityBot && $(CMAKE_COMMAND) -P CMakeFiles/Speeds_for_Navigation.dir/cmake_clean.cmake
.PHONY : Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/clean

Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/depend:
	cd /home/nabil/Documents/COMP105P/Client && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nabil/Documents/COMP105P/Client /home/nabil/Documents/COMP105P/Client/Examples/ActivityBot /home/nabil/Documents/COMP105P/Client /home/nabil/Documents/COMP105P/Client/Examples/ActivityBot /home/nabil/Documents/COMP105P/Client/Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/ActivityBot/CMakeFiles/Speeds_for_Navigation.dir/depend

