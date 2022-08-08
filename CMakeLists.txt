# CMake Minimum Required
cmake_minimum_required(VERSION 3.22)

# Project Name
project(Socket_Cpp_Example)

# Include Directories
include_directories(${PROJECT_SOURCE_DIR})

# Add Executable
add_executable(server ${PROJECT_SOURCE_DIR}/Source/server.cpp)
add_executable(client ${PROJECT_SOURCE_DIR}/Source/client.cpp)
