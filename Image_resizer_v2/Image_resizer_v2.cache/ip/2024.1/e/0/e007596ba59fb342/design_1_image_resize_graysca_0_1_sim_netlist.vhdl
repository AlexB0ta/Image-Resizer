-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Dec 10 19:41:55 2024
-- Host        : AlexPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_image_resize_graysca_0_1_sim_netlist.vhdl
-- Design      : design_1_image_resize_graysca_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_resize_grayscale is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    reset : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_resize_grayscale;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_resize_grayscale is
  signal \FSM_onehot_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \block_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \block_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \block_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \block_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_n_2\ : STD_LOGIC;
  signal \current_state1_carry__0_n_3\ : STD_LOGIC;
  signal current_state1_carry_i_1_n_0 : STD_LOGIC;
  signal current_state1_carry_i_2_n_0 : STD_LOGIC;
  signal current_state1_carry_i_3_n_0 : STD_LOGIC;
  signal current_state1_carry_i_4_n_0 : STD_LOGIC;
  signal current_state1_carry_i_5_n_0 : STD_LOGIC;
  signal current_state1_carry_i_6_n_0 : STD_LOGIC;
  signal current_state1_carry_n_0 : STD_LOGIC;
  signal current_state1_carry_n_1 : STD_LOGIC;
  signal current_state1_carry_n_2 : STD_LOGIC;
  signal current_state1_carry_n_3 : STD_LOGIC;
  signal \current_state__1\ : STD_LOGIC;
  signal in5 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \input_block[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \input_block[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \input_block[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \input_block[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \input_block_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_block_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_block_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_block_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_axis_tdata0 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \output_block[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \output_block[0][1]_i_3_n_0\ : STD_LOGIC;
  signal \output_block[0][1]_i_4_n_0\ : STD_LOGIC;
  signal \output_block[0][1]_i_5_n_0\ : STD_LOGIC;
  signal \output_block[0][1]_i_6_n_0\ : STD_LOGIC;
  signal \output_block[0][1]_i_7_n_0\ : STD_LOGIC;
  signal \output_block[0][1]_i_8_n_0\ : STD_LOGIC;
  signal \output_block[0][1]_i_9_n_0\ : STD_LOGIC;
  signal \output_block[0][5]_i_10_n_0\ : STD_LOGIC;
  signal \output_block[0][5]_i_11_n_0\ : STD_LOGIC;
  signal \output_block[0][5]_i_12_n_0\ : STD_LOGIC;
  signal \output_block[0][5]_i_13_n_0\ : STD_LOGIC;
  signal \output_block[0][5]_i_14_n_0\ : STD_LOGIC;
  signal \output_block[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \output_block[0][5]_i_3_n_0\ : STD_LOGIC;
  signal \output_block[0][5]_i_4_n_0\ : STD_LOGIC;
  signal \output_block[0][5]_i_5_n_0\ : STD_LOGIC;
  signal \output_block[0][5]_i_6_n_0\ : STD_LOGIC;
  signal \output_block[0][5]_i_7_n_0\ : STD_LOGIC;
  signal \output_block[0][5]_i_8_n_0\ : STD_LOGIC;
  signal \output_block[0][5]_i_9_n_0\ : STD_LOGIC;
  signal \output_block_reg[0]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \output_block_reg[0]1\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \output_block_reg[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \output_block_reg[0][1]_i_1_n_1\ : STD_LOGIC;
  signal \output_block_reg[0][1]_i_1_n_2\ : STD_LOGIC;
  signal \output_block_reg[0][1]_i_1_n_3\ : STD_LOGIC;
  signal \output_block_reg[0][5]_i_1_n_1\ : STD_LOGIC;
  signal \output_block_reg[0][5]_i_1_n_2\ : STD_LOGIC;
  signal \output_block_reg[0][5]_i_1_n_3\ : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal s_axis_tready_i_1_n_0 : STD_LOGIC;
  signal x_counter : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal x_counter0 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \x_counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_counter1_carry__0_n_3\ : STD_LOGIC;
  signal x_counter1_carry_i_1_n_0 : STD_LOGIC;
  signal x_counter1_carry_i_2_n_0 : STD_LOGIC;
  signal x_counter1_carry_i_3_n_0 : STD_LOGIC;
  signal x_counter1_carry_i_4_n_0 : STD_LOGIC;
  signal x_counter1_carry_i_5_n_0 : STD_LOGIC;
  signal x_counter1_carry_i_6_n_0 : STD_LOGIC;
  signal x_counter1_carry_i_7_n_0 : STD_LOGIC;
  signal x_counter1_carry_n_0 : STD_LOGIC;
  signal x_counter1_carry_n_1 : STD_LOGIC;
  signal x_counter1_carry_n_2 : STD_LOGIC;
  signal x_counter1_carry_n_3 : STD_LOGIC;
  signal \x_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter[11]_i_2_n_0\ : STD_LOGIC;
  signal \x_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \x_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \x_counter_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal y_counter : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \y_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[11]_i_2_n_0\ : STD_LOGIC;
  signal \y_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \y_counter_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \y_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \y_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \y_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \y_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \y_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \y_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \y_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \y_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal NLW_current_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_block_reg[0][1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_output_block_reg[0][5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_x_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_counter1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_counter_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_counter_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_counter_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_y_counter_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_counter_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[0]\ : label is "output_pixel:100,idle:001,process_block:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[1]\ : label is "output_pixel:100,idle:001,process_block:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[2]\ : label is "output_pixel:100,idle:001,process_block:010";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \block_index[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \block_index[1]_i_1\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of current_state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of m_axis_tlast_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_block[0][5]_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output_block[0][5]_i_9\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \output_block_reg[0][1]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \output_block_reg[0][5]_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of x_counter1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \x_counter1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \x_counter[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_counter[11]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_counter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_counter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_counter[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_counter[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_counter[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_counter[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_counter[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_counter[9]_i_1\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \x_counter_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \x_counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \x_counter_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \y_counter[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_counter[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_counter[11]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_counter[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_counter[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_counter[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_counter[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y_counter[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y_counter[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y_counter[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y_counter[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y_counter[9]_i_1\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD of \y_counter_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \y_counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_counter_reg[8]_i_2\ : label is 35;
begin
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready <= \^s_axis_tready\;
\FSM_onehot_current_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => \current_state1_carry__0_n_2\,
      I2 => \FSM_onehot_current_state[1]_i_2_n_0\,
      I3 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \FSM_onehot_current_state[0]_i_1_n_0\
    );
\FSM_onehot_current_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => \current_state1_carry__0_n_2\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_current_state[1]_i_2_n_0\,
      I4 => \FSM_onehot_current_state_reg_n_0_[1]\,
      O => \FSM_onehot_current_state[1]_i_1_n_0\
    );
\FSM_onehot_current_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I4 => \current_state__1\,
      I5 => \FSM_onehot_current_state_reg_n_0_[1]\,
      O => \FSM_onehot_current_state[1]_i_2_n_0\
    );
\FSM_onehot_current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8807000700"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I4 => \current_state__1\,
      I5 => \FSM_onehot_current_state_reg_n_0_[1]\,
      O => \FSM_onehot_current_state[2]_i_1_n_0\
    );
\FSM_onehot_current_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \block_index_reg_n_0_[1]\,
      I2 => \block_index_reg_n_0_[0]\,
      O => \current_state__1\
    );
\FSM_onehot_current_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[0]_i_1_n_0\,
      PRE => reset,
      Q => \FSM_onehot_current_state_reg_n_0_[0]\
    );
\FSM_onehot_current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_current_state[1]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[1]\
    );
\FSM_onehot_current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_current_state[2]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[2]\
    );
\block_index[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15E0"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => s_axis_tvalid,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => \block_index_reg_n_0_[0]\,
      O => \block_index[0]_i_1_n_0\
    );
\block_index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5733A800"
    )
        port map (
      I0 => \block_index_reg_n_0_[0]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => s_axis_tvalid,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \block_index_reg_n_0_[1]\,
      O => \block_index[1]_i_1_n_0\
    );
\block_index_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \block_index[0]_i_1_n_0\,
      Q => \block_index_reg_n_0_[0]\
    );
\block_index_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \block_index[1]_i_1_n_0\,
      Q => \block_index_reg_n_0_[1]\
    );
current_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_state1_carry_n_0,
      CO(2) => current_state1_carry_n_1,
      CO(1) => current_state1_carry_n_2,
      CO(0) => current_state1_carry_n_3,
      CYINIT => '1',
      DI(3) => y_counter(7),
      DI(2) => '0',
      DI(1) => current_state1_carry_i_1_n_0,
      DI(0) => current_state1_carry_i_2_n_0,
      O(3 downto 0) => NLW_current_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => current_state1_carry_i_3_n_0,
      S(2) => current_state1_carry_i_4_n_0,
      S(1) => current_state1_carry_i_5_n_0,
      S(0) => current_state1_carry_i_6_n_0
    );
\current_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => current_state1_carry_n_0,
      CO(3 downto 2) => \NLW_current_state1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \current_state1_carry__0_n_2\,
      CO(0) => \current_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \current_state1_carry__0_i_1_n_0\,
      DI(0) => \current_state1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_current_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \current_state1_carry__0_i_3_n_0\,
      S(0) => \current_state1_carry__0_i_4_n_0\
    );
\current_state1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_counter(10),
      I1 => y_counter(11),
      O => \current_state1_carry__0_i_1_n_0\
    );
\current_state1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_counter(8),
      I1 => y_counter(9),
      O => \current_state1_carry__0_i_2_n_0\
    );
\current_state1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_counter(11),
      I1 => y_counter(10),
      O => \current_state1_carry__0_i_3_n_0\
    );
\current_state1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_counter(8),
      I1 => y_counter(9),
      O => \current_state1_carry__0_i_4_n_0\
    );
current_state1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_counter(2),
      I1 => y_counter(3),
      O => current_state1_carry_i_1_n_0
    );
current_state1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_counter(0),
      I1 => y_counter(1),
      O => current_state1_carry_i_2_n_0
    );
current_state1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_counter(6),
      I1 => y_counter(7),
      O => current_state1_carry_i_3_n_0
    );
current_state1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_counter(4),
      I1 => y_counter(5),
      O => current_state1_carry_i_4_n_0
    );
current_state1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_counter(2),
      I1 => y_counter(3),
      O => current_state1_carry_i_5_n_0
    );
current_state1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_counter(0),
      I1 => y_counter(1),
      O => current_state1_carry_i_6_n_0
    );
\input_block[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \block_index_reg_n_0_[0]\,
      I2 => \block_index_reg_n_0_[1]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => reset,
      O => \input_block[0][7]_i_1_n_0\
    );
\input_block[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \block_index_reg_n_0_[1]\,
      I2 => \block_index_reg_n_0_[0]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => reset,
      O => \input_block[1][7]_i_1_n_0\
    );
\input_block[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \block_index_reg_n_0_[0]\,
      I2 => \block_index_reg_n_0_[1]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => reset,
      O => \input_block[2][7]_i_1_n_0\
    );
\input_block[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \block_index_reg_n_0_[1]\,
      I2 => \block_index_reg_n_0_[0]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => reset,
      O => \input_block[3][7]_i_1_n_0\
    );
\input_block_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[0][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \input_block_reg[0]\(0),
      R => '0'
    );
\input_block_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[0][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \input_block_reg[0]\(1),
      R => '0'
    );
\input_block_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[0][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \input_block_reg[0]\(2),
      R => '0'
    );
\input_block_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[0][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \input_block_reg[0]\(3),
      R => '0'
    );
\input_block_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[0][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \input_block_reg[0]\(4),
      R => '0'
    );
\input_block_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[0][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \input_block_reg[0]\(5),
      R => '0'
    );
\input_block_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[0][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \input_block_reg[0]\(6),
      R => '0'
    );
\input_block_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[0][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \input_block_reg[0]\(7),
      R => '0'
    );
\input_block_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[1][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \input_block_reg[1]\(0),
      R => '0'
    );
\input_block_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[1][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \input_block_reg[1]\(1),
      R => '0'
    );
\input_block_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[1][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \input_block_reg[1]\(2),
      R => '0'
    );
\input_block_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[1][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \input_block_reg[1]\(3),
      R => '0'
    );
\input_block_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[1][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \input_block_reg[1]\(4),
      R => '0'
    );
\input_block_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[1][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \input_block_reg[1]\(5),
      R => '0'
    );
\input_block_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[1][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \input_block_reg[1]\(6),
      R => '0'
    );
\input_block_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[1][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \input_block_reg[1]\(7),
      R => '0'
    );
\input_block_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[2][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \input_block_reg[2]\(0),
      R => '0'
    );
\input_block_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[2][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \input_block_reg[2]\(1),
      R => '0'
    );
\input_block_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[2][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \input_block_reg[2]\(2),
      R => '0'
    );
\input_block_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[2][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \input_block_reg[2]\(3),
      R => '0'
    );
\input_block_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[2][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \input_block_reg[2]\(4),
      R => '0'
    );
\input_block_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[2][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \input_block_reg[2]\(5),
      R => '0'
    );
\input_block_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[2][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \input_block_reg[2]\(6),
      R => '0'
    );
\input_block_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[2][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \input_block_reg[2]\(7),
      R => '0'
    );
\input_block_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[3][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \input_block_reg[3]\(0),
      R => '0'
    );
\input_block_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[3][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \input_block_reg[3]\(1),
      R => '0'
    );
\input_block_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[3][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \input_block_reg[3]\(2),
      R => '0'
    );
\input_block_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[3][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \input_block_reg[3]\(3),
      R => '0'
    );
\input_block_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[3][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \input_block_reg[3]\(4),
      R => '0'
    );
\input_block_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[3][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \input_block_reg[3]\(5),
      R => '0'
    );
\input_block_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[3][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \input_block_reg[3]\(6),
      R => '0'
    );
\input_block_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[3][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \input_block_reg[3]\(7),
      R => '0'
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => reset,
      O => m_axis_tdata0(7)
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tdata0(7),
      D => \output_block_reg[0]\(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tdata0(7),
      D => \output_block_reg[0]\(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tdata0(7),
      D => \output_block_reg[0]\(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tdata0(7),
      D => \output_block_reg[0]\(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tdata0(7),
      D => \output_block_reg[0]\(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tdata0(7),
      D => \output_block_reg[0]\(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => \current_state1_carry__0_n_2\,
      I2 => m_axis_tready,
      I3 => \^m_axis_tlast\,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_tlast\
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid\,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\
    );
\output_block[0][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \input_block_reg[0]\(2),
      I1 => \output_block[0][1]_i_9_n_0\,
      I2 => \input_block_reg[3]\(1),
      I3 => \input_block_reg[2]\(1),
      I4 => \input_block_reg[1]\(1),
      O => \output_block[0][1]_i_2_n_0\
    );
\output_block[0][1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \input_block_reg[3]\(1),
      I1 => \input_block_reg[2]\(1),
      I2 => \input_block_reg[1]\(1),
      I3 => \input_block_reg[0]\(2),
      I4 => \output_block[0][1]_i_9_n_0\,
      O => \output_block[0][1]_i_3_n_0\
    );
\output_block[0][1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \input_block_reg[2]\(1),
      I1 => \input_block_reg[1]\(1),
      I2 => \input_block_reg[3]\(1),
      I3 => \input_block_reg[0]\(1),
      O => \output_block[0][1]_i_4_n_0\
    );
\output_block[0][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \output_block[0][1]_i_2_n_0\,
      I1 => \output_block[0][5]_i_11_n_0\,
      I2 => \input_block_reg[0]\(3),
      I3 => \input_block_reg[1]\(2),
      I4 => \input_block_reg[2]\(2),
      I5 => \input_block_reg[3]\(2),
      O => \output_block[0][1]_i_5_n_0\
    );
\output_block[0][1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \output_block[0][1]_i_9_n_0\,
      I1 => \input_block_reg[0]\(2),
      I2 => \input_block_reg[3]\(1),
      I3 => \input_block_reg[1]\(1),
      I4 => \input_block_reg[2]\(1),
      I5 => \input_block_reg[0]\(1),
      O => \output_block[0][1]_i_6_n_0\
    );
\output_block[0][1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \output_block[0][1]_i_4_n_0\,
      I1 => \input_block_reg[3]\(0),
      I2 => \input_block_reg[2]\(0),
      I3 => \input_block_reg[1]\(0),
      O => \output_block[0][1]_i_7_n_0\
    );
\output_block[0][1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \input_block_reg[2]\(0),
      I1 => \input_block_reg[1]\(0),
      I2 => \input_block_reg[3]\(0),
      I3 => \input_block_reg[0]\(0),
      O => \output_block[0][1]_i_8_n_0\
    );
\output_block[0][1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \input_block_reg[3]\(2),
      I1 => \input_block_reg[1]\(2),
      I2 => \input_block_reg[2]\(2),
      O => \output_block[0][1]_i_9_n_0\
    );
\output_block[0][5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \input_block_reg[3]\(4),
      I1 => \input_block_reg[1]\(4),
      I2 => \input_block_reg[2]\(4),
      O => \output_block[0][5]_i_10_n_0\
    );
\output_block[0][5]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \input_block_reg[3]\(3),
      I1 => \input_block_reg[1]\(3),
      I2 => \input_block_reg[2]\(3),
      O => \output_block[0][5]_i_11_n_0\
    );
\output_block[0][5]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \input_block_reg[1]\(5),
      I1 => \input_block_reg[2]\(5),
      I2 => \input_block_reg[3]\(5),
      O => \output_block[0][5]_i_12_n_0\
    );
\output_block[0][5]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \input_block_reg[2]\(7),
      I1 => \input_block_reg[1]\(7),
      I2 => \input_block_reg[3]\(7),
      I3 => \input_block_reg[0]\(7),
      O => \output_block[0][5]_i_13_n_0\
    );
\output_block[0][5]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \input_block_reg[3]\(6),
      I1 => \input_block_reg[1]\(6),
      I2 => \input_block_reg[2]\(6),
      O => \output_block[0][5]_i_14_n_0\
    );
\output_block[0][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \input_block_reg[0]\(5),
      I1 => \output_block[0][5]_i_9_n_0\,
      I2 => \input_block_reg[3]\(4),
      I3 => \input_block_reg[2]\(4),
      I4 => \input_block_reg[1]\(4),
      O => \output_block[0][5]_i_2_n_0\
    );
\output_block[0][5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \input_block_reg[0]\(4),
      I1 => \output_block[0][5]_i_10_n_0\,
      I2 => \input_block_reg[3]\(3),
      I3 => \input_block_reg[2]\(3),
      I4 => \input_block_reg[1]\(3),
      O => \output_block[0][5]_i_3_n_0\
    );
\output_block[0][5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \input_block_reg[0]\(3),
      I1 => \output_block[0][5]_i_11_n_0\,
      I2 => \input_block_reg[3]\(2),
      I3 => \input_block_reg[2]\(2),
      I4 => \input_block_reg[1]\(2),
      O => \output_block[0][5]_i_4_n_0\
    );
\output_block[0][5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \output_block[0][5]_i_12_n_0\,
      I1 => \input_block_reg[0]\(6),
      I2 => \output_block[0][5]_i_13_n_0\,
      I3 => \input_block_reg[1]\(6),
      I4 => \input_block_reg[2]\(6),
      I5 => \input_block_reg[3]\(6),
      O => \output_block[0][5]_i_5_n_0\
    );
\output_block[0][5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \output_block[0][5]_i_2_n_0\,
      I1 => \output_block[0][5]_i_14_n_0\,
      I2 => \input_block_reg[0]\(6),
      I3 => \input_block_reg[1]\(5),
      I4 => \input_block_reg[2]\(5),
      I5 => \input_block_reg[3]\(5),
      O => \output_block[0][5]_i_6_n_0\
    );
\output_block[0][5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \output_block[0][5]_i_3_n_0\,
      I1 => \output_block[0][5]_i_9_n_0\,
      I2 => \input_block_reg[0]\(5),
      I3 => \input_block_reg[1]\(4),
      I4 => \input_block_reg[2]\(4),
      I5 => \input_block_reg[3]\(4),
      O => \output_block[0][5]_i_7_n_0\
    );
\output_block[0][5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \output_block[0][5]_i_4_n_0\,
      I1 => \output_block[0][5]_i_10_n_0\,
      I2 => \input_block_reg[0]\(4),
      I3 => \input_block_reg[1]\(3),
      I4 => \input_block_reg[2]\(3),
      I5 => \input_block_reg[3]\(3),
      O => \output_block[0][5]_i_8_n_0\
    );
\output_block[0][5]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \input_block_reg[3]\(5),
      I1 => \input_block_reg[1]\(5),
      I2 => \input_block_reg[2]\(5),
      O => \output_block[0][5]_i_9_n_0\
    );
\output_block_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[3][7]_i_1_n_0\,
      D => \output_block_reg[0]1\(2),
      Q => \output_block_reg[0]\(0),
      R => '0'
    );
\output_block_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[3][7]_i_1_n_0\,
      D => \output_block_reg[0]1\(3),
      Q => \output_block_reg[0]\(1),
      R => '0'
    );
\output_block_reg[0][1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_block_reg[0][1]_i_1_n_0\,
      CO(2) => \output_block_reg[0][1]_i_1_n_1\,
      CO(1) => \output_block_reg[0][1]_i_1_n_2\,
      CO(0) => \output_block_reg[0][1]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \output_block[0][1]_i_2_n_0\,
      DI(2) => \output_block[0][1]_i_3_n_0\,
      DI(1) => \output_block[0][1]_i_4_n_0\,
      DI(0) => \input_block_reg[0]\(0),
      O(3 downto 2) => \output_block_reg[0]1\(3 downto 2),
      O(1 downto 0) => \NLW_output_block_reg[0][1]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \output_block[0][1]_i_5_n_0\,
      S(2) => \output_block[0][1]_i_6_n_0\,
      S(1) => \output_block[0][1]_i_7_n_0\,
      S(0) => \output_block[0][1]_i_8_n_0\
    );
\output_block_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[3][7]_i_1_n_0\,
      D => \output_block_reg[0]1\(4),
      Q => \output_block_reg[0]\(2),
      R => '0'
    );
\output_block_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[3][7]_i_1_n_0\,
      D => \output_block_reg[0]1\(5),
      Q => \output_block_reg[0]\(3),
      R => '0'
    );
