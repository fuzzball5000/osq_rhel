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

# Utility rule file for osquery_library.

# Include the progress variables for this target.
include osquery/CMakeFiles/osquery_library.dir/progress.make

osquery/CMakeFiles/osquery_library: osquery/libosquery.a
	cd /home/ec2-user/osquery/build/rhel7/osquery && /usr/bin/cmake -E cmake_echo_color --cyan --bold --\ Built\ libosquery:\ /home/ec2-user/osquery/build/rhel7/libosquery.a

osquery_library: osquery/CMakeFiles/osquery_library
osquery_library: osquery/CMakeFiles/osquery_library.dir/build.make
.PHONY : osquery_library

# Rule to build all files generated by this target.
osquery/CMakeFiles/osquery_library.dir/build: osquery_library
.PHONY : osquery/CMakeFiles/osquery_library.dir/build

osquery/CMakeFiles/osquery_library.dir/clean:
	cd /home/ec2-user/osquery/build/rhel7/osquery && $(CMAKE_COMMAND) -P CMakeFiles/osquery_library.dir/cmake_clean.cmake
.PHONY : osquery/CMakeFiles/osquery_library.dir/clean

osquery/CMakeFiles/osquery_library.dir/depend:
	cd /home/ec2-user/osquery/build/rhel7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ec2-user/osquery /home/ec2-user/osquery/osquery /home/ec2-user/osquery/build/rhel7 /home/ec2-user/osquery/build/rhel7/osquery /home/ec2-user/osquery/build/rhel7/osquery/CMakeFiles/osquery_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : osquery/CMakeFiles/osquery_library.dir/depend

