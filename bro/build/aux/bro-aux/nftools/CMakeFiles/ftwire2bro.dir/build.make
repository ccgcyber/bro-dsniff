# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/rhost/Downloads/bro-2.4.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rhost/Downloads/bro-2.4.1/build

# Include any dependencies generated for this target.
include aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/depend.make

# Include the progress variables for this target.
include aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/progress.make

# Include the compile flags for this target's objects.
include aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/flags.make

aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/ftwire2bro.c.o: aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/flags.make
aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/ftwire2bro.c.o: ../aux/bro-aux/nftools/ftwire2bro.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/ftwire2bro.c.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/aux/bro-aux/nftools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ftwire2bro.dir/ftwire2bro.c.o   -c /home/rhost/Downloads/bro-2.4.1/aux/bro-aux/nftools/ftwire2bro.c

aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/ftwire2bro.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftwire2bro.dir/ftwire2bro.c.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/aux/bro-aux/nftools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/aux/bro-aux/nftools/ftwire2bro.c > CMakeFiles/ftwire2bro.dir/ftwire2bro.c.i

aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/ftwire2bro.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftwire2bro.dir/ftwire2bro.c.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/aux/bro-aux/nftools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/aux/bro-aux/nftools/ftwire2bro.c -o CMakeFiles/ftwire2bro.dir/ftwire2bro.c.s

aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/ftwire2bro.c.o.requires:
.PHONY : aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/ftwire2bro.c.o.requires

aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/ftwire2bro.c.o.provides: aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/ftwire2bro.c.o.requires
	$(MAKE) -f aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/build.make aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/ftwire2bro.c.o.provides.build
.PHONY : aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/ftwire2bro.c.o.provides

aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/ftwire2bro.c.o.provides.build: aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/ftwire2bro.c.o

# Object files for target ftwire2bro
ftwire2bro_OBJECTS = \
"CMakeFiles/ftwire2bro.dir/ftwire2bro.c.o"

# External object files for target ftwire2bro
ftwire2bro_EXTERNAL_OBJECTS =

aux/bro-aux/nftools/ftwire2bro: aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/ftwire2bro.c.o
aux/bro-aux/nftools/ftwire2bro: aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/build.make
aux/bro-aux/nftools/ftwire2bro: /usr/lib/x86_64-linux-gnu/libresolv.a
aux/bro-aux/nftools/ftwire2bro: aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ftwire2bro"
	cd /home/rhost/Downloads/bro-2.4.1/build/aux/bro-aux/nftools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ftwire2bro.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/build: aux/bro-aux/nftools/ftwire2bro
.PHONY : aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/build

aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/requires: aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/ftwire2bro.c.o.requires
.PHONY : aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/requires

aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/clean:
	cd /home/rhost/Downloads/bro-2.4.1/build/aux/bro-aux/nftools && $(CMAKE_COMMAND) -P CMakeFiles/ftwire2bro.dir/cmake_clean.cmake
.PHONY : aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/clean

aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/depend:
	cd /home/rhost/Downloads/bro-2.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rhost/Downloads/bro-2.4.1 /home/rhost/Downloads/bro-2.4.1/aux/bro-aux/nftools /home/rhost/Downloads/bro-2.4.1/build /home/rhost/Downloads/bro-2.4.1/build/aux/bro-aux/nftools /home/rhost/Downloads/bro-2.4.1/build/aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aux/bro-aux/nftools/CMakeFiles/ftwire2bro.dir/depend
