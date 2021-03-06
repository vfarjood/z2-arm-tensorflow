# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build

# Include any dependencies generated for this target.
include _deps/farmhash-build/CMakeFiles/farmhash.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/farmhash-build/CMakeFiles/farmhash.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/farmhash-build/CMakeFiles/farmhash.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/farmhash-build/CMakeFiles/farmhash.dir/flags.make

_deps/farmhash-build/CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.o: _deps/farmhash-build/CMakeFiles/farmhash.dir/flags.make
_deps/farmhash-build/CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.o: farmhash/src/farmhash.cc
_deps/farmhash-build/CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.o: _deps/farmhash-build/CMakeFiles/farmhash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/farmhash-build/CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.o"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/farmhash-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/farmhash-build/CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.o -MF CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.o.d -o CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.o -c /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/farmhash/src/farmhash.cc

_deps/farmhash-build/CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.i"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/farmhash-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/farmhash/src/farmhash.cc > CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.i

_deps/farmhash-build/CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.s"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/farmhash-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/farmhash/src/farmhash.cc -o CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.s

# Object files for target farmhash
farmhash_OBJECTS = \
"CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.o"

# External object files for target farmhash
farmhash_EXTERNAL_OBJECTS =

_deps/farmhash-build/libfarmhash.a: _deps/farmhash-build/CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.o
_deps/farmhash-build/libfarmhash.a: _deps/farmhash-build/CMakeFiles/farmhash.dir/build.make
_deps/farmhash-build/libfarmhash.a: _deps/farmhash-build/CMakeFiles/farmhash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libfarmhash.a"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/farmhash-build && $(CMAKE_COMMAND) -P CMakeFiles/farmhash.dir/cmake_clean_target.cmake
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/farmhash-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/farmhash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/farmhash-build/CMakeFiles/farmhash.dir/build: _deps/farmhash-build/libfarmhash.a
.PHONY : _deps/farmhash-build/CMakeFiles/farmhash.dir/build

_deps/farmhash-build/CMakeFiles/farmhash.dir/clean:
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/farmhash-build && $(CMAKE_COMMAND) -P CMakeFiles/farmhash.dir/cmake_clean.cmake
.PHONY : _deps/farmhash-build/CMakeFiles/farmhash.dir/clean

_deps/farmhash-build/CMakeFiles/farmhash.dir/depend:
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/tools/cmake/modules/farmhash /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/farmhash-build /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/farmhash-build/CMakeFiles/farmhash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/farmhash-build/CMakeFiles/farmhash.dir/depend

