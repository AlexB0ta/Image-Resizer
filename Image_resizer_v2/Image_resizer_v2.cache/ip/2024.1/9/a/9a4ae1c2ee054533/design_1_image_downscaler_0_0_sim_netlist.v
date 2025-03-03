// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 20:07:33 2024
// Host        : AlexPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_image_downscaler_0_0_sim_netlist.v
// Design      : design_1_image_downscaler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_image_downscaler_0_0,image_downscaler,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "image_downscaler,Vivado 2024.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;

  wire clk;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire reset;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_downscaler U0
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid_reg_reg_0(m_axis_tvalid),
        .reset(reset),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_downscaler
   (s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid_reg_reg_0,
    m_axis_tlast,
    clk,
    reset,
    s_axis_tdata,
    s_axis_tvalid,
    m_axis_tready);
  output s_axis_tready;
  output [7:0]m_axis_tdata;
  output m_axis_tvalid_reg_reg_0;
  output m_axis_tlast;
  input clk;
  input reset;
  input [7:0]s_axis_tdata;
  input s_axis_tvalid;
  input m_axis_tready;

  wire clk;
  wire \col_counter[1]_i_3_n_0 ;
  wire \col_counter[1]_i_4_n_0 ;
  wire \col_counter[1]_i_5_n_0 ;
  wire \col_counter[1]_i_6_n_0 ;
  wire \col_counter[4]_i_2_n_0 ;
  wire \col_counter[4]_i_3_n_0 ;
  wire \col_counter[4]_i_4_n_0 ;
  wire \col_counter[4]_i_5_n_0 ;
  wire \col_counter[8]_i_2_n_0 ;
  wire \col_counter[8]_i_3_n_0 ;
  wire \col_counter[8]_i_4_n_0 ;
  wire \col_counter[8]_i_5_n_0 ;
  wire [11:1]col_counter_reg;
  wire \col_counter_reg[1]_i_2_n_0 ;
  wire \col_counter_reg[1]_i_2_n_1 ;
  wire \col_counter_reg[1]_i_2_n_2 ;
  wire \col_counter_reg[1]_i_2_n_3 ;
  wire \col_counter_reg[1]_i_2_n_4 ;
  wire \col_counter_reg[1]_i_2_n_5 ;
  wire \col_counter_reg[1]_i_2_n_6 ;
  wire \col_counter_reg[4]_i_1_n_0 ;
  wire \col_counter_reg[4]_i_1_n_1 ;
  wire \col_counter_reg[4]_i_1_n_2 ;
  wire \col_counter_reg[4]_i_1_n_3 ;
  wire \col_counter_reg[4]_i_1_n_4 ;
  wire \col_counter_reg[4]_i_1_n_5 ;
  wire \col_counter_reg[4]_i_1_n_6 ;
  wire \col_counter_reg[4]_i_1_n_7 ;
  wire \col_counter_reg[8]_i_1_n_1 ;
  wire \col_counter_reg[8]_i_1_n_2 ;
  wire \col_counter_reg[8]_i_1_n_3 ;
  wire \col_counter_reg[8]_i_1_n_4 ;
  wire \col_counter_reg[8]_i_1_n_5 ;
  wire \col_counter_reg[8]_i_1_n_6 ;
  wire \col_counter_reg[8]_i_1_n_7 ;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlast_reg_i_1_n_0;
  wire m_axis_tlast_reg_i_2_n_0;
  wire m_axis_tlast_reg_i_3_n_0;
  wire m_axis_tlast_reg_i_4_n_0;
  wire m_axis_tlast_reg_i_5_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid_reg_i_1_n_0;
  wire m_axis_tvalid_reg_reg_0;
  wire output_pixel;
  wire output_pixel0;
  wire [7:0]p_0_in;
  wire [1:0]pixel_count;
  wire \pixel_count[0]_i_1_n_0 ;
  wire \pixel_count[1]_i_2_n_0 ;
  wire [9:0]pixel_sum0;
  wire pixel_sum0_0;
  wire \pixel_sum[0]_i_1_n_0 ;
  wire \pixel_sum[1]_i_1_n_0 ;
  wire \pixel_sum[2]_i_1_n_0 ;
  wire \pixel_sum[3]_i_1_n_0 ;
  wire \pixel_sum[3]_i_3_n_0 ;
  wire \pixel_sum[3]_i_4_n_0 ;
  wire \pixel_sum[3]_i_5_n_0 ;
  wire \pixel_sum[3]_i_6_n_0 ;
  wire \pixel_sum[4]_i_1_n_0 ;
  wire \pixel_sum[5]_i_1_n_0 ;
  wire \pixel_sum[6]_i_1_n_0 ;
  wire \pixel_sum[7]_i_1_n_0 ;
  wire \pixel_sum[7]_i_3_n_0 ;
  wire \pixel_sum[7]_i_4_n_0 ;
  wire \pixel_sum[7]_i_5_n_0 ;
  wire \pixel_sum[7]_i_6_n_0 ;
  wire \pixel_sum[8]_i_1_n_0 ;
  wire \pixel_sum[9]_i_1_n_0 ;
  wire \pixel_sum_reg[3]_i_2_n_0 ;
  wire \pixel_sum_reg[3]_i_2_n_1 ;
  wire \pixel_sum_reg[3]_i_2_n_2 ;
  wire \pixel_sum_reg[3]_i_2_n_3 ;
  wire \pixel_sum_reg[7]_i_2_n_0 ;
  wire \pixel_sum_reg[7]_i_2_n_1 ;
  wire \pixel_sum_reg[7]_i_2_n_2 ;
  wire \pixel_sum_reg[7]_i_2_n_3 ;
  wire \pixel_sum_reg[9]_i_2_n_3 ;
  wire \pixel_sum_reg_n_0_[0] ;
  wire \pixel_sum_reg_n_0_[1] ;
  wire reset;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tready_reg_i_1_n_0;
  wire s_axis_tvalid;
  wire [0:0]\NLW_col_counter_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_col_counter_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pixel_sum_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_pixel_sum_reg[9]_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h8000)) 
    \col_counter[1]_i_1 
       (.I0(s_axis_tready),
        .I1(s_axis_tvalid),
        .I2(pixel_count[1]),
        .I3(pixel_count[0]),
        .O(output_pixel));
  LUT2 #(
    .INIT(4'h2)) 
    \col_counter[1]_i_3 
       (.I0(col_counter_reg[1]),
        .I1(m_axis_tlast_reg_i_2_n_0),
        .O(\col_counter[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_counter[1]_i_4 
       (.I0(col_counter_reg[3]),
        .I1(m_axis_tlast_reg_i_2_n_0),
        .O(\col_counter[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_counter[1]_i_5 
       (.I0(col_counter_reg[2]),
        .I1(m_axis_tlast_reg_i_2_n_0),
        .O(\col_counter[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \col_counter[1]_i_6 
       (.I0(col_counter_reg[1]),
        .I1(m_axis_tlast_reg_i_2_n_0),
        .O(\col_counter[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_counter[4]_i_2 
       (.I0(col_counter_reg[7]),
        .I1(m_axis_tlast_reg_i_2_n_0),
        .O(\col_counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_counter[4]_i_3 
       (.I0(col_counter_reg[6]),
        .I1(m_axis_tlast_reg_i_2_n_0),
        .O(\col_counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_counter[4]_i_4 
       (.I0(col_counter_reg[5]),
        .I1(m_axis_tlast_reg_i_2_n_0),
        .O(\col_counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_counter[4]_i_5 
       (.I0(col_counter_reg[4]),
        .I1(m_axis_tlast_reg_i_2_n_0),
        .O(\col_counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_counter[8]_i_2 
       (.I0(col_counter_reg[11]),
        .I1(m_axis_tlast_reg_i_2_n_0),
        .O(\col_counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_counter[8]_i_3 
       (.I0(col_counter_reg[10]),
        .I1(m_axis_tlast_reg_i_2_n_0),
        .O(\col_counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_counter[8]_i_4 
       (.I0(col_counter_reg[9]),
        .I1(m_axis_tlast_reg_i_2_n_0),
        .O(\col_counter[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \col_counter[8]_i_5 
       (.I0(col_counter_reg[8]),
        .I1(col_counter_reg[9]),
        .I2(col_counter_reg[11]),
        .I3(col_counter_reg[10]),
        .O(\col_counter[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \col_counter_reg[10] 
       (.C(clk),
        .CE(output_pixel),
        .CLR(reset),
        .D(\col_counter_reg[8]_i_1_n_5 ),
        .Q(col_counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \col_counter_reg[11] 
       (.C(clk),
        .CE(output_pixel),
        .CLR(reset),
        .D(\col_counter_reg[8]_i_1_n_4 ),
        .Q(col_counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \col_counter_reg[1] 
       (.C(clk),
        .CE(output_pixel),
        .CLR(reset),
        .D(\col_counter_reg[1]_i_2_n_6 ),
        .Q(col_counter_reg[1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_counter_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\col_counter_reg[1]_i_2_n_0 ,\col_counter_reg[1]_i_2_n_1 ,\col_counter_reg[1]_i_2_n_2 ,\col_counter_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\col_counter[1]_i_3_n_0 ,1'b0}),
        .O({\col_counter_reg[1]_i_2_n_4 ,\col_counter_reg[1]_i_2_n_5 ,\col_counter_reg[1]_i_2_n_6 ,\NLW_col_counter_reg[1]_i_2_O_UNCONNECTED [0]}),
        .S({\col_counter[1]_i_4_n_0 ,\col_counter[1]_i_5_n_0 ,\col_counter[1]_i_6_n_0 ,1'b0}));
  FDCE #(
    .INIT(1'b0)) 
    \col_counter_reg[2] 
       (.C(clk),
        .CE(output_pixel),
        .CLR(reset),
        .D(\col_counter_reg[1]_i_2_n_5 ),
        .Q(col_counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \col_counter_reg[3] 
       (.C(clk),
        .CE(output_pixel),
        .CLR(reset),
        .D(\col_counter_reg[1]_i_2_n_4 ),
        .Q(col_counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \col_counter_reg[4] 
       (.C(clk),
        .CE(output_pixel),
        .CLR(reset),
        .D(\col_counter_reg[4]_i_1_n_7 ),
        .Q(col_counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_counter_reg[4]_i_1 
       (.CI(\col_counter_reg[1]_i_2_n_0 ),
        .CO({\col_counter_reg[4]_i_1_n_0 ,\col_counter_reg[4]_i_1_n_1 ,\col_counter_reg[4]_i_1_n_2 ,\col_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_counter_reg[4]_i_1_n_4 ,\col_counter_reg[4]_i_1_n_5 ,\col_counter_reg[4]_i_1_n_6 ,\col_counter_reg[4]_i_1_n_7 }),
        .S({\col_counter[4]_i_2_n_0 ,\col_counter[4]_i_3_n_0 ,\col_counter[4]_i_4_n_0 ,\col_counter[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \col_counter_reg[5] 
       (.C(clk),
        .CE(output_pixel),
        .CLR(reset),
        .D(\col_counter_reg[4]_i_1_n_6 ),
        .Q(col_counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \col_counter_reg[6] 
       (.C(clk),
        .CE(output_pixel),
        .CLR(reset),
        .D(\col_counter_reg[4]_i_1_n_5 ),
        .Q(col_counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \col_counter_reg[7] 
       (.C(clk),
        .CE(output_pixel),
        .CLR(reset),
        .D(\col_counter_reg[4]_i_1_n_4 ),
        .Q(col_counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \col_counter_reg[8] 
       (.C(clk),
        .CE(output_pixel),
        .CLR(reset),
        .D(\col_counter_reg[8]_i_1_n_7 ),
        .Q(col_counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_counter_reg[8]_i_1 
       (.CI(\col_counter_reg[4]_i_1_n_0 ),
        .CO({\NLW_col_counter_reg[8]_i_1_CO_UNCONNECTED [3],\col_counter_reg[8]_i_1_n_1 ,\col_counter_reg[8]_i_1_n_2 ,\col_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_counter_reg[8]_i_1_n_4 ,\col_counter_reg[8]_i_1_n_5 ,\col_counter_reg[8]_i_1_n_6 ,\col_counter_reg[8]_i_1_n_7 }),
        .S({\col_counter[8]_i_2_n_0 ,\col_counter[8]_i_3_n_0 ,\col_counter[8]_i_4_n_0 ,\col_counter[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \col_counter_reg[9] 
       (.C(clk),
        .CE(output_pixel),
        .CLR(reset),
        .D(\col_counter_reg[8]_i_1_n_6 ),
        .Q(col_counter_reg[9]));
  LUT6 #(
    .INIT(64'h05550FFF00000888)) 
    m_axis_tlast_reg_i_1
       (.I0(pixel_sum0_0),
        .I1(m_axis_tlast_reg_i_2_n_0),
        .I2(m_axis_tvalid_reg_reg_0),
        .I3(m_axis_tready),
        .I4(m_axis_tlast_reg_i_3_n_0),
        .I5(m_axis_tlast),
        .O(m_axis_tlast_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF0080)) 
    m_axis_tlast_reg_i_2
       (.I0(col_counter_reg[3]),
        .I1(col_counter_reg[6]),
        .I2(col_counter_reg[5]),
        .I3(m_axis_tlast_reg_i_4_n_0),
        .I4(col_counter_reg[8]),
        .I5(m_axis_tlast_reg_i_5_n_0),
        .O(m_axis_tlast_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tlast_reg_i_3
       (.I0(pixel_count[1]),
        .I1(pixel_count[0]),
        .O(m_axis_tlast_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m_axis_tlast_reg_i_4
       (.I0(col_counter_reg[2]),
        .I1(col_counter_reg[1]),
        .I2(col_counter_reg[7]),
        .I3(col_counter_reg[4]),
        .O(m_axis_tlast_reg_i_4_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    m_axis_tlast_reg_i_5
       (.I0(col_counter_reg[10]),
        .I1(col_counter_reg[11]),
        .I2(col_counter_reg[9]),
        .O(m_axis_tlast_reg_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    m_axis_tlast_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(m_axis_tlast_reg_i_1_n_0),
        .Q(m_axis_tlast));
  LUT6 #(
    .INIT(64'h000080008FFF8000)) 
    m_axis_tvalid_reg_i_1
       (.I0(pixel_count[0]),
        .I1(pixel_count[1]),
        .I2(s_axis_tvalid),
        .I3(s_axis_tready),
        .I4(m_axis_tvalid_reg_reg_0),
        .I5(m_axis_tready),
        .O(m_axis_tvalid_reg_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    m_axis_tvalid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(m_axis_tvalid_reg_i_1_n_0),
        .Q(m_axis_tvalid_reg_reg_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \output_pixel[7]_i_1 
       (.I0(reset),
        .I1(s_axis_tready),
        .I2(s_axis_tvalid),
        .I3(pixel_count[1]),
        .I4(pixel_count[0]),
        .O(output_pixel0));
  FDRE \output_pixel_reg[0] 
       (.C(clk),
        .CE(output_pixel0),
        .D(p_0_in[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \output_pixel_reg[1] 
       (.C(clk),
        .CE(output_pixel0),
        .D(p_0_in[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \output_pixel_reg[2] 
       (.C(clk),
        .CE(output_pixel0),
        .D(p_0_in[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \output_pixel_reg[3] 
       (.C(clk),
        .CE(output_pixel0),
        .D(p_0_in[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \output_pixel_reg[4] 
       (.C(clk),
        .CE(output_pixel0),
        .D(p_0_in[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \output_pixel_reg[5] 
       (.C(clk),
        .CE(output_pixel0),
        .D(p_0_in[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \output_pixel_reg[6] 
       (.C(clk),
        .CE(output_pixel0),
        .D(p_0_in[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \output_pixel_reg[7] 
       (.C(clk),
        .CE(output_pixel0),
        .D(p_0_in[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_count[0]_i_1 
       (.I0(pixel_count[0]),
        .O(\pixel_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_count[1]_i_1 
       (.I0(s_axis_tready),
        .I1(s_axis_tvalid),
        .O(pixel_sum0_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_count[1]_i_2 
       (.I0(pixel_count[1]),
        .I1(pixel_count[0]),
        .O(\pixel_count[1]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_count_reg[0] 
       (.C(clk),
        .CE(pixel_sum0_0),
        .CLR(reset),
        .D(\pixel_count[0]_i_1_n_0 ),
        .Q(pixel_count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_count_reg[1] 
       (.C(clk),
        .CE(pixel_sum0_0),
        .CLR(reset),
        .D(\pixel_count[1]_i_2_n_0 ),
        .Q(pixel_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_sum[0]_i_1 
       (.I0(pixel_sum0[0]),
        .I1(pixel_count[0]),
        .I2(pixel_count[1]),
        .O(\pixel_sum[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_sum[1]_i_1 
       (.I0(pixel_sum0[1]),
        .I1(pixel_count[0]),
        .I2(pixel_count[1]),
        .O(\pixel_sum[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_sum[2]_i_1 
       (.I0(pixel_sum0[2]),
        .I1(pixel_count[0]),
        .I2(pixel_count[1]),
        .O(\pixel_sum[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_sum[3]_i_1 
       (.I0(pixel_sum0[3]),
        .I1(pixel_count[0]),
        .I2(pixel_count[1]),
        .O(\pixel_sum[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_sum[3]_i_3 
       (.I0(p_0_in[1]),
        .I1(s_axis_tdata[3]),
        .O(\pixel_sum[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_sum[3]_i_4 
       (.I0(p_0_in[0]),
        .I1(s_axis_tdata[2]),
        .O(\pixel_sum[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_sum[3]_i_5 
       (.I0(\pixel_sum_reg_n_0_[1] ),
        .I1(s_axis_tdata[1]),
        .O(\pixel_sum[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_sum[3]_i_6 
       (.I0(\pixel_sum_reg_n_0_[0] ),
        .I1(s_axis_tdata[0]),
        .O(\pixel_sum[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_sum[4]_i_1 
       (.I0(pixel_sum0[4]),
        .I1(pixel_count[0]),
        .I2(pixel_count[1]),
        .O(\pixel_sum[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_sum[5]_i_1 
       (.I0(pixel_sum0[5]),
        .I1(pixel_count[0]),
        .I2(pixel_count[1]),
        .O(\pixel_sum[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_sum[6]_i_1 
       (.I0(pixel_sum0[6]),
        .I1(pixel_count[0]),
        .I2(pixel_count[1]),
        .O(\pixel_sum[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_sum[7]_i_1 
       (.I0(pixel_sum0[7]),
        .I1(pixel_count[0]),
        .I2(pixel_count[1]),
        .O(\pixel_sum[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_sum[7]_i_3 
       (.I0(p_0_in[5]),
        .I1(s_axis_tdata[7]),
        .O(\pixel_sum[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_sum[7]_i_4 
       (.I0(p_0_in[4]),
        .I1(s_axis_tdata[6]),
        .O(\pixel_sum[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_sum[7]_i_5 
       (.I0(p_0_in[3]),
        .I1(s_axis_tdata[5]),
        .O(\pixel_sum[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_sum[7]_i_6 
       (.I0(p_0_in[2]),
        .I1(s_axis_tdata[4]),
        .O(\pixel_sum[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_sum[8]_i_1 
       (.I0(pixel_sum0[8]),
        .I1(pixel_count[0]),
        .I2(pixel_count[1]),
        .O(\pixel_sum[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_sum[9]_i_1 
       (.I0(pixel_sum0[9]),
        .I1(pixel_count[0]),
        .I2(pixel_count[1]),
        .O(\pixel_sum[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_sum_reg[0] 
       (.C(clk),
        .CE(pixel_sum0_0),
        .CLR(reset),
        .D(\pixel_sum[0]_i_1_n_0 ),
        .Q(\pixel_sum_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_sum_reg[1] 
       (.C(clk),
        .CE(pixel_sum0_0),
        .CLR(reset),
        .D(\pixel_sum[1]_i_1_n_0 ),
        .Q(\pixel_sum_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_sum_reg[2] 
       (.C(clk),
        .CE(pixel_sum0_0),
        .CLR(reset),
        .D(\pixel_sum[2]_i_1_n_0 ),
        .Q(p_0_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_sum_reg[3] 
       (.C(clk),
        .CE(pixel_sum0_0),
        .CLR(reset),
        .D(\pixel_sum[3]_i_1_n_0 ),
        .Q(p_0_in[1]));
  CARRY4 \pixel_sum_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\pixel_sum_reg[3]_i_2_n_0 ,\pixel_sum_reg[3]_i_2_n_1 ,\pixel_sum_reg[3]_i_2_n_2 ,\pixel_sum_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in[1:0],\pixel_sum_reg_n_0_[1] ,\pixel_sum_reg_n_0_[0] }),
        .O(pixel_sum0[3:0]),
        .S({\pixel_sum[3]_i_3_n_0 ,\pixel_sum[3]_i_4_n_0 ,\pixel_sum[3]_i_5_n_0 ,\pixel_sum[3]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_sum_reg[4] 
       (.C(clk),
        .CE(pixel_sum0_0),
        .CLR(reset),
        .D(\pixel_sum[4]_i_1_n_0 ),
        .Q(p_0_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_sum_reg[5] 
       (.C(clk),
        .CE(pixel_sum0_0),
        .CLR(reset),
        .D(\pixel_sum[5]_i_1_n_0 ),
        .Q(p_0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_sum_reg[6] 
       (.C(clk),
        .CE(pixel_sum0_0),
        .CLR(reset),
        .D(\pixel_sum[6]_i_1_n_0 ),
        .Q(p_0_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_sum_reg[7] 
       (.C(clk),
        .CE(pixel_sum0_0),
        .CLR(reset),
        .D(\pixel_sum[7]_i_1_n_0 ),
        .Q(p_0_in[5]));
  CARRY4 \pixel_sum_reg[7]_i_2 
       (.CI(\pixel_sum_reg[3]_i_2_n_0 ),
        .CO({\pixel_sum_reg[7]_i_2_n_0 ,\pixel_sum_reg[7]_i_2_n_1 ,\pixel_sum_reg[7]_i_2_n_2 ,\pixel_sum_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[5:2]),
        .O(pixel_sum0[7:4]),
        .S({\pixel_sum[7]_i_3_n_0 ,\pixel_sum[7]_i_4_n_0 ,\pixel_sum[7]_i_5_n_0 ,\pixel_sum[7]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_sum_reg[8] 
       (.C(clk),
        .CE(pixel_sum0_0),
        .CLR(reset),
        .D(\pixel_sum[8]_i_1_n_0 ),
        .Q(p_0_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_sum_reg[9] 
       (.C(clk),
        .CE(pixel_sum0_0),
        .CLR(reset),
        .D(\pixel_sum[9]_i_1_n_0 ),
        .Q(p_0_in[7]));
  CARRY4 \pixel_sum_reg[9]_i_2 
       (.CI(\pixel_sum_reg[7]_i_2_n_0 ),
        .CO({\NLW_pixel_sum_reg[9]_i_2_CO_UNCONNECTED [3:1],\pixel_sum_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixel_sum_reg[9]_i_2_O_UNCONNECTED [3:2],pixel_sum0[9:8]}),
        .S({1'b0,1'b0,p_0_in[7:6]}));
  LUT2 #(
    .INIT(4'hB)) 
    s_axis_tready_reg_i_1
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid_reg_reg_0),
        .O(s_axis_tready_reg_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    s_axis_tready_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axis_tready_reg_i_1_n_0),
        .PRE(reset),
        .Q(s_axis_tready));
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
