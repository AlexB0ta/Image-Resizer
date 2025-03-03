-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Dec 17 20:07:33 2024
-- Host        : AlexPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_image_downscaler_0_0_sim_netlist.vhdl
-- Design      : design_1_image_downscaler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_downscaler is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid_reg_reg_0 : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_downscaler;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_downscaler is
  signal \col_counter[1]_i_3_n_0\ : STD_LOGIC;
  signal \col_counter[1]_i_4_n_0\ : STD_LOGIC;
  signal \col_counter[1]_i_5_n_0\ : STD_LOGIC;
  signal \col_counter[1]_i_6_n_0\ : STD_LOGIC;
  signal \col_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \col_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \col_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \col_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \col_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \col_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \col_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \col_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal col_counter_reg : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \col_counter_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \col_counter_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \col_counter_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \col_counter_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \col_counter_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \col_counter_reg[1]_i_2_n_5\ : STD_LOGIC;
  signal \col_counter_reg[1]_i_2_n_6\ : STD_LOGIC;
  signal \col_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \col_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \col_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \col_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \col_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \col_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \col_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \col_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \col_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \col_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \col_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \col_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \col_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \col_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \col_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_reg_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_reg_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast_reg_i_3_n_0 : STD_LOGIC;
  signal m_axis_tlast_reg_i_4_n_0 : STD_LOGIC;
  signal m_axis_tlast_reg_i_5_n_0 : STD_LOGIC;
  signal m_axis_tvalid_reg_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid_reg_reg_0\ : STD_LOGIC;
  signal output_pixel : STD_LOGIC;
  signal output_pixel0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pixel_count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \pixel_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count[1]_i_2_n_0\ : STD_LOGIC;
  signal pixel_sum0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pixel_sum0_0 : STD_LOGIC;
  signal \pixel_sum[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_sum[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_sum[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_sum[3]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_sum[3]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_sum[3]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_sum[3]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_sum[3]_i_6_n_0\ : STD_LOGIC;
  signal \pixel_sum[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_sum[5]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_sum[6]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_sum[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_sum[7]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_sum[7]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_sum[7]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_sum[7]_i_6_n_0\ : STD_LOGIC;
  signal \pixel_sum[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_sum[9]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_sum_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_sum_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \pixel_sum_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \pixel_sum_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \pixel_sum_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_sum_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \pixel_sum_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \pixel_sum_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \pixel_sum_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \pixel_sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \pixel_sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal s_axis_tready_reg_i_1_n_0 : STD_LOGIC;
  signal \NLW_col_counter_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_col_counter_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_sum_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_sum_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \col_counter_reg[1]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \col_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \col_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axis_tlast_reg_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pixel_count[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pixel_sum[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pixel_sum[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pixel_sum[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel_sum[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel_sum[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel_sum[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel_sum[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel_sum[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel_sum[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel_sum[9]_i_1\ : label is "soft_lutpair4";
begin
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid_reg_reg_0 <= \^m_axis_tvalid_reg_reg_0\;
  s_axis_tready <= \^s_axis_tready\;
\col_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => s_axis_tvalid,
      I2 => pixel_count(1),
      I3 => pixel_count(0),
      O => output_pixel
    );
\col_counter[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => col_counter_reg(1),
      I1 => m_axis_tlast_reg_i_2_n_0,
      O => \col_counter[1]_i_3_n_0\
    );
\col_counter[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => col_counter_reg(3),
      I1 => m_axis_tlast_reg_i_2_n_0,
      O => \col_counter[1]_i_4_n_0\
    );
\col_counter[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => col_counter_reg(2),
      I1 => m_axis_tlast_reg_i_2_n_0,
      O => \col_counter[1]_i_5_n_0\
    );
\col_counter[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_counter_reg(1),
      I1 => m_axis_tlast_reg_i_2_n_0,
      O => \col_counter[1]_i_6_n_0\
    );
\col_counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => col_counter_reg(7),
      I1 => m_axis_tlast_reg_i_2_n_0,
      O => \col_counter[4]_i_2_n_0\
    );
\col_counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => col_counter_reg(6),
      I1 => m_axis_tlast_reg_i_2_n_0,
      O => \col_counter[4]_i_3_n_0\
    );
\col_counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => col_counter_reg(5),
      I1 => m_axis_tlast_reg_i_2_n_0,
      O => \col_counter[4]_i_4_n_0\
    );
\col_counter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => col_counter_reg(4),
      I1 => m_axis_tlast_reg_i_2_n_0,
      O => \col_counter[4]_i_5_n_0\
    );
\col_counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => col_counter_reg(11),
      I1 => m_axis_tlast_reg_i_2_n_0,
      O => \col_counter[8]_i_2_n_0\
    );
\col_counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => col_counter_reg(10),
      I1 => m_axis_tlast_reg_i_2_n_0,
      O => \col_counter[8]_i_3_n_0\
    );
\col_counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => col_counter_reg(9),
      I1 => m_axis_tlast_reg_i_2_n_0,
      O => \col_counter[8]_i_4_n_0\
    );
\col_counter[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => col_counter_reg(8),
      I1 => col_counter_reg(9),
      I2 => col_counter_reg(11),
      I3 => col_counter_reg(10),
      O => \col_counter[8]_i_5_n_0\
    );
\col_counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => output_pixel,
      CLR => reset,
      D => \col_counter_reg[8]_i_1_n_5\,
      Q => col_counter_reg(10)
    );
\col_counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => output_pixel,
      CLR => reset,
      D => \col_counter_reg[8]_i_1_n_4\,
      Q => col_counter_reg(11)
    );
\col_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => output_pixel,
      CLR => reset,
      D => \col_counter_reg[1]_i_2_n_6\,
      Q => col_counter_reg(1)
    );
\col_counter_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \col_counter_reg[1]_i_2_n_0\,
      CO(2) => \col_counter_reg[1]_i_2_n_1\,
      CO(1) => \col_counter_reg[1]_i_2_n_2\,
      CO(0) => \col_counter_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \col_counter[1]_i_3_n_0\,
      DI(0) => '0',
      O(3) => \col_counter_reg[1]_i_2_n_4\,
      O(2) => \col_counter_reg[1]_i_2_n_5\,
      O(1) => \col_counter_reg[1]_i_2_n_6\,
      O(0) => \NLW_col_counter_reg[1]_i_2_O_UNCONNECTED\(0),
      S(3) => \col_counter[1]_i_4_n_0\,
      S(2) => \col_counter[1]_i_5_n_0\,
      S(1) => \col_counter[1]_i_6_n_0\,
      S(0) => '0'
    );
\col_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => output_pixel,
      CLR => reset,
      D => \col_counter_reg[1]_i_2_n_5\,
      Q => col_counter_reg(2)
    );
\col_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => output_pixel,
      CLR => reset,
      D => \col_counter_reg[1]_i_2_n_4\,
      Q => col_counter_reg(3)
    );
\col_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => output_pixel,
      CLR => reset,
      D => \col_counter_reg[4]_i_1_n_7\,
      Q => col_counter_reg(4)
    );
\col_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_counter_reg[1]_i_2_n_0\,
      CO(3) => \col_counter_reg[4]_i_1_n_0\,
      CO(2) => \col_counter_reg[4]_i_1_n_1\,
      CO(1) => \col_counter_reg[4]_i_1_n_2\,
      CO(0) => \col_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_counter_reg[4]_i_1_n_4\,
      O(2) => \col_counter_reg[4]_i_1_n_5\,
      O(1) => \col_counter_reg[4]_i_1_n_6\,
      O(0) => \col_counter_reg[4]_i_1_n_7\,
      S(3) => \col_counter[4]_i_2_n_0\,
      S(2) => \col_counter[4]_i_3_n_0\,
      S(1) => \col_counter[4]_i_4_n_0\,
      S(0) => \col_counter[4]_i_5_n_0\
    );
