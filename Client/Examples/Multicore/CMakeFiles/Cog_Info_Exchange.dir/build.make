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
include Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/depend.make

# Include the progress variables for this target.
include Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/flags.make

Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/Cog_Info_Exchange.c.o: Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/flags.make
Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/Cog_Info_Exchange.c.o: Examples/Multicore/Cog_Info_Exchange.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nabil/Documents/COMP105P/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/Cog_Info_Exchange.c.o"
	cd /home/nabil/Documents/COMP105P/Client/Examples/Multicore && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Cog_Info_Exchange.dir/Cog_Info_Exchange.c.o   -c /home/nabil/Documents/COMP105P/Client/Examples/Multicore/Cog_Info_Exchange.c

Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/Cog_Info_Exchange.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Cog_Info_Exchange.dir/Cog_Info_Exchange.c.i"
	cd /home/nabil/Documents/COMP105P/Client/Examples/Multicore && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nabil/Documents/COMP105P/Client/Examples/Multicore/Cog_Info_Exchange.c > CMakeFiles/Cog_Info_Exchange.dir/Cog_Info_Exchange.c.i

Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/Cog_Info_Exchange.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Cog_Info_Exchange.dir/Cog_Info_Exchange.c.s"
	cd /home/nabil/Documents/COMP105P/Client/Examples/Multicore && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nabil/Documents/COMP105P/Client/Examples/Multicore/Cog_Info_Exchange.c -o CMakeFiles/Cog_Info_Exchange.dir/Cog_Info_Exchange.c.s

Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/Cog_Info_Exchange.c.o.requires:

.PHONY : Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/Cog_Info_Exchange.c.o.requires

Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/Cog_Info_Exchange.c.o.provides: Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/Cog_Info_Exchange.c.o.requires
	$(MAKE) -f Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/build.make Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/Cog_Info_Exchange.c.o.provides.build
.PHONY : Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/Cog_Info_Exchange.c.o.provides

Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/Cog_Info_Exchange.c.o.provides.build: Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/Cog_Info_Exchange.c.o


# Object files for target Cog_Info_Exchange
Cog_Info_Exchange_OBJECTS = \
"CMakeFiles/Cog_Info_Exchange.dir/Cog_Info_Exchange.c.o"

# External object files for target Cog_Info_Exchange
Cog_Info_Exchange_EXTERNAL_OBJECTS =

Examples/Multicore/Cog_Info_Exchange: Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/Cog_Info_Exchange.c.o
Examples/Multicore/Cog_Info_Exchange: Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/build.make
Examples/Multicore/Cog_Info_Exchange: src/libclient.a
Examples/Multicore/Cog_Info_Exchange: Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nabil/Documents/COMP105P/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Cog_Info_Exchange"
	cd /home/nabil/Documents/COMP105P/Client/Examples/Multicore && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Cog_Info_Exchange.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/build: Examples/Multicore/Cog_Info_Exchange

.PHONY : Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/build

Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/requires: Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/Cog_Info_Exchange.c.o.requires

.PHONY : Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/requires

Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/clean:
	cd /home/nabil/Documents/COMP105P/Client/Examples/Multicore && $(CMAKE_COMMAND) -P CMakeFiles/Cog_Info_Exchange.dir/cmake_clean.cmake
.PHONY : Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/clean

Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/depend:
	cd /home/nabil/Documents/COMP105P/Client && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nabil/Documents/COMP105P/Client /home/nabil/Documents/COMP105P/Client/Examples/Multicore /home/nabil/Documents/COMP105P/Client /home/nabil/Documents/COMP105P/Client/Examples/Multicore /home/nabil/Documents/COMP105P/Client/Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/Multicore/CMakeFiles/Cog_Info_Exchange.dir/depend

