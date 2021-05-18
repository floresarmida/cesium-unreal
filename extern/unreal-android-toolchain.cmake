SET(CMAKE_SYSTEM_NAME Android)
SET(CMAKE_SYSTEM_VERSION 26)

SET(CMAKE_ANDROID_ARCH_ABI arm64-v8a)
SET(CMAKE_ANDROID_NDK "$ENV{ANDROID_NDK_ROOT}")
SET(CMAKE_ANDROID_STL_TYPE c++_static)

# search for programs in the build host directories
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)

SET(HTTPLIB_USE_OPENSSL_IF_AVAILABLE OFF)
