# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/harsh/development/ShiftLight/stlink

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/harsh/development/ShiftLight/stlink

# Include any dependencies generated for this target.
include CMakeFiles/st-util.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/st-util.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/st-util.dir/flags.make

CMakeFiles/st-util.dir/src/st-util/gdb-remote.c.o: CMakeFiles/st-util.dir/flags.make
CMakeFiles/st-util.dir/src/st-util/gdb-remote.c.o: src/st-util/gdb-remote.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harsh/development/ShiftLight/stlink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/st-util.dir/src/st-util/gdb-remote.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/st-util.dir/src/st-util/gdb-remote.c.o   -c /home/harsh/development/ShiftLight/stlink/src/st-util/gdb-remote.c

CMakeFiles/st-util.dir/src/st-util/gdb-remote.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/st-util.dir/src/st-util/gdb-remote.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/harsh/development/ShiftLight/stlink/src/st-util/gdb-remote.c > CMakeFiles/st-util.dir/src/st-util/gdb-remote.c.i

CMakeFiles/st-util.dir/src/st-util/gdb-remote.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/st-util.dir/src/st-util/gdb-remote.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/harsh/development/ShiftLight/stlink/src/st-util/gdb-remote.c -o CMakeFiles/st-util.dir/src/st-util/gdb-remote.c.s

CMakeFiles/st-util.dir/src/st-util/gdb-remote.c.o.requires:

.PHONY : CMakeFiles/st-util.dir/src/st-util/gdb-remote.c.o.requires

CMakeFiles/st-util.dir/src/st-util/gdb-remote.c.o.provides: CMakeFiles/st-util.dir/src/st-util/gdb-remote.c.o.requires
	$(MAKE) -f CMakeFiles/st-util.dir/build.make CMakeFiles/st-util.dir/src/st-util/gdb-remote.c.o.provides.build
.PHONY : CMakeFiles/st-util.dir/src/st-util/gdb-remote.c.o.provides

CMakeFiles/st-util.dir/src/st-util/gdb-remote.c.o.provides.build: CMakeFiles/st-util.dir/src/st-util/gdb-remote.c.o


CMakeFiles/st-util.dir/src/st-util/gdb-server.c.o: CMakeFiles/st-util.dir/flags.make
CMakeFiles/st-util.dir/src/st-util/gdb-server.c.o: src/st-util/gdb-server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harsh/development/ShiftLight/stlink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/st-util.dir/src/st-util/gdb-server.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/st-util.dir/src/st-util/gdb-server.c.o   -c /home/harsh/development/ShiftLight/stlink/src/st-util/gdb-server.c

CMakeFiles/st-util.dir/src/st-util/gdb-server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/st-util.dir/src/st-util/gdb-server.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/harsh/development/ShiftLight/stlink/src/st-util/gdb-server.c > CMakeFiles/st-util.dir/src/st-util/gdb-server.c.i

CMakeFiles/st-util.dir/src/st-util/gdb-server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/st-util.dir/src/st-util/gdb-server.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/harsh/development/ShiftLight/stlink/src/st-util/gdb-server.c -o CMakeFiles/st-util.dir/src/st-util/gdb-server.c.s

CMakeFiles/st-util.dir/src/st-util/gdb-server.c.o.requires:

.PHONY : CMakeFiles/st-util.dir/src/st-util/gdb-server.c.o.requires

CMakeFiles/st-util.dir/src/st-util/gdb-server.c.o.provides: CMakeFiles/st-util.dir/src/st-util/gdb-server.c.o.requires
	$(MAKE) -f CMakeFiles/st-util.dir/build.make CMakeFiles/st-util.dir/src/st-util/gdb-server.c.o.provides.build
.PHONY : CMakeFiles/st-util.dir/src/st-util/gdb-server.c.o.provides

CMakeFiles/st-util.dir/src/st-util/gdb-server.c.o.provides.build: CMakeFiles/st-util.dir/src/st-util/gdb-server.c.o


