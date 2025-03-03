-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Dec 18 13:40:10 2024
-- Host        : AlexPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_downsample_axi_0_2_sim_netlist.vhdl
-- Design      : design_1_downsample_axi_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downsample_axi is
  port (
    ready_reg_reg_0 : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downsample_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downsample_axi is
  signal avg1 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal avg3 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \avg[0]_i_1_n_0\ : STD_LOGIC;
  signal \avg[0]_i_3_n_0\ : STD_LOGIC;
  signal \avg[0]_i_4_n_0\ : STD_LOGIC;
  signal \avg[0]_i_5_n_0\ : STD_LOGIC;
  signal \avg[0]_i_6_n_0\ : STD_LOGIC;
  signal \avg[0]_i_7_n_0\ : STD_LOGIC;
  signal \avg[1]_i_1_n_0\ : STD_LOGIC;
  signal \avg[2]_i_1_n_0\ : STD_LOGIC;
  signal \avg[3]_i_1_n_0\ : STD_LOGIC;
  signal \avg[4]_i_1_n_0\ : STD_LOGIC;
  signal \avg[4]_i_3_n_0\ : STD_LOGIC;
  signal \avg[4]_i_4_n_0\ : STD_LOGIC;
  signal \avg[4]_i_5_n_0\ : STD_LOGIC;
  signal \avg[4]_i_6_n_0\ : STD_LOGIC;
  signal \avg[4]_i_7_n_0\ : STD_LOGIC;
  signal \avg[5]_i_1_n_0\ : STD_LOGIC;
  signal \avg[6]_i_1_n_0\ : STD_LOGIC;
  signal \avg[7]_i_10_n_0\ : STD_LOGIC;
  signal \avg[7]_i_11_n_0\ : STD_LOGIC;
  signal \avg[7]_i_12_n_0\ : STD_LOGIC;
  signal \avg[7]_i_1_n_0\ : STD_LOGIC;
  signal \avg[7]_i_3_n_0\ : STD_LOGIC;
  signal \avg[7]_i_4_n_0\ : STD_LOGIC;
  signal \avg[7]_i_5_n_0\ : STD_LOGIC;
  signal \avg[7]_i_8_n_0\ : STD_LOGIC;
  signal \avg[7]_i_9_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \avg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \avg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \avg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \avg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \avg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \avg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \avg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \avg_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \avg_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \avg_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \avg_reg[7]_i_7_n_1\ : STD_LOGIC;
  signal \avg_reg[7]_i_7_n_2\ : STD_LOGIC;
  signal \avg_reg[7]_i_7_n_3\ : STD_LOGIC;
  signal \avg_reg_n_0_[0]\ : STD_LOGIC;
  signal \avg_reg_n_0_[1]\ : STD_LOGIC;
  signal \avg_reg_n_0_[2]\ : STD_LOGIC;
  signal \avg_reg_n_0_[3]\ : STD_LOGIC;
  signal \avg_reg_n_0_[4]\ : STD_LOGIC;
  signal \avg_reg_n_0_[5]\ : STD_LOGIC;
  signal \avg_reg_n_0_[6]\ : STD_LOGIC;
  signal \avg_reg_n_0_[7]\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p10 : STD_LOGIC;
  signal p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ready_reg : STD_LOGIC;
  signal ready_reg_i_1_n_0 : STD_LOGIC;
  signal ready_reg_i_2_n_0 : STD_LOGIC;
  signal \^ready_reg_reg_0\ : STD_LOGIC;
  signal \sum[3]_i_2_n_0\ : STD_LOGIC;
  signal \sum[3]_i_3_n_0\ : STD_LOGIC;
  signal \sum[3]_i_4_n_0\ : STD_LOGIC;
  signal \sum[3]_i_5_n_0\ : STD_LOGIC;
  signal \sum[3]_i_6_n_0\ : STD_LOGIC;
  signal \sum[3]_i_7_n_0\ : STD_LOGIC;
  signal \sum[3]_i_8_n_0\ : STD_LOGIC;
  signal \sum[3]_i_9_n_0\ : STD_LOGIC;
  signal \sum[7]_i_10_n_0\ : STD_LOGIC;
  signal \sum[7]_i_11_n_0\ : STD_LOGIC;
  signal \sum[7]_i_12_n_0\ : STD_LOGIC;
  signal \sum[7]_i_13_n_0\ : STD_LOGIC;
  signal \sum[7]_i_2_n_0\ : STD_LOGIC;
  signal \sum[7]_i_3_n_0\ : STD_LOGIC;
  signal \sum[7]_i_4_n_0\ : STD_LOGIC;
  signal \sum[7]_i_5_n_0\ : STD_LOGIC;
  signal \sum[7]_i_6_n_0\ : STD_LOGIC;
  signal \sum[7]_i_7_n_0\ : STD_LOGIC;
  signal \sum[7]_i_8_n_0\ : STD_LOGIC;
  signal \sum[7]_i_9_n_0\ : STD_LOGIC;
  signal \sum[9]_i_2_n_0\ : STD_LOGIC;
  signal \sum[9]_i_3_n_0\ : STD_LOGIC;
  signal \sum[9]_i_4_n_0\ : STD_LOGIC;
  signal \sum[9]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \sum_reg_n_0_[31]\ : STD_LOGIC;
  signal \sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \sum_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_avg_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_avg_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_avg_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_avg_reg[7]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_avg_reg[7]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \avg[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \avg[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \avg[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \avg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \avg[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \avg[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \avg[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \avg[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum[7]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum[9]_i_5\ : label is "soft_lutpair0";
begin
  ready_reg_reg_0 <= \^ready_reg_reg_0\;
\avg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \sum_reg_n_0_[2]\,
      I1 => avg3(2),
      I2 => \sum_reg_n_0_[31]\,
      O => \avg[0]_i_1_n_0\
    );
\avg[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[0]\,
      O => \avg[0]_i_3_n_0\
    );
\avg[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[4]\,
      O => \avg[0]_i_4_n_0\
    );
\avg[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[3]\,
      O => \avg[0]_i_5_n_0\
    );
\avg[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[2]\,
      O => \avg[0]_i_6_n_0\
    );
\avg[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[1]\,
      O => \avg[0]_i_7_n_0\
    );
\avg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => avg1(1),
      I1 => \sum_reg_n_0_[3]\,
      I2 => \sum_reg_n_0_[31]\,
      O => \avg[1]_i_1_n_0\
    );
\avg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => avg1(2),
      I1 => \sum_reg_n_0_[4]\,
      I2 => \sum_reg_n_0_[31]\,
      O => \avg[2]_i_1_n_0\
    );
\avg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => avg1(3),
      I1 => \sum_reg_n_0_[5]\,
      I2 => \sum_reg_n_0_[31]\,
      O => \avg[3]_i_1_n_0\
    );
\avg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => avg1(4),
      I1 => \sum_reg_n_0_[6]\,
      I2 => \sum_reg_n_0_[31]\,
      O => \avg[4]_i_1_n_0\
    );
\avg[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \sum_reg_n_0_[31]\,
      I1 => avg3(2),
      I2 => \sum_reg_n_0_[2]\,
      O => \avg[4]_i_3_n_0\
    );
\avg[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \sum_reg_n_0_[31]\,
      I1 => avg3(6),
      I2 => \sum_reg_n_0_[6]\,
      O => \avg[4]_i_4_n_0\
    );
\avg[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \sum_reg_n_0_[31]\,
      I1 => avg3(5),
      I2 => \sum_reg_n_0_[5]\,
      O => \avg[4]_i_5_n_0\
    );
\avg[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \sum_reg_n_0_[31]\,
      I1 => avg3(4),
      I2 => \sum_reg_n_0_[4]\,
      O => \avg[4]_i_6_n_0\
    );
\avg[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \sum_reg_n_0_[31]\,
      I1 => avg3(3),
      I2 => \sum_reg_n_0_[3]\,
      O => \avg[4]_i_7_n_0\
    );
\avg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => avg1(5),
      I1 => \sum_reg_n_0_[7]\,
      I2 => \sum_reg_n_0_[31]\,
      O => \avg[5]_i_1_n_0\
    );
\avg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => avg1(6),
      I1 => \sum_reg_n_0_[8]\,
      I2 => \sum_reg_n_0_[31]\,
      O => \avg[6]_i_1_n_0\
    );
\avg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => avg1(7),
      I1 => \sum_reg_n_0_[9]\,
      I2 => \sum_reg_n_0_[31]\,
      O => \avg[7]_i_1_n_0\
    );