\output_block_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[3][7]_i_1_n_0\,
      D => \output_block_reg[0]1\(6),
      Q => \output_block_reg[0]\(4),
      R => '0'
    );
\output_block_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \input_block[3][7]_i_1_n_0\,
      D => \output_block_reg[0]1\(7),
      Q => \output_block_reg[0]\(5),
      R => '0'
    );
\output_block_reg[0][5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_block_reg[0][1]_i_1_n_0\,
      CO(3) => \NLW_output_block_reg[0][5]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \output_block_reg[0][5]_i_1_n_1\,
      CO(1) => \output_block_reg[0][5]_i_1_n_2\,
      CO(0) => \output_block_reg[0][5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \output_block[0][5]_i_2_n_0\,
      DI(1) => \output_block[0][5]_i_3_n_0\,
      DI(0) => \output_block[0][5]_i_4_n_0\,
      O(3 downto 0) => \output_block_reg[0]1\(7 downto 4),
      S(3) => \output_block[0][5]_i_5_n_0\,
      S(2) => \output_block[0][5]_i_6_n_0\,
      S(1) => \output_block[0][5]_i_7_n_0\,
      S(0) => \output_block[0][5]_i_8_n_0\
    );
s_axis_tready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => \^s_axis_tready\,
      O => s_axis_tready_i_1_n_0
    );
