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
include src/analysis/CMakeFiles/obdtripcompare.dir/depend.make

# Include the progress variables for this target.
include src/analysis/CMakeFiles/obdtripcompare.dir/progress.make

# Include the compile flags for this target's objects.
include src/analysis/CMakeFiles/obdtripcompare.dir/flags.make

src/analysis/CMakeFiles/obdtripcompare.dir/tripcompare.c.o: src/analysis/CMakeFiles/obdtripcompare.dir/flags.make
src/analysis/CMakeFiles/obdtripcompare.dir/tripcompare.c.o: ../src/analysis/tripcompare.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kade/tools/obdgpslogger-0.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/analysis/CMakeFiles/obdtripcompare.dir/tripcompare.c.o"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/analysis && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obdtripcompare.dir/tripcompare.c.o   -c /home/kade/tools/obdgpslogger-0.16/src/analysis/tripcompare.c

src/analysis/CMakeFiles/obdtripcompare.dir/tripcompare.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obdtripcompare.dir/tripcompare.c.i"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/analysis && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kade/tools/obdgpslogger-0.16/src/analysis/tripcompare.c > CMakeFiles/obdtripcompare.dir/tripcompare.c.i

src/analysis/CMakeFiles/obdtripcompare.dir/tripcompare.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obdtripcompare.dir/tripcompare.c.s"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/analysis && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kade/tools/obdgpslogger-0.16/src/analysis/tripcompare.c -o CMakeFiles/obdtripcompare.dir/tripcompare.c.s

src/analysis/CMakeFiles/obdtripcompare.dir/tripcompare.c.o.requires:

.PHONY : src/analysis/CMakeFiles/obdtripcompare.dir/tripcompare.c.o.requires

src/analysis/CMakeFiles/obdtripcompare.dir/tripcompare.c.o.provides: src/analysis/CMakeFiles/obdtripcompare.dir/tripcompare.c.o.requires
	$(MAKE) -f src/analysis/CMakeFiles/obdtripcompare.dir/build.make src/analysis/CMakeFiles/obdtripcompare.dir/tripcompare.c.o.provides.build
.PHONY : src/analysis/CMakeFiles/obdtripcompare.dir/tripcompare.c.o.provides

src/analysis/CMakeFiles/obdtripcompare.dir/tripcompare.c.o.provides.build: src/analysis/CMakeFiles/obdtripcompare.dir/tripcompare.c.o


src/analysis/CMakeFiles/obdtripcompare.dir/examinetrips.c.o: src/analysis/CMakeFiles/obdtripcompare.dir/flags.make
src/analysis/CMakeFiles/obdtripcompare.dir/examinetrips.c.o: ../src/analysis/examinetrips.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kade/tools/obdgpslogger-0.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/analysis/CMakeFiles/obdtripcompare.dir/examinetrips.c.o"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/analysis && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obdtripcompare.dir/examinetrips.c.o   -c /home/kade/tools/obdgpslogger-0.16/src/analysis/examinetrips.c

src/analysis/CMakeFiles/obdtripcompare.dir/examinetrips.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obdtripcompare.dir/examinetrips.c.i"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/analysis && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kade/tools/obdgpslogger-0.16/src/analysis/examinetrips.c > CMakeFiles/obdtripcompare.dir/examinetrips.c.i

src/analysis/CMakeFiles/obdtripcompare.dir/examinetrips.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obdtripcompare.dir/examinetrips.c.s"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/analysis && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kade/tools/obdgpslogger-0.16/src/analysis/examinetrips.c -o CMakeFiles/obdtripcompare.dir/examinetrips.c.s

src/analysis/CMakeFiles/obdtripcompare.dir/examinetrips.c.o.requires:

.PHONY : src/analysis/CMakeFiles/obdtripcompare.dir/examinetrips.c.o.requires

src/analysis/CMakeFiles/obdtripcompare.dir/examinetrips.c.o.provides: src/analysis/CMakeFiles/obdtripcompare.dir/examinetrips.c.o.requires
	$(MAKE) -f src/analysis/CMakeFiles/obdtripcompare.dir/build.make src/analysis/CMakeFiles/obdtripcompare.dir/examinetrips.c.o.provides.build
.PHONY : src/analysis/CMakeFiles/obdtripcompare.dir/examinetrips.c.o.provides

src/analysis/CMakeFiles/obdtripcompare.dir/examinetrips.c.o.provides.build: src/analysis/CMakeFiles/obdtripcompare.dir/examinetrips.c.o


