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
include src/sim/CMakeFiles/ckobdsim_cycle.dir/depend.make

# Include the progress variables for this target.
include src/sim/CMakeFiles/ckobdsim_cycle.dir/progress.make

# Include the compile flags for this target's objects.
include src/sim/CMakeFiles/ckobdsim_cycle.dir/flags.make

src/sim/CMakeFiles/ckobdsim_cycle.dir/generators/cycle/gen_cycle.c.o: src/sim/CMakeFiles/ckobdsim_cycle.dir/flags.make
src/sim/CMakeFiles/ckobdsim_cycle.dir/generators/cycle/gen_cycle.c.o: ../src/sim/generators/cycle/gen_cycle.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kade/tools/obdgpslogger-0.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/sim/CMakeFiles/ckobdsim_cycle.dir/generators/cycle/gen_cycle.c.o"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/sim && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ckobdsim_cycle.dir/generators/cycle/gen_cycle.c.o   -c /home/kade/tools/obdgpslogger-0.16/src/sim/generators/cycle/gen_cycle.c

src/sim/CMakeFiles/ckobdsim_cycle.dir/generators/cycle/gen_cycle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ckobdsim_cycle.dir/generators/cycle/gen_cycle.c.i"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/sim && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kade/tools/obdgpslogger-0.16/src/sim/generators/cycle/gen_cycle.c > CMakeFiles/ckobdsim_cycle.dir/generators/cycle/gen_cycle.c.i

src/sim/CMakeFiles/ckobdsim_cycle.dir/generators/cycle/gen_cycle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ckobdsim_cycle.dir/generators/cycle/gen_cycle.c.s"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/sim && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kade/tools/obdgpslogger-0.16/src/sim/generators/cycle/gen_cycle.c -o CMakeFiles/ckobdsim_cycle.dir/generators/cycle/gen_cycle.c.s

src/sim/CMakeFiles/ckobdsim_cycle.dir/generators/cycle/gen_cycle.c.o.requires:

.PHONY : src/sim/CMakeFiles/ckobdsim_cycle.dir/generators/cycle/gen_cycle.c.o.requires

src/sim/CMakeFiles/ckobdsim_cycle.dir/generators/cycle/gen_cycle.c.o.provides: src/sim/CMakeFiles/ckobdsim_cycle.dir/generators/cycle/gen_cycle.c.o.requires
	$(MAKE) -f src/sim/CMakeFiles/ckobdsim_cycle.dir/build.make src/sim/CMakeFiles/ckobdsim_cycle.dir/generators/cycle/gen_cycle.c.o.provides.build
.PHONY : src/sim/CMakeFiles/ckobdsim_cycle.dir/generators/cycle/gen_cycle.c.o.provides

src/sim/CMakeFiles/ckobdsim_cycle.dir/generators/cycle/gen_cycle.c.o.provides.build: src/sim/CMakeFiles/ckobdsim_cycle.dir/generators/cycle/gen_cycle.c.o


# Object files for target ckobdsim_cycle
ckobdsim_cycle_OBJECTS = \
"CMakeFiles/ckobdsim_cycle.dir/generators/cycle/gen_cycle.c.o"

# External object files for target ckobdsim_cycle
ckobdsim_cycle_EXTERNAL_OBJECTS =

src/sim/libckobdsim_cycle.a: src/sim/CMakeFiles/ckobdsim_cycle.dir/generators/cycle/gen_cycle.c.o
src/sim/libckobdsim_cycle.a: src/sim/CMakeFiles/ckobdsim_cycle.dir/build.make
src/sim/libckobdsim_cycle.a: src/sim/CMakeFiles/ckobdsim_cycle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kade/tools/obdgpslogger-0.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libckobdsim_cycle.a"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/sim && $(CMAKE_COMMAND) -P CMakeFiles/ckobdsim_cycle.dir/cmake_clean_target.cmake
	cd /home/kade/tools/obdgpslogger-0.16/build/src/sim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ckobdsim_cycle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sim/CMakeFiles/ckobdsim_cycle.dir/build: src/sim/libckobdsim_cycle.a

.PHONY : src/sim/CMakeFiles/ckobdsim_cycle.dir/build

src/sim/CMakeFiles/ckobdsim_cycle.dir/requires: src/sim/CMakeFiles/ckobdsim_cycle.dir/generators/cycle/gen_cycle.c.o.requires

.PHONY : src/sim/CMakeFiles/ckobdsim_cycle.dir/requires

src/sim/CMakeFiles/ckobdsim_cycle.dir/clean:
	cd /home/kade/tools/obdgpslogger-0.16/build/src/sim && $(CMAKE_COMMAND) -P CMakeFiles/ckobdsim_cycle.dir/cmake_clean.cmake
.PHONY : src/sim/CMakeFiles/ckobdsim_cycle.dir/clean

src/sim/CMakeFiles/ckobdsim_cycle.dir/depend:
	cd /home/kade/tools/obdgpslogger-0.16/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kade/tools/obdgpslogger-0.16 /home/kade/tools/obdgpslogger-0.16/src/sim /home/kade/tools/obdgpslogger-0.16/build /home/kade/tools/obdgpslogger-0.16/build/src/sim /home/kade/tools/obdgpslogger-0.16/build/src/sim/CMakeFiles/ckobdsim_cycle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sim/CMakeFiles/ckobdsim_cycle.dir/depend

