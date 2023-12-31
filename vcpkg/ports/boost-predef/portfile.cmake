# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/predef
    REF boost-1.83.0
    SHA512 54926d14810b268f594848c0f5614728d78e742fc83648eaf8a941c68df7ffafe12f88f009b3af7e398f62c0b1bed273e1d717b2b3a4b8066a4556b35a479e38
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})

file(COPY ${SOURCE_PATH}/tools/check DESTINATION ${CURRENT_PACKAGES_DIR}/share/boost-predef)
