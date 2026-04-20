// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Mon Apr 20 14:43:46 2026
// Host        : levlabcukomen-OMEN-30L-Desktop-GT13-0xxx running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/levlabcukomen/Desktop/VitisProjects/PSDMonitor/PSDMonitor/PSDMonitor.gen/sources_1/bd/design_1/ip/design_1_axis_red_pitaya_adc_0_0/design_1_axis_red_pitaya_adc_0_0_stub.v
// Design      : design_1_axis_red_pitaya_adc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_red_pitaya_adc,Vivado 2024.1" *)
module design_1_axis_red_pitaya_adc_0_0(aclk, adc_csn, adc_dat_a, adc_dat_b, 
  m_axis_tvalid, m_axis_tdata)
/* synthesis syn_black_box black_box_pad_pin="adc_csn,adc_dat_a[15:0],adc_dat_b[15:0],m_axis_tvalid,m_axis_tdata[31:0]" */
/* synthesis syn_force_seq_prim="aclk" */;
  input aclk /* synthesis syn_isclock = 1 */;
  output adc_csn;
  input [15:0]adc_dat_a;
  input [15:0]adc_dat_b;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
endmodule
