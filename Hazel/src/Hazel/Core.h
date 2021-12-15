#pragma once

#ifdef HZ_PLATFORM_WINDOWS
    #ifdef HZ_BUILD_DLL
        #define HAZEL_API __declspec(dllexport)
    #else
        #define HAZEL_API __declspec(dllimport)
    #endif
#else
    #define HAZEL_API
#endif


#define HZ_ENABLE_ASSERTS 
#ifdef HZ_ENABLE_ASSERTS
    // removed __debugbreak(); as no gcc support
    #define HZ_ASSERT(x, ...) {if(!(x)) { HZ_ERROR("Assertion Failed {0}", __VA_ARGS__); } }
    #define HZ_CORE_ASSERT(x, ...) {if(!(x)) { HZ_CORE_ERROR("Assertion Failed {0}", __VA_ARGS__); } }
#else
    #define HZ_ASSERT(x, ...)
    #define HZ_CORE_SSERT(x, ...)
#endif

#define BIT(x) (1 << x)

#define HZ_BIND_EVENT_FN(fn) std::bind(&fn, this, std::placeholders::_1)