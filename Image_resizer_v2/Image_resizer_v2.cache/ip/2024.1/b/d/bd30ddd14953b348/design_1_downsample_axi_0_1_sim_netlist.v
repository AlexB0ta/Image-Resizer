// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 27 15:28:28 2024
// Host        : AlexPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_downsample_axi_0_1_sim_netlist.v
// Design      : design_1_downsample_axi_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_downsample_axi_0_1,downsample_axi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
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

  wire \<const0> ;
  wire [5:0]\^m_axis_tdata ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5:0] = \^m_axis_tdata [5:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downsample_axi U0
       (.m_axis_tdata(\^m_axis_tdata ),
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
    s_axis_tvalid,
    m_axis_tready,
    s_axis_tdata,
    s_axis_aclk,
    s_axis_aresetn);
  output ready_reg_reg_0;
  output [5:0]m_axis_tdata;
  output m_axis_tvalid;
  input s_axis_tvalid;
  input m_axis_tready;
  input [31:0]s_axis_tdata;
  input s_axis_aclk;
  input s_axis_aresetn;

  wire [5:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:2]p_0_in;
  wire ready_reg;
  wire ready_reg_i_1_n_0;
  wire ready_reg_i_2_n_0;
  wire ready_reg_reg_0;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire [7:2]sum;
  wire sum0;
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
  wire \sum[7]_i_14_n_0 ;
  wire \sum[7]_i_2_n_0 ;
  wire \sum[7]_i_3_n_0 ;
  wire \sum[7]_i_4_n_0 ;
  wire \sum[7]_i_5_n_0 ;
  wire \sum[7]_i_6_n_0 ;
  wire \sum[7]_i_7_n_0 ;
  wire \sum[7]_i_8_n_0 ;
  wire \sum[7]_i_9_n_0 ;
  wire \sum_reg[3]_i_1_n_0 ;
  wire \sum_reg[3]_i_1_n_1 ;
  wire \sum_reg[3]_i_1_n_2 ;
  wire \sum_reg[3]_i_1_n_3 ;
  wire \sum_reg[7]_i_1_n_1 ;
  wire \sum_reg[7]_i_1_n_2 ;
  wire \sum_reg[7]_i_1_n_3 ;
  wire [1:0]\NLW_sum_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_sum_reg[7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \avg[5]_i_1 
       (.I0(s_axis_tvalid),
        .I1(ready_reg_reg_0),
        .O(sum0));
  FDCE \avg_reg[0] 
       (.C(s_axis_aclk),
        .CE(sum0),
        .CLR(ready_reg_i_2_n_0),
        .D(sum[2]),
        .Q(m_axis_tdata[0]));
  FDCE \avg_reg[1] 
       (.C(s_axis_aclk),
        .CE(sum0),
        .CLR(ready_reg_i_2_n_0),
        .D(sum[3]),
        .Q(m_axis_tdata[1]));
  FDCE \avg_reg[2] 
       (.C(s_axis_aclk),
        .CE(sum0),
        .CLR(ready_reg_i_2_n_0),
        .D(sum[4]),
        .Q(m_axis_tdata[2]));
  FDCE \avg_reg[3] 
       (.C(s_axis_aclk),
        .CE(sum0),
        .CLR(ready_reg_i_2_n_0),
        .D(sum[5]),
        .Q(m_axis_tdata[3]));
  FDCE \avg_reg[4] 
       (.C(s_axis_aclk),
        .CE(sum0),
        .CLR(ready_reg_i_2_n_0),
        .D(sum[6]),
        .Q(m_axis_tdata[4]));
  FDCE \avg_reg[5] 
       (.C(s_axis_aclk),
        .CE(sum0),
        .CLR(ready_reg_i_2_n_0),
        .D(sum[7]),
        .Q(m_axis_tdata[5]));
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
       (.I0(s_axis_tdata[26]),
        .I1(\sum[3]_i_9_n_0 ),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[9]),
        .I4(s_axis_tdata[17]),
        .O(\sum[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[3]_i_3 
       (.I0(s_axis_tdata[1]),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[17]),
        .I3(s_axis_tdata[26]),
        .I4(\sum[3]_i_9_n_0 ),
        .O(\sum[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum[3]_i_4 
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[17]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[25]),
        .O(\sum[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \sum[3]_i_5 
       (.I0(\sum[3]_i_2_n_0 ),
        .I1(\sum[7]_i_11_n_0 ),
        .I2(s_axis_tdata[27]),
        .I3(s_axis_tdata[18]),
        .I4(s_axis_tdata[10]),
        .I5(s_axis_tdata[2]),
        .O(\sum[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \sum[3]_i_6 
       (.I0(\sum[3]_i_9_n_0 ),
        .I1(s_axis_tdata[26]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[17]),
        .I4(s_axis_tdata[9]),
        .I5(s_axis_tdata[25]),
        .O(\sum[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \sum[3]_i_7 
       (.I0(\sum[3]_i_4_n_0 ),
        .I1(s_axis_tdata[0]),
        .I2(s_axis_tdata[8]),
        .I3(s_axis_tdata[16]),
        .O(\sum[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum[3]_i_8 
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[16]),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[24]),
        .O(\sum[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[3]_i_9 
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[18]),
        .I2(s_axis_tdata[10]),
        .O(\sum[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[7]_i_10 
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[20]),
        .I2(s_axis_tdata[12]),
        .O(\sum[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[7]_i_11 
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[19]),
        .I2(s_axis_tdata[11]),
        .O(\sum[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum[7]_i_12 
       (.I0(s_axis_tdata[21]),
        .I1(s_axis_tdata[13]),
        .I2(s_axis_tdata[5]),
        .O(\sum[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum[7]_i_13 
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[23]),
        .I2(s_axis_tdata[7]),
        .I3(s_axis_tdata[31]),
        .O(\sum[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[7]_i_14 
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[22]),
        .I2(s_axis_tdata[14]),
        .O(\sum[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[7]_i_2 
       (.I0(s_axis_tdata[29]),
        .I1(\sum[7]_i_9_n_0 ),
        .I2(s_axis_tdata[4]),
        .I3(s_axis_tdata[12]),
        .I4(s_axis_tdata[20]),
        .O(\sum[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[7]_i_3 
       (.I0(s_axis_tdata[28]),
        .I1(\sum[7]_i_10_n_0 ),
        .I2(s_axis_tdata[3]),
        .I3(s_axis_tdata[11]),
        .I4(s_axis_tdata[19]),
        .O(\sum[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[7]_i_4 
       (.I0(s_axis_tdata[27]),
        .I1(\sum[7]_i_11_n_0 ),
        .I2(s_axis_tdata[2]),
        .I3(s_axis_tdata[10]),
        .I4(s_axis_tdata[18]),
        .O(\sum[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \sum[7]_i_5 
       (.I0(\sum[7]_i_12_n_0 ),
        .I1(s_axis_tdata[30]),
        .I2(\sum[7]_i_13_n_0 ),
        .I3(s_axis_tdata[22]),
        .I4(s_axis_tdata[14]),
        .I5(s_axis_tdata[6]),
        .O(\sum[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \sum[7]_i_6 
       (.I0(\sum[7]_i_2_n_0 ),
        .I1(\sum[7]_i_14_n_0 ),
        .I2(s_axis_tdata[30]),
        .I3(s_axis_tdata[21]),
        .I4(s_axis_tdata[13]),
        .I5(s_axis_tdata[5]),
        .O(\sum[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \sum[7]_i_7 
       (.I0(\sum[7]_i_3_n_0 ),
        .I1(\sum[7]_i_9_n_0 ),
        .I2(s_axis_tdata[29]),
        .I3(s_axis_tdata[20]),
        .I4(s_axis_tdata[12]),
        .I5(s_axis_tdata[4]),
        .O(\sum[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \sum[7]_i_8 
       (.I0(\sum[7]_i_4_n_0 ),
        .I1(\sum[7]_i_10_n_0 ),
        .I2(s_axis_tdata[28]),
        .I3(s_axis_tdata[19]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[3]),
        .O(\sum[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum[7]_i_9 
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[21]),
        .I2(s_axis_tdata[13]),
        .O(\sum[7]_i_9_n_0 ));
  FDCE \sum_reg[2] 
       (.C(s_axis_aclk),
        .CE(sum0),
        .CLR(ready_reg_i_2_n_0),
        .D(p_0_in[2]),
        .Q(sum[2]));
  FDCE \sum_reg[3] 
       (.C(s_axis_aclk),
        .CE(sum0),
        .CLR(ready_reg_i_2_n_0),
        .D(p_0_in[3]),
        .Q(sum[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_reg[3]_i_1_n_0 ,\sum_reg[3]_i_1_n_1 ,\sum_reg[3]_i_1_n_2 ,\sum_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum[3]_i_2_n_0 ,\sum[3]_i_3_n_0 ,\sum[3]_i_4_n_0 ,s_axis_tdata[24]}),
        .O({p_0_in[3:2],\NLW_sum_reg[3]_i_1_O_UNCONNECTED [1:0]}),
        .S({\sum[3]_i_5_n_0 ,\sum[3]_i_6_n_0 ,\sum[3]_i_7_n_0 ,\sum[3]_i_8_n_0 }));
  FDCE \sum_reg[4] 
       (.C(s_axis_aclk),
        .CE(sum0),
        .CLR(ready_reg_i_2_n_0),
        .D(p_0_in[4]),
        .Q(sum[4]));
  FDCE \sum_reg[5] 
       (.C(s_axis_aclk),
        .CE(sum0),
        .CLR(ready_reg_i_2_n_0),
        .D(p_0_in[5]),
        .Q(sum[5]));
  FDCE \sum_reg[6] 
       (.C(s_axis_aclk),
        .CE(sum0),
        .CLR(ready_reg_i_2_n_0),
        .D(p_0_in[6]),
        .Q(sum[6]));
  FDCE \sum_reg[7] 
       (.C(s_axis_aclk),
        .CE(sum0),
        .CLR(ready_reg_i_2_n_0),
        .D(p_0_in[7]),
        .Q(sum[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_reg[7]_i_1 
       (.CI(\sum_reg[3]_i_1_n_0 ),
        .CO({\NLW_sum_reg[7]_i_1_CO_UNCONNECTED [3],\sum_reg[7]_i_1_n_1 ,\sum_reg[7]_i_1_n_2 ,\sum_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum[7]_i_2_n_0 ,\sum[7]_i_3_n_0 ,\sum[7]_i_4_n_0 }),
        .O(p_0_in[7:4]),
        .S({\sum[7]_i_5_n_0 ,\sum[7]_i_6_n_0 ,\sum[7]_i_7_n_0 ,\sum[7]_i_8_n_0 }));
  LUT3 #(
    .INIT(8'hF8)) 
    valid_reg_i_1
       (.I0(ready_reg_reg_0),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .O(ready_reg));
  FDCE valid_reg_reg
       (.C(s_axis_aclk),
        .CE(ready_reg),
        .CLR(ready_reg_i_2_n_0),
        .D(sum0),
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