\avg[7]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[7]\,
      O => \avg[7]_i_10_n_0\
    );
\avg[7]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[6]\,
      O => \avg[7]_i_11_n_0\
    );
\avg[7]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[5]\,
      O => \avg[7]_i_12_n_0\
    );
\avg[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \sum_reg_n_0_[31]\,
      I1 => avg3(9),
      I2 => \sum_reg_n_0_[9]\,
      O => \avg[7]_i_3_n_0\
    );
\avg[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \sum_reg_n_0_[31]\,
      I1 => avg3(8),
      I2 => \sum_reg_n_0_[8]\,
      O => \avg[7]_i_4_n_0\
    );
\avg[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \sum_reg_n_0_[31]\,
      I1 => avg3(7),
      I2 => \sum_reg_n_0_[7]\,
      O => \avg[7]_i_5_n_0\
    );
\avg[7]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[9]\,
      O => \avg[7]_i_8_n_0\
    );
\avg[7]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[8]\,
      O => \avg[7]_i_9_n_0\
    );
\avg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => \avg[0]_i_1_n_0\,
      Q => \avg_reg_n_0_[0]\
    );
\avg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_reg[0]_i_2_n_0\,
      CO(2) => \avg_reg[0]_i_2_n_1\,
      CO(1) => \avg_reg[0]_i_2_n_2\,
      CO(0) => \avg_reg[0]_i_2_n_3\,
      CYINIT => \avg[0]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => avg3(4 downto 2),
      O(0) => \NLW_avg_reg[0]_i_2_O_UNCONNECTED\(0),
      S(3) => \avg[0]_i_4_n_0\,
      S(2) => \avg[0]_i_5_n_0\,
      S(1) => \avg[0]_i_6_n_0\,
      S(0) => \avg[0]_i_7_n_0\
    );
