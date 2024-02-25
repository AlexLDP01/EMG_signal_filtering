/**************************************************************
· file   		FIR.h
· author 		Alejandro López
· date   		30-04-2023

· Last Revision	22-12-2023:
  Change quantization definitions to maximize precision with 32 bits output word length.

*************************************************************/
#include "ap_fixed.h"
#ifndef CONFIG_H
#define CONFIG_H


// definitions for signals quantization
#define num_coefs 64

#define WL_data 24		// The sampled data is encoded in 24 bits and is normalized between -1 and 1
#define IL_data 1		// hence the IL is a single bit to represent the sign
typedef ap_fixed<WL_data, IL_data, AP_RND_CONV, AP_SAT, 1> TL_data;

#define WL_coef 18		// The multiplier's input of the FPGA's DSP is 18 bits.
#define IL_coef 1		// Coefficients are also normalized between -1 and 1.
typedef ap_fixed<WL_coef, IL_coef, AP_RND_CONV, AP_SAT, 1> TL_coef;

#define IL_acum (1+6)	//  Multiplier's output only need 1 bit, but the accumulator needs additional log2(num_coefs) bits in the worst case.
#define WL_acum 32  	//  The FL is truncated to have a 32-bit word length (WL) output compatible with most buses.
typedef ap_fixed<WL_acum, IL_acum, AP_RND_CONV, AP_SAT, 1> TL_acum;

// Filter parameters
const TL_coef FIR_coefs[num_coefs] = {
		0.000688053198753030, 0.000801407903863658, 0.000970798782844848, 0.00121109367668406, 0.00153642111029601, 0.00195974799095709, 0.00249247350273407, 0.00314405014032407, 0.00392164231770525, 0.00482983219535134, 0.00587038131226081, 0.00704205531083736, 0.00834051753562551, 0.00975829560887846, 0.0112848232796889, 0.0129065579555409, 0.0146071724048171, 0.0163678172164591, 0.0181674487689675, 0.0199832157441174, 0.0217908956672348, 0.0235653716076470, 0.0252811380667803, 0.0269128242479046, 0.0284357223641698, 0.0298263084160662, 0.0310627429632639, 0.0321253398279993, 0.0329969913883922, 0.0336635401326780, 0.0341140874239571, 0.0343412319372005, 0.0343412319372005, 0.0341140874239571, 0.0336635401326780, 0.0329969913883922, 0.0321253398279993, 0.0310627429632639, 0.0298263084160662, 0.0284357223641698, 0.0269128242479046, 0.0252811380667803, 0.0235653716076470, 0.0217908956672348, 0.0199832157441174, 0.0181674487689675, 0.0163678172164591, 0.0146071724048171, 0.0129065579555409, 0.0112848232796889, 0.00975829560887846, 0.00834051753562551, 0.00704205531083736, 0.00587038131226081, 0.00482983219535134, 0.00392164231770525, 0.00314405014032407, 0.00249247350273407, 0.00195974799095709, 0.00153642111029601, 0.00121109367668406, 0.000970798782844848, 0.000801407903863658, 0.000688053198753030
};

// Test parameters
#define signal_length 25140

#endif
