#pragma once

extern Hazel::Application* Hazel::CreateApplication();

int main()
{
    auto app = Hazel::CreateApplication();
    app->Run();
    delete app;
    return 0;
}