\avg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => \avg[1]_i_1_n_0\,
      Q => \avg_reg_n_0_[1]\
    );
\avg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => \avg[2]_i_1_n_0\,
      Q => \avg_reg_n_0_[2]\
    );
\avg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => \avg[3]_i_1_n_0\,
      Q => \avg_reg_n_0_[3]\
    );
\avg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => \avg[4]_i_1_n_0\,
      Q => \avg_reg_n_0_[4]\
    );
\avg_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_reg[4]_i_2_n_0\,
      CO(2) => \avg_reg[4]_i_2_n_1\,
      CO(1) => \avg_reg[4]_i_2_n_2\,
      CO(0) => \avg_reg[4]_i_2_n_3\,
      CYINIT => \avg[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => avg1(4 downto 1),
      S(3) => \avg[4]_i_4_n_0\,
      S(2) => \avg[4]_i_5_n_0\,
      S(1) => \avg[4]_i_6_n_0\,
      S(0) => \avg[4]_i_7_n_0\
    );
\avg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => \avg[5]_i_1_n_0\,
      Q => \avg_reg_n_0_[5]\
    );
\avg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => \avg[6]_i_1_n_0\,
      Q => \avg_reg_n_0_[6]\
    );
\avg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => \avg[7]_i_1_n_0\,
      Q => \avg_reg_n_0_[7]\
    );
\avg_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[4]_i_2_n_0\,
      CO(3 downto 2) => \NLW_avg_reg[7]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \avg_reg[7]_i_2_n_2\,
      CO(0) => \avg_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_avg_reg[7]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => avg1(7 downto 5),
      S(3) => '0',
      S(2) => \avg[7]_i_3_n_0\,
      S(1) => \avg[7]_i_4_n_0\,
      S(0) => \avg[7]_i_5_n_0\
    );
