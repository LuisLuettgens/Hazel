#include "Hazel.h"

class Sandbox : public Hazel::Application
{
    private:
        /* data */
    public:
        Sandbox()
        {

        }

        ~Sandbox()
        {

        }
    };

Hazel::Application* Hazel::CreateApplication()
{
    return new Sandbox();
}
