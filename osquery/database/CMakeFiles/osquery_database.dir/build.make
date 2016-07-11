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
include osquery/database/CMakeFiles/osquery_database.dir/depend.make

# Include the progress variables for this target.
include osquery/database/CMakeFiles/osquery_database.dir/progress.make

# Include the compile flags for this target's objects.
include osquery/database/CMakeFiles/osquery_database.dir/flags.make

osquery/database/CMakeFiles/osquery_database.dir/database.cpp.o: osquery/database/CMakeFiles/osquery_database.dir/flags.make
osquery/database/CMakeFiles/osquery_database.dir/database.cpp.o: ../../osquery/database/database.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ec2-user/osquery/build/rhel7/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object osquery/database/CMakeFiles/osquery_database.dir/database.cpp.o"
	cd /home/ec2-user/osquery/build/rhel7/osquery/database && /bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osquery_database.dir/database.cpp.o -c /home/ec2-user/osquery/osquery/database/database.cpp

osquery/database/CMakeFiles/osquery_database.dir/database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osquery_database.dir/database.cpp.i"
	cd /home/ec2-user/osquery/build/rhel7/osquery/database && /bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ec2-user/osquery/osquery/database/database.cpp > CMakeFiles/osquery_database.dir/database.cpp.i

osquery/database/CMakeFiles/osquery_database.dir/database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osquery_database.dir/database.cpp.s"
	cd /home/ec2-user/osquery/build/rhel7/osquery/database && /bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ec2-user/osquery/osquery/database/database.cpp -o CMakeFiles/osquery_database.dir/database.cpp.s

osquery/database/CMakeFiles/osquery_database.dir/database.cpp.o.requires:
.PHONY : osquery/database/CMakeFiles/osquery_database.dir/database.cpp.o.requires

osquery/database/CMakeFiles/osquery_database.dir/database.cpp.o.provides: osquery/database/CMakeFiles/osquery_database.dir/database.cpp.o.requires
	$(MAKE) -f osquery/database/CMakeFiles/osquery_database.dir/build.make osquery/database/CMakeFiles/osquery_database.dir/database.cpp.o.provides.build
.PHONY : osquery/database/CMakeFiles/osquery_database.dir/database.cpp.o.provides

osquery/database/CMakeFiles/osquery_database.dir/database.cpp.o.provides.build: osquery/database/CMakeFiles/osquery_database.dir/database.cpp.o

osquery/database/CMakeFiles/osquery_database.dir/query.cpp.o: osquery/database/CMakeFiles/osquery_database.dir/flags.make
osquery/database/CMakeFiles/osquery_database.dir/query.cpp.o: ../../osquery/database/query.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ec2-user/osquery/build/rhel7/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object osquery/database/CMakeFiles/osquery_database.dir/query.cpp.o"
	cd /home/ec2-user/osquery/build/rhel7/osquery/database && /bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osquery_database.dir/query.cpp.o -c /home/ec2-user/osquery/osquery/database/query.cpp

osquery/database/CMakeFiles/osquery_database.dir/query.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osquery_database.dir/query.cpp.i"
	cd /home/ec2-user/osquery/build/rhel7/osquery/database && /bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ec2-user/osquery/osquery/database/query.cpp > CMakeFiles/osquery_database.dir/query.cpp.i

osquery/database/CMakeFiles/osquery_database.dir/query.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osquery_database.dir/query.cpp.s"
	cd /home/ec2-user/osquery/build/rhel7/osquery/database && /bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ec2-user/osquery/osquery/database/query.cpp -o CMakeFiles/osquery_database.dir/query.cpp.s

osquery/database/CMakeFiles/osquery_database.dir/query.cpp.o.requires:
.PHONY : osquery/database/CMakeFiles/osquery_database.dir/query.cpp.o.requires

osquery/database/CMakeFiles/osquery_database.dir/query.cpp.o.provides: osquery/database/CMakeFiles/osquery_database.dir/query.cpp.o.requires
	$(MAKE) -f osquery/database/CMakeFiles/osquery_database.dir/build.make osquery/database/CMakeFiles/osquery_database.dir/query.cpp.o.provides.build
.PHONY : osquery/database/CMakeFiles/osquery_database.dir/query.cpp.o.provides

osquery/database/CMakeFiles/osquery_database.dir/query.cpp.o.provides.build: osquery/database/CMakeFiles/osquery_database.dir/query.cpp.o

