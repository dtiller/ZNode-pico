cmake_minimum_required(VERSION 3.13)

include(pico_sdk_import.cmake)

project(test_project C CXX ASM)

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

pico_sdk_init()

include(CMakePrintHelpers)

set(ROOTDIR ../..)
set(PORT "pico")
set(INCDIR ${ROOTDIR}/include)
set(PORTDIR ${ROOTDIR}/ports/${PORT})
set(SAMPLEDIR ${ROOTDIR}/samples)
set(SRCDIR ${ROOTDIR}/src)
set(CMAKEINC cmake_include)

cmake_print_variables(ROOTDIR)
cmake_print_variables(PORT)
cmake_print_variables(INCDIR)
cmake_print_variables(PORTDIR)
cmake_print_variables(SAMPLEDIR)
cmake_print_variables(SRCDIR)
cmake_print_variables(CMAKEINC)

include(${CMAKEINC}/zcltime_app.cmake)

cmake_print_variables(HEADERS)