s_axis_tready_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => s_axis_tready_i_1_n_0,
      Q => \^s_axis_tready\
    );
x_counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_counter1_carry_n_0,
      CO(2) => x_counter1_carry_n_1,
      CO(1) => x_counter1_carry_n_2,
      CO(0) => x_counter1_carry_n_3,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => x_counter1_carry_i_1_n_0,
      DI(1) => x_counter1_carry_i_2_n_0,
      DI(0) => x_counter1_carry_i_3_n_0,
      O(3 downto 0) => NLW_x_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => x_counter1_carry_i_4_n_0,
      S(2) => x_counter1_carry_i_5_n_0,
      S(1) => x_counter1_carry_i_6_n_0,
      S(0) => x_counter1_carry_i_7_n_0
    );
\x_counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_counter1_carry_n_0,
      CO(3 downto 1) => \NLW_x_counter1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \x_counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_x_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \x_counter1_carry__0_i_1_n_0\
    );
\x_counter1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_counter(10),
      I1 => x_counter(11),
      O => \x_counter1_carry__0_i_1_n_0\
    );
x_counter1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_counter(6),
      I1 => x_counter(7),
      O => x_counter1_carry_i_1_n_0
    );
x_counter1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_counter(4),
      I1 => x_counter(5),
      O => x_counter1_carry_i_2_n_0
    );
