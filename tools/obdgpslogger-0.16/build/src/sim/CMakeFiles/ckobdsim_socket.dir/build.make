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
include src/sim/CMakeFiles/ckobdsim_socket.dir/depend.make

# Include the progress variables for this target.
include src/sim/CMakeFiles/ckobdsim_socket.dir/progress.make

# Include the compile flags for this target's objects.
include src/sim/CMakeFiles/ckobdsim_socket.dir/flags.make

src/sim/CMakeFiles/ckobdsim_socket.dir/generators/socket/gen_socket.c.o: src/sim/CMakeFiles/ckobdsim_socket.dir/flags.make
src/sim/CMakeFiles/ckobdsim_socket.dir/generators/socket/gen_socket.c.o: ../src/sim/generators/socket/gen_socket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kade/tools/obdgpslogger-0.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/sim/CMakeFiles/ckobdsim_socket.dir/generators/socket/gen_socket.c.o"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/sim && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ckobdsim_socket.dir/generators/socket/gen_socket.c.o   -c /home/kade/tools/obdgpslogger-0.16/src/sim/generators/socket/gen_socket.c

src/sim/CMakeFiles/ckobdsim_socket.dir/generators/socket/gen_socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ckobdsim_socket.dir/generators/socket/gen_socket.c.i"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/sim && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kade/tools/obdgpslogger-0.16/src/sim/generators/socket/gen_socket.c > CMakeFiles/ckobdsim_socket.dir/generators/socket/gen_socket.c.i

src/sim/CMakeFiles/ckobdsim_socket.dir/generators/socket/gen_socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ckobdsim_socket.dir/generators/socket/gen_socket.c.s"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/sim && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kade/tools/obdgpslogger-0.16/src/sim/generators/socket/gen_socket.c -o CMakeFiles/ckobdsim_socket.dir/generators/socket/gen_socket.c.s

src/sim/CMakeFiles/ckobdsim_socket.dir/generators/socket/gen_socket.c.o.requires:

.PHONY : src/sim/CMakeFiles/ckobdsim_socket.dir/generators/socket/gen_socket.c.o.requires

src/sim/CMakeFiles/ckobdsim_socket.dir/generators/socket/gen_socket.c.o.provides: src/sim/CMakeFiles/ckobdsim_socket.dir/generators/socket/gen_socket.c.o.requires
	$(MAKE) -f src/sim/CMakeFiles/ckobdsim_socket.dir/build.make src/sim/CMakeFiles/ckobdsim_socket.dir/generators/socket/gen_socket.c.o.provides.build
.PHONY : src/sim/CMakeFiles/ckobdsim_socket.dir/generators/socket/gen_socket.c.o.provides

src/sim/CMakeFiles/ckobdsim_socket.dir/generators/socket/gen_socket.c.o.provides.build: src/sim/CMakeFiles/ckobdsim_socket.dir/generators/socket/gen_socket.c.o


# Object files for target ckobdsim_socket
ckobdsim_socket_OBJECTS = \
"CMakeFiles/ckobdsim_socket.dir/generators/socket/gen_socket.c.o"

# External object files for target ckobdsim_socket
ckobdsim_socket_EXTERNAL_OBJECTS =

src/sim/libckobdsim_socket.a: src/sim/CMakeFiles/ckobdsim_socket.dir/generators/socket/gen_socket.c.o
src/sim/libckobdsim_socket.a: src/sim/CMakeFiles/ckobdsim_socket.dir/build.make
src/sim/libckobdsim_socket.a: src/sim/CMakeFiles/ckobdsim_socket.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kade/tools/obdgpslogger-0.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libckobdsim_socket.a"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/sim && $(CMAKE_COMMAND) -P CMakeFiles/ckobdsim_socket.dir/cmake_clean_target.cmake
	cd /home/kade/tools/obdgpslogger-0.16/build/src/sim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ckobdsim_socket.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sim/CMakeFiles/ckobdsim_socket.dir/build: src/sim/libckobdsim_socket.a

.PHONY : src/sim/CMakeFiles/ckobdsim_socket.dir/build

src/sim/CMakeFiles/ckobdsim_socket.dir/requires: src/sim/CMakeFiles/ckobdsim_socket.dir/generators/socket/gen_socket.c.o.requires

.PHONY : src/sim/CMakeFiles/ckobdsim_socket.dir/requires

src/sim/CMakeFiles/ckobdsim_socket.dir/clean:
	cd /home/kade/tools/obdgpslogger-0.16/build/src/sim && $(CMAKE_COMMAND) -P CMakeFiles/ckobdsim_socket.dir/cmake_clean.cmake
.PHONY : src/sim/CMakeFiles/ckobdsim_socket.dir/clean

src/sim/CMakeFiles/ckobdsim_socket.dir/depend:
	cd /home/kade/tools/obdgpslogger-0.16/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kade/tools/obdgpslogger-0.16 /home/kade/tools/obdgpslogger-0.16/src/sim /home/kade/tools/obdgpslogger-0.16/build /home/kade/tools/obdgpslogger-0.16/build/src/sim /home/kade/tools/obdgpslogger-0.16/build/src/sim/CMakeFiles/ckobdsim_socket.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sim/CMakeFiles/ckobdsim_socket.dir/depend

