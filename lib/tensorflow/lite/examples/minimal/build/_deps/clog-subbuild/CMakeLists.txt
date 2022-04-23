# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.23.0-rc5)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(clog-populate NONE)


# Pass through things we've already detected in the main project to avoid
# paying the cost of redetecting them again in ExternalProject_Add()
set(GIT_EXECUTABLE [==[/usr/bin/git]==])
set(GIT_VERSION_STRING [==[2.20.1]==])
set_property(GLOBAL PROPERTY _CMAKE_FindGit_GIT_EXECUTABLE_VERSION
  [==[/usr/bin/git;2.20.1]==]
)


include(ExternalProject)
ExternalProject_Add(clog-populate
                     "UPDATE_DISCONNECTED" "False" "GIT_REPOSITORY" "https://github.com/pytorch/cpuinfo" "GIT_TAG" "d5e37adf1406cf899d7d9ec1d317c47506ccb970" "GIT_PROGRESS" "TRUE"
                    SOURCE_DIR          "/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/clog"
                    BINARY_DIR          "/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/clog-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
                    USES_TERMINAL_PATCH     YES
)