x_counter1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_counter(2),
      I1 => x_counter(3),
      O => x_counter1_carry_i_3_n_0
    );
x_counter1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_counter(8),
      I1 => x_counter(9),
      O => x_counter1_carry_i_4_n_0
    );
x_counter1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter(6),
      I1 => x_counter(7),
      O => x_counter1_carry_i_5_n_0
    );
x_counter1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter(4),
      I1 => x_counter(5),
      O => x_counter1_carry_i_6_n_0
    );
x_counter1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter(2),
      I1 => x_counter(3),
      O => x_counter1_carry_i_7_n_0
    );
\x_counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => \x_counter1_carry__0_n_3\,
      I2 => x_counter0(10),
      O => \x_counter[10]_i_1_n_0\
    );
\x_counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => m_axis_tready,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \x_counter[11]_i_1_n_0\
    );
\x_counter[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => \x_counter1_carry__0_n_3\,
      I2 => x_counter0(11),
      O => \x_counter[11]_i_2_n_0\
    );
\x_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => \x_counter1_carry__0_n_3\,
      I2 => x_counter0(2),
      O => \x_counter[2]_i_1_n_0\
    );
\x_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => \x_counter1_carry__0_n_3\,
      I2 => x_counter0(3),
      O => \x_counter[3]_i_1_n_0\
    );
