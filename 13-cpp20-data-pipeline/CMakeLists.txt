cmake_minimum_required(VERSION 3.28)

project(DataPipeline CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_executable(DataPipeline main.cpp)

# C++20 module interface (needs CMake 3.28+ and a recent compiler)
target_sources(DataPipeline
    PUBLIC
        FILE_SET CXX_MODULES FILES pipeline.cppm
)
