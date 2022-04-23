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
include _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/flags.make

_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/civil_time.cc.o: _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/flags.make
_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/civil_time.cc.o: abseil-cpp/absl/time/civil_time.cc
_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/civil_time.cc.o: _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/civil_time.cc.o"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/civil_time.cc.o -MF CMakeFiles/absl_time.dir/civil_time.cc.o.d -o CMakeFiles/absl_time.dir/civil_time.cc.o -c /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/time/civil_time.cc

_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/civil_time.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_time.dir/civil_time.cc.i"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/time/civil_time.cc > CMakeFiles/absl_time.dir/civil_time.cc.i

_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/civil_time.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_time.dir/civil_time.cc.s"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/time/civil_time.cc -o CMakeFiles/absl_time.dir/civil_time.cc.s

_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/clock.cc.o: _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/flags.make
_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/clock.cc.o: abseil-cpp/absl/time/clock.cc
_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/clock.cc.o: _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/clock.cc.o"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/clock.cc.o -MF CMakeFiles/absl_time.dir/clock.cc.o.d -o CMakeFiles/absl_time.dir/clock.cc.o -c /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/time/clock.cc

_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/clock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_time.dir/clock.cc.i"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/time/clock.cc > CMakeFiles/absl_time.dir/clock.cc.i

_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/clock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_time.dir/clock.cc.s"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/time/clock.cc -o CMakeFiles/absl_time.dir/clock.cc.s

_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/duration.cc.o: _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/flags.make
_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/duration.cc.o: abseil-cpp/absl/time/duration.cc
_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/duration.cc.o: _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/duration.cc.o"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/duration.cc.o -MF CMakeFiles/absl_time.dir/duration.cc.o.d -o CMakeFiles/absl_time.dir/duration.cc.o -c /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/time/duration.cc

_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/duration.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_time.dir/duration.cc.i"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/time/duration.cc > CMakeFiles/absl_time.dir/duration.cc.i

_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/duration.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_time.dir/duration.cc.s"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/time/duration.cc -o CMakeFiles/absl_time.dir/duration.cc.s

_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/format.cc.o: _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/flags.make
_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/format.cc.o: abseil-cpp/absl/time/format.cc
_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/format.cc.o: _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/format.cc.o"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/format.cc.o -MF CMakeFiles/absl_time.dir/format.cc.o.d -o CMakeFiles/absl_time.dir/format.cc.o -c /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/time/format.cc

_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/format.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_time.dir/format.cc.i"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/time/format.cc > CMakeFiles/absl_time.dir/format.cc.i

_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/format.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_time.dir/format.cc.s"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/time/format.cc -o CMakeFiles/absl_time.dir/format.cc.s

_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/time.cc.o: _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/flags.make
_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/time.cc.o: abseil-cpp/absl/time/time.cc
_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/time.cc.o: _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/time.cc.o"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/time.cc.o -MF CMakeFiles/absl_time.dir/time.cc.o.d -o CMakeFiles/absl_time.dir/time.cc.o -c /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/time/time.cc

_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/time.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_time.dir/time.cc.i"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/time/time.cc > CMakeFiles/absl_time.dir/time.cc.i

_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/time.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_time.dir/time.cc.s"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/time/time.cc -o CMakeFiles/absl_time.dir/time.cc.s

# Object files for target absl_time
absl_time_OBJECTS = \
"CMakeFiles/absl_time.dir/civil_time.cc.o" \
"CMakeFiles/absl_time.dir/clock.cc.o" \
"CMakeFiles/absl_time.dir/duration.cc.o" \
"CMakeFiles/absl_time.dir/format.cc.o" \
"CMakeFiles/absl_time.dir/time.cc.o"

# External object files for target absl_time
absl_time_EXTERNAL_OBJECTS =

_deps/abseil-cpp-build/absl/time/libabsl_time.a: _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/civil_time.cc.o
_deps/abseil-cpp-build/absl/time/libabsl_time.a: _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/clock.cc.o
_deps/abseil-cpp-build/absl/time/libabsl_time.a: _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/duration.cc.o
_deps/abseil-cpp-build/absl/time/libabsl_time.a: _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/format.cc.o
_deps/abseil-cpp-build/absl/time/libabsl_time.a: _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/time.cc.o
_deps/abseil-cpp-build/absl/time/libabsl_time.a: _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/build.make
_deps/abseil-cpp-build/absl/time/libabsl_time.a: _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libabsl_time.a"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/time && $(CMAKE_COMMAND) -P CMakeFiles/absl_time.dir/cmake_clean_target.cmake
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/time && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_time.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/build: _deps/abseil-cpp-build/absl/time/libabsl_time.a
.PHONY : _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/build

_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/clean:
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/time && $(CMAKE_COMMAND) -P CMakeFiles/absl_time.dir/cmake_clean.cmake
.PHONY : _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/clean

_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/depend:
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/time /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/time /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_time.dir/depend