\x_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => \x_counter1_carry__0_n_3\,
      I2 => x_counter0(4),
      O => \x_counter[4]_i_1_n_0\
    );
\x_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter(2),
      O => \x_counter[4]_i_3_n_0\
    );
\x_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => \x_counter1_carry__0_n_3\,
      I2 => x_counter0(5),
      O => \x_counter[5]_i_1_n_0\
    );
\x_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => \x_counter1_carry__0_n_3\,
      I2 => x_counter0(6),
      O => \x_counter[6]_i_1_n_0\
    );
\x_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => \x_counter1_carry__0_n_3\,
      I2 => x_counter0(7),
      O => \x_counter[7]_i_1_n_0\
    );
\x_counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => \x_counter1_carry__0_n_3\,
      I2 => x_counter0(8),
      O => \x_counter[8]_i_1_n_0\
    );
\x_counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => \x_counter1_carry__0_n_3\,
      I2 => x_counter0(9),
      O => \x_counter[9]_i_1_n_0\
    );
\x_counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_counter[11]_i_1_n_0\,
      CLR => reset,
      D => \x_counter[10]_i_1_n_0\,
      Q => x_counter(10)
    );
\x_counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_counter[11]_i_1_n_0\,
      CLR => reset,
      D => \x_counter[11]_i_2_n_0\,
      Q => x_counter(11)
    );
