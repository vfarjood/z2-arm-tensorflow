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
include _deps/abseil-cpp-build/absl/types/CMakeFiles/absl_bad_any_cast_impl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/abseil-cpp-build/absl/types/CMakeFiles/absl_bad_any_cast_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/abseil-cpp-build/absl/types/CMakeFiles/absl_bad_any_cast_impl.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/abseil-cpp-build/absl/types/CMakeFiles/absl_bad_any_cast_impl.dir/flags.make

_deps/abseil-cpp-build/absl/types/CMakeFiles/absl_bad_any_cast_impl.dir/bad_any_cast.cc.o: _deps/abseil-cpp-build/absl/types/CMakeFiles/absl_bad_any_cast_impl.dir/flags.make
_deps/abseil-cpp-build/absl/types/CMakeFiles/absl_bad_any_cast_impl.dir/bad_any_cast.cc.o: abseil-cpp/absl/types/bad_any_cast.cc
_deps/abseil-cpp-build/absl/types/CMakeFiles/absl_bad_any_cast_impl.dir/bad_any_cast.cc.o: _deps/abseil-cpp-build/absl/types/CMakeFiles/absl_bad_any_cast_impl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/abseil-cpp-build/absl/types/CMakeFiles/absl_bad_any_cast_impl.dir/bad_any_cast.cc.o"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/types && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/abseil-cpp-build/absl/types/CMakeFiles/absl_bad_any_cast_impl.dir/bad_any_cast.cc.o -MF CMakeFiles/absl_bad_any_cast_impl.dir/bad_any_cast.cc.o.d -o CMakeFiles/absl_bad_any_cast_impl.dir/bad_any_cast.cc.o -c /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/types/bad_any_cast.cc

_deps/abseil-cpp-build/absl/types/CMakeFiles/absl_bad_any_cast_impl.dir/bad_any_cast.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_bad_any_cast_impl.dir/bad_any_cast.cc.i"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/types && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/types/bad_any_cast.cc > CMakeFiles/absl_bad_any_cast_impl.dir/bad_any_cast.cc.i

_deps/abseil-cpp-build/absl/types/CMakeFiles/absl_bad_any_cast_impl.dir/bad_any_cast.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_bad_any_cast_impl.dir/bad_any_cast.cc.s"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/types && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/types/bad_any_cast.cc -o CMakeFiles/absl_bad_any_cast_impl.dir/bad_any_cast.cc.s

# Object files for target absl_bad_any_cast_impl
absl_bad_any_cast_impl_OBJECTS = \
"CMakeFiles/absl_bad_any_cast_impl.dir/bad_any_cast.cc.o"

# External object files for target absl_bad_any_cast_impl
absl_bad_any_cast_impl_EXTERNAL_OBJECTS =

_deps/abseil-cpp-build/absl/types/libabsl_bad_any_cast_impl.a: _deps/abseil-cpp-build/absl/types/CMakeFiles/absl_bad_any_cast_impl.dir/bad_any_cast.cc.o
_deps/abseil-cpp-build/absl/types/libabsl_bad_any_cast_impl.a: _deps/abseil-cpp-build/absl/types/CMakeFiles/absl_bad_any_cast_impl.dir/build.make
_deps/abseil-cpp-build/absl/types/libabsl_bad_any_cast_impl.a: _deps/abseil-cpp-build/absl/types/CMakeFiles/absl_bad_any_cast_impl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_bad_any_cast_impl.a"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/types && $(CMAKE_COMMAND) -P CMakeFiles/absl_bad_any_cast_impl.dir/cmake_clean_target.cmake
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/types && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_bad_any_cast_impl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/abseil-cpp-build/absl/types/CMakeFiles/absl_bad_any_cast_impl.dir/build: _deps/abseil-cpp-build/absl/types/libabsl_bad_any_cast_impl.a
.PHONY : _deps/abseil-cpp-build/absl/types/CMakeFiles/absl_bad_any_cast_impl.dir/build

_deps/abseil-cpp-build/absl/types/CMakeFiles/absl_bad_any_cast_impl.dir/clean:
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/types && $(CMAKE_COMMAND) -P CMakeFiles/absl_bad_any_cast_impl.dir/cmake_clean.cmake
.PHONY : _deps/abseil-cpp-build/absl/types/CMakeFiles/absl_bad_any_cast_impl.dir/clean

_deps/abseil-cpp-build/absl/types/CMakeFiles/absl_bad_any_cast_impl.dir/depend:
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/abseil-cpp/absl/types /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/types /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/abseil-cpp-build/absl/types/CMakeFiles/absl_bad_any_cast_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/abseil-cpp-build/absl/types/CMakeFiles/absl_bad_any_cast_impl.dir/depend

