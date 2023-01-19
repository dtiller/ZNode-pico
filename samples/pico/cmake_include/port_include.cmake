cmake_print_variables(PORTDIR)

set(HEADERS ${HEADERS}
  ${PORTDIR}/platform_config.h 
  ${PORTDIR}/xbee_platform_pico.c
  ${PORTDIR}/xbee_readline.c
  ${PORTDIR}/xbee_serial_pico.c
)
