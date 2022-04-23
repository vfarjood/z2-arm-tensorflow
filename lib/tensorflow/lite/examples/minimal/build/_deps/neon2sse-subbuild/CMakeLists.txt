# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.23.0-rc5)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(neon2sse-populate NONE)



include(ExternalProject)
ExternalProject_Add(neon2sse-populate
                     "UPDATE_DISCONNECTED" "False" "URL" "https://storage.googleapis.com/mirror.tensorflow.org/github.com/intel/ARM_NEON_2_x86_SSE/archive/1200fe90bb174a6224a525ee60148671a786a71f.tar.gz" "URL_HASH" "SHA256=213733991310b904b11b053ac224fee2d4e0179e46b52fe7f8735b8831e04dcc"
                    SOURCE_DIR          "/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/neon2sse"
                    BINARY_DIR          "/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/neon2sse-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
                    USES_TERMINAL_PATCH     YES
)


