APP_STL := c++_static
APP_ABI := all
# dosbox still uses `register`, which is an error under the NDK's default C++17
APP_CPPFLAGS := -std=gnu++14
