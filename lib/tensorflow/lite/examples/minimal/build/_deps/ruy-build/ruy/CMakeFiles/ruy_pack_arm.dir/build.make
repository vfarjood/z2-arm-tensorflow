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
include _deps/ruy-build/ruy/CMakeFiles/ruy_pack_arm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/ruy-build/ruy/CMakeFiles/ruy_pack_arm.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ruy-build/ruy/CMakeFiles/ruy_pack_arm.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ruy-build/ruy/CMakeFiles/ruy_pack_arm.dir/flags.make

_deps/ruy-build/ruy/CMakeFiles/ruy_pack_arm.dir/pack_arm.cc.o: _deps/ruy-build/ruy/CMakeFiles/ruy_pack_arm.dir/flags.make
_deps/ruy-build/ruy/CMakeFiles/ruy_pack_arm.dir/pack_arm.cc.o: ruy/ruy/pack_arm.cc
_deps/ruy-build/ruy/CMakeFiles/ruy_pack_arm.dir/pack_arm.cc.o: _deps/ruy-build/ruy/CMakeFiles/ruy_pack_arm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/ruy-build/ruy/CMakeFiles/ruy_pack_arm.dir/pack_arm.cc.o"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/ruy-build/ruy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ruy-build/ruy/CMakeFiles/ruy_pack_arm.dir/pack_arm.cc.o -MF CMakeFiles/ruy_pack_arm.dir/pack_arm.cc.o.d -o CMakeFiles/ruy_pack_arm.dir/pack_arm.cc.o -c /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/ruy/ruy/pack_arm.cc

_deps/ruy-build/ruy/CMakeFiles/ruy_pack_arm.dir/pack_arm.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ruy_pack_arm.dir/pack_arm.cc.i"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/ruy-build/ruy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/ruy/ruy/pack_arm.cc > CMakeFiles/ruy_pack_arm.dir/pack_arm.cc.i

_deps/ruy-build/ruy/CMakeFiles/ruy_pack_arm.dir/pack_arm.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ruy_pack_arm.dir/pack_arm.cc.s"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/ruy-build/ruy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/ruy/ruy/pack_arm.cc -o CMakeFiles/ruy_pack_arm.dir/pack_arm.cc.s

# Object files for target ruy_pack_arm
ruy_pack_arm_OBJECTS = \
"CMakeFiles/ruy_pack_arm.dir/pack_arm.cc.o"

# External object files for target ruy_pack_arm
ruy_pack_arm_EXTERNAL_OBJECTS =

_deps/ruy-build/ruy/libruy_pack_arm.a: _deps/ruy-build/ruy/CMakeFiles/ruy_pack_arm.dir/pack_arm.cc.o
_deps/ruy-build/ruy/libruy_pack_arm.a: _deps/ruy-build/ruy/CMakeFiles/ruy_pack_arm.dir/build.make
_deps/ruy-build/ruy/libruy_pack_arm.a: _deps/ruy-build/ruy/CMakeFiles/ruy_pack_arm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libruy_pack_arm.a"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/ruy-build/ruy && $(CMAKE_COMMAND) -P CMakeFiles/ruy_pack_arm.dir/cmake_clean_target.cmake
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/ruy-build/ruy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ruy_pack_arm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/ruy-build/ruy/CMakeFiles/ruy_pack_arm.dir/build: _deps/ruy-build/ruy/libruy_pack_arm.a
.PHONY : _deps/ruy-build/ruy/CMakeFiles/ruy_pack_arm.dir/build

_deps/ruy-build/ruy/CMakeFiles/ruy_pack_arm.dir/clean:
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/ruy-build/ruy && $(CMAKE_COMMAND) -P CMakeFiles/ruy_pack_arm.dir/cmake_clean.cmake
.PHONY : _deps/ruy-build/ruy/CMakeFiles/ruy_pack_arm.dir/clean

_deps/ruy-build/ruy/CMakeFiles/ruy_pack_arm.dir/depend:
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/ruy/ruy /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/ruy-build/ruy /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/ruy-build/ruy/CMakeFiles/ruy_pack_arm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/ruy-build/ruy/CMakeFiles/ruy_pack_arm.dir/depend

