set(UTILDIR ${INCDIR}/util)
set(WPANDIR ${INCDIR}/wpan)
set(XBEEDIR ${INCDIR}/xbee)
set(ZIGBDIR ${INCDIR}/zigbee)

set(HEADERS ${HEADERS} 
  ${UTILDIR}/crc16buypass.h 
  ${UTILDIR}/srp.h

  ${WPANDIR}/aps.h
  ${WPANDIR}/types.h

  ${XBEEDIR}/atcmd.h
  ${XBEEDIR}/delivery_status.h
  ${XBEEDIR}/firmware.h
  ${XBEEDIR}/platform.h
  ${XBEEDIR}/route.h
  ${XBEEDIR}/socket.h
  ${XBEEDIR}/user_data.h
  ${XBEEDIR}/atmode.h
  ${XBEEDIR}/device.h
  ${XBEEDIR}/gpm.h
  ${XBEEDIR}/pxbee_ota_client.h
  ${XBEEDIR}/scan.h
  ${XBEEDIR}/sxa.h
  ${XBEEDIR}/wifi.h
  ${XBEEDIR}/bl_gen3.h
  ${XBEEDIR}/discovery.h
  ${XBEEDIR}/io.h
  ${XBEEDIR}/pxbee_ota_server.h
  ${XBEEDIR}/secure_session.h
  ${XBEEDIR}/sxa_socket.h
  ${XBEEDIR}/wpan.h
  ${XBEEDIR}/byteorder.h
  ${XBEEDIR}/ebl_file.h
  ${XBEEDIR}/ipv4.h
  ${XBEEDIR}/random.h
  ${XBEEDIR}/serial.h
  ${XBEEDIR}/time.h
  ${XBEEDIR}/xmodem_crc16.h
  ${XBEEDIR}/cbuf.h
  ${XBEEDIR}/ext_modem_status.h
  ${XBEEDIR}/jslong_glue.h
  ${XBEEDIR}/reg_descr.h
  ${XBEEDIR}/sms.h
  ${XBEEDIR}/transparent_serial.h
  ${XBEEDIR}/xmodem.h
  ${XBEEDIR}/commissioning.h
  ${XBEEDIR}/file_system.h
  ${XBEEDIR}/jslong.h
  ${XBEEDIR}/register_device.h
  ${XBEEDIR}/socket_frames.h
  ${XBEEDIR}/tx_status.h

  ${ZIGBDIR}/zcl64.h
  ${ZIGBDIR}/zcl_basic_attributes.h
  ${ZIGBDIR}/zcl_client.h
  ${ZIGBDIR}/zcl.h
  ${ZIGBDIR}/zcl_onoff.h
  ${ZIGBDIR}/zcl_ota_upgrade.h
  ${ZIGBDIR}/zcl_types.h
  ${ZIGBDIR}/zcl_bacnet.h
  ${ZIGBDIR}/zcl_basic.h
  ${ZIGBDIR}/zcl_commissioning.h
  ${ZIGBDIR}/zcl_identify.h
  ${ZIGBDIR}/zcl_ota_server.h
  ${ZIGBDIR}/zcl_time.h
  ${ZIGBDIR}/zdo.h
)
