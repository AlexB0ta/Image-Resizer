// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 19:21:09 2024
// Host        : AlexPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_image_passthrough_0_0_stub.v
// Design      : design_1_image_passthrough_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "image_processing,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, s_axis_tdata, s_axis_tvalid, 
  s_axis_tready, s_axis_tlast, m_axis_tdata, m_axis_tvalid, m_axis_tready, m_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="s_axis_tdata[7:0],s_axis_tvalid,s_axis_tready,s_axis_tlast,m_axis_tdata[7:0],m_axis_tvalid,m_axis_tready,m_axis_tlast" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="reset" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset /* synthesis syn_isclock = 1 */;
  input [7:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
  input s_axis_tlast;
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  output m_axis_tlast;
endmodule
