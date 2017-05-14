// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Mar 30 01:19:59 2017
// Host        : laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/user/Desktop/lab3_customIP/lab3_HwDebug/lab3_HwDebug.srcs/sources_1/bd/design_1/ip/design_1_c_addsub_0_0/design_1_c_addsub_0_0_stub.v
// Design      : design_1_c_addsub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *)
module design_1_c_addsub_0_0(A, B, CLK, ADD, S)
/* synthesis syn_black_box black_box_pad_pin="A[14:0],B[14:0],CLK,ADD,S[14:0]" */;
  input [14:0]A;
  input [14:0]B;
  input CLK;
  input ADD;
  output [14:0]S;
endmodule
