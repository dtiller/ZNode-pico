set(HEADERS)

include(${CMAKEINC}/util_include.cmake)
include(${CMAKEINC}/port_include.cmake)

cmake_print_variables(HEADERS)

add_executable(zcltime ${HEADERS})
target_sources(zcltime PRIVATE ${SAMPLEDIR}/common/zcltime.c)

target_include_directories(zcltime PRIVATE ${INCDIR} ${PORTDIR} ${SAMPLEDIR}/common ${SAMPLEDIR}/${PORT})

target_compile_definitions(zcltime PUBLIC PICO)
target_compile_definitions(zcltime PUBLIC PORT=PICO)

pico_enable_stdio_usb(zcltime 1)
pico_enable_stdio_uart(zcltime 1)
pico_add_extra_outputs(zcltime)
target_link_libraries(zcltime pico_stdlib)
