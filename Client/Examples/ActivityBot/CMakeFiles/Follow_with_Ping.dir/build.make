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
include Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/depend.make

# Include the progress variables for this target.
include Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/flags.make

Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/Follow_with_Ping.c.o: Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/flags.make
Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/Follow_with_Ping.c.o: Examples/ActivityBot/Follow_with_Ping.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nabil/Documents/COMP105P/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/Follow_with_Ping.c.o"
	cd /home/nabil/Documents/COMP105P/Client/Examples/ActivityBot && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Follow_with_Ping.dir/Follow_with_Ping.c.o   -c /home/nabil/Documents/COMP105P/Client/Examples/ActivityBot/Follow_with_Ping.c

Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/Follow_with_Ping.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Follow_with_Ping.dir/Follow_with_Ping.c.i"
	cd /home/nabil/Documents/COMP105P/Client/Examples/ActivityBot && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nabil/Documents/COMP105P/Client/Examples/ActivityBot/Follow_with_Ping.c > CMakeFiles/Follow_with_Ping.dir/Follow_with_Ping.c.i

Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/Follow_with_Ping.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Follow_with_Ping.dir/Follow_with_Ping.c.s"
	cd /home/nabil/Documents/COMP105P/Client/Examples/ActivityBot && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nabil/Documents/COMP105P/Client/Examples/ActivityBot/Follow_with_Ping.c -o CMakeFiles/Follow_with_Ping.dir/Follow_with_Ping.c.s

Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/Follow_with_Ping.c.o.requires:

.PHONY : Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/Follow_with_Ping.c.o.requires

Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/Follow_with_Ping.c.o.provides: Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/Follow_with_Ping.c.o.requires
	$(MAKE) -f Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/build.make Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/Follow_with_Ping.c.o.provides.build
.PHONY : Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/Follow_with_Ping.c.o.provides

Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/Follow_with_Ping.c.o.provides.build: Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/Follow_with_Ping.c.o


# Object files for target Follow_with_Ping
Follow_with_Ping_OBJECTS = \
"CMakeFiles/Follow_with_Ping.dir/Follow_with_Ping.c.o"

# External object files for target Follow_with_Ping
Follow_with_Ping_EXTERNAL_OBJECTS =

Examples/ActivityBot/Follow_with_Ping: Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/Follow_with_Ping.c.o
Examples/ActivityBot/Follow_with_Ping: Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/build.make
Examples/ActivityBot/Follow_with_Ping: src/libclient.a
Examples/ActivityBot/Follow_with_Ping: Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nabil/Documents/COMP105P/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Follow_with_Ping"
	cd /home/nabil/Documents/COMP105P/Client/Examples/ActivityBot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Follow_with_Ping.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/build: Examples/ActivityBot/Follow_with_Ping

.PHONY : Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/build

Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/requires: Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/Follow_with_Ping.c.o.requires

.PHONY : Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/requires

Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/clean:
	cd /home/nabil/Documents/COMP105P/Client/Examples/ActivityBot && $(CMAKE_COMMAND) -P CMakeFiles/Follow_with_Ping.dir/cmake_clean.cmake
.PHONY : Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/clean

Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/depend:
	cd /home/nabil/Documents/COMP105P/Client && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nabil/Documents/COMP105P/Client /home/nabil/Documents/COMP105P/Client/Examples/ActivityBot /home/nabil/Documents/COMP105P/Client /home/nabil/Documents/COMP105P/Client/Examples/ActivityBot /home/nabil/Documents/COMP105P/Client/Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/ActivityBot/CMakeFiles/Follow_with_Ping.dir/depend
