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
include Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/depend.make

# Include the progress variables for this target.
include Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/flags.make

Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/Variables_and_Calculations.c.o: Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/flags.make
Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/Variables_and_Calculations.c.o: Examples/C_Intro/Basics/Variables_and_Calculations.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nabil/Documents/COMP105P/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/Variables_and_Calculations.c.o"
	cd /home/nabil/Documents/COMP105P/Client/Examples/C_Intro/Basics && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Variables_and_Calculations.dir/Variables_and_Calculations.c.o   -c /home/nabil/Documents/COMP105P/Client/Examples/C_Intro/Basics/Variables_and_Calculations.c

Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/Variables_and_Calculations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Variables_and_Calculations.dir/Variables_and_Calculations.c.i"
	cd /home/nabil/Documents/COMP105P/Client/Examples/C_Intro/Basics && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nabil/Documents/COMP105P/Client/Examples/C_Intro/Basics/Variables_and_Calculations.c > CMakeFiles/Variables_and_Calculations.dir/Variables_and_Calculations.c.i

Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/Variables_and_Calculations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Variables_and_Calculations.dir/Variables_and_Calculations.c.s"
	cd /home/nabil/Documents/COMP105P/Client/Examples/C_Intro/Basics && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nabil/Documents/COMP105P/Client/Examples/C_Intro/Basics/Variables_and_Calculations.c -o CMakeFiles/Variables_and_Calculations.dir/Variables_and_Calculations.c.s

Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/Variables_and_Calculations.c.o.requires:

.PHONY : Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/Variables_and_Calculations.c.o.requires

Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/Variables_and_Calculations.c.o.provides: Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/Variables_and_Calculations.c.o.requires
	$(MAKE) -f Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/build.make Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/Variables_and_Calculations.c.o.provides.build
.PHONY : Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/Variables_and_Calculations.c.o.provides

Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/Variables_and_Calculations.c.o.provides.build: Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/Variables_and_Calculations.c.o


# Object files for target Variables_and_Calculations
Variables_and_Calculations_OBJECTS = \
"CMakeFiles/Variables_and_Calculations.dir/Variables_and_Calculations.c.o"

# External object files for target Variables_and_Calculations
Variables_and_Calculations_EXTERNAL_OBJECTS =

Examples/C_Intro/Basics/Variables_and_Calculations: Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/Variables_and_Calculations.c.o
Examples/C_Intro/Basics/Variables_and_Calculations: Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/build.make
Examples/C_Intro/Basics/Variables_and_Calculations: src/libclient.a
Examples/C_Intro/Basics/Variables_and_Calculations: Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nabil/Documents/COMP105P/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Variables_and_Calculations"
	cd /home/nabil/Documents/COMP105P/Client/Examples/C_Intro/Basics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Variables_and_Calculations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/build: Examples/C_Intro/Basics/Variables_and_Calculations

.PHONY : Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/build

Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/requires: Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/Variables_and_Calculations.c.o.requires

.PHONY : Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/requires

Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/clean:
	cd /home/nabil/Documents/COMP105P/Client/Examples/C_Intro/Basics && $(CMAKE_COMMAND) -P CMakeFiles/Variables_and_Calculations.dir/cmake_clean.cmake
.PHONY : Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/clean

Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/depend:
	cd /home/nabil/Documents/COMP105P/Client && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nabil/Documents/COMP105P/Client /home/nabil/Documents/COMP105P/Client/Examples/C_Intro/Basics /home/nabil/Documents/COMP105P/Client /home/nabil/Documents/COMP105P/Client/Examples/C_Intro/Basics /home/nabil/Documents/COMP105P/Client/Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/C_Intro/Basics/CMakeFiles/Variables_and_Calculations.dir/depend

