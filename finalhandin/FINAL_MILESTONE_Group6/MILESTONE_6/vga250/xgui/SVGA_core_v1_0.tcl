#Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
	set Page0 [ ipgui::add_page $IPINST  -name "Page 0" -layout vertical]
	set Component_Name [ ipgui::add_param  $IPINST  -parent  $Page0  -name Component_Name ]
	set C_DUMMY [ipgui::add_param $IPINST -parent $Page0 -name C_DUMMY]
	set C_M_AXI_SUPPORTS_THREADS [ipgui::add_param $IPINST -parent $Page0 -name C_M_AXI_SUPPORTS_THREADS]
	set C_M_AXI_THREAD_ID_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_M_AXI_THREAD_ID_WIDTH]
	set C_S_AXI_ID_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_S_AXI_ID_WIDTH]
	set C_S_AXI_DATA_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_S_AXI_DATA_WIDTH]
	set C_S_AXI_ADDR_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_S_AXI_ADDR_WIDTH]
	set C_S_AXI_SUPPORTS_READ [ipgui::add_param $IPINST -parent $Page0 -name C_S_AXI_SUPPORTS_READ]
	set C_S_AXI_SUPPORTS_WRITE [ipgui::add_param $IPINST -parent $Page0 -name C_S_AXI_SUPPORTS_WRITE]
	set C_M_AXI_DATA_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_M_AXI_DATA_WIDTH]
	set C_M_AXI_ADDR_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_M_AXI_ADDR_WIDTH]
	set VIDEO_BASE_ADDR [ipgui::add_param $IPINST -parent $Page0 -name VIDEO_BASE_ADDR]
}

proc update_PARAM_VALUE.C_DUMMY { PARAM_VALUE.C_DUMMY } {
	# Procedure called to update C_DUMMY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DUMMY { PARAM_VALUE.C_DUMMY } {
	# Procedure called to validate C_DUMMY
	return true
}

proc update_PARAM_VALUE.C_M_AXI_SUPPORTS_THREADS { PARAM_VALUE.C_M_AXI_SUPPORTS_THREADS } {
	# Procedure called to update C_M_AXI_SUPPORTS_THREADS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_SUPPORTS_THREADS { PARAM_VALUE.C_M_AXI_SUPPORTS_THREADS } {
	# Procedure called to validate C_M_AXI_SUPPORTS_THREADS
	return true
}

proc update_PARAM_VALUE.C_M_AXI_THREAD_ID_WIDTH { PARAM_VALUE.C_M_AXI_THREAD_ID_WIDTH } {
	# Procedure called to update C_M_AXI_THREAD_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_THREAD_ID_WIDTH { PARAM_VALUE.C_M_AXI_THREAD_ID_WIDTH } {
	# Procedure called to validate C_M_AXI_THREAD_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_ID_WIDTH { PARAM_VALUE.C_S_AXI_ID_WIDTH } {
	# Procedure called to update C_S_AXI_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_ID_WIDTH { PARAM_VALUE.C_S_AXI_ID_WIDTH } {
	# Procedure called to validate C_S_AXI_ID_WIDTH
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

proc update_PARAM_VALUE.C_S_AXI_SUPPORTS_READ { PARAM_VALUE.C_S_AXI_SUPPORTS_READ } {
	# Procedure called to update C_S_AXI_SUPPORTS_READ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_SUPPORTS_READ { PARAM_VALUE.C_S_AXI_SUPPORTS_READ } {
	# Procedure called to validate C_S_AXI_SUPPORTS_READ
	return true
}

proc update_PARAM_VALUE.C_S_AXI_SUPPORTS_WRITE { PARAM_VALUE.C_S_AXI_SUPPORTS_WRITE } {
	# Procedure called to update C_S_AXI_SUPPORTS_WRITE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_SUPPORTS_WRITE { PARAM_VALUE.C_S_AXI_SUPPORTS_WRITE } {
	# Procedure called to validate C_S_AXI_SUPPORTS_WRITE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_DATA_WIDTH { PARAM_VALUE.C_M_AXI_DATA_WIDTH } {
	# Procedure called to update C_M_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_DATA_WIDTH { PARAM_VALUE.C_M_AXI_DATA_WIDTH } {
	# Procedure called to validate C_M_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_ADDR_WIDTH { PARAM_VALUE.C_M_AXI_ADDR_WIDTH } {
	# Procedure called to update C_M_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_ADDR_WIDTH { PARAM_VALUE.C_M_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_M_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.VIDEO_BASE_ADDR { PARAM_VALUE.VIDEO_BASE_ADDR } {
	# Procedure called to update VIDEO_BASE_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VIDEO_BASE_ADDR { PARAM_VALUE.VIDEO_BASE_ADDR } {
	# Procedure called to validate VIDEO_BASE_ADDR
	return true
}


proc update_MODELPARAM_VALUE.VIDEO_BASE_ADDR { MODELPARAM_VALUE.VIDEO_BASE_ADDR PARAM_VALUE.VIDEO_BASE_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VIDEO_BASE_ADDR}] ${MODELPARAM_VALUE.VIDEO_BASE_ADDR}
}

proc update_MODELPARAM_VALUE.C_M_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_M_AXI_ADDR_WIDTH PARAM_VALUE.C_M_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_M_AXI_DATA_WIDTH PARAM_VALUE.C_M_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_SUPPORTS_WRITE { MODELPARAM_VALUE.C_S_AXI_SUPPORTS_WRITE PARAM_VALUE.C_S_AXI_SUPPORTS_WRITE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_SUPPORTS_WRITE}] ${MODELPARAM_VALUE.C_S_AXI_SUPPORTS_WRITE}
}

proc update_MODELPARAM_VALUE.C_S_AXI_SUPPORTS_READ { MODELPARAM_VALUE.C_S_AXI_SUPPORTS_READ PARAM_VALUE.C_S_AXI_SUPPORTS_READ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_SUPPORTS_READ}] ${MODELPARAM_VALUE.C_S_AXI_SUPPORTS_READ}
}

proc update_MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_ID_WIDTH { MODELPARAM_VALUE.C_S_AXI_ID_WIDTH PARAM_VALUE.C_S_AXI_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ID_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_THREAD_ID_WIDTH { MODELPARAM_VALUE.C_M_AXI_THREAD_ID_WIDTH PARAM_VALUE.C_M_AXI_THREAD_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_THREAD_ID_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_THREAD_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_SUPPORTS_THREADS { MODELPARAM_VALUE.C_M_AXI_SUPPORTS_THREADS PARAM_VALUE.C_M_AXI_SUPPORTS_THREADS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_SUPPORTS_THREADS}] ${MODELPARAM_VALUE.C_M_AXI_SUPPORTS_THREADS}
}

proc update_MODELPARAM_VALUE.C_DUMMY { MODELPARAM_VALUE.C_DUMMY PARAM_VALUE.C_DUMMY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DUMMY}] ${MODELPARAM_VALUE.C_DUMMY}
}

