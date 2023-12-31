# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/phoenix
    REF boost-1.83.0
    SHA512 3535e5ca3b5045eab728b7e3b66d5ebc30f55847ea424c09b6efa291a69f3588972f772ba0a67a990c9880f526cb91ebd4e4998be7406a4d786fc88d121d58d6
    HEAD_REF master
    PATCHES fix-duplicate-symbols.patch
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
