/**************************************************************
· file   FIR.cpp
· author Alejandro López
· date   2023-04-30
· description:
	FIR filter implementation in HLS

*************************************************************///#pragma HLS INTERFACE ap_ctrl_hs port=return
#include "FIR.h"
#include "config.h"

void FIR_filter(hls::stream<TL_data>& data_in_stream, hls::stream<TL_acum>& data_out_stream) {

#pragma HLS INTERFACE mode=axis register_mode=both depth=1 port=data_out_stream register
#pragma HLS INTERFACE mode=axis register_mode=both depth=1 port=data_in_stream register

	//__Shift samples______________________________________________________
    static TL_data fir_shift_reg[num_coefs];
	#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=fir_shift_reg  // Complete partition to shift every position in just one iteration
    shift_reg : for (int i = num_coefs-1; i > 0; i--) {
	#pragma HLS UNROLL
        fir_shift_reg[i] = fir_shift_reg[i - 1];
    }
    fir_shift_reg[0] = (TL_data)(data_in_stream.read()); // stream in
	//_____________________________________________________________________


    // Comment either the non-optimized loop or the optimized loop.

/*
    //__Arithmetic loop non-optimized______________________________________
    TL_acum acum = 0;
    for(int k = 0; k < num_coefs; k++)
    {
    	acum =  acum + TL_acum(fir_shift_reg[k] * FIR_coefs[k]);
    }
    data_out_stream.write(acum);    	// Stream out
    //_____________________________________________________________________
*/


    //__Arithmetic loop optimized__________________________________________
	#pragma HLS ARRAY_PARTITION dim=1 factor=4 type=block variable=FIR_coefs
    int UR = 4;
    TL_acum acum[4] = {0,0,0,0};
	#pragma HLS ARRAY_PARTITION dim=1 factor=4 type=block variable=acum

    acumm : for (int i = 0; i < UR; i++)
    {
	#pragma HLS UNROLL factor=4
    	for(int k = 0; k < num_coefs/UR; k++)
    	{
		#pragma HLS PIPELINE
    		acum[i] = TL_acum(acum[i] +  TL_acum(fir_shift_reg[k + i*num_coefs/UR] * FIR_coefs[k + i*num_coefs/UR]));
    	}

    }

    TL_acum total = 0;
    total : for (int i = 0; i < UR; i++)
    {
	#pragma HLS PIPELINE
    	total = TL_acum(total + acum[i]); // Sum the data from the 4 memory blocks containing the partial results
    }
    data_out_stream.write(total);    	// Stream out
    //_____________________________________________________________________

}
