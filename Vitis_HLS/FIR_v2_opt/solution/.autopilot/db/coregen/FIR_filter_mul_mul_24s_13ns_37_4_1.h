// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __FIR_filter_mul_mul_24s_13ns_37_4_1__HH__
#define __FIR_filter_mul_mul_24s_13ns_37_4_1__HH__
#include "FIR_filter_mul_mul_24s_13ns_37_4_1_DSP48_1.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(FIR_filter_mul_mul_24s_13ns_37_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    FIR_filter_mul_mul_24s_13ns_37_4_1_DSP48_1 FIR_filter_mul_mul_24s_13ns_37_4_1_DSP48_1_U;

    SC_CTOR(FIR_filter_mul_mul_24s_13ns_37_4_1):  FIR_filter_mul_mul_24s_13ns_37_4_1_DSP48_1_U ("FIR_filter_mul_mul_24s_13ns_37_4_1_DSP48_1_U") {
        FIR_filter_mul_mul_24s_13ns_37_4_1_DSP48_1_U.clk(clk);
        FIR_filter_mul_mul_24s_13ns_37_4_1_DSP48_1_U.rst(reset);
        FIR_filter_mul_mul_24s_13ns_37_4_1_DSP48_1_U.ce(ce);
        FIR_filter_mul_mul_24s_13ns_37_4_1_DSP48_1_U.a(din0);
        FIR_filter_mul_mul_24s_13ns_37_4_1_DSP48_1_U.b(din1);
        FIR_filter_mul_mul_24s_13ns_37_4_1_DSP48_1_U.p(dout);

    }

};

#endif //