\avg_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[7]_i_7_n_0\,
      CO(3 downto 0) => \NLW_avg_reg[7]_i_6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_avg_reg[7]_i_6_O_UNCONNECTED\(3 downto 1),
      O(0) => avg3(9),
      S(3 downto 1) => B"000",
      S(0) => \avg[7]_i_8_n_0\
    );
\avg_reg[7]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_reg[0]_i_2_n_0\,
      CO(3) => \avg_reg[7]_i_7_n_0\,
      CO(2) => \avg_reg[7]_i_7_n_1\,
      CO(1) => \avg_reg[7]_i_7_n_2\,
      CO(0) => \avg_reg[7]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => avg3(8 downto 5),
      S(3) => \avg[7]_i_9_n_0\,
      S(2) => \avg[7]_i_10_n_0\,
      S(1) => \avg[7]_i_11_n_0\,
      S(0) => \avg[7]_i_12_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_aresetn,
      I1 => \^ready_reg_reg_0\,
      I2 => s_axis_tvalid,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \avg_reg_n_0_[0]\,
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \avg_reg_n_0_[1]\,
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \avg_reg_n_0_[2]\,
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \avg_reg_n_0_[3]\,
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \avg_reg_n_0_[4]\,
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \avg_reg_n_0_[5]\,
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \avg_reg_n_0_[6]\,
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \avg_reg_n_0_[7]\,
      Q => m_axis_tdata(7),
      R => '0'
    );
\p1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(24),
      Q => p1(0)
    );
\p1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(25),
      Q => p1(1)
    );
\p1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(26),
      Q => p1(2)
    );
\p1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(27),
      Q => p1(3)
    );
\p1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(28),
      Q => p1(4)
    );
\p1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(29),
      Q => p1(5)
    );
\p1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(30),
      Q => p1(6)
    );
\p1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(31),
      Q => p1(7)
    );
\p2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(16),
      Q => p2(0)
    );
\p2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(17),
      Q => p2(1)
    );
\p2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(18),
      Q => p2(2)
    );
\p2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(19),
      Q => p2(3)
    );
\p2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(20),
      Q => p2(4)
    );
\p2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(21),
      Q => p2(5)
    );
\p2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(22),
      Q => p2(6)
    );
\p2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(23),
      Q => p2(7)
    );
\p3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(8),
      Q => p3(0)
    );
\p3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(9),
      Q => p3(1)
    );
\p3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(10),
      Q => p3(2)
    );
\p3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(11),
      Q => p3(3)
    );
\p3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(12),
      Q => p3(4)
    );
\p3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(13),
      Q => p3(5)
    );
\p3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(14),
      Q => p3(6)
    );
\p3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(15),
      Q => p3(7)
    );
\p4_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(0),
      Q => p4(0)
    );
\p4_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(1),
      Q => p4(1)
    );
\p4_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(2),
      Q => p4(2)
    );
\p4_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(3),
      Q => p4(3)
    );
\p4_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(4),
      Q => p4(4)
    );
\p4_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(5),
      Q => p4(5)
    );
\p4_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(6),
      Q => p4(6)
    );
\p4_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => s_axis_tdata(7),
      Q => p4(7)
    );
ready_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"72"
    )
        port map (
      I0 => \^ready_reg_reg_0\,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      O => ready_reg_i_1_n_0
    );
ready_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_aresetn,
      O => ready_reg_i_2_n_0
    );
ready_reg_reg: unisim.vcomponents.FDPE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => ready_reg_i_1_n_0,
      PRE => ready_reg_i_2_n_0,
      Q => \^ready_reg_reg_0\
    );
\sum[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => p1(2),
      I1 => \sum[3]_i_9_n_0\,
      I2 => p4(1),
      I3 => p3(1),
      I4 => p2(1),
      O => \sum[3]_i_2_n_0\
    );