\col_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => output_pixel,
      CLR => reset,
      D => \col_counter_reg[4]_i_1_n_6\,
      Q => col_counter_reg(5)
    );
\col_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => output_pixel,
      CLR => reset,
      D => \col_counter_reg[4]_i_1_n_5\,
      Q => col_counter_reg(6)
    );
\col_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => output_pixel,
      CLR => reset,
      D => \col_counter_reg[4]_i_1_n_4\,
      Q => col_counter_reg(7)
    );
\col_counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => output_pixel,
      CLR => reset,
      D => \col_counter_reg[8]_i_1_n_7\,
      Q => col_counter_reg(8)
    );
\col_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_counter_reg[4]_i_1_n_0\,
      CO(3) => \NLW_col_counter_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \col_counter_reg[8]_i_1_n_1\,
      CO(1) => \col_counter_reg[8]_i_1_n_2\,
      CO(0) => \col_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_counter_reg[8]_i_1_n_4\,
      O(2) => \col_counter_reg[8]_i_1_n_5\,
      O(1) => \col_counter_reg[8]_i_1_n_6\,
      O(0) => \col_counter_reg[8]_i_1_n_7\,
      S(3) => \col_counter[8]_i_2_n_0\,
      S(2) => \col_counter[8]_i_3_n_0\,
      S(1) => \col_counter[8]_i_4_n_0\,
      S(0) => \col_counter[8]_i_5_n_0\
    );
\col_counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => output_pixel,
      CLR => reset,
      D => \col_counter_reg[8]_i_1_n_6\,
      Q => col_counter_reg(9)
    );
m_axis_tlast_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05550FFF00000888"
    )
        port map (
      I0 => pixel_sum0_0,
      I1 => m_axis_tlast_reg_i_2_n_0,
      I2 => \^m_axis_tvalid_reg_reg_0\,
      I3 => m_axis_tready,
      I4 => m_axis_tlast_reg_i_3_n_0,
      I5 => \^m_axis_tlast\,
      O => m_axis_tlast_reg_i_1_n_0
    );
m_axis_tlast_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0080"
    )
        port map (
      I0 => col_counter_reg(3),
      I1 => col_counter_reg(6),
      I2 => col_counter_reg(5),
      I3 => m_axis_tlast_reg_i_4_n_0,
      I4 => col_counter_reg(8),
      I5 => m_axis_tlast_reg_i_5_n_0,
      O => m_axis_tlast_reg_i_2_n_0
    );
m_axis_tlast_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_count(1),
      I1 => pixel_count(0),
      O => m_axis_tlast_reg_i_3_n_0
    );
m_axis_tlast_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => col_counter_reg(2),
      I1 => col_counter_reg(1),
      I2 => col_counter_reg(7),
      I3 => col_counter_reg(4),
      O => m_axis_tlast_reg_i_4_n_0
    );
m_axis_tlast_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => col_counter_reg(10),
      I1 => col_counter_reg(11),
      I2 => col_counter_reg(9),
      O => m_axis_tlast_reg_i_5_n_0
    );
m_axis_tlast_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => m_axis_tlast_reg_i_1_n_0,
      Q => \^m_axis_tlast\
    );
m_axis_tvalid_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080008FFF8000"
    )
        port map (
      I0 => pixel_count(0),
      I1 => pixel_count(1),
      I2 => s_axis_tvalid,
      I3 => \^s_axis_tready\,
      I4 => \^m_axis_tvalid_reg_reg_0\,
      I5 => m_axis_tready,
      O => m_axis_tvalid_reg_i_1_n_0
    );
m_axis_tvalid_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => m_axis_tvalid_reg_i_1_n_0,
      Q => \^m_axis_tvalid_reg_reg_0\
    );
\output_pixel[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => reset,
      I1 => \^s_axis_tready\,
      I2 => s_axis_tvalid,
      I3 => pixel_count(1),
      I4 => pixel_count(0),
      O => output_pixel0
    );
\output_pixel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => output_pixel0,
      D => p_0_in(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\output_pixel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => output_pixel0,
      D => p_0_in(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\output_pixel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => output_pixel0,
      D => p_0_in(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\output_pixel_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => output_pixel0,
      D => p_0_in(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\output_pixel_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => output_pixel0,
      D => p_0_in(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\output_pixel_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => output_pixel0,
      D => p_0_in(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\output_pixel_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => output_pixel0,
      D => p_0_in(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\output_pixel_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => output_pixel0,
      D => p_0_in(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\pixel_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count(0),
      O => \pixel_count[0]_i_1_n_0\
    );
\pixel_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => s_axis_tvalid,
      O => pixel_sum0_0
    );
\pixel_count[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_count(1),
      I1 => pixel_count(0),
      O => \pixel_count[1]_i_2_n_0\
    );
\pixel_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_sum0_0,
      CLR => reset,
      D => \pixel_count[0]_i_1_n_0\,
      Q => pixel_count(0)
    );
\pixel_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_sum0_0,
      CLR => reset,
      D => \pixel_count[1]_i_2_n_0\,
      Q => pixel_count(1)
    );
\pixel_sum[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => pixel_sum0(0),
      I1 => pixel_count(0),
      I2 => pixel_count(1),
      O => \pixel_sum[0]_i_1_n_0\
    );
\pixel_sum[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => pixel_sum0(1),
      I1 => pixel_count(0),
      I2 => pixel_count(1),
      O => \pixel_sum[1]_i_1_n_0\
    );
\pixel_sum[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => pixel_sum0(2),
      I1 => pixel_count(0),
      I2 => pixel_count(1),
      O => \pixel_sum[2]_i_1_n_0\
    );
\pixel_sum[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => pixel_sum0(3),
      I1 => pixel_count(0),
      I2 => pixel_count(1),
      O => \pixel_sum[3]_i_1_n_0\
    );
\pixel_sum[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_axis_tdata(3),
      O => \pixel_sum[3]_i_3_n_0\
    );
\pixel_sum[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s_axis_tdata(2),
      O => \pixel_sum[3]_i_4_n_0\
    );
\pixel_sum[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pixel_sum_reg_n_0_[1]\,
      I1 => s_axis_tdata(1),
      O => \pixel_sum[3]_i_5_n_0\
    );
\pixel_sum[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pixel_sum_reg_n_0_[0]\,
      I1 => s_axis_tdata(0),
      O => \pixel_sum[3]_i_6_n_0\
    );
\pixel_sum[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => pixel_sum0(4),
      I1 => pixel_count(0),
      I2 => pixel_count(1),
      O => \pixel_sum[4]_i_1_n_0\
    );
\pixel_sum[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => pixel_sum0(5),
      I1 => pixel_count(0),
      I2 => pixel_count(1),
      O => \pixel_sum[5]_i_1_n_0\
    );
\pixel_sum[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => pixel_sum0(6),
      I1 => pixel_count(0),
      I2 => pixel_count(1),
      O => \pixel_sum[6]_i_1_n_0\
    );
\pixel_sum[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => pixel_sum0(7),
      I1 => pixel_count(0),
      I2 => pixel_count(1),
      O => \pixel_sum[7]_i_1_n_0\
    );
\pixel_sum[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(5),
      I1 => s_axis_tdata(7),
      O => \pixel_sum[7]_i_3_n_0\
    );
\pixel_sum[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s_axis_tdata(6),
      O => \pixel_sum[7]_i_4_n_0\
    );
\pixel_sum[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s_axis_tdata(5),
      O => \pixel_sum[7]_i_5_n_0\
    );
\pixel_sum[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_axis_tdata(4),
      O => \pixel_sum[7]_i_6_n_0\
    );
\pixel_sum[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => pixel_sum0(8),
      I1 => pixel_count(0),
      I2 => pixel_count(1),
      O => \pixel_sum[8]_i_1_n_0\
    );
\pixel_sum[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => pixel_sum0(9),
      I1 => pixel_count(0),
      I2 => pixel_count(1),
      O => \pixel_sum[9]_i_1_n_0\
    );
\pixel_sum_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_sum0_0,
      CLR => reset,
      D => \pixel_sum[0]_i_1_n_0\,
      Q => \pixel_sum_reg_n_0_[0]\
    );
\pixel_sum_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_sum0_0,
      CLR => reset,
      D => \pixel_sum[1]_i_1_n_0\,
      Q => \pixel_sum_reg_n_0_[1]\
    );
\pixel_sum_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_sum0_0,
      CLR => reset,
      D => \pixel_sum[2]_i_1_n_0\,
      Q => p_0_in(0)
    );
\pixel_sum_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_sum0_0,
      CLR => reset,
      D => \pixel_sum[3]_i_1_n_0\,
      Q => p_0_in(1)
    );
