# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /home/kade/tools/obdgpslogger-0.16

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kade/tools/obdgpslogger-0.16/build

# Include any dependencies generated for this target.
include src/gpx/CMakeFiles/obd2gpx.dir/depend.make

# Include the progress variables for this target.
include src/gpx/CMakeFiles/obd2gpx.dir/progress.make

# Include the compile flags for this target's objects.
include src/gpx/CMakeFiles/obd2gpx.dir/flags.make

src/gpx/CMakeFiles/obd2gpx.dir/obd2gpx.c.o: src/gpx/CMakeFiles/obd2gpx.dir/flags.make
src/gpx/CMakeFiles/obd2gpx.dir/obd2gpx.c.o: ../src/gpx/obd2gpx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kade/tools/obdgpslogger-0.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/gpx/CMakeFiles/obd2gpx.dir/obd2gpx.c.o"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/gpx && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obd2gpx.dir/obd2gpx.c.o   -c /home/kade/tools/obdgpslogger-0.16/src/gpx/obd2gpx.c

src/gpx/CMakeFiles/obd2gpx.dir/obd2gpx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obd2gpx.dir/obd2gpx.c.i"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/gpx && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kade/tools/obdgpslogger-0.16/src/gpx/obd2gpx.c > CMakeFiles/obd2gpx.dir/obd2gpx.c.i

src/gpx/CMakeFiles/obd2gpx.dir/obd2gpx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obd2gpx.dir/obd2gpx.c.s"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/gpx && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kade/tools/obdgpslogger-0.16/src/gpx/obd2gpx.c -o CMakeFiles/obd2gpx.dir/obd2gpx.c.s

src/gpx/CMakeFiles/obd2gpx.dir/obd2gpx.c.o.requires:

.PHONY : src/gpx/CMakeFiles/obd2gpx.dir/obd2gpx.c.o.requires

src/gpx/CMakeFiles/obd2gpx.dir/obd2gpx.c.o.provides: src/gpx/CMakeFiles/obd2gpx.dir/obd2gpx.c.o.requires
	$(MAKE) -f src/gpx/CMakeFiles/obd2gpx.dir/build.make src/gpx/CMakeFiles/obd2gpx.dir/obd2gpx.c.o.provides.build
.PHONY : src/gpx/CMakeFiles/obd2gpx.dir/obd2gpx.c.o.provides

src/gpx/CMakeFiles/obd2gpx.dir/obd2gpx.c.o.provides.build: src/gpx/CMakeFiles/obd2gpx.dir/obd2gpx.c.o


# Object files for target obd2gpx
obd2gpx_OBJECTS = \
"CMakeFiles/obd2gpx.dir/obd2gpx.c.o"

# External object files for target obd2gpx
obd2gpx_EXTERNAL_OBJECTS =

../bin/obd2gpx: src/gpx/CMakeFiles/obd2gpx.dir/obd2gpx.c.o
../bin/obd2gpx: src/gpx/CMakeFiles/obd2gpx.dir/build.make
../bin/obd2gpx: libs/sqlite3/libcksqlite.a
../bin/obd2gpx: src/gpx/CMakeFiles/obd2gpx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kade/tools/obdgpslogger-0.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../bin/obd2gpx"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/gpx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/obd2gpx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gpx/CMakeFiles/obd2gpx.dir/build: ../bin/obd2gpx

.PHONY : src/gpx/CMakeFiles/obd2gpx.dir/build

src/gpx/CMakeFiles/obd2gpx.dir/requires: src/gpx/CMakeFiles/obd2gpx.dir/obd2gpx.c.o.requires

.PHONY : src/gpx/CMakeFiles/obd2gpx.dir/requires

src/gpx/CMakeFiles/obd2gpx.dir/clean:
	cd /home/kade/tools/obdgpslogger-0.16/build/src/gpx && $(CMAKE_COMMAND) -P CMakeFiles/obd2gpx.dir/cmake_clean.cmake
.PHONY : src/gpx/CMakeFiles/obd2gpx.dir/clean

src/gpx/CMakeFiles/obd2gpx.dir/depend:
	cd /home/kade/tools/obdgpslogger-0.16/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kade/tools/obdgpslogger-0.16 /home/kade/tools/obdgpslogger-0.16/src/gpx /home/kade/tools/obdgpslogger-0.16/build /home/kade/tools/obdgpslogger-0.16/build/src/gpx /home/kade/tools/obdgpslogger-0.16/build/src/gpx/CMakeFiles/obd2gpx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gpx/CMakeFiles/obd2gpx.dir/depend

