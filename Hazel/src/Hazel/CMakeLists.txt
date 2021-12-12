set(GLFW_INCLUDE_NONE 1)

link_libraries(glfw)

include_directories(${PROJECT_SOURCE_DIR}/Hazel/vendor/spdlog/include
                    ${PROJECT_SOURCE_DIR}/Hazel/vendor/GLFW/include
                    ${PROJECT_SOURCE_DIR}/Hazel/vendor/GLAD/include
                    ${PROJECT_SOURCE_DIR}/Hazel/vendor/imgui
                    ${PROJECT_SOURCE_DIR}/Hazel/src/Platform
                    ${PROJECT_SOURCE_DIR}/Hazel/src/
                    ${PROJECT_SOURCE_DIR}/Hazel/src/Hazel
                    ${PROJECT_SOURCE_DIR}/Hazel/src/ImGui
                    ${PROJECT_SOURCE_DIR}/Hazel/src/Platform/OpenGL
                    )



add_library(HazelLib 
                Application.cpp
                Log.cpp
                ../Platform/LinuxWindow.cpp
                ImGui/ImGuiLayer.cpp
                Layer.cpp
                LayerStack.cpp
            )

target_link_libraries(HazelLib glad imgui dl GL pthread)
