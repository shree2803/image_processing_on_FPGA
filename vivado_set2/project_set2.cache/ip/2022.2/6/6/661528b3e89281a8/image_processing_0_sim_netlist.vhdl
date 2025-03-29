-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  8 19:04:55 2024
-- Host        : LAPTOP-L9T64LL4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ image_processing_0_sim_netlist.vhdl
-- Design      : image_processing_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_ama_submuladd_7ns_7ns_7ns_7ns_14_4_1_DSP48_0 is
  port (
    frame_in_pixel_address0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \j_fu_56_reg[0]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    j_fu_56 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    frame_in_height : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_ama_submuladd_7ns_7ns_7ns_7ns_14_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_ama_submuladd_7ns_7ns_7ns_7ns_14_4_1_DSP48_0 is
  signal empty_8_fu_76_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_reg_reg_i_15_n_0 : STD_LOGIC;
  signal \p_reg_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_2__0_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_3__0_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_4__0_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_5__0_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_6__0_n_0\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 14 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 7) => B"00000000000000000000000",
      A(6 downto 0) => A(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 7) => B"00000000000000000000000000000000000000000",
      C(6 downto 0) => p_reg_reg_0(6 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '1',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '1',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => Q(0),
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 7) => B"000000000000000000",
      D(6) => \p_reg_reg_i_1__0_n_0\,
      D(5) => \p_reg_reg_i_2__0_n_0\,
      D(4) => \p_reg_reg_i_3__0_n_0\,
      D(3) => \p_reg_reg_i_4__0_n_0\,
      D(2) => \p_reg_reg_i_5__0_n_0\,
      D(1) => \p_reg_reg_i_6__0_n_0\,
      D(0) => empty_8_fu_76_p2(0),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 14) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 14),
      P(13 downto 0) => frame_in_pixel_address0(13 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => j_fu_56(0),
      I1 => j_fu_56(1),
      I2 => j_fu_56(3),
      I3 => j_fu_56(5),
      I4 => j_fu_56(2),
      I5 => j_fu_56(4),
      O => \j_fu_56_reg[0]\
    );
p_reg_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => frame_in_height(3),
      I1 => frame_in_height(1),
      I2 => frame_in_height(0),
      I3 => frame_in_height(2),
      I4 => frame_in_height(4),
      O => p_reg_reg_i_15_n_0
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => frame_in_height(5),
      I1 => p_reg_reg_i_15_n_0,
      I2 => frame_in_height(6),
      O => \p_reg_reg_i_1__0_n_0\
    );
\p_reg_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => frame_in_height(4),
      I1 => frame_in_height(2),
      I2 => frame_in_height(0),
      I3 => frame_in_height(1),
      I4 => frame_in_height(3),
      I5 => frame_in_height(5),
      O => \p_reg_reg_i_2__0_n_0\
    );
\p_reg_reg_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => frame_in_height(3),
      I1 => frame_in_height(1),
      I2 => frame_in_height(0),
      I3 => frame_in_height(2),
      I4 => frame_in_height(4),
      O => \p_reg_reg_i_3__0_n_0\
    );
\p_reg_reg_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => frame_in_height(2),
      I1 => frame_in_height(0),
      I2 => frame_in_height(1),
      I3 => frame_in_height(3),
      O => \p_reg_reg_i_4__0_n_0\
    );
\p_reg_reg_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => frame_in_height(1),
      I1 => frame_in_height(0),
      I2 => frame_in_height(2),
      O => \p_reg_reg_i_5__0_n_0\
    );
\p_reg_reg_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_in_height(0),
      I1 => frame_in_height(1),
      O => \p_reg_reg_i_6__0_n_0\
    );
p_reg_reg_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_in_height(0),
      O => empty_8_fu_76_p2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_flow_control_loop_pipe_sequential_init is
  port (
    grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_ready : out STD_LOGIC;
    i_fu_601 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln248_fu_197_p2 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    A : out STD_LOGIC_VECTOR ( 6 downto 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_sig_allocacmp_indvar_flatten_load : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \indvar_flatten_fu_64_reg[0]\ : out STD_LOGIC;
    ap_done_cache_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done : out STD_LOGIC;
    add_ln247_1_fu_157_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg_reg : out STD_LOGIC;
    \j_fu_56_reg[3]\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC;
    p_reg_reg_1 : in STD_LOGIC;
    \indvar_flatten_fu_64_reg[0]_0\ : in STD_LOGIC;
    p_reg_reg_2 : in STD_LOGIC;
    \indvar_flatten_fu_64_reg[12]\ : in STD_LOGIC;
    \indvar_flatten_fu_64_reg[12]_0\ : in STD_LOGIC;
    j_fu_56 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_3 : in STD_LOGIC;
    p_reg_reg_4 : in STD_LOGIC;
    p_reg_reg_5 : in STD_LOGIC;
    p_reg_reg_6 : in STD_LOGIC;
    p_reg_reg_7 : in STD_LOGIC;
    p_reg_reg_8 : in STD_LOGIC;
    p_reg_reg_9 : in STD_LOGIC;
    p_reg_reg_10 : in STD_LOGIC;
    \indvar_flatten_fu_64_reg[4]\ : in STD_LOGIC;
    \indvar_flatten_fu_64_reg[4]_0\ : in STD_LOGIC;
    \indvar_flatten_fu_64_reg[8]\ : in STD_LOGIC;
    \indvar_flatten_fu_64_reg[8]_0\ : in STD_LOGIC;
    \indvar_flatten_fu_64_reg[8]_1\ : in STD_LOGIC;
    \indvar_flatten_fu_64_reg[8]_2\ : in STD_LOGIC;
    \indvar_flatten_fu_64_reg[12]_1\ : in STD_LOGIC;
    \indvar_flatten_fu_64_reg[12]_2\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_exit_ready_pp0_iter3_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \j_fu_56[5]_i_2_n_0\ : STD_LOGIC;
  signal \j_fu_56[6]_i_2_n_0\ : STD_LOGIC;
  signal p_reg_reg_i_13_n_0 : STD_LOGIC;
  signal p_reg_reg_i_16_n_0 : STD_LOGIC;
  signal p_reg_reg_i_17_n_0 : STD_LOGIC;
  signal p_reg_reg_i_18_n_0 : STD_LOGIC;
  signal p_reg_reg_i_9_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_64[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_64[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j_fu_56[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \j_fu_56[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \j_fu_56[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \j_fu_56[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \j_fu_56[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of p_reg_reg_i_13 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of p_reg_reg_i_16 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of p_reg_reg_i_18 : label is "soft_lutpair3";
begin
\add_ln247_1_fu_157_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_64_reg[8]_2\,
      I1 => ap_loop_init_int,
      I2 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(7)
    );
\add_ln247_1_fu_157_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_64_reg[8]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(6)
    );
\add_ln247_1_fu_157_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_64_reg[8]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(5)
    );
\add_ln247_1_fu_157_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_64_reg[8]\,
      I1 => ap_loop_init_int,
      I2 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(4)
    );
\add_ln247_1_fu_157_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_64_reg[12]\,
      I1 => ap_loop_init_int,
      I2 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(11)
    );
\add_ln247_1_fu_157_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_64_reg[12]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(10)
    );
\add_ln247_1_fu_157_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_64_reg[12]_2\,
      I1 => ap_loop_init_int,
      I2 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(9)
    );
\add_ln247_1_fu_157_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_64_reg[12]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(8)
    );
add_ln247_1_fu_157_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_64_reg[0]_0\,
      I1 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \indvar_flatten_fu_64_reg[0]\
    );
add_ln247_1_fu_157_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_64_reg[4]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(3)
    );
add_ln247_1_fu_157_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_64_reg[4]\,
      I1 => ap_loop_init_int,
      I2 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(2)
    );
add_ln247_1_fu_157_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_reg_reg_1,
      I1 => ap_loop_init_int,
      I2 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(1)
    );
add_ln247_1_fu_157_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_reg_reg_0,
      I1 => ap_loop_init_int,
      I2 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444747474447444"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ap_loop_exit_ready_pp0_iter3_reg,
      I4 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      I5 => ap_done_cache,
      O => ap_done_cache_reg_0(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0DFF00000DFF"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      I2 => ap_loop_exit_ready_pp0_iter3_reg,
      I3 => Q(1),
      I4 => Q(0),
      I5 => ap_start,
      O => ap_done_cache_reg_0(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter3_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => ap_rst
    );
ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      I1 => p_reg_reg_i_9_n_0,
      O => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_ready
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_loop_exit_ready_pp0_iter3_reg,
      I2 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      I3 => ap_loop_init_int,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
ap_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      I2 => ap_loop_exit_ready_pp0_iter3_reg,
      I3 => Q(1),
      O => ap_done
    );
grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => p_reg_reg_i_9_n_0,
      I1 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      I2 => ap_start,
      I3 => Q(0),
      O => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg_reg
    );
\indvar_flatten_fu_64[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten_fu_64_reg[0]_0\,
      O => add_ln247_1_fu_157_p2(0)
    );
\indvar_flatten_fu_64[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      I1 => p_reg_reg_i_9_n_0,
      O => i_fu_601
    );
\j_fu_56[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => j_fu_56(0),
      O => add_ln248_fu_197_p2(0)
    );
\j_fu_56[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => j_fu_56(0),
      I1 => ap_loop_init_int,
      I2 => j_fu_56(1),
      O => add_ln248_fu_197_p2(1)
    );
\j_fu_56[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11040404"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => j_fu_56(2),
      I2 => p_reg_reg_i_18_n_0,
      I3 => j_fu_56(0),
      I4 => j_fu_56(1),
      O => add_ln248_fu_197_p2(2)
    );
