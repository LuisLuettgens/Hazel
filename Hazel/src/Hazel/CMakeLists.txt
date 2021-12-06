
include_directories(${PROJECT_SOURCE_DIR}/Hazel/vendor/spdlog/include
                    ${PROJECT_SOURCE_DIR}/Hazel/vendor/GLFW/include
                    ${PROJECT_SOURCE_DIR}/Hazel/src/Platform
                    )

add_library(HazelLib Application.cpp Log.cpp ../Platform/LinuxWindow.cpp)
target_link_libraries(HazelLib glfw3.a dl pthread)