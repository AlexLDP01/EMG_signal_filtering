-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity FIR_filter_FIR_filter_Pipeline_VITIS_LOOP_49_11 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_100 : IN STD_LOGIC_VECTOR (23 downto 0);
    p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_99 : IN STD_LOGIC_VECTOR (23 downto 0);
    p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_98 : IN STD_LOGIC_VECTOR (23 downto 0);
    p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_97 : IN STD_LOGIC_VECTOR (23 downto 0);
    p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_96 : IN STD_LOGIC_VECTOR (23 downto 0);
    p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_95 : IN STD_LOGIC_VECTOR (23 downto 0);
    p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_94 : IN STD_LOGIC_VECTOR (23 downto 0);
    p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_93 : IN STD_LOGIC_VECTOR (23 downto 0);
    p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_92 : IN STD_LOGIC_VECTOR (23 downto 0);
    p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_91 : IN STD_LOGIC_VECTOR (23 downto 0);
    p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_90 : IN STD_LOGIC_VECTOR (23 downto 0);
    p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_89 : IN STD_LOGIC_VECTOR (23 downto 0);
    p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_88 : IN STD_LOGIC_VECTOR (23 downto 0);
    p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_87 : IN STD_LOGIC_VECTOR (23 downto 0);
    p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_86 : IN STD_LOGIC_VECTOR (23 downto 0);
    p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_85 : IN STD_LOGIC_VECTOR (23 downto 0);
    lhs_V_1_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    lhs_V_1_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of FIR_filter_FIR_filter_Pipeline_VITIS_LOOP_49_11 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv5_10 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv5_1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_24 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100100";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv14_0 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000000";
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv32_7FFFFFFF : STD_LOGIC_VECTOR (31 downto 0) := "01111111111111111111111111111111";
    constant ap_const_lv32_80000000 : STD_LOGIC_VECTOR (31 downto 0) := "10000000000000000000000000000000";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter5 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter5 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln49_fu_231_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal p_ZL9FIR_coefs_1_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal p_ZL9FIR_coefs_1_ce0 : STD_LOGIC;
    signal p_ZL9FIR_coefs_1_q0 : STD_LOGIC_VECTOR (12 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal icmp_ln49_reg_469 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln49_reg_469_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln49_reg_469_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln49_reg_469_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal r_V_2_fu_252_p18 : STD_LOGIC_VECTOR (23 downto 0);
    signal r_V_2_reg_473 : STD_LOGIC_VECTOR (23 downto 0);
    signal rhs_fu_354_p2 : STD_LOGIC_VECTOR (22 downto 0);
    signal rhs_reg_493 : STD_LOGIC_VECTOR (22 downto 0);
    signal zext_ln49_fu_243_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal lhs_V_fu_94 : STD_LOGIC_VECTOR (31 downto 0);
    signal acum_V_fu_427_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal k_1_fu_98 : STD_LOGIC_VECTOR (4 downto 0);
    signal add_ln49_fu_237_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_sig_allocacmp_k : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal r_V_2_fu_252_p17 : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_fu_444_p2 : STD_LOGIC_VECTOR (36 downto 0);
    signal trunc_ln818_1_fu_302_p4 : STD_LOGIC_VECTOR (21 downto 0);
    signal trunc_ln828_fu_329_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal p_Result_s_fu_315_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal r_fu_332_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln374_fu_338_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_14_fu_322_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln374_fu_344_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sext_ln823_fu_311_p1 : STD_LOGIC_VECTOR (22 downto 0);
    signal zext_ln377_fu_350_p1 : STD_LOGIC_VECTOR (22 downto 0);
    signal sext_ln813_4_fu_366_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln813_5_fu_370_p1 : STD_LOGIC_VECTOR (32 downto 0);
    signal sext_ln813_4_fu_366_p1 : STD_LOGIC_VECTOR (32 downto 0);
    signal ret_V_fu_373_p2 : STD_LOGIC_VECTOR (32 downto 0);
    signal sext_ln813_3_fu_363_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_7_fu_387_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_7_fu_387_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Result_15_fu_379_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_16_fu_393_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln895_fu_401_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal overflow_fu_407_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln302_fu_413_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln346_fu_419_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_444_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal grp_fu_444_p10 : STD_LOGIC_VECTOR (36 downto 0);
    signal ap_ce_reg : STD_LOGIC;

    component FIR_filter_mux_164_24_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        din3_WIDTH : INTEGER;
        din4_WIDTH : INTEGER;
        din5_WIDTH : INTEGER;
        din6_WIDTH : INTEGER;
        din7_WIDTH : INTEGER;
        din8_WIDTH : INTEGER;
        din9_WIDTH : INTEGER;
        din10_WIDTH : INTEGER;
        din11_WIDTH : INTEGER;
        din12_WIDTH : INTEGER;
        din13_WIDTH : INTEGER;
        din14_WIDTH : INTEGER;
        din15_WIDTH : INTEGER;
        din16_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (23 downto 0);
        din1 : IN STD_LOGIC_VECTOR (23 downto 0);
        din2 : IN STD_LOGIC_VECTOR (23 downto 0);
        din3 : IN STD_LOGIC_VECTOR (23 downto 0);
        din4 : IN STD_LOGIC_VECTOR (23 downto 0);
        din5 : IN STD_LOGIC_VECTOR (23 downto 0);
        din6 : IN STD_LOGIC_VECTOR (23 downto 0);
        din7 : IN STD_LOGIC_VECTOR (23 downto 0);
        din8 : IN STD_LOGIC_VECTOR (23 downto 0);
        din9 : IN STD_LOGIC_VECTOR (23 downto 0);
        din10 : IN STD_LOGIC_VECTOR (23 downto 0);
        din11 : IN STD_LOGIC_VECTOR (23 downto 0);
        din12 : IN STD_LOGIC_VECTOR (23 downto 0);
        din13 : IN STD_LOGIC_VECTOR (23 downto 0);
        din14 : IN STD_LOGIC_VECTOR (23 downto 0);
        din15 : IN STD_LOGIC_VECTOR (23 downto 0);
        din16 : IN STD_LOGIC_VECTOR (3 downto 0);
        dout : OUT STD_LOGIC_VECTOR (23 downto 0) );
    end component;


    component FIR_filter_mul_mul_24s_13ns_37_4_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (23 downto 0);
        din1 : IN STD_LOGIC_VECTOR (12 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (36 downto 0) );
    end component;


    component FIR_filter_FIR_filter_Pipeline_VITIS_LOOP_49_11_p_ZL9FIR_coefs_1_ROM_AUTO_1R IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (3 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (12 downto 0) );
    end component;


    component FIR_filter_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    p_ZL9FIR_coefs_1_U : component FIR_filter_FIR_filter_Pipeline_VITIS_LOOP_49_11_p_ZL9FIR_coefs_1_ROM_AUTO_1R
    generic map (
        DataWidth => 13,
        AddressRange => 16,
        AddressWidth => 4)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => p_ZL9FIR_coefs_1_address0,
        ce0 => p_ZL9FIR_coefs_1_ce0,
        q0 => p_ZL9FIR_coefs_1_q0);

    mux_164_24_1_1_U23 : component FIR_filter_mux_164_24_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 24,
        din1_WIDTH => 24,
        din2_WIDTH => 24,
        din3_WIDTH => 24,
        din4_WIDTH => 24,
        din5_WIDTH => 24,
        din6_WIDTH => 24,
        din7_WIDTH => 24,
        din8_WIDTH => 24,
        din9_WIDTH => 24,
        din10_WIDTH => 24,
        din11_WIDTH => 24,
        din12_WIDTH => 24,
        din13_WIDTH => 24,
        din14_WIDTH => 24,
        din15_WIDTH => 24,
        din16_WIDTH => 4,
        dout_WIDTH => 24)
    port map (
        din0 => p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_100,
        din1 => p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_99,
        din2 => p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_98,
        din3 => p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_97,
        din4 => p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_96,
        din5 => p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_95,
        din6 => p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_94,
        din7 => p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_93,
        din8 => p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_92,
        din9 => p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_91,
        din10 => p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_90,
        din11 => p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_89,
        din12 => p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_88,
        din13 => p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_87,
        din14 => p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_86,
        din15 => p_ZZ10FIR_filterRN3hls6streamI8ap_fixedILi24ELi1EL9ap_q_mode4EL9ap_o_mode0ELi1EEL_85,
        din16 => r_V_2_fu_252_p17,
        dout => r_V_2_fu_252_p18);

    mul_mul_24s_13ns_37_4_1_U24 : component FIR_filter_mul_mul_24s_13ns_37_4_1
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 24,
        din1_WIDTH => 13,
        dout_WIDTH => 37)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => r_V_2_reg_473,
        din1 => grp_fu_444_p1,
        ce => ap_const_logic_1,
        dout => grp_fu_444_p2);

    flow_control_loop_pipe_sequential_init_U : component FIR_filter_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter4_reg = ap_const_logic_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter5_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter5 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
                end if; 
            end if;
        end if;
    end process;


    k_1_fu_98_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln49_fu_231_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    k_1_fu_98 <= add_ln49_fu_237_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    k_1_fu_98 <= ap_const_lv5_0;
                end if;
            end if; 
        end if;
    end process;

    lhs_V_fu_94_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
                    lhs_V_fu_94 <= ap_const_lv32_0;
                elsif ((ap_enable_reg_pp0_iter5 = ap_const_logic_1)) then 
                    lhs_V_fu_94 <= acum_V_fu_427_p3;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
                icmp_ln49_reg_469 <= icmp_ln49_fu_231_p2;
                icmp_ln49_reg_469_pp0_iter1_reg <= icmp_ln49_reg_469;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
                ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
                icmp_ln49_reg_469_pp0_iter2_reg <= icmp_ln49_reg_469_pp0_iter1_reg;
                icmp_ln49_reg_469_pp0_iter3_reg <= icmp_ln49_reg_469_pp0_iter2_reg;
                rhs_reg_493 <= rhs_fu_354_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln49_fu_231_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                r_V_2_reg_473 <= r_V_2_fu_252_p18;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    acum_V_fu_427_p3 <= 
        select_ln346_fu_419_p3 when (xor_ln302_fu_413_p2(0) = '1') else 
        p_Val2_7_fu_387_p2;
    add_ln49_fu_237_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_k) + unsigned(ap_const_lv5_1));
    and_ln374_fu_344_p2 <= (p_Result_14_fu_322_p3 and or_ln374_fu_338_p2);
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_01001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage0_iter5 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln49_fu_231_p2)
    begin
        if (((icmp_ln49_fu_231_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter4_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter4_reg = ap_const_logic_1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5)
    begin
        if (((ap_enable_reg_pp0_iter5 = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_k_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, k_1_fu_98)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_k <= ap_const_lv5_0;
        else 
            ap_sig_allocacmp_k <= k_1_fu_98;
        end if; 
    end process;

    grp_fu_444_p1 <= grp_fu_444_p10(13 - 1 downto 0);
    grp_fu_444_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_ZL9FIR_coefs_1_q0),37));
    icmp_ln49_fu_231_p2 <= "1" when (ap_sig_allocacmp_k = ap_const_lv5_10) else "0";
    lhs_V_1_out <= lhs_V_fu_94;

    lhs_V_1_out_ap_vld_assign_proc : process(ap_block_pp0_stage0_11001, icmp_ln49_reg_469_pp0_iter3_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln49_reg_469_pp0_iter3_reg = ap_const_lv1_1))) then 
            lhs_V_1_out_ap_vld <= ap_const_logic_1;
        else 
            lhs_V_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    or_ln374_fu_338_p2 <= (r_fu_332_p2 or p_Result_s_fu_315_p3);
    overflow_fu_407_p2 <= (xor_ln895_fu_401_p2 and p_Result_16_fu_393_p3);
    p_Result_14_fu_322_p3 <= grp_fu_444_p2(14 downto 14);
    p_Result_15_fu_379_p3 <= ret_V_fu_373_p2(32 downto 32);
    p_Result_16_fu_393_p3 <= p_Val2_7_fu_387_p2(31 downto 31);
    p_Result_s_fu_315_p3 <= grp_fu_444_p2(15 downto 15);
    p_Val2_7_fu_387_p1 <= lhs_V_fu_94;
    p_Val2_7_fu_387_p2 <= std_logic_vector(signed(sext_ln813_3_fu_363_p1) + signed(p_Val2_7_fu_387_p1));
    p_ZL9FIR_coefs_1_address0 <= zext_ln49_fu_243_p1(4 - 1 downto 0);

    p_ZL9FIR_coefs_1_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_ZL9FIR_coefs_1_ce0 <= ap_const_logic_1;
        else 
            p_ZL9FIR_coefs_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    r_V_2_fu_252_p17 <= ap_sig_allocacmp_k(4 - 1 downto 0);
    r_fu_332_p2 <= "0" when (trunc_ln828_fu_329_p1 = ap_const_lv14_0) else "1";
    ret_V_fu_373_p2 <= std_logic_vector(signed(sext_ln813_5_fu_370_p1) + signed(sext_ln813_4_fu_366_p1));
    rhs_fu_354_p2 <= std_logic_vector(signed(sext_ln823_fu_311_p1) + signed(zext_ln377_fu_350_p1));
    select_ln346_fu_419_p3 <= 
        ap_const_lv32_7FFFFFFF when (overflow_fu_407_p2(0) = '1') else 
        ap_const_lv32_80000000;
        sext_ln813_3_fu_363_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(rhs_reg_493),32));

    sext_ln813_4_fu_366_p0 <= lhs_V_fu_94;
        sext_ln813_4_fu_366_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sext_ln813_4_fu_366_p0),33));

        sext_ln813_5_fu_370_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(rhs_reg_493),33));

        sext_ln823_fu_311_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln818_1_fu_302_p4),23));

    trunc_ln818_1_fu_302_p4 <= grp_fu_444_p2(36 downto 15);
    trunc_ln828_fu_329_p1 <= grp_fu_444_p2(14 - 1 downto 0);
    xor_ln302_fu_413_p2 <= (p_Result_16_fu_393_p3 xor p_Result_15_fu_379_p3);
    xor_ln895_fu_401_p2 <= (p_Result_15_fu_379_p3 xor ap_const_lv1_1);
    zext_ln377_fu_350_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(and_ln374_fu_344_p2),23));
    zext_ln49_fu_243_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_k),64));
end behav;