\x_counter_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_counter_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_x_counter_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_counter_reg[11]_i_3_n_2\,
      CO(0) => \x_counter_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_x_counter_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => x_counter0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => x_counter(11 downto 9)
    );
\x_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_counter[11]_i_1_n_0\,
      CLR => reset,
      D => \x_counter[2]_i_1_n_0\,
      Q => x_counter(2)
    );
\x_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_counter[11]_i_1_n_0\,
      CLR => reset,
      D => \x_counter[3]_i_1_n_0\,
      Q => x_counter(3)
    );
\x_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_counter[11]_i_1_n_0\,
      CLR => reset,
      D => \x_counter[4]_i_1_n_0\,
      Q => x_counter(4)
    );
\x_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_counter_reg[4]_i_2_n_0\,
      CO(2) => \x_counter_reg[4]_i_2_n_1\,
      CO(1) => \x_counter_reg[4]_i_2_n_2\,
      CO(0) => \x_counter_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => x_counter(2),
      DI(0) => '0',
      O(3 downto 1) => x_counter0(4 downto 2),
      O(0) => \NLW_x_counter_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3 downto 2) => x_counter(4 downto 3),
      S(1) => \x_counter[4]_i_3_n_0\,
      S(0) => '0'
    );
\x_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_counter[11]_i_1_n_0\,
      CLR => reset,
      D => \x_counter[5]_i_1_n_0\,
      Q => x_counter(5)
    );
