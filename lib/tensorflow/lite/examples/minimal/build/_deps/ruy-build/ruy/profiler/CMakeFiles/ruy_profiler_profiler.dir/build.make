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
include _deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/flags.make

_deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/profiler.cc.o: _deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/flags.make
_deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/profiler.cc.o: ruy/ruy/profiler/profiler.cc
_deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/profiler.cc.o: _deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/profiler.cc.o"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/ruy-build/ruy/profiler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/profiler.cc.o -MF CMakeFiles/ruy_profiler_profiler.dir/profiler.cc.o.d -o CMakeFiles/ruy_profiler_profiler.dir/profiler.cc.o -c /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/ruy/ruy/profiler/profiler.cc

_deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/profiler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ruy_profiler_profiler.dir/profiler.cc.i"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/ruy-build/ruy/profiler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/ruy/ruy/profiler/profiler.cc > CMakeFiles/ruy_profiler_profiler.dir/profiler.cc.i

_deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/profiler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ruy_profiler_profiler.dir/profiler.cc.s"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/ruy-build/ruy/profiler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/ruy/ruy/profiler/profiler.cc -o CMakeFiles/ruy_profiler_profiler.dir/profiler.cc.s

_deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/treeview.cc.o: _deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/flags.make
_deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/treeview.cc.o: ruy/ruy/profiler/treeview.cc
_deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/treeview.cc.o: _deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/treeview.cc.o"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/ruy-build/ruy/profiler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/treeview.cc.o -MF CMakeFiles/ruy_profiler_profiler.dir/treeview.cc.o.d -o CMakeFiles/ruy_profiler_profiler.dir/treeview.cc.o -c /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/ruy/ruy/profiler/treeview.cc

_deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/treeview.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ruy_profiler_profiler.dir/treeview.cc.i"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/ruy-build/ruy/profiler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/ruy/ruy/profiler/treeview.cc > CMakeFiles/ruy_profiler_profiler.dir/treeview.cc.i

_deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/treeview.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ruy_profiler_profiler.dir/treeview.cc.s"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/ruy-build/ruy/profiler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/ruy/ruy/profiler/treeview.cc -o CMakeFiles/ruy_profiler_profiler.dir/treeview.cc.s

# Object files for target ruy_profiler_profiler
ruy_profiler_profiler_OBJECTS = \
"CMakeFiles/ruy_profiler_profiler.dir/profiler.cc.o" \
"CMakeFiles/ruy_profiler_profiler.dir/treeview.cc.o"

# External object files for target ruy_profiler_profiler
ruy_profiler_profiler_EXTERNAL_OBJECTS =

_deps/ruy-build/ruy/profiler/libruy_profiler_profiler.a: _deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/profiler.cc.o
_deps/ruy-build/ruy/profiler/libruy_profiler_profiler.a: _deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/treeview.cc.o
_deps/ruy-build/ruy/profiler/libruy_profiler_profiler.a: _deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/build.make
_deps/ruy-build/ruy/profiler/libruy_profiler_profiler.a: _deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libruy_profiler_profiler.a"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/ruy-build/ruy/profiler && $(CMAKE_COMMAND) -P CMakeFiles/ruy_profiler_profiler.dir/cmake_clean_target.cmake
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/ruy-build/ruy/profiler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ruy_profiler_profiler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/build: _deps/ruy-build/ruy/profiler/libruy_profiler_profiler.a
.PHONY : _deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/build

_deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/clean:
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/ruy-build/ruy/profiler && $(CMAKE_COMMAND) -P CMakeFiles/ruy_profiler_profiler.dir/cmake_clean.cmake
.PHONY : _deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/clean

_deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/depend:
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/ruy/ruy/profiler /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/ruy-build/ruy/profiler /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/ruy-build/ruy/profiler/CMakeFiles/ruy_profiler_profiler.dir/depend

