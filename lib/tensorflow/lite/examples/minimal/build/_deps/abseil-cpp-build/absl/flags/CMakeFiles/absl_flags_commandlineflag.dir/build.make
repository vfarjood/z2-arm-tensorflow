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
include _deps/abseil-cpp-build/absl/flags/CMakeFiles/absl_flags_commandlineflag.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/abseil-cpp-build/absl/flags/CMakeFiles/absl_flags_commandlineflag.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/abseil-cpp-build/absl/flags/CMakeFiles/absl_flags_commandlineflag.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/abseil-cpp-build/absl/flags/CMakeFiles/absl_flags_commandlineflag.dir/flags.make

_deps/abseil-cpp-build/absl/flags/CMakeFiles/absl_flags_commandlineflag.dir/commandlineflag.cc.o: _deps/abseil-cpp-build/absl/flags/CMakeFiles/absl_flags_commandlineflag.dir/flags.make
_deps/abseil-cpp-build/absl/flags/CMakeFiles/absl_flags_commandlineflag.dir/commandlineflag.cc.o: abseil-cpp/absl/flags/commandlineflag.cc
_deps/abseil-cpp-build/absl/flags/CMakeFiles/absl_flags_commandlineflag.dir/commandlineflag.cc.o: _deps/abseil-cpp-build/absl/flags/CMakeFiles/absl_flags_commandlineflag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/abseil-cpp-build/absl/flags/CMakeFiles/absl_flags_commandlineflag.dir/commandlineflag.cc.o"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/flags && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/abseil-cpp-build/absl/flags/CMakeFiles/absl_flags_commandlineflag.dir/commandlineflag.cc.o -MF CMakeFiles/absl_flags_commandlineflag.dir/commandlineflag.cc.o.d -o CMakeFiles/absl_flags_commandlineflag.dir/commandlineflag.cc.o -c /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/flags/commandlineflag.cc

_deps/abseil-cpp-build/absl/flags/CMakeFiles/absl_flags_commandlineflag.dir/commandlineflag.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_flags_commandlineflag.dir/commandlineflag.cc.i"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/flags && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/flags/commandlineflag.cc > CMakeFiles/absl_flags_commandlineflag.dir/commandlineflag.cc.i

_deps/abseil-cpp-build/absl/flags/CMakeFiles/absl_flags_commandlineflag.dir/commandlineflag.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_flags_commandlineflag.dir/commandlineflag.cc.s"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/flags && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/flags/commandlineflag.cc -o CMakeFiles/absl_flags_commandlineflag.dir/commandlineflag.cc.s

# Object files for target absl_flags_commandlineflag
absl_flags_commandlineflag_OBJECTS = \
"CMakeFiles/absl_flags_commandlineflag.dir/commandlineflag.cc.o"

# External object files for target absl_flags_commandlineflag
absl_flags_commandlineflag_EXTERNAL_OBJECTS =

_deps/abseil-cpp-build/absl/flags/libabsl_flags_commandlineflag.a: _deps/abseil-cpp-build/absl/flags/CMakeFiles/absl_flags_commandlineflag.dir/commandlineflag.cc.o
_deps/abseil-cpp-build/absl/flags/libabsl_flags_commandlineflag.a: _deps/abseil-cpp-build/absl/flags/CMakeFiles/absl_flags_commandlineflag.dir/build.make
_deps/abseil-cpp-build/absl/flags/libabsl_flags_commandlineflag.a: _deps/abseil-cpp-build/absl/flags/CMakeFiles/absl_flags_commandlineflag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_flags_commandlineflag.a"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/flags && $(CMAKE_COMMAND) -P CMakeFiles/absl_flags_commandlineflag.dir/cmake_clean_target.cmake
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/flags && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_flags_commandlineflag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/abseil-cpp-build/absl/flags/CMakeFiles/absl_flags_commandlineflag.dir/build: _deps/abseil-cpp-build/absl/flags/libabsl_flags_commandlineflag.a
.PHONY : _deps/abseil-cpp-build/absl/flags/CMakeFiles/absl_flags_commandlineflag.dir/build

_deps/abseil-cpp-build/absl/flags/CMakeFiles/absl_flags_commandlineflag.dir/clean:
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/flags && $(CMAKE_COMMAND) -P CMakeFiles/absl_flags_commandlineflag.dir/cmake_clean.cmake
.PHONY : _deps/abseil-cpp-build/absl/flags/CMakeFiles/absl_flags_commandlineflag.dir/clean

_deps/abseil-cpp-build/absl/flags/CMakeFiles/absl_flags_commandlineflag.dir/depend:
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/flags /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/flags /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/flags/CMakeFiles/absl_flags_commandlineflag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/abseil-cpp-build/absl/flags/CMakeFiles/absl_flags_commandlineflag.dir/depend