src/analysis/CMakeFiles/obdtripcompare.dir/analysistables.c.o: src/analysis/CMakeFiles/obdtripcompare.dir/flags.make
src/analysis/CMakeFiles/obdtripcompare.dir/analysistables.c.o: ../src/analysis/analysistables.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kade/tools/obdgpslogger-0.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/analysis/CMakeFiles/obdtripcompare.dir/analysistables.c.o"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/analysis && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obdtripcompare.dir/analysistables.c.o   -c /home/kade/tools/obdgpslogger-0.16/src/analysis/analysistables.c

src/analysis/CMakeFiles/obdtripcompare.dir/analysistables.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obdtripcompare.dir/analysistables.c.i"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/analysis && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kade/tools/obdgpslogger-0.16/src/analysis/analysistables.c > CMakeFiles/obdtripcompare.dir/analysistables.c.i

src/analysis/CMakeFiles/obdtripcompare.dir/analysistables.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obdtripcompare.dir/analysistables.c.s"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/analysis && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kade/tools/obdgpslogger-0.16/src/analysis/analysistables.c -o CMakeFiles/obdtripcompare.dir/analysistables.c.s

src/analysis/CMakeFiles/obdtripcompare.dir/analysistables.c.o.requires:

.PHONY : src/analysis/CMakeFiles/obdtripcompare.dir/analysistables.c.o.requires

src/analysis/CMakeFiles/obdtripcompare.dir/analysistables.c.o.provides: src/analysis/CMakeFiles/obdtripcompare.dir/analysistables.c.o.requires
	$(MAKE) -f src/analysis/CMakeFiles/obdtripcompare.dir/build.make src/analysis/CMakeFiles/obdtripcompare.dir/analysistables.c.o.provides.build
.PHONY : src/analysis/CMakeFiles/obdtripcompare.dir/analysistables.c.o.provides

src/analysis/CMakeFiles/obdtripcompare.dir/analysistables.c.o.provides.build: src/analysis/CMakeFiles/obdtripcompare.dir/analysistables.c.o


# Object files for target obdtripcompare
obdtripcompare_OBJECTS = \
"CMakeFiles/obdtripcompare.dir/tripcompare.c.o" \
"CMakeFiles/obdtripcompare.dir/examinetrips.c.o" \
"CMakeFiles/obdtripcompare.dir/analysistables.c.o"

# External object files for target obdtripcompare
obdtripcompare_EXTERNAL_OBJECTS =

../bin/obdtripcompare: src/analysis/CMakeFiles/obdtripcompare.dir/tripcompare.c.o
../bin/obdtripcompare: src/analysis/CMakeFiles/obdtripcompare.dir/examinetrips.c.o
../bin/obdtripcompare: src/analysis/CMakeFiles/obdtripcompare.dir/analysistables.c.o
../bin/obdtripcompare: src/analysis/CMakeFiles/obdtripcompare.dir/build.make
../bin/obdtripcompare: libs/sqlite3/libcksqlite.a
../bin/obdtripcompare: src/analysis/CMakeFiles/obdtripcompare.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kade/tools/obdgpslogger-0.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ../../../bin/obdtripcompare"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/analysis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/obdtripcompare.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/analysis/CMakeFiles/obdtripcompare.dir/build: ../bin/obdtripcompare

.PHONY : src/analysis/CMakeFiles/obdtripcompare.dir/build

src/analysis/CMakeFiles/obdtripcompare.dir/requires: src/analysis/CMakeFiles/obdtripcompare.dir/tripcompare.c.o.requires
src/analysis/CMakeFiles/obdtripcompare.dir/requires: src/analysis/CMakeFiles/obdtripcompare.dir/examinetrips.c.o.requires
src/analysis/CMakeFiles/obdtripcompare.dir/requires: src/analysis/CMakeFiles/obdtripcompare.dir/analysistables.c.o.requires

.PHONY : src/analysis/CMakeFiles/obdtripcompare.dir/requires

src/analysis/CMakeFiles/obdtripcompare.dir/clean:
	cd /home/kade/tools/obdgpslogger-0.16/build/src/analysis && $(CMAKE_COMMAND) -P CMakeFiles/obdtripcompare.dir/cmake_clean.cmake
.PHONY : src/analysis/CMakeFiles/obdtripcompare.dir/clean

src/analysis/CMakeFiles/obdtripcompare.dir/depend:
	cd /home/kade/tools/obdgpslogger-0.16/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kade/tools/obdgpslogger-0.16 /home/kade/tools/obdgpslogger-0.16/src/analysis /home/kade/tools/obdgpslogger-0.16/build /home/kade/tools/obdgpslogger-0.16/build/src/analysis /home/kade/tools/obdgpslogger-0.16/build/src/analysis/CMakeFiles/obdtripcompare.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/analysis/CMakeFiles/obdtripcompare.dir/depend

