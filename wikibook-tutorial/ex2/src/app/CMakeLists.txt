cmake_minimum_required(VERSION 3.10)

include_directories(${CMAKE_SOURCE_DIR})

project(ex2_app)

add_executable(app main.cpp)

target_link_libraries(app calc)