\j_fu_56[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => j_fu_56(3),
      I1 => j_fu_56(2),
      I2 => j_fu_56(1),
      I3 => j_fu_56(0),
      I4 => ap_loop_init_int,
      O => \j_fu_56_reg[3]\
    );
\j_fu_56[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1222222222222222"
    )
        port map (
      I0 => j_fu_56(4),
      I1 => p_reg_reg_i_16_n_0,
      I2 => j_fu_56(3),
      I3 => j_fu_56(2),
      I4 => j_fu_56(1),
      I5 => j_fu_56(0),
      O => add_ln248_fu_197_p2(3)
    );
\j_fu_56[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040BF4040"
    )
        port map (
      I0 => \j_fu_56[5]_i_2_n_0\,
      I1 => j_fu_56(4),
      I2 => j_fu_56(3),
      I3 => p_reg_reg_i_18_n_0,
      I4 => j_fu_56(5),
      I5 => p_reg_reg_i_16_n_0,
      O => add_ln248_fu_197_p2(4)
    );
\j_fu_56[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFFFFFF"
    )
        port map (
      I0 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_56(0),
      I3 => j_fu_56(1),
      I4 => j_fu_56(2),
      O => \j_fu_56[5]_i_2_n_0\
    );
\j_fu_56[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B044"
    )
        port map (
      I0 => \j_fu_56[6]_i_2_n_0\,
      I1 => j_fu_56(5),
      I2 => p_reg_reg_10,
      I3 => j_fu_56(6),
      I4 => ap_loop_init_int,
      O => add_ln248_fu_197_p2(5)
    );
\j_fu_56[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => j_fu_56(3),
      I1 => j_fu_56(4),
      I2 => j_fu_56(2),
      I3 => j_fu_56(1),
      I4 => j_fu_56(0),
      I5 => p_reg_reg_i_16_n_0,
      O => \j_fu_56[6]_i_2_n_0\
    );
p_reg_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_reg_reg_i_9_n_0,
      O => E(0)
    );
p_reg_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87778888"
    )
        port map (
      I0 => p_reg_reg_i_17_n_0,
      I1 => p_reg_reg_5,
      I2 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => p_reg_reg_6,
      O => A(4)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => p_reg_reg_7,
      I1 => p_reg_reg_i_18_n_0,
      I2 => p_reg_reg_8,
      I3 => p_reg_reg_9,
      I4 => p_reg_reg_i_16_n_0,
      I5 => p_reg_reg_5,
      O => A(3)
    );
\p_reg_reg_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F00808080"
    )
        port map (
      I0 => p_reg_reg_8,
      I1 => p_reg_reg_i_18_n_0,
      I2 => p_reg_reg_7,
      I3 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => p_reg_reg_9,
      O => A(2)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \indvar_flatten_fu_64_reg[12]\,
      I1 => \indvar_flatten_fu_64_reg[12]_0\,
      I2 => ap_loop_init_int,
      I3 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      O => p_reg_reg_i_13_n_0
    );
\p_reg_reg_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07770888"
    )
        port map (
      I0 => p_reg_reg_7,
      I1 => p_reg_reg_i_18_n_0,
      I2 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => p_reg_reg_8,
      O => A(1)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95AA"
    )
        port map (
      I0 => p_reg_reg_i_18_n_0,
      I1 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg_7,
      O => A(0)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      I1 => ap_loop_init_int,
      O => p_reg_reg_i_16_n_0
    );
p_reg_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => p_reg_reg_9,
      I1 => p_reg_reg_8,
      I2 => p_reg_reg_10,
      I3 => j_fu_56(6),
      I4 => p_reg_reg_i_16_n_0,
      I5 => p_reg_reg_7,
      O => p_reg_reg_i_17_n_0
    );
p_reg_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_56(6),
      I3 => p_reg_reg_10,
      O => p_reg_reg_i_18_n_0
    );
p_reg_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_56(6),
      I3 => p_reg_reg_10,
      O => D(6)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_56(5),
      I3 => p_reg_reg_i_18_n_0,
      O => D(5)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => j_fu_56(4),
      I1 => ap_loop_init_int,
      I2 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      O => D(4)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => j_fu_56(3),
      I1 => ap_loop_init_int,
      I2 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      O => D(3)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_56(2),
      I3 => p_reg_reg_i_18_n_0,
      O => D(2)
    );
\p_reg_reg_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => j_fu_56(1),
      I1 => ap_loop_init_int,
      I2 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      O => D(1)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060A0A0A0A0A0A0A"
    )
        port map (
      I0 => p_reg_reg_3,
      I1 => p_reg_reg_4,
      I2 => p_reg_reg_i_16_n_0,
      I3 => p_reg_reg_5,
      I4 => p_reg_reg_6,
      I5 => p_reg_reg_i_17_n_0,
      O => A(6)
    );
\p_reg_reg_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => j_fu_56(0),
      I1 => ap_loop_init_int,
      I2 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      O => D(0)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => p_reg_reg,
      I1 => p_reg_reg_0,
      I2 => p_reg_reg_1,
      I3 => \indvar_flatten_fu_64_reg[0]_0\,
      I4 => p_reg_reg_2,
      I5 => p_reg_reg_i_13_n_0,
      O => p_reg_reg_i_9_n_0
    );
