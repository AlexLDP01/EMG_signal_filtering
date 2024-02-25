/**************************************************************
· file   fir_test_cpp.h
· author Alejandro López
· date   2023-04-30
· description:
	Testbench setup that compares the FIR output with gold reference from matlab.
*************************************************************/
#include "../src//config.h"
#include "../src//FIR.h"

#include <iostream>   // cout
#include <string>     // string, to_string
using namespace std;

//ap_shift_reg<TL_data, num_coefs> FIR_filter::fir_shift_reg;

int main() {
	double acum_diff = 0;
	double diff = 0;
	int samples = 26070;

	// axi stream port simulation
    hls::stream<TL_data> data_in_stream;
    hls::stream<TL_acum> data_out_stream;
	// FIR output
    TL_acum data_out[samples];
	// variables to be loaded with matlab data.
	TL_data EMG[samples];
	TL_acum envelop[samples];
	// variables to read matlab data.
	FILE * fpRi;
	FILE * fpRo;
	int buffer_line_Ri;
	int64_t buffer_line_Ro;
	int reads;
	string re_input  = "datain_real.dat";
	string re_output = "dataout_real.dat";
	// aux variable to shift point
	int64_t aux = 1;

	// testbench process:
		fpRi = fopen (re_input.c_str(), "rb");
		fpRo= fopen (re_output.c_str(), "rb");
		if (fpRi== NULL){printf ("Error: Apertura fichero de entrada fallida \n");
		}
		if (fpRo== NULL){printf ("Error: Apertura fichero de salida fallida \n");
		}


		//aux <<= (WL_acum - IL_acum);

		for (int k = 0; k < samples; k++)
		{
			reads = fread (&buffer_line_Ri, sizeof(int), 1, fpRi);
			reads = fread (&buffer_line_Ro, sizeof(int64_t), 1, fpRo);


			EMG[k] 	   = ((float)buffer_line_Ri) / (aux	<< (WL_data - IL_data));
			envelop[k] = ((float)buffer_line_Ro) / (aux << (WL_acum - IL_acum)) ;

			data_in_stream.write(EMG[k]);

			FIR_filter(data_in_stream, data_out_stream);

			data_out[k] = TL_acum(data_out_stream.read());


			diff = envelop[k]-data_out[k];
			cout<<(k+1)<<endl;
			if( abs(diff) > 1e-3){
				cout << "Error" << endl;
				cout << "Input  = " << EMG[k] << endl;
				cout << "Matlab = " << (envelop[k]) << endl;
				cout << "FIR    = " << (data_out[k]) << endl;
				cout << "diff(" << k+1 <<") = "<< diff <<"\n"<<endl;
			}
			acum_diff += abs(diff);
		}
	acum_diff = acum_diff/samples;
	cout << "\n average diff = "<<acum_diff << endl;
    return 0;
}

//  fpRi = fopen (re_input.c_str(), "rb"); 					// "r" apertura en modo escritura "rb" lo mismo pero en binario // .c_str() convierte a string estilo C (nula terminada)
// 	reads = fread (&buffer_line_Ri, sizeof(int), 1, fpRi);  // leer datos de archivo binario (puntero fpRi) y guardarlos en un puntero a un buffer &buffer...



