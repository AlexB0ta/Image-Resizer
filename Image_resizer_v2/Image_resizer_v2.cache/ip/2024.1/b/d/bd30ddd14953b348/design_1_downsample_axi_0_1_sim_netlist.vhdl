-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Nov 27 15:28:28 2024
-- Host        : AlexPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_downsample_axi_0_1_sim_netlist.vhdl
-- Design      : design_1_downsample_axi_0_1
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
    m_axis_tdata : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downsample_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downsample_axi is
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal ready_reg : STD_LOGIC;
  signal ready_reg_i_1_n_0 : STD_LOGIC;
  signal ready_reg_i_2_n_0 : STD_LOGIC;
  signal \^ready_reg_reg_0\ : STD_LOGIC;
  signal sum : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal sum0 : STD_LOGIC;
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
  signal \sum[7]_i_14_n_0\ : STD_LOGIC;
  signal \sum[7]_i_2_n_0\ : STD_LOGIC;
  signal \sum[7]_i_3_n_0\ : STD_LOGIC;
  signal \sum[7]_i_4_n_0\ : STD_LOGIC;
  signal \sum[7]_i_5_n_0\ : STD_LOGIC;
  signal \sum[7]_i_6_n_0\ : STD_LOGIC;
  signal \sum[7]_i_7_n_0\ : STD_LOGIC;
  signal \sum[7]_i_8_n_0\ : STD_LOGIC;
  signal \sum[7]_i_9_n_0\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_sum_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_sum_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sum[7]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum[7]_i_9\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sum_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_reg[7]_i_1\ : label is 35;
begin
  ready_reg_reg_0 <= \^ready_reg_reg_0\;
\avg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^ready_reg_reg_0\,
      O => sum0
    );
\avg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => sum0,
      CLR => ready_reg_i_2_n_0,
      D => sum(2),
      Q => m_axis_tdata(0)
    );
\avg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => sum0,
      CLR => ready_reg_i_2_n_0,
      D => sum(3),
      Q => m_axis_tdata(1)
    );
\avg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => sum0,
      CLR => ready_reg_i_2_n_0,
      D => sum(4),
      Q => m_axis_tdata(2)
    );
\avg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => sum0,
      CLR => ready_reg_i_2_n_0,
      D => sum(5),
      Q => m_axis_tdata(3)
    );
\avg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => sum0,
      CLR => ready_reg_i_2_n_0,
      D => sum(6),
      Q => m_axis_tdata(4)
    );
\avg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => sum0,
      CLR => ready_reg_i_2_n_0,
      D => sum(7),
      Q => m_axis_tdata(5)
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
      I0 => s_axis_tdata(26),
      I1 => \sum[3]_i_9_n_0\,
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(9),
      I4 => s_axis_tdata(17),
      O => \sum[3]_i_2_n_0\
    );
\sum[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(17),
      I3 => s_axis_tdata(26),
      I4 => \sum[3]_i_9_n_0\,
      O => \sum[3]_i_3_n_0\
    );
\sum[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(17),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(25),
      O => \sum[3]_i_4_n_0\
    );
\sum[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum[3]_i_2_n_0\,
      I1 => \sum[7]_i_11_n_0\,
      I2 => s_axis_tdata(27),
      I3 => s_axis_tdata(18),
      I4 => s_axis_tdata(10),
      I5 => s_axis_tdata(2),
      O => \sum[3]_i_5_n_0\
    );
\sum[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \sum[3]_i_9_n_0\,
      I1 => s_axis_tdata(26),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(17),
      I4 => s_axis_tdata(9),
      I5 => s_axis_tdata(25),
      O => \sum[3]_i_6_n_0\
    );
\sum[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \sum[3]_i_4_n_0\,
      I1 => s_axis_tdata(0),
      I2 => s_axis_tdata(8),
      I3 => s_axis_tdata(16),
      O => \sum[3]_i_7_n_0\
    );
\sum[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(16),
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(24),
      O => \sum[3]_i_8_n_0\
    );
\sum[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(18),
      I2 => s_axis_tdata(10),
      O => \sum[3]_i_9_n_0\
    );
\sum[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(20),
      I2 => s_axis_tdata(12),
      O => \sum[7]_i_10_n_0\
    );
\sum[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(19),
      I2 => s_axis_tdata(11),
      O => \sum[7]_i_11_n_0\
    );
\sum[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => s_axis_tdata(13),
      I2 => s_axis_tdata(5),
      O => \sum[7]_i_12_n_0\
    );
\sum[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(23),
      I2 => s_axis_tdata(7),
      I3 => s_axis_tdata(31),
      O => \sum[7]_i_13_n_0\
    );
