cmake_minimum_required(VERSION 3.0.2)
project(pokedex)

# Set directory folders
set (PROJECT_INCLUDE_DIR "${PROJECT_SOURCE_DIR}/includes")
set (PROJECT_SRC_DIR     "${PROJECT_SOURCE_DIR}/sources")

if(CMAKE_BUILD_TYPE STREQUAL "Debug")
  set (pokedex_VERSION_MAJOR 1)
  set (pokedex_VERSION_MINOR 0)
elseif(CMAKE_BUILD_TYPE STREQUAL "Release")
  set (pokedex_VERSION_MAJOR 2)
  set (pokedex_VERSION_MINOR 1)
endif()

configure_file (
 "${PROJECT_INCLUDE_DIR}/version.hpp.in"
 "${PROJECT_BINARY_DIR}/version.hpp"
)

# Gets the list of files inside the src directory
file(GLOB_RECURSE SOURCES "${PROJECT_SRC_DIR}/*.cpp"
                          "${PROJECT_SRC_DIR}/*.c")

# Include Headers
include_directories("${PROJECT_INCLUDE_DIR}")
include_directories("${PROJECT_BINARY_DIR}")

add_executable(executavel ${SOURCES})
