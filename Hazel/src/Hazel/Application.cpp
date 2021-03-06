#include "Application.h"

#include "Log.h"

#include "glad/glad.h"

#include "Input.h"

namespace Hazel
{

    #define BIND_EVENT_FN(X) std::bind(&X, this , std::placeholders::_1)

    Application* Application::s_Instance = nullptr;

    Application::Application()
    {
        HZ_ASSERT(!s_Instance, "Application already exists!");
        s_Instance = this;

        m_Window = std::unique_ptr<Window>(Window::Create());
        m_Window->SetEventCallback(BIND_EVENT_FN(Application::OnEvent));
    }

    Application::~Application()
    {

    }

    void Application::PushLayer(Layer* layer)
    {
        m_LayerStack.PushLayer(layer);
        layer->OnAttach();
    }

    void Application::PushOverlay(Layer* layer)
    {
        m_LayerStack.PushOverlay(layer);
        layer->OnAttach();
    }

    void Application::OnEvent(Event& e)
    {
        EventDispatcher dispatcher(e);
        dispatcher.Dispatch<WindowCloseEvent>(BIND_EVENT_FN(Application::OnWindowClose));        

        HZ_CORE_TRACE("{0}", e);

        for (auto it = m_LayerStack.end(); it != m_LayerStack.begin(); )
        {
            (*--it)->OnEvent(e);
            if (e.Handeled)
            break;
        }

    }

    void Application::Run()
    {      

        while(m_Running)
        {
        
            glClearColor(0,0,0,1);
            glClear(GL_COLOR_BUFFER_BIT);

            for (Layer* layer : m_LayerStack)
            {
                layer->OnUpdate();    
            }            

            m_Window->OnUpdate();
        
        }
    }

    bool Application::OnWindowClose(WindowCloseEvent& e)
    {
        m_Running = false;
        return true;
    }
}