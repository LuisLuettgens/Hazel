#pragma once

extern Hazel::Application* Hazel::CreateApplication();

int main()
{
    Hazel::Log::Init();
    HZ_CORE_WARN("Intialized Log!");
    int a = 5;
    HZ_INFO("Hello!Var={0}", a);

    auto app = Hazel::CreateApplication();
    app->Run();
    delete app;
    return 0;
}