\x_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_counter[11]_i_1_n_0\,
      CLR => reset,
      D => \x_counter[6]_i_1_n_0\,
      Q => x_counter(6)
    );
\x_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_counter[11]_i_1_n_0\,
      CLR => reset,
      D => \x_counter[7]_i_1_n_0\,
      Q => x_counter(7)
    );
\x_counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_counter[11]_i_1_n_0\,
      CLR => reset,
      D => \x_counter[8]_i_1_n_0\,
      Q => x_counter(8)
    );
\x_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_counter_reg[4]_i_2_n_0\,
      CO(3) => \x_counter_reg[8]_i_2_n_0\,
      CO(2) => \x_counter_reg[8]_i_2_n_1\,
      CO(1) => \x_counter_reg[8]_i_2_n_2\,
      CO(0) => \x_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x_counter0(8 downto 5),
      S(3 downto 0) => x_counter(8 downto 5)
    );
\x_counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_counter[11]_i_1_n_0\,
      CLR => reset,
      D => \x_counter[9]_i_1_n_0\,
      Q => x_counter(9)
    );
\y_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => y_counter(0),
      O => \y_counter[0]_i_1_n_0\
    );
\y_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => in5(10),
      O => \y_counter[10]_i_1_n_0\
    );
\y_counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => m_axis_tready,
      I2 => \x_counter1_carry__0_n_3\,
      I3 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \y_counter[11]_i_1_n_0\
    );
\y_counter[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => in5(11),
      O => \y_counter[11]_i_2_n_0\
    );
