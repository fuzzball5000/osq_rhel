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
CMAKE_SOURCE_DIR = /home/ec2-user/osquery

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ec2-user/osquery/build/rhel7

# Include any dependencies generated for this target.
include osquery/registry/CMakeFiles/osquery_registry.dir/depend.make

# Include the progress variables for this target.
include osquery/registry/CMakeFiles/osquery_registry.dir/progress.make

# Include the compile flags for this target's objects.
include osquery/registry/CMakeFiles/osquery_registry.dir/flags.make

osquery/registry/CMakeFiles/osquery_registry.dir/registry.cpp.o: osquery/registry/CMakeFiles/osquery_registry.dir/flags.make
osquery/registry/CMakeFiles/osquery_registry.dir/registry.cpp.o: ../../osquery/registry/registry.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ec2-user/osquery/build/rhel7/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object osquery/registry/CMakeFiles/osquery_registry.dir/registry.cpp.o"
	cd /home/ec2-user/osquery/build/rhel7/osquery/registry && /bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osquery_registry.dir/registry.cpp.o -c /home/ec2-user/osquery/osquery/registry/registry.cpp

osquery/registry/CMakeFiles/osquery_registry.dir/registry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osquery_registry.dir/registry.cpp.i"
	cd /home/ec2-user/osquery/build/rhel7/osquery/registry && /bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ec2-user/osquery/osquery/registry/registry.cpp > CMakeFiles/osquery_registry.dir/registry.cpp.i

osquery/registry/CMakeFiles/osquery_registry.dir/registry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osquery_registry.dir/registry.cpp.s"
	cd /home/ec2-user/osquery/build/rhel7/osquery/registry && /bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ec2-user/osquery/osquery/registry/registry.cpp -o CMakeFiles/osquery_registry.dir/registry.cpp.s

osquery/registry/CMakeFiles/osquery_registry.dir/registry.cpp.o.requires:
.PHONY : osquery/registry/CMakeFiles/osquery_registry.dir/registry.cpp.o.requires

osquery/registry/CMakeFiles/osquery_registry.dir/registry.cpp.o.provides: osquery/registry/CMakeFiles/osquery_registry.dir/registry.cpp.o.requires
	$(MAKE) -f osquery/registry/CMakeFiles/osquery_registry.dir/build.make osquery/registry/CMakeFiles/osquery_registry.dir/registry.cpp.o.provides.build
.PHONY : osquery/registry/CMakeFiles/osquery_registry.dir/registry.cpp.o.provides

osquery/registry/CMakeFiles/osquery_registry.dir/registry.cpp.o.provides.build: osquery/registry/CMakeFiles/osquery_registry.dir/registry.cpp.o

osquery_registry: osquery/registry/CMakeFiles/osquery_registry.dir/registry.cpp.o
osquery_registry: osquery/registry/CMakeFiles/osquery_registry.dir/build.make
.PHONY : osquery_registry

# Rule to build all files generated by this target.
osquery/registry/CMakeFiles/osquery_registry.dir/build: osquery_registry
.PHONY : osquery/registry/CMakeFiles/osquery_registry.dir/build

osquery/registry/CMakeFiles/osquery_registry.dir/requires: osquery/registry/CMakeFiles/osquery_registry.dir/registry.cpp.o.requires
.PHONY : osquery/registry/CMakeFiles/osquery_registry.dir/requires

osquery/registry/CMakeFiles/osquery_registry.dir/clean:
	cd /home/ec2-user/osquery/build/rhel7/osquery/registry && $(CMAKE_COMMAND) -P CMakeFiles/osquery_registry.dir/cmake_clean.cmake
.PHONY : osquery/registry/CMakeFiles/osquery_registry.dir/clean

osquery/registry/CMakeFiles/osquery_registry.dir/depend:
	cd /home/ec2-user/osquery/build/rhel7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ec2-user/osquery /home/ec2-user/osquery/osquery/registry /home/ec2-user/osquery/build/rhel7 /home/ec2-user/osquery/build/rhel7/osquery/registry /home/ec2-user/osquery/build/rhel7/osquery/registry/CMakeFiles/osquery_registry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : osquery/registry/CMakeFiles/osquery_registry.dir/depend
