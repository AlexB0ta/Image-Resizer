// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 10 19:41:55 2024
// Host        : AlexPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_image_resize_graysca_0_1_sim_netlist.v
// Design      : design_1_image_resize_graysca_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_image_resize_graysca_0_1,image_resize_grayscale,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "image_resize_grayscale,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tlast,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;

  wire \<const0> ;
  wire clk;
  wire [5:0]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire reset;
  wire [31:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5:0] = \^m_axis_tdata [5:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_resize_grayscale U0
       (.clk(clk),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .reset(reset),
        .s_axis_tdata(s_axis_tdata[7:0]),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_resize_grayscale
   (m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    s_axis_tready,
    s_axis_tvalid,
    reset,
    m_axis_tready,
    clk,
    s_axis_tdata);
  output [5:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  output s_axis_tready;
  input s_axis_tvalid;
  input reset;
  input m_axis_tready;
  input clk;
  input [7:0]s_axis_tdata;

  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_2_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire \block_index[0]_i_1_n_0 ;
  wire \block_index[1]_i_1_n_0 ;
  wire \block_index_reg_n_0_[0] ;
  wire \block_index_reg_n_0_[1] ;
  wire clk;
  wire current_state1_carry__0_i_1_n_0;
  wire current_state1_carry__0_i_2_n_0;
  wire current_state1_carry__0_i_3_n_0;
  wire current_state1_carry__0_i_4_n_0;
  wire current_state1_carry__0_n_2;
  wire current_state1_carry__0_n_3;
  wire current_state1_carry_i_1_n_0;
  wire current_state1_carry_i_2_n_0;
  wire current_state1_carry_i_3_n_0;
  wire current_state1_carry_i_4_n_0;
  wire current_state1_carry_i_5_n_0;
  wire current_state1_carry_i_6_n_0;
  wire current_state1_carry_n_0;
  wire current_state1_carry_n_1;
  wire current_state1_carry_n_2;
  wire current_state1_carry_n_3;
  wire current_state__1;
  wire [11:1]in5;
  wire \input_block[0][7]_i_1_n_0 ;
  wire \input_block[1][7]_i_1_n_0 ;
  wire \input_block[2][7]_i_1_n_0 ;
  wire \input_block[3][7]_i_1_n_0 ;
  wire [7:0]\input_block_reg[0] ;
  wire [7:0]\input_block_reg[1] ;
  wire [7:0]\input_block_reg[2] ;
  wire [7:0]\input_block_reg[3] ;
  wire [5:0]m_axis_tdata;
  wire [7:7]m_axis_tdata0;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire \output_block[0][1]_i_2_n_0 ;
  wire \output_block[0][1]_i_3_n_0 ;
  wire \output_block[0][1]_i_4_n_0 ;
  wire \output_block[0][1]_i_5_n_0 ;
  wire \output_block[0][1]_i_6_n_0 ;
  wire \output_block[0][1]_i_7_n_0 ;
  wire \output_block[0][1]_i_8_n_0 ;
  wire \output_block[0][1]_i_9_n_0 ;
  wire \output_block[0][5]_i_10_n_0 ;
  wire \output_block[0][5]_i_11_n_0 ;
  wire \output_block[0][5]_i_12_n_0 ;
  wire \output_block[0][5]_i_13_n_0 ;
  wire \output_block[0][5]_i_14_n_0 ;
  wire \output_block[0][5]_i_2_n_0 ;
  wire \output_block[0][5]_i_3_n_0 ;
  wire \output_block[0][5]_i_4_n_0 ;
  wire \output_block[0][5]_i_5_n_0 ;
  wire \output_block[0][5]_i_6_n_0 ;
  wire \output_block[0][5]_i_7_n_0 ;
  wire \output_block[0][5]_i_8_n_0 ;
  wire \output_block[0][5]_i_9_n_0 ;
  wire [5:0]\output_block_reg[0] ;
  wire [7:2]\output_block_reg[0]1 ;
  wire \output_block_reg[0][1]_i_1_n_0 ;
  wire \output_block_reg[0][1]_i_1_n_1 ;
  wire \output_block_reg[0][1]_i_1_n_2 ;
  wire \output_block_reg[0][1]_i_1_n_3 ;
  wire \output_block_reg[0][5]_i_1_n_1 ;
  wire \output_block_reg[0][5]_i_1_n_2 ;
  wire \output_block_reg[0][5]_i_1_n_3 ;
  wire reset;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tready_i_1_n_0;
  wire s_axis_tvalid;
  wire [11:2]x_counter;
  wire [11:2]x_counter0;
  wire x_counter1_carry__0_i_1_n_0;
  wire x_counter1_carry__0_n_3;
  wire x_counter1_carry_i_1_n_0;
  wire x_counter1_carry_i_2_n_0;
  wire x_counter1_carry_i_3_n_0;
  wire x_counter1_carry_i_4_n_0;
  wire x_counter1_carry_i_5_n_0;
  wire x_counter1_carry_i_6_n_0;
  wire x_counter1_carry_i_7_n_0;
  wire x_counter1_carry_n_0;
  wire x_counter1_carry_n_1;
  wire x_counter1_carry_n_2;
  wire x_counter1_carry_n_3;
  wire \x_counter[10]_i_1_n_0 ;
  wire \x_counter[11]_i_1_n_0 ;
  wire \x_counter[11]_i_2_n_0 ;
  wire \x_counter[2]_i_1_n_0 ;
  wire \x_counter[3]_i_1_n_0 ;
  wire \x_counter[4]_i_1_n_0 ;
  wire \x_counter[4]_i_3_n_0 ;
  wire \x_counter[5]_i_1_n_0 ;
  wire \x_counter[6]_i_1_n_0 ;
  wire \x_counter[7]_i_1_n_0 ;
  wire \x_counter[8]_i_1_n_0 ;
  wire \x_counter[9]_i_1_n_0 ;
  wire \x_counter_reg[11]_i_3_n_2 ;
  wire \x_counter_reg[11]_i_3_n_3 ;
  wire \x_counter_reg[4]_i_2_n_0 ;
  wire \x_counter_reg[4]_i_2_n_1 ;
  wire \x_counter_reg[4]_i_2_n_2 ;
  wire \x_counter_reg[4]_i_2_n_3 ;
  wire \x_counter_reg[8]_i_2_n_0 ;
  wire \x_counter_reg[8]_i_2_n_1 ;
  wire \x_counter_reg[8]_i_2_n_2 ;
  wire \x_counter_reg[8]_i_2_n_3 ;
  wire [11:0]y_counter;
  wire \y_counter[0]_i_1_n_0 ;
  wire \y_counter[10]_i_1_n_0 ;
  wire \y_counter[11]_i_1_n_0 ;
  wire \y_counter[11]_i_2_n_0 ;
  wire \y_counter[1]_i_1_n_0 ;
  wire \y_counter[2]_i_1_n_0 ;
  wire \y_counter[3]_i_1_n_0 ;
  wire \y_counter[4]_i_1_n_0 ;
  wire \y_counter[5]_i_1_n_0 ;
  wire \y_counter[6]_i_1_n_0 ;
  wire \y_counter[7]_i_1_n_0 ;
  wire \y_counter[8]_i_1_n_0 ;
  wire \y_counter[9]_i_1_n_0 ;
  wire \y_counter_reg[11]_i_3_n_2 ;
  wire \y_counter_reg[11]_i_3_n_3 ;
  wire \y_counter_reg[4]_i_2_n_0 ;
  wire \y_counter_reg[4]_i_2_n_1 ;
  wire \y_counter_reg[4]_i_2_n_2 ;
  wire \y_counter_reg[4]_i_2_n_3 ;
  wire \y_counter_reg[8]_i_2_n_0 ;
  wire \y_counter_reg[8]_i_2_n_1 ;
  wire \y_counter_reg[8]_i_2_n_2 ;
  wire \y_counter_reg[8]_i_2_n_3 ;
  wire [3:0]NLW_current_state1_carry_O_UNCONNECTED;
  wire [3:2]NLW_current_state1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_current_state1_carry__0_O_UNCONNECTED;
  wire [1:0]\NLW_output_block_reg[0][1]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_output_block_reg[0][5]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_x_counter1_carry_O_UNCONNECTED;
  wire [3:1]NLW_x_counter1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_x_counter1_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_x_counter_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_counter_reg[11]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_x_counter_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_y_counter_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_counter_reg[11]_i_3_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h8F80)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(current_state1_carry__0_n_2),
        .I2(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(current_state1_carry__0_n_2),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_current_state[1]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I4(current_state__1),
        .I5(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(\FSM_onehot_current_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8807000700)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I4(current_state__1),
        .I5(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_current_state[2]_i_2 
       (.I0(s_axis_tvalid),
        .I1(\block_index_reg_n_0_[1] ),
        .I2(\block_index_reg_n_0_[0] ),
        .O(current_state__1));
  (* FSM_ENCODED_STATES = "output_pixel:100,idle:001,process_block:010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "output_pixel:100,idle:001,process_block:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "output_pixel:100,idle:001,process_block:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h15E0)) 
    \block_index[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(s_axis_tvalid),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(\block_index_reg_n_0_[0] ),
        .O(\block_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5733A800)) 
    \block_index[1]_i_1 
       (.I0(\block_index_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(s_axis_tvalid),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\block_index_reg_n_0_[1] ),
        .O(\block_index[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \block_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\block_index[0]_i_1_n_0 ),
        .Q(\block_index_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \block_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\block_index[1]_i_1_n_0 ),
        .Q(\block_index_reg_n_0_[1] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state1_carry
       (.CI(1'b0),
        .CO({current_state1_carry_n_0,current_state1_carry_n_1,current_state1_carry_n_2,current_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({y_counter[7],1'b0,current_state1_carry_i_1_n_0,current_state1_carry_i_2_n_0}),
        .O(NLW_current_state1_carry_O_UNCONNECTED[3:0]),
        .S({current_state1_carry_i_3_n_0,current_state1_carry_i_4_n_0,current_state1_carry_i_5_n_0,current_state1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state1_carry__0
       (.CI(current_state1_carry_n_0),
        .CO({NLW_current_state1_carry__0_CO_UNCONNECTED[3:2],current_state1_carry__0_n_2,current_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,current_state1_carry__0_i_1_n_0,current_state1_carry__0_i_2_n_0}),
        .O(NLW_current_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,current_state1_carry__0_i_3_n_0,current_state1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    current_state1_carry__0_i_1
       (.I0(y_counter[10]),
        .I1(y_counter[11]),
        .O(current_state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    current_state1_carry__0_i_2
       (.I0(y_counter[8]),
        .I1(y_counter[9]),
        .O(current_state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    current_state1_carry__0_i_3
       (.I0(y_counter[11]),
        .I1(y_counter[10]),
        .O(current_state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    current_state1_carry__0_i_4
       (.I0(y_counter[8]),
        .I1(y_counter[9]),
        .O(current_state1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    current_state1_carry_i_1
       (.I0(y_counter[2]),
        .I1(y_counter[3]),
        .O(current_state1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    current_state1_carry_i_2
       (.I0(y_counter[0]),
        .I1(y_counter[1]),
        .O(current_state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    current_state1_carry_i_3
       (.I0(y_counter[6]),
        .I1(y_counter[7]),
        .O(current_state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    current_state1_carry_i_4
       (.I0(y_counter[4]),
        .I1(y_counter[5]),
        .O(current_state1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    current_state1_carry_i_5
       (.I0(y_counter[2]),
        .I1(y_counter[3]),
        .O(current_state1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    current_state1_carry_i_6
       (.I0(y_counter[0]),
        .I1(y_counter[1]),
        .O(current_state1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    \input_block[0][7]_i_1 
       (.I0(s_axis_tvalid),
        .I1(\block_index_reg_n_0_[0] ),
        .I2(\block_index_reg_n_0_[1] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(reset),
        .O(\input_block[0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \input_block[1][7]_i_1 
       (.I0(s_axis_tvalid),
        .I1(\block_index_reg_n_0_[1] ),
        .I2(\block_index_reg_n_0_[0] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(reset),
        .O(\input_block[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \input_block[2][7]_i_1 
       (.I0(s_axis_tvalid),
        .I1(\block_index_reg_n_0_[0] ),
        .I2(\block_index_reg_n_0_[1] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(reset),
        .O(\input_block[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \input_block[3][7]_i_1 
       (.I0(s_axis_tvalid),
        .I1(\block_index_reg_n_0_[1] ),
        .I2(\block_index_reg_n_0_[0] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(reset),
        .O(\input_block[3][7]_i_1_n_0 ));
  FDRE \input_block_reg[0][0] 
       (.C(clk),
        .CE(\input_block[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\input_block_reg[0] [0]),
        .R(1'b0));
  FDRE \input_block_reg[0][1] 
       (.C(clk),
        .CE(\input_block[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\input_block_reg[0] [1]),
        .R(1'b0));
  FDRE \input_block_reg[0][2] 
       (.C(clk),
        .CE(\input_block[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\input_block_reg[0] [2]),
        .R(1'b0));
  FDRE \input_block_reg[0][3] 
       (.C(clk),
        .CE(\input_block[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\input_block_reg[0] [3]),
        .R(1'b0));
  FDRE \input_block_reg[0][4] 
       (.C(clk),
        .CE(\input_block[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\input_block_reg[0] [4]),
        .R(1'b0));
  FDRE \input_block_reg[0][5] 
       (.C(clk),
        .CE(\input_block[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\input_block_reg[0] [5]),
        .R(1'b0));
  FDRE \input_block_reg[0][6] 
       (.C(clk),
        .CE(\input_block[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\input_block_reg[0] [6]),
        .R(1'b0));
  FDRE \input_block_reg[0][7] 
       (.C(clk),
        .CE(\input_block[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\input_block_reg[0] [7]),
        .R(1'b0));
  FDRE \input_block_reg[1][0] 
       (.C(clk),
        .CE(\input_block[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\input_block_reg[1] [0]),
        .R(1'b0));
  FDRE \input_block_reg[1][1] 
       (.C(clk),
        .CE(\input_block[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\input_block_reg[1] [1]),
        .R(1'b0));
  FDRE \input_block_reg[1][2] 
       (.C(clk),
        .CE(\input_block[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\input_block_reg[1] [2]),
        .R(1'b0));
  FDRE \input_block_reg[1][3] 
       (.C(clk),
        .CE(\input_block[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\input_block_reg[1] [3]),
        .R(1'b0));
  FDRE \input_block_reg[1][4] 
       (.C(clk),
        .CE(\input_block[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\input_block_reg[1] [4]),
        .R(1'b0));
  FDRE \input_block_reg[1][5] 
       (.C(clk),
        .CE(\input_block[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\input_block_reg[1] [5]),
        .R(1'b0));
  FDRE \input_block_reg[1][6] 
       (.C(clk),
        .CE(\input_block[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\input_block_reg[1] [6]),
        .R(1'b0));
  FDRE \input_block_reg[1][7] 
       (.C(clk),
        .CE(\input_block[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\input_block_reg[1] [7]),
        .R(1'b0));
  FDRE \input_block_reg[2][0] 
       (.C(clk),
        .CE(\input_block[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\input_block_reg[2] [0]),
        .R(1'b0));
  FDRE \input_block_reg[2][1] 
       (.C(clk),
        .CE(\input_block[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\input_block_reg[2] [1]),
        .R(1'b0));
  FDRE \input_block_reg[2][2] 
       (.C(clk),
        .CE(\input_block[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\input_block_reg[2] [2]),
        .R(1'b0));
  FDRE \input_block_reg[2][3] 
       (.C(clk),
        .CE(\input_block[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\input_block_reg[2] [3]),
        .R(1'b0));
  FDRE \input_block_reg[2][4] 
       (.C(clk),
        .CE(\input_block[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\input_block_reg[2] [4]),
        .R(1'b0));
  FDRE \input_block_reg[2][5] 
       (.C(clk),
        .CE(\input_block[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\input_block_reg[2] [5]),
        .R(1'b0));
  FDRE \input_block_reg[2][6] 
       (.C(clk),
        .CE(\input_block[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\input_block_reg[2] [6]),
        .R(1'b0));
  FDRE \input_block_reg[2][7] 
       (.C(clk),
        .CE(\input_block[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\input_block_reg[2] [7]),
        .R(1'b0));
  FDRE \input_block_reg[3][0] 
       (.C(clk),
        .CE(\input_block[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\input_block_reg[3] [0]),
        .R(1'b0));
  FDRE \input_block_reg[3][1] 
       (.C(clk),
        .CE(\input_block[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\input_block_reg[3] [1]),
        .R(1'b0));
  FDRE \input_block_reg[3][2] 
       (.C(clk),
        .CE(\input_block[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\input_block_reg[3] [2]),
        .R(1'b0));
  FDRE \input_block_reg[3][3] 
       (.C(clk),
        .CE(\input_block[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\input_block_reg[3] [3]),
        .R(1'b0));
  FDRE \input_block_reg[3][4] 
       (.C(clk),
        .CE(\input_block[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\input_block_reg[3] [4]),
        .R(1'b0));
  FDRE \input_block_reg[3][5] 
       (.C(clk),
        .CE(\input_block[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\input_block_reg[3] [5]),
        .R(1'b0));
  FDRE \input_block_reg[3][6] 
       (.C(clk),
        .CE(\input_block[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\input_block_reg[3] [6]),
        .R(1'b0));
  FDRE \input_block_reg[3][7] 
       (.C(clk),
        .CE(\input_block[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\input_block_reg[3] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_tdata[5]_i_1 
       (.I0(m_axis_tready),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(reset),
        .O(m_axis_tdata0));
  FDRE \m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(m_axis_tdata0),
        .D(\output_block_reg[0] [0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(m_axis_tdata0),
        .D(\output_block_reg[0] [1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(m_axis_tdata0),
        .D(\output_block_reg[0] [2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(m_axis_tdata0),
        .D(\output_block_reg[0] [3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(m_axis_tdata0),
        .D(\output_block_reg[0] [4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(m_axis_tdata0),
        .D(\output_block_reg[0] [5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    m_axis_tlast_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(current_state1_carry__0_n_2),
        .I2(m_axis_tready),
        .I3(m_axis_tlast),
        .O(m_axis_tlast_i_1_n_0));
  FDCE m_axis_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    m_axis_tvalid_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  FDCE m_axis_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \output_block[0][1]_i_2 
       (.I0(\input_block_reg[0] [2]),
        .I1(\output_block[0][1]_i_9_n_0 ),
        .I2(\input_block_reg[3] [1]),
        .I3(\input_block_reg[2] [1]),
        .I4(\input_block_reg[1] [1]),
        .O(\output_block[0][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \output_block[0][1]_i_3 
       (.I0(\input_block_reg[3] [1]),
        .I1(\input_block_reg[2] [1]),
        .I2(\input_block_reg[1] [1]),
        .I3(\input_block_reg[0] [2]),
        .I4(\output_block[0][1]_i_9_n_0 ),
        .O(\output_block[0][1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \output_block[0][1]_i_4 
       (.I0(\input_block_reg[2] [1]),
        .I1(\input_block_reg[1] [1]),
        .I2(\input_block_reg[3] [1]),
        .I3(\input_block_reg[0] [1]),
        .O(\output_block[0][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \output_block[0][1]_i_5 
       (.I0(\output_block[0][1]_i_2_n_0 ),
        .I1(\output_block[0][5]_i_11_n_0 ),
        .I2(\input_block_reg[0] [3]),
        .I3(\input_block_reg[1] [2]),
        .I4(\input_block_reg[2] [2]),
        .I5(\input_block_reg[3] [2]),
        .O(\output_block[0][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \output_block[0][1]_i_6 
       (.I0(\output_block[0][1]_i_9_n_0 ),
        .I1(\input_block_reg[0] [2]),
        .I2(\input_block_reg[3] [1]),
        .I3(\input_block_reg[1] [1]),
        .I4(\input_block_reg[2] [1]),
        .I5(\input_block_reg[0] [1]),
        .O(\output_block[0][1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \output_block[0][1]_i_7 
       (.I0(\output_block[0][1]_i_4_n_0 ),
        .I1(\input_block_reg[3] [0]),
        .I2(\input_block_reg[2] [0]),
        .I3(\input_block_reg[1] [0]),
        .O(\output_block[0][1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \output_block[0][1]_i_8 
       (.I0(\input_block_reg[2] [0]),
        .I1(\input_block_reg[1] [0]),
        .I2(\input_block_reg[3] [0]),
        .I3(\input_block_reg[0] [0]),
        .O(\output_block[0][1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \output_block[0][1]_i_9 
       (.I0(\input_block_reg[3] [2]),
        .I1(\input_block_reg[1] [2]),
        .I2(\input_block_reg[2] [2]),
        .O(\output_block[0][1]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \output_block[0][5]_i_10 
       (.I0(\input_block_reg[3] [4]),
        .I1(\input_block_reg[1] [4]),
        .I2(\input_block_reg[2] [4]),
        .O(\output_block[0][5]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \output_block[0][5]_i_11 
       (.I0(\input_block_reg[3] [3]),
        .I1(\input_block_reg[1] [3]),
        .I2(\input_block_reg[2] [3]),
        .O(\output_block[0][5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \output_block[0][5]_i_12 
       (.I0(\input_block_reg[1] [5]),
        .I1(\input_block_reg[2] [5]),
        .I2(\input_block_reg[3] [5]),
        .O(\output_block[0][5]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \output_block[0][5]_i_13 
       (.I0(\input_block_reg[2] [7]),
        .I1(\input_block_reg[1] [7]),
        .I2(\input_block_reg[3] [7]),
        .I3(\input_block_reg[0] [7]),
        .O(\output_block[0][5]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \output_block[0][5]_i_14 
       (.I0(\input_block_reg[3] [6]),
        .I1(\input_block_reg[1] [6]),
        .I2(\input_block_reg[2] [6]),
        .O(\output_block[0][5]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \output_block[0][5]_i_2 
       (.I0(\input_block_reg[0] [5]),
        .I1(\output_block[0][5]_i_9_n_0 ),
        .I2(\input_block_reg[3] [4]),
        .I3(\input_block_reg[2] [4]),
        .I4(\input_block_reg[1] [4]),
        .O(\output_block[0][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \output_block[0][5]_i_3 
       (.I0(\input_block_reg[0] [4]),
        .I1(\output_block[0][5]_i_10_n_0 ),
        .I2(\input_block_reg[3] [3]),
        .I3(\input_block_reg[2] [3]),
        .I4(\input_block_reg[1] [3]),
        .O(\output_block[0][5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \output_block[0][5]_i_4 
       (.I0(\input_block_reg[0] [3]),
        .I1(\output_block[0][5]_i_11_n_0 ),
        .I2(\input_block_reg[3] [2]),
        .I3(\input_block_reg[2] [2]),
        .I4(\input_block_reg[1] [2]),
        .O(\output_block[0][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \output_block[0][5]_i_5 
       (.I0(\output_block[0][5]_i_12_n_0 ),
        .I1(\input_block_reg[0] [6]),
        .I2(\output_block[0][5]_i_13_n_0 ),
        .I3(\input_block_reg[1] [6]),
        .I4(\input_block_reg[2] [6]),
        .I5(\input_block_reg[3] [6]),
        .O(\output_block[0][5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \output_block[0][5]_i_6 
       (.I0(\output_block[0][5]_i_2_n_0 ),
        .I1(\output_block[0][5]_i_14_n_0 ),
        .I2(\input_block_reg[0] [6]),
        .I3(\input_block_reg[1] [5]),
        .I4(\input_block_reg[2] [5]),
        .I5(\input_block_reg[3] [5]),
        .O(\output_block[0][5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \output_block[0][5]_i_7 
       (.I0(\output_block[0][5]_i_3_n_0 ),
        .I1(\output_block[0][5]_i_9_n_0 ),
        .I2(\input_block_reg[0] [5]),
        .I3(\input_block_reg[1] [4]),
        .I4(\input_block_reg[2] [4]),
        .I5(\input_block_reg[3] [4]),
        .O(\output_block[0][5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \output_block[0][5]_i_8 
       (.I0(\output_block[0][5]_i_4_n_0 ),
        .I1(\output_block[0][5]_i_10_n_0 ),
        .I2(\input_block_reg[0] [4]),
        .I3(\input_block_reg[1] [3]),
        .I4(\input_block_reg[2] [3]),
        .I5(\input_block_reg[3] [3]),
        .O(\output_block[0][5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \output_block[0][5]_i_9 
       (.I0(\input_block_reg[3] [5]),
        .I1(\input_block_reg[1] [5]),
        .I2(\input_block_reg[2] [5]),
        .O(\output_block[0][5]_i_9_n_0 ));
  FDRE \output_block_reg[0][0] 
       (.C(clk),
        .CE(\input_block[3][7]_i_1_n_0 ),
        .D(\output_block_reg[0]1 [2]),
        .Q(\output_block_reg[0] [0]),
        .R(1'b0));
  FDRE \output_block_reg[0][1] 
       (.C(clk),
        .CE(\input_block[3][7]_i_1_n_0 ),
        .D(\output_block_reg[0]1 [3]),
        .Q(\output_block_reg[0] [1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_block_reg[0][1]_i_1 
       (.CI(1'b0),
        .CO({\output_block_reg[0][1]_i_1_n_0 ,\output_block_reg[0][1]_i_1_n_1 ,\output_block_reg[0][1]_i_1_n_2 ,\output_block_reg[0][1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_block[0][1]_i_2_n_0 ,\output_block[0][1]_i_3_n_0 ,\output_block[0][1]_i_4_n_0 ,\input_block_reg[0] [0]}),
        .O({\output_block_reg[0]1 [3:2],\NLW_output_block_reg[0][1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\output_block[0][1]_i_5_n_0 ,\output_block[0][1]_i_6_n_0 ,\output_block[0][1]_i_7_n_0 ,\output_block[0][1]_i_8_n_0 }));
  FDRE \output_block_reg[0][2] 
       (.C(clk),
        .CE(\input_block[3][7]_i_1_n_0 ),
        .D(\output_block_reg[0]1 [4]),
        .Q(\output_block_reg[0] [2]),
        .R(1'b0));
  FDRE \output_block_reg[0][3] 
       (.C(clk),
        .CE(\input_block[3][7]_i_1_n_0 ),
        .D(\output_block_reg[0]1 [5]),
        .Q(\output_block_reg[0] [3]),
        .R(1'b0));
  FDRE \output_block_reg[0][4] 
       (.C(clk),
        .CE(\input_block[3][7]_i_1_n_0 ),
        .D(\output_block_reg[0]1 [6]),
        .Q(\output_block_reg[0] [4]),
        .R(1'b0));
  FDRE \output_block_reg[0][5] 
       (.C(clk),
        .CE(\input_block[3][7]_i_1_n_0 ),
        .D(\output_block_reg[0]1 [7]),
        .Q(\output_block_reg[0] [5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_block_reg[0][5]_i_1 
       (.CI(\output_block_reg[0][1]_i_1_n_0 ),
        .CO({\NLW_output_block_reg[0][5]_i_1_CO_UNCONNECTED [3],\output_block_reg[0][5]_i_1_n_1 ,\output_block_reg[0][5]_i_1_n_2 ,\output_block_reg[0][5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\output_block[0][5]_i_2_n_0 ,\output_block[0][5]_i_3_n_0 ,\output_block[0][5]_i_4_n_0 }),
        .O(\output_block_reg[0]1 [7:4]),
        .S({\output_block[0][5]_i_5_n_0 ,\output_block[0][5]_i_6_n_0 ,\output_block[0][5]_i_7_n_0 ,\output_block[0][5]_i_8_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    s_axis_tready_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(s_axis_tready),
        .O(s_axis_tready_i_1_n_0));
  FDCE s_axis_tready_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(s_axis_tready_i_1_n_0),
        .Q(s_axis_tready));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 x_counter1_carry
       (.CI(1'b0),
        .CO({x_counter1_carry_n_0,x_counter1_carry_n_1,x_counter1_carry_n_2,x_counter1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,x_counter1_carry_i_1_n_0,x_counter1_carry_i_2_n_0,x_counter1_carry_i_3_n_0}),
        .O(NLW_x_counter1_carry_O_UNCONNECTED[3:0]),
        .S({x_counter1_carry_i_4_n_0,x_counter1_carry_i_5_n_0,x_counter1_carry_i_6_n_0,x_counter1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 x_counter1_carry__0
       (.CI(x_counter1_carry_n_0),
        .CO({NLW_x_counter1_carry__0_CO_UNCONNECTED[3:1],x_counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_x_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,x_counter1_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    x_counter1_carry__0_i_1
       (.I0(x_counter[10]),
        .I1(x_counter[11]),
        .O(x_counter1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    x_counter1_carry_i_1
       (.I0(x_counter[6]),
        .I1(x_counter[7]),
        .O(x_counter1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    x_counter1_carry_i_2
       (.I0(x_counter[4]),
        .I1(x_counter[5]),
        .O(x_counter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    x_counter1_carry_i_3
       (.I0(x_counter[2]),
        .I1(x_counter[3]),
        .O(x_counter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_counter1_carry_i_4
       (.I0(x_counter[8]),
        .I1(x_counter[9]),
        .O(x_counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x_counter1_carry_i_5
       (.I0(x_counter[6]),
        .I1(x_counter[7]),
        .O(x_counter1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x_counter1_carry_i_6
       (.I0(x_counter[4]),
        .I1(x_counter[5]),
        .O(x_counter1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x_counter1_carry_i_7
       (.I0(x_counter[2]),
        .I1(x_counter[3]),
        .O(x_counter1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \x_counter[10]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(x_counter1_carry__0_n_3),
        .I2(x_counter0[10]),
        .O(\x_counter[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \x_counter[11]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(m_axis_tready),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\x_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \x_counter[11]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(x_counter1_carry__0_n_3),
        .I2(x_counter0[11]),
        .O(\x_counter[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \x_counter[2]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(x_counter1_carry__0_n_3),
        .I2(x_counter0[2]),
        .O(\x_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \x_counter[3]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(x_counter1_carry__0_n_3),
        .I2(x_counter0[3]),
        .O(\x_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \x_counter[4]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(x_counter1_carry__0_n_3),
        .I2(x_counter0[4]),
        .O(\x_counter[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_counter[4]_i_3 
       (.I0(x_counter[2]),
        .O(\x_counter[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \x_counter[5]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(x_counter1_carry__0_n_3),
        .I2(x_counter0[5]),
        .O(\x_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \x_counter[6]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(x_counter1_carry__0_n_3),
        .I2(x_counter0[6]),
        .O(\x_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \x_counter[7]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(x_counter1_carry__0_n_3),
        .I2(x_counter0[7]),
        .O(\x_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \x_counter[8]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(x_counter1_carry__0_n_3),
        .I2(x_counter0[8]),
        .O(\x_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \x_counter[9]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(x_counter1_carry__0_n_3),
        .I2(x_counter0[9]),
        .O(\x_counter[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_counter_reg[10] 
       (.C(clk),
        .CE(\x_counter[11]_i_1_n_0 ),
        .CLR(reset),
        .D(\x_counter[10]_i_1_n_0 ),
        .Q(x_counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \x_counter_reg[11] 
       (.C(clk),
        .CE(\x_counter[11]_i_1_n_0 ),
        .CLR(reset),
        .D(\x_counter[11]_i_2_n_0 ),
        .Q(x_counter[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_counter_reg[11]_i_3 
       (.CI(\x_counter_reg[8]_i_2_n_0 ),
        .CO({\NLW_x_counter_reg[11]_i_3_CO_UNCONNECTED [3:2],\x_counter_reg[11]_i_3_n_2 ,\x_counter_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_counter_reg[11]_i_3_O_UNCONNECTED [3],x_counter0[11:9]}),
        .S({1'b0,x_counter[11:9]}));
  FDCE #(
    .INIT(1'b0)) 
    \x_counter_reg[2] 
       (.C(clk),
        .CE(\x_counter[11]_i_1_n_0 ),
        .CLR(reset),
        .D(\x_counter[2]_i_1_n_0 ),
        .Q(x_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_counter_reg[3] 
       (.C(clk),
        .CE(\x_counter[11]_i_1_n_0 ),
        .CLR(reset),
        .D(\x_counter[3]_i_1_n_0 ),
        .Q(x_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \x_counter_reg[4] 
       (.C(clk),
        .CE(\x_counter[11]_i_1_n_0 ),
        .CLR(reset),
        .D(\x_counter[4]_i_1_n_0 ),
        .Q(x_counter[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\x_counter_reg[4]_i_2_n_0 ,\x_counter_reg[4]_i_2_n_1 ,\x_counter_reg[4]_i_2_n_2 ,\x_counter_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_counter[2],1'b0}),
        .O({x_counter0[4:2],\NLW_x_counter_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({x_counter[4:3],\x_counter[4]_i_3_n_0 ,1'b0}));
  FDCE #(
    .INIT(1'b0)) 
    \x_counter_reg[5] 
       (.C(clk),
        .CE(\x_counter[11]_i_1_n_0 ),
        .CLR(reset),
        .D(\x_counter[5]_i_1_n_0 ),
        .Q(x_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_counter_reg[6] 
       (.C(clk),
        .CE(\x_counter[11]_i_1_n_0 ),
        .CLR(reset),
        .D(\x_counter[6]_i_1_n_0 ),
        .Q(x_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_counter_reg[7] 
       (.C(clk),
        .CE(\x_counter[11]_i_1_n_0 ),
        .CLR(reset),
        .D(\x_counter[7]_i_1_n_0 ),
        .Q(x_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \x_counter_reg[8] 
       (.C(clk),
        .CE(\x_counter[11]_i_1_n_0 ),
        .CLR(reset),
        .D(\x_counter[8]_i_1_n_0 ),
        .Q(x_counter[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_counter_reg[8]_i_2 
       (.CI(\x_counter_reg[4]_i_2_n_0 ),
        .CO({\x_counter_reg[8]_i_2_n_0 ,\x_counter_reg[8]_i_2_n_1 ,\x_counter_reg[8]_i_2_n_2 ,\x_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x_counter0[8:5]),
        .S(x_counter[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_counter_reg[9] 
       (.C(clk),
        .CE(\x_counter[11]_i_1_n_0 ),
        .CLR(reset),
        .D(\x_counter[9]_i_1_n_0 ),
        .Q(x_counter[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_counter[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(y_counter[0]),
        .O(\y_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_counter[10]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(in5[10]),
        .O(\y_counter[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \y_counter[11]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(m_axis_tready),
        .I2(x_counter1_carry__0_n_3),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\y_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_counter[11]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(in5[11]),
        .O(\y_counter[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_counter[1]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(in5[1]),
        .O(\y_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_counter[2]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(in5[2]),
        .O(\y_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_counter[3]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(in5[3]),
        .O(\y_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_counter[4]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(in5[4]),
        .O(\y_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_counter[5]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(in5[5]),
        .O(\y_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_counter[6]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(in5[6]),
        .O(\y_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_counter[7]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(in5[7]),
        .O(\y_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_counter[8]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(in5[8]),
        .O(\y_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_counter[9]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(in5[9]),
        .O(\y_counter[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \y_counter_reg[0] 
       (.C(clk),
        .CE(\y_counter[11]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_counter[0]_i_1_n_0 ),
        .Q(y_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \y_counter_reg[10] 
       (.C(clk),
        .CE(\y_counter[11]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_counter[10]_i_1_n_0 ),
        .Q(y_counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \y_counter_reg[11] 
       (.C(clk),
        .CE(\y_counter[11]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_counter[11]_i_2_n_0 ),
        .Q(y_counter[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_counter_reg[11]_i_3 
       (.CI(\y_counter_reg[8]_i_2_n_0 ),
        .CO({\NLW_y_counter_reg[11]_i_3_CO_UNCONNECTED [3:2],\y_counter_reg[11]_i_3_n_2 ,\y_counter_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_counter_reg[11]_i_3_O_UNCONNECTED [3],in5[11:9]}),
        .S({1'b0,y_counter[11:9]}));
  FDCE #(
    .INIT(1'b0)) 
    \y_counter_reg[1] 
       (.C(clk),
        .CE(\y_counter[11]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_counter[1]_i_1_n_0 ),
        .Q(y_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \y_counter_reg[2] 
       (.C(clk),
        .CE(\y_counter[11]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_counter[2]_i_1_n_0 ),
        .Q(y_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \y_counter_reg[3] 
       (.C(clk),
        .CE(\y_counter[11]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_counter[3]_i_1_n_0 ),
        .Q(y_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \y_counter_reg[4] 
       (.C(clk),
        .CE(\y_counter[11]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_counter[4]_i_1_n_0 ),
        .Q(y_counter[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\y_counter_reg[4]_i_2_n_0 ,\y_counter_reg[4]_i_2_n_1 ,\y_counter_reg[4]_i_2_n_2 ,\y_counter_reg[4]_i_2_n_3 }),
        .CYINIT(y_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[4:1]),
        .S(y_counter[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \y_counter_reg[5] 
       (.C(clk),
        .CE(\y_counter[11]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_counter[5]_i_1_n_0 ),
        .Q(y_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \y_counter_reg[6] 
       (.C(clk),
        .CE(\y_counter[11]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_counter[6]_i_1_n_0 ),
        .Q(y_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \y_counter_reg[7] 
       (.C(clk),
        .CE(\y_counter[11]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_counter[7]_i_1_n_0 ),
        .Q(y_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \y_counter_reg[8] 
       (.C(clk),
        .CE(\y_counter[11]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_counter[8]_i_1_n_0 ),
        .Q(y_counter[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_counter_reg[8]_i_2 
       (.CI(\y_counter_reg[4]_i_2_n_0 ),
        .CO({\y_counter_reg[8]_i_2_n_0 ,\y_counter_reg[8]_i_2_n_1 ,\y_counter_reg[8]_i_2_n_2 ,\y_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[8:5]),
        .S(y_counter[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \y_counter_reg[9] 
       (.C(clk),
        .CE(\y_counter[11]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_counter[9]_i_1_n_0 ),
        .Q(y_counter[9]));
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