\sum[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => p4(1),
      I1 => p3(1),
      I2 => p2(1),
      I3 => p1(2),
      I4 => \sum[3]_i_9_n_0\,
      O => \sum[3]_i_3_n_0\
    );
\sum[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p3(1),
      I1 => p2(1),
      I2 => p4(1),
      I3 => p1(1),
      O => \sum[3]_i_4_n_0\
    );
\sum[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum[3]_i_2_n_0\,
      I1 => \sum[7]_i_13_n_0\,
      I2 => p1(3),
      I3 => p2(2),
      I4 => p3(2),
      I5 => p4(2),
      O => \sum[3]_i_5_n_0\
    );
\sum[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \sum[3]_i_9_n_0\,
      I1 => p1(2),
      I2 => p4(1),
      I3 => p2(1),
      I4 => p3(1),
      I5 => p1(1),
      O => \sum[3]_i_6_n_0\
    );
\sum[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \sum[3]_i_4_n_0\,
      I1 => p4(0),
      I2 => p3(0),
      I3 => p2(0),
      O => \sum[3]_i_7_n_0\
    );
\sum[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p3(0),
      I1 => p2(0),
      I2 => p4(0),
      I3 => p1(0),
      O => \sum[3]_i_8_n_0\
    );
\sum[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p4(2),
      I1 => p2(2),
      I2 => p3(2),
      O => \sum[3]_i_9_n_0\
    );
\sum[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p4(6),
      I1 => p2(6),
      I2 => p3(6),
      O => \sum[7]_i_10_n_0\
    );
\sum[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p4(5),
      I1 => p2(5),
      I2 => p3(5),
      O => \sum[7]_i_11_n_0\
    );
\sum[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p4(4),
      I1 => p2(4),
      I2 => p3(4),
      O => \sum[7]_i_12_n_0\
    );
\sum[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p4(3),
      I1 => p2(3),
      I2 => p3(3),
      O => \sum[7]_i_13_n_0\
    );
\sum[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => p1(6),
      I1 => \sum[7]_i_10_n_0\,
      I2 => p4(5),
      I3 => p3(5),
      I4 => p2(5),
      O => \sum[7]_i_2_n_0\
    );
\sum[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => p1(5),
      I1 => \sum[7]_i_11_n_0\,
      I2 => p4(4),
      I3 => p3(4),
      I4 => p2(4),
      O => \sum[7]_i_3_n_0\
    );
\sum[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => p1(4),
      I1 => \sum[7]_i_12_n_0\,
      I2 => p4(3),
      I3 => p3(3),
      I4 => p2(3),
      O => \sum[7]_i_4_n_0\
    );
\sum[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => p1(3),
      I1 => \sum[7]_i_13_n_0\,
      I2 => p4(2),
      I3 => p3(2),
      I4 => p2(2),
      O => \sum[7]_i_5_n_0\
    );
\sum[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum[7]_i_2_n_0\,
      I1 => \sum[9]_i_4_n_0\,
      I2 => p1(7),
      I3 => p2(6),
      I4 => p3(6),
      I5 => p4(6),
      O => \sum[7]_i_6_n_0\
    );
\sum[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum[7]_i_3_n_0\,
      I1 => \sum[7]_i_10_n_0\,
      I2 => p1(6),
      I3 => p2(5),
      I4 => p3(5),
      I5 => p4(5),
      O => \sum[7]_i_7_n_0\
    );
\sum[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum[7]_i_4_n_0\,
      I1 => \sum[7]_i_11_n_0\,
      I2 => p1(5),
      I3 => p2(4),
      I4 => p3(4),
      I5 => p4(4),
      O => \sum[7]_i_8_n_0\
    );
\sum[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum[7]_i_5_n_0\,
      I1 => \sum[7]_i_12_n_0\,
      I2 => p1(4),
      I3 => p2(3),
      I4 => p3(3),
      I5 => p4(3),
      O => \sum[7]_i_9_n_0\
    );
\sum[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => p1(7),
      I1 => \sum[9]_i_4_n_0\,
      I2 => p4(6),
      I3 => p3(6),
      I4 => p2(6),
      O => \sum[9]_i_2_n_0\
    );
\sum[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \sum[9]_i_5_n_0\,
      I1 => p1(7),
      I2 => p4(7),
      I3 => p3(7),
      I4 => p2(7),
      O => \sum[9]_i_3_n_0\
    );
\sum[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p4(7),
      I1 => p2(7),
      I2 => p3(7),
      O => \sum[9]_i_4_n_0\
    );
\sum[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p2(6),
      I1 => p3(6),
      I2 => p4(6),
      O => \sum[9]_i_5_n_0\
    );
\sum_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => p_1_in(0),
      Q => \sum_reg_n_0_[0]\
    );
\sum_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => p_1_in(1),
      Q => \sum_reg_n_0_[1]\
    );
\sum_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => p_1_in(2),
      Q => \sum_reg_n_0_[2]\
    );
\sum_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => '0',
      Q => \sum_reg_n_0_[31]\
    );
\sum_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => p_1_in(3),
      Q => \sum_reg_n_0_[3]\
    );
\sum_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_reg[3]_i_1_n_0\,
      CO(2) => \sum_reg[3]_i_1_n_1\,
      CO(1) => \sum_reg[3]_i_1_n_2\,
      CO(0) => \sum_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum[3]_i_2_n_0\,
      DI(2) => \sum[3]_i_3_n_0\,
      DI(1) => \sum[3]_i_4_n_0\,
      DI(0) => p1(0),
      O(3 downto 0) => p_1_in(3 downto 0),
      S(3) => \sum[3]_i_5_n_0\,
      S(2) => \sum[3]_i_6_n_0\,
      S(1) => \sum[3]_i_7_n_0\,
      S(0) => \sum[3]_i_8_n_0\
    );
\sum_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => p_1_in(4),
      Q => \sum_reg_n_0_[4]\
    );
\sum_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => p_1_in(5),
      Q => \sum_reg_n_0_[5]\
    );
\sum_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => p_1_in(6),
      Q => \sum_reg_n_0_[6]\
    );
\sum_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => p_1_in(7),
      Q => \sum_reg_n_0_[7]\
    );
\sum_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[3]_i_1_n_0\,
      CO(3) => \sum_reg[7]_i_1_n_0\,
      CO(2) => \sum_reg[7]_i_1_n_1\,
      CO(1) => \sum_reg[7]_i_1_n_2\,
      CO(0) => \sum_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum[7]_i_2_n_0\,
      DI(2) => \sum[7]_i_3_n_0\,
      DI(1) => \sum[7]_i_4_n_0\,
      DI(0) => \sum[7]_i_5_n_0\,
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => \sum[7]_i_6_n_0\,
      S(2) => \sum[7]_i_7_n_0\,
      S(1) => \sum[7]_i_8_n_0\,
      S(0) => \sum[7]_i_9_n_0\
    );
\sum_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => p_1_in(8),
      Q => \sum_reg_n_0_[8]\
    );
\sum_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p10,
      CLR => ready_reg_i_2_n_0,
      D => p_1_in(9),
      Q => \sum_reg_n_0_[9]\
    );
\sum_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sum_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(9),
      CO(0) => \NLW_sum_reg[9]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sum[9]_i_2_n_0\,
      O(3 downto 1) => \NLW_sum_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_1_in(8),
      S(3 downto 1) => B"001",
      S(0) => \sum[9]_i_3_n_0\
    );
valid_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^ready_reg_reg_0\,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      O => ready_reg
    );
valid_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^ready_reg_reg_0\,
      O => p10
    );
valid_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => ready_reg,
      CLR => ready_reg_i_2_n_0,
      D => p10,
      Q => m_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_downsample_axi_0_2,downsample_axi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "downsample_axi,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axis_aresetn RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute x_interface_parameter of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downsample_axi
     port map (
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      ready_reg_reg_0 => s_axis_tready,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
