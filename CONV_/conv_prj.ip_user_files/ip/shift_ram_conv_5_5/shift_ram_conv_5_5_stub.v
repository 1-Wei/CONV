// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Feb 25 13:22:45 2023
// Host        : LAPTOP-L2KBP97O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/86158/Desktop/CONV_/conv_prj.srcs/sources_1/ip/shift_ram_conv_5_5/shift_ram_conv_5_5_stub.v
// Design      : shift_ram_conv_5_5
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *)
module shift_ram_conv_5_5(D, CLK, CE, Q)
/* synthesis syn_black_box black_box_pad_pin="D[15:0],CLK,CE,Q[15:0]" */;
  input [15:0]D;
  input CLK;
  input CE;
  output [15:0]Q;
endmodule
