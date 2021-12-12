cmake_minimum_required(VERSION 3.0)
project(Glad)

include_directories(../include)

add_library(glad glad.c)

target_include_directories(glad PUBLIC include/)