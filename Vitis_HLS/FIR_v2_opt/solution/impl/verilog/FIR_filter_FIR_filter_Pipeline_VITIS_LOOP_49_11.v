// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module FIR_filter_FIR_filter_Pipeline_VITIS_LOOP_49_11 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_100,
        p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_99,
        p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_98,
        p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_97,
        p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_96,
        p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_95,
        p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_94,
        p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_93,
        p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_92,
        p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_91,
        p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_90,
        p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_89,
        p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_88,
        p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_87,
        p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_86,
        p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_85,
        lhs_V_1_out,
        lhs_V_1_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [23:0] p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_100;
input  [23:0] p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_99;
input  [23:0] p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_98;
input  [23:0] p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_97;
input  [23:0] p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_96;
input  [23:0] p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_95;
input  [23:0] p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_94;
input  [23:0] p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_93;
input  [23:0] p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_92;
input  [23:0] p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_91;
input  [23:0] p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_90;
input  [23:0] p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_89;
input  [23:0] p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_88;
input  [23:0] p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_87;
input  [23:0] p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_86;
input  [23:0] p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_85;
output  [31:0] lhs_V_1_out;
output   lhs_V_1_out_ap_vld;

reg ap_idle;
reg lhs_V_1_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln49_fu_231_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [3:0] p_ZL9FIR_coefs_1_address0;
reg    p_ZL9FIR_coefs_1_ce0;
wire   [12:0] p_ZL9FIR_coefs_1_q0;
wire    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln49_reg_469;
reg   [0:0] icmp_ln49_reg_469_pp0_iter1_reg;
reg   [0:0] icmp_ln49_reg_469_pp0_iter2_reg;
reg   [0:0] icmp_ln49_reg_469_pp0_iter3_reg;
wire   [23:0] r_V_2_fu_252_p18;
reg  signed [23:0] r_V_2_reg_473;
wire  signed [22:0] rhs_fu_354_p2;
reg  signed [22:0] rhs_reg_493;
wire   [63:0] zext_ln49_fu_243_p1;
wire    ap_block_pp0_stage0;
reg   [31:0] lhs_V_fu_94;
wire   [31:0] acum_V_fu_427_p3;
wire    ap_loop_init;
reg   [4:0] k_1_fu_98;
wire   [4:0] add_ln49_fu_237_p2;
reg   [4:0] ap_sig_allocacmp_k;
wire    ap_block_pp0_stage0_01001;
wire   [3:0] r_V_2_fu_252_p17;
wire  signed [36:0] grp_fu_444_p2;
wire   [21:0] trunc_ln818_1_fu_302_p4;
wire   [13:0] trunc_ln828_fu_329_p1;
wire   [0:0] p_Result_s_fu_315_p3;
wire   [0:0] r_fu_332_p2;
wire   [0:0] or_ln374_fu_338_p2;
wire   [0:0] p_Result_14_fu_322_p3;
wire   [0:0] and_ln374_fu_344_p2;
wire  signed [22:0] sext_ln823_fu_311_p1;
wire   [22:0] zext_ln377_fu_350_p1;
wire  signed [31:0] sext_ln813_4_fu_366_p0;
wire  signed [32:0] sext_ln813_5_fu_370_p1;
wire  signed [32:0] sext_ln813_4_fu_366_p1;
wire   [32:0] ret_V_fu_373_p2;
wire  signed [31:0] sext_ln813_3_fu_363_p1;
wire  signed [31:0] p_Val2_7_fu_387_p1;
wire   [31:0] p_Val2_7_fu_387_p2;
wire   [0:0] p_Result_15_fu_379_p3;
wire   [0:0] p_Result_16_fu_393_p3;
wire   [0:0] xor_ln895_fu_401_p2;
wire   [0:0] overflow_fu_407_p2;
wire   [0:0] xor_ln302_fu_413_p2;
wire   [31:0] select_ln346_fu_419_p3;
wire   [12:0] grp_fu_444_p1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire   [36:0] grp_fu_444_p10;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_done_reg = 1'b0;
end

FIR_filter_FIR_filter_Pipeline_VITIS_LOOP_49_11_p_ZL9FIR_coefs_1_ROM_AUTO_1R #(
    .DataWidth( 13 ),
    .AddressRange( 16 ),
    .AddressWidth( 4 ))
p_ZL9FIR_coefs_1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(p_ZL9FIR_coefs_1_address0),
    .ce0(p_ZL9FIR_coefs_1_ce0),
    .q0(p_ZL9FIR_coefs_1_q0)
);

FIR_filter_mux_164_24_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 24 ),
    .din1_WIDTH( 24 ),
    .din2_WIDTH( 24 ),
    .din3_WIDTH( 24 ),
    .din4_WIDTH( 24 ),
    .din5_WIDTH( 24 ),
    .din6_WIDTH( 24 ),
    .din7_WIDTH( 24 ),
    .din8_WIDTH( 24 ),
    .din9_WIDTH( 24 ),
    .din10_WIDTH( 24 ),
    .din11_WIDTH( 24 ),
    .din12_WIDTH( 24 ),
    .din13_WIDTH( 24 ),
    .din14_WIDTH( 24 ),
    .din15_WIDTH( 24 ),
    .din16_WIDTH( 4 ),
    .dout_WIDTH( 24 ))
mux_164_24_1_1_U23(
    .din0(p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_100),
    .din1(p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_99),
    .din2(p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_98),
    .din3(p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_97),
    .din4(p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_96),
    .din5(p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_95),
    .din6(p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_94),
    .din7(p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_93),
    .din8(p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_92),
    .din9(p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_91),
    .din10(p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_90),
    .din11(p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_89),
    .din12(p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_88),
    .din13(p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_87),
    .din14(p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_86),
    .din15(p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_85),
    .din16(r_V_2_fu_252_p17),
    .dout(r_V_2_fu_252_p18)
);