\p_reg_reg_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F00808080"
    )
        port map (
      I0 => p_reg_reg_i_17_n_0,
      I1 => p_reg_reg_6,
      I2 => p_reg_reg_5,
      I3 => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => p_reg_reg_4,
      O => A(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_1 is
  port (
    frame_out1_pixel_address0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \indvar_flatten_fu_64_reg[10]\ : out STD_LOGIC;
    \indvar_flatten_fu_64_reg[6]\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    C : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_i_9 : in STD_LOGIC;
    p_reg_reg_i_9_0 : in STD_LOGIC;
    p_reg_reg_i_9_1 : in STD_LOGIC;
    p_reg_reg_i_9_2 : in STD_LOGIC;
    p_reg_reg_i_9_3 : in STD_LOGIC;
    p_reg_reg_i_9_4 : in STD_LOGIC;
    p_reg_reg_i_9_5 : in STD_LOGIC;
    p_reg_reg_i_9_6 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_1 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 14 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 7) => B"00000000000000000000000",
      A(6 downto 0) => D(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 7) => B"00000000000000000000000000000000000000000",
      C(6 downto 0) => C(6 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => E(0),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '1',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 14) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 14),
      P(13 downto 0) => frame_out1_pixel_address0(13 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => p_reg_reg_i_9_3,
      I1 => p_reg_reg_i_9_4,
      I2 => p_reg_reg_i_9_5,
      I3 => p_reg_reg_i_9_6,
      O => \indvar_flatten_fu_64_reg[6]\
    );
p_reg_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_reg_reg_i_9,
      I1 => p_reg_reg_i_9_0,
      I2 => p_reg_reg_i_9_1,
      I3 => p_reg_reg_i_9_2,
      O => \indvar_flatten_fu_64_reg[10]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_ama_submuladd_7ns_7ns_7ns_7ns_14_4_1 is
  port (
    frame_in_pixel_address0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \j_fu_56_reg[0]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    j_fu_56 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    frame_in_height : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_ama_submuladd_7ns_7ns_7ns_7ns_14_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_ama_submuladd_7ns_7ns_7ns_7ns_14_4_1 is
begin
image_processing_ama_submuladd_7ns_7ns_7ns_7ns_14_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_ama_submuladd_7ns_7ns_7ns_7ns_14_4_1_DSP48_0
     port map (
      A(6 downto 0) => A(6 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      frame_in_height(6 downto 0) => frame_in_height(6 downto 0),
      frame_in_pixel_address0(13 downto 0) => frame_in_pixel_address0(13 downto 0),
      j_fu_56(5 downto 0) => j_fu_56(5 downto 0),
      \j_fu_56_reg[0]\ => \j_fu_56_reg[0]\,
      p_reg_reg_0(6 downto 0) => p_reg_reg(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_mac_muladd_7ns_7ns_7ns_14_4_1 is
  port (
    frame_out1_pixel_address0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \indvar_flatten_fu_64_reg[10]\ : out STD_LOGIC;
    \indvar_flatten_fu_64_reg[6]\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    C : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_i_9 : in STD_LOGIC;
    p_reg_reg_i_9_0 : in STD_LOGIC;
    p_reg_reg_i_9_1 : in STD_LOGIC;
    p_reg_reg_i_9_2 : in STD_LOGIC;
    p_reg_reg_i_9_3 : in STD_LOGIC;
    p_reg_reg_i_9_4 : in STD_LOGIC;
    p_reg_reg_i_9_5 : in STD_LOGIC;
    p_reg_reg_i_9_6 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_mac_muladd_7ns_7ns_7ns_14_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_mac_muladd_7ns_7ns_7ns_14_4_1 is
begin
image_processing_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_1
     port map (
      C(6 downto 0) => C(6 downto 0),
      D(6 downto 0) => D(6 downto 0),
      E(0) => E(0),
      ap_clk => ap_clk,
      frame_out1_pixel_address0(13 downto 0) => frame_out1_pixel_address0(13 downto 0),
      \indvar_flatten_fu_64_reg[10]\ => \indvar_flatten_fu_64_reg[10]\,
      \indvar_flatten_fu_64_reg[6]\ => \indvar_flatten_fu_64_reg[6]\,
      p_reg_reg_i_9 => p_reg_reg_i_9,
      p_reg_reg_i_9_0 => p_reg_reg_i_9_0,
      p_reg_reg_i_9_1 => p_reg_reg_i_9_1,
      p_reg_reg_i_9_2 => p_reg_reg_i_9_2,
      p_reg_reg_i_9_3 => p_reg_reg_i_9_3,
      p_reg_reg_i_9_4 => p_reg_reg_i_9_4,
      p_reg_reg_i_9_5 => p_reg_reg_i_9_5,
      p_reg_reg_i_9_6 => p_reg_reg_i_9_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2 is
  port (
    frame_in_pixel_address0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    frame_out1_pixel_address0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    frame_in_pixel_ce1 : out STD_LOGIC;
    frame_in_pixel_ce0 : out STD_LOGIC;
    frame_out1_pixel_we0 : out STD_LOGIC;
    frame_out2_pixel_address0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done : out STD_LOGIC;
    grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg_reg : out STD_LOGIC;
    frame_in_pixel_address1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    frame_in_height : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \frame_in_pixel_address1[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2 is
  signal add_ln247_1_fu_157_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \add_ln247_1_fu_157_p2_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln247_1_fu_157_p2_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln247_1_fu_157_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln247_1_fu_157_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln247_1_fu_157_p2_carry__1_n_1\ : STD_LOGIC;
  signal \add_ln247_1_fu_157_p2_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln247_1_fu_157_p2_carry__1_n_3\ : STD_LOGIC;
  signal add_ln247_1_fu_157_p2_carry_n_0 : STD_LOGIC;
  signal add_ln247_1_fu_157_p2_carry_n_1 : STD_LOGIC;
  signal add_ln247_1_fu_157_p2_carry_n_2 : STD_LOGIC;
  signal add_ln247_1_fu_157_p2_carry_n_3 : STD_LOGIC;
  signal add_ln248_fu_197_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \add_ln282_2_fu_238_p2__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__1_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__1_n_1\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_3\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_6\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_7\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry__2_n_3\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry_n_0\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry_n_1\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry_n_2\ : STD_LOGIC;
  signal \add_ln282_2_fu_238_p2__0_carry_n_3\ : STD_LOGIC;
  signal ama_submuladd_7ns_7ns_7ns_7ns_14_4_1_U2_n_14 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal ap_sig_allocacmp_indvar_flatten_load : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_2 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_35 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_41 : STD_LOGIC;
  signal \^frame_in_pixel_ce0\ : STD_LOGIC;
  signal \^frame_in_pixel_ce1\ : STD_LOGIC;
  signal grp_fu_260_p1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal grp_fu_260_p3 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_ready : STD_LOGIC;
  signal i_fu_601 : STD_LOGIC;
  signal \i_fu_60_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_60_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_fu_60_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_fu_60_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_fu_60_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_fu_60_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_fu_60_reg_n_0_[6]\ : STD_LOGIC;
  signal \indvar_flatten_fu_64_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_64_reg_n_0_[10]\ : STD_LOGIC;
  signal \indvar_flatten_fu_64_reg_n_0_[11]\ : STD_LOGIC;
  signal \indvar_flatten_fu_64_reg_n_0_[12]\ : STD_LOGIC;
  signal \indvar_flatten_fu_64_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten_fu_64_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten_fu_64_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten_fu_64_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten_fu_64_reg_n_0_[5]\ : STD_LOGIC;
  signal \indvar_flatten_fu_64_reg_n_0_[6]\ : STD_LOGIC;
  signal \indvar_flatten_fu_64_reg_n_0_[7]\ : STD_LOGIC;
  signal \indvar_flatten_fu_64_reg_n_0_[8]\ : STD_LOGIC;
  signal \indvar_flatten_fu_64_reg_n_0_[9]\ : STD_LOGIC;
  signal j_fu_56 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal mac_muladd_7ns_7ns_7ns_14_4_1_U3_n_14 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_14_4_1_U3_n_15 : STD_LOGIC;
  signal mul_ln282_reg_323_reg_n_100 : STD_LOGIC;
  signal mul_ln282_reg_323_reg_n_101 : STD_LOGIC;
  signal mul_ln282_reg_323_reg_n_102 : STD_LOGIC;
  signal mul_ln282_reg_323_reg_n_103 : STD_LOGIC;
  signal mul_ln282_reg_323_reg_n_104 : STD_LOGIC;
  signal mul_ln282_reg_323_reg_n_105 : STD_LOGIC;
  signal mul_ln282_reg_323_reg_n_92 : STD_LOGIC;
  signal mul_ln282_reg_323_reg_n_93 : STD_LOGIC;
  signal mul_ln282_reg_323_reg_n_94 : STD_LOGIC;
  signal mul_ln282_reg_323_reg_n_95 : STD_LOGIC;
  signal mul_ln282_reg_323_reg_n_96 : STD_LOGIC;
  signal mul_ln282_reg_323_reg_n_97 : STD_LOGIC;
  signal mul_ln282_reg_323_reg_n_98 : STD_LOGIC;
  signal mul_ln282_reg_323_reg_n_99 : STD_LOGIC;
  signal select_ln247_1_reg_313 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal select_ln247_fu_181_p3 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal select_ln247_reg_308 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \zext_ln282_reg_318_reg_n_0_[0]\ : STD_LOGIC;
  signal \zext_ln282_reg_318_reg_n_0_[1]\ : STD_LOGIC;
  signal \zext_ln282_reg_318_reg_n_0_[2]\ : STD_LOGIC;
  signal \zext_ln282_reg_318_reg_n_0_[3]\ : STD_LOGIC;
  signal \zext_ln282_reg_318_reg_n_0_[4]\ : STD_LOGIC;
  signal \zext_ln282_reg_318_reg_n_0_[5]\ : STD_LOGIC;
  signal \zext_ln282_reg_318_reg_n_0_[6]\ : STD_LOGIC;
  signal \NLW_add_ln247_1_fu_157_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_add_ln282_1_reg_337_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln282_1_reg_337_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln282_1_reg_337_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln282_1_reg_337_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln282_1_reg_337_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln282_1_reg_337_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln282_1_reg_337_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln282_1_reg_337_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln282_1_reg_337_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln282_1_reg_337_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 14 );
  signal NLW_add_ln282_1_reg_337_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_ln282_2_fu_238_p2__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln282_2_fu_238_p2__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln282_2_fu_238_p2__0_carry__2_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln282_2_fu_238_p2__0_carry__2_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mul_ln282_reg_323_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln282_reg_323_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln282_reg_323_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln282_reg_323_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln282_reg_323_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln282_reg_323_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln282_reg_323_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln282_reg_323_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln282_reg_323_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln282_reg_323_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 14 );
  signal NLW_mul_ln282_reg_323_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln247_1_fu_157_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln247_1_fu_157_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln247_1_fu_157_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln282_2_fu_238_p2__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln282_2_fu_238_p2__0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry__0_i_5\ : label is "lutpair7";
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry__0_i_8\ : label is "lutpair4";
  attribute ADDER_THRESHOLD of \add_ln282_2_fu_238_p2__0_carry__1\ : label is 35;
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry__1_i_1\ : label is "lutpair10";
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry__1_i_2\ : label is "lutpair9";
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry__1_i_3\ : label is "lutpair8";
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry__1_i_4\ : label is "lutpair7";
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry__1_i_5\ : label is "lutpair11";
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry__1_i_6\ : label is "lutpair10";
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry__1_i_7\ : label is "lutpair9";
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry__1_i_8\ : label is "lutpair8";
  attribute ADDER_THRESHOLD of \add_ln282_2_fu_238_p2__0_carry__2\ : label is 35;
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry__2_i_1\ : label is "lutpair11";
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \add_ln282_2_fu_238_p2__0_carry_i_7\ : label is "lutpair0";
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 : label is "inst/\grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 ";
begin
  frame_in_pixel_ce0 <= \^frame_in_pixel_ce0\;
  frame_in_pixel_ce1 <= \^frame_in_pixel_ce1\;
add_ln247_1_fu_157_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln247_1_fu_157_p2_carry_n_0,
      CO(2) => add_ln247_1_fu_157_p2_carry_n_1,
      CO(1) => add_ln247_1_fu_157_p2_carry_n_2,
      CO(0) => add_ln247_1_fu_157_p2_carry_n_3,
      CYINIT => flow_control_loop_pipe_sequential_init_U_n_35,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln247_1_fu_157_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(4 downto 1)
    );
\add_ln247_1_fu_157_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln247_1_fu_157_p2_carry_n_0,
      CO(3) => \add_ln247_1_fu_157_p2_carry__0_n_0\,
      CO(2) => \add_ln247_1_fu_157_p2_carry__0_n_1\,
      CO(1) => \add_ln247_1_fu_157_p2_carry__0_n_2\,
      CO(0) => \add_ln247_1_fu_157_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln247_1_fu_157_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(8 downto 5)
    );
\add_ln247_1_fu_157_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln247_1_fu_157_p2_carry__0_n_0\,
      CO(3) => \NLW_add_ln247_1_fu_157_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln247_1_fu_157_p2_carry__1_n_1\,
      CO(1) => \add_ln247_1_fu_157_p2_carry__1_n_2\,
      CO(0) => \add_ln247_1_fu_157_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln247_1_fu_157_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(12 downto 9)
    );
add_ln282_1_reg_337_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 7) => B"00000000000000000000000",
      A(6 downto 3) => grp_fu_260_p1(6 downto 3),
      A(2) => flow_control_loop_pipe_sequential_init_U_n_13,
      A(1) => flow_control_loop_pipe_sequential_init_U_n_14,
      A(0) => grp_fu_260_p1(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln282_1_reg_337_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln282_1_reg_337_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 7) => B"00000000000000000000000000000000000000000",
      C(6 downto 0) => select_ln247_reg_308(6 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln282_1_reg_337_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln282_1_reg_337_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => flow_control_loop_pipe_sequential_init_U_n_2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '1',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln282_1_reg_337_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln282_1_reg_337_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 14) => NLW_add_ln282_1_reg_337_reg_P_UNCONNECTED(47 downto 14),
      P(13 downto 0) => frame_out2_pixel_address0(13 downto 0),
      PATTERNBDETECT => NLW_add_ln282_1_reg_337_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln282_1_reg_337_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_add_ln282_1_reg_337_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln282_1_reg_337_reg_UNDERFLOW_UNCONNECTED
    );
\add_ln282_2_fu_238_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln282_2_fu_238_p2__0_carry_n_0\,
      CO(2) => \add_ln282_2_fu_238_p2__0_carry_n_1\,
      CO(1) => \add_ln282_2_fu_238_p2__0_carry_n_2\,
      CO(0) => \add_ln282_2_fu_238_p2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln282_2_fu_238_p2__0_carry_i_1_n_0\,
      DI(2) => \add_ln282_2_fu_238_p2__0_carry_i_2_n_0\,
      DI(1) => \add_ln282_2_fu_238_p2__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => frame_in_pixel_address1(3 downto 0),
      S(3) => \add_ln282_2_fu_238_p2__0_carry_i_4_n_0\,
      S(2) => \add_ln282_2_fu_238_p2__0_carry_i_5_n_0\,
      S(1) => \add_ln282_2_fu_238_p2__0_carry_i_6_n_0\,
      S(0) => \add_ln282_2_fu_238_p2__0_carry_i_7_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln282_2_fu_238_p2__0_carry_n_0\,
      CO(3) => \add_ln282_2_fu_238_p2__0_carry__0_n_0\,
      CO(2) => \add_ln282_2_fu_238_p2__0_carry__0_n_1\,
      CO(1) => \add_ln282_2_fu_238_p2__0_carry__0_n_2\,
      CO(0) => \add_ln282_2_fu_238_p2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln282_2_fu_238_p2__0_carry__0_i_1_n_0\,
      DI(2) => \add_ln282_2_fu_238_p2__0_carry__0_i_2_n_0\,
      DI(1) => \add_ln282_2_fu_238_p2__0_carry__0_i_3_n_0\,
      DI(0) => \add_ln282_2_fu_238_p2__0_carry__0_i_4_n_0\,
      O(3 downto 0) => frame_in_pixel_address1(7 downto 4),
      S(3) => \add_ln282_2_fu_238_p2__0_carry__0_i_5_n_0\,
      S(2) => \add_ln282_2_fu_238_p2__0_carry__0_i_6_n_0\,
      S(1) => \add_ln282_2_fu_238_p2__0_carry__0_i_7_n_0\,
      S(0) => \add_ln282_2_fu_238_p2__0_carry__0_i_8_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_6\,
      I1 => \frame_in_pixel_address1[13]\(6),
      I2 => mul_ln282_reg_323_reg_n_99,
      O => \add_ln282_2_fu_238_p2__0_carry__0_i_1_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_fu_260_p3(0),
      O => \add_ln282_2_fu_238_p2__0_carry__0_i_10_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_fu_260_p3(4),
      O => \add_ln282_2_fu_238_p2__0_carry__0_i_11_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_fu_260_p3(3),
      O => \add_ln282_2_fu_238_p2__0_carry__0_i_12_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_fu_260_p3(2),
      O => \add_ln282_2_fu_238_p2__0_carry__0_i_13_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_fu_260_p3(1),
      O => \add_ln282_2_fu_238_p2__0_carry__0_i_14_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_7\,
      I1 => \frame_in_pixel_address1[13]\(5),
      I2 => mul_ln282_reg_323_reg_n_100,
      O => \add_ln282_2_fu_238_p2__0_carry__0_i_2_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_4\,
      I1 => \frame_in_pixel_address1[13]\(4),
      I2 => mul_ln282_reg_323_reg_n_101,
      O => \add_ln282_2_fu_238_p2__0_carry__0_i_3_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_5\,
      I1 => \frame_in_pixel_address1[13]\(3),
      I2 => mul_ln282_reg_323_reg_n_102,
      O => \add_ln282_2_fu_238_p2__0_carry__0_i_4_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1\,
      I1 => \frame_in_pixel_address1[13]\(7),
      I2 => mul_ln282_reg_323_reg_n_98,
      I3 => \add_ln282_2_fu_238_p2__0_carry__0_i_1_n_0\,
      O => \add_ln282_2_fu_238_p2__0_carry__0_i_5_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_6\,
      I1 => \frame_in_pixel_address1[13]\(6),
      I2 => mul_ln282_reg_323_reg_n_99,
      I3 => \add_ln282_2_fu_238_p2__0_carry__0_i_2_n_0\,
      O => \add_ln282_2_fu_238_p2__0_carry__0_i_6_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_7\,
      I1 => \frame_in_pixel_address1[13]\(5),
      I2 => mul_ln282_reg_323_reg_n_100,
      I3 => \add_ln282_2_fu_238_p2__0_carry__0_i_3_n_0\,
      O => \add_ln282_2_fu_238_p2__0_carry__0_i_7_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_4\,
      I1 => \frame_in_pixel_address1[13]\(4),
      I2 => mul_ln282_reg_323_reg_n_101,
      I3 => \add_ln282_2_fu_238_p2__0_carry__0_i_4_n_0\,
      O => \add_ln282_2_fu_238_p2__0_carry__0_i_8_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_0\,
      CO(2) => \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_1\,
      CO(1) => \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_2\,
      CO(0) => \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_3\,
      CYINIT => \add_ln282_2_fu_238_p2__0_carry__0_i_10_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_4\,
      O(2) => \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_5\,
      O(1) => \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_6\,
      O(0) => \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_7\,
      S(3) => \add_ln282_2_fu_238_p2__0_carry__0_i_11_n_0\,
      S(2) => \add_ln282_2_fu_238_p2__0_carry__0_i_12_n_0\,
      S(1) => \add_ln282_2_fu_238_p2__0_carry__0_i_13_n_0\,
      S(0) => \add_ln282_2_fu_238_p2__0_carry__0_i_14_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln282_2_fu_238_p2__0_carry__0_n_0\,
      CO(3) => \add_ln282_2_fu_238_p2__0_carry__1_n_0\,
      CO(2) => \add_ln282_2_fu_238_p2__0_carry__1_n_1\,
      CO(1) => \add_ln282_2_fu_238_p2__0_carry__1_n_2\,
      CO(0) => \add_ln282_2_fu_238_p2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln282_2_fu_238_p2__0_carry__1_i_1_n_0\,
      DI(2) => \add_ln282_2_fu_238_p2__0_carry__1_i_2_n_0\,
      DI(1) => \add_ln282_2_fu_238_p2__0_carry__1_i_3_n_0\,
      DI(0) => \add_ln282_2_fu_238_p2__0_carry__1_i_4_n_0\,
      O(3 downto 0) => frame_in_pixel_address1(11 downto 8),
      S(3) => \add_ln282_2_fu_238_p2__0_carry__1_i_5_n_0\,
      S(2) => \add_ln282_2_fu_238_p2__0_carry__1_i_6_n_0\,
      S(1) => \add_ln282_2_fu_238_p2__0_carry__1_i_7_n_0\,
      S(0) => \add_ln282_2_fu_238_p2__0_carry__1_i_8_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1\,
      I1 => \frame_in_pixel_address1[13]\(10),
      I2 => mul_ln282_reg_323_reg_n_95,
      O => \add_ln282_2_fu_238_p2__0_carry__1_i_1_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1\,
      I1 => \frame_in_pixel_address1[13]\(9),
      I2 => mul_ln282_reg_323_reg_n_96,
      O => \add_ln282_2_fu_238_p2__0_carry__1_i_2_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1\,
      I1 => \frame_in_pixel_address1[13]\(8),
      I2 => mul_ln282_reg_323_reg_n_97,
      O => \add_ln282_2_fu_238_p2__0_carry__1_i_3_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1\,
      I1 => \frame_in_pixel_address1[13]\(7),
      I2 => mul_ln282_reg_323_reg_n_98,
      O => \add_ln282_2_fu_238_p2__0_carry__1_i_4_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1\,
      I1 => \frame_in_pixel_address1[13]\(11),
      I2 => mul_ln282_reg_323_reg_n_94,
      I3 => \add_ln282_2_fu_238_p2__0_carry__1_i_1_n_0\,
      O => \add_ln282_2_fu_238_p2__0_carry__1_i_5_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1\,
      I1 => \frame_in_pixel_address1[13]\(10),
      I2 => mul_ln282_reg_323_reg_n_95,
      I3 => \add_ln282_2_fu_238_p2__0_carry__1_i_2_n_0\,
      O => \add_ln282_2_fu_238_p2__0_carry__1_i_6_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1\,
      I1 => \frame_in_pixel_address1[13]\(9),
      I2 => mul_ln282_reg_323_reg_n_96,
      I3 => \add_ln282_2_fu_238_p2__0_carry__1_i_3_n_0\,
      O => \add_ln282_2_fu_238_p2__0_carry__1_i_7_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1\,
      I1 => \frame_in_pixel_address1[13]\(8),
      I2 => mul_ln282_reg_323_reg_n_97,
      I3 => \add_ln282_2_fu_238_p2__0_carry__1_i_4_n_0\,
      O => \add_ln282_2_fu_238_p2__0_carry__1_i_8_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln282_2_fu_238_p2__0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_add_ln282_2_fu_238_p2__0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \add_ln282_2_fu_238_p2__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \add_ln282_2_fu_238_p2__0_carry__2_i_1_n_0\,
      O(3 downto 2) => \NLW_add_ln282_2_fu_238_p2__0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => frame_in_pixel_address1(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => \add_ln282_2_fu_238_p2__0_carry__2_i_2_n_0\,
      S(0) => \add_ln282_2_fu_238_p2__0_carry__2_i_3_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1\,
      I1 => \frame_in_pixel_address1[13]\(11),
      I2 => mul_ln282_reg_323_reg_n_94,
      O => \add_ln282_2_fu_238_p2__0_carry__2_i_1_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => mul_ln282_reg_323_reg_n_93,
      I1 => \frame_in_pixel_address1[13]\(12),
      I2 => \frame_in_pixel_address1[13]\(13),
      I3 => \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1\,
      I4 => mul_ln282_reg_323_reg_n_92,
      O => \add_ln282_2_fu_238_p2__0_carry__2_i_2_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \add_ln282_2_fu_238_p2__0_carry__2_i_1_n_0\,
      I1 => \frame_in_pixel_address1[13]\(12),
      I2 => \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1\,
      I3 => mul_ln282_reg_323_reg_n_93,
      O => \add_ln282_2_fu_238_p2__0_carry__2_i_3_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__2_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_0\,
      CO(3) => \NLW_add_ln282_2_fu_238_p2__0_carry__2_i_4_CO_UNCONNECTED\(3),
      CO(2) => \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_1\,
      CO(1) => \NLW_add_ln282_2_fu_238_p2__0_carry__2_i_4_CO_UNCONNECTED\(1),
      CO(0) => \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_add_ln282_2_fu_238_p2__0_carry__2_i_4_O_UNCONNECTED\(3 downto 2),
      O(1) => \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_6\,
      O(0) => \add_ln282_2_fu_238_p2__0_carry__2_i_4_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \add_ln282_2_fu_238_p2__0_carry__2_i_5_n_0\,
      S(0) => \add_ln282_2_fu_238_p2__0_carry__2_i_6_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_fu_260_p3(6),
      O => \add_ln282_2_fu_238_p2__0_carry__2_i_5_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_fu_260_p3(5),
      O => \add_ln282_2_fu_238_p2__0_carry__2_i_6_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_6\,
      I1 => \frame_in_pixel_address1[13]\(2),
      I2 => mul_ln282_reg_323_reg_n_103,
      O => \add_ln282_2_fu_238_p2__0_carry_i_1_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_7\,
      I1 => \frame_in_pixel_address1[13]\(1),
      I2 => mul_ln282_reg_323_reg_n_104,
      O => \add_ln282_2_fu_238_p2__0_carry_i_2_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => grp_fu_260_p3(0),
      I1 => \frame_in_pixel_address1[13]\(0),
      I2 => mul_ln282_reg_323_reg_n_105,
      O => \add_ln282_2_fu_238_p2__0_carry_i_3_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_5\,
      I1 => \frame_in_pixel_address1[13]\(3),
      I2 => mul_ln282_reg_323_reg_n_102,
      I3 => \add_ln282_2_fu_238_p2__0_carry_i_1_n_0\,
      O => \add_ln282_2_fu_238_p2__0_carry_i_4_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_6\,
      I1 => \frame_in_pixel_address1[13]\(2),
      I2 => mul_ln282_reg_323_reg_n_103,
      I3 => \add_ln282_2_fu_238_p2__0_carry_i_2_n_0\,
      O => \add_ln282_2_fu_238_p2__0_carry_i_5_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln282_2_fu_238_p2__0_carry__0_i_9_n_7\,
      I1 => \frame_in_pixel_address1[13]\(1),
      I2 => mul_ln282_reg_323_reg_n_104,
      I3 => \add_ln282_2_fu_238_p2__0_carry_i_3_n_0\,
      O => \add_ln282_2_fu_238_p2__0_carry_i_6_n_0\
    );
\add_ln282_2_fu_238_p2__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => grp_fu_260_p3(0),
      I1 => \frame_in_pixel_address1[13]\(0),
      I2 => mul_ln282_reg_323_reg_n_105,
      O => \add_ln282_2_fu_238_p2__0_carry_i_7_n_0\
    );
ama_submuladd_7ns_7ns_7ns_7ns_14_4_1_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_ama_submuladd_7ns_7ns_7ns_7ns_14_4_1
     port map (
      A(6 downto 3) => grp_fu_260_p1(6 downto 3),
      A(2) => flow_control_loop_pipe_sequential_init_U_n_13,
      A(1) => flow_control_loop_pipe_sequential_init_U_n_14,
      A(0) => grp_fu_260_p1(0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      frame_in_height(6 downto 0) => frame_in_height(6 downto 0),
      frame_in_pixel_address0(13 downto 0) => frame_in_pixel_address0(13 downto 0),
      j_fu_56(5 downto 0) => j_fu_56(5 downto 0),
      \j_fu_56_reg[0]\ => ama_submuladd_7ns_7ns_7ns_7ns_14_4_1_U2_n_14,
      p_reg_reg(6 downto 0) => select_ln247_reg_308(6 downto 0)
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => i_fu_601,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => \^frame_in_pixel_ce1\,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^frame_in_pixel_ce1\,
      Q => \^frame_in_pixel_ce0\,
      R => ap_rst
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^frame_in_pixel_ce0\,
      Q => frame_out1_pixel_we0,
      R => ap_rst
    );
ap_loop_exit_ready_pp0_iter2_reg_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0
    );
ap_loop_exit_ready_pp0_iter3_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_flow_control_loop_pipe_sequential_init
     port map (
      A(6 downto 3) => grp_fu_260_p1(6 downto 3),
      A(2) => flow_control_loop_pipe_sequential_init_U_n_13,
      A(1) => flow_control_loop_pipe_sequential_init_U_n_14,
      A(0) => grp_fu_260_p1(0),
      D(6 downto 0) => select_ln247_fu_181_p3(6 downto 0),
      E(0) => flow_control_loop_pipe_sequential_init_U_n_2,
      Q(1 downto 0) => Q(1 downto 0),
      add_ln247_1_fu_157_p2(0) => add_ln247_1_fu_157_p2(0),
      add_ln248_fu_197_p2(5 downto 3) => add_ln248_fu_197_p2(6 downto 4),
      add_ln248_fu_197_p2(2 downto 0) => add_ln248_fu_197_p2(2 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_done_cache_reg_0(1 downto 0) => D(1 downto 0),
      ap_loop_exit_ready_pp0_iter3_reg => ap_loop_exit_ready_pp0_iter3_reg,
      ap_rst => ap_rst,
      ap_sig_allocacmp_indvar_flatten_load(11 downto 0) => ap_sig_allocacmp_indvar_flatten_load(12 downto 1),
      ap_start => ap_start,
      grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_ready => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_ready,
      grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg_reg => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg_reg,
      i_fu_601 => i_fu_601,
      \indvar_flatten_fu_64_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_35,
      \indvar_flatten_fu_64_reg[0]_0\ => \indvar_flatten_fu_64_reg_n_0_[0]\,
      \indvar_flatten_fu_64_reg[12]\ => \indvar_flatten_fu_64_reg_n_0_[12]\,
      \indvar_flatten_fu_64_reg[12]_0\ => \indvar_flatten_fu_64_reg_n_0_[11]\,
      \indvar_flatten_fu_64_reg[12]_1\ => \indvar_flatten_fu_64_reg_n_0_[9]\,
      \indvar_flatten_fu_64_reg[12]_2\ => \indvar_flatten_fu_64_reg_n_0_[10]\,
      \indvar_flatten_fu_64_reg[4]\ => \indvar_flatten_fu_64_reg_n_0_[3]\,
      \indvar_flatten_fu_64_reg[4]_0\ => \indvar_flatten_fu_64_reg_n_0_[4]\,
      \indvar_flatten_fu_64_reg[8]\ => \indvar_flatten_fu_64_reg_n_0_[5]\,
      \indvar_flatten_fu_64_reg[8]_0\ => \indvar_flatten_fu_64_reg_n_0_[6]\,
      \indvar_flatten_fu_64_reg[8]_1\ => \indvar_flatten_fu_64_reg_n_0_[7]\,
      \indvar_flatten_fu_64_reg[8]_2\ => \indvar_flatten_fu_64_reg_n_0_[8]\,
      j_fu_56(6 downto 0) => j_fu_56(6 downto 0),
      \j_fu_56_reg[3]\ => flow_control_loop_pipe_sequential_init_U_n_41,
      p_reg_reg => mac_muladd_7ns_7ns_7ns_14_4_1_U3_n_15,
      p_reg_reg_0 => \indvar_flatten_fu_64_reg_n_0_[1]\,
      p_reg_reg_1 => \indvar_flatten_fu_64_reg_n_0_[2]\,
      p_reg_reg_10 => ama_submuladd_7ns_7ns_7ns_7ns_14_4_1_U2_n_14,
      p_reg_reg_2 => mac_muladd_7ns_7ns_7ns_14_4_1_U3_n_14,
      p_reg_reg_3 => \i_fu_60_reg_n_0_[6]\,
      p_reg_reg_4 => \i_fu_60_reg_n_0_[5]\,
      p_reg_reg_5 => \i_fu_60_reg_n_0_[3]\,
      p_reg_reg_6 => \i_fu_60_reg_n_0_[4]\,
      p_reg_reg_7 => \i_fu_60_reg_n_0_[0]\,
      p_reg_reg_8 => \i_fu_60_reg_n_0_[1]\,
      p_reg_reg_9 => \i_fu_60_reg_n_0_[2]\
    );
\i_fu_60_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => grp_fu_260_p1(0),
      Q => \i_fu_60_reg_n_0_[0]\,
      R => '0'
    );
\i_fu_60_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => flow_control_loop_pipe_sequential_init_U_n_14,
      Q => \i_fu_60_reg_n_0_[1]\,
      R => '0'
    );
