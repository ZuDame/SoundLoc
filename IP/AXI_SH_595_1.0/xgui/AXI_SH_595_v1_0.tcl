# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  set C_SH_DATA_WIDTH [ipgui::add_param $IPINST -name "C_SH_DATA_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of connected shift register} ${C_SH_DATA_WIDTH}
  ipgui::add_param $IPINST -name "C_CLOCK_DECIMATION" -parent ${Page_0}
  set C_USE_OE_N [ipgui::add_param $IPINST -name "C_USE_OE_N" -parent ${Page_0}]
  set_property tooltip {If set to false, OEn is driven to '0'.} ${C_USE_OE_N}
  set C_MSB_FIRST [ipgui::add_param $IPINST -name "C_MSB_FIRST" -parent ${Page_0}]
  set_property tooltip {If checked, data is shifted out MSB first} ${C_MSB_FIRST}


}

proc update_PARAM_VALUE.C_CLOCK_DECIMATION { PARAM_VALUE.C_CLOCK_DECIMATION } {
	# Procedure called to update C_CLOCK_DECIMATION when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_CLOCK_DECIMATION { PARAM_VALUE.C_CLOCK_DECIMATION } {
	# Procedure called to validate C_CLOCK_DECIMATION
	return true
}

proc update_PARAM_VALUE.C_MSB_FIRST { PARAM_VALUE.C_MSB_FIRST } {
	# Procedure called to update C_MSB_FIRST when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MSB_FIRST { PARAM_VALUE.C_MSB_FIRST } {
	# Procedure called to validate C_MSB_FIRST
	return true
}

proc update_PARAM_VALUE.C_SH_DATA_WIDTH { PARAM_VALUE.C_SH_DATA_WIDTH } {
	# Procedure called to update C_SH_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_SH_DATA_WIDTH { PARAM_VALUE.C_SH_DATA_WIDTH } {
	# Procedure called to validate C_SH_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_USE_OE_N { PARAM_VALUE.C_USE_OE_N } {
	# Procedure called to update C_USE_OE_N when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_USE_OE_N { PARAM_VALUE.C_USE_OE_N } {
	# Procedure called to validate C_USE_OE_N
	return true
}

proc update_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to update C_S_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_BASEADDR { PARAM_VALUE.C_S_AXI_BASEADDR } {
	# Procedure called to update C_S_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_BASEADDR { PARAM_VALUE.C_S_AXI_BASEADDR } {
	# Procedure called to validate C_S_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_S_AXI_HIGHADDR { PARAM_VALUE.C_S_AXI_HIGHADDR } {
	# Procedure called to update C_S_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_HIGHADDR { PARAM_VALUE.C_S_AXI_HIGHADDR } {
	# Procedure called to validate C_S_AXI_HIGHADDR
	return true
}


proc update_MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_SH_DATA_WIDTH { MODELPARAM_VALUE.C_SH_DATA_WIDTH PARAM_VALUE.C_SH_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_SH_DATA_WIDTH}] ${MODELPARAM_VALUE.C_SH_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_USE_OE_N { MODELPARAM_VALUE.C_USE_OE_N PARAM_VALUE.C_USE_OE_N } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_USE_OE_N}] ${MODELPARAM_VALUE.C_USE_OE_N}
}

proc update_MODELPARAM_VALUE.C_CLOCK_DECIMATION { MODELPARAM_VALUE.C_CLOCK_DECIMATION PARAM_VALUE.C_CLOCK_DECIMATION } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_CLOCK_DECIMATION}] ${MODELPARAM_VALUE.C_CLOCK_DECIMATION}
}

proc update_MODELPARAM_VALUE.C_MSB_FIRST { MODELPARAM_VALUE.C_MSB_FIRST PARAM_VALUE.C_MSB_FIRST } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_MSB_FIRST}] ${MODELPARAM_VALUE.C_MSB_FIRST}
}