FIR_filter_mul_mul_24s_13ns_37_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 24 ),
    .din1_WIDTH( 13 ),
    .dout_WIDTH( 37 ))
mul_mul_24s_13ns_37_4_1_U24(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(r_V_2_reg_473),
    .din1(grp_fu_444_p1),
    .ce(1'b1),
    .dout(grp_fu_444_p2)
);

FIR_filter_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter4_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln49_fu_231_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            k_1_fu_98 <= add_ln49_fu_237_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            k_1_fu_98 <= 5'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
            lhs_V_fu_94 <= 32'd0;
        end else if ((ap_enable_reg_pp0_iter5 == 1'b1)) begin
            lhs_V_fu_94 <= acum_V_fu_427_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        icmp_ln49_reg_469 <= icmp_ln49_fu_231_p2;
        icmp_ln49_reg_469_pp0_iter1_reg <= icmp_ln49_reg_469;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
        icmp_ln49_reg_469_pp0_iter2_reg <= icmp_ln49_reg_469_pp0_iter1_reg;
        icmp_ln49_reg_469_pp0_iter3_reg <= icmp_ln49_reg_469_pp0_iter2_reg;
        rhs_reg_493 <= rhs_fu_354_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln49_fu_231_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        r_V_2_reg_473 <= r_V_2_fu_252_p18;
    end
end

always @ (*) begin
    if (((icmp_ln49_fu_231_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter4_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_k = 5'd0;
    end else begin
        ap_sig_allocacmp_k = k_1_fu_98;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln49_reg_469_pp0_iter3_reg == 1'd1))) begin
        lhs_V_1_out_ap_vld = 1'b1;
    end else begin
        lhs_V_1_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_ZL9FIR_coefs_1_ce0 = 1'b1;
    end else begin
        p_ZL9FIR_coefs_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign acum_V_fu_427_p3 = ((xor_ln302_fu_413_p2[0:0] == 1'b1) ? select_ln346_fu_419_p3 : p_Val2_7_fu_387_p2);

assign add_ln49_fu_237_p2 = (ap_sig_allocacmp_k + 5'd1);

assign and_ln374_fu_344_p2 = (p_Result_14_fu_322_p3 & or_ln374_fu_338_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign grp_fu_444_p1 = grp_fu_444_p10;

assign grp_fu_444_p10 = p_ZL9FIR_coefs_1_q0;

assign icmp_ln49_fu_231_p2 = ((ap_sig_allocacmp_k == 5'd16) ? 1'b1 : 1'b0);

assign lhs_V_1_out = lhs_V_fu_94;

assign or_ln374_fu_338_p2 = (r_fu_332_p2 | p_Result_s_fu_315_p3);

assign overflow_fu_407_p2 = (xor_ln895_fu_401_p2 & p_Result_16_fu_393_p3);

assign p_Result_14_fu_322_p3 = grp_fu_444_p2[32'd14];

assign p_Result_15_fu_379_p3 = ret_V_fu_373_p2[32'd32];

assign p_Result_16_fu_393_p3 = p_Val2_7_fu_387_p2[32'd31];

assign p_Result_s_fu_315_p3 = grp_fu_444_p2[32'd15];

assign p_Val2_7_fu_387_p1 = lhs_V_fu_94;

assign p_Val2_7_fu_387_p2 = ($signed(sext_ln813_3_fu_363_p1) + $signed(p_Val2_7_fu_387_p1));

assign p_ZL9FIR_coefs_1_address0 = zext_ln49_fu_243_p1;

assign r_V_2_fu_252_p17 = ap_sig_allocacmp_k[3:0];

assign r_fu_332_p2 = ((trunc_ln828_fu_329_p1 != 14'd0) ? 1'b1 : 1'b0);

assign ret_V_fu_373_p2 = ($signed(sext_ln813_5_fu_370_p1) + $signed(sext_ln813_4_fu_366_p1));

assign rhs_fu_354_p2 = ($signed(sext_ln823_fu_311_p1) + $signed(zext_ln377_fu_350_p1));

assign select_ln346_fu_419_p3 = ((overflow_fu_407_p2[0:0] == 1'b1) ? 32'd2147483647 : 32'd2147483648);

assign sext_ln813_3_fu_363_p1 = rhs_reg_493;

assign sext_ln813_4_fu_366_p0 = lhs_V_fu_94;

assign sext_ln813_4_fu_366_p1 = sext_ln813_4_fu_366_p0;

assign sext_ln813_5_fu_370_p1 = rhs_reg_493;

assign sext_ln823_fu_311_p1 = $signed(trunc_ln818_1_fu_302_p4);

assign trunc_ln818_1_fu_302_p4 = {{grp_fu_444_p2[36:15]}};

assign trunc_ln828_fu_329_p1 = grp_fu_444_p2[13:0];

assign xor_ln302_fu_413_p2 = (p_Result_16_fu_393_p3 ^ p_Result_15_fu_379_p3);

assign xor_ln895_fu_401_p2 = (p_Result_15_fu_379_p3 ^ 1'd1);

assign zext_ln377_fu_350_p1 = and_ln374_fu_344_p2;

assign zext_ln49_fu_243_p1 = ap_sig_allocacmp_k;

endmodule //FIR_filter_FIR_filter_Pipeline_VITIS_LOOP_49_11