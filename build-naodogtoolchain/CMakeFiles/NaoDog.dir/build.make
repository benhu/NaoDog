# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/benjamin/Documents/Workspace/NaoDog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/benjamin/Documents/Workspace/NaoDog/build-naodogtoolchain

# Include any dependencies generated for this target.
include CMakeFiles/NaoDog.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NaoDog.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NaoDog.dir/flags.make

CMakeFiles/NaoDog.dir/main.cpp.o: CMakeFiles/NaoDog.dir/flags.make
CMakeFiles/NaoDog.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/benjamin/Documents/Workspace/NaoDog/build-naodogtoolchain/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/NaoDog.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NaoDog.dir/main.cpp.o -c /home/benjamin/Documents/Workspace/NaoDog/main.cpp

CMakeFiles/NaoDog.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NaoDog.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/benjamin/Documents/Workspace/NaoDog/main.cpp > CMakeFiles/NaoDog.dir/main.cpp.i

CMakeFiles/NaoDog.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NaoDog.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/benjamin/Documents/Workspace/NaoDog/main.cpp -o CMakeFiles/NaoDog.dir/main.cpp.s

CMakeFiles/NaoDog.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/NaoDog.dir/main.cpp.o.requires

CMakeFiles/NaoDog.dir/main.cpp.o.provides: CMakeFiles/NaoDog.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/NaoDog.dir/build.make CMakeFiles/NaoDog.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/NaoDog.dir/main.cpp.o.provides

CMakeFiles/NaoDog.dir/main.cpp.o.provides.build: CMakeFiles/NaoDog.dir/main.cpp.o

# Object files for target NaoDog
NaoDog_OBJECTS = \
"CMakeFiles/NaoDog.dir/main.cpp.o"

# External object files for target NaoDog
NaoDog_EXTERNAL_OBJECTS =

sdk/bin/NaoDog: CMakeFiles/NaoDog.dir/main.cpp.o
sdk/bin/NaoDog: CMakeFiles/NaoDog.dir/build.make
sdk/bin/NaoDog: CMakeFiles/NaoDog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sdk/bin/NaoDog"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NaoDog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NaoDog.dir/build: sdk/bin/NaoDog
.PHONY : CMakeFiles/NaoDog.dir/build

CMakeFiles/NaoDog.dir/requires: CMakeFiles/NaoDog.dir/main.cpp.o.requires
.PHONY : CMakeFiles/NaoDog.dir/requires

CMakeFiles/NaoDog.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NaoDog.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NaoDog.dir/clean

CMakeFiles/NaoDog.dir/depend:
	cd /home/benjamin/Documents/Workspace/NaoDog/build-naodogtoolchain && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/benjamin/Documents/Workspace/NaoDog /home/benjamin/Documents/Workspace/NaoDog /home/benjamin/Documents/Workspace/NaoDog/build-naodogtoolchain /home/benjamin/Documents/Workspace/NaoDog/build-naodogtoolchain /home/benjamin/Documents/Workspace/NaoDog/build-naodogtoolchain/CMakeFiles/NaoDog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NaoDog.dir/depend

