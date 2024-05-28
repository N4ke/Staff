cmake_minimum_required(VERSION 3.10)
project(Staff_demo)

include_directories(${PROJECT_SOURCE_DIR}/include)

file(GLOB SRC_FILES ${PROJECT_SOURCE_DIR}/src/*.cpp ${PROJECT_SOURCE_DIR}/include/*.h)

add_library(LIB ${SRC_FILES})

add_executable(main ${PROJECT_SOURCE_DIR}/src/main.cpp)

target_link_libraries(main LIB)