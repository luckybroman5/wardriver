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
include src/obdcomm/CMakeFiles/ckobdcomm.dir/depend.make

# Include the progress variables for this target.
include src/obdcomm/CMakeFiles/ckobdcomm.dir/progress.make

# Include the compile flags for this target's objects.
include src/obdcomm/CMakeFiles/ckobdcomm.dir/flags.make

src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o: src/obdcomm/CMakeFiles/ckobdcomm.dir/flags.make
src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o: ../src/obdcomm/obdserial.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kade/tools/obdgpslogger-0.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/obdcomm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ckobdcomm.dir/obdserial.c.o   -c /home/kade/tools/obdgpslogger-0.16/src/obdcomm/obdserial.c

src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ckobdcomm.dir/obdserial.c.i"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/obdcomm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kade/tools/obdgpslogger-0.16/src/obdcomm/obdserial.c > CMakeFiles/ckobdcomm.dir/obdserial.c.i

src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ckobdcomm.dir/obdserial.c.s"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/obdcomm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kade/tools/obdgpslogger-0.16/src/obdcomm/obdserial.c -o CMakeFiles/ckobdcomm.dir/obdserial.c.s

src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o.requires:

.PHONY : src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o.requires

src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o.provides: src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o.requires
	$(MAKE) -f src/obdcomm/CMakeFiles/ckobdcomm.dir/build.make src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o.provides.build
.PHONY : src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o.provides

src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o.provides.build: src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o


src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o: src/obdcomm/CMakeFiles/ckobdcomm.dir/flags.make
src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o: ../src/obdcomm/supportedcommands.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kade/tools/obdgpslogger-0.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/obdcomm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ckobdcomm.dir/supportedcommands.c.o   -c /home/kade/tools/obdgpslogger-0.16/src/obdcomm/supportedcommands.c

src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ckobdcomm.dir/supportedcommands.c.i"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/obdcomm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kade/tools/obdgpslogger-0.16/src/obdcomm/supportedcommands.c > CMakeFiles/ckobdcomm.dir/supportedcommands.c.i

src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ckobdcomm.dir/supportedcommands.c.s"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/obdcomm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kade/tools/obdgpslogger-0.16/src/obdcomm/supportedcommands.c -o CMakeFiles/ckobdcomm.dir/supportedcommands.c.s

src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o.requires:

.PHONY : src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o.requires

src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o.provides: src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o.requires
	$(MAKE) -f src/obdcomm/CMakeFiles/ckobdcomm.dir/build.make src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o.provides.build
.PHONY : src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o.provides

src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o.provides.build: src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o


# Object files for target ckobdcomm
ckobdcomm_OBJECTS = \
"CMakeFiles/ckobdcomm.dir/obdserial.c.o" \
"CMakeFiles/ckobdcomm.dir/supportedcommands.c.o"

# External object files for target ckobdcomm
ckobdcomm_EXTERNAL_OBJECTS =

src/obdcomm/libckobdcomm.a: src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o
src/obdcomm/libckobdcomm.a: src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o
src/obdcomm/libckobdcomm.a: src/obdcomm/CMakeFiles/ckobdcomm.dir/build.make
src/obdcomm/libckobdcomm.a: src/obdcomm/CMakeFiles/ckobdcomm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kade/tools/obdgpslogger-0.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libckobdcomm.a"
	cd /home/kade/tools/obdgpslogger-0.16/build/src/obdcomm && $(CMAKE_COMMAND) -P CMakeFiles/ckobdcomm.dir/cmake_clean_target.cmake
	cd /home/kade/tools/obdgpslogger-0.16/build/src/obdcomm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ckobdcomm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/obdcomm/CMakeFiles/ckobdcomm.dir/build: src/obdcomm/libckobdcomm.a

.PHONY : src/obdcomm/CMakeFiles/ckobdcomm.dir/build

src/obdcomm/CMakeFiles/ckobdcomm.dir/requires: src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o.requires
src/obdcomm/CMakeFiles/ckobdcomm.dir/requires: src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o.requires

.PHONY : src/obdcomm/CMakeFiles/ckobdcomm.dir/requires

src/obdcomm/CMakeFiles/ckobdcomm.dir/clean:
	cd /home/kade/tools/obdgpslogger-0.16/build/src/obdcomm && $(CMAKE_COMMAND) -P CMakeFiles/ckobdcomm.dir/cmake_clean.cmake
.PHONY : src/obdcomm/CMakeFiles/ckobdcomm.dir/clean

src/obdcomm/CMakeFiles/ckobdcomm.dir/depend:
	cd /home/kade/tools/obdgpslogger-0.16/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kade/tools/obdgpslogger-0.16 /home/kade/tools/obdgpslogger-0.16/src/obdcomm /home/kade/tools/obdgpslogger-0.16/build /home/kade/tools/obdgpslogger-0.16/build/src/obdcomm /home/kade/tools/obdgpslogger-0.16/build/src/obdcomm/CMakeFiles/ckobdcomm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/obdcomm/CMakeFiles/ckobdcomm.dir/depend

