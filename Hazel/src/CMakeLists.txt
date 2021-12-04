# Notice name prefix of this variable, set by CMake according
# to value given with "project()" in the root CMakeLists.txt.
include_directories(${PROJECT_SOURCE_DIR}/Hazel)
add_library(HazelLib Test.cpp)