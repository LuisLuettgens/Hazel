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


int main()
{
    Sandbox* sandbox = new Sandbox();
    sandbox->Run();
    delete sandbox;
}