\i_fu_60_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => flow_control_loop_pipe_sequential_init_U_n_13,
      Q => \i_fu_60_reg_n_0_[2]\,
      R => '0'
    );
\i_fu_60_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => grp_fu_260_p1(3),
      Q => \i_fu_60_reg_n_0_[3]\,
      R => '0'
    );
\i_fu_60_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => grp_fu_260_p1(4),
      Q => \i_fu_60_reg_n_0_[4]\,
      R => '0'
    );
\i_fu_60_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => grp_fu_260_p1(5),
      Q => \i_fu_60_reg_n_0_[5]\,
      R => '0'
    );
\i_fu_60_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => grp_fu_260_p1(6),
      Q => \i_fu_60_reg_n_0_[6]\,
      R => '0'
    );
\indvar_flatten_fu_64_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => add_ln247_1_fu_157_p2(0),
      Q => \indvar_flatten_fu_64_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten_fu_64_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => add_ln247_1_fu_157_p2(10),
      Q => \indvar_flatten_fu_64_reg_n_0_[10]\,
      R => '0'
    );
\indvar_flatten_fu_64_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => add_ln247_1_fu_157_p2(11),
      Q => \indvar_flatten_fu_64_reg_n_0_[11]\,
      R => '0'
    );
