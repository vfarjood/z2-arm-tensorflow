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

# Utility rule file for flatbuffers-flatc.

# Include any custom commands dependencies for this target.
include tensorflow-lite/CMakeFiles/flatbuffers-flatc.dir/compiler_depend.make

# Include the progress variables for this target.
include tensorflow-lite/CMakeFiles/flatbuffers-flatc.dir/progress.make

tensorflow-lite/CMakeFiles/flatbuffers-flatc: tensorflow-lite/CMakeFiles/flatbuffers-flatc-complete

tensorflow-lite/CMakeFiles/flatbuffers-flatc-complete: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-install
tensorflow-lite/CMakeFiles/flatbuffers-flatc-complete: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-mkdir
tensorflow-lite/CMakeFiles/flatbuffers-flatc-complete: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-download
tensorflow-lite/CMakeFiles/flatbuffers-flatc-complete: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-update
tensorflow-lite/CMakeFiles/flatbuffers-flatc-complete: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-patch
tensorflow-lite/CMakeFiles/flatbuffers-flatc-complete: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-configure
tensorflow-lite/CMakeFiles/flatbuffers-flatc-complete: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-build
tensorflow-lite/CMakeFiles/flatbuffers-flatc-complete: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'flatbuffers-flatc'"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/tensorflow-lite && /usr/local/bin/cmake -E make_directory /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/tensorflow-lite/CMakeFiles
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/tensorflow-lite && /usr/local/bin/cmake -E touch /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/tensorflow-lite/CMakeFiles/flatbuffers-flatc-complete
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/tensorflow-lite && /usr/local/bin/cmake -E touch /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-done

flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-build: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'flatbuffers-flatc'"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/flatbuffers-flatc/src/flatbuffers-flatc-build && $(MAKE)
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/flatbuffers-flatc/src/flatbuffers-flatc-build && /usr/local/bin/cmake -E touch /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-build

flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-configure: flatbuffers-flatc/tmp/flatbuffers-flatc-cfgcmd.txt
flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-configure: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'flatbuffers-flatc'"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/flatbuffers-flatc/src/flatbuffers-flatc-build && /usr/local/bin/cmake -DCMAKE_CXX_FLAGS=\"-DNOMINMAX=1\" -DFLATBUFFERS_BUILD_TESTS=OFF -DFLATBUFFERS_BUILD_FLATLIB=OFF -DFLATBUFFERS_STATIC_FLATC=OFF -DFLATBUFFERS_BUILD_FLATHASH=OFF -DCMAKE_INSTALL_PREFIX=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/flatbuffers-flatc "-GUnix Makefiles" /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/flatbuffers
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/flatbuffers-flatc/src/flatbuffers-flatc-build && /usr/local/bin/cmake -E touch /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-configure

flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-download: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-source_dirinfo.txt
flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-download: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'flatbuffers-flatc'"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/tensorflow-lite && /usr/local/bin/cmake -E echo_append
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/tensorflow-lite && /usr/local/bin/cmake -E touch /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-download

flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-install: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'flatbuffers-flatc'"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/flatbuffers-flatc/src/flatbuffers-flatc-build && $(MAKE) install
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/flatbuffers-flatc/src/flatbuffers-flatc-build && /usr/local/bin/cmake -E touch /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-install

flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'flatbuffers-flatc'"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/tensorflow-lite && /usr/local/bin/cmake -P /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/flatbuffers-flatc/tmp/flatbuffers-flatc-mkdirs.cmake
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/tensorflow-lite && /usr/local/bin/cmake -E touch /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-mkdir

flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-patch: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'flatbuffers-flatc'"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/tensorflow-lite && /usr/local/bin/cmake -E echo_append
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/tensorflow-lite && /usr/local/bin/cmake -E touch /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-patch

flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-update: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'flatbuffers-flatc'"
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/tensorflow-lite && /usr/local/bin/cmake -E echo_append
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/tensorflow-lite && /usr/local/bin/cmake -E touch /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-update

flatbuffers-flatc: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-build
flatbuffers-flatc: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-configure
flatbuffers-flatc: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-download
flatbuffers-flatc: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-install
flatbuffers-flatc: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-mkdir
flatbuffers-flatc: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-patch
flatbuffers-flatc: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-update
flatbuffers-flatc: tensorflow-lite/CMakeFiles/flatbuffers-flatc
flatbuffers-flatc: tensorflow-lite/CMakeFiles/flatbuffers-flatc-complete
flatbuffers-flatc: tensorflow-lite/CMakeFiles/flatbuffers-flatc.dir/build.make
.PHONY : flatbuffers-flatc

# Rule to build all files generated by this target.
tensorflow-lite/CMakeFiles/flatbuffers-flatc.dir/build: flatbuffers-flatc
.PHONY : tensorflow-lite/CMakeFiles/flatbuffers-flatc.dir/build

tensorflow-lite/CMakeFiles/flatbuffers-flatc.dir/clean:
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/tensorflow-lite && $(CMAKE_COMMAND) -P CMakeFiles/flatbuffers-flatc.dir/cmake_clean.cmake
.PHONY : tensorflow-lite/CMakeFiles/flatbuffers-flatc.dir/clean

tensorflow-lite/CMakeFiles/flatbuffers-flatc.dir/depend:
	cd /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/tensorflow-lite /home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/tensorflow-lite/CMakeFiles/flatbuffers-flatc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tensorflow-lite/CMakeFiles/flatbuffers-flatc.dir/depend
