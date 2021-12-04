include_directories(${PROJECT_SOURCE_DIR}/Sandbox)
# I assume you want to use LibProject as a library in MainProject.
include_directories(${PROJECT_SOURCE_DIR}/Hazel)
link_directories(${PROJECT_SOURCE_DIR}/Hazel/src)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/Sandbox/bin)

add_executable(Application Application.cpp)
target_link_libraries(Application HazelLib)