\y_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => in5(1),
      O => \y_counter[1]_i_1_n_0\
    );
\y_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => in5(2),
      O => \y_counter[2]_i_1_n_0\
    );
\y_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => in5(3),
      O => \y_counter[3]_i_1_n_0\
    );
\y_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => in5(4),
      O => \y_counter[4]_i_1_n_0\
    );
\y_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => in5(5),
      O => \y_counter[5]_i_1_n_0\
    );
\y_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => in5(6),
      O => \y_counter[6]_i_1_n_0\
    );
\y_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => in5(7),
      O => \y_counter[7]_i_1_n_0\
    );
\y_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => in5(8),
      O => \y_counter[8]_i_1_n_0\
    );
\y_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => in5(9),
      O => \y_counter[9]_i_1_n_0\
    );
\y_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_counter[11]_i_1_n_0\,
      CLR => reset,
      D => \y_counter[0]_i_1_n_0\,
      Q => y_counter(0)
    );
\y_counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_counter[11]_i_1_n_0\,
      CLR => reset,
      D => \y_counter[10]_i_1_n_0\,
      Q => y_counter(10)
    );
\y_counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_counter[11]_i_1_n_0\,
      CLR => reset,
      D => \y_counter[11]_i_2_n_0\,
      Q => y_counter(11)
    );
\y_counter_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_counter_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_y_counter_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_counter_reg[11]_i_3_n_2\,
      CO(0) => \y_counter_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_y_counter_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in5(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => y_counter(11 downto 9)
    );
\y_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_counter[11]_i_1_n_0\,
      CLR => reset,
      D => \y_counter[1]_i_1_n_0\,
      Q => y_counter(1)
    );
\y_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_counter[11]_i_1_n_0\,
      CLR => reset,
      D => \y_counter[2]_i_1_n_0\,
      Q => y_counter(2)
    );
\y_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_counter[11]_i_1_n_0\,
      CLR => reset,
      D => \y_counter[3]_i_1_n_0\,
      Q => y_counter(3)
    );
\y_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_counter[11]_i_1_n_0\,
      CLR => reset,
      D => \y_counter[4]_i_1_n_0\,
      Q => y_counter(4)
    );
\y_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_counter_reg[4]_i_2_n_0\,
      CO(2) => \y_counter_reg[4]_i_2_n_1\,
      CO(1) => \y_counter_reg[4]_i_2_n_2\,
      CO(0) => \y_counter_reg[4]_i_2_n_3\,
      CYINIT => y_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(4 downto 1),
      S(3 downto 0) => y_counter(4 downto 1)
    );
\y_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_counter[11]_i_1_n_0\,
      CLR => reset,
      D => \y_counter[5]_i_1_n_0\,
      Q => y_counter(5)
    );
\y_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_counter[11]_i_1_n_0\,
      CLR => reset,
      D => \y_counter[6]_i_1_n_0\,
      Q => y_counter(6)
    );
\y_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_counter[11]_i_1_n_0\,
      CLR => reset,
      D => \y_counter[7]_i_1_n_0\,
      Q => y_counter(7)
    );
\y_counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_counter[11]_i_1_n_0\,
      CLR => reset,
      D => \y_counter[8]_i_1_n_0\,
      Q => y_counter(8)
    );
\y_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_counter_reg[4]_i_2_n_0\,
      CO(3) => \y_counter_reg[8]_i_2_n_0\,
      CO(2) => \y_counter_reg[8]_i_2_n_1\,
      CO(1) => \y_counter_reg[8]_i_2_n_2\,
      CO(0) => \y_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(8 downto 5),
      S(3 downto 0) => y_counter(8 downto 5)
    );
\y_counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_counter[11]_i_1_n_0\,
      CLR => reset,
      D => \y_counter[9]_i_1_n_0\,
      Q => y_counter(9)
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
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_image_resize_graysca_0_1,image_resize_grayscale,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "image_resize_grayscale,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute x_interface_parameter of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20) <= \<const0>\;
  m_axis_tdata(19) <= \<const0>\;
  m_axis_tdata(18) <= \<const0>\;
  m_axis_tdata(17) <= \<const0>\;
  m_axis_tdata(16) <= \<const0>\;
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5 downto 0) <= \^m_axis_tdata\(5 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_resize_grayscale
     port map (
      clk => clk,
      m_axis_tdata(5 downto 0) => \^m_axis_tdata\(5 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      reset => reset,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
