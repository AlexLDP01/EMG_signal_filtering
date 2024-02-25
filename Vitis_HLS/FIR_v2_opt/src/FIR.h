#ifndef FIR_H
#define FIR_H

#include "config.h"
#include "hls_stream.h"

void FIR_filter(hls::stream<TL_data>& data_in_stream, hls::stream<TL_acum>& data_out_stream);

#endif




