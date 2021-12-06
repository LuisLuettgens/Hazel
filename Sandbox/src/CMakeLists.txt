include_directories(${PROJECT_SOURCE_DIR}/Sandbox)
# I assume you want to use LibProject as a library in MainProject.
message(${PROJECT_SOURCE_DIR}/Hazel/src)
include_directories(${PROJECT_SOURCE_DIR}/Hazel/src)
include_directories(${PROJECT_SOURCE_DIR}/Hazel/vendor/spdlog/include)
include_directories(${PROJECT_SOURCE_DIR}/Hazel/vendor/GLFW/include)
                    

link_directories(${PROJECT_SOURCE_DIR}/Hazel/src)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/Sandbox/bin)

add_executable(SandboxApp SandboxApp.cpp)
target_link_libraries(SandboxApp HazelLib)
