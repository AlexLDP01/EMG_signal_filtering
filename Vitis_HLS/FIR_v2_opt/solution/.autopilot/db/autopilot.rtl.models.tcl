set SynModuleInfo {
  {SRCNAME FIR_filter_Pipeline_VITIS_LOOP_49_1 MODELNAME FIR_filter_Pipeline_VITIS_LOOP_49_1 RTLNAME FIR_filter_FIR_filter_Pipeline_VITIS_LOOP_49_1
    SUBMODULES {
      {MODELNAME FIR_filter_mux_164_24_1_1 RTLNAME FIR_filter_mux_164_24_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FIR_filter_mul_mul_24s_11ns_35_4_1 RTLNAME FIR_filter_mul_mul_24s_11ns_35_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME FIR_filter_FIR_filter_Pipeline_VITIS_LOOP_49_1_p_ZL9FIR_coefs_0_ROM_AUTO_1R RTLNAME FIR_filter_FIR_filter_Pipeline_VITIS_LOOP_49_1_p_ZL9FIR_coefs_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME FIR_filter_flow_control_loop_pipe_sequential_init RTLNAME FIR_filter_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME FIR_filter_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME FIR_filter_Pipeline_VITIS_LOOP_49_11 MODELNAME FIR_filter_Pipeline_VITIS_LOOP_49_11 RTLNAME FIR_filter_FIR_filter_Pipeline_VITIS_LOOP_49_11
    SUBMODULES {
      {MODELNAME FIR_filter_mul_mul_24s_13ns_37_4_1 RTLNAME FIR_filter_mul_mul_24s_13ns_37_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME FIR_filter_FIR_filter_Pipeline_VITIS_LOOP_49_11_p_ZL9FIR_coefs_1_ROM_AUTO_1R RTLNAME FIR_filter_FIR_filter_Pipeline_VITIS_LOOP_49_11_p_ZL9FIR_coefs_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME FIR_filter_Pipeline_VITIS_LOOP_49_12 MODELNAME FIR_filter_Pipeline_VITIS_LOOP_49_12 RTLNAME FIR_filter_FIR_filter_Pipeline_VITIS_LOOP_49_12
    SUBMODULES {
      {MODELNAME FIR_filter_FIR_filter_Pipeline_VITIS_LOOP_49_12_p_ZL9FIR_coefs_2_ROM_AUTO_1R RTLNAME FIR_filter_FIR_filter_Pipeline_VITIS_LOOP_49_12_p_ZL9FIR_coefs_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME FIR_filter_Pipeline_VITIS_LOOP_49_13 MODELNAME FIR_filter_Pipeline_VITIS_LOOP_49_13 RTLNAME FIR_filter_FIR_filter_Pipeline_VITIS_LOOP_49_13
    SUBMODULES {
      {MODELNAME FIR_filter_FIR_filter_Pipeline_VITIS_LOOP_49_13_p_ZL9FIR_coefs_3_ROM_AUTO_1R RTLNAME FIR_filter_FIR_filter_Pipeline_VITIS_LOOP_49_13_p_ZL9FIR_coefs_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME FIR_filter_Pipeline_total MODELNAME FIR_filter_Pipeline_total RTLNAME FIR_filter_FIR_filter_Pipeline_total
    SUBMODULES {
      {MODELNAME FIR_filter_mux_42_32_1_1 RTLNAME FIR_filter_mux_42_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME FIR_filter MODELNAME FIR_filter RTLNAME FIR_filter IS_TOP 1
    SUBMODULES {
      {MODELNAME FIR_filter_regslice_both RTLNAME FIR_filter_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME FIR_filter_regslice_both_U}
    }
  }
}
