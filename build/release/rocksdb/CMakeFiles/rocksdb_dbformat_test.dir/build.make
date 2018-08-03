# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ubuntu/Desktop/jyocoin1/external/rocksdb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Desktop/jyocoin1/build/release/rocksdb

# Include any dependencies generated for this target.
include CMakeFiles/rocksdb_dbformat_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rocksdb_dbformat_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rocksdb_dbformat_test.dir/flags.make

CMakeFiles/rocksdb_dbformat_test.dir/db/dbformat_test.cc.o: CMakeFiles/rocksdb_dbformat_test.dir/flags.make
CMakeFiles/rocksdb_dbformat_test.dir/db/dbformat_test.cc.o: /home/ubuntu/Desktop/jyocoin1/external/rocksdb/db/dbformat_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Desktop/jyocoin1/build/release/rocksdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rocksdb_dbformat_test.dir/db/dbformat_test.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rocksdb_dbformat_test.dir/db/dbformat_test.cc.o -c /home/ubuntu/Desktop/jyocoin1/external/rocksdb/db/dbformat_test.cc

CMakeFiles/rocksdb_dbformat_test.dir/db/dbformat_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rocksdb_dbformat_test.dir/db/dbformat_test.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Desktop/jyocoin1/external/rocksdb/db/dbformat_test.cc > CMakeFiles/rocksdb_dbformat_test.dir/db/dbformat_test.cc.i

CMakeFiles/rocksdb_dbformat_test.dir/db/dbformat_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rocksdb_dbformat_test.dir/db/dbformat_test.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Desktop/jyocoin1/external/rocksdb/db/dbformat_test.cc -o CMakeFiles/rocksdb_dbformat_test.dir/db/dbformat_test.cc.s

CMakeFiles/rocksdb_dbformat_test.dir/db/dbformat_test.cc.o.requires:

.PHONY : CMakeFiles/rocksdb_dbformat_test.dir/db/dbformat_test.cc.o.requires

CMakeFiles/rocksdb_dbformat_test.dir/db/dbformat_test.cc.o.provides: CMakeFiles/rocksdb_dbformat_test.dir/db/dbformat_test.cc.o.requires
	$(MAKE) -f CMakeFiles/rocksdb_dbformat_test.dir/build.make CMakeFiles/rocksdb_dbformat_test.dir/db/dbformat_test.cc.o.provides.build
.PHONY : CMakeFiles/rocksdb_dbformat_test.dir/db/dbformat_test.cc.o.provides

CMakeFiles/rocksdb_dbformat_test.dir/db/dbformat_test.cc.o.provides.build: CMakeFiles/rocksdb_dbformat_test.dir/db/dbformat_test.cc.o


# Object files for target rocksdb_dbformat_test
rocksdb_dbformat_test_OBJECTS = \
"CMakeFiles/rocksdb_dbformat_test.dir/db/dbformat_test.cc.o"

# External object files for target rocksdb_dbformat_test
rocksdb_dbformat_test_EXTERNAL_OBJECTS = \
"/home/ubuntu/Desktop/jyocoin1/build/release/rocksdb/CMakeFiles/testharness.dir/util/testharness.cc.o"

dbformat_test: CMakeFiles/rocksdb_dbformat_test.dir/db/dbformat_test.cc.o
dbformat_test: CMakeFiles/testharness.dir/util/testharness.cc.o
dbformat_test: CMakeFiles/rocksdb_dbformat_test.dir/build.make
dbformat_test: libtestutillib.a
dbformat_test: third-party/gtest-1.7.0/fused-src/gtest/libgtest.a
dbformat_test: librocksdb.so.5.12.2
dbformat_test: CMakeFiles/rocksdb_dbformat_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Desktop/jyocoin1/build/release/rocksdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dbformat_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rocksdb_dbformat_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rocksdb_dbformat_test.dir/build: dbformat_test

.PHONY : CMakeFiles/rocksdb_dbformat_test.dir/build

CMakeFiles/rocksdb_dbformat_test.dir/requires: CMakeFiles/rocksdb_dbformat_test.dir/db/dbformat_test.cc.o.requires

.PHONY : CMakeFiles/rocksdb_dbformat_test.dir/requires

CMakeFiles/rocksdb_dbformat_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rocksdb_dbformat_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rocksdb_dbformat_test.dir/clean

CMakeFiles/rocksdb_dbformat_test.dir/depend:
	cd /home/ubuntu/Desktop/jyocoin1/build/release/rocksdb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Desktop/jyocoin1/external/rocksdb /home/ubuntu/Desktop/jyocoin1/external/rocksdb /home/ubuntu/Desktop/jyocoin1/build/release/rocksdb /home/ubuntu/Desktop/jyocoin1/build/release/rocksdb /home/ubuntu/Desktop/jyocoin1/build/release/rocksdb/CMakeFiles/rocksdb_dbformat_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rocksdb_dbformat_test.dir/depend

