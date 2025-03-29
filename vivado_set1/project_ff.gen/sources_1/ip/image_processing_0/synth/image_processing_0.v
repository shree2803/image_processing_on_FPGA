// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:image_processing:1.0
// IP Revision: 2113816001

(* X_CORE_INFO = "image_processing,Vivado 2022.2" *)
(* CHECK_LICENSE_TYPE = "image_processing_0,image_processing,{}" *)
(* CORE_GENERATION_INFO = "image_processing_0,image_processing,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=image_processing,x_ipVersion=1.0,x_ipCoreRevision=2113816001,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module image_processing_0 (
  frame_in_pixel_ce0,
  frame_in_pixel_ce1,
  frame_out1_pixel_ce0,
  frame_out1_pixel_we0,
  frame_out2_pixel_ce0,
  frame_out2_pixel_we0,
  frame_out3_pixel_ce0,
  frame_out3_pixel_we0,
  frame_out5_pixel_ce0,
  frame_out5_pixel_we0,
  frame_out6_pixel_ce0,
  frame_out6_pixel_we0,
  frame_out8_pixel_ce0,
  frame_out8_pixel_we0,
  frame_out9_pixel_ce0,
  frame_out9_pixel_we0,
  ap_clk,
  ap_rst,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  frame_in_pixel_address0,
  frame_in_pixel_q0,
  frame_in_pixel_address1,
  frame_in_pixel_q1,
  frame_in_width,
  frame_in_height,
  frame_out1_pixel_address0,
  frame_out1_pixel_d0,
  frame_out1_width,
  frame_out1_height,
  frame_out2_pixel_address0,
  frame_out2_pixel_d0,
  frame_out2_width,
  frame_out2_height,
  frame_out3_pixel_address0,
  frame_out3_pixel_d0,
  frame_out3_width,
  frame_out3_height,
  frame_out5_pixel_address0,
  frame_out5_pixel_d0,
  frame_out5_width,
  frame_out5_height,
  frame_out6_pixel_address0,
  frame_out6_pixel_d0,
  frame_out6_width,
  frame_out6_height,
  frame_out8_pixel_address0,
  frame_out8_pixel_d0,
  frame_out8_width,
  frame_out8_height,
  frame_out9_pixel_address0,
  frame_out9_pixel_d0,
  frame_out9_width,
  frame_out9_height
);

