#include "./LinuxInput.h"
#include "../Hazel/Application.h"

#include <GLFW/glfw3.h>

namespace Hazel
{
    Input* Input::s_Instance = new LinuxInput();

    bool LinuxInput::IsKeyPressedImpl(int keycode)
    {
        GLFWwindow* window = static_cast<GLFWwindow*>(Application::Get().GetWindow().GetNaitiveWindow());
        auto state = glfwGetKey(window, keycode);

        return state == GLFW_PRESS || GLFW_REPEAT;
    }

    bool LinuxInput::IsMouseButtonPressedImpl(int button) 
    {
        GLFWwindow* window = static_cast<GLFWwindow*>(Application::Get().GetWindow().GetNaitiveWindow());
        auto state = glfwGetMouseButton(window, button);

        return state == GLFW_PRESS;
    }
    
    std::pair<float, float> LinuxInput::GetMousePositionImpl() 
    {
        GLFWwindow* window = static_cast<GLFWwindow*>(Application::Get().GetWindow().GetNaitiveWindow());
        double xpos, ypos;
        glfwGetCursorPos(window, &xpos, &ypos);

        return {(float) xpos, (float) ypos };
    }
    
    
    float LinuxInput::GetMouseXImpl() 
    {
        auto [x, y] = GetMousePositionImpl();
        return x;
    }
    
    float LinuxInput::GetMouseYImpl() 
    {
        auto [x, y] = GetMousePositionImpl();
        return y;
    }

}