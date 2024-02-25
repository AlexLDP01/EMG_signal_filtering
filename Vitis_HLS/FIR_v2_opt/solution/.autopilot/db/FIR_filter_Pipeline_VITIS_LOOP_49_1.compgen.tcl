# This script segment is generated automatically by AutoPilot

set id 1
set name FIR_filter_mux_164_24_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 24
set din0_signed 0
set din1_width 24
set din1_signed 0
set din2_width 24
set din2_signed 0
set din3_width 24
set din3_signed 0
set din4_width 24
set din4_signed 0
set din5_width 24
set din5_signed 0
set din6_width 24
set din6_signed 0
set din7_width 24
set din7_signed 0
set din8_width 24
set din8_signed 0
set din9_width 24
set din9_signed 0
set din10_width 24
set din10_signed 0
set din11_width 24
set din11_signed 0
set din12_width 24
set din12_signed 0
set din13_width 24
set din13_signed 0
set din14_width 24
set din14_signed 0
set din15_width 24
set din15_signed 0
set din16_width 4
set din16_signed 0
set dout_width 24
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 2
set name FIR_filter_mul_mul_24s_11ns_35_4_1
set corename simcore_mul
set op mul
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 24
set in0_signed 1
set in1_width 11
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 35
set arg_lists {i0 {24 1 +} i1 {11 0 +} p {35 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler FIR_filter_FIR_filter_Pipeline_VITIS_LOOP_49_1_p_ZL9FIR_coefs_0_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_9_load \
    op interface \
    ports { FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_9_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_8_load \
    op interface \
    ports { FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_8_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_7_load \
    op interface \
    ports { FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_7_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_6_load \
    op interface \
    ports { FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_6_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_5_load \
    op interface \
    ports { FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_5_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_4_load \
    op interface \
    ports { FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_4_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_3_load \
    op interface \
    ports { FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_3_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_2_load \
    op interface \
    ports { FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_2_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_1_load \
    op interface \
    ports { FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_1_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_load \
    op interface \
    ports { FIR_filter_stream_stream_ap_fixed_32_7_4_0_1_0_fir_shift_reg_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_105 \
    op interface \
    ports { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_105 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_104 \
    op interface \
    ports { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_104 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_103 \
    op interface \
    ports { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_103 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_102 \
    op interface \
    ports { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_102 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_101 \
    op interface \
    ports { p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_101 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name lhs_V_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_out \
    op interface \
    ports { lhs_V_out { O 32 vector } lhs_V_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName FIR_filter_flow_control_loop_pipe_sequential_init_U
set CompName FIR_filter_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix FIR_filter_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