output wire frame_in_pixel_ce0;
output wire frame_in_pixel_ce1;
output wire frame_out1_pixel_ce0;
output wire frame_out1_pixel_we0;
output wire frame_out2_pixel_ce0;
output wire frame_out2_pixel_we0;
output wire frame_out3_pixel_ce0;
output wire frame_out3_pixel_we0;
output wire frame_out5_pixel_ce0;
output wire frame_out5_pixel_we0;
output wire frame_out6_pixel_ce0;
output wire frame_out6_pixel_we0;
output wire frame_out8_pixel_ce0;
output wire frame_out8_pixel_we0;
output wire frame_out9_pixel_ce0;
output wire frame_out9_pixel_we0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *)
input wire ap_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_in_pixel_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_in_pixel_address0 DATA" *)
output wire [12 : 0] frame_in_pixel_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_in_pixel_q0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_in_pixel_q0 DATA" *)
input wire [95 : 0] frame_in_pixel_q0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_in_pixel_address1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_in_pixel_address1 DATA" *)
output wire [12 : 0] frame_in_pixel_address1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_in_pixel_q1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_in_pixel_q1 DATA" *)
input wire [95 : 0] frame_in_pixel_q1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_in_width, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_in_width DATA" *)
input wire [31 : 0] frame_in_width;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_in_height, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_in_height DATA" *)
input wire [31 : 0] frame_in_height;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out1_pixel_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out1_pixel_address0 DATA" *)
output wire [12 : 0] frame_out1_pixel_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out1_pixel_d0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out1_pixel_d0 DATA" *)
output wire [95 : 0] frame_out1_pixel_d0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out1_width, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out1_width DATA" *)
input wire [31 : 0] frame_out1_width;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out1_height, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out1_height DATA" *)
input wire [31 : 0] frame_out1_height;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out2_pixel_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out2_pixel_address0 DATA" *)
output wire [12 : 0] frame_out2_pixel_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out2_pixel_d0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out2_pixel_d0 DATA" *)
output wire [95 : 0] frame_out2_pixel_d0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out2_width, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out2_width DATA" *)
input wire [31 : 0] frame_out2_width;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out2_height, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out2_height DATA" *)
input wire [31 : 0] frame_out2_height;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out3_pixel_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out3_pixel_address0 DATA" *)
output wire [12 : 0] frame_out3_pixel_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out3_pixel_d0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out3_pixel_d0 DATA" *)
output wire [95 : 0] frame_out3_pixel_d0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out3_width, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out3_width DATA" *)
input wire [31 : 0] frame_out3_width;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out3_height, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out3_height DATA" *)
input wire [31 : 0] frame_out3_height;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out5_pixel_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out5_pixel_address0 DATA" *)
output wire [12 : 0] frame_out5_pixel_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out5_pixel_d0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out5_pixel_d0 DATA" *)
output wire [95 : 0] frame_out5_pixel_d0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out5_width, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out5_width DATA" *)
input wire [31 : 0] frame_out5_width;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out5_height, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out5_height DATA" *)
input wire [31 : 0] frame_out5_height;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out6_pixel_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out6_pixel_address0 DATA" *)
output wire [12 : 0] frame_out6_pixel_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out6_pixel_d0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out6_pixel_d0 DATA" *)
output wire [95 : 0] frame_out6_pixel_d0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out6_width, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out6_width DATA" *)
input wire [31 : 0] frame_out6_width;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out6_height, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out6_height DATA" *)
input wire [31 : 0] frame_out6_height;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out8_pixel_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out8_pixel_address0 DATA" *)
output wire [12 : 0] frame_out8_pixel_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out8_pixel_d0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out8_pixel_d0 DATA" *)
output wire [95 : 0] frame_out8_pixel_d0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out8_width, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out8_width DATA" *)
input wire [31 : 0] frame_out8_width;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out8_height, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out8_height DATA" *)
input wire [31 : 0] frame_out8_height;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out9_pixel_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out9_pixel_address0 DATA" *)
output wire [12 : 0] frame_out9_pixel_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out9_pixel_d0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out9_pixel_d0 DATA" *)
output wire [95 : 0] frame_out9_pixel_d0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out9_width, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out9_width DATA" *)
input wire [31 : 0] frame_out9_width;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out9_height, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out9_height DATA" *)
input wire [31 : 0] frame_out9_height;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  image_processing inst (
    .frame_in_pixel_ce0(frame_in_pixel_ce0),
    .frame_in_pixel_ce1(frame_in_pixel_ce1),
    .frame_out1_pixel_ce0(frame_out1_pixel_ce0),
    .frame_out1_pixel_we0(frame_out1_pixel_we0),
    .frame_out2_pixel_ce0(frame_out2_pixel_ce0),
    .frame_out2_pixel_we0(frame_out2_pixel_we0),
    .frame_out3_pixel_ce0(frame_out3_pixel_ce0),
    .frame_out3_pixel_we0(frame_out3_pixel_we0),
    .frame_out5_pixel_ce0(frame_out5_pixel_ce0),
    .frame_out5_pixel_we0(frame_out5_pixel_we0),
    .frame_out6_pixel_ce0(frame_out6_pixel_ce0),
    .frame_out6_pixel_we0(frame_out6_pixel_we0),
    .frame_out8_pixel_ce0(frame_out8_pixel_ce0),
    .frame_out8_pixel_we0(frame_out8_pixel_we0),
    .frame_out9_pixel_ce0(frame_out9_pixel_ce0),
    .frame_out9_pixel_we0(frame_out9_pixel_we0),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .frame_in_pixel_address0(frame_in_pixel_address0),
    .frame_in_pixel_q0(frame_in_pixel_q0),
    .frame_in_pixel_address1(frame_in_pixel_address1),
    .frame_in_pixel_q1(frame_in_pixel_q1),
    .frame_in_width(frame_in_width),
    .frame_in_height(frame_in_height),
    .frame_out1_pixel_address0(frame_out1_pixel_address0),
    .frame_out1_pixel_d0(frame_out1_pixel_d0),
    .frame_out1_width(frame_out1_width),
    .frame_out1_height(frame_out1_height),
    .frame_out2_pixel_address0(frame_out2_pixel_address0),
    .frame_out2_pixel_d0(frame_out2_pixel_d0),
    .frame_out2_width(frame_out2_width),
    .frame_out2_height(frame_out2_height),
    .frame_out3_pixel_address0(frame_out3_pixel_address0),
    .frame_out3_pixel_d0(frame_out3_pixel_d0),
    .frame_out3_width(frame_out3_width),
    .frame_out3_height(frame_out3_height),
    .frame_out5_pixel_address0(frame_out5_pixel_address0),
    .frame_out5_pixel_d0(frame_out5_pixel_d0),
    .frame_out5_width(frame_out5_width),
    .frame_out5_height(frame_out5_height),
    .frame_out6_pixel_address0(frame_out6_pixel_address0),
    .frame_out6_pixel_d0(frame_out6_pixel_d0),
    .frame_out6_width(frame_out6_width),
    .frame_out6_height(frame_out6_height),
    .frame_out8_pixel_address0(frame_out8_pixel_address0),
    .frame_out8_pixel_d0(frame_out8_pixel_d0),
    .frame_out8_width(frame_out8_width),
    .frame_out8_height(frame_out8_height),
    .frame_out9_pixel_address0(frame_out9_pixel_address0),
    .frame_out9_pixel_d0(frame_out9_pixel_d0),
    .frame_out9_width(frame_out9_width),
    .frame_out9_height(frame_out9_height)
  );
endmodule