\indvar_flatten_fu_64_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => add_ln247_1_fu_157_p2(12),
      Q => \indvar_flatten_fu_64_reg_n_0_[12]\,
      R => '0'
    );
\indvar_flatten_fu_64_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => add_ln247_1_fu_157_p2(1),
      Q => \indvar_flatten_fu_64_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten_fu_64_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => add_ln247_1_fu_157_p2(2),
      Q => \indvar_flatten_fu_64_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten_fu_64_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => add_ln247_1_fu_157_p2(3),
      Q => \indvar_flatten_fu_64_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten_fu_64_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => add_ln247_1_fu_157_p2(4),
      Q => \indvar_flatten_fu_64_reg_n_0_[4]\,
      R => '0'
    );
\indvar_flatten_fu_64_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => add_ln247_1_fu_157_p2(5),
      Q => \indvar_flatten_fu_64_reg_n_0_[5]\,
      R => '0'
    );
\indvar_flatten_fu_64_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => add_ln247_1_fu_157_p2(6),
      Q => \indvar_flatten_fu_64_reg_n_0_[6]\,
      R => '0'
    );
\indvar_flatten_fu_64_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => add_ln247_1_fu_157_p2(7),
      Q => \indvar_flatten_fu_64_reg_n_0_[7]\,
      R => '0'
    );
