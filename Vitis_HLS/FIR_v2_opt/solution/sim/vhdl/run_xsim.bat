
set PATH=
call C:/Xilinx/Vivado/2022.2/bin/xelab xil_defaultlib.apatb_FIR_filter_top glbl -Oenable_linking_all_libraries  -prj FIR_filter.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims -L unisims_ver -L xpm  -L floating_point_v7_0_20 -L floating_point_v7_1_15 --lib "ieee_proposed=./ieee_proposed" -s FIR_filter 
call C:/Xilinx/Vivado/2022.2/bin/xsim --noieeewarnings FIR_filter -tclbatch FIR_filter.tcl 

