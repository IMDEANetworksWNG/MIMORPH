# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "data_width" -parent ${Page_0}
  ipgui::add_param $IPINST -name "mux_sel_width" -parent ${Page_0}
  ipgui::add_param $IPINST -name "num_channel" -parent ${Page_0}
  ipgui::add_param $IPINST -name "reg_width" -parent ${Page_0}


}

proc update_PARAM_VALUE.data_width { PARAM_VALUE.data_width } {
	# Procedure called to update data_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.data_width { PARAM_VALUE.data_width } {
	# Procedure called to validate data_width
	return true
}

proc update_PARAM_VALUE.mux_sel_width { PARAM_VALUE.mux_sel_width } {
	# Procedure called to update mux_sel_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.mux_sel_width { PARAM_VALUE.mux_sel_width } {
	# Procedure called to validate mux_sel_width
	return true
}

proc update_PARAM_VALUE.num_channel { PARAM_VALUE.num_channel } {
	# Procedure called to update num_channel when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.num_channel { PARAM_VALUE.num_channel } {
	# Procedure called to validate num_channel
	return true
}

proc update_PARAM_VALUE.reg_width { PARAM_VALUE.reg_width } {
	# Procedure called to update reg_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.reg_width { PARAM_VALUE.reg_width } {
	# Procedure called to validate reg_width
	return true
}


proc update_MODELPARAM_VALUE.reg_width { MODELPARAM_VALUE.reg_width PARAM_VALUE.reg_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.reg_width}] ${MODELPARAM_VALUE.reg_width}
}

proc update_MODELPARAM_VALUE.data_width { MODELPARAM_VALUE.data_width PARAM_VALUE.data_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.data_width}] ${MODELPARAM_VALUE.data_width}
}

proc update_MODELPARAM_VALUE.num_channel { MODELPARAM_VALUE.num_channel PARAM_VALUE.num_channel } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.num_channel}] ${MODELPARAM_VALUE.num_channel}
}

proc update_MODELPARAM_VALUE.mux_sel_width { MODELPARAM_VALUE.mux_sel_width PARAM_VALUE.mux_sel_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.mux_sel_width}] ${MODELPARAM_VALUE.mux_sel_width}
}