\indvar_flatten_fu_64_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => add_ln247_1_fu_157_p2(8),
      Q => \indvar_flatten_fu_64_reg_n_0_[8]\,
      R => '0'
    );
\indvar_flatten_fu_64_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => add_ln247_1_fu_157_p2(9),
      Q => \indvar_flatten_fu_64_reg_n_0_[9]\,
      R => '0'
    );
\j_fu_56_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => add_ln248_fu_197_p2(0),
      Q => j_fu_56(0),
      R => '0'
    );
\j_fu_56_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => add_ln248_fu_197_p2(1),
      Q => j_fu_56(1),
      R => '0'
    );
\j_fu_56_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => add_ln248_fu_197_p2(2),
      Q => j_fu_56(2),
      R => '0'
    );
\j_fu_56_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => flow_control_loop_pipe_sequential_init_U_n_41,
      Q => j_fu_56(3),
      R => '0'
    );
\j_fu_56_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => add_ln248_fu_197_p2(4),
      Q => j_fu_56(4),
      R => '0'
    );
\j_fu_56_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => add_ln248_fu_197_p2(5),
      Q => j_fu_56(5),
      R => '0'
    );
\j_fu_56_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_601,
      D => add_ln248_fu_197_p2(6),
      Q => j_fu_56(6),
      R => '0'
    );
mac_muladd_7ns_7ns_7ns_14_4_1_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_mac_muladd_7ns_7ns_7ns_14_4_1
     port map (
      C(6) => \zext_ln282_reg_318_reg_n_0_[6]\,
      C(5) => \zext_ln282_reg_318_reg_n_0_[5]\,
      C(4) => \zext_ln282_reg_318_reg_n_0_[4]\,
      C(3) => \zext_ln282_reg_318_reg_n_0_[3]\,
      C(2) => \zext_ln282_reg_318_reg_n_0_[2]\,
      C(1) => \zext_ln282_reg_318_reg_n_0_[1]\,
      C(0) => \zext_ln282_reg_318_reg_n_0_[0]\,
      D(6 downto 0) => select_ln247_fu_181_p3(6 downto 0),
      E(0) => flow_control_loop_pipe_sequential_init_U_n_2,
      ap_clk => ap_clk,
      frame_out1_pixel_address0(13 downto 0) => frame_out1_pixel_address0(13 downto 0),
      \indvar_flatten_fu_64_reg[10]\ => mac_muladd_7ns_7ns_7ns_14_4_1_U3_n_14,
      \indvar_flatten_fu_64_reg[6]\ => mac_muladd_7ns_7ns_7ns_14_4_1_U3_n_15,
      p_reg_reg_i_9 => \indvar_flatten_fu_64_reg_n_0_[10]\,
      p_reg_reg_i_9_0 => \indvar_flatten_fu_64_reg_n_0_[9]\,
      p_reg_reg_i_9_1 => \indvar_flatten_fu_64_reg_n_0_[8]\,
      p_reg_reg_i_9_2 => \indvar_flatten_fu_64_reg_n_0_[7]\,
      p_reg_reg_i_9_3 => \indvar_flatten_fu_64_reg_n_0_[6]\,
      p_reg_reg_i_9_4 => \indvar_flatten_fu_64_reg_n_0_[5]\,
      p_reg_reg_i_9_5 => \indvar_flatten_fu_64_reg_n_0_[4]\,
      p_reg_reg_i_9_6 => \indvar_flatten_fu_64_reg_n_0_[3]\
    );
mul_ln282_reg_323_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 7) => B"00000000000000000000000",
      A(6 downto 3) => grp_fu_260_p1(6 downto 3),
      A(2) => flow_control_loop_pipe_sequential_init_U_n_13,
      A(1) => flow_control_loop_pipe_sequential_init_U_n_14,
      A(0) => grp_fu_260_p1(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln282_reg_323_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln282_reg_323_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln282_reg_323_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln282_reg_323_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => flow_control_loop_pipe_sequential_init_U_n_2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln282_reg_323_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln282_reg_323_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 14) => NLW_mul_ln282_reg_323_reg_P_UNCONNECTED(47 downto 14),
      P(13) => mul_ln282_reg_323_reg_n_92,
      P(12) => mul_ln282_reg_323_reg_n_93,
      P(11) => mul_ln282_reg_323_reg_n_94,
      P(10) => mul_ln282_reg_323_reg_n_95,
      P(9) => mul_ln282_reg_323_reg_n_96,
      P(8) => mul_ln282_reg_323_reg_n_97,
      P(7) => mul_ln282_reg_323_reg_n_98,
      P(6) => mul_ln282_reg_323_reg_n_99,
      P(5) => mul_ln282_reg_323_reg_n_100,
      P(4) => mul_ln282_reg_323_reg_n_101,
      P(3) => mul_ln282_reg_323_reg_n_102,
      P(2) => mul_ln282_reg_323_reg_n_103,
      P(1) => mul_ln282_reg_323_reg_n_104,
      P(0) => mul_ln282_reg_323_reg_n_105,
      PATTERNBDETECT => NLW_mul_ln282_reg_323_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln282_reg_323_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul_ln282_reg_323_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_ln282_reg_323_reg_UNDERFLOW_UNCONNECTED
    );
\select_ln247_1_reg_313_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => grp_fu_260_p1(0),
      Q => select_ln247_1_reg_313(0),
      R => '0'
    );
\select_ln247_1_reg_313_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => flow_control_loop_pipe_sequential_init_U_n_14,
      Q => select_ln247_1_reg_313(1),
      R => '0'
    );
\select_ln247_1_reg_313_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => flow_control_loop_pipe_sequential_init_U_n_13,
      Q => select_ln247_1_reg_313(2),
      R => '0'
    );
\select_ln247_1_reg_313_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => grp_fu_260_p1(3),
      Q => select_ln247_1_reg_313(3),
      R => '0'
    );
\select_ln247_1_reg_313_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => grp_fu_260_p1(4),
      Q => select_ln247_1_reg_313(4),
      R => '0'
    );
\select_ln247_1_reg_313_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => grp_fu_260_p1(5),
      Q => select_ln247_1_reg_313(5),
      R => '0'
    );
\select_ln247_1_reg_313_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => grp_fu_260_p1(6),
      Q => select_ln247_1_reg_313(6),
      R => '0'
    );
\select_ln247_reg_308_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => select_ln247_fu_181_p3(0),
      Q => select_ln247_reg_308(0),
      R => '0'
    );
\select_ln247_reg_308_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => select_ln247_fu_181_p3(1),
      Q => select_ln247_reg_308(1),
      R => '0'
    );
\select_ln247_reg_308_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => select_ln247_fu_181_p3(2),
      Q => select_ln247_reg_308(2),
      R => '0'
    );
\select_ln247_reg_308_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => select_ln247_fu_181_p3(3),
      Q => select_ln247_reg_308(3),
      R => '0'
    );
\select_ln247_reg_308_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => select_ln247_fu_181_p3(4),
      Q => select_ln247_reg_308(4),
      R => '0'
    );
\select_ln247_reg_308_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => select_ln247_fu_181_p3(5),
      Q => select_ln247_reg_308(5),
      R => '0'
    );
\select_ln247_reg_308_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => select_ln247_fu_181_p3(6),
      Q => select_ln247_reg_308(6),
      R => '0'
    );
\zext_ln279_1_reg_329_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln247_reg_308(0),
      Q => grp_fu_260_p3(0),
      R => '0'
    );
