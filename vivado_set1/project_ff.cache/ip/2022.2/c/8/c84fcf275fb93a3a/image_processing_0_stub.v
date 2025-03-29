// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 10 05:03:59 2024
// Host        : LAPTOP-L9T64LL4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ image_processing_0_stub.v
// Design      : image_processing_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "image_processing,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(frame_in_pixel_ce0, frame_in_pixel_ce1, 
  frame_out1_pixel_ce0, frame_out1_pixel_we0, frame_out2_pixel_ce0, frame_out2_pixel_we0, 
  frame_out3_pixel_ce0, frame_out3_pixel_we0, frame_out5_pixel_ce0, frame_out5_pixel_we0, 
  frame_out6_pixel_ce0, frame_out6_pixel_we0, frame_out8_pixel_ce0, frame_out8_pixel_we0, 
  frame_out9_pixel_ce0, frame_out9_pixel_we0, ap_clk, ap_rst, ap_start, ap_done, ap_idle, 
  ap_ready, frame_in_pixel_address0, frame_in_pixel_q0, frame_in_pixel_address1, 
  frame_in_pixel_q1, frame_in_width, frame_in_height, frame_out1_pixel_address0, 
  frame_out1_pixel_d0, frame_out1_width, frame_out1_height, frame_out2_pixel_address0, 
  frame_out2_pixel_d0, frame_out2_width, frame_out2_height, frame_out3_pixel_address0, 
  frame_out3_pixel_d0, frame_out3_width, frame_out3_height, frame_out5_pixel_address0, 
  frame_out5_pixel_d0, frame_out5_width, frame_out5_height, frame_out6_pixel_address0, 
  frame_out6_pixel_d0, frame_out6_width, frame_out6_height, frame_out8_pixel_address0, 
  frame_out8_pixel_d0, frame_out8_width, frame_out8_height, frame_out9_pixel_address0, 
  frame_out9_pixel_d0, frame_out9_width, frame_out9_height)
/* synthesis syn_black_box black_box_pad_pin="frame_in_pixel_ce0,frame_in_pixel_ce1,frame_out1_pixel_ce0,frame_out1_pixel_we0,frame_out2_pixel_ce0,frame_out2_pixel_we0,frame_out3_pixel_ce0,frame_out3_pixel_we0,frame_out5_pixel_ce0,frame_out5_pixel_we0,frame_out6_pixel_ce0,frame_out6_pixel_we0,frame_out8_pixel_ce0,frame_out8_pixel_we0,frame_out9_pixel_ce0,frame_out9_pixel_we0,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,frame_in_pixel_address0[12:0],frame_in_pixel_q0[95:0],frame_in_pixel_address1[12:0],frame_in_pixel_q1[95:0],frame_in_width[31:0],frame_in_height[31:0],frame_out1_pixel_address0[12:0],frame_out1_pixel_d0[95:0],frame_out1_width[31:0],frame_out1_height[31:0],frame_out2_pixel_address0[12:0],frame_out2_pixel_d0[95:0],frame_out2_width[31:0],frame_out2_height[31:0],frame_out3_pixel_address0[12:0],frame_out3_pixel_d0[95:0],frame_out3_width[31:0],frame_out3_height[31:0],frame_out5_pixel_address0[12:0],frame_out5_pixel_d0[95:0],frame_out5_width[31:0],frame_out5_height[31:0],frame_out6_pixel_address0[12:0],frame_out6_pixel_d0[95:0],frame_out6_width[31:0],frame_out6_height[31:0],frame_out8_pixel_address0[12:0],frame_out8_pixel_d0[95:0],frame_out8_width[31:0],frame_out8_height[31:0],frame_out9_pixel_address0[12:0],frame_out9_pixel_d0[95:0],frame_out9_width[31:0],frame_out9_height[31:0]" */;
  output frame_in_pixel_ce0;
  output frame_in_pixel_ce1;
  output frame_out1_pixel_ce0;
  output frame_out1_pixel_we0;
  output frame_out2_pixel_ce0;
  output frame_out2_pixel_we0;
  output frame_out3_pixel_ce0;
  output frame_out3_pixel_we0;
  output frame_out5_pixel_ce0;
  output frame_out5_pixel_we0;
  output frame_out6_pixel_ce0;
  output frame_out6_pixel_we0;
  output frame_out8_pixel_ce0;
  output frame_out8_pixel_we0;
  output frame_out9_pixel_ce0;
  output frame_out9_pixel_we0;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [12:0]frame_in_pixel_address0;
  input [95:0]frame_in_pixel_q0;
  output [12:0]frame_in_pixel_address1;
  input [95:0]frame_in_pixel_q1;
  input [31:0]frame_in_width;
  input [31:0]frame_in_height;
  output [12:0]frame_out1_pixel_address0;
  output [95:0]frame_out1_pixel_d0;
  input [31:0]frame_out1_width;
  input [31:0]frame_out1_height;
  output [12:0]frame_out2_pixel_address0;
  output [95:0]frame_out2_pixel_d0;
  input [31:0]frame_out2_width;
  input [31:0]frame_out2_height;
  output [12:0]frame_out3_pixel_address0;
  output [95:0]frame_out3_pixel_d0;
  input [31:0]frame_out3_width;
  input [31:0]frame_out3_height;
  output [12:0]frame_out5_pixel_address0;
  output [95:0]frame_out5_pixel_d0;
  input [31:0]frame_out5_width;
  input [31:0]frame_out5_height;
  output [12:0]frame_out6_pixel_address0;
  output [95:0]frame_out6_pixel_d0;
  input [31:0]frame_out6_width;
  input [31:0]frame_out6_height;
  output [12:0]frame_out8_pixel_address0;
  output [95:0]frame_out8_pixel_d0;
  input [31:0]frame_out8_width;
  input [31:0]frame_out8_height;
  output [12:0]frame_out9_pixel_address0;
  output [95:0]frame_out9_pixel_d0;
  input [31:0]frame_out9_width;
  input [31:0]frame_out9_height;
endmodule
