-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Nov 10 05:03:59 2024
-- Host        : LAPTOP-L9T64LL4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ image_processing_0_stub.vhdl
-- Design      : image_processing_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    frame_in_pixel_ce0 : out STD_LOGIC;
    frame_in_pixel_ce1 : out STD_LOGIC;
    frame_out1_pixel_ce0 : out STD_LOGIC;
    frame_out1_pixel_we0 : out STD_LOGIC;
    frame_out2_pixel_ce0 : out STD_LOGIC;
    frame_out2_pixel_we0 : out STD_LOGIC;
    frame_out3_pixel_ce0 : out STD_LOGIC;
    frame_out3_pixel_we0 : out STD_LOGIC;
    frame_out5_pixel_ce0 : out STD_LOGIC;
    frame_out5_pixel_we0 : out STD_LOGIC;
    frame_out6_pixel_ce0 : out STD_LOGIC;
    frame_out6_pixel_we0 : out STD_LOGIC;
    frame_out8_pixel_ce0 : out STD_LOGIC;
    frame_out8_pixel_we0 : out STD_LOGIC;
    frame_out9_pixel_ce0 : out STD_LOGIC;
    frame_out9_pixel_we0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    frame_in_pixel_address0 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    frame_in_pixel_q0 : in STD_LOGIC_VECTOR ( 95 downto 0 );
    frame_in_pixel_address1 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    frame_in_pixel_q1 : in STD_LOGIC_VECTOR ( 95 downto 0 );
    frame_in_width : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_in_height : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out1_pixel_address0 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    frame_out1_pixel_d0 : out STD_LOGIC_VECTOR ( 95 downto 0 );
    frame_out1_width : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out1_height : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out2_pixel_address0 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    frame_out2_pixel_d0 : out STD_LOGIC_VECTOR ( 95 downto 0 );
    frame_out2_width : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out2_height : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out3_pixel_address0 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    frame_out3_pixel_d0 : out STD_LOGIC_VECTOR ( 95 downto 0 );
    frame_out3_width : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out3_height : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out5_pixel_address0 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    frame_out5_pixel_d0 : out STD_LOGIC_VECTOR ( 95 downto 0 );
    frame_out5_width : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out5_height : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out6_pixel_address0 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    frame_out6_pixel_d0 : out STD_LOGIC_VECTOR ( 95 downto 0 );
    frame_out6_width : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out6_height : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out8_pixel_address0 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    frame_out8_pixel_d0 : out STD_LOGIC_VECTOR ( 95 downto 0 );
    frame_out8_width : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out8_height : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out9_pixel_address0 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    frame_out9_pixel_d0 : out STD_LOGIC_VECTOR ( 95 downto 0 );
    frame_out9_width : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out9_height : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "frame_in_pixel_ce0,frame_in_pixel_ce1,frame_out1_pixel_ce0,frame_out1_pixel_we0,frame_out2_pixel_ce0,frame_out2_pixel_we0,frame_out3_pixel_ce0,frame_out3_pixel_we0,frame_out5_pixel_ce0,frame_out5_pixel_we0,frame_out6_pixel_ce0,frame_out6_pixel_we0,frame_out8_pixel_ce0,frame_out8_pixel_we0,frame_out9_pixel_ce0,frame_out9_pixel_we0,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,frame_in_pixel_address0[12:0],frame_in_pixel_q0[95:0],frame_in_pixel_address1[12:0],frame_in_pixel_q1[95:0],frame_in_width[31:0],frame_in_height[31:0],frame_out1_pixel_address0[12:0],frame_out1_pixel_d0[95:0],frame_out1_width[31:0],frame_out1_height[31:0],frame_out2_pixel_address0[12:0],frame_out2_pixel_d0[95:0],frame_out2_width[31:0],frame_out2_height[31:0],frame_out3_pixel_address0[12:0],frame_out3_pixel_d0[95:0],frame_out3_width[31:0],frame_out3_height[31:0],frame_out5_pixel_address0[12:0],frame_out5_pixel_d0[95:0],frame_out5_width[31:0],frame_out5_height[31:0],frame_out6_pixel_address0[12:0],frame_out6_pixel_d0[95:0],frame_out6_width[31:0],frame_out6_height[31:0],frame_out8_pixel_address0[12:0],frame_out8_pixel_d0[95:0],frame_out8_width[31:0],frame_out8_height[31:0],frame_out9_pixel_address0[12:0],frame_out9_pixel_d0[95:0],frame_out9_width[31:0],frame_out9_height[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "image_processing,Vivado 2022.2";
begin
end;
