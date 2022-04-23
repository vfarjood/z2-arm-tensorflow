cmake_minimum_required(VERSION 3.13.4)

set(CMAKE_CXX_STANDARD 17)
#message("CMAKE_CXX_STANDARD = ${CMAKE_CXX_STANDARD}")

project(tf_mobilenet)

#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17")
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_SYSTEM_PROCESSOR arm)
set(CROSS_COMPILE arm-linux-gnueabihf-)
set(CMAKE_CXX_COMPILER "${CROSS_COMPILE}g++")
set(CMAKE_LINKER "${CROSS_COMPILE}1d")
set(CMAKE_AR "${CROSS_COMPILE}ar")

#Executable files
add_executable(tf_mobilenet   src/main.cpp)

# add_subdirectory(lib/opencv)
set(CMAKE_INSTALL_RPATH "${PROJECT_SOURCE_DIR}/lib/tensorflow/")
list(APPEND EXTRA_LIB_DIRS ${PROJECT_SOURCE_DIR}/lib/tensorflow/)
list(APPEND EXTRA_INCLUDE_DIRS ${PROJECT_SOURCE_DIR}/lib/tensorflow/lite/)
#list(APPEND EXTRA_LINKS)

#Add LIB or SRC directories of third-party libraries
target_link_directories(${PROJECT_NAME} PRIVATE ${EXTRA_LIB_DIRS})

#Add the name of third-party libraries
target_link_libraries(${PROJECT_NAME})



