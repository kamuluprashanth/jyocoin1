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
CMAKE_SOURCE_DIR = /var/www/html/jyocoin/external/rocksdb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /var/www/html/jyocoin/build/release/rocksdb

# Include any dependencies generated for this target.
include CMakeFiles/rocksdb_version_edit_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rocksdb_version_edit_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rocksdb_version_edit_test.dir/flags.make

CMakeFiles/rocksdb_version_edit_test.dir/db/version_edit_test.cc.o: CMakeFiles/rocksdb_version_edit_test.dir/flags.make
CMakeFiles/rocksdb_version_edit_test.dir/db/version_edit_test.cc.o: /var/www/html/jyocoin/external/rocksdb/db/version_edit_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/www/html/jyocoin/build/release/rocksdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rocksdb_version_edit_test.dir/db/version_edit_test.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rocksdb_version_edit_test.dir/db/version_edit_test.cc.o -c /var/www/html/jyocoin/external/rocksdb/db/version_edit_test.cc

CMakeFiles/rocksdb_version_edit_test.dir/db/version_edit_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rocksdb_version_edit_test.dir/db/version_edit_test.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/www/html/jyocoin/external/rocksdb/db/version_edit_test.cc > CMakeFiles/rocksdb_version_edit_test.dir/db/version_edit_test.cc.i

CMakeFiles/rocksdb_version_edit_test.dir/db/version_edit_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rocksdb_version_edit_test.dir/db/version_edit_test.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/www/html/jyocoin/external/rocksdb/db/version_edit_test.cc -o CMakeFiles/rocksdb_version_edit_test.dir/db/version_edit_test.cc.s

CMakeFiles/rocksdb_version_edit_test.dir/db/version_edit_test.cc.o.requires:

.PHONY : CMakeFiles/rocksdb_version_edit_test.dir/db/version_edit_test.cc.o.requires

CMakeFiles/rocksdb_version_edit_test.dir/db/version_edit_test.cc.o.provides: CMakeFiles/rocksdb_version_edit_test.dir/db/version_edit_test.cc.o.requires
	$(MAKE) -f CMakeFiles/rocksdb_version_edit_test.dir/build.make CMakeFiles/rocksdb_version_edit_test.dir/db/version_edit_test.cc.o.provides.build
.PHONY : CMakeFiles/rocksdb_version_edit_test.dir/db/version_edit_test.cc.o.provides

CMakeFiles/rocksdb_version_edit_test.dir/db/version_edit_test.cc.o.provides.build: CMakeFiles/rocksdb_version_edit_test.dir/db/version_edit_test.cc.o


# Object files for target rocksdb_version_edit_test
rocksdb_version_edit_test_OBJECTS = \
"CMakeFiles/rocksdb_version_edit_test.dir/db/version_edit_test.cc.o"

# External object files for target rocksdb_version_edit_test
rocksdb_version_edit_test_EXTERNAL_OBJECTS = \
"/var/www/html/jyocoin/build/release/rocksdb/CMakeFiles/testharness.dir/util/testharness.cc.o"

version_edit_test: CMakeFiles/rocksdb_version_edit_test.dir/db/version_edit_test.cc.o
version_edit_test: CMakeFiles/testharness.dir/util/testharness.cc.o
version_edit_test: CMakeFiles/rocksdb_version_edit_test.dir/build.make
version_edit_test: libtestutillib.a
version_edit_test: third-party/gtest-1.7.0/fused-src/gtest/libgtest.a
version_edit_test: librocksdb.so.5.12.2
version_edit_test: CMakeFiles/rocksdb_version_edit_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/www/html/jyocoin/build/release/rocksdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable version_edit_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rocksdb_version_edit_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rocksdb_version_edit_test.dir/build: version_edit_test

.PHONY : CMakeFiles/rocksdb_version_edit_test.dir/build

CMakeFiles/rocksdb_version_edit_test.dir/requires: CMakeFiles/rocksdb_version_edit_test.dir/db/version_edit_test.cc.o.requires

.PHONY : CMakeFiles/rocksdb_version_edit_test.dir/requires

CMakeFiles/rocksdb_version_edit_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rocksdb_version_edit_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rocksdb_version_edit_test.dir/clean

CMakeFiles/rocksdb_version_edit_test.dir/depend:
	cd /var/www/html/jyocoin/build/release/rocksdb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/www/html/jyocoin/external/rocksdb /var/www/html/jyocoin/external/rocksdb /var/www/html/jyocoin/build/release/rocksdb /var/www/html/jyocoin/build/release/rocksdb /var/www/html/jyocoin/build/release/rocksdb/CMakeFiles/rocksdb_version_edit_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rocksdb_version_edit_test.dir/depend