\pixel_sum_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_sum_reg[3]_i_2_n_0\,
      CO(2) => \pixel_sum_reg[3]_i_2_n_1\,
      CO(1) => \pixel_sum_reg[3]_i_2_n_2\,
      CO(0) => \pixel_sum_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => p_0_in(1 downto 0),
      DI(1) => \pixel_sum_reg_n_0_[1]\,
      DI(0) => \pixel_sum_reg_n_0_[0]\,
      O(3 downto 0) => pixel_sum0(3 downto 0),
      S(3) => \pixel_sum[3]_i_3_n_0\,
      S(2) => \pixel_sum[3]_i_4_n_0\,
      S(1) => \pixel_sum[3]_i_5_n_0\,
      S(0) => \pixel_sum[3]_i_6_n_0\
    );
\pixel_sum_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_sum0_0,
      CLR => reset,
      D => \pixel_sum[4]_i_1_n_0\,
      Q => p_0_in(2)
    );
\pixel_sum_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_sum0_0,
      CLR => reset,
      D => \pixel_sum[5]_i_1_n_0\,
      Q => p_0_in(3)
    );
\pixel_sum_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_sum0_0,
      CLR => reset,
      D => \pixel_sum[6]_i_1_n_0\,
      Q => p_0_in(4)
    );
\pixel_sum_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_sum0_0,
      CLR => reset,
      D => \pixel_sum[7]_i_1_n_0\,
      Q => p_0_in(5)
    );
\pixel_sum_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_sum_reg[3]_i_2_n_0\,
      CO(3) => \pixel_sum_reg[7]_i_2_n_0\,
      CO(2) => \pixel_sum_reg[7]_i_2_n_1\,
      CO(1) => \pixel_sum_reg[7]_i_2_n_2\,
      CO(0) => \pixel_sum_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(5 downto 2),
      O(3 downto 0) => pixel_sum0(7 downto 4),
      S(3) => \pixel_sum[7]_i_3_n_0\,
      S(2) => \pixel_sum[7]_i_4_n_0\,
      S(1) => \pixel_sum[7]_i_5_n_0\,
      S(0) => \pixel_sum[7]_i_6_n_0\
    );
\pixel_sum_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_sum0_0,
      CLR => reset,
      D => \pixel_sum[8]_i_1_n_0\,
      Q => p_0_in(6)
    );
\pixel_sum_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_sum0_0,
      CLR => reset,
      D => \pixel_sum[9]_i_1_n_0\,
      Q => p_0_in(7)
    );
\pixel_sum_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_sum_reg[7]_i_2_n_0\,
      CO(3 downto 1) => \NLW_pixel_sum_reg[9]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_sum_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_pixel_sum_reg[9]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pixel_sum0(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => p_0_in(7 downto 6)
    );
s_axis_tready_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tvalid_reg_reg_0\,
      O => s_axis_tready_reg_i_1_n_0
    );
s_axis_tready_reg_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_axis_tready_reg_i_1_n_0,
      PRE => reset,
      Q => \^s_axis_tready\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_image_downscaler_0_0,image_downscaler,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "image_downscaler,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute x_interface_parameter of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_downscaler
     port map (
      clk => clk,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid_reg_reg_0 => m_axis_tvalid,
      reset => reset,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
