set moduleName FIR_filter
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {FIR_filter}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_in_stream int 24 regular {axi_s 0 volatile  { data_in_stream Data } }  }
	{ data_out_stream int 32 regular {axi_s 1 volatile  { data_out_stream Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_in_stream", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data_out_stream", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_in_stream_TDATA sc_in sc_lv 24 signal 0 } 
	{ data_in_stream_TVALID sc_in sc_logic 1 invld 0 } 
	{ data_in_stream_TREADY sc_out sc_logic 1 inacc 0 } 
	{ data_out_stream_TDATA sc_out sc_lv 32 signal 1 } 
	{ data_out_stream_TVALID sc_out sc_logic 1 outvld 1 } 
	{ data_out_stream_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_in_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data_in_stream", "role": "TDATA" }} , 
 	{ "name": "data_in_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_in_stream", "role": "TVALID" }} , 
 	{ "name": "data_in_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data_in_stream", "role": "TREADY" }} , 
 	{ "name": "data_out_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_out_stream", "role": "TDATA" }} , 
 	{ "name": "data_out_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_out_stream", "role": "TVALID" }} , 
 	{ "name": "data_out_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "data_out_stream", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "6", "11", "16", "21", "24", "25"],
		"CDFG" : "FIR_filter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_in_stream", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_in_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_out_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "data_out_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_50", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_51", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_52", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL9FIR_coefs_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_FIR_filter_Pipeline_VITIS_LOOP_49_1_fu_207", "Port" : "p_ZL9FIR_coefs_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL9FIR_coefs_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_FIR_filter_Pipeline_VITIS_LOOP_49_11_fu_231", "Port" : "p_ZL9FIR_coefs_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL9FIR_coefs_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_FIR_filter_Pipeline_VITIS_LOOP_49_12_fu_254", "Port" : "p_ZL9FIR_coefs_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL9FIR_coefs_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_FIR_filter_Pipeline_VITIS_LOOP_49_13_fu_277", "Port" : "p_ZL9FIR_coefs_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_Pipeline_VITIS_LOOP_49_1_fu_207", "Parent" : "0", "Child" : ["2", "3", "4", "5"],
		"CDFG" : "FIR_filter_Pipeline_VITIS_LOOP_49_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_105", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_104", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_103", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_102", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_101", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZL9FIR_coefs_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_49_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_Pipeline_VITIS_LOOP_49_1_fu_207.p_ZL9FIR_coefs_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_Pipeline_VITIS_LOOP_49_1_fu_207.mux_164_24_1_1_U1", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_Pipeline_VITIS_LOOP_49_1_fu_207.mul_mul_24s_11ns_35_4_1_U2", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_Pipeline_VITIS_LOOP_49_1_fu_207.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_Pipeline_VITIS_LOOP_49_11_fu_231", "Parent" : "0", "Child" : ["7", "8", "9", "10"],
		"CDFG" : "FIR_filter_Pipeline_VITIS_LOOP_49_11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_100", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_99", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_98", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_97", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_96", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_95", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_93", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_92", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_91", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_90", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_89", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_88", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_87", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_86", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZL9FIR_coefs_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_49_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_Pipeline_VITIS_LOOP_49_11_fu_231.p_ZL9FIR_coefs_1_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_Pipeline_VITIS_LOOP_49_11_fu_231.mux_164_24_1_1_U23", "Parent" : "6"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_Pipeline_VITIS_LOOP_49_11_fu_231.mul_mul_24s_13ns_37_4_1_U24", "Parent" : "6"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_Pipeline_VITIS_LOOP_49_11_fu_231.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_Pipeline_VITIS_LOOP_49_12_fu_254", "Parent" : "0", "Child" : ["12", "13", "14", "15"],
		"CDFG" : "FIR_filter_Pipeline_VITIS_LOOP_49_12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_77", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZL9FIR_coefs_2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_49_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_Pipeline_VITIS_LOOP_49_12_fu_254.p_ZL9FIR_coefs_2_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_Pipeline_VITIS_LOOP_49_12_fu_254.mux_164_24_1_1_U44", "Parent" : "11"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_Pipeline_VITIS_LOOP_49_12_fu_254.mul_mul_24s_13ns_37_4_1_U45", "Parent" : "11"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_Pipeline_VITIS_LOOP_49_12_fu_254.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_Pipeline_VITIS_LOOP_49_13_fu_277", "Parent" : "0", "Child" : ["17", "18", "19", "20"],
		"CDFG" : "FIR_filter_Pipeline_VITIS_LOOP_49_13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZL9FIR_coefs_3", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_49_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_Pipeline_VITIS_LOOP_49_13_fu_277.p_ZL9FIR_coefs_3_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_Pipeline_VITIS_LOOP_49_13_fu_277.mux_164_24_1_1_U64", "Parent" : "16"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_Pipeline_VITIS_LOOP_49_13_fu_277.mul_mul_24s_11ns_35_4_1_U65", "Parent" : "16"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_Pipeline_VITIS_LOOP_49_13_fu_277.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_Pipeline_total_fu_300", "Parent" : "0", "Child" : ["22", "23"],
		"CDFG" : "FIR_filter_Pipeline_total",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "lhs_V_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "total_V_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "total", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_Pipeline_total_fu_300.mux_42_32_1_1_U84", "Parent" : "21"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_Pipeline_total_fu_300.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_in_stream_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_out_stream_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	FIR_filter {
		data_in_stream {Type I LastRead 0 FirstWrite -1}
		data_out_stream {Type O LastRead -1 FirstWrite 4}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_52 {Type IO LastRead -1 FirstWrite -1}
		FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg {Type IO LastRead -1 FirstWrite -1}
		FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_1 {Type IO LastRead -1 FirstWrite -1}
		FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_2 {Type IO LastRead -1 FirstWrite -1}
		FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_3 {Type IO LastRead -1 FirstWrite -1}
		FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_4 {Type IO LastRead -1 FirstWrite -1}
		FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_5 {Type IO LastRead -1 FirstWrite -1}
		FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_6 {Type IO LastRead -1 FirstWrite -1}
		FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_7 {Type IO LastRead -1 FirstWrite -1}
		FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_8 {Type IO LastRead -1 FirstWrite -1}
		FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZL9FIR_coefs_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL9FIR_coefs_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL9FIR_coefs_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL9FIR_coefs_3 {Type I LastRead -1 FirstWrite -1}}
	FIR_filter_Pipeline_VITIS_LOOP_49_1 {
		empty {Type I LastRead 0 FirstWrite -1}
		FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_9_load {Type I LastRead 0 FirstWrite -1}
		FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_8_load {Type I LastRead 0 FirstWrite -1}
		FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_7_load {Type I LastRead 0 FirstWrite -1}
		FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_6_load {Type I LastRead 0 FirstWrite -1}
		FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_5_load {Type I LastRead 0 FirstWrite -1}
		FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_4_load {Type I LastRead 0 FirstWrite -1}
		FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_3_load {Type I LastRead 0 FirstWrite -1}
		FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_2_load {Type I LastRead 0 FirstWrite -1}
		FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_1_load {Type I LastRead 0 FirstWrite -1}
		FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_105 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_104 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_103 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_102 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_101 {Type I LastRead 0 FirstWrite -1}
		lhs_V_out {Type O LastRead -1 FirstWrite 4}
		p_ZL9FIR_coefs_0 {Type I LastRead -1 FirstWrite -1}}
	FIR_filter_Pipeline_VITIS_LOOP_49_11 {
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_100 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_99 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_98 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_97 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_96 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_95 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_94 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_93 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_92 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_91 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_90 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_89 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_88 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_87 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_86 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_85 {Type I LastRead 0 FirstWrite -1}
		lhs_V_1_out {Type O LastRead -1 FirstWrite 4}
		p_ZL9FIR_coefs_1 {Type I LastRead -1 FirstWrite -1}}
	FIR_filter_Pipeline_VITIS_LOOP_49_12 {
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_84 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_83 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_82 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_81 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_80 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_79 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_78 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_77 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_76 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_75 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_74 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_73 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_72 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_71 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_70 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_69 {Type I LastRead 0 FirstWrite -1}
		lhs_V_2_out {Type O LastRead -1 FirstWrite 4}
		p_ZL9FIR_coefs_2 {Type I LastRead -1 FirstWrite -1}}
	FIR_filter_Pipeline_VITIS_LOOP_49_13 {
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_68 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_67 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_66 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_65 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_64 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_63 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_62 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_61 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_60 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_59 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_58 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_57 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_56 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_55 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_54 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_53 {Type I LastRead 0 FirstWrite -1}
		lhs_V_3_out {Type O LastRead -1 FirstWrite 4}
		p_ZL9FIR_coefs_3 {Type I LastRead -1 FirstWrite -1}}
	FIR_filter_Pipeline_total {
		lhs_V_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_1_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_2_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_3_reload {Type I LastRead 0 FirstWrite -1}
		total_V_2_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33", "Max" : "33"}
	, {"Name" : "Interval", "Min" : "34", "Max" : "34"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_in_stream { axis {  { data_in_stream_TDATA in_data 0 24 }  { data_in_stream_TVALID in_vld 0 1 }  { data_in_stream_TREADY in_acc 1 1 } } }
	data_out_stream { axis {  { data_out_stream_TDATA out_data 1 32 }  { data_out_stream_TVALID out_vld 1 1 }  { data_out_stream_TREADY out_acc 0 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