\zext_ln279_1_reg_329_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln247_reg_308(1),
      Q => grp_fu_260_p3(1),
      R => '0'
    );
\zext_ln279_1_reg_329_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln247_reg_308(2),
      Q => grp_fu_260_p3(2),
      R => '0'
    );
\zext_ln279_1_reg_329_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln247_reg_308(3),
      Q => grp_fu_260_p3(3),
      R => '0'
    );
\zext_ln279_1_reg_329_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln247_reg_308(4),
      Q => grp_fu_260_p3(4),
      R => '0'
    );
\zext_ln279_1_reg_329_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln247_reg_308(5),
      Q => grp_fu_260_p3(5),
      R => '0'
    );
\zext_ln279_1_reg_329_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln247_reg_308(6),
      Q => grp_fu_260_p3(6),
      R => '0'
    );
\zext_ln282_reg_318_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln247_1_reg_313(0),
      Q => \zext_ln282_reg_318_reg_n_0_[0]\,
      R => '0'
    );
\zext_ln282_reg_318_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln247_1_reg_313(1),
      Q => \zext_ln282_reg_318_reg_n_0_[1]\,
      R => '0'
    );
\zext_ln282_reg_318_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln247_1_reg_313(2),
      Q => \zext_ln282_reg_318_reg_n_0_[2]\,
      R => '0'
    );
\zext_ln282_reg_318_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln247_1_reg_313(3),
      Q => \zext_ln282_reg_318_reg_n_0_[3]\,
      R => '0'
    );
\zext_ln282_reg_318_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln247_1_reg_313(4),
      Q => \zext_ln282_reg_318_reg_n_0_[4]\,
      R => '0'
    );
\zext_ln282_reg_318_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln247_1_reg_313(5),
      Q => \zext_ln282_reg_318_reg_n_0_[5]\,
      R => '0'
    );
\zext_ln282_reg_318_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln247_1_reg_313(6),
      Q => \zext_ln282_reg_318_reg_n_0_[6]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    frame_in_pixel_address0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    frame_in_pixel_ce0 : out STD_LOGIC;
    frame_in_pixel_q0 : in STD_LOGIC_VECTOR ( 95 downto 0 );
    frame_in_pixel_address1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    frame_in_pixel_ce1 : out STD_LOGIC;
    frame_in_pixel_q1 : in STD_LOGIC_VECTOR ( 95 downto 0 );
    frame_in_width : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_in_height : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out1_pixel_address0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    frame_out1_pixel_ce0 : out STD_LOGIC;
    frame_out1_pixel_we0 : out STD_LOGIC;
    frame_out1_pixel_d0 : out STD_LOGIC_VECTOR ( 95 downto 0 );
    frame_out1_width : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out1_height : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out2_pixel_address0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    frame_out2_pixel_ce0 : out STD_LOGIC;
    frame_out2_pixel_we0 : out STD_LOGIC;
    frame_out2_pixel_d0 : out STD_LOGIC_VECTOR ( 95 downto 0 );
    frame_out2_width : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out2_height : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing : entity is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing is
  signal add_ln282_fu_83_p2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal add_ln282_reg_95 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \add_ln282_reg_95[12]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln282_reg_95[12]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln282_reg_95[12]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln282_reg_95[12]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln282_reg_95[13]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln282_reg_95[4]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln282_reg_95[4]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln282_reg_95[4]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln282_reg_95[4]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln282_reg_95[8]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln282_reg_95[8]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln282_reg_95[8]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln282_reg_95[8]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln282_reg_95_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln282_reg_95_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln282_reg_95_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln282_reg_95_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln282_reg_95_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln282_reg_95_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln282_reg_95_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln282_reg_95_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln282_reg_95_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln282_reg_95_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln282_reg_95_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln282_reg_95_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal \^frame_in_pixel_ce0\ : STD_LOGIC;
  signal \^frame_in_pixel_q0\ : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal \^frame_in_pixel_q1\ : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal \^frame_out1_pixel_we0\ : STD_LOGIC;
  signal grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg : STD_LOGIC;
  signal grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_n_48 : STD_LOGIC;
  signal \NLW_add_ln282_reg_95_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln282_reg_95_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln282_reg_95_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln282_reg_95_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln282_reg_95_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln282_reg_95_reg[8]_i_1\ : label is 35;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  \^frame_in_pixel_q0\(95 downto 0) <= frame_in_pixel_q0(95 downto 0);
  \^frame_in_pixel_q1\(95 downto 0) <= frame_in_pixel_q1(95 downto 0);
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  frame_in_pixel_ce0 <= \^frame_in_pixel_ce0\;
  frame_out1_pixel_ce0 <= \^frame_out1_pixel_we0\;
  frame_out1_pixel_d0(95 downto 0) <= \^frame_in_pixel_q0\(95 downto 0);
  frame_out1_pixel_we0 <= \^frame_out1_pixel_we0\;
  frame_out2_pixel_ce0 <= \^frame_in_pixel_ce0\;
  frame_out2_pixel_d0(95 downto 0) <= \^frame_in_pixel_q1\(95 downto 0);
  frame_out2_pixel_we0 <= \^frame_in_pixel_ce0\;
\add_ln282_reg_95[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_in_width(0),
      O => add_ln282_fu_83_p2(0)
    );
\add_ln282_reg_95[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_in_width(12),
      O => \add_ln282_reg_95[12]_i_2_n_0\
    );
\add_ln282_reg_95[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_in_width(11),
      O => \add_ln282_reg_95[12]_i_3_n_0\
    );
\add_ln282_reg_95[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_in_width(10),
      O => \add_ln282_reg_95[12]_i_4_n_0\
    );
\add_ln282_reg_95[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_in_width(9),
      O => \add_ln282_reg_95[12]_i_5_n_0\
    );
\add_ln282_reg_95[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_in_width(13),
      O => \add_ln282_reg_95[13]_i_2_n_0\
    );
\add_ln282_reg_95[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_in_width(4),
      O => \add_ln282_reg_95[4]_i_2_n_0\
    );
\add_ln282_reg_95[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_in_width(3),
      O => \add_ln282_reg_95[4]_i_3_n_0\
    );
\add_ln282_reg_95[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_in_width(2),
      O => \add_ln282_reg_95[4]_i_4_n_0\
    );
\add_ln282_reg_95[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_in_width(1),
      O => \add_ln282_reg_95[4]_i_5_n_0\
    );
\add_ln282_reg_95[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_in_width(8),
      O => \add_ln282_reg_95[8]_i_2_n_0\
    );
\add_ln282_reg_95[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_in_width(7),
      O => \add_ln282_reg_95[8]_i_3_n_0\
    );
\add_ln282_reg_95[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_in_width(6),
      O => \add_ln282_reg_95[8]_i_4_n_0\
    );
\add_ln282_reg_95[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_in_width(5),
      O => \add_ln282_reg_95[8]_i_5_n_0\
    );
\add_ln282_reg_95_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln282_fu_83_p2(0),
      Q => add_ln282_reg_95(0),
      R => '0'
    );
\add_ln282_reg_95_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln282_fu_83_p2(10),
      Q => add_ln282_reg_95(10),
      R => '0'
    );
\add_ln282_reg_95_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln282_fu_83_p2(11),
      Q => add_ln282_reg_95(11),
      R => '0'
    );
\add_ln282_reg_95_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln282_fu_83_p2(12),
      Q => add_ln282_reg_95(12),
      R => '0'
    );
\add_ln282_reg_95_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln282_reg_95_reg[8]_i_1_n_0\,
      CO(3) => \add_ln282_reg_95_reg[12]_i_1_n_0\,
      CO(2) => \add_ln282_reg_95_reg[12]_i_1_n_1\,
      CO(1) => \add_ln282_reg_95_reg[12]_i_1_n_2\,
      CO(0) => \add_ln282_reg_95_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_in_width(12 downto 9),
      O(3 downto 0) => add_ln282_fu_83_p2(12 downto 9),
      S(3) => \add_ln282_reg_95[12]_i_2_n_0\,
      S(2) => \add_ln282_reg_95[12]_i_3_n_0\,
      S(1) => \add_ln282_reg_95[12]_i_4_n_0\,
      S(0) => \add_ln282_reg_95[12]_i_5_n_0\
    );
\add_ln282_reg_95_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln282_fu_83_p2(13),
      Q => add_ln282_reg_95(13),
      R => '0'
    );
\add_ln282_reg_95_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln282_reg_95_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_add_ln282_reg_95_reg[13]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln282_reg_95_reg[13]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln282_fu_83_p2(13),
      S(3 downto 1) => B"000",
      S(0) => \add_ln282_reg_95[13]_i_2_n_0\
    );
\add_ln282_reg_95_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln282_fu_83_p2(1),
      Q => add_ln282_reg_95(1),
      R => '0'
    );
\add_ln282_reg_95_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln282_fu_83_p2(2),
      Q => add_ln282_reg_95(2),
      R => '0'
    );
\add_ln282_reg_95_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln282_fu_83_p2(3),
      Q => add_ln282_reg_95(3),
      R => '0'
    );
\add_ln282_reg_95_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln282_fu_83_p2(4),
      Q => add_ln282_reg_95(4),
      R => '0'
    );
\add_ln282_reg_95_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln282_reg_95_reg[4]_i_1_n_0\,
      CO(2) => \add_ln282_reg_95_reg[4]_i_1_n_1\,
      CO(1) => \add_ln282_reg_95_reg[4]_i_1_n_2\,
      CO(0) => \add_ln282_reg_95_reg[4]_i_1_n_3\,
      CYINIT => frame_in_width(0),
      DI(3 downto 0) => frame_in_width(4 downto 1),
      O(3 downto 0) => add_ln282_fu_83_p2(4 downto 1),
      S(3) => \add_ln282_reg_95[4]_i_2_n_0\,
      S(2) => \add_ln282_reg_95[4]_i_3_n_0\,
      S(1) => \add_ln282_reg_95[4]_i_4_n_0\,
      S(0) => \add_ln282_reg_95[4]_i_5_n_0\
    );
