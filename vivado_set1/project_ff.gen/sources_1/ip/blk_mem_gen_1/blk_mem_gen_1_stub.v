// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 10 05:13:28 2024
// Host        : LAPTOP-L9T64LL4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/P V S
//               Sukeerthi/Desktop/project_ff/project_ff.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_stub.v}
// Design      : blk_mem_gen_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *)
module blk_mem_gen_1(clka, ena, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[12:0],douta[95:0]" */;
  input clka;
  input ena;
  input [12:0]addra;
  output [95:0]douta;
endmodule
