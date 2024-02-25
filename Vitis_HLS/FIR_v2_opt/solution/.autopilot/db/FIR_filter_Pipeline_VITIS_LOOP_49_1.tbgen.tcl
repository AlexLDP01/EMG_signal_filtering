set moduleName FIR_filter_Pipeline_VITIS_LOOP_49_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {FIR_filter_Pipeline_VITIS_LOOP_49_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ empty int 24 regular  }
	{ FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_9_load int 24 regular  }
	{ FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_8_load int 24 regular  }
	{ FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_7_load int 24 regular  }
	{ FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_6_load int 24 regular  }
	{ FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_5_load int 24 regular  }
	{ FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_4_load int 24 regular  }
	{ FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_3_load int 24 regular  }
	{ FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_2_load int 24 regular  }
	{ FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_1_load int 24 regular  }
	{ FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_load int 24 regular  }
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_105 int 24 regular  }
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_104 int 24 regular  }
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_103 int 24 regular  }
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_102 int 24 regular  }
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_101 int 24 regular  }
	{ lhs_V_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_9_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_8_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_7_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_6_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_5_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_4_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_3_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_2_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_1_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_105", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_104", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_103", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_102", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_101", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "lhs_V_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ empty sc_in sc_lv 24 signal 0 } 
	{ FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_9_load sc_in sc_lv 24 signal 1 } 
	{ FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_8_load sc_in sc_lv 24 signal 2 } 
	{ FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_7_load sc_in sc_lv 24 signal 3 } 
	{ FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_6_load sc_in sc_lv 24 signal 4 } 
	{ FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_5_load sc_in sc_lv 24 signal 5 } 
	{ FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_4_load sc_in sc_lv 24 signal 6 } 
	{ FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_3_load sc_in sc_lv 24 signal 7 } 
	{ FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_2_load sc_in sc_lv 24 signal 8 } 
	{ FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_1_load sc_in sc_lv 24 signal 9 } 
	{ FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_load sc_in sc_lv 24 signal 10 } 
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_105 sc_in sc_lv 24 signal 11 } 
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_104 sc_in sc_lv 24 signal 12 } 
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_103 sc_in sc_lv 24 signal 13 } 
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_102 sc_in sc_lv 24 signal 14 } 
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_101 sc_in sc_lv 24 signal 15 } 
	{ lhs_V_out sc_out sc_lv 32 signal 16 } 
	{ lhs_V_out_ap_vld sc_out sc_logic 1 outvld 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_9_load", "role": "default" }} , 
 	{ "name": "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_8_load", "role": "default" }} , 
 	{ "name": "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_7_load", "role": "default" }} , 
 	{ "name": "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_6_load", "role": "default" }} , 
 	{ "name": "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_5_load", "role": "default" }} , 
 	{ "name": "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_4_load", "role": "default" }} , 
 	{ "name": "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_3_load", "role": "default" }} , 
 	{ "name": "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_2_load", "role": "default" }} , 
 	{ "name": "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_1_load", "role": "default" }} , 
 	{ "name": "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_load", "role": "default" }} , 
 	{ "name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_105", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_105", "role": "default" }} , 
 	{ "name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_104", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_104", "role": "default" }} , 
 	{ "name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_103", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_103", "role": "default" }} , 
 	{ "name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_102", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_102", "role": "default" }} , 
 	{ "name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_101", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_101", "role": "default" }} , 
 	{ "name": "lhs_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lhs_V_out", "role": "default" }} , 
 	{ "name": "lhs_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "lhs_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL9FIR_coefs_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_24_1_1_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_24s_11ns_35_4_1_U2", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		p_ZL9FIR_coefs_0 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "22", "Max" : "22"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty { ap_none {  { empty in_data 0 24 } } }
	FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_9_load { ap_none {  { FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_9_load in_data 0 24 } } }
	FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_8_load { ap_none {  { FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_8_load in_data 0 24 } } }
	FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_7_load { ap_none {  { FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_7_load in_data 0 24 } } }
	FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_6_load { ap_none {  { FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_6_load in_data 0 24 } } }
	FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_5_load { ap_none {  { FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_5_load in_data 0 24 } } }
	FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_4_load { ap_none {  { FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_4_load in_data 0 24 } } }
	FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_3_load { ap_none {  { FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_3_load in_data 0 24 } } }
	FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_2_load { ap_none {  { FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_2_load in_data 0 24 } } }
	FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_1_load { ap_none {  { FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_1_load in_data 0 24 } } }
	FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_load { ap_none {  { FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_load in_data 0 24 } } }
	p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_105 { ap_none {  { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_105 in_data 0 24 } } }
	p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_104 { ap_none {  { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_104 in_data 0 24 } } }
	p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_103 { ap_none {  { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_103 in_data 0 24 } } }
	p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_102 { ap_none {  { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_102 in_data 0 24 } } }
	p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_101 { ap_none {  { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_101 in_data 0 24 } } }
	lhs_V_out { ap_vld {  { lhs_V_out out_data 1 32 }  { lhs_V_out_ap_vld out_vld 1 1 } } }
}
