#pragma once

extern Hazel::Application* Hazel::CreateApplication();

int main()
{
    Hazel::Log::Init();
    HZ_CORE_WARN("Intialized Log!");

    auto app = Hazel::CreateApplication();
    app->Run();
    delete app;
    return 0;
}

