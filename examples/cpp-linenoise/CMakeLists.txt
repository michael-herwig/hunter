# Copyright (c) 2016-2019, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.2)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download-cpp-linenoise)

# DOCUMENTATION_START {
hunter_add_package(cpp-linenoise)
find_package(cpp-linenoise CONFIG REQUIRED)

add_executable(boo boo.cpp)
target_link_libraries(boo PUBLIC cpp-linenoise::cpp-linenoise)
# DOCUMENTATION_END }
