# Copyright (c) 2016-2019, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    cpp-linenoise
    VERSION
    1.0.0
    URL
    "https://github.com/michael-herwig/cpp-linenoise/archive/1.0.0.tar.gz"
    SHA1
    496b96c3bb714b62a0c0681b8cd3424cb83389c8
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(cpp-linenoise)
hunter_download(PACKAGE_NAME cpp-linenoise)
