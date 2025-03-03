// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Dec 18 13:40:10 2024
// Host        : AlexPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_downsample_axi_0_2_sim_netlist.v
// Design      : design_1_downsample_axi_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_downsample_axi_0_2,downsample_axi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "downsample_axi,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_aclk,
    s_axis_aresetn,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;

  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downsample_axi U0
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .ready_reg_reg_0(s_axis_tready),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downsample_axi
   (ready_reg_reg_0,
    m_axis_tdata,
    m_axis_tvalid,
    s_axis_aresetn,
    s_axis_tvalid,
    m_axis_tready,
    s_axis_tdata,
    s_axis_aclk);
  output ready_reg_reg_0;
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  input s_axis_aresetn;
  input s_axis_tvalid;
  input m_axis_tready;
  input [31:0]s_axis_tdata;
  input s_axis_aclk;

  wire [7:1]avg1;
  wire [9:2]avg3;
  wire \avg[0]_i_1_n_0 ;
  wire \avg[0]_i_3_n_0 ;
  wire \avg[0]_i_4_n_0 ;
  wire \avg[0]_i_5_n_0 ;
  wire \avg[0]_i_6_n_0 ;
  wire \avg[0]_i_7_n_0 ;
  wire \avg[1]_i_1_n_0 ;
  wire \avg[2]_i_1_n_0 ;
  wire \avg[3]_i_1_n_0 ;
  wire \avg[4]_i_1_n_0 ;
  wire \avg[4]_i_3_n_0 ;
  wire \avg[4]_i_4_n_0 ;
  wire \avg[4]_i_5_n_0 ;
  wire \avg[4]_i_6_n_0 ;
  wire \avg[4]_i_7_n_0 ;
  wire \avg[5]_i_1_n_0 ;
  wire \avg[6]_i_1_n_0 ;
  wire \avg[7]_i_10_n_0 ;
  wire \avg[7]_i_11_n_0 ;
  wire \avg[7]_i_12_n_0 ;
  wire \avg[7]_i_1_n_0 ;
  wire \avg[7]_i_3_n_0 ;
  wire \avg[7]_i_4_n_0 ;
  wire \avg[7]_i_5_n_0 ;
  wire \avg[7]_i_8_n_0 ;
  wire \avg[7]_i_9_n_0 ;
  wire \avg_reg[0]_i_2_n_0 ;
  wire \avg_reg[0]_i_2_n_1 ;
  wire \avg_reg[0]_i_2_n_2 ;
  wire \avg_reg[0]_i_2_n_3 ;
  wire \avg_reg[4]_i_2_n_0 ;
  wire \avg_reg[4]_i_2_n_1 ;
  wire \avg_reg[4]_i_2_n_2 ;
  wire \avg_reg[4]_i_2_n_3 ;
  wire \avg_reg[7]_i_2_n_2 ;
  wire \avg_reg[7]_i_2_n_3 ;
  wire \avg_reg[7]_i_7_n_0 ;
  wire \avg_reg[7]_i_7_n_1 ;
  wire \avg_reg[7]_i_7_n_2 ;
  wire \avg_reg[7]_i_7_n_3 ;
  wire \avg_reg_n_0_[0] ;
  wire \avg_reg_n_0_[1] ;
  wire \avg_reg_n_0_[2] ;
  wire \avg_reg_n_0_[3] ;
  wire \avg_reg_n_0_[4] ;
  wire \avg_reg_n_0_[5] ;
  wire \avg_reg_n_0_[6] ;
  wire \avg_reg_n_0_[7] ;
  wire [7:0]m_axis_tdata;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]p1;
  wire p10;
  wire [7:0]p2;
  wire [7:0]p3;
  wire [7:0]p4;
  wire [9:0]p_1_in;
  wire ready_reg;
  wire ready_reg_i_1_n_0;
  wire ready_reg_i_2_n_0;
  wire ready_reg_reg_0;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire \sum[3]_i_2_n_0 ;
  wire \sum[3]_i_3_n_0 ;
  wire \sum[3]_i_4_n_0 ;
  wire \sum[3]_i_5_n_0 ;
  wire \sum[3]_i_6_n_0 ;
  wire \sum[3]_i_7_n_0 ;
  wire \sum[3]_i_8_n_0 ;
  wire \sum[3]_i_9_n_0 ;
  wire \sum[7]_i_10_n_0 ;
  wire \sum[7]_i_11_n_0 ;
  wire \sum[7]_i_12_n_0 ;
  wire \sum[7]_i_13_n_0 ;
  wire \sum[7]_i_2_n_0 ;
  wire \sum[7]_i_3_n_0 ;
  wire \sum[7]_i_4_n_0 ;
  wire \sum[7]_i_5_n_0 ;
  wire \sum[7]_i_6_n_0 ;
  wire \sum[7]_i_7_n_0 ;
  wire \sum[7]_i_8_n_0 ;
  wire \sum[7]_i_9_n_0 ;
  wire \sum[9]_i_2_n_0 ;
  wire \sum[9]_i_3_n_0 ;
  wire \sum[9]_i_4_n_0 ;
  wire \sum[9]_i_5_n_0 ;
  wire \sum_reg[3]_i_1_n_0 ;
  wire \sum_reg[3]_i_1_n_1 ;
  wire \sum_reg[3]_i_1_n_2 ;
  wire \sum_reg[3]_i_1_n_3 ;
  wire \sum_reg[7]_i_1_n_0 ;
  wire \sum_reg[7]_i_1_n_1 ;
  wire \sum_reg[7]_i_1_n_2 ;
  wire \sum_reg[7]_i_1_n_3 ;
  wire \sum_reg_n_0_[0] ;
  wire \sum_reg_n_0_[1] ;
  wire \sum_reg_n_0_[2] ;
  wire \sum_reg_n_0_[31] ;
  wire \sum_reg_n_0_[3] ;
  wire \sum_reg_n_0_[4] ;
  wire \sum_reg_n_0_[5] ;
  wire \sum_reg_n_0_[6] ;
  wire \sum_reg_n_0_[7] ;
  wire \sum_reg_n_0_[8] ;
  wire \sum_reg_n_0_[9] ;
  wire [0:0]\NLW_avg_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_avg_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_avg_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_avg_reg[7]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_avg_reg[7]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_reg[9]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \avg[0]_i_1 
       (.I0(\sum_reg_n_0_[2] ),
        .I1(avg3[2]),
        .I2(\sum_reg_n_0_[31] ),
        .O(\avg[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg[0]_i_3 
       (.I0(\sum_reg_n_0_[0] ),
        .O(\avg[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg[0]_i_4 
       (.I0(\sum_reg_n_0_[4] ),
        .O(\avg[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg[0]_i_5 
       (.I0(\sum_reg_n_0_[3] ),
        .O(\avg[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg[0]_i_6 
       (.I0(\sum_reg_n_0_[2] ),
        .O(\avg[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg[0]_i_7 
       (.I0(\sum_reg_n_0_[1] ),
        .O(\avg[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \avg[1]_i_1 
       (.I0(avg1[1]),
        .I1(\sum_reg_n_0_[3] ),
        .I2(\sum_reg_n_0_[31] ),
        .O(\avg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \avg[2]_i_1 
       (.I0(avg1[2]),
        .I1(\sum_reg_n_0_[4] ),
        .I2(\sum_reg_n_0_[31] ),
        .O(\avg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \avg[3]_i_1 
       (.I0(avg1[3]),
        .I1(\sum_reg_n_0_[5] ),
        .I2(\sum_reg_n_0_[31] ),
        .O(\avg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \avg[4]_i_1 
       (.I0(avg1[4]),
        .I1(\sum_reg_n_0_[6] ),
        .I2(\sum_reg_n_0_[31] ),
        .O(\avg[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \avg[4]_i_3 
       (.I0(\sum_reg_n_0_[31] ),
        .I1(avg3[2]),
        .I2(\sum_reg_n_0_[2] ),
        .O(\avg[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \avg[4]_i_4 
       (.I0(\sum_reg_n_0_[31] ),
        .I1(avg3[6]),
        .I2(\sum_reg_n_0_[6] ),
        .O(\avg[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \avg[4]_i_5 
       (.I0(\sum_reg_n_0_[31] ),
        .I1(avg3[5]),
        .I2(\sum_reg_n_0_[5] ),
        .O(\avg[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \avg[4]_i_6 
       (.I0(\sum_reg_n_0_[31] ),
        .I1(avg3[4]),
        .I2(\sum_reg_n_0_[4] ),
        .O(\avg[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \avg[4]_i_7 
       (.I0(\sum_reg_n_0_[31] ),
        .I1(avg3[3]),
        .I2(\sum_reg_n_0_[3] ),
        .O(\avg[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \avg[5]_i_1 
       (.I0(avg1[5]),
        .I1(\sum_reg_n_0_[7] ),
        .I2(\sum_reg_n_0_[31] ),
        .O(\avg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \avg[6]_i_1 
       (.I0(avg1[6]),
        .I1(\sum_reg_n_0_[8] ),
        .I2(\sum_reg_n_0_[31] ),
        .O(\avg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \avg[7]_i_1 
       (.I0(avg1[7]),
        .I1(\sum_reg_n_0_[9] ),
        .I2(\sum_reg_n_0_[31] ),
        .O(\avg[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg[7]_i_10 
       (.I0(\sum_reg_n_0_[7] ),
        .O(\avg[7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg[7]_i_11 
       (.I0(\sum_reg_n_0_[6] ),
        .O(\avg[7]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg[7]_i_12 
       (.I0(\sum_reg_n_0_[5] ),
        .O(\avg[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \avg[7]_i_3 
       (.I0(\sum_reg_n_0_[31] ),
        .I1(avg3[9]),
        .I2(\sum_reg_n_0_[9] ),
        .O(\avg[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \avg[7]_i_4 
       (.I0(\sum_reg_n_0_[31] ),
        .I1(avg3[8]),
        .I2(\sum_reg_n_0_[8] ),
        .O(\avg[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \avg[7]_i_5 
       (.I0(\sum_reg_n_0_[31] ),
        .I1(avg3[7]),
        .I2(\sum_reg_n_0_[7] ),
        .O(\avg[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg[7]_i_8 
       (.I0(\sum_reg_n_0_[9] ),
        .O(\avg[7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg[7]_i_9 
       (.I0(\sum_reg_n_0_[8] ),
        .O(\avg[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \avg_reg[0] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(\avg[0]_i_1_n_0 ),
        .Q(\avg_reg_n_0_[0] ));
  CARRY4 \avg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\avg_reg[0]_i_2_n_0 ,\avg_reg[0]_i_2_n_1 ,\avg_reg[0]_i_2_n_2 ,\avg_reg[0]_i_2_n_3 }),
        .CYINIT(\avg[0]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({avg3[4:2],\NLW_avg_reg[0]_i_2_O_UNCONNECTED [0]}),
        .S({\avg[0]_i_4_n_0 ,\avg[0]_i_5_n_0 ,\avg[0]_i_6_n_0 ,\avg[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \avg_reg[1] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(\avg[1]_i_1_n_0 ),
        .Q(\avg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \avg_reg[2] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(\avg[2]_i_1_n_0 ),
        .Q(\avg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \avg_reg[3] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(\avg[3]_i_1_n_0 ),
        .Q(\avg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \avg_reg[4] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(\avg[4]_i_1_n_0 ),
        .Q(\avg_reg_n_0_[4] ));
  CARRY4 \avg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\avg_reg[4]_i_2_n_0 ,\avg_reg[4]_i_2_n_1 ,\avg_reg[4]_i_2_n_2 ,\avg_reg[4]_i_2_n_3 }),
        .CYINIT(\avg[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(avg1[4:1]),
        .S({\avg[4]_i_4_n_0 ,\avg[4]_i_5_n_0 ,\avg[4]_i_6_n_0 ,\avg[4]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \avg_reg[5] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(\avg[5]_i_1_n_0 ),
        .Q(\avg_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \avg_reg[6] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(\avg[6]_i_1_n_0 ),
        .Q(\avg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \avg_reg[7] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(\avg[7]_i_1_n_0 ),
        .Q(\avg_reg_n_0_[7] ));
  CARRY4 \avg_reg[7]_i_2 
       (.CI(\avg_reg[4]_i_2_n_0 ),
        .CO({\NLW_avg_reg[7]_i_2_CO_UNCONNECTED [3:2],\avg_reg[7]_i_2_n_2 ,\avg_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_avg_reg[7]_i_2_O_UNCONNECTED [3],avg1[7:5]}),
        .S({1'b0,\avg[7]_i_3_n_0 ,\avg[7]_i_4_n_0 ,\avg[7]_i_5_n_0 }));
  CARRY4 \avg_reg[7]_i_6 
       (.CI(\avg_reg[7]_i_7_n_0 ),
        .CO(\NLW_avg_reg[7]_i_6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_avg_reg[7]_i_6_O_UNCONNECTED [3:1],avg3[9]}),
        .S({1'b0,1'b0,1'b0,\avg[7]_i_8_n_0 }));
  CARRY4 \avg_reg[7]_i_7 
       (.CI(\avg_reg[0]_i_2_n_0 ),
        .CO({\avg_reg[7]_i_7_n_0 ,\avg_reg[7]_i_7_n_1 ,\avg_reg[7]_i_7_n_2 ,\avg_reg[7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(avg3[8:5]),
        .S({\avg[7]_i_9_n_0 ,\avg[7]_i_10_n_0 ,\avg[7]_i_11_n_0 ,\avg[7]_i_12_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[7]_i_1 
       (.I0(s_axis_aresetn),
        .I1(ready_reg_reg_0),
        .I2(s_axis_tvalid),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(s_axis_aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\avg_reg_n_0_[0] ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(s_axis_aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\avg_reg_n_0_[1] ),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(s_axis_aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\avg_reg_n_0_[2] ),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(s_axis_aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\avg_reg_n_0_[3] ),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(s_axis_aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\avg_reg_n_0_[4] ),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(s_axis_aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\avg_reg_n_0_[5] ),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(s_axis_aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\avg_reg_n_0_[6] ),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(s_axis_aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\avg_reg_n_0_[7] ),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDCE \p1_reg[0] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[24]),
        .Q(p1[0]));
  FDCE \p1_reg[1] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[25]),
        .Q(p1[1]));
  FDCE \p1_reg[2] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[26]),
        .Q(p1[2]));
  FDCE \p1_reg[3] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[27]),
        .Q(p1[3]));
  FDCE \p1_reg[4] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[28]),
        .Q(p1[4]));
  FDCE \p1_reg[5] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[29]),
        .Q(p1[5]));
  FDCE \p1_reg[6] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[30]),
        .Q(p1[6]));
  FDCE \p1_reg[7] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[31]),
        .Q(p1[7]));
  FDCE \p2_reg[0] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[16]),
        .Q(p2[0]));
  FDCE \p2_reg[1] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[17]),
        .Q(p2[1]));
  FDCE \p2_reg[2] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[18]),
        .Q(p2[2]));
  FDCE \p2_reg[3] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[19]),
        .Q(p2[3]));
  FDCE \p2_reg[4] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[20]),
        .Q(p2[4]));
  FDCE \p2_reg[5] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[21]),
        .Q(p2[5]));
  FDCE \p2_reg[6] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[22]),
        .Q(p2[6]));
  FDCE \p2_reg[7] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[23]),
        .Q(p2[7]));
  FDCE \p3_reg[0] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[8]),
        .Q(p3[0]));
  FDCE \p3_reg[1] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[9]),
        .Q(p3[1]));
  FDCE \p3_reg[2] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[10]),
        .Q(p3[2]));
  FDCE \p3_reg[3] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[11]),
        .Q(p3[3]));
  FDCE \p3_reg[4] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[12]),
        .Q(p3[4]));
  FDCE \p3_reg[5] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[13]),
        .Q(p3[5]));
  FDCE \p3_reg[6] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[14]),
        .Q(p3[6]));
  FDCE \p3_reg[7] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[15]),
        .Q(p3[7]));
  FDCE \p4_reg[0] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[0]),
        .Q(p4[0]));
  FDCE \p4_reg[1] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[1]),
        .Q(p4[1]));
  FDCE \p4_reg[2] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[2]),
        .Q(p4[2]));
  FDCE \p4_reg[3] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[3]),
        .Q(p4[3]));
  FDCE \p4_reg[4] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[4]),
        .Q(p4[4]));
  FDCE \p4_reg[5] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[5]),
        .Q(p4[5]));
  FDCE \p4_reg[6] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[6]),
        .Q(p4[6]));
  FDCE \p4_reg[7] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(s_axis_tdata[7]),
        .Q(p4[7]));
  LUT3 #(
    .INIT(8'h72)) 
    ready_reg_i_1
       (.I0(ready_reg_reg_0),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .O(ready_reg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ready_reg_i_2
       (.I0(s_axis_aresetn),
        .O(ready_reg_i_2_n_0));
  FDPE ready_reg_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(ready_reg_i_1_n_0),
        .PRE(ready_reg_i_2_n_0),
        .Q(ready_reg_reg_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[3]_i_2 
       (.I0(p1[2]),
        .I1(\sum[3]_i_9_n_0 ),
        .I2(p4[1]),
        .I3(p3[1]),
        .I4(p2[1]),
        .O(\sum[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[3]_i_3 
       (.I0(p4[1]),
        .I1(p3[1]),
        .I2(p2[1]),
        .I3(p1[2]),
        .I4(\sum[3]_i_9_n_0 ),
        .O(\sum[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum[3]_i_4 
       (.I0(p3[1]),
        .I1(p2[1]),
        .I2(p4[1]),
        .I3(p1[1]),
        .O(\sum[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \sum[3]_i_5 
       (.I0(\sum[3]_i_2_n_0 ),
        .I1(\sum[7]_i_13_n_0 ),
        .I2(p1[3]),
        .I3(p2[2]),
        .I4(p3[2]),
        .I5(p4[2]),
        .O(\sum[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \sum[3]_i_6 
       (.I0(\sum[3]_i_9_n_0 ),
        .I1(p1[2]),
        .I2(p4[1]),
        .I3(p2[1]),
        .I4(p3[1]),
        .I5(p1[1]),
        .O(\sum[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \sum[3]_i_7 
       (.I0(\sum[3]_i_4_n_0 ),
        .I1(p4[0]),
        .I2(p3[0]),
        .I3(p2[0]),
        .O(\sum[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum[3]_i_8 
       (.I0(p3[0]),
        .I1(p2[0]),
        .I2(p4[0]),
        .I3(p1[0]),
        .O(\sum[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[3]_i_9 
       (.I0(p4[2]),
        .I1(p2[2]),
        .I2(p3[2]),
        .O(\sum[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum[7]_i_10 
       (.I0(p4[6]),
        .I1(p2[6]),
        .I2(p3[6]),
        .O(\sum[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[7]_i_11 
       (.I0(p4[5]),
        .I1(p2[5]),
        .I2(p3[5]),
        .O(\sum[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[7]_i_12 
       (.I0(p4[4]),
        .I1(p2[4]),
        .I2(p3[4]),
        .O(\sum[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[7]_i_13 
       (.I0(p4[3]),
        .I1(p2[3]),
        .I2(p3[3]),
        .O(\sum[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[7]_i_2 
       (.I0(p1[6]),
        .I1(\sum[7]_i_10_n_0 ),
        .I2(p4[5]),
        .I3(p3[5]),
        .I4(p2[5]),
        .O(\sum[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[7]_i_3 
       (.I0(p1[5]),
        .I1(\sum[7]_i_11_n_0 ),
        .I2(p4[4]),
        .I3(p3[4]),
        .I4(p2[4]),
        .O(\sum[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[7]_i_4 
       (.I0(p1[4]),
        .I1(\sum[7]_i_12_n_0 ),
        .I2(p4[3]),
        .I3(p3[3]),
        .I4(p2[3]),
        .O(\sum[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[7]_i_5 
       (.I0(p1[3]),
        .I1(\sum[7]_i_13_n_0 ),
        .I2(p4[2]),
        .I3(p3[2]),
        .I4(p2[2]),
        .O(\sum[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \sum[7]_i_6 
       (.I0(\sum[7]_i_2_n_0 ),
        .I1(\sum[9]_i_4_n_0 ),
        .I2(p1[7]),
        .I3(p2[6]),
        .I4(p3[6]),
        .I5(p4[6]),
        .O(\sum[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \sum[7]_i_7 
       (.I0(\sum[7]_i_3_n_0 ),
        .I1(\sum[7]_i_10_n_0 ),
        .I2(p1[6]),
        .I3(p2[5]),
        .I4(p3[5]),
        .I5(p4[5]),
        .O(\sum[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \sum[7]_i_8 
       (.I0(\sum[7]_i_4_n_0 ),
        .I1(\sum[7]_i_11_n_0 ),
        .I2(p1[5]),
        .I3(p2[4]),
        .I4(p3[4]),
        .I5(p4[4]),
        .O(\sum[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \sum[7]_i_9 
       (.I0(\sum[7]_i_5_n_0 ),
        .I1(\sum[7]_i_12_n_0 ),
        .I2(p1[4]),
        .I3(p2[3]),
        .I4(p3[3]),
        .I5(p4[3]),
        .O(\sum[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[9]_i_2 
       (.I0(p1[7]),
        .I1(\sum[9]_i_4_n_0 ),
        .I2(p4[6]),
        .I3(p3[6]),
        .I4(p2[6]),
        .O(\sum[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum[9]_i_3 
       (.I0(\sum[9]_i_5_n_0 ),
        .I1(p1[7]),
        .I2(p4[7]),
        .I3(p3[7]),
        .I4(p2[7]),
        .O(\sum[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[9]_i_4 
       (.I0(p4[7]),
        .I1(p2[7]),
        .I2(p3[7]),
        .O(\sum[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum[9]_i_5 
       (.I0(p2[6]),
        .I1(p3[6]),
        .I2(p4[6]),
        .O(\sum[9]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(p_1_in[0]),
        .Q(\sum_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(p_1_in[1]),
        .Q(\sum_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(p_1_in[2]),
        .Q(\sum_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b1)) 
    \sum_reg[31] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(1'b0),
        .Q(\sum_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(p_1_in[3]),
        .Q(\sum_reg_n_0_[3] ));
  CARRY4 \sum_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_reg[3]_i_1_n_0 ,\sum_reg[3]_i_1_n_1 ,\sum_reg[3]_i_1_n_2 ,\sum_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum[3]_i_2_n_0 ,\sum[3]_i_3_n_0 ,\sum[3]_i_4_n_0 ,p1[0]}),
        .O(p_1_in[3:0]),
        .S({\sum[3]_i_5_n_0 ,\sum[3]_i_6_n_0 ,\sum[3]_i_7_n_0 ,\sum[3]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(p_1_in[4]),
        .Q(\sum_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(p_1_in[5]),
        .Q(\sum_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(p_1_in[6]),
        .Q(\sum_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(p_1_in[7]),
        .Q(\sum_reg_n_0_[7] ));
  CARRY4 \sum_reg[7]_i_1 
       (.CI(\sum_reg[3]_i_1_n_0 ),
        .CO({\sum_reg[7]_i_1_n_0 ,\sum_reg[7]_i_1_n_1 ,\sum_reg[7]_i_1_n_2 ,\sum_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum[7]_i_2_n_0 ,\sum[7]_i_3_n_0 ,\sum[7]_i_4_n_0 ,\sum[7]_i_5_n_0 }),
        .O(p_1_in[7:4]),
        .S({\sum[7]_i_6_n_0 ,\sum[7]_i_7_n_0 ,\sum[7]_i_8_n_0 ,\sum[7]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(p_1_in[8]),
        .Q(\sum_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(s_axis_aclk),
        .CE(p10),
        .CLR(ready_reg_i_2_n_0),
        .D(p_1_in[9]),
        .Q(\sum_reg_n_0_[9] ));
  CARRY4 \sum_reg[9]_i_1 
       (.CI(\sum_reg[7]_i_1_n_0 ),
        .CO({\NLW_sum_reg[9]_i_1_CO_UNCONNECTED [3:2],p_1_in[9],\NLW_sum_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sum[9]_i_2_n_0 }),
        .O({\NLW_sum_reg[9]_i_1_O_UNCONNECTED [3:1],p_1_in[8]}),
        .S({1'b0,1'b0,1'b1,\sum[9]_i_3_n_0 }));
  LUT3 #(
    .INIT(8'hF8)) 
    valid_reg_i_1
       (.I0(ready_reg_reg_0),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .O(ready_reg));
  LUT2 #(
    .INIT(4'h8)) 
    valid_reg_i_2
       (.I0(s_axis_tvalid),
        .I1(ready_reg_reg_0),
        .O(p10));
  FDCE valid_reg_reg
       (.C(s_axis_aclk),
        .CE(ready_reg),
        .CLR(ready_reg_i_2_n_0),
        .D(p10),
        .Q(m_axis_tvalid));
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