CMakeFiles/st-util.dir/src/st-util/semihosting.c.o: CMakeFiles/st-util.dir/flags.make
CMakeFiles/st-util.dir/src/st-util/semihosting.c.o: src/st-util/semihosting.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harsh/development/ShiftLight/stlink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/st-util.dir/src/st-util/semihosting.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/st-util.dir/src/st-util/semihosting.c.o   -c /home/harsh/development/ShiftLight/stlink/src/st-util/semihosting.c

CMakeFiles/st-util.dir/src/st-util/semihosting.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/st-util.dir/src/st-util/semihosting.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/harsh/development/ShiftLight/stlink/src/st-util/semihosting.c > CMakeFiles/st-util.dir/src/st-util/semihosting.c.i

CMakeFiles/st-util.dir/src/st-util/semihosting.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/st-util.dir/src/st-util/semihosting.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/harsh/development/ShiftLight/stlink/src/st-util/semihosting.c -o CMakeFiles/st-util.dir/src/st-util/semihosting.c.s

CMakeFiles/st-util.dir/src/st-util/semihosting.c.o.requires:

.PHONY : CMakeFiles/st-util.dir/src/st-util/semihosting.c.o.requires

CMakeFiles/st-util.dir/src/st-util/semihosting.c.o.provides: CMakeFiles/st-util.dir/src/st-util/semihosting.c.o.requires
	$(MAKE) -f CMakeFiles/st-util.dir/build.make CMakeFiles/st-util.dir/src/st-util/semihosting.c.o.provides.build
.PHONY : CMakeFiles/st-util.dir/src/st-util/semihosting.c.o.provides

CMakeFiles/st-util.dir/src/st-util/semihosting.c.o.provides.build: CMakeFiles/st-util.dir/src/st-util/semihosting.c.o


# Object files for target st-util
st__util_OBJECTS = \
"CMakeFiles/st-util.dir/src/st-util/gdb-remote.c.o" \
"CMakeFiles/st-util.dir/src/st-util/gdb-server.c.o" \
"CMakeFiles/st-util.dir/src/st-util/semihosting.c.o"

# External object files for target st-util
st__util_EXTERNAL_OBJECTS =

bin/st-util: CMakeFiles/st-util.dir/src/st-util/gdb-remote.c.o
bin/st-util: CMakeFiles/st-util.dir/src/st-util/gdb-server.c.o
bin/st-util: CMakeFiles/st-util.dir/src/st-util/semihosting.c.o
bin/st-util: CMakeFiles/st-util.dir/build.make
bin/st-util: lib/libstlink.so.1.6.1
bin/st-util: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/st-util: CMakeFiles/st-util.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/harsh/development/ShiftLight/stlink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable bin/st-util"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/st-util.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/st-util.dir/build: bin/st-util

.PHONY : CMakeFiles/st-util.dir/build

CMakeFiles/st-util.dir/requires: CMakeFiles/st-util.dir/src/st-util/gdb-remote.c.o.requires
CMakeFiles/st-util.dir/requires: CMakeFiles/st-util.dir/src/st-util/gdb-server.c.o.requires
CMakeFiles/st-util.dir/requires: CMakeFiles/st-util.dir/src/st-util/semihosting.c.o.requires

.PHONY : CMakeFiles/st-util.dir/requires

CMakeFiles/st-util.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/st-util.dir/cmake_clean.cmake
.PHONY : CMakeFiles/st-util.dir/clean

CMakeFiles/st-util.dir/depend:
	cd /home/harsh/development/ShiftLight/stlink && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harsh/development/ShiftLight/stlink /home/harsh/development/ShiftLight/stlink /home/harsh/development/ShiftLight/stlink /home/harsh/development/ShiftLight/stlink /home/harsh/development/ShiftLight/stlink/CMakeFiles/st-util.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/st-util.dir/depend