\add_ln282_reg_95_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln282_fu_83_p2(5),
      Q => add_ln282_reg_95(5),
      R => '0'
    );
\add_ln282_reg_95_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln282_fu_83_p2(6),
      Q => add_ln282_reg_95(6),
      R => '0'
    );
\add_ln282_reg_95_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln282_fu_83_p2(7),
      Q => add_ln282_reg_95(7),
      R => '0'
    );
\add_ln282_reg_95_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln282_fu_83_p2(8),
      Q => add_ln282_reg_95(8),
      R => '0'
    );
\add_ln282_reg_95_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln282_reg_95_reg[4]_i_1_n_0\,
      CO(3) => \add_ln282_reg_95_reg[8]_i_1_n_0\,
      CO(2) => \add_ln282_reg_95_reg[8]_i_1_n_1\,
      CO(1) => \add_ln282_reg_95_reg[8]_i_1_n_2\,
      CO(0) => \add_ln282_reg_95_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_in_width(8 downto 5),
      O(3 downto 0) => add_ln282_fu_83_p2(8 downto 5),
      S(3) => \add_ln282_reg_95[8]_i_2_n_0\,
      S(2) => \add_ln282_reg_95[8]_i_3_n_0\,
      S(1) => \add_ln282_reg_95[8]_i_4_n_0\,
      S(0) => \add_ln282_reg_95[8]_i_5_n_0\
    );
\add_ln282_reg_95_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln282_fu_83_p2(9),
      Q => add_ln282_reg_95(9),
      R => '0'
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => ap_start,
      O => ap_idle
    );
grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      Q(1) => ap_CS_fsm_state2,
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      ap_done => \^ap_done\,
      ap_rst => ap_rst,
      ap_start => ap_start,
      frame_in_height(6 downto 0) => frame_in_height(6 downto 0),
      frame_in_pixel_address0(13 downto 0) => frame_in_pixel_address0(13 downto 0),
      frame_in_pixel_address1(13 downto 0) => frame_in_pixel_address1(13 downto 0),
      \frame_in_pixel_address1[13]\(13 downto 0) => add_ln282_reg_95(13 downto 0),
      frame_in_pixel_ce0 => \^frame_in_pixel_ce0\,
      frame_in_pixel_ce1 => frame_in_pixel_ce1,
      frame_out1_pixel_address0(13 downto 0) => frame_out1_pixel_address0(13 downto 0),
      frame_out1_pixel_we0 => \^frame_out1_pixel_we0\,
      frame_out2_pixel_address0(13 downto 0) => frame_out2_pixel_address0(13 downto 0),
      grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg_reg => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_n_48
    );
grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_n_48,
      Q => grp_image_processing_Pipeline_VITIS_LOOP_247_1_VITIS_LOOP_248_2_fu_56_ap_start_reg,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    frame_in_pixel_ce0 : out STD_LOGIC;
    frame_in_pixel_ce1 : out STD_LOGIC;
    frame_out1_pixel_ce0 : out STD_LOGIC;
    frame_out1_pixel_we0 : out STD_LOGIC;
    frame_out2_pixel_ce0 : out STD_LOGIC;
    frame_out2_pixel_we0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    frame_in_pixel_address0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    frame_in_pixel_q0 : in STD_LOGIC_VECTOR ( 95 downto 0 );
    frame_in_pixel_address1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    frame_in_pixel_q1 : in STD_LOGIC_VECTOR ( 95 downto 0 );
    frame_in_width : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_in_height : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out1_pixel_address0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    frame_out1_pixel_d0 : out STD_LOGIC_VECTOR ( 95 downto 0 );
    frame_out1_width : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out1_height : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out2_pixel_address0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    frame_out2_pixel_d0 : out STD_LOGIC_VECTOR ( 95 downto 0 );
    frame_out2_width : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out2_height : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "image_processing_0,image_processing,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "image_processing,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of frame_in_height : signal is "xilinx.com:signal:data:1.0 frame_in_height DATA";
  attribute X_INTERFACE_PARAMETER of frame_in_height : signal is "XIL_INTERFACENAME frame_in_height, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of frame_in_pixel_address0 : signal is "xilinx.com:signal:data:1.0 frame_in_pixel_address0 DATA";
  attribute X_INTERFACE_PARAMETER of frame_in_pixel_address0 : signal is "XIL_INTERFACENAME frame_in_pixel_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of frame_in_pixel_address1 : signal is "xilinx.com:signal:data:1.0 frame_in_pixel_address1 DATA";
  attribute X_INTERFACE_PARAMETER of frame_in_pixel_address1 : signal is "XIL_INTERFACENAME frame_in_pixel_address1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of frame_in_pixel_q0 : signal is "xilinx.com:signal:data:1.0 frame_in_pixel_q0 DATA";
  attribute X_INTERFACE_PARAMETER of frame_in_pixel_q0 : signal is "XIL_INTERFACENAME frame_in_pixel_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of frame_in_pixel_q1 : signal is "xilinx.com:signal:data:1.0 frame_in_pixel_q1 DATA";
  attribute X_INTERFACE_PARAMETER of frame_in_pixel_q1 : signal is "XIL_INTERFACENAME frame_in_pixel_q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of frame_in_width : signal is "xilinx.com:signal:data:1.0 frame_in_width DATA";
  attribute X_INTERFACE_PARAMETER of frame_in_width : signal is "XIL_INTERFACENAME frame_in_width, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of frame_out1_height : signal is "xilinx.com:signal:data:1.0 frame_out1_height DATA";
  attribute X_INTERFACE_PARAMETER of frame_out1_height : signal is "XIL_INTERFACENAME frame_out1_height, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of frame_out1_pixel_address0 : signal is "xilinx.com:signal:data:1.0 frame_out1_pixel_address0 DATA";
  attribute X_INTERFACE_PARAMETER of frame_out1_pixel_address0 : signal is "XIL_INTERFACENAME frame_out1_pixel_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of frame_out1_pixel_d0 : signal is "xilinx.com:signal:data:1.0 frame_out1_pixel_d0 DATA";
  attribute X_INTERFACE_PARAMETER of frame_out1_pixel_d0 : signal is "XIL_INTERFACENAME frame_out1_pixel_d0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of frame_out1_width : signal is "xilinx.com:signal:data:1.0 frame_out1_width DATA";
  attribute X_INTERFACE_PARAMETER of frame_out1_width : signal is "XIL_INTERFACENAME frame_out1_width, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of frame_out2_height : signal is "xilinx.com:signal:data:1.0 frame_out2_height DATA";
  attribute X_INTERFACE_PARAMETER of frame_out2_height : signal is "XIL_INTERFACENAME frame_out2_height, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of frame_out2_pixel_address0 : signal is "xilinx.com:signal:data:1.0 frame_out2_pixel_address0 DATA";
  attribute X_INTERFACE_PARAMETER of frame_out2_pixel_address0 : signal is "XIL_INTERFACENAME frame_out2_pixel_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of frame_out2_pixel_d0 : signal is "xilinx.com:signal:data:1.0 frame_out2_pixel_d0 DATA";
  attribute X_INTERFACE_PARAMETER of frame_out2_pixel_d0 : signal is "XIL_INTERFACENAME frame_out2_pixel_d0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of frame_out2_width : signal is "xilinx.com:signal:data:1.0 frame_out2_width DATA";
  attribute X_INTERFACE_PARAMETER of frame_out2_width : signal is "XIL_INTERFACENAME frame_out2_width, LAYERED_METADATA undef";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processing
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      frame_in_height(31 downto 7) => B"0000000000000000000000000",
      frame_in_height(6 downto 0) => frame_in_height(6 downto 0),
      frame_in_pixel_address0(13 downto 0) => frame_in_pixel_address0(13 downto 0),
      frame_in_pixel_address1(13 downto 0) => frame_in_pixel_address1(13 downto 0),
      frame_in_pixel_ce0 => frame_in_pixel_ce0,
      frame_in_pixel_ce1 => frame_in_pixel_ce1,
      frame_in_pixel_q0(95 downto 0) => frame_in_pixel_q0(95 downto 0),
      frame_in_pixel_q1(95 downto 0) => frame_in_pixel_q1(95 downto 0),
      frame_in_width(31 downto 14) => B"000000000000000000",
      frame_in_width(13 downto 0) => frame_in_width(13 downto 0),
      frame_out1_height(31 downto 0) => B"00000000000000000000000000000000",
      frame_out1_pixel_address0(13 downto 0) => frame_out1_pixel_address0(13 downto 0),
      frame_out1_pixel_ce0 => frame_out1_pixel_ce0,
      frame_out1_pixel_d0(95 downto 0) => frame_out1_pixel_d0(95 downto 0),
      frame_out1_pixel_we0 => frame_out1_pixel_we0,
      frame_out1_width(31 downto 0) => B"00000000000000000000000000000000",
      frame_out2_height(31 downto 0) => B"00000000000000000000000000000000",
      frame_out2_pixel_address0(13 downto 0) => frame_out2_pixel_address0(13 downto 0),
      frame_out2_pixel_ce0 => frame_out2_pixel_ce0,
      frame_out2_pixel_d0(95 downto 0) => frame_out2_pixel_d0(95 downto 0),
      frame_out2_pixel_we0 => frame_out2_pixel_we0,
      frame_out2_width(31 downto 0) => B"00000000000000000000000000000000"
    );
end STRUCTURE;
