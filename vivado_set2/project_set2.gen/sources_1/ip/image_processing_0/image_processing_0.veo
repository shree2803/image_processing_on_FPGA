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
// IP Revision: 2113813860

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
image_processing_0 your_instance_name (
  .frame_in_pixel_ce0(frame_in_pixel_ce0),                // output wire frame_in_pixel_ce0
  .frame_in_pixel_ce1(frame_in_pixel_ce1),                // output wire frame_in_pixel_ce1
  .frame_out1_pixel_ce0(frame_out1_pixel_ce0),            // output wire frame_out1_pixel_ce0
  .frame_out1_pixel_we0(frame_out1_pixel_we0),            // output wire frame_out1_pixel_we0
  .frame_out2_pixel_ce0(frame_out2_pixel_ce0),            // output wire frame_out2_pixel_ce0
  .frame_out2_pixel_we0(frame_out2_pixel_we0),            // output wire frame_out2_pixel_we0
  .ap_clk(ap_clk),                                        // input wire ap_clk
  .ap_rst(ap_rst),                                        // input wire ap_rst
  .ap_start(ap_start),                                    // input wire ap_start
  .ap_done(ap_done),                                      // output wire ap_done
  .ap_idle(ap_idle),                                      // output wire ap_idle
  .ap_ready(ap_ready),                                    // output wire ap_ready
  .frame_in_pixel_address0(frame_in_pixel_address0),      // output wire [13 : 0] frame_in_pixel_address0
  .frame_in_pixel_q0(frame_in_pixel_q0),                  // input wire [95 : 0] frame_in_pixel_q0
  .frame_in_pixel_address1(frame_in_pixel_address1),      // output wire [13 : 0] frame_in_pixel_address1
  .frame_in_pixel_q1(frame_in_pixel_q1),                  // input wire [95 : 0] frame_in_pixel_q1
  .frame_in_width(frame_in_width),                        // input wire [31 : 0] frame_in_width
  .frame_in_height(frame_in_height),                      // input wire [31 : 0] frame_in_height
  .frame_out1_pixel_address0(frame_out1_pixel_address0),  // output wire [13 : 0] frame_out1_pixel_address0
  .frame_out1_pixel_d0(frame_out1_pixel_d0),              // output wire [95 : 0] frame_out1_pixel_d0
  .frame_out1_width(frame_out1_width),                    // input wire [31 : 0] frame_out1_width
  .frame_out1_height(frame_out1_height),                  // input wire [31 : 0] frame_out1_height
  .frame_out2_pixel_address0(frame_out2_pixel_address0),  // output wire [13 : 0] frame_out2_pixel_address0
  .frame_out2_pixel_d0(frame_out2_pixel_d0),              // output wire [95 : 0] frame_out2_pixel_d0
  .frame_out2_width(frame_out2_width),                    // input wire [31 : 0] frame_out2_width
  .frame_out2_height(frame_out2_height)                  // input wire [31 : 0] frame_out2_height
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file image_processing_0.v when simulating
// the core, image_processing_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