osquery/database/CMakeFiles/osquery_database.dir/plugins/ephemeral.cpp.o: osquery/database/CMakeFiles/osquery_database.dir/flags.make
osquery/database/CMakeFiles/osquery_database.dir/plugins/ephemeral.cpp.o: ../../osquery/database/plugins/ephemeral.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ec2-user/osquery/build/rhel7/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object osquery/database/CMakeFiles/osquery_database.dir/plugins/ephemeral.cpp.o"
	cd /home/ec2-user/osquery/build/rhel7/osquery/database && /bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osquery_database.dir/plugins/ephemeral.cpp.o -c /home/ec2-user/osquery/osquery/database/plugins/ephemeral.cpp

osquery/database/CMakeFiles/osquery_database.dir/plugins/ephemeral.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osquery_database.dir/plugins/ephemeral.cpp.i"
	cd /home/ec2-user/osquery/build/rhel7/osquery/database && /bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ec2-user/osquery/osquery/database/plugins/ephemeral.cpp > CMakeFiles/osquery_database.dir/plugins/ephemeral.cpp.i

osquery/database/CMakeFiles/osquery_database.dir/plugins/ephemeral.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osquery_database.dir/plugins/ephemeral.cpp.s"
	cd /home/ec2-user/osquery/build/rhel7/osquery/database && /bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ec2-user/osquery/osquery/database/plugins/ephemeral.cpp -o CMakeFiles/osquery_database.dir/plugins/ephemeral.cpp.s

osquery/database/CMakeFiles/osquery_database.dir/plugins/ephemeral.cpp.o.requires:
.PHONY : osquery/database/CMakeFiles/osquery_database.dir/plugins/ephemeral.cpp.o.requires

osquery/database/CMakeFiles/osquery_database.dir/plugins/ephemeral.cpp.o.provides: osquery/database/CMakeFiles/osquery_database.dir/plugins/ephemeral.cpp.o.requires
	$(MAKE) -f osquery/database/CMakeFiles/osquery_database.dir/build.make osquery/database/CMakeFiles/osquery_database.dir/plugins/ephemeral.cpp.o.provides.build
.PHONY : osquery/database/CMakeFiles/osquery_database.dir/plugins/ephemeral.cpp.o.provides

osquery/database/CMakeFiles/osquery_database.dir/plugins/ephemeral.cpp.o.provides.build: osquery/database/CMakeFiles/osquery_database.dir/plugins/ephemeral.cpp.o

osquery_database: osquery/database/CMakeFiles/osquery_database.dir/database.cpp.o
osquery_database: osquery/database/CMakeFiles/osquery_database.dir/query.cpp.o
osquery_database: osquery/database/CMakeFiles/osquery_database.dir/plugins/ephemeral.cpp.o
osquery_database: osquery/database/CMakeFiles/osquery_database.dir/build.make
.PHONY : osquery_database

# Rule to build all files generated by this target.
osquery/database/CMakeFiles/osquery_database.dir/build: osquery_database
.PHONY : osquery/database/CMakeFiles/osquery_database.dir/build

osquery/database/CMakeFiles/osquery_database.dir/requires: osquery/database/CMakeFiles/osquery_database.dir/database.cpp.o.requires
osquery/database/CMakeFiles/osquery_database.dir/requires: osquery/database/CMakeFiles/osquery_database.dir/query.cpp.o.requires
osquery/database/CMakeFiles/osquery_database.dir/requires: osquery/database/CMakeFiles/osquery_database.dir/plugins/ephemeral.cpp.o.requires
.PHONY : osquery/database/CMakeFiles/osquery_database.dir/requires

osquery/database/CMakeFiles/osquery_database.dir/clean:
	cd /home/ec2-user/osquery/build/rhel7/osquery/database && $(CMAKE_COMMAND) -P CMakeFiles/osquery_database.dir/cmake_clean.cmake
.PHONY : osquery/database/CMakeFiles/osquery_database.dir/clean

osquery/database/CMakeFiles/osquery_database.dir/depend:
	cd /home/ec2-user/osquery/build/rhel7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ec2-user/osquery /home/ec2-user/osquery/osquery/database /home/ec2-user/osquery/build/rhel7 /home/ec2-user/osquery/build/rhel7/osquery/database /home/ec2-user/osquery/build/rhel7/osquery/database/CMakeFiles/osquery_database.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : osquery/database/CMakeFiles/osquery_database.dir/depend

