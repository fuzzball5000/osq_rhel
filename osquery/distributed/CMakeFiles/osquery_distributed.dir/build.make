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
include osquery/distributed/CMakeFiles/osquery_distributed.dir/depend.make

# Include the progress variables for this target.
include osquery/distributed/CMakeFiles/osquery_distributed.dir/progress.make

# Include the compile flags for this target's objects.
include osquery/distributed/CMakeFiles/osquery_distributed.dir/flags.make

osquery/distributed/CMakeFiles/osquery_distributed.dir/distributed.cpp.o: osquery/distributed/CMakeFiles/osquery_distributed.dir/flags.make
osquery/distributed/CMakeFiles/osquery_distributed.dir/distributed.cpp.o: ../../osquery/distributed/distributed.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ec2-user/osquery/build/rhel7/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object osquery/distributed/CMakeFiles/osquery_distributed.dir/distributed.cpp.o"
	cd /home/ec2-user/osquery/build/rhel7/osquery/distributed && /bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osquery_distributed.dir/distributed.cpp.o -c /home/ec2-user/osquery/osquery/distributed/distributed.cpp

osquery/distributed/CMakeFiles/osquery_distributed.dir/distributed.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osquery_distributed.dir/distributed.cpp.i"
	cd /home/ec2-user/osquery/build/rhel7/osquery/distributed && /bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ec2-user/osquery/osquery/distributed/distributed.cpp > CMakeFiles/osquery_distributed.dir/distributed.cpp.i

osquery/distributed/CMakeFiles/osquery_distributed.dir/distributed.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osquery_distributed.dir/distributed.cpp.s"
	cd /home/ec2-user/osquery/build/rhel7/osquery/distributed && /bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ec2-user/osquery/osquery/distributed/distributed.cpp -o CMakeFiles/osquery_distributed.dir/distributed.cpp.s

osquery/distributed/CMakeFiles/osquery_distributed.dir/distributed.cpp.o.requires:
.PHONY : osquery/distributed/CMakeFiles/osquery_distributed.dir/distributed.cpp.o.requires

osquery/distributed/CMakeFiles/osquery_distributed.dir/distributed.cpp.o.provides: osquery/distributed/CMakeFiles/osquery_distributed.dir/distributed.cpp.o.requires
	$(MAKE) -f osquery/distributed/CMakeFiles/osquery_distributed.dir/build.make osquery/distributed/CMakeFiles/osquery_distributed.dir/distributed.cpp.o.provides.build
.PHONY : osquery/distributed/CMakeFiles/osquery_distributed.dir/distributed.cpp.o.provides

osquery/distributed/CMakeFiles/osquery_distributed.dir/distributed.cpp.o.provides.build: osquery/distributed/CMakeFiles/osquery_distributed.dir/distributed.cpp.o

osquery_distributed: osquery/distributed/CMakeFiles/osquery_distributed.dir/distributed.cpp.o
osquery_distributed: osquery/distributed/CMakeFiles/osquery_distributed.dir/build.make
.PHONY : osquery_distributed

# Rule to build all files generated by this target.
osquery/distributed/CMakeFiles/osquery_distributed.dir/build: osquery_distributed
.PHONY : osquery/distributed/CMakeFiles/osquery_distributed.dir/build

osquery/distributed/CMakeFiles/osquery_distributed.dir/requires: osquery/distributed/CMakeFiles/osquery_distributed.dir/distributed.cpp.o.requires
.PHONY : osquery/distributed/CMakeFiles/osquery_distributed.dir/requires

osquery/distributed/CMakeFiles/osquery_distributed.dir/clean:
	cd /home/ec2-user/osquery/build/rhel7/osquery/distributed && $(CMAKE_COMMAND) -P CMakeFiles/osquery_distributed.dir/cmake_clean.cmake
.PHONY : osquery/distributed/CMakeFiles/osquery_distributed.dir/clean

osquery/distributed/CMakeFiles/osquery_distributed.dir/depend:
	cd /home/ec2-user/osquery/build/rhel7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ec2-user/osquery /home/ec2-user/osquery/osquery/distributed /home/ec2-user/osquery/build/rhel7 /home/ec2-user/osquery/build/rhel7/osquery/distributed /home/ec2-user/osquery/build/rhel7/osquery/distributed/CMakeFiles/osquery_distributed.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : osquery/distributed/CMakeFiles/osquery_distributed.dir/depend
