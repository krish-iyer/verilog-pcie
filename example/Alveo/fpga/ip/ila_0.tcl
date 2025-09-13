create_ip -name ila -vendor xilinx.com -library ip -module_name ila_0

set_property -dict [list \
  CONFIG.C_MONITOR_TYPE {AXI} \
  CONFIG.C_SLOT_0_AXIS_TDATA_WIDTH {512} \
  CONFIG.C_SLOT_0_AXI_PROTOCOL {AXI4S} \
] [get_ips ila_0]
