# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/farmhash"
  "/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/farmhash-build"
  "/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/farmhash-subbuild/farmhash-populate-prefix"
  "/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/farmhash-subbuild/farmhash-populate-prefix/tmp"
  "/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/farmhash-subbuild/farmhash-populate-prefix/src/farmhash-populate-stamp"
  "/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/farmhash-subbuild/farmhash-populate-prefix/src"
  "/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/farmhash-subbuild/farmhash-populate-prefix/src/farmhash-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/siena/dev/libraries/tensorflow_src/tensorflow/tensorflow/lite/examples/minimal/build/_deps/farmhash-subbuild/farmhash-populate-prefix/src/farmhash-populate-stamp/${subDir}")
endforeach()
