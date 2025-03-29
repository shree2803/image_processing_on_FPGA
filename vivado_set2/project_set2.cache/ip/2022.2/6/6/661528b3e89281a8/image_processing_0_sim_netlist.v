// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  8 19:04:55 2024
// Host        : LAPTOP-L9T64LL4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ image_processing_0_sim_netlist.v
// Design      : image_processing_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "2'b01" *) (* ap_ST_fsm_state2 = "2'b10" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    frame_in_pixel_address0,
    frame_in_pixel_ce0,
    frame_in_pixel_q0,
    frame_in_pixel_address1,
    frame_in_pixel_ce1,
    frame_in_pixel_q1,
    frame_in_width,
    frame_in_height,
    frame_out1_pixel_address0,
    frame_out1_pixel_ce0,
    frame_out1_pixel_we0,
    frame_out1_pixel_d0,
    frame_out1_width,
    frame_out1_height,
    frame_out2_pixel_address0,
    frame_out2_pixel_ce0,
    frame_out2_pixel_we0,
    frame_out2_pixel_d0,
    frame_out2_width,
    frame_out2_height);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [13:0]frame_in_pixel_address0;
  output frame_in_pixel_ce0;
  input [95:0]frame_in_pixel_q0;
  output [13:0]frame_in_pixel_address1;
  output frame_in_pixel_ce1;
  input [95:0]frame_in_pixel_q1;
  input [31:0]frame_in_width;
  input [31:0]frame_in_height;
  output [13:0]frame_out1_pixel_address0;
  output frame_out1_pixel_ce0;
  output frame_out1_pixel_we0;
  output [95:0]frame_out1_pixel_d0;
  input [31:0]frame_out1_width;
  input [31:0]frame_out1_height;
  output [13:0]frame_out2_pixel_address0;
  output frame_out2_pixel_ce0;
  output frame_out2_pixel_we0;
  output [95:0]frame_out2_pixel_d0;
  input [31:0]frame_out2_width;
  input [31:0]frame_out2_height;

  wire [13:0]add_ln282_fu_83_p2;
  wire [13:0]add_ln282_reg_95;
  wire \add_ln282_reg_95[12]_i_2_n_0 ;
  wire \add_ln282_reg_95[12]_i_3_n_0 ;
  wire \add_ln282_reg_95[12]_i_4_n_0 ;
  wire \add_ln282_reg_95[12]_i_5_n_0 ;
  wire \add_ln282_reg_95[13]_i_2_n_0 ;
  wire \add_ln282_reg_95[4]_i_2_n_0 ;
  wire \add_ln282_reg_95[4]_i_3_n_0 ;
  wire \add_ln282_reg_95[4]_i_4_n_0 ;
  wire \add_ln282_reg_95[4]_i_5_n_0 ;
  wire \add_ln282_reg_95[8]_i_2_n_0 ;
  wire \add_ln282_reg_95[8]_i_3_n_0 ;
  wire \add_ln282_reg_95[8]_i_4_n_0 ;
  wire \add_ln282_reg_95[8]_i_5_n_0 ;
  wire \add_ln282_reg_95_reg[12]_i_1_n_0 ;
  wire \add_ln282_reg_95_reg[12]_i_1_n_1 ;
  wire \add_ln282_reg_95_reg[12]_i_1_n_2 ;
  wire \add_ln282_reg_95_reg[12]_i_1_n_3 ;
  wire \add_ln282_reg_95_reg[4]_i_1_n_0 ;
  wire \add_ln282_reg_95_reg[4]_i_1_n_1 ;
  wire \add_ln282_reg_95_reg[4]_i_1_n_2 ;
  wire \add_ln282_reg_95_reg[4]_i_1_n_3 ;
  wire \add_ln282_reg_95_reg[8]_i_1_n_0 ;
  wire \add_ln282_reg_95_reg[8]_i_1_n_1 ;
  wire \add_ln282_reg_95_reg[8]_i_1_n_2 ;
  wire \add_ln282_reg_95_reg[8]_i_1_n_3 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire [31:0]frame_in_height;
  wire [13:0]frame_in_pixel_address0;
  wire [13:0]frame_in_pixel_address1;
  wire frame_in_pixel_ce0;
  wire frame_in_pixel_ce1;
  wire [95:0]frame_in_pixel_q0;
  wire [95:0]frame_in_pixel_q1;
  wire [31:0]frame_in_width;
  wire [13:0]frame_out1_pixel_address0;
  wire frame_out1_pixel_we0;
  wire [13:0]frame_out2_pixel_address0;
  wire grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg;
  wire grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_n_48;
  wire [3:0]\NLW_add_ln282_reg_95_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln282_reg_95_reg[13]_i_1_O_UNCONNECTED ;

  assign ap_ready = ap_done;
  assign frame_out1_pixel_ce0 = frame_out1_pixel_we0;
  assign frame_out1_pixel_d0[95:0] = frame_in_pixel_q0;
  assign frame_out2_pixel_ce0 = frame_in_pixel_ce0;
  assign frame_out2_pixel_d0[95:0] = frame_in_pixel_q1;
  assign frame_out2_pixel_we0 = frame_in_pixel_ce0;
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln282_reg_95[0]_i_1 
       (.I0(frame_in_width[0]),
        .O(add_ln282_fu_83_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln282_reg_95[12]_i_2 
       (.I0(frame_in_width[12]),
        .O(\add_ln282_reg_95[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln282_reg_95[12]_i_3 
       (.I0(frame_in_width[11]),
        .O(\add_ln282_reg_95[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln282_reg_95[12]_i_4 
       (.I0(frame_in_width[10]),
        .O(\add_ln282_reg_95[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln282_reg_95[12]_i_5 
       (.I0(frame_in_width[9]),
        .O(\add_ln282_reg_95[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln282_reg_95[13]_i_2 
       (.I0(frame_in_width[13]),
        .O(\add_ln282_reg_95[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln282_reg_95[4]_i_2 
       (.I0(frame_in_width[4]),
        .O(\add_ln282_reg_95[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln282_reg_95[4]_i_3 
       (.I0(frame_in_width[3]),
        .O(\add_ln282_reg_95[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln282_reg_95[4]_i_4 
       (.I0(frame_in_width[2]),
        .O(\add_ln282_reg_95[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln282_reg_95[4]_i_5 
       (.I0(frame_in_width[1]),
        .O(\add_ln282_reg_95[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln282_reg_95[8]_i_2 
       (.I0(frame_in_width[8]),
        .O(\add_ln282_reg_95[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln282_reg_95[8]_i_3 
       (.I0(frame_in_width[7]),
        .O(\add_ln282_reg_95[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln282_reg_95[8]_i_4 
       (.I0(frame_in_width[6]),
        .O(\add_ln282_reg_95[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln282_reg_95[8]_i_5 
       (.I0(frame_in_width[5]),
        .O(\add_ln282_reg_95[8]_i_5_n_0 ));
  FDRE \add_ln282_reg_95_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln282_fu_83_p2[0]),
        .Q(add_ln282_reg_95[0]),
        .R(1'b0));
  FDRE \add_ln282_reg_95_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln282_fu_83_p2[10]),
        .Q(add_ln282_reg_95[10]),
        .R(1'b0));
  FDRE \add_ln282_reg_95_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln282_fu_83_p2[11]),
        .Q(add_ln282_reg_95[11]),
        .R(1'b0));
  FDRE \add_ln282_reg_95_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln282_fu_83_p2[12]),
        .Q(add_ln282_reg_95[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln282_reg_95_reg[12]_i_1 
       (.CI(\add_ln282_reg_95_reg[8]_i_1_n_0 ),
        .CO({\add_ln282_reg_95_reg[12]_i_1_n_0 ,\add_ln282_reg_95_reg[12]_i_1_n_1 ,\add_ln282_reg_95_reg[12]_i_1_n_2 ,\add_ln282_reg_95_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_in_width[12:9]),
        .O(add_ln282_fu_83_p2[12:9]),
        .S({\add_ln282_reg_95[12]_i_2_n_0 ,\add_ln282_reg_95[12]_i_3_n_0 ,\add_ln282_reg_95[12]_i_4_n_0 ,\add_ln282_reg_95[12]_i_5_n_0 }));
  FDRE \add_ln282_reg_95_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln282_fu_83_p2[13]),
        .Q(add_ln282_reg_95[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln282_reg_95_reg[13]_i_1 
       (.CI(\add_ln282_reg_95_reg[12]_i_1_n_0 ),
        .CO(\NLW_add_ln282_reg_95_reg[13]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln282_reg_95_reg[13]_i_1_O_UNCONNECTED [3:1],add_ln282_fu_83_p2[13]}),
        .S({1'b0,1'b0,1'b0,\add_ln282_reg_95[13]_i_2_n_0 }));
  FDRE \add_ln282_reg_95_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln282_fu_83_p2[1]),
        .Q(add_ln282_reg_95[1]),
        .R(1'b0));
  FDRE \add_ln282_reg_95_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln282_fu_83_p2[2]),
        .Q(add_ln282_reg_95[2]),
        .R(1'b0));
  FDRE \add_ln282_reg_95_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln282_fu_83_p2[3]),
        .Q(add_ln282_reg_95[3]),
        .R(1'b0));
  FDRE \add_ln282_reg_95_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln282_fu_83_p2[4]),
        .Q(add_ln282_reg_95[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln282_reg_95_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln282_reg_95_reg[4]_i_1_n_0 ,\add_ln282_reg_95_reg[4]_i_1_n_1 ,\add_ln282_reg_95_reg[4]_i_1_n_2 ,\add_ln282_reg_95_reg[4]_i_1_n_3 }),
        .CYINIT(frame_in_width[0]),
        .DI(frame_in_width[4:1]),
        .O(add_ln282_fu_83_p2[4:1]),
        .S({\add_ln282_reg_95[4]_i_2_n_0 ,\add_ln282_reg_95[4]_i_3_n_0 ,\add_ln282_reg_95[4]_i_4_n_0 ,\add_ln282_reg_95[4]_i_5_n_0 }));
  FDRE \add_ln282_reg_95_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln282_fu_83_p2[5]),
        .Q(add_ln282_reg_95[5]),
        .R(1'b0));
  FDRE \add_ln282_reg_95_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln282_fu_83_p2[6]),
        .Q(add_ln282_reg_95[6]),
        .R(1'b0));
  FDRE \add_ln282_reg_95_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln282_fu_83_p2[7]),
        .Q(add_ln282_reg_95[7]),
        .R(1'b0));
  FDRE \add_ln282_reg_95_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln282_fu_83_p2[8]),
        .Q(add_ln282_reg_95[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln282_reg_95_reg[8]_i_1 
       (.CI(\add_ln282_reg_95_reg[4]_i_1_n_0 ),
        .CO({\add_ln282_reg_95_reg[8]_i_1_n_0 ,\add_ln282_reg_95_reg[8]_i_1_n_1 ,\add_ln282_reg_95_reg[8]_i_1_n_2 ,\add_ln282_reg_95_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_in_width[8:5]),
        .O(add_ln282_fu_83_p2[8:5]),
        .S({\add_ln282_reg_95[8]_i_2_n_0 ,\add_ln282_reg_95[8]_i_3_n_0 ,\add_ln282_reg_95[8]_i_4_n_0 ,\add_ln282_reg_95[8]_i_5_n_0 }));
  FDRE \add_ln282_reg_95_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln282_fu_83_p2[9]),
        .Q(add_ln282_reg_95[9]),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(ap_CS_fsm_state1),
        .I1(ap_start),
        .O(ap_idle));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2 grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56
       (.D(ap_NS_fsm),
        .Q({ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .frame_in_height(frame_in_height[6:0]),
        .frame_in_pixel_address0(frame_in_pixel_address0),
        .frame_in_pixel_address1(frame_in_pixel_address1),
        .\frame_in_pixel_address1[13] (add_ln282_reg_95),
        .frame_in_pixel_ce0(frame_in_pixel_ce0),
        .frame_in_pixel_ce1(frame_in_pixel_ce1),
        .frame_out1_pixel_address0(frame_out1_pixel_address0),
        .frame_out1_pixel_we0(frame_out1_pixel_we0),
        .frame_out2_pixel_address0(frame_out2_pixel_address0),
        .grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg_reg(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_n_48));
  FDRE #(
    .INIT(1'b0)) 
    grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_n_48),
        .Q(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .R(ap_rst));
endmodule

(* CHECK_LICENSE_TYPE = "image_processing_0,image_processing,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "image_processing,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (frame_in_pixel_ce0,
    frame_in_pixel_ce1,
    frame_out1_pixel_ce0,
    frame_out1_pixel_we0,
    frame_out2_pixel_ce0,
    frame_out2_pixel_we0,
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
    frame_out2_height);
  output frame_in_pixel_ce0;
  output frame_in_pixel_ce1;
  output frame_out1_pixel_ce0;
  output frame_out1_pixel_we0;
  output frame_out2_pixel_ce0;
  output frame_out2_pixel_we0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_in_pixel_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_in_pixel_address0, LAYERED_METADATA undef" *) output [13:0]frame_in_pixel_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_in_pixel_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_in_pixel_q0, LAYERED_METADATA undef" *) input [95:0]frame_in_pixel_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_in_pixel_address1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_in_pixel_address1, LAYERED_METADATA undef" *) output [13:0]frame_in_pixel_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_in_pixel_q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_in_pixel_q1, LAYERED_METADATA undef" *) input [95:0]frame_in_pixel_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_in_width DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_in_width, LAYERED_METADATA undef" *) input [31:0]frame_in_width;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_in_height DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_in_height, LAYERED_METADATA undef" *) input [31:0]frame_in_height;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out1_pixel_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out1_pixel_address0, LAYERED_METADATA undef" *) output [13:0]frame_out1_pixel_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out1_pixel_d0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out1_pixel_d0, LAYERED_METADATA undef" *) output [95:0]frame_out1_pixel_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out1_width DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out1_width, LAYERED_METADATA undef" *) input [31:0]frame_out1_width;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out1_height DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out1_height, LAYERED_METADATA undef" *) input [31:0]frame_out1_height;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out2_pixel_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out2_pixel_address0, LAYERED_METADATA undef" *) output [13:0]frame_out2_pixel_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out2_pixel_d0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out2_pixel_d0, LAYERED_METADATA undef" *) output [95:0]frame_out2_pixel_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out2_width DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out2_width, LAYERED_METADATA undef" *) input [31:0]frame_out2_width;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_out2_height DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_out2_height, LAYERED_METADATA undef" *) input [31:0]frame_out2_height;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [31:0]frame_in_height;
  wire [13:0]frame_in_pixel_address0;
  wire [13:0]frame_in_pixel_address1;
  wire frame_in_pixel_ce0;
  wire frame_in_pixel_ce1;
  wire [95:0]frame_in_pixel_q0;
  wire [95:0]frame_in_pixel_q1;
  wire [31:0]frame_in_width;
  wire [13:0]frame_out1_pixel_address0;
  wire frame_out1_pixel_ce0;
  wire [95:0]frame_out1_pixel_d0;
  wire frame_out1_pixel_we0;
  wire [13:0]frame_out2_pixel_address0;
  wire frame_out2_pixel_ce0;
  wire [95:0]frame_out2_pixel_d0;
  wire frame_out2_pixel_we0;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "2'b01" *) 
  (* ap_ST_fsm_state2 = "2'b10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .frame_in_height({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,frame_in_height[6:0]}),
        .frame_in_pixel_address0(frame_in_pixel_address0),
        .frame_in_pixel_address1(frame_in_pixel_address1),
        .frame_in_pixel_ce0(frame_in_pixel_ce0),
        .frame_in_pixel_ce1(frame_in_pixel_ce1),
        .frame_in_pixel_q0(frame_in_pixel_q0),
        .frame_in_pixel_q1(frame_in_pixel_q1),
        .frame_in_width({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,frame_in_width[13:0]}),
        .frame_out1_height({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .frame_out1_pixel_address0(frame_out1_pixel_address0),
        .frame_out1_pixel_ce0(frame_out1_pixel_ce0),
        .frame_out1_pixel_d0(frame_out1_pixel_d0),
        .frame_out1_pixel_we0(frame_out1_pixel_we0),
        .frame_out1_width({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .frame_out2_height({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .frame_out2_pixel_address0(frame_out2_pixel_address0),
        .frame_out2_pixel_ce0(frame_out2_pixel_ce0),
        .frame_out2_pixel_d0(frame_out2_pixel_d0),
        .frame_out2_pixel_we0(frame_out2_pixel_we0),
        .frame_out2_width({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_ama_submuladd_7ns_7ns_7ns_7ns_14_4_1
   (frame_in_pixel_address0,
    \j_fu_56_reg[0] ,
    Q,
    ap_clk,
    A,
    p_reg_reg,
    j_fu_56,
    frame_in_height);
  output [13:0]frame_in_pixel_address0;
  output \j_fu_56_reg[0] ;
  input [0:0]Q;
  input ap_clk;
  input [6:0]A;
  input [6:0]p_reg_reg;
  input [5:0]j_fu_56;
  input [6:0]frame_in_height;

  wire [6:0]A;
  wire [0:0]Q;
  wire ap_clk;
  wire [6:0]frame_in_height;
  wire [13:0]frame_in_pixel_address0;
  wire [5:0]j_fu_56;
  wire \j_fu_56_reg[0] ;
  wire [6:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_ama_submuladd_7ns_7ns_7ns_7ns_14_4_1_DSP48_0 image_processing_ama_submuladd_7ns_7ns_7ns_7ns_14_4_1_DSP48_0_U
       (.A(A),
        .Q(Q),
        .ap_clk(ap_clk),
        .frame_in_height(frame_in_height),
        .frame_in_pixel_address0(frame_in_pixel_address0),
        .j_fu_56(j_fu_56),
        .\j_fu_56_reg[0] (\j_fu_56_reg[0] ),
        .p_reg_reg_0(p_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_ama_submuladd_7ns_7ns_7ns_7ns_14_4_1_DSP48_0
   (frame_in_pixel_address0,
    \j_fu_56_reg[0] ,
    Q,
    ap_clk,
    A,
    p_reg_reg_0,
    j_fu_56,
    frame_in_height);
  output [13:0]frame_in_pixel_address0;
  output \j_fu_56_reg[0] ;
  input [0:0]Q;
  input ap_clk;
  input [6:0]A;
  input [6:0]p_reg_reg_0;
  input [5:0]j_fu_56;
  input [6:0]frame_in_height;

  wire [6:0]A;
  wire [0:0]Q;
  wire ap_clk;
  wire [0:0]empty_8_fu_76_p2;
  wire [6:0]frame_in_height;
  wire [13:0]frame_in_pixel_address0;
  wire [5:0]j_fu_56;
  wire \j_fu_56_reg[0] ;
  wire [6:0]p_reg_reg_0;
  wire p_reg_reg_i_15_n_0;
  wire p_reg_reg_i_1__0_n_0;
  wire p_reg_reg_i_2__0_n_0;
  wire p_reg_reg_i_3__0_n_0;
  wire p_reg_reg_i_4__0_n_0;
  wire p_reg_reg_i_5__0_n_0;
  wire p_reg_reg_i_6__0_n_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:14]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(Q),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_i_1__0_n_0,p_reg_reg_i_2__0_n_0,p_reg_reg_i_3__0_n_0,p_reg_reg_i_4__0_n_0,p_reg_reg_i_5__0_n_0,p_reg_reg_i_6__0_n_0,empty_8_fu_76_p2}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:14],frame_in_pixel_address0}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    p_reg_reg_i_10__0
       (.I0(j_fu_56[0]),
        .I1(j_fu_56[1]),
        .I2(j_fu_56[3]),
        .I3(j_fu_56[5]),
        .I4(j_fu_56[2]),
        .I5(j_fu_56[4]),
        .O(\j_fu_56_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    p_reg_reg_i_15
       (.I0(frame_in_height[3]),
        .I1(frame_in_height[1]),
        .I2(frame_in_height[0]),
        .I3(frame_in_height[2]),
        .I4(frame_in_height[4]),
        .O(p_reg_reg_i_15_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    p_reg_reg_i_1__0
       (.I0(frame_in_height[5]),
        .I1(p_reg_reg_i_15_n_0),
        .I2(frame_in_height[6]),
        .O(p_reg_reg_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    p_reg_reg_i_2__0
       (.I0(frame_in_height[4]),
        .I1(frame_in_height[2]),
        .I2(frame_in_height[0]),
        .I3(frame_in_height[1]),
        .I4(frame_in_height[3]),
        .I5(frame_in_height[5]),
        .O(p_reg_reg_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    p_reg_reg_i_3__0
       (.I0(frame_in_height[3]),
        .I1(frame_in_height[1]),
        .I2(frame_in_height[0]),
        .I3(frame_in_height[2]),
        .I4(frame_in_height[4]),
        .O(p_reg_reg_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hFE01)) 
    p_reg_reg_i_4__0
       (.I0(frame_in_height[2]),
        .I1(frame_in_height[0]),
        .I2(frame_in_height[1]),
        .I3(frame_in_height[3]),
        .O(p_reg_reg_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    p_reg_reg_i_5__0
       (.I0(frame_in_height[1]),
        .I1(frame_in_height[0]),
        .I2(frame_in_height[2]),
        .O(p_reg_reg_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_reg_reg_i_6__0
       (.I0(frame_in_height[0]),
        .I1(frame_in_height[1]),
        .O(p_reg_reg_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_7
       (.I0(frame_in_height[0]),
        .O(empty_8_fu_76_p2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_flow_control_loop_pipe_sequential_init
   (grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_ready,
    i_fu_601,
    E,
    add_ln248_fu_197_p2,
    A,
    D,
    ap_sig_allocacmp_indvar_flatten_load,
    \indvar_flatten_fu_64_reg[0] ,
    ap_done_cache_reg_0,
    ap_done,
    add_ln247_1_fu_157_p2,
    grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg_reg,
    \j_fu_56_reg[3] ,
    ap_rst,
    ap_clk,
    grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    \indvar_flatten_fu_64_reg[0]_0 ,
    p_reg_reg_2,
    \indvar_flatten_fu_64_reg[12] ,
    \indvar_flatten_fu_64_reg[12]_0 ,
    j_fu_56,
    p_reg_reg_3,
    p_reg_reg_4,
    p_reg_reg_5,
    p_reg_reg_6,
    p_reg_reg_7,
    p_reg_reg_8,
    p_reg_reg_9,
    p_reg_reg_10,
    \indvar_flatten_fu_64_reg[4] ,
    \indvar_flatten_fu_64_reg[4]_0 ,
    \indvar_flatten_fu_64_reg[8] ,
    \indvar_flatten_fu_64_reg[8]_0 ,
    \indvar_flatten_fu_64_reg[8]_1 ,
    \indvar_flatten_fu_64_reg[8]_2 ,
    \indvar_flatten_fu_64_reg[12]_1 ,
    \indvar_flatten_fu_64_reg[12]_2 ,
    ap_start,
    Q,
    ap_loop_exit_ready_pp0_iter3_reg);
  output grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_ready;
  output i_fu_601;
  output [0:0]E;
  output [5:0]add_ln248_fu_197_p2;
  output [6:0]A;
  output [6:0]D;
  output [11:0]ap_sig_allocacmp_indvar_flatten_load;
  output \indvar_flatten_fu_64_reg[0] ;
  output [1:0]ap_done_cache_reg_0;
  output ap_done;
  output [0:0]add_ln247_1_fu_157_p2;
  output grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg_reg;
  output \j_fu_56_reg[3] ;
  input ap_rst;
  input ap_clk;
  input grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg;
  input p_reg_reg;
  input p_reg_reg_0;
  input p_reg_reg_1;
  input \indvar_flatten_fu_64_reg[0]_0 ;
  input p_reg_reg_2;
  input \indvar_flatten_fu_64_reg[12] ;
  input \indvar_flatten_fu_64_reg[12]_0 ;
  input [6:0]j_fu_56;
  input p_reg_reg_3;
  input p_reg_reg_4;
  input p_reg_reg_5;
  input p_reg_reg_6;
  input p_reg_reg_7;
  input p_reg_reg_8;
  input p_reg_reg_9;
  input p_reg_reg_10;
  input \indvar_flatten_fu_64_reg[4] ;
  input \indvar_flatten_fu_64_reg[4]_0 ;
  input \indvar_flatten_fu_64_reg[8] ;
  input \indvar_flatten_fu_64_reg[8]_0 ;
  input \indvar_flatten_fu_64_reg[8]_1 ;
  input \indvar_flatten_fu_64_reg[8]_2 ;
  input \indvar_flatten_fu_64_reg[12]_1 ;
  input \indvar_flatten_fu_64_reg[12]_2 ;
  input ap_start;
  input [1:0]Q;
  input ap_loop_exit_ready_pp0_iter3_reg;

  wire [6:0]A;
  wire [6:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]add_ln247_1_fu_157_p2;
  wire [5:0]add_ln248_fu_197_p2;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire [1:0]ap_done_cache_reg_0;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst;
  wire [11:0]ap_sig_allocacmp_indvar_flatten_load;
  wire ap_start;
  wire grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_ready;
  wire grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg;
  wire grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg_reg;
  wire i_fu_601;
  wire \indvar_flatten_fu_64_reg[0] ;
  wire \indvar_flatten_fu_64_reg[0]_0 ;
  wire \indvar_flatten_fu_64_reg[12] ;
  wire \indvar_flatten_fu_64_reg[12]_0 ;
  wire \indvar_flatten_fu_64_reg[12]_1 ;
  wire \indvar_flatten_fu_64_reg[12]_2 ;
  wire \indvar_flatten_fu_64_reg[4] ;
  wire \indvar_flatten_fu_64_reg[4]_0 ;
  wire \indvar_flatten_fu_64_reg[8] ;
  wire \indvar_flatten_fu_64_reg[8]_0 ;
  wire \indvar_flatten_fu_64_reg[8]_1 ;
  wire \indvar_flatten_fu_64_reg[8]_2 ;
  wire [6:0]j_fu_56;
  wire \j_fu_56[5]_i_2_n_0 ;
  wire \j_fu_56[6]_i_2_n_0 ;
  wire \j_fu_56_reg[3] ;
  wire p_reg_reg;
  wire p_reg_reg_0;
  wire p_reg_reg_1;
  wire p_reg_reg_10;
  wire p_reg_reg_2;
  wire p_reg_reg_3;
  wire p_reg_reg_4;
  wire p_reg_reg_5;
  wire p_reg_reg_6;
  wire p_reg_reg_7;
  wire p_reg_reg_8;
  wire p_reg_reg_9;
  wire p_reg_reg_i_13_n_0;
  wire p_reg_reg_i_16_n_0;
  wire p_reg_reg_i_17_n_0;
  wire p_reg_reg_i_18_n_0;
  wire p_reg_reg_i_9_n_0;

  LUT3 #(
    .INIT(8'h2A)) 
    add_ln247_1_fu_157_p2_carry__0_i_1
       (.I0(\indvar_flatten_fu_64_reg[8]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln247_1_fu_157_p2_carry__0_i_2
       (.I0(\indvar_flatten_fu_64_reg[8]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln247_1_fu_157_p2_carry__0_i_3
       (.I0(\indvar_flatten_fu_64_reg[8]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln247_1_fu_157_p2_carry__0_i_4
       (.I0(\indvar_flatten_fu_64_reg[8] ),
        .I1(ap_loop_init_int),
        .I2(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln247_1_fu_157_p2_carry__1_i_1
       (.I0(\indvar_flatten_fu_64_reg[12] ),
        .I1(ap_loop_init_int),
        .I2(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln247_1_fu_157_p2_carry__1_i_2
       (.I0(\indvar_flatten_fu_64_reg[12]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln247_1_fu_157_p2_carry__1_i_3
       (.I0(\indvar_flatten_fu_64_reg[12]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln247_1_fu_157_p2_carry__1_i_4
       (.I0(\indvar_flatten_fu_64_reg[12]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln247_1_fu_157_p2_carry_i_1
       (.I0(\indvar_flatten_fu_64_reg[0]_0 ),
        .I1(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\indvar_flatten_fu_64_reg[0] ));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln247_1_fu_157_p2_carry_i_2
       (.I0(\indvar_flatten_fu_64_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln247_1_fu_157_p2_carry_i_3
       (.I0(\indvar_flatten_fu_64_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln247_1_fu_157_p2_carry_i_4
       (.I0(p_reg_reg_1),
        .I1(ap_loop_init_int),
        .I2(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln247_1_fu_157_p2_carry_i_5
       (.I0(p_reg_reg_0),
        .I1(ap_loop_init_int),
        .I2(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[0]));
  LUT6 #(
    .INIT(64'h7444747474447444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ap_loop_exit_ready_pp0_iter3_reg),
        .I4(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_reg_0[0]));
  LUT6 #(
    .INIT(64'hFFFF0DFF00000DFF)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ap_start),
        .O(ap_done_cache_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1
       (.I0(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .I1(p_reg_reg_i_9_n_0),
        .O(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_ready));
  LUT4 #(
    .INIT(16'hEFEE)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    ap_ready_INST_0
       (.I0(ap_done_cache),
        .I1(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(Q[1]),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg_i_1
       (.I0(p_reg_reg_i_9_n_0),
        .I1(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .I2(ap_start),
        .I3(Q[0]),
        .O(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten_fu_64[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten_fu_64_reg[0]_0 ),
        .O(add_ln247_1_fu_157_p2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_fu_64[12]_i_1 
       (.I0(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .I1(p_reg_reg_i_9_n_0),
        .O(i_fu_601));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_56[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(j_fu_56[0]),
        .O(add_ln248_fu_197_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \j_fu_56[1]_i_1 
       (.I0(j_fu_56[0]),
        .I1(ap_loop_init_int),
        .I2(j_fu_56[1]),
        .O(add_ln248_fu_197_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11040404)) 
    \j_fu_56[2]_i_1 
       (.I0(ap_loop_init_int),
        .I1(j_fu_56[2]),
        .I2(p_reg_reg_i_18_n_0),
        .I3(j_fu_56[0]),
        .I4(j_fu_56[1]),
        .O(add_ln248_fu_197_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \j_fu_56[3]_i_1 
       (.I0(j_fu_56[3]),
        .I1(j_fu_56[2]),
        .I2(j_fu_56[1]),
        .I3(j_fu_56[0]),
        .I4(ap_loop_init_int),
        .O(\j_fu_56_reg[3] ));
  LUT6 #(
    .INIT(64'h1222222222222222)) 
    \j_fu_56[4]_i_1 
       (.I0(j_fu_56[4]),
        .I1(p_reg_reg_i_16_n_0),
        .I2(j_fu_56[3]),
        .I3(j_fu_56[2]),
        .I4(j_fu_56[1]),
        .I5(j_fu_56[0]),
        .O(add_ln248_fu_197_p2[3]));
  LUT6 #(
    .INIT(64'h0000000040BF4040)) 
    \j_fu_56[5]_i_1 
       (.I0(\j_fu_56[5]_i_2_n_0 ),
        .I1(j_fu_56[4]),
        .I2(j_fu_56[3]),
        .I3(p_reg_reg_i_18_n_0),
        .I4(j_fu_56[5]),
        .I5(p_reg_reg_i_16_n_0),
        .O(add_ln248_fu_197_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8FFFFFFF)) 
    \j_fu_56[5]_i_2 
       (.I0(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(j_fu_56[0]),
        .I3(j_fu_56[1]),
        .I4(j_fu_56[2]),
        .O(\j_fu_56[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000B044)) 
    \j_fu_56[6]_i_1 
       (.I0(\j_fu_56[6]_i_2_n_0 ),
        .I1(j_fu_56[5]),
        .I2(p_reg_reg_10),
        .I3(j_fu_56[6]),
        .I4(ap_loop_init_int),
        .O(add_ln248_fu_197_p2[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \j_fu_56[6]_i_2 
       (.I0(j_fu_56[3]),
        .I1(j_fu_56[4]),
        .I2(j_fu_56[2]),
        .I3(j_fu_56[1]),
        .I4(j_fu_56[0]),
        .I5(p_reg_reg_i_16_n_0),
        .O(\j_fu_56[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_1
       (.I0(p_reg_reg_i_9_n_0),
        .O(E));
  LUT5 #(
    .INIT(32'h87778888)) 
    p_reg_reg_i_10
       (.I0(p_reg_reg_i_17_n_0),
        .I1(p_reg_reg_5),
        .I2(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(p_reg_reg_6),
        .O(A[4]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    p_reg_reg_i_11
       (.I0(p_reg_reg_7),
        .I1(p_reg_reg_i_18_n_0),
        .I2(p_reg_reg_8),
        .I3(p_reg_reg_9),
        .I4(p_reg_reg_i_16_n_0),
        .I5(p_reg_reg_5),
        .O(A[3]));
  LUT6 #(
    .INIT(64'h007F7F7F00808080)) 
    p_reg_reg_i_12__0
       (.I0(p_reg_reg_8),
        .I1(p_reg_reg_i_18_n_0),
        .I2(p_reg_reg_7),
        .I3(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(p_reg_reg_9),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    p_reg_reg_i_13
       (.I0(\indvar_flatten_fu_64_reg[12] ),
        .I1(\indvar_flatten_fu_64_reg[12]_0 ),
        .I2(ap_loop_init_int),
        .I3(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .O(p_reg_reg_i_13_n_0));
  LUT5 #(
    .INIT(32'h07770888)) 
    p_reg_reg_i_13__0
       (.I0(p_reg_reg_7),
        .I1(p_reg_reg_i_18_n_0),
        .I2(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(p_reg_reg_8),
        .O(A[1]));
  LUT4 #(
    .INIT(16'h95AA)) 
    p_reg_reg_i_14
       (.I0(p_reg_reg_i_18_n_0),
        .I1(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg_7),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_16
       (.I0(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(p_reg_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    p_reg_reg_i_17
       (.I0(p_reg_reg_9),
        .I1(p_reg_reg_8),
        .I2(p_reg_reg_10),
        .I3(j_fu_56[6]),
        .I4(p_reg_reg_i_16_n_0),
        .I5(p_reg_reg_7),
        .O(p_reg_reg_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    p_reg_reg_i_18
       (.I0(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(j_fu_56[6]),
        .I3(p_reg_reg_10),
        .O(p_reg_reg_i_18_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p_reg_reg_i_2
       (.I0(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(j_fu_56[6]),
        .I3(p_reg_reg_10),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h0070)) 
    p_reg_reg_i_3
       (.I0(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(j_fu_56[5]),
        .I3(p_reg_reg_i_18_n_0),
        .O(D[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    p_reg_reg_i_4
       (.I0(j_fu_56[4]),
        .I1(ap_loop_init_int),
        .I2(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .O(D[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    p_reg_reg_i_5
       (.I0(j_fu_56[3]),
        .I1(ap_loop_init_int),
        .I2(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h0070)) 
    p_reg_reg_i_6
       (.I0(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(j_fu_56[2]),
        .I3(p_reg_reg_i_18_n_0),
        .O(D[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    p_reg_reg_i_7__0
       (.I0(j_fu_56[1]),
        .I1(ap_loop_init_int),
        .I2(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    p_reg_reg_i_8
       (.I0(p_reg_reg_3),
        .I1(p_reg_reg_4),
        .I2(p_reg_reg_i_16_n_0),
        .I3(p_reg_reg_5),
        .I4(p_reg_reg_6),
        .I5(p_reg_reg_i_17_n_0),
        .O(A[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    p_reg_reg_i_8__0
       (.I0(j_fu_56[0]),
        .I1(ap_loop_init_int),
        .I2(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    p_reg_reg_i_9
       (.I0(p_reg_reg),
        .I1(p_reg_reg_0),
        .I2(p_reg_reg_1),
        .I3(\indvar_flatten_fu_64_reg[0]_0 ),
        .I4(p_reg_reg_2),
        .I5(p_reg_reg_i_13_n_0),
        .O(p_reg_reg_i_9_n_0));
  LUT6 #(
    .INIT(64'h007F7F7F00808080)) 
    p_reg_reg_i_9__0
       (.I0(p_reg_reg_i_17_n_0),
        .I1(p_reg_reg_6),
        .I2(p_reg_reg_5),
        .I3(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(p_reg_reg_4),
        .O(A[5]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2
   (frame_in_pixel_address0,
    frame_out1_pixel_address0,
    frame_in_pixel_ce1,
    frame_in_pixel_ce0,
    frame_out1_pixel_we0,
    frame_out2_pixel_address0,
    D,
    ap_done,
    grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg_reg,
    frame_in_pixel_address1,
    Q,
    ap_clk,
    ap_rst,
    grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
    ap_start,
    frame_in_height,
    \frame_in_pixel_address1[13] );
  output [13:0]frame_in_pixel_address0;
  output [13:0]frame_out1_pixel_address0;
  output frame_in_pixel_ce1;
  output frame_in_pixel_ce0;
  output frame_out1_pixel_we0;
  output [13:0]frame_out2_pixel_address0;
  output [1:0]D;
  output ap_done;
  output grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg_reg;
  output [13:0]frame_in_pixel_address1;
  input [1:0]Q;
  input ap_clk;
  input ap_rst;
  input grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg;
  input ap_start;
  input [6:0]frame_in_height;
  input [13:0]\frame_in_pixel_address1[13] ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [12:0]add_ln247_1_fu_157_p2;
  wire add_ln247_1_fu_157_p2_carry__0_n_0;
  wire add_ln247_1_fu_157_p2_carry__0_n_1;
  wire add_ln247_1_fu_157_p2_carry__0_n_2;
  wire add_ln247_1_fu_157_p2_carry__0_n_3;
  wire add_ln247_1_fu_157_p2_carry__1_n_1;
  wire add_ln247_1_fu_157_p2_carry__1_n_2;
  wire add_ln247_1_fu_157_p2_carry__1_n_3;
  wire add_ln247_1_fu_157_p2_carry_n_0;
  wire add_ln247_1_fu_157_p2_carry_n_1;
  wire add_ln247_1_fu_157_p2_carry_n_2;
  wire add_ln247_1_fu_157_p2_carry_n_3;
  wire [6:0]add_ln248_fu_197_p2;
  wire add_ln282_2_fu_238_p2__0_carry__0_i_10_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__0_i_11_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__0_i_12_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__0_i_13_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__0_i_14_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__0_i_1_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__0_i_2_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__0_i_3_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__0_i_4_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__0_i_5_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__0_i_6_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__0_i_7_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__0_i_8_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__0_i_9_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__0_i_9_n_1;
  wire add_ln282_2_fu_238_p2__0_carry__0_i_9_n_2;
  wire add_ln282_2_fu_238_p2__0_carry__0_i_9_n_3;
  wire add_ln282_2_fu_238_p2__0_carry__0_i_9_n_4;
  wire add_ln282_2_fu_238_p2__0_carry__0_i_9_n_5;
  wire add_ln282_2_fu_238_p2__0_carry__0_i_9_n_6;
  wire add_ln282_2_fu_238_p2__0_carry__0_i_9_n_7;
  wire add_ln282_2_fu_238_p2__0_carry__0_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__0_n_1;
  wire add_ln282_2_fu_238_p2__0_carry__0_n_2;
  wire add_ln282_2_fu_238_p2__0_carry__0_n_3;
  wire add_ln282_2_fu_238_p2__0_carry__1_i_1_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__1_i_2_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__1_i_3_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__1_i_4_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__1_i_5_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__1_i_6_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__1_i_7_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__1_i_8_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__1_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__1_n_1;
  wire add_ln282_2_fu_238_p2__0_carry__1_n_2;
  wire add_ln282_2_fu_238_p2__0_carry__1_n_3;
  wire add_ln282_2_fu_238_p2__0_carry__2_i_1_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__2_i_2_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__2_i_3_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1;
  wire add_ln282_2_fu_238_p2__0_carry__2_i_4_n_3;
  wire add_ln282_2_fu_238_p2__0_carry__2_i_4_n_6;
  wire add_ln282_2_fu_238_p2__0_carry__2_i_4_n_7;
  wire add_ln282_2_fu_238_p2__0_carry__2_i_5_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__2_i_6_n_0;
  wire add_ln282_2_fu_238_p2__0_carry__2_n_3;
  wire add_ln282_2_fu_238_p2__0_carry_i_1_n_0;
  wire add_ln282_2_fu_238_p2__0_carry_i_2_n_0;
  wire add_ln282_2_fu_238_p2__0_carry_i_3_n_0;
  wire add_ln282_2_fu_238_p2__0_carry_i_4_n_0;
  wire add_ln282_2_fu_238_p2__0_carry_i_5_n_0;
  wire add_ln282_2_fu_238_p2__0_carry_i_6_n_0;
  wire add_ln282_2_fu_238_p2__0_carry_i_7_n_0;
  wire add_ln282_2_fu_238_p2__0_carry_n_0;
  wire add_ln282_2_fu_238_p2__0_carry_n_1;
  wire add_ln282_2_fu_238_p2__0_carry_n_2;
  wire add_ln282_2_fu_238_p2__0_carry_n_3;
  wire ama_submuladd_7ns_7ns_7ns_7ns_14_4_1_U2_n_14;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_rst;
  wire [12:1]ap_sig_allocacmp_indvar_flatten_load;
  wire ap_start;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire [6:0]frame_in_height;
  wire [13:0]frame_in_pixel_address0;
  wire [13:0]frame_in_pixel_address1;
  wire [13:0]\frame_in_pixel_address1[13] ;
  wire frame_in_pixel_ce0;
  wire frame_in_pixel_ce1;
  wire [13:0]frame_out1_pixel_address0;
  wire frame_out1_pixel_we0;
  wire [13:0]frame_out2_pixel_address0;
  wire [6:0]grp_fu_260_p1;
  wire [6:0]grp_fu_260_p3;
  wire grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_ready;
  wire grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg;
  wire grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg_reg;
  wire i_fu_601;
  wire \i_fu_60_reg_n_0_[0] ;
  wire \i_fu_60_reg_n_0_[1] ;
  wire \i_fu_60_reg_n_0_[2] ;
  wire \i_fu_60_reg_n_0_[3] ;
  wire \i_fu_60_reg_n_0_[4] ;
  wire \i_fu_60_reg_n_0_[5] ;
  wire \i_fu_60_reg_n_0_[6] ;
  wire \indvar_flatten_fu_64_reg_n_0_[0] ;
  wire \indvar_flatten_fu_64_reg_n_0_[10] ;
  wire \indvar_flatten_fu_64_reg_n_0_[11] ;
  wire \indvar_flatten_fu_64_reg_n_0_[12] ;
  wire \indvar_flatten_fu_64_reg_n_0_[1] ;
  wire \indvar_flatten_fu_64_reg_n_0_[2] ;
  wire \indvar_flatten_fu_64_reg_n_0_[3] ;
  wire \indvar_flatten_fu_64_reg_n_0_[4] ;
  wire \indvar_flatten_fu_64_reg_n_0_[5] ;
  wire \indvar_flatten_fu_64_reg_n_0_[6] ;
  wire \indvar_flatten_fu_64_reg_n_0_[7] ;
  wire \indvar_flatten_fu_64_reg_n_0_[8] ;
  wire \indvar_flatten_fu_64_reg_n_0_[9] ;
  wire [6:0]j_fu_56;
  wire mac_muladd_7ns_7ns_7ns_14_4_1_U3_n_14;
  wire mac_muladd_7ns_7ns_7ns_14_4_1_U3_n_15;
  wire mul_ln282_reg_323_reg_n_100;
  wire mul_ln282_reg_323_reg_n_101;
  wire mul_ln282_reg_323_reg_n_102;
  wire mul_ln282_reg_323_reg_n_103;
  wire mul_ln282_reg_323_reg_n_104;
  wire mul_ln282_reg_323_reg_n_105;
  wire mul_ln282_reg_323_reg_n_92;
  wire mul_ln282_reg_323_reg_n_93;
  wire mul_ln282_reg_323_reg_n_94;
  wire mul_ln282_reg_323_reg_n_95;
  wire mul_ln282_reg_323_reg_n_96;
  wire mul_ln282_reg_323_reg_n_97;
  wire mul_ln282_reg_323_reg_n_98;
  wire mul_ln282_reg_323_reg_n_99;
  wire [6:0]select_ln247_1_reg_313;
  wire [6:0]select_ln247_fu_181_p3;
  wire [6:0]select_ln247_reg_308;
  wire \zext_ln282_reg_318_reg_n_0_[0] ;
  wire \zext_ln282_reg_318_reg_n_0_[1] ;
  wire \zext_ln282_reg_318_reg_n_0_[2] ;
  wire \zext_ln282_reg_318_reg_n_0_[3] ;
  wire \zext_ln282_reg_318_reg_n_0_[4] ;
  wire \zext_ln282_reg_318_reg_n_0_[5] ;
  wire \zext_ln282_reg_318_reg_n_0_[6] ;
  wire [3:3]NLW_add_ln247_1_fu_157_p2_carry__1_CO_UNCONNECTED;
  wire NLW_add_ln282_1_reg_337_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln282_1_reg_337_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln282_1_reg_337_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln282_1_reg_337_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln282_1_reg_337_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln282_1_reg_337_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln282_1_reg_337_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln282_1_reg_337_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln282_1_reg_337_reg_CARRYOUT_UNCONNECTED;
  wire [47:14]NLW_add_ln282_1_reg_337_reg_P_UNCONNECTED;
  wire [47:0]NLW_add_ln282_1_reg_337_reg_PCOUT_UNCONNECTED;
  wire [3:1]NLW_add_ln282_2_fu_238_p2__0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_add_ln282_2_fu_238_p2__0_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_add_ln282_2_fu_238_p2__0_carry__2_i_4_CO_UNCONNECTED;
  wire [3:2]NLW_add_ln282_2_fu_238_p2__0_carry__2_i_4_O_UNCONNECTED;
  wire NLW_mul_ln282_reg_323_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln282_reg_323_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln282_reg_323_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln282_reg_323_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln282_reg_323_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln282_reg_323_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln282_reg_323_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln282_reg_323_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln282_reg_323_reg_CARRYOUT_UNCONNECTED;
  wire [47:14]NLW_mul_ln282_reg_323_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln282_reg_323_reg_PCOUT_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln247_1_fu_157_p2_carry
       (.CI(1'b0),
        .CO({add_ln247_1_fu_157_p2_carry_n_0,add_ln247_1_fu_157_p2_carry_n_1,add_ln247_1_fu_157_p2_carry_n_2,add_ln247_1_fu_157_p2_carry_n_3}),
        .CYINIT(flow_control_loop_pipe_sequential_init_U_n_35),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln247_1_fu_157_p2[4:1]),
        .S(ap_sig_allocacmp_indvar_flatten_load[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln247_1_fu_157_p2_carry__0
       (.CI(add_ln247_1_fu_157_p2_carry_n_0),
        .CO({add_ln247_1_fu_157_p2_carry__0_n_0,add_ln247_1_fu_157_p2_carry__0_n_1,add_ln247_1_fu_157_p2_carry__0_n_2,add_ln247_1_fu_157_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln247_1_fu_157_p2[8:5]),
        .S(ap_sig_allocacmp_indvar_flatten_load[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln247_1_fu_157_p2_carry__1
       (.CI(add_ln247_1_fu_157_p2_carry__0_n_0),
        .CO({NLW_add_ln247_1_fu_157_p2_carry__1_CO_UNCONNECTED[3],add_ln247_1_fu_157_p2_carry__1_n_1,add_ln247_1_fu_157_p2_carry__1_n_2,add_ln247_1_fu_157_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln247_1_fu_157_p2[12:9]),
        .S(ap_sig_allocacmp_indvar_flatten_load[12:9]));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln282_1_reg_337_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,grp_fu_260_p1[6:3],flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,grp_fu_260_p1[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln282_1_reg_337_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln282_1_reg_337_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,select_ln247_reg_308}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln282_1_reg_337_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln282_1_reg_337_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(flow_control_loop_pipe_sequential_init_U_n_2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln282_1_reg_337_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln282_1_reg_337_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln282_1_reg_337_reg_P_UNCONNECTED[47:14],frame_out2_pixel_address0}),
        .PATTERNBDETECT(NLW_add_ln282_1_reg_337_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln282_1_reg_337_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_add_ln282_1_reg_337_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln282_1_reg_337_reg_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln282_2_fu_238_p2__0_carry
       (.CI(1'b0),
        .CO({add_ln282_2_fu_238_p2__0_carry_n_0,add_ln282_2_fu_238_p2__0_carry_n_1,add_ln282_2_fu_238_p2__0_carry_n_2,add_ln282_2_fu_238_p2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln282_2_fu_238_p2__0_carry_i_1_n_0,add_ln282_2_fu_238_p2__0_carry_i_2_n_0,add_ln282_2_fu_238_p2__0_carry_i_3_n_0,1'b0}),
        .O(frame_in_pixel_address1[3:0]),
        .S({add_ln282_2_fu_238_p2__0_carry_i_4_n_0,add_ln282_2_fu_238_p2__0_carry_i_5_n_0,add_ln282_2_fu_238_p2__0_carry_i_6_n_0,add_ln282_2_fu_238_p2__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln282_2_fu_238_p2__0_carry__0
       (.CI(add_ln282_2_fu_238_p2__0_carry_n_0),
        .CO({add_ln282_2_fu_238_p2__0_carry__0_n_0,add_ln282_2_fu_238_p2__0_carry__0_n_1,add_ln282_2_fu_238_p2__0_carry__0_n_2,add_ln282_2_fu_238_p2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln282_2_fu_238_p2__0_carry__0_i_1_n_0,add_ln282_2_fu_238_p2__0_carry__0_i_2_n_0,add_ln282_2_fu_238_p2__0_carry__0_i_3_n_0,add_ln282_2_fu_238_p2__0_carry__0_i_4_n_0}),
        .O(frame_in_pixel_address1[7:4]),
        .S({add_ln282_2_fu_238_p2__0_carry__0_i_5_n_0,add_ln282_2_fu_238_p2__0_carry__0_i_6_n_0,add_ln282_2_fu_238_p2__0_carry__0_i_7_n_0,add_ln282_2_fu_238_p2__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln282_2_fu_238_p2__0_carry__0_i_1
       (.I0(add_ln282_2_fu_238_p2__0_carry__2_i_4_n_6),
        .I1(\frame_in_pixel_address1[13] [6]),
        .I2(mul_ln282_reg_323_reg_n_99),
        .O(add_ln282_2_fu_238_p2__0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln282_2_fu_238_p2__0_carry__0_i_10
       (.I0(grp_fu_260_p3[0]),
        .O(add_ln282_2_fu_238_p2__0_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln282_2_fu_238_p2__0_carry__0_i_11
       (.I0(grp_fu_260_p3[4]),
        .O(add_ln282_2_fu_238_p2__0_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln282_2_fu_238_p2__0_carry__0_i_12
       (.I0(grp_fu_260_p3[3]),
        .O(add_ln282_2_fu_238_p2__0_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln282_2_fu_238_p2__0_carry__0_i_13
       (.I0(grp_fu_260_p3[2]),
        .O(add_ln282_2_fu_238_p2__0_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln282_2_fu_238_p2__0_carry__0_i_14
       (.I0(grp_fu_260_p3[1]),
        .O(add_ln282_2_fu_238_p2__0_carry__0_i_14_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln282_2_fu_238_p2__0_carry__0_i_2
       (.I0(add_ln282_2_fu_238_p2__0_carry__2_i_4_n_7),
        .I1(\frame_in_pixel_address1[13] [5]),
        .I2(mul_ln282_reg_323_reg_n_100),
        .O(add_ln282_2_fu_238_p2__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln282_2_fu_238_p2__0_carry__0_i_3
       (.I0(add_ln282_2_fu_238_p2__0_carry__0_i_9_n_4),
        .I1(\frame_in_pixel_address1[13] [4]),
        .I2(mul_ln282_reg_323_reg_n_101),
        .O(add_ln282_2_fu_238_p2__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln282_2_fu_238_p2__0_carry__0_i_4
       (.I0(add_ln282_2_fu_238_p2__0_carry__0_i_9_n_5),
        .I1(\frame_in_pixel_address1[13] [3]),
        .I2(mul_ln282_reg_323_reg_n_102),
        .O(add_ln282_2_fu_238_p2__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln282_2_fu_238_p2__0_carry__0_i_5
       (.I0(add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1),
        .I1(\frame_in_pixel_address1[13] [7]),
        .I2(mul_ln282_reg_323_reg_n_98),
        .I3(add_ln282_2_fu_238_p2__0_carry__0_i_1_n_0),
        .O(add_ln282_2_fu_238_p2__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln282_2_fu_238_p2__0_carry__0_i_6
       (.I0(add_ln282_2_fu_238_p2__0_carry__2_i_4_n_6),
        .I1(\frame_in_pixel_address1[13] [6]),
        .I2(mul_ln282_reg_323_reg_n_99),
        .I3(add_ln282_2_fu_238_p2__0_carry__0_i_2_n_0),
        .O(add_ln282_2_fu_238_p2__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln282_2_fu_238_p2__0_carry__0_i_7
       (.I0(add_ln282_2_fu_238_p2__0_carry__2_i_4_n_7),
        .I1(\frame_in_pixel_address1[13] [5]),
        .I2(mul_ln282_reg_323_reg_n_100),
        .I3(add_ln282_2_fu_238_p2__0_carry__0_i_3_n_0),
        .O(add_ln282_2_fu_238_p2__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln282_2_fu_238_p2__0_carry__0_i_8
       (.I0(add_ln282_2_fu_238_p2__0_carry__0_i_9_n_4),
        .I1(\frame_in_pixel_address1[13] [4]),
        .I2(mul_ln282_reg_323_reg_n_101),
        .I3(add_ln282_2_fu_238_p2__0_carry__0_i_4_n_0),
        .O(add_ln282_2_fu_238_p2__0_carry__0_i_8_n_0));
  CARRY4 add_ln282_2_fu_238_p2__0_carry__0_i_9
       (.CI(1'b0),
        .CO({add_ln282_2_fu_238_p2__0_carry__0_i_9_n_0,add_ln282_2_fu_238_p2__0_carry__0_i_9_n_1,add_ln282_2_fu_238_p2__0_carry__0_i_9_n_2,add_ln282_2_fu_238_p2__0_carry__0_i_9_n_3}),
        .CYINIT(add_ln282_2_fu_238_p2__0_carry__0_i_10_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({add_ln282_2_fu_238_p2__0_carry__0_i_9_n_4,add_ln282_2_fu_238_p2__0_carry__0_i_9_n_5,add_ln282_2_fu_238_p2__0_carry__0_i_9_n_6,add_ln282_2_fu_238_p2__0_carry__0_i_9_n_7}),
        .S({add_ln282_2_fu_238_p2__0_carry__0_i_11_n_0,add_ln282_2_fu_238_p2__0_carry__0_i_12_n_0,add_ln282_2_fu_238_p2__0_carry__0_i_13_n_0,add_ln282_2_fu_238_p2__0_carry__0_i_14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln282_2_fu_238_p2__0_carry__1
       (.CI(add_ln282_2_fu_238_p2__0_carry__0_n_0),
        .CO({add_ln282_2_fu_238_p2__0_carry__1_n_0,add_ln282_2_fu_238_p2__0_carry__1_n_1,add_ln282_2_fu_238_p2__0_carry__1_n_2,add_ln282_2_fu_238_p2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln282_2_fu_238_p2__0_carry__1_i_1_n_0,add_ln282_2_fu_238_p2__0_carry__1_i_2_n_0,add_ln282_2_fu_238_p2__0_carry__1_i_3_n_0,add_ln282_2_fu_238_p2__0_carry__1_i_4_n_0}),
        .O(frame_in_pixel_address1[11:8]),
        .S({add_ln282_2_fu_238_p2__0_carry__1_i_5_n_0,add_ln282_2_fu_238_p2__0_carry__1_i_6_n_0,add_ln282_2_fu_238_p2__0_carry__1_i_7_n_0,add_ln282_2_fu_238_p2__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln282_2_fu_238_p2__0_carry__1_i_1
       (.I0(add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1),
        .I1(\frame_in_pixel_address1[13] [10]),
        .I2(mul_ln282_reg_323_reg_n_95),
        .O(add_ln282_2_fu_238_p2__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln282_2_fu_238_p2__0_carry__1_i_2
       (.I0(add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1),
        .I1(\frame_in_pixel_address1[13] [9]),
        .I2(mul_ln282_reg_323_reg_n_96),
        .O(add_ln282_2_fu_238_p2__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln282_2_fu_238_p2__0_carry__1_i_3
       (.I0(add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1),
        .I1(\frame_in_pixel_address1[13] [8]),
        .I2(mul_ln282_reg_323_reg_n_97),
        .O(add_ln282_2_fu_238_p2__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln282_2_fu_238_p2__0_carry__1_i_4
       (.I0(add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1),
        .I1(\frame_in_pixel_address1[13] [7]),
        .I2(mul_ln282_reg_323_reg_n_98),
        .O(add_ln282_2_fu_238_p2__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln282_2_fu_238_p2__0_carry__1_i_5
       (.I0(add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1),
        .I1(\frame_in_pixel_address1[13] [11]),
        .I2(mul_ln282_reg_323_reg_n_94),
        .I3(add_ln282_2_fu_238_p2__0_carry__1_i_1_n_0),
        .O(add_ln282_2_fu_238_p2__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln282_2_fu_238_p2__0_carry__1_i_6
       (.I0(add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1),
        .I1(\frame_in_pixel_address1[13] [10]),
        .I2(mul_ln282_reg_323_reg_n_95),
        .I3(add_ln282_2_fu_238_p2__0_carry__1_i_2_n_0),
        .O(add_ln282_2_fu_238_p2__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln282_2_fu_238_p2__0_carry__1_i_7
       (.I0(add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1),
        .I1(\frame_in_pixel_address1[13] [9]),
        .I2(mul_ln282_reg_323_reg_n_96),
        .I3(add_ln282_2_fu_238_p2__0_carry__1_i_3_n_0),
        .O(add_ln282_2_fu_238_p2__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln282_2_fu_238_p2__0_carry__1_i_8
       (.I0(add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1),
        .I1(\frame_in_pixel_address1[13] [8]),
        .I2(mul_ln282_reg_323_reg_n_97),
        .I3(add_ln282_2_fu_238_p2__0_carry__1_i_4_n_0),
        .O(add_ln282_2_fu_238_p2__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln282_2_fu_238_p2__0_carry__2
       (.CI(add_ln282_2_fu_238_p2__0_carry__1_n_0),
        .CO({NLW_add_ln282_2_fu_238_p2__0_carry__2_CO_UNCONNECTED[3:1],add_ln282_2_fu_238_p2__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,add_ln282_2_fu_238_p2__0_carry__2_i_1_n_0}),
        .O({NLW_add_ln282_2_fu_238_p2__0_carry__2_O_UNCONNECTED[3:2],frame_in_pixel_address1[13:12]}),
        .S({1'b0,1'b0,add_ln282_2_fu_238_p2__0_carry__2_i_2_n_0,add_ln282_2_fu_238_p2__0_carry__2_i_3_n_0}));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln282_2_fu_238_p2__0_carry__2_i_1
       (.I0(add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1),
        .I1(\frame_in_pixel_address1[13] [11]),
        .I2(mul_ln282_reg_323_reg_n_94),
        .O(add_ln282_2_fu_238_p2__0_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    add_ln282_2_fu_238_p2__0_carry__2_i_2
       (.I0(mul_ln282_reg_323_reg_n_93),
        .I1(\frame_in_pixel_address1[13] [12]),
        .I2(\frame_in_pixel_address1[13] [13]),
        .I3(add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1),
        .I4(mul_ln282_reg_323_reg_n_92),
        .O(add_ln282_2_fu_238_p2__0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln282_2_fu_238_p2__0_carry__2_i_3
       (.I0(add_ln282_2_fu_238_p2__0_carry__2_i_1_n_0),
        .I1(\frame_in_pixel_address1[13] [12]),
        .I2(add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1),
        .I3(mul_ln282_reg_323_reg_n_93),
        .O(add_ln282_2_fu_238_p2__0_carry__2_i_3_n_0));
  CARRY4 add_ln282_2_fu_238_p2__0_carry__2_i_4
       (.CI(add_ln282_2_fu_238_p2__0_carry__0_i_9_n_0),
        .CO({NLW_add_ln282_2_fu_238_p2__0_carry__2_i_4_CO_UNCONNECTED[3],add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1,NLW_add_ln282_2_fu_238_p2__0_carry__2_i_4_CO_UNCONNECTED[1],add_ln282_2_fu_238_p2__0_carry__2_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln282_2_fu_238_p2__0_carry__2_i_4_O_UNCONNECTED[3:2],add_ln282_2_fu_238_p2__0_carry__2_i_4_n_6,add_ln282_2_fu_238_p2__0_carry__2_i_4_n_7}),
        .S({1'b0,1'b1,add_ln282_2_fu_238_p2__0_carry__2_i_5_n_0,add_ln282_2_fu_238_p2__0_carry__2_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln282_2_fu_238_p2__0_carry__2_i_5
       (.I0(grp_fu_260_p3[6]),
        .O(add_ln282_2_fu_238_p2__0_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln282_2_fu_238_p2__0_carry__2_i_6
       (.I0(grp_fu_260_p3[5]),
        .O(add_ln282_2_fu_238_p2__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln282_2_fu_238_p2__0_carry_i_1
       (.I0(add_ln282_2_fu_238_p2__0_carry__0_i_9_n_6),
        .I1(\frame_in_pixel_address1[13] [2]),
        .I2(mul_ln282_reg_323_reg_n_103),
        .O(add_ln282_2_fu_238_p2__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln282_2_fu_238_p2__0_carry_i_2
       (.I0(add_ln282_2_fu_238_p2__0_carry__0_i_9_n_7),
        .I1(\frame_in_pixel_address1[13] [1]),
        .I2(mul_ln282_reg_323_reg_n_104),
        .O(add_ln282_2_fu_238_p2__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln282_2_fu_238_p2__0_carry_i_3
       (.I0(grp_fu_260_p3[0]),
        .I1(\frame_in_pixel_address1[13] [0]),
        .I2(mul_ln282_reg_323_reg_n_105),
        .O(add_ln282_2_fu_238_p2__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln282_2_fu_238_p2__0_carry_i_4
       (.I0(add_ln282_2_fu_238_p2__0_carry__0_i_9_n_5),
        .I1(\frame_in_pixel_address1[13] [3]),
        .I2(mul_ln282_reg_323_reg_n_102),
        .I3(add_ln282_2_fu_238_p2__0_carry_i_1_n_0),
        .O(add_ln282_2_fu_238_p2__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln282_2_fu_238_p2__0_carry_i_5
       (.I0(add_ln282_2_fu_238_p2__0_carry__0_i_9_n_6),
        .I1(\frame_in_pixel_address1[13] [2]),
        .I2(mul_ln282_reg_323_reg_n_103),
        .I3(add_ln282_2_fu_238_p2__0_carry_i_2_n_0),
        .O(add_ln282_2_fu_238_p2__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln282_2_fu_238_p2__0_carry_i_6
       (.I0(add_ln282_2_fu_238_p2__0_carry__0_i_9_n_7),
        .I1(\frame_in_pixel_address1[13] [1]),
        .I2(mul_ln282_reg_323_reg_n_104),
        .I3(add_ln282_2_fu_238_p2__0_carry_i_3_n_0),
        .O(add_ln282_2_fu_238_p2__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    add_ln282_2_fu_238_p2__0_carry_i_7
       (.I0(grp_fu_260_p3[0]),
        .I1(\frame_in_pixel_address1[13] [0]),
        .I2(mul_ln282_reg_323_reg_n_105),
        .O(add_ln282_2_fu_238_p2__0_carry_i_7_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_ama_submuladd_7ns_7ns_7ns_7ns_14_4_1 ama_submuladd_7ns_7ns_7ns_7ns_14_4_1_U2
       (.A({grp_fu_260_p1[6:3],flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,grp_fu_260_p1[0]}),
        .Q(Q[0]),
        .ap_clk(ap_clk),
        .frame_in_height(frame_in_height),
        .frame_in_pixel_address0(frame_in_pixel_address0),
        .j_fu_56(j_fu_56[5:0]),
        .\j_fu_56_reg[0] (ama_submuladd_7ns_7ns_7ns_7ns_14_4_1_U2_n_14),
        .p_reg_reg(select_ln247_reg_308));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_fu_601),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(frame_in_pixel_ce1),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(frame_in_pixel_ce1),
        .Q(frame_in_pixel_ce0),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(frame_in_pixel_ce0),
        .Q(frame_out1_pixel_we0),
        .R(ap_rst));
  (* srl_name = "inst/\grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter2_reg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.A({grp_fu_260_p1[6:3],flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,grp_fu_260_p1[0]}),
        .D(select_ln247_fu_181_p3),
        .E(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(Q),
        .add_ln247_1_fu_157_p2(add_ln247_1_fu_157_p2[0]),
        .add_ln248_fu_197_p2({add_ln248_fu_197_p2[6:4],add_ln248_fu_197_p2[2:0]}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_cache_reg_0(D),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_rst(ap_rst),
        .ap_sig_allocacmp_indvar_flatten_load(ap_sig_allocacmp_indvar_flatten_load),
        .ap_start(ap_start),
        .grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_ready(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_ready),
        .grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg),
        .grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg_reg(grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg_reg),
        .i_fu_601(i_fu_601),
        .\indvar_flatten_fu_64_reg[0] (flow_control_loop_pipe_sequential_init_U_n_35),
        .\indvar_flatten_fu_64_reg[0]_0 (\indvar_flatten_fu_64_reg_n_0_[0] ),
        .\indvar_flatten_fu_64_reg[12] (\indvar_flatten_fu_64_reg_n_0_[12] ),
        .\indvar_flatten_fu_64_reg[12]_0 (\indvar_flatten_fu_64_reg_n_0_[11] ),
        .\indvar_flatten_fu_64_reg[12]_1 (\indvar_flatten_fu_64_reg_n_0_[9] ),
        .\indvar_flatten_fu_64_reg[12]_2 (\indvar_flatten_fu_64_reg_n_0_[10] ),
        .\indvar_flatten_fu_64_reg[4] (\indvar_flatten_fu_64_reg_n_0_[3] ),
        .\indvar_flatten_fu_64_reg[4]_0 (\indvar_flatten_fu_64_reg_n_0_[4] ),
        .\indvar_flatten_fu_64_reg[8] (\indvar_flatten_fu_64_reg_n_0_[5] ),
        .\indvar_flatten_fu_64_reg[8]_0 (\indvar_flatten_fu_64_reg_n_0_[6] ),
        .\indvar_flatten_fu_64_reg[8]_1 (\indvar_flatten_fu_64_reg_n_0_[7] ),
        .\indvar_flatten_fu_64_reg[8]_2 (\indvar_flatten_fu_64_reg_n_0_[8] ),
        .j_fu_56(j_fu_56),
        .\j_fu_56_reg[3] (flow_control_loop_pipe_sequential_init_U_n_41),
        .p_reg_reg(mac_muladd_7ns_7ns_7ns_14_4_1_U3_n_15),
        .p_reg_reg_0(\indvar_flatten_fu_64_reg_n_0_[1] ),
        .p_reg_reg_1(\indvar_flatten_fu_64_reg_n_0_[2] ),
        .p_reg_reg_10(ama_submuladd_7ns_7ns_7ns_7ns_14_4_1_U2_n_14),
        .p_reg_reg_2(mac_muladd_7ns_7ns_7ns_14_4_1_U3_n_14),
        .p_reg_reg_3(\i_fu_60_reg_n_0_[6] ),
        .p_reg_reg_4(\i_fu_60_reg_n_0_[5] ),
        .p_reg_reg_5(\i_fu_60_reg_n_0_[3] ),
        .p_reg_reg_6(\i_fu_60_reg_n_0_[4] ),
        .p_reg_reg_7(\i_fu_60_reg_n_0_[0] ),
        .p_reg_reg_8(\i_fu_60_reg_n_0_[1] ),
        .p_reg_reg_9(\i_fu_60_reg_n_0_[2] ));
  FDRE \i_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(grp_fu_260_p1[0]),
        .Q(\i_fu_60_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\i_fu_60_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i_fu_60_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\i_fu_60_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \i_fu_60_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(grp_fu_260_p1[3]),
        .Q(\i_fu_60_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \i_fu_60_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(grp_fu_260_p1[4]),
        .Q(\i_fu_60_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \i_fu_60_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(grp_fu_260_p1[5]),
        .Q(\i_fu_60_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \i_fu_60_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(grp_fu_260_p1[6]),
        .Q(\i_fu_60_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(add_ln247_1_fu_157_p2[0]),
        .Q(\indvar_flatten_fu_64_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_64_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(add_ln247_1_fu_157_p2[10]),
        .Q(\indvar_flatten_fu_64_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_64_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(add_ln247_1_fu_157_p2[11]),
        .Q(\indvar_flatten_fu_64_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_64_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(add_ln247_1_fu_157_p2[12]),
        .Q(\indvar_flatten_fu_64_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_64_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(add_ln247_1_fu_157_p2[1]),
        .Q(\indvar_flatten_fu_64_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_64_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(add_ln247_1_fu_157_p2[2]),
        .Q(\indvar_flatten_fu_64_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_64_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(add_ln247_1_fu_157_p2[3]),
        .Q(\indvar_flatten_fu_64_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_64_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(add_ln247_1_fu_157_p2[4]),
        .Q(\indvar_flatten_fu_64_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_64_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(add_ln247_1_fu_157_p2[5]),
        .Q(\indvar_flatten_fu_64_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_64_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(add_ln247_1_fu_157_p2[6]),
        .Q(\indvar_flatten_fu_64_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_64_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(add_ln247_1_fu_157_p2[7]),
        .Q(\indvar_flatten_fu_64_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_64_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(add_ln247_1_fu_157_p2[8]),
        .Q(\indvar_flatten_fu_64_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_64_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(add_ln247_1_fu_157_p2[9]),
        .Q(\indvar_flatten_fu_64_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \j_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(add_ln248_fu_197_p2[0]),
        .Q(j_fu_56[0]),
        .R(1'b0));
  FDRE \j_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(add_ln248_fu_197_p2[1]),
        .Q(j_fu_56[1]),
        .R(1'b0));
  FDRE \j_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(add_ln248_fu_197_p2[2]),
        .Q(j_fu_56[2]),
        .R(1'b0));
  FDRE \j_fu_56_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(flow_control_loop_pipe_sequential_init_U_n_41),
        .Q(j_fu_56[3]),
        .R(1'b0));
  FDRE \j_fu_56_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(add_ln248_fu_197_p2[4]),
        .Q(j_fu_56[4]),
        .R(1'b0));
  FDRE \j_fu_56_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(add_ln248_fu_197_p2[5]),
        .Q(j_fu_56[5]),
        .R(1'b0));
  FDRE \j_fu_56_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_601),
        .D(add_ln248_fu_197_p2[6]),
        .Q(j_fu_56[6]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_mac_muladd_7ns_7ns_7ns_14_4_1 mac_muladd_7ns_7ns_7ns_14_4_1_U3
       (.C({\zext_ln282_reg_318_reg_n_0_[6] ,\zext_ln282_reg_318_reg_n_0_[5] ,\zext_ln282_reg_318_reg_n_0_[4] ,\zext_ln282_reg_318_reg_n_0_[3] ,\zext_ln282_reg_318_reg_n_0_[2] ,\zext_ln282_reg_318_reg_n_0_[1] ,\zext_ln282_reg_318_reg_n_0_[0] }),
        .D(select_ln247_fu_181_p3),
        .E(flow_control_loop_pipe_sequential_init_U_n_2),
        .ap_clk(ap_clk),
        .frame_out1_pixel_address0(frame_out1_pixel_address0),
        .\indvar_flatten_fu_64_reg[10] (mac_muladd_7ns_7ns_7ns_14_4_1_U3_n_14),
        .\indvar_flatten_fu_64_reg[6] (mac_muladd_7ns_7ns_7ns_14_4_1_U3_n_15),
        .p_reg_reg_i_9(\indvar_flatten_fu_64_reg_n_0_[10] ),
        .p_reg_reg_i_9_0(\indvar_flatten_fu_64_reg_n_0_[9] ),
        .p_reg_reg_i_9_1(\indvar_flatten_fu_64_reg_n_0_[8] ),
        .p_reg_reg_i_9_2(\indvar_flatten_fu_64_reg_n_0_[7] ),
        .p_reg_reg_i_9_3(\indvar_flatten_fu_64_reg_n_0_[6] ),
        .p_reg_reg_i_9_4(\indvar_flatten_fu_64_reg_n_0_[5] ),
        .p_reg_reg_i_9_5(\indvar_flatten_fu_64_reg_n_0_[4] ),
        .p_reg_reg_i_9_6(\indvar_flatten_fu_64_reg_n_0_[3] ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln282_reg_323_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,grp_fu_260_p1[6:3],flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,grp_fu_260_p1[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln282_reg_323_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln282_reg_323_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln282_reg_323_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln282_reg_323_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(flow_control_loop_pipe_sequential_init_U_n_2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln282_reg_323_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln282_reg_323_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln282_reg_323_reg_P_UNCONNECTED[47:14],mul_ln282_reg_323_reg_n_92,mul_ln282_reg_323_reg_n_93,mul_ln282_reg_323_reg_n_94,mul_ln282_reg_323_reg_n_95,mul_ln282_reg_323_reg_n_96,mul_ln282_reg_323_reg_n_97,mul_ln282_reg_323_reg_n_98,mul_ln282_reg_323_reg_n_99,mul_ln282_reg_323_reg_n_100,mul_ln282_reg_323_reg_n_101,mul_ln282_reg_323_reg_n_102,mul_ln282_reg_323_reg_n_103,mul_ln282_reg_323_reg_n_104,mul_ln282_reg_323_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln282_reg_323_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln282_reg_323_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln282_reg_323_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln282_reg_323_reg_UNDERFLOW_UNCONNECTED));
  FDRE \select_ln247_1_reg_313_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(grp_fu_260_p1[0]),
        .Q(select_ln247_1_reg_313[0]),
        .R(1'b0));
  FDRE \select_ln247_1_reg_313_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(select_ln247_1_reg_313[1]),
        .R(1'b0));
  FDRE \select_ln247_1_reg_313_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(select_ln247_1_reg_313[2]),
        .R(1'b0));
  FDRE \select_ln247_1_reg_313_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(grp_fu_260_p1[3]),
        .Q(select_ln247_1_reg_313[3]),
        .R(1'b0));
  FDRE \select_ln247_1_reg_313_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(grp_fu_260_p1[4]),
        .Q(select_ln247_1_reg_313[4]),
        .R(1'b0));
  FDRE \select_ln247_1_reg_313_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(grp_fu_260_p1[5]),
        .Q(select_ln247_1_reg_313[5]),
        .R(1'b0));
  FDRE \select_ln247_1_reg_313_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(grp_fu_260_p1[6]),
        .Q(select_ln247_1_reg_313[6]),
        .R(1'b0));
  FDRE \select_ln247_reg_308_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(select_ln247_fu_181_p3[0]),
        .Q(select_ln247_reg_308[0]),
        .R(1'b0));
  FDRE \select_ln247_reg_308_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(select_ln247_fu_181_p3[1]),
        .Q(select_ln247_reg_308[1]),
        .R(1'b0));
  FDRE \select_ln247_reg_308_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(select_ln247_fu_181_p3[2]),
        .Q(select_ln247_reg_308[2]),
        .R(1'b0));
  FDRE \select_ln247_reg_308_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(select_ln247_fu_181_p3[3]),
        .Q(select_ln247_reg_308[3]),
        .R(1'b0));
  FDRE \select_ln247_reg_308_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(select_ln247_fu_181_p3[4]),
        .Q(select_ln247_reg_308[4]),
        .R(1'b0));
  FDRE \select_ln247_reg_308_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(select_ln247_fu_181_p3[5]),
        .Q(select_ln247_reg_308[5]),
        .R(1'b0));
  FDRE \select_ln247_reg_308_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(select_ln247_fu_181_p3[6]),
        .Q(select_ln247_reg_308[6]),
        .R(1'b0));
  FDRE \zext_ln279_1_reg_329_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln247_reg_308[0]),
        .Q(grp_fu_260_p3[0]),
        .R(1'b0));
  FDRE \zext_ln279_1_reg_329_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln247_reg_308[1]),
        .Q(grp_fu_260_p3[1]),
        .R(1'b0));
  FDRE \zext_ln279_1_reg_329_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln247_reg_308[2]),
        .Q(grp_fu_260_p3[2]),
        .R(1'b0));
  FDRE \zext_ln279_1_reg_329_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln247_reg_308[3]),
        .Q(grp_fu_260_p3[3]),
        .R(1'b0));
  FDRE \zext_ln279_1_reg_329_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln247_reg_308[4]),
        .Q(grp_fu_260_p3[4]),
        .R(1'b0));
  FDRE \zext_ln279_1_reg_329_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln247_reg_308[5]),
        .Q(grp_fu_260_p3[5]),
        .R(1'b0));
  FDRE \zext_ln279_1_reg_329_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln247_reg_308[6]),
        .Q(grp_fu_260_p3[6]),
        .R(1'b0));
  FDRE \zext_ln282_reg_318_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln247_1_reg_313[0]),
        .Q(\zext_ln282_reg_318_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \zext_ln282_reg_318_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln247_1_reg_313[1]),
        .Q(\zext_ln282_reg_318_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \zext_ln282_reg_318_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln247_1_reg_313[2]),
        .Q(\zext_ln282_reg_318_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \zext_ln282_reg_318_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln247_1_reg_313[3]),
        .Q(\zext_ln282_reg_318_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \zext_ln282_reg_318_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln247_1_reg_313[4]),
        .Q(\zext_ln282_reg_318_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \zext_ln282_reg_318_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln247_1_reg_313[5]),
        .Q(\zext_ln282_reg_318_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \zext_ln282_reg_318_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln247_1_reg_313[6]),
        .Q(\zext_ln282_reg_318_reg_n_0_[6] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_mac_muladd_7ns_7ns_7ns_14_4_1
   (frame_out1_pixel_address0,
    \indvar_flatten_fu_64_reg[10] ,
    \indvar_flatten_fu_64_reg[6] ,
    E,
    ap_clk,
    D,
    C,
    p_reg_reg_i_9,
    p_reg_reg_i_9_0,
    p_reg_reg_i_9_1,
    p_reg_reg_i_9_2,
    p_reg_reg_i_9_3,
    p_reg_reg_i_9_4,
    p_reg_reg_i_9_5,
    p_reg_reg_i_9_6);
  output [13:0]frame_out1_pixel_address0;
  output \indvar_flatten_fu_64_reg[10] ;
  output \indvar_flatten_fu_64_reg[6] ;
  input [0:0]E;
  input ap_clk;
  input [6:0]D;
  input [6:0]C;
  input p_reg_reg_i_9;
  input p_reg_reg_i_9_0;
  input p_reg_reg_i_9_1;
  input p_reg_reg_i_9_2;
  input p_reg_reg_i_9_3;
  input p_reg_reg_i_9_4;
  input p_reg_reg_i_9_5;
  input p_reg_reg_i_9_6;

  wire [6:0]C;
  wire [6:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire [13:0]frame_out1_pixel_address0;
  wire \indvar_flatten_fu_64_reg[10] ;
  wire \indvar_flatten_fu_64_reg[6] ;
  wire p_reg_reg_i_9;
  wire p_reg_reg_i_9_0;
  wire p_reg_reg_i_9_1;
  wire p_reg_reg_i_9_2;
  wire p_reg_reg_i_9_3;
  wire p_reg_reg_i_9_4;
  wire p_reg_reg_i_9_5;
  wire p_reg_reg_i_9_6;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_1 image_processing_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_1_U
       (.C(C),
        .D(D),
        .E(E),
        .ap_clk(ap_clk),
        .frame_out1_pixel_address0(frame_out1_pixel_address0),
        .\indvar_flatten_fu_64_reg[10] (\indvar_flatten_fu_64_reg[10] ),
        .\indvar_flatten_fu_64_reg[6] (\indvar_flatten_fu_64_reg[6] ),
        .p_reg_reg_i_9(p_reg_reg_i_9),
        .p_reg_reg_i_9_0(p_reg_reg_i_9_0),
        .p_reg_reg_i_9_1(p_reg_reg_i_9_1),
        .p_reg_reg_i_9_2(p_reg_reg_i_9_2),
        .p_reg_reg_i_9_3(p_reg_reg_i_9_3),
        .p_reg_reg_i_9_4(p_reg_reg_i_9_4),
        .p_reg_reg_i_9_5(p_reg_reg_i_9_5),
        .p_reg_reg_i_9_6(p_reg_reg_i_9_6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_1
   (frame_out1_pixel_address0,
    \indvar_flatten_fu_64_reg[10] ,
    \indvar_flatten_fu_64_reg[6] ,
    E,
    ap_clk,
    D,
    C,
    p_reg_reg_i_9,
    p_reg_reg_i_9_0,
    p_reg_reg_i_9_1,
    p_reg_reg_i_9_2,
    p_reg_reg_i_9_3,
    p_reg_reg_i_9_4,
    p_reg_reg_i_9_5,
    p_reg_reg_i_9_6);
  output [13:0]frame_out1_pixel_address0;
  output \indvar_flatten_fu_64_reg[10] ;
  output \indvar_flatten_fu_64_reg[6] ;
  input [0:0]E;
  input ap_clk;
  input [6:0]D;
  input [6:0]C;
  input p_reg_reg_i_9;
  input p_reg_reg_i_9_0;
  input p_reg_reg_i_9_1;
  input p_reg_reg_i_9_2;
  input p_reg_reg_i_9_3;
  input p_reg_reg_i_9_4;
  input p_reg_reg_i_9_5;
  input p_reg_reg_i_9_6;

  wire [6:0]C;
  wire [6:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire [13:0]frame_out1_pixel_address0;
  wire \indvar_flatten_fu_64_reg[10] ;
  wire \indvar_flatten_fu_64_reg[6] ;
  wire p_reg_reg_i_9;
  wire p_reg_reg_i_9_0;
  wire p_reg_reg_i_9_1;
  wire p_reg_reg_i_9_2;
  wire p_reg_reg_i_9_3;
  wire p_reg_reg_i_9_4;
  wire p_reg_reg_i_9_5;
  wire p_reg_reg_i_9_6;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:14]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(E),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:14],frame_out1_pixel_address0}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0400)) 
    p_reg_reg_i_11__0
       (.I0(p_reg_reg_i_9_3),
        .I1(p_reg_reg_i_9_4),
        .I2(p_reg_reg_i_9_5),
        .I3(p_reg_reg_i_9_6),
        .O(\indvar_flatten_fu_64_reg[6] ));
  LUT4 #(
    .INIT(16'h0004)) 
    p_reg_reg_i_12
       (.I0(p_reg_reg_i_9),
        .I1(p_reg_reg_i_9_0),
        .I2(p_reg_reg_i_9_1),
        .I3(p_reg_reg_i_9_2),
        .O(\indvar_flatten_fu_64_reg[10] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
