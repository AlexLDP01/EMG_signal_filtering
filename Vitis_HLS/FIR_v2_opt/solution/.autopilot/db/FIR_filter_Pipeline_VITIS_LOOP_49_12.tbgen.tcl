set moduleName FIR_filter_Pipeline_VITIS_LOOP_49_12
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
set C_modelName {FIR_filter_Pipeline_VITIS_LOOP_49_12}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_84 int 24 regular  }
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_83 int 24 regular  }
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_82 int 24 regular  }
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_81 int 24 regular  }
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_80 int 24 regular  }
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_79 int 24 regular  }
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_78 int 24 regular  }
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_77 int 24 regular  }
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_76 int 24 regular  }
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_75 int 24 regular  }
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_74 int 24 regular  }
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_73 int 24 regular  }
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_72 int 24 regular  }
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_71 int 24 regular  }
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_70 int 24 regular  }
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_69 int 24 regular  }
	{ lhs_V_2_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_84", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_83", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_82", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_81", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_80", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_79", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_78", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_77", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_76", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_75", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_74", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_73", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_72", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_71", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_70", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_69", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "lhs_V_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_84 sc_in sc_lv 24 signal 0 } 
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_83 sc_in sc_lv 24 signal 1 } 
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_82 sc_in sc_lv 24 signal 2 } 
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_81 sc_in sc_lv 24 signal 3 } 
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_80 sc_in sc_lv 24 signal 4 } 
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_79 sc_in sc_lv 24 signal 5 } 
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_78 sc_in sc_lv 24 signal 6 } 
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_77 sc_in sc_lv 24 signal 7 } 
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_76 sc_in sc_lv 24 signal 8 } 
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_75 sc_in sc_lv 24 signal 9 } 
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_74 sc_in sc_lv 24 signal 10 } 
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_73 sc_in sc_lv 24 signal 11 } 
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_72 sc_in sc_lv 24 signal 12 } 
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_71 sc_in sc_lv 24 signal 13 } 
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_70 sc_in sc_lv 24 signal 14 } 
	{ p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_69 sc_in sc_lv 24 signal 15 } 
	{ lhs_V_2_out sc_out sc_lv 32 signal 16 } 
	{ lhs_V_2_out_ap_vld sc_out sc_logic 1 outvld 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_84", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_84", "role": "default" }} , 
 	{ "name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_83", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_83", "role": "default" }} , 
 	{ "name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_82", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_82", "role": "default" }} , 
 	{ "name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_81", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_81", "role": "default" }} , 
 	{ "name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_80", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_80", "role": "default" }} , 
 	{ "name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_79", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_79", "role": "default" }} , 
 	{ "name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_78", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_78", "role": "default" }} , 
 	{ "name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_77", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_77", "role": "default" }} , 
 	{ "name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_76", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_76", "role": "default" }} , 
 	{ "name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_75", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_75", "role": "default" }} , 
 	{ "name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_74", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_74", "role": "default" }} , 
 	{ "name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_73", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_73", "role": "default" }} , 
 	{ "name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_72", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_72", "role": "default" }} , 
 	{ "name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_71", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_71", "role": "default" }} , 
 	{ "name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_70", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_70", "role": "default" }} , 
 	{ "name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_69", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_69", "role": "default" }} , 
 	{ "name": "lhs_V_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lhs_V_2_out", "role": "default" }} , 
 	{ "name": "lhs_V_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "lhs_V_2_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL9FIR_coefs_2_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_24_1_1_U44", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_24s_13ns_37_4_1_U45", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		p_ZL9FIR_coefs_2 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "22", "Max" : "22"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_84 { ap_none {  { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_84 in_data 0 24 } } }
	p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_83 { ap_none {  { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_83 in_data 0 24 } } }
	p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_82 { ap_none {  { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_82 in_data 0 24 } } }
	p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_81 { ap_none {  { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_81 in_data 0 24 } } }
	p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_80 { ap_none {  { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_80 in_data 0 24 } } }
	p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_79 { ap_none {  { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_79 in_data 0 24 } } }
	p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_78 { ap_none {  { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_78 in_data 0 24 } } }
	p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_77 { ap_none {  { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_77 in_data 0 24 } } }
	p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_76 { ap_none {  { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_76 in_data 0 24 } } }
	p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_75 { ap_none {  { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_75 in_data 0 24 } } }
	p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_74 { ap_none {  { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_74 in_data 0 24 } } }
	p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_73 { ap_none {  { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_73 in_data 0 24 } } }
	p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_72 { ap_none {  { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_72 in_data 0 24 } } }
	p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_71 { ap_none {  { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_71 in_data 0 24 } } }
	p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_70 { ap_none {  { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_70 in_data 0 24 } } }
	p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_69 { ap_none {  { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_69 in_data 0 24 } } }
	lhs_V_2_out { ap_vld {  { lhs_V_2_out out_data 1 32 }  { lhs_V_2_out_ap_vld out_vld 1 1 } } }
}
