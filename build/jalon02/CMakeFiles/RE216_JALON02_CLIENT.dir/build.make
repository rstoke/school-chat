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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /net/malt/t/ggrijol/personnel/S7/RE216/school-chat/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /net/malt/t/ggrijol/personnel/S7/RE216/school-chat/build

# Include any dependencies generated for this target.
include jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/depend.make

# Include the progress variables for this target.
include jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/progress.make

# Include the compile flags for this target's objects.
include jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/flags.make

jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o: jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/flags.make
jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o: /net/malt/t/ggrijol/personnel/S7/RE216/school-chat/src/jalon02/client.c
	$(CMAKE_COMMAND) -E cmake_progress_report /net/malt/t/ggrijol/personnel/S7/RE216/school-chat/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o"
	cd /net/malt/t/ggrijol/personnel/S7/RE216/school-chat/build/jalon02 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o   -c /net/malt/t/ggrijol/personnel/S7/RE216/school-chat/src/jalon02/client.c

jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.i"
	cd /net/malt/t/ggrijol/personnel/S7/RE216/school-chat/build/jalon02 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /net/malt/t/ggrijol/personnel/S7/RE216/school-chat/src/jalon02/client.c > CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.i

jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.s"
	cd /net/malt/t/ggrijol/personnel/S7/RE216/school-chat/build/jalon02 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /net/malt/t/ggrijol/personnel/S7/RE216/school-chat/src/jalon02/client.c -o CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.s

jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o.requires:
.PHONY : jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o.requires

jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o.provides: jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o.requires
	$(MAKE) -f jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/build.make jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o.provides.build
.PHONY : jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o.provides

jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o.provides.build: jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o

# Object files for target RE216_JALON02_CLIENT
RE216_JALON02_CLIENT_OBJECTS = \
"CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o"

# External object files for target RE216_JALON02_CLIENT
RE216_JALON02_CLIENT_EXTERNAL_OBJECTS =

jalon02/RE216_JALON02_CLIENT: jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o
jalon02/RE216_JALON02_CLIENT: jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/build.make
jalon02/RE216_JALON02_CLIENT: jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable RE216_JALON02_CLIENT"
	cd /net/malt/t/ggrijol/personnel/S7/RE216/school-chat/build/jalon02 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RE216_JALON02_CLIENT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/build: jalon02/RE216_JALON02_CLIENT
.PHONY : jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/build

jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/requires: jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/client.c.o.requires
.PHONY : jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/requires

jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/clean:
	cd /net/malt/t/ggrijol/personnel/S7/RE216/school-chat/build/jalon02 && $(CMAKE_COMMAND) -P CMakeFiles/RE216_JALON02_CLIENT.dir/cmake_clean.cmake
.PHONY : jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/clean

jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/depend:
	cd /net/malt/t/ggrijol/personnel/S7/RE216/school-chat/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /net/malt/t/ggrijol/personnel/S7/RE216/school-chat/src /net/malt/t/ggrijol/personnel/S7/RE216/school-chat/src/jalon02 /net/malt/t/ggrijol/personnel/S7/RE216/school-chat/build /net/malt/t/ggrijol/personnel/S7/RE216/school-chat/build/jalon02 /net/malt/t/ggrijol/personnel/S7/RE216/school-chat/build/jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : jalon02/CMakeFiles/RE216_JALON02_CLIENT.dir/depend