\sum[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(22),
      I2 => s_axis_tdata(14),
      O => \sum[7]_i_14_n_0\
    );
\sum[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => s_axis_tdata(29),
      I1 => \sum[7]_i_9_n_0\,
      I2 => s_axis_tdata(4),
      I3 => s_axis_tdata(12),
      I4 => s_axis_tdata(20),
      O => \sum[7]_i_2_n_0\
    );
\sum[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => s_axis_tdata(28),
      I1 => \sum[7]_i_10_n_0\,
      I2 => s_axis_tdata(3),
      I3 => s_axis_tdata(11),
      I4 => s_axis_tdata(19),
      O => \sum[7]_i_3_n_0\
    );
\sum[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => s_axis_tdata(27),
      I1 => \sum[7]_i_11_n_0\,
      I2 => s_axis_tdata(2),
      I3 => s_axis_tdata(10),
      I4 => s_axis_tdata(18),
      O => \sum[7]_i_4_n_0\
    );
\sum[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \sum[7]_i_12_n_0\,
      I1 => s_axis_tdata(30),
      I2 => \sum[7]_i_13_n_0\,
      I3 => s_axis_tdata(22),
      I4 => s_axis_tdata(14),
      I5 => s_axis_tdata(6),
      O => \sum[7]_i_5_n_0\
    );
\sum[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum[7]_i_2_n_0\,
      I1 => \sum[7]_i_14_n_0\,
      I2 => s_axis_tdata(30),
      I3 => s_axis_tdata(21),
      I4 => s_axis_tdata(13),
      I5 => s_axis_tdata(5),
      O => \sum[7]_i_6_n_0\
    );
\sum[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum[7]_i_3_n_0\,
      I1 => \sum[7]_i_9_n_0\,
      I2 => s_axis_tdata(29),
      I3 => s_axis_tdata(20),
      I4 => s_axis_tdata(12),
      I5 => s_axis_tdata(4),
      O => \sum[7]_i_7_n_0\
    );
\sum[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum[7]_i_4_n_0\,
      I1 => \sum[7]_i_10_n_0\,
      I2 => s_axis_tdata(28),
      I3 => s_axis_tdata(19),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(3),
      O => \sum[7]_i_8_n_0\
    );
\sum[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(21),
      I2 => s_axis_tdata(13),
      O => \sum[7]_i_9_n_0\
    );
\sum_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => sum0,
      CLR => ready_reg_i_2_n_0,
      D => p_0_in(2),
      Q => sum(2)
    );
\sum_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => sum0,
      CLR => ready_reg_i_2_n_0,
      D => p_0_in(3),
      Q => sum(3)
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
      DI(0) => s_axis_tdata(24),
      O(3 downto 2) => p_0_in(3 downto 2),
      O(1 downto 0) => \NLW_sum_reg[3]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \sum[3]_i_5_n_0\,
      S(2) => \sum[3]_i_6_n_0\,
      S(1) => \sum[3]_i_7_n_0\,
      S(0) => \sum[3]_i_8_n_0\
    );
\sum_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => sum0,
      CLR => ready_reg_i_2_n_0,
      D => p_0_in(4),
      Q => sum(4)
    );
\sum_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => sum0,
      CLR => ready_reg_i_2_n_0,
      D => p_0_in(5),
      Q => sum(5)
    );
\sum_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => sum0,
      CLR => ready_reg_i_2_n_0,
      D => p_0_in(6),
      Q => sum(6)
    );
\sum_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => sum0,
      CLR => ready_reg_i_2_n_0,
      D => p_0_in(7),
      Q => sum(7)
    );
\sum_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[3]_i_1_n_0\,
      CO(3) => \NLW_sum_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sum_reg[7]_i_1_n_1\,
      CO(1) => \sum_reg[7]_i_1_n_2\,
      CO(0) => \sum_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sum[7]_i_2_n_0\,
      DI(1) => \sum[7]_i_3_n_0\,
      DI(0) => \sum[7]_i_4_n_0\,
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \sum[7]_i_5_n_0\,
      S(2) => \sum[7]_i_6_n_0\,
      S(1) => \sum[7]_i_7_n_0\,
      S(0) => \sum[7]_i_8_n_0\
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
valid_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => ready_reg,
      CLR => ready_reg_i_2_n_0,
      D => sum0,
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_downsample_axi_0_1,downsample_axi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "downsample_axi,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5 downto 0) <= \^m_axis_tdata\(5 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downsample_axi
     port map (
      m_axis_tdata(5 downto 0) => \^m_axis_tdata\(5 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      ready_reg_reg_0 => s_axis_tready,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
