# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tourist/DIY/os-jyy/06-synchronization

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tourist/DIY/os-jyy/06-synchronization/build

# Include any dependencies generated for this target.
include CMakeFiles/b.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/b.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/b.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/b.dir/flags.make

CMakeFiles/b.dir/print_seq.c.o: CMakeFiles/b.dir/flags.make
CMakeFiles/b.dir/print_seq.c.o: ../print_seq.c
CMakeFiles/b.dir/print_seq.c.o: CMakeFiles/b.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tourist/DIY/os-jyy/06-synchronization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/b.dir/print_seq.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/b.dir/print_seq.c.o -MF CMakeFiles/b.dir/print_seq.c.o.d -o CMakeFiles/b.dir/print_seq.c.o -c /home/tourist/DIY/os-jyy/06-synchronization/print_seq.c

CMakeFiles/b.dir/print_seq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/b.dir/print_seq.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tourist/DIY/os-jyy/06-synchronization/print_seq.c > CMakeFiles/b.dir/print_seq.c.i

CMakeFiles/b.dir/print_seq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/b.dir/print_seq.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tourist/DIY/os-jyy/06-synchronization/print_seq.c -o CMakeFiles/b.dir/print_seq.c.s

# Object files for target b
b_OBJECTS = \
"CMakeFiles/b.dir/print_seq.c.o"

# External object files for target b
b_EXTERNAL_OBJECTS =

b : CMakeFiles/b.dir/print_seq.c.o
b : CMakeFiles/b.dir/build.make
b : CMakeFiles/b.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tourist/DIY/os-jyy/06-synchronization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable b"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/b.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/b.dir/build: b
.PHONY : CMakeFiles/b.dir/build

CMakeFiles/b.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/b.dir/cmake_clean.cmake
.PHONY : CMakeFiles/b.dir/clean

CMakeFiles/b.dir/depend:
	cd /home/tourist/DIY/os-jyy/06-synchronization/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tourist/DIY/os-jyy/06-synchronization /home/tourist/DIY/os-jyy/06-synchronization /home/tourist/DIY/os-jyy/06-synchronization/build /home/tourist/DIY/os-jyy/06-synchronization/build /home/tourist/DIY/os-jyy/06-synchronization/build/CMakeFiles/b.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/b.dir/depend

