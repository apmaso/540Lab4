// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Mar 17 21:30:49 2023
// Host        : amass-MacBookPro running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/amass/Documents/ECE540/FinalPRe/project_FinalPRe/project_FinalPRe.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(clk_31_5, reset, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_31_5,reset,clk_in1" */;
  output clk_31_5;
  input reset;
  input clk_in1;
endmodule
