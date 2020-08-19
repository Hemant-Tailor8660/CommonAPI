cmake_minimum_required(VERSION 2.8)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -pthread -std=c++0x")

# Include symbols, just in case we need to debug a crash
set(CMAKE_BUILD_TYPE Debug)

include_directories(
    src-gen
    ../capicxx-core-runtime/include
    ../capicxx-dbus-runtime/include
    ../capicxx-someip-runtime/include
    ../dbus-1.10.10
    ../vsomeip/interface
)

# CMake needs the policy set to avoid warning about
# how to handle a relative path for linking.
# Then we set link search path relative to the source
# dir (thus reaching the locally built libraries we created)
# - Gunnar
cmake_policy(SET CMP0015 NEW)
link_directories(
    ../capicxx-core-runtime/build
    ../capicxx-dbus-runtime/build
    ../capicxx-someip-runtime/build
    ../dbus-1.10.10/dbus/.libs
    ../vsomeip/build
    ../install/lib
)

add_executable(E02AttributesClient
    src/E02AttributesClient.cpp
    src-gen/v1/commonapi/examples/E02AttributesDBusProxy.cpp
    src-gen/v1/commonapi/examples/E02AttributesDBusDeployment.cpp
)
target_link_libraries(E02AttributesClient CommonAPI CommonAPI-DBus dbus-1)

add_executable(E02AttributesService
    src/E02AttributesService.cpp
    src/E02AttributesStubImpl.cpp
    src-gen/v1/commonapi/examples/E02AttributesDBusStubAdapter.cpp
    src-gen/v1/commonapi/examples/E02AttributesStubDefault.cpp
    src-gen/v1/commonapi/examples/E02AttributesDBusDeployment.cpp
)
target_link_libraries(E02AttributesService CommonAPI CommonAPI-DBus dbus-1)
