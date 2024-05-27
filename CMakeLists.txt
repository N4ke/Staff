cmake_minimum_required(VERSION 3.15)
project(Staff_demo)

include_directories(${PROJECT_SOURCE_DIR}/include)

file(GLOB SRC_FILES ${PROJECT_SOURCE_DIR}/src/*.cpp)

add_executable(Staff_demo ${SRC_FILES})