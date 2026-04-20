// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Mon Apr 20 11:09:11 2026
// Host        : levlabcukomen-OMEN-30L-Desktop-GT13-0xxx running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PSDMonitorTop_0_0_sim_netlist.v
// Design      : design_1_PSDMonitorTop_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "64" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_GMEM_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) 
(* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop
   (ap_clk,
    ap_rst_n,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWID,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWUSER,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WID,
    m_axi_gmem_WUSER,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARID,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARUSER,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RLAST,
    m_axi_gmem_RID,
    m_axi_gmem_RUSER,
    m_axi_gmem_RRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BID,
    m_axi_gmem_BUSER,
    adc_in_TDATA,
    adc_in_TVALID,
    adc_in_TREADY,
    adc_in_TKEEP,
    adc_in_TSTRB,
    adc_in_TLAST,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP);
  input ap_clk;
  input ap_rst_n;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [63:0]m_axi_gmem_AWADDR;
  output [0:0]m_axi_gmem_AWID;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output [3:0]m_axi_gmem_AWREGION;
  output [0:0]m_axi_gmem_AWUSER;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output [0:0]m_axi_gmem_WID;
  output [0:0]m_axi_gmem_WUSER;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  output [63:0]m_axi_gmem_ARADDR;
  output [0:0]m_axi_gmem_ARID;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output [3:0]m_axi_gmem_ARREGION;
  output [0:0]m_axi_gmem_ARUSER;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  input [31:0]m_axi_gmem_RDATA;
  input m_axi_gmem_RLAST;
  input [0:0]m_axi_gmem_RID;
  input [0:0]m_axi_gmem_RUSER;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  input [1:0]m_axi_gmem_BRESP;
  input [0:0]m_axi_gmem_BID;
  input [0:0]m_axi_gmem_BUSER;
  input [31:0]adc_in_TDATA;
  input adc_in_TVALID;
  output adc_in_TREADY;
  input [3:0]adc_in_TKEEP;
  input [3:0]adc_in_TSTRB;
  input [0:0]adc_in_TLAST;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [5:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [5:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;

  wire \<const0> ;
  wire [31:0]adc_in_TDATA;
  wire adc_in_TREADY;
  wire adc_in_TVALID;
  wire adc_in_TVALID_int_regslice;
  wire [10:0]add_ln33_fu_208_p2;
  wire [63:1]add_ln39_fu_258_p2;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire avg_error_reg_323;
  wire \counter[0]_i_3_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire en_logging_read_read_fu_114_p2;
  wire en_logging_read_reg_315;
  wire en_logging_read_reg_315_pp0_iter1_reg;
  wire \en_logging_read_reg_315_pp0_iter5_reg_reg[0]_srl4_n_0 ;
  wire en_logging_read_reg_315_pp0_iter6_reg;
  wire [10:0]error_accum_reg;
  wire [62:0]gmem_addr_reg_332;
  wire gmem_m_axi_U_n_2;
  wire gmem_m_axi_U_n_42;
  wire gmem_m_axi_U_n_43;
  wire icmp_ln35_fu_219_p2;
  wire icmp_ln35_reg_319;
  wire icmp_ln35_reg_319_pp0_iter1_reg;
  wire \icmp_ln35_reg_319_pp0_iter5_reg_reg[0]_srl4_n_0 ;
  wire icmp_ln35_reg_319_pp0_iter6_reg;
  wire icmp_ln38_fu_240_p2;
  wire icmp_ln38_reg_328;
  wire icmp_ln38_reg_328_pp0_iter1_reg;
  wire \icmp_ln38_reg_328_pp0_iter5_reg_reg[0]_srl4_n_0 ;
  wire icmp_ln38_reg_328_pp0_iter6_reg;
  wire [63:2]\^m_axi_gmem_AWADDR ;
  wire [3:0]\^m_axi_gmem_AWLEN ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire mem_idx;
  wire \mem_idx[0]_i_4_n_0 ;
  wire [31:0]mem_idx_reg;
  wire \mem_idx_reg[0]_i_3_n_0 ;
  wire \mem_idx_reg[0]_i_3_n_1 ;
  wire \mem_idx_reg[0]_i_3_n_2 ;
  wire \mem_idx_reg[0]_i_3_n_3 ;
  wire \mem_idx_reg[0]_i_3_n_4 ;
  wire \mem_idx_reg[0]_i_3_n_5 ;
  wire \mem_idx_reg[0]_i_3_n_6 ;
  wire \mem_idx_reg[0]_i_3_n_7 ;
  wire \mem_idx_reg[12]_i_1_n_0 ;
  wire \mem_idx_reg[12]_i_1_n_1 ;
  wire \mem_idx_reg[12]_i_1_n_2 ;
  wire \mem_idx_reg[12]_i_1_n_3 ;
  wire \mem_idx_reg[12]_i_1_n_4 ;
  wire \mem_idx_reg[12]_i_1_n_5 ;
  wire \mem_idx_reg[12]_i_1_n_6 ;
  wire \mem_idx_reg[12]_i_1_n_7 ;
  wire \mem_idx_reg[16]_i_1_n_0 ;
  wire \mem_idx_reg[16]_i_1_n_1 ;
  wire \mem_idx_reg[16]_i_1_n_2 ;
  wire \mem_idx_reg[16]_i_1_n_3 ;
  wire \mem_idx_reg[16]_i_1_n_4 ;
  wire \mem_idx_reg[16]_i_1_n_5 ;
  wire \mem_idx_reg[16]_i_1_n_6 ;
  wire \mem_idx_reg[16]_i_1_n_7 ;
  wire \mem_idx_reg[20]_i_1_n_0 ;
  wire \mem_idx_reg[20]_i_1_n_1 ;
  wire \mem_idx_reg[20]_i_1_n_2 ;
  wire \mem_idx_reg[20]_i_1_n_3 ;
  wire \mem_idx_reg[20]_i_1_n_4 ;
  wire \mem_idx_reg[20]_i_1_n_5 ;
  wire \mem_idx_reg[20]_i_1_n_6 ;
  wire \mem_idx_reg[20]_i_1_n_7 ;
  wire \mem_idx_reg[24]_i_1_n_0 ;
  wire \mem_idx_reg[24]_i_1_n_1 ;
  wire \mem_idx_reg[24]_i_1_n_2 ;
  wire \mem_idx_reg[24]_i_1_n_3 ;
  wire \mem_idx_reg[24]_i_1_n_4 ;
  wire \mem_idx_reg[24]_i_1_n_5 ;
  wire \mem_idx_reg[24]_i_1_n_6 ;
  wire \mem_idx_reg[24]_i_1_n_7 ;
  wire \mem_idx_reg[28]_i_1_n_1 ;
  wire \mem_idx_reg[28]_i_1_n_2 ;
  wire \mem_idx_reg[28]_i_1_n_3 ;
  wire \mem_idx_reg[28]_i_1_n_4 ;
  wire \mem_idx_reg[28]_i_1_n_5 ;
  wire \mem_idx_reg[28]_i_1_n_6 ;
  wire \mem_idx_reg[28]_i_1_n_7 ;
  wire \mem_idx_reg[4]_i_1_n_0 ;
  wire \mem_idx_reg[4]_i_1_n_1 ;
  wire \mem_idx_reg[4]_i_1_n_2 ;
  wire \mem_idx_reg[4]_i_1_n_3 ;
  wire \mem_idx_reg[4]_i_1_n_4 ;
  wire \mem_idx_reg[4]_i_1_n_5 ;
  wire \mem_idx_reg[4]_i_1_n_6 ;
  wire \mem_idx_reg[4]_i_1_n_7 ;
  wire \mem_idx_reg[8]_i_1_n_0 ;
  wire \mem_idx_reg[8]_i_1_n_1 ;
  wire \mem_idx_reg[8]_i_1_n_2 ;
  wire \mem_idx_reg[8]_i_1_n_3 ;
  wire \mem_idx_reg[8]_i_1_n_4 ;
  wire \mem_idx_reg[8]_i_1_n_5 ;
  wire \mem_idx_reg[8]_i_1_n_6 ;
  wire \mem_idx_reg[8]_i_1_n_7 ;
  wire p_0_in;
  wire p_4_in;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire select_ln36_reg_338;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_mem_idx_reg[28]_i_1_CO_UNCONNECTED ;

  assign m_axi_gmem_ARADDR[63] = \<const0> ;
  assign m_axi_gmem_ARADDR[62] = \<const0> ;
  assign m_axi_gmem_ARADDR[61] = \<const0> ;
  assign m_axi_gmem_ARADDR[60] = \<const0> ;
  assign m_axi_gmem_ARADDR[59] = \<const0> ;
  assign m_axi_gmem_ARADDR[58] = \<const0> ;
  assign m_axi_gmem_ARADDR[57] = \<const0> ;
  assign m_axi_gmem_ARADDR[56] = \<const0> ;
  assign m_axi_gmem_ARADDR[55] = \<const0> ;
  assign m_axi_gmem_ARADDR[54] = \<const0> ;
  assign m_axi_gmem_ARADDR[53] = \<const0> ;
  assign m_axi_gmem_ARADDR[52] = \<const0> ;
  assign m_axi_gmem_ARADDR[51] = \<const0> ;
  assign m_axi_gmem_ARADDR[50] = \<const0> ;
  assign m_axi_gmem_ARADDR[49] = \<const0> ;
  assign m_axi_gmem_ARADDR[48] = \<const0> ;
  assign m_axi_gmem_ARADDR[47] = \<const0> ;
  assign m_axi_gmem_ARADDR[46] = \<const0> ;
  assign m_axi_gmem_ARADDR[45] = \<const0> ;
  assign m_axi_gmem_ARADDR[44] = \<const0> ;
  assign m_axi_gmem_ARADDR[43] = \<const0> ;
  assign m_axi_gmem_ARADDR[42] = \<const0> ;
  assign m_axi_gmem_ARADDR[41] = \<const0> ;
  assign m_axi_gmem_ARADDR[40] = \<const0> ;
  assign m_axi_gmem_ARADDR[39] = \<const0> ;
  assign m_axi_gmem_ARADDR[38] = \<const0> ;
  assign m_axi_gmem_ARADDR[37] = \<const0> ;
  assign m_axi_gmem_ARADDR[36] = \<const0> ;
  assign m_axi_gmem_ARADDR[35] = \<const0> ;
  assign m_axi_gmem_ARADDR[34] = \<const0> ;
  assign m_axi_gmem_ARADDR[33] = \<const0> ;
  assign m_axi_gmem_ARADDR[32] = \<const0> ;
  assign m_axi_gmem_ARADDR[31] = \<const0> ;
  assign m_axi_gmem_ARADDR[30] = \<const0> ;
  assign m_axi_gmem_ARADDR[29] = \<const0> ;
  assign m_axi_gmem_ARADDR[28] = \<const0> ;
  assign m_axi_gmem_ARADDR[27] = \<const0> ;
  assign m_axi_gmem_ARADDR[26] = \<const0> ;
  assign m_axi_gmem_ARADDR[25] = \<const0> ;
  assign m_axi_gmem_ARADDR[24] = \<const0> ;
  assign m_axi_gmem_ARADDR[23] = \<const0> ;
  assign m_axi_gmem_ARADDR[22] = \<const0> ;
  assign m_axi_gmem_ARADDR[21] = \<const0> ;
  assign m_axi_gmem_ARADDR[20] = \<const0> ;
  assign m_axi_gmem_ARADDR[19] = \<const0> ;
  assign m_axi_gmem_ARADDR[18] = \<const0> ;
  assign m_axi_gmem_ARADDR[17] = \<const0> ;
  assign m_axi_gmem_ARADDR[16] = \<const0> ;
  assign m_axi_gmem_ARADDR[15] = \<const0> ;
  assign m_axi_gmem_ARADDR[14] = \<const0> ;
  assign m_axi_gmem_ARADDR[13] = \<const0> ;
  assign m_axi_gmem_ARADDR[12] = \<const0> ;
  assign m_axi_gmem_ARADDR[11] = \<const0> ;
  assign m_axi_gmem_ARADDR[10] = \<const0> ;
  assign m_axi_gmem_ARADDR[9] = \<const0> ;
  assign m_axi_gmem_ARADDR[8] = \<const0> ;
  assign m_axi_gmem_ARADDR[7] = \<const0> ;
  assign m_axi_gmem_ARADDR[6] = \<const0> ;
  assign m_axi_gmem_ARADDR[5] = \<const0> ;
  assign m_axi_gmem_ARADDR[4] = \<const0> ;
  assign m_axi_gmem_ARADDR[3] = \<const0> ;
  assign m_axi_gmem_ARADDR[2] = \<const0> ;
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const0> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const0> ;
  assign m_axi_gmem_ARCACHE[0] = \<const0> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3] = \<const0> ;
  assign m_axi_gmem_ARLEN[2] = \<const0> ;
  assign m_axi_gmem_ARLEN[1] = \<const0> ;
  assign m_axi_gmem_ARLEN[0] = \<const0> ;
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const0> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_ARUSER[0] = \<const0> ;
  assign m_axi_gmem_ARVALID = \<const0> ;
  assign m_axi_gmem_AWADDR[63:2] = \^m_axi_gmem_AWADDR [63:2];
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const0> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const0> ;
  assign m_axi_gmem_AWCACHE[0] = \<const0> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3:0] = \^m_axi_gmem_AWLEN [3:0];
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const0> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWUSER[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WUSER[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_CTRL_s_axi CTRL_s_axi_U
       (.CO(icmp_ln38_fu_240_p2),
        .D(add_ln39_fu_258_p2),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .counter_reg(counter_reg),
        .en_logging_read_read_fu_114_p2(en_logging_read_read_fu_114_p2),
        .icmp_ln35_fu_219_p2(icmp_ln35_fu_219_p2),
        .mem_idx(mem_idx),
        .\mem_idx_reg[0] (gmem_m_axi_U_n_2),
        .out(mem_idx_reg),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR[5:2]),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(1'b1),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  FDRE \avg_error_reg_323_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in),
        .Q(avg_error_reg_323),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(gmem_m_axi_U_n_43));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(gmem_m_axi_U_n_43));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(gmem_m_axi_U_n_43));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(gmem_m_axi_U_n_43));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(gmem_m_axi_U_n_43));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(gmem_m_axi_U_n_43));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(gmem_m_axi_U_n_43));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(gmem_m_axi_U_n_43));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(gmem_m_axi_U_n_43));
  FDRE \en_logging_read_reg_315_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(en_logging_read_reg_315),
        .Q(en_logging_read_reg_315_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\en_logging_read_reg_315_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\\en_logging_read_reg_315_pp0_iter5_reg_reg[0]_srl4 " *) 
  SRL16E \en_logging_read_reg_315_pp0_iter5_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(en_logging_read_reg_315_pp0_iter1_reg),
        .Q(\en_logging_read_reg_315_pp0_iter5_reg_reg[0]_srl4_n_0 ));
  FDRE \en_logging_read_reg_315_pp0_iter6_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\en_logging_read_reg_315_pp0_iter5_reg_reg[0]_srl4_n_0 ),
        .Q(en_logging_read_reg_315_pp0_iter6_reg),
        .R(1'b0));
  FDRE \en_logging_read_reg_315_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(en_logging_read_read_fu_114_p2),
        .Q(en_logging_read_reg_315),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_accum_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln33_fu_208_p2[0]),
        .Q(error_accum_reg[0]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \error_accum_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln33_fu_208_p2[10]),
        .Q(error_accum_reg[10]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \error_accum_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln33_fu_208_p2[1]),
        .Q(error_accum_reg[1]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \error_accum_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln33_fu_208_p2[2]),
        .Q(error_accum_reg[2]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \error_accum_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln33_fu_208_p2[3]),
        .Q(error_accum_reg[3]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \error_accum_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln33_fu_208_p2[4]),
        .Q(error_accum_reg[4]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \error_accum_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln33_fu_208_p2[5]),
        .Q(error_accum_reg[5]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \error_accum_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln33_fu_208_p2[6]),
        .Q(error_accum_reg[6]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \error_accum_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln33_fu_208_p2[7]),
        .Q(error_accum_reg[7]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \error_accum_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln33_fu_208_p2[8]),
        .Q(error_accum_reg[8]),
        .R(gmem_m_axi_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \error_accum_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln33_fu_208_p2[9]),
        .Q(error_accum_reg[9]),
        .R(gmem_m_axi_U_n_43));
  FDRE \gmem_addr_reg_332_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[1]),
        .Q(gmem_addr_reg_332[0]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[11]),
        .Q(gmem_addr_reg_332[10]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[12]),
        .Q(gmem_addr_reg_332[11]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[13]),
        .Q(gmem_addr_reg_332[12]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[14]),
        .Q(gmem_addr_reg_332[13]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[15]),
        .Q(gmem_addr_reg_332[14]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[16]),
        .Q(gmem_addr_reg_332[15]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[17]),
        .Q(gmem_addr_reg_332[16]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[18]),
        .Q(gmem_addr_reg_332[17]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[19]),
        .Q(gmem_addr_reg_332[18]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[20]),
        .Q(gmem_addr_reg_332[19]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[2]),
        .Q(gmem_addr_reg_332[1]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[21]),
        .Q(gmem_addr_reg_332[20]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[22]),
        .Q(gmem_addr_reg_332[21]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[23]),
        .Q(gmem_addr_reg_332[22]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[24]),
        .Q(gmem_addr_reg_332[23]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[25]),
        .Q(gmem_addr_reg_332[24]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[26]),
        .Q(gmem_addr_reg_332[25]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[27]),
        .Q(gmem_addr_reg_332[26]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[28]),
        .Q(gmem_addr_reg_332[27]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[29]),
        .Q(gmem_addr_reg_332[28]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[30]),
        .Q(gmem_addr_reg_332[29]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[3]),
        .Q(gmem_addr_reg_332[2]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[31]),
        .Q(gmem_addr_reg_332[30]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[32]),
        .Q(gmem_addr_reg_332[31]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[32] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[33]),
        .Q(gmem_addr_reg_332[32]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[33] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[34]),
        .Q(gmem_addr_reg_332[33]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[34] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[35]),
        .Q(gmem_addr_reg_332[34]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[35] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[36]),
        .Q(gmem_addr_reg_332[35]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[36] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[37]),
        .Q(gmem_addr_reg_332[36]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[37] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[38]),
        .Q(gmem_addr_reg_332[37]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[38] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[39]),
        .Q(gmem_addr_reg_332[38]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[39] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[40]),
        .Q(gmem_addr_reg_332[39]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[4]),
        .Q(gmem_addr_reg_332[3]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[40] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[41]),
        .Q(gmem_addr_reg_332[40]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[41] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[42]),
        .Q(gmem_addr_reg_332[41]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[42] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[43]),
        .Q(gmem_addr_reg_332[42]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[43] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[44]),
        .Q(gmem_addr_reg_332[43]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[44] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[45]),
        .Q(gmem_addr_reg_332[44]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[45] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[46]),
        .Q(gmem_addr_reg_332[45]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[46] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[47]),
        .Q(gmem_addr_reg_332[46]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[47] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[48]),
        .Q(gmem_addr_reg_332[47]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[48] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[49]),
        .Q(gmem_addr_reg_332[48]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[49] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[50]),
        .Q(gmem_addr_reg_332[49]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[5]),
        .Q(gmem_addr_reg_332[4]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[50] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[51]),
        .Q(gmem_addr_reg_332[50]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[51] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[52]),
        .Q(gmem_addr_reg_332[51]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[52] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[53]),
        .Q(gmem_addr_reg_332[52]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[53] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[54]),
        .Q(gmem_addr_reg_332[53]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[54] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[55]),
        .Q(gmem_addr_reg_332[54]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[55] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[56]),
        .Q(gmem_addr_reg_332[55]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[56] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[57]),
        .Q(gmem_addr_reg_332[56]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[57] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[58]),
        .Q(gmem_addr_reg_332[57]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[58] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[59]),
        .Q(gmem_addr_reg_332[58]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[59] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[60]),
        .Q(gmem_addr_reg_332[59]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[6]),
        .Q(gmem_addr_reg_332[5]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[60] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[61]),
        .Q(gmem_addr_reg_332[60]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[61] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[62]),
        .Q(gmem_addr_reg_332[61]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[62] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[63]),
        .Q(gmem_addr_reg_332[62]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[7]),
        .Q(gmem_addr_reg_332[6]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[8]),
        .Q(gmem_addr_reg_332[7]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[9]),
        .Q(gmem_addr_reg_332[8]),
        .R(1'b0));
  FDRE \gmem_addr_reg_332_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln39_fu_258_p2[10]),
        .Q(gmem_addr_reg_332[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi gmem_m_axi_U
       (.DIADI(select_ln36_reg_338),
        .Q(adc_in_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_rst_n(ap_rst_n),
        .clear(gmem_m_axi_U_n_42),
        .\data_p1_reg[67] ({\^m_axi_gmem_AWLEN ,\^m_axi_gmem_AWADDR }),
        .\dout_reg[36] ({m_axi_gmem_WLAST,m_axi_gmem_WSTRB,m_axi_gmem_WDATA}),
        .\dout_reg[62] (gmem_addr_reg_332),
        .dout_vld_reg(gmem_m_axi_U_n_2),
        .en_logging_read_read_fu_114_p2(en_logging_read_read_fu_114_p2),
        .en_logging_read_reg_315(en_logging_read_reg_315),
        .en_logging_read_reg_315_pp0_iter1_reg(en_logging_read_reg_315_pp0_iter1_reg),
        .en_logging_read_reg_315_pp0_iter6_reg(en_logging_read_reg_315_pp0_iter6_reg),
        .icmp_ln35_fu_219_p2(icmp_ln35_fu_219_p2),
        .icmp_ln35_reg_319(icmp_ln35_reg_319),
        .icmp_ln35_reg_319_pp0_iter1_reg(icmp_ln35_reg_319_pp0_iter1_reg),
        .icmp_ln35_reg_319_pp0_iter6_reg(icmp_ln35_reg_319_pp0_iter6_reg),
        .icmp_ln38_reg_328(icmp_ln38_reg_328),
        .icmp_ln38_reg_328_pp0_iter1_reg(icmp_ln38_reg_328_pp0_iter1_reg),
        .icmp_ln38_reg_328_pp0_iter6_reg(icmp_ln38_reg_328_pp0_iter6_reg),
        .\int_en_logging_reg[0] (gmem_m_axi_U_n_43),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .p_4_in(p_4_in),
        .s_ready_t_reg(m_axi_gmem_BREADY));
  FDRE \icmp_ln35_reg_319_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(icmp_ln35_reg_319),
        .Q(icmp_ln35_reg_319_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\icmp_ln35_reg_319_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\\icmp_ln35_reg_319_pp0_iter5_reg_reg[0]_srl4 " *) 
  SRL16E \icmp_ln35_reg_319_pp0_iter5_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(icmp_ln35_reg_319_pp0_iter1_reg),
        .Q(\icmp_ln35_reg_319_pp0_iter5_reg_reg[0]_srl4_n_0 ));
  FDRE \icmp_ln35_reg_319_pp0_iter6_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\icmp_ln35_reg_319_pp0_iter5_reg_reg[0]_srl4_n_0 ),
        .Q(icmp_ln35_reg_319_pp0_iter6_reg),
        .R(1'b0));
  FDRE \icmp_ln35_reg_319_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(icmp_ln35_fu_219_p2),
        .Q(icmp_ln35_reg_319),
        .R(1'b0));
  FDRE \icmp_ln38_reg_328_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(icmp_ln38_reg_328),
        .Q(icmp_ln38_reg_328_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\icmp_ln38_reg_328_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\\icmp_ln38_reg_328_pp0_iter5_reg_reg[0]_srl4 " *) 
  SRL16E \icmp_ln38_reg_328_pp0_iter5_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(icmp_ln38_reg_328_pp0_iter1_reg),
        .Q(\icmp_ln38_reg_328_pp0_iter5_reg_reg[0]_srl4_n_0 ));
  FDRE \icmp_ln38_reg_328_pp0_iter6_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\icmp_ln38_reg_328_pp0_iter5_reg_reg[0]_srl4_n_0 ),
        .Q(icmp_ln38_reg_328_pp0_iter6_reg),
        .R(1'b0));
  FDRE \icmp_ln38_reg_328_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(icmp_ln38_fu_240_p2),
        .Q(icmp_ln38_reg_328),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mem_idx[0]_i_4 
       (.I0(mem_idx_reg[0]),
        .O(\mem_idx[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[0] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[0]_i_3_n_7 ),
        .Q(mem_idx_reg[0]),
        .R(gmem_m_axi_U_n_42));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mem_idx_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\mem_idx_reg[0]_i_3_n_0 ,\mem_idx_reg[0]_i_3_n_1 ,\mem_idx_reg[0]_i_3_n_2 ,\mem_idx_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\mem_idx_reg[0]_i_3_n_4 ,\mem_idx_reg[0]_i_3_n_5 ,\mem_idx_reg[0]_i_3_n_6 ,\mem_idx_reg[0]_i_3_n_7 }),
        .S({mem_idx_reg[3:1],\mem_idx[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[10] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[8]_i_1_n_5 ),
        .Q(mem_idx_reg[10]),
        .R(gmem_m_axi_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[11] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[8]_i_1_n_4 ),
        .Q(mem_idx_reg[11]),
        .R(gmem_m_axi_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[12] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[12]_i_1_n_7 ),
        .Q(mem_idx_reg[12]),
        .R(gmem_m_axi_U_n_42));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mem_idx_reg[12]_i_1 
       (.CI(\mem_idx_reg[8]_i_1_n_0 ),
        .CO({\mem_idx_reg[12]_i_1_n_0 ,\mem_idx_reg[12]_i_1_n_1 ,\mem_idx_reg[12]_i_1_n_2 ,\mem_idx_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_idx_reg[12]_i_1_n_4 ,\mem_idx_reg[12]_i_1_n_5 ,\mem_idx_reg[12]_i_1_n_6 ,\mem_idx_reg[12]_i_1_n_7 }),
        .S(mem_idx_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[13] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[12]_i_1_n_6 ),
        .Q(mem_idx_reg[13]),
        .R(gmem_m_axi_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[14] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[12]_i_1_n_5 ),
        .Q(mem_idx_reg[14]),
        .R(gmem_m_axi_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[15] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[12]_i_1_n_4 ),
        .Q(mem_idx_reg[15]),
        .R(gmem_m_axi_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[16] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[16]_i_1_n_7 ),
        .Q(mem_idx_reg[16]),
        .R(gmem_m_axi_U_n_42));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mem_idx_reg[16]_i_1 
       (.CI(\mem_idx_reg[12]_i_1_n_0 ),
        .CO({\mem_idx_reg[16]_i_1_n_0 ,\mem_idx_reg[16]_i_1_n_1 ,\mem_idx_reg[16]_i_1_n_2 ,\mem_idx_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_idx_reg[16]_i_1_n_4 ,\mem_idx_reg[16]_i_1_n_5 ,\mem_idx_reg[16]_i_1_n_6 ,\mem_idx_reg[16]_i_1_n_7 }),
        .S(mem_idx_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[17] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[16]_i_1_n_6 ),
        .Q(mem_idx_reg[17]),
        .R(gmem_m_axi_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[18] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[16]_i_1_n_5 ),
        .Q(mem_idx_reg[18]),
        .R(gmem_m_axi_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[19] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[16]_i_1_n_4 ),
        .Q(mem_idx_reg[19]),
        .R(gmem_m_axi_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[1] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[0]_i_3_n_6 ),
        .Q(mem_idx_reg[1]),
        .R(gmem_m_axi_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[20] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[20]_i_1_n_7 ),
        .Q(mem_idx_reg[20]),
        .R(gmem_m_axi_U_n_42));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mem_idx_reg[20]_i_1 
       (.CI(\mem_idx_reg[16]_i_1_n_0 ),
        .CO({\mem_idx_reg[20]_i_1_n_0 ,\mem_idx_reg[20]_i_1_n_1 ,\mem_idx_reg[20]_i_1_n_2 ,\mem_idx_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_idx_reg[20]_i_1_n_4 ,\mem_idx_reg[20]_i_1_n_5 ,\mem_idx_reg[20]_i_1_n_6 ,\mem_idx_reg[20]_i_1_n_7 }),
        .S(mem_idx_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[21] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[20]_i_1_n_6 ),
        .Q(mem_idx_reg[21]),
        .R(gmem_m_axi_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[22] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[20]_i_1_n_5 ),
        .Q(mem_idx_reg[22]),
        .R(gmem_m_axi_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[23] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[20]_i_1_n_4 ),
        .Q(mem_idx_reg[23]),
        .R(gmem_m_axi_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[24] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[24]_i_1_n_7 ),
        .Q(mem_idx_reg[24]),
        .R(gmem_m_axi_U_n_42));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mem_idx_reg[24]_i_1 
       (.CI(\mem_idx_reg[20]_i_1_n_0 ),
        .CO({\mem_idx_reg[24]_i_1_n_0 ,\mem_idx_reg[24]_i_1_n_1 ,\mem_idx_reg[24]_i_1_n_2 ,\mem_idx_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_idx_reg[24]_i_1_n_4 ,\mem_idx_reg[24]_i_1_n_5 ,\mem_idx_reg[24]_i_1_n_6 ,\mem_idx_reg[24]_i_1_n_7 }),
        .S(mem_idx_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[25] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[24]_i_1_n_6 ),
        .Q(mem_idx_reg[25]),
        .R(gmem_m_axi_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[26] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[24]_i_1_n_5 ),
        .Q(mem_idx_reg[26]),
        .R(gmem_m_axi_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[27] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[24]_i_1_n_4 ),
        .Q(mem_idx_reg[27]),
        .R(gmem_m_axi_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[28] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[28]_i_1_n_7 ),
        .Q(mem_idx_reg[28]),
        .R(gmem_m_axi_U_n_42));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mem_idx_reg[28]_i_1 
       (.CI(\mem_idx_reg[24]_i_1_n_0 ),
        .CO({\NLW_mem_idx_reg[28]_i_1_CO_UNCONNECTED [3],\mem_idx_reg[28]_i_1_n_1 ,\mem_idx_reg[28]_i_1_n_2 ,\mem_idx_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_idx_reg[28]_i_1_n_4 ,\mem_idx_reg[28]_i_1_n_5 ,\mem_idx_reg[28]_i_1_n_6 ,\mem_idx_reg[28]_i_1_n_7 }),
        .S(mem_idx_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[29] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[28]_i_1_n_6 ),
        .Q(mem_idx_reg[29]),
        .R(gmem_m_axi_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[2] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[0]_i_3_n_5 ),
        .Q(mem_idx_reg[2]),
        .R(gmem_m_axi_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[30] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[28]_i_1_n_5 ),
        .Q(mem_idx_reg[30]),
        .R(gmem_m_axi_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[31] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[28]_i_1_n_4 ),
        .Q(mem_idx_reg[31]),
        .R(gmem_m_axi_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[3] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[0]_i_3_n_4 ),
        .Q(mem_idx_reg[3]),
        .R(gmem_m_axi_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[4] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[4]_i_1_n_7 ),
        .Q(mem_idx_reg[4]),
        .R(gmem_m_axi_U_n_42));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mem_idx_reg[4]_i_1 
       (.CI(\mem_idx_reg[0]_i_3_n_0 ),
        .CO({\mem_idx_reg[4]_i_1_n_0 ,\mem_idx_reg[4]_i_1_n_1 ,\mem_idx_reg[4]_i_1_n_2 ,\mem_idx_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_idx_reg[4]_i_1_n_4 ,\mem_idx_reg[4]_i_1_n_5 ,\mem_idx_reg[4]_i_1_n_6 ,\mem_idx_reg[4]_i_1_n_7 }),
        .S(mem_idx_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[5] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[4]_i_1_n_6 ),
        .Q(mem_idx_reg[5]),
        .R(gmem_m_axi_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[6] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[4]_i_1_n_5 ),
        .Q(mem_idx_reg[6]),
        .R(gmem_m_axi_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[7] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[4]_i_1_n_4 ),
        .Q(mem_idx_reg[7]),
        .R(gmem_m_axi_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[8] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[8]_i_1_n_7 ),
        .Q(mem_idx_reg[8]),
        .R(gmem_m_axi_U_n_42));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mem_idx_reg[8]_i_1 
       (.CI(\mem_idx_reg[4]_i_1_n_0 ),
        .CO({\mem_idx_reg[8]_i_1_n_0 ,\mem_idx_reg[8]_i_1_n_1 ,\mem_idx_reg[8]_i_1_n_2 ,\mem_idx_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_idx_reg[8]_i_1_n_4 ,\mem_idx_reg[8]_i_1_n_5 ,\mem_idx_reg[8]_i_1_n_6 ,\mem_idx_reg[8]_i_1_n_7 }),
        .S(mem_idx_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \mem_idx_reg[9] 
       (.C(ap_clk),
        .CE(mem_idx),
        .D(\mem_idx_reg[8]_i_1_n_6 ),
        .Q(mem_idx_reg[9]),
        .R(gmem_m_axi_U_n_42));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_regslice_both regslice_both_adc_in_V_data_V_U
       (.D(add_ln33_fu_208_p2),
        .O(p_0_in),
        .Q(error_accum_reg),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(adc_in_TREADY),
        .ack_in_t_reg_1(gmem_m_axi_U_n_2),
        .adc_in_TDATA(adc_in_TDATA[10:0]),
        .adc_in_TVALID(adc_in_TVALID),
        .ap_clk(ap_clk),
        .en_logging_read_reg_315_pp0_iter6_reg(en_logging_read_reg_315_pp0_iter6_reg),
        .icmp_ln35_reg_319_pp0_iter6_reg(icmp_ln35_reg_319_pp0_iter6_reg),
        .icmp_ln38_reg_328_pp0_iter6_reg(icmp_ln38_reg_328_pp0_iter6_reg),
        .p_4_in(p_4_in),
        .\state_reg[0]_0 (adc_in_TVALID_int_regslice));
  FDRE \select_ln36_reg_338_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(avg_error_reg_323),
        .Q(select_ln36_reg_338),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_CTRL_s_axi
   (en_logging_read_read_fu_114_p2,
    CO,
    D,
    mem_idx,
    icmp_ln35_fu_219_p2,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_CTRL_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_RDATA,
    SR,
    ap_clk,
    out,
    \mem_idx_reg[0] ,
    counter_reg,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY);
  output en_logging_read_read_fu_114_p2;
  output [0:0]CO;
  output [62:0]D;
  output mem_idx;
  output icmp_ln35_fu_219_p2;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_CTRL_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]s_axi_CTRL_RDATA;
  input [0:0]SR;
  input ap_clk;
  input [31:0]out;
  input \mem_idx_reg[0] ;
  input [31:0]counter_reg;
  input [3:0]s_axi_CTRL_WSTRB;
  input [31:0]s_axi_CTRL_WDATA;
  input [5:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_WVALID;
  input [3:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_BREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;

  wire [0:0]CO;
  wire [62:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]SR;
  wire ap_clk;
  wire [31:0]counter_reg;
  wire en_logging_read_read_fu_114_p2;
  wire \gmem_addr_reg_332[10]_i_2_n_0 ;
  wire \gmem_addr_reg_332[10]_i_3_n_0 ;
  wire \gmem_addr_reg_332[10]_i_4_n_0 ;
  wire \gmem_addr_reg_332[10]_i_5_n_0 ;
  wire \gmem_addr_reg_332[14]_i_2_n_0 ;
  wire \gmem_addr_reg_332[14]_i_3_n_0 ;
  wire \gmem_addr_reg_332[14]_i_4_n_0 ;
  wire \gmem_addr_reg_332[14]_i_5_n_0 ;
  wire \gmem_addr_reg_332[18]_i_2_n_0 ;
  wire \gmem_addr_reg_332[18]_i_3_n_0 ;
  wire \gmem_addr_reg_332[18]_i_4_n_0 ;
  wire \gmem_addr_reg_332[18]_i_5_n_0 ;
  wire \gmem_addr_reg_332[22]_i_2_n_0 ;
  wire \gmem_addr_reg_332[22]_i_3_n_0 ;
  wire \gmem_addr_reg_332[22]_i_4_n_0 ;
  wire \gmem_addr_reg_332[22]_i_5_n_0 ;
  wire \gmem_addr_reg_332[26]_i_2_n_0 ;
  wire \gmem_addr_reg_332[26]_i_3_n_0 ;
  wire \gmem_addr_reg_332[26]_i_4_n_0 ;
  wire \gmem_addr_reg_332[26]_i_5_n_0 ;
  wire \gmem_addr_reg_332[2]_i_2_n_0 ;
  wire \gmem_addr_reg_332[2]_i_3_n_0 ;
  wire \gmem_addr_reg_332[2]_i_4_n_0 ;
  wire \gmem_addr_reg_332[30]_i_2_n_0 ;
  wire \gmem_addr_reg_332[30]_i_3_n_0 ;
  wire \gmem_addr_reg_332[30]_i_4_n_0 ;
  wire \gmem_addr_reg_332[30]_i_5_n_0 ;
  wire \gmem_addr_reg_332[34]_i_2_n_0 ;
  wire \gmem_addr_reg_332[6]_i_2_n_0 ;
  wire \gmem_addr_reg_332[6]_i_3_n_0 ;
  wire \gmem_addr_reg_332[6]_i_4_n_0 ;
  wire \gmem_addr_reg_332[6]_i_5_n_0 ;
  wire \gmem_addr_reg_332_reg[10]_i_1_n_0 ;
  wire \gmem_addr_reg_332_reg[10]_i_1_n_1 ;
  wire \gmem_addr_reg_332_reg[10]_i_1_n_2 ;
  wire \gmem_addr_reg_332_reg[10]_i_1_n_3 ;
  wire \gmem_addr_reg_332_reg[14]_i_1_n_0 ;
  wire \gmem_addr_reg_332_reg[14]_i_1_n_1 ;
  wire \gmem_addr_reg_332_reg[14]_i_1_n_2 ;
  wire \gmem_addr_reg_332_reg[14]_i_1_n_3 ;
  wire \gmem_addr_reg_332_reg[18]_i_1_n_0 ;
  wire \gmem_addr_reg_332_reg[18]_i_1_n_1 ;
  wire \gmem_addr_reg_332_reg[18]_i_1_n_2 ;
  wire \gmem_addr_reg_332_reg[18]_i_1_n_3 ;
  wire \gmem_addr_reg_332_reg[22]_i_1_n_0 ;
  wire \gmem_addr_reg_332_reg[22]_i_1_n_1 ;
  wire \gmem_addr_reg_332_reg[22]_i_1_n_2 ;
  wire \gmem_addr_reg_332_reg[22]_i_1_n_3 ;
  wire \gmem_addr_reg_332_reg[26]_i_1_n_0 ;
  wire \gmem_addr_reg_332_reg[26]_i_1_n_1 ;
  wire \gmem_addr_reg_332_reg[26]_i_1_n_2 ;
  wire \gmem_addr_reg_332_reg[26]_i_1_n_3 ;
  wire \gmem_addr_reg_332_reg[2]_i_1_n_0 ;
  wire \gmem_addr_reg_332_reg[2]_i_1_n_1 ;
  wire \gmem_addr_reg_332_reg[2]_i_1_n_2 ;
  wire \gmem_addr_reg_332_reg[2]_i_1_n_3 ;
  wire \gmem_addr_reg_332_reg[30]_i_1_n_0 ;
  wire \gmem_addr_reg_332_reg[30]_i_1_n_1 ;
  wire \gmem_addr_reg_332_reg[30]_i_1_n_2 ;
  wire \gmem_addr_reg_332_reg[30]_i_1_n_3 ;
  wire \gmem_addr_reg_332_reg[34]_i_1_n_0 ;
  wire \gmem_addr_reg_332_reg[34]_i_1_n_1 ;
  wire \gmem_addr_reg_332_reg[34]_i_1_n_2 ;
  wire \gmem_addr_reg_332_reg[34]_i_1_n_3 ;
  wire \gmem_addr_reg_332_reg[38]_i_1_n_0 ;
  wire \gmem_addr_reg_332_reg[38]_i_1_n_1 ;
  wire \gmem_addr_reg_332_reg[38]_i_1_n_2 ;
  wire \gmem_addr_reg_332_reg[38]_i_1_n_3 ;
  wire \gmem_addr_reg_332_reg[42]_i_1_n_0 ;
  wire \gmem_addr_reg_332_reg[42]_i_1_n_1 ;
  wire \gmem_addr_reg_332_reg[42]_i_1_n_2 ;
  wire \gmem_addr_reg_332_reg[42]_i_1_n_3 ;
  wire \gmem_addr_reg_332_reg[46]_i_1_n_0 ;
  wire \gmem_addr_reg_332_reg[46]_i_1_n_1 ;
  wire \gmem_addr_reg_332_reg[46]_i_1_n_2 ;
  wire \gmem_addr_reg_332_reg[46]_i_1_n_3 ;
  wire \gmem_addr_reg_332_reg[50]_i_1_n_0 ;
  wire \gmem_addr_reg_332_reg[50]_i_1_n_1 ;
  wire \gmem_addr_reg_332_reg[50]_i_1_n_2 ;
  wire \gmem_addr_reg_332_reg[50]_i_1_n_3 ;
  wire \gmem_addr_reg_332_reg[54]_i_1_n_0 ;
  wire \gmem_addr_reg_332_reg[54]_i_1_n_1 ;
  wire \gmem_addr_reg_332_reg[54]_i_1_n_2 ;
  wire \gmem_addr_reg_332_reg[54]_i_1_n_3 ;
  wire \gmem_addr_reg_332_reg[58]_i_1_n_0 ;
  wire \gmem_addr_reg_332_reg[58]_i_1_n_1 ;
  wire \gmem_addr_reg_332_reg[58]_i_1_n_2 ;
  wire \gmem_addr_reg_332_reg[58]_i_1_n_3 ;
  wire \gmem_addr_reg_332_reg[62]_i_1_n_1 ;
  wire \gmem_addr_reg_332_reg[62]_i_1_n_2 ;
  wire \gmem_addr_reg_332_reg[62]_i_1_n_3 ;
  wire \gmem_addr_reg_332_reg[6]_i_1_n_0 ;
  wire \gmem_addr_reg_332_reg[6]_i_1_n_1 ;
  wire \gmem_addr_reg_332_reg[6]_i_1_n_2 ;
  wire \gmem_addr_reg_332_reg[6]_i_1_n_3 ;
  wire icmp_ln35_fu_219_p2;
  wire \icmp_ln35_reg_319[0]_i_10_n_0 ;
  wire \icmp_ln35_reg_319[0]_i_2_n_0 ;
  wire \icmp_ln35_reg_319[0]_i_3_n_0 ;
  wire \icmp_ln35_reg_319[0]_i_4_n_0 ;
  wire \icmp_ln35_reg_319[0]_i_5_n_0 ;
  wire \icmp_ln35_reg_319[0]_i_6_n_0 ;
  wire \icmp_ln35_reg_319[0]_i_7_n_0 ;
  wire \icmp_ln35_reg_319[0]_i_8_n_0 ;
  wire \icmp_ln35_reg_319[0]_i_9_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_10_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_12_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_13_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_14_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_15_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_16_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_17_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_18_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_19_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_21_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_22_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_23_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_24_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_25_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_26_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_27_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_28_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_29_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_30_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_31_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_32_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_33_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_34_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_35_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_36_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_3_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_4_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_5_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_6_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_7_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_8_n_0 ;
  wire \icmp_ln38_reg_328[0]_i_9_n_0 ;
  wire \icmp_ln38_reg_328_reg[0]_i_11_n_0 ;
  wire \icmp_ln38_reg_328_reg[0]_i_11_n_1 ;
  wire \icmp_ln38_reg_328_reg[0]_i_11_n_2 ;
  wire \icmp_ln38_reg_328_reg[0]_i_11_n_3 ;
  wire \icmp_ln38_reg_328_reg[0]_i_1_n_1 ;
  wire \icmp_ln38_reg_328_reg[0]_i_1_n_2 ;
  wire \icmp_ln38_reg_328_reg[0]_i_1_n_3 ;
  wire \icmp_ln38_reg_328_reg[0]_i_20_n_0 ;
  wire \icmp_ln38_reg_328_reg[0]_i_20_n_1 ;
  wire \icmp_ln38_reg_328_reg[0]_i_20_n_2 ;
  wire \icmp_ln38_reg_328_reg[0]_i_20_n_3 ;
  wire \icmp_ln38_reg_328_reg[0]_i_2_n_0 ;
  wire \icmp_ln38_reg_328_reg[0]_i_2_n_1 ;
  wire \icmp_ln38_reg_328_reg[0]_i_2_n_2 ;
  wire \icmp_ln38_reg_328_reg[0]_i_2_n_3 ;
  wire \int_en_logging[0]_i_1_n_0 ;
  wire \int_en_logging[0]_i_2_n_0 ;
  wire [31:0]int_max_samples0;
  wire \int_max_samples[31]_i_1_n_0 ;
  wire \int_ram_buffer[31]_i_1_n_0 ;
  wire [31:0]int_ram_buffer_reg0;
  wire [31:0]int_ram_buffer_reg02_out;
  wire [31:0]max_samples;
  wire mem_idx;
  wire \mem_idx_reg[0] ;
  wire [31:0]out;
  wire p_0_in;
  wire [63:0]ram_buffer;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[31]_i_7_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [0:0]\NLW_gmem_addr_reg_332_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_gmem_addr_reg_332_reg[62]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln38_reg_328_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln38_reg_328_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln38_reg_328_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln38_reg_328_reg[0]_i_20_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_RVALID),
        .I3(s_axi_CTRL_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_CTRL_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_BREADY),
        .I3(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_BVALID),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[10]_i_2 
       (.I0(out[10]),
        .I1(ram_buffer[11]),
        .O(\gmem_addr_reg_332[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[10]_i_3 
       (.I0(out[9]),
        .I1(ram_buffer[10]),
        .O(\gmem_addr_reg_332[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[10]_i_4 
       (.I0(out[8]),
        .I1(ram_buffer[9]),
        .O(\gmem_addr_reg_332[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[10]_i_5 
       (.I0(out[7]),
        .I1(ram_buffer[8]),
        .O(\gmem_addr_reg_332[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[14]_i_2 
       (.I0(out[14]),
        .I1(ram_buffer[15]),
        .O(\gmem_addr_reg_332[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[14]_i_3 
       (.I0(out[13]),
        .I1(ram_buffer[14]),
        .O(\gmem_addr_reg_332[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[14]_i_4 
       (.I0(out[12]),
        .I1(ram_buffer[13]),
        .O(\gmem_addr_reg_332[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[14]_i_5 
       (.I0(out[11]),
        .I1(ram_buffer[12]),
        .O(\gmem_addr_reg_332[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[18]_i_2 
       (.I0(out[18]),
        .I1(ram_buffer[19]),
        .O(\gmem_addr_reg_332[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[18]_i_3 
       (.I0(out[17]),
        .I1(ram_buffer[18]),
        .O(\gmem_addr_reg_332[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[18]_i_4 
       (.I0(out[16]),
        .I1(ram_buffer[17]),
        .O(\gmem_addr_reg_332[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[18]_i_5 
       (.I0(out[15]),
        .I1(ram_buffer[16]),
        .O(\gmem_addr_reg_332[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[22]_i_2 
       (.I0(out[22]),
        .I1(ram_buffer[23]),
        .O(\gmem_addr_reg_332[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[22]_i_3 
       (.I0(out[21]),
        .I1(ram_buffer[22]),
        .O(\gmem_addr_reg_332[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[22]_i_4 
       (.I0(out[20]),
        .I1(ram_buffer[21]),
        .O(\gmem_addr_reg_332[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[22]_i_5 
       (.I0(out[19]),
        .I1(ram_buffer[20]),
        .O(\gmem_addr_reg_332[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[26]_i_2 
       (.I0(out[26]),
        .I1(ram_buffer[27]),
        .O(\gmem_addr_reg_332[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[26]_i_3 
       (.I0(out[25]),
        .I1(ram_buffer[26]),
        .O(\gmem_addr_reg_332[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[26]_i_4 
       (.I0(out[24]),
        .I1(ram_buffer[25]),
        .O(\gmem_addr_reg_332[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[26]_i_5 
       (.I0(out[23]),
        .I1(ram_buffer[24]),
        .O(\gmem_addr_reg_332[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[2]_i_2 
       (.I0(out[2]),
        .I1(ram_buffer[3]),
        .O(\gmem_addr_reg_332[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[2]_i_3 
       (.I0(out[1]),
        .I1(ram_buffer[2]),
        .O(\gmem_addr_reg_332[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[2]_i_4 
       (.I0(out[0]),
        .I1(ram_buffer[1]),
        .O(\gmem_addr_reg_332[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[30]_i_2 
       (.I0(out[30]),
        .I1(ram_buffer[31]),
        .O(\gmem_addr_reg_332[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[30]_i_3 
       (.I0(out[29]),
        .I1(ram_buffer[30]),
        .O(\gmem_addr_reg_332[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[30]_i_4 
       (.I0(out[28]),
        .I1(ram_buffer[29]),
        .O(\gmem_addr_reg_332[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[30]_i_5 
       (.I0(out[27]),
        .I1(ram_buffer[28]),
        .O(\gmem_addr_reg_332[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[34]_i_2 
       (.I0(out[31]),
        .I1(ram_buffer[32]),
        .O(\gmem_addr_reg_332[34]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[6]_i_2 
       (.I0(out[6]),
        .I1(ram_buffer[7]),
        .O(\gmem_addr_reg_332[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[6]_i_3 
       (.I0(out[5]),
        .I1(ram_buffer[6]),
        .O(\gmem_addr_reg_332[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[6]_i_4 
       (.I0(out[4]),
        .I1(ram_buffer[5]),
        .O(\gmem_addr_reg_332[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_332[6]_i_5 
       (.I0(out[3]),
        .I1(ram_buffer[4]),
        .O(\gmem_addr_reg_332[6]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_332_reg[10]_i_1 
       (.CI(\gmem_addr_reg_332_reg[6]_i_1_n_0 ),
        .CO({\gmem_addr_reg_332_reg[10]_i_1_n_0 ,\gmem_addr_reg_332_reg[10]_i_1_n_1 ,\gmem_addr_reg_332_reg[10]_i_1_n_2 ,\gmem_addr_reg_332_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(out[10:7]),
        .O(D[10:7]),
        .S({\gmem_addr_reg_332[10]_i_2_n_0 ,\gmem_addr_reg_332[10]_i_3_n_0 ,\gmem_addr_reg_332[10]_i_4_n_0 ,\gmem_addr_reg_332[10]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_332_reg[14]_i_1 
       (.CI(\gmem_addr_reg_332_reg[10]_i_1_n_0 ),
        .CO({\gmem_addr_reg_332_reg[14]_i_1_n_0 ,\gmem_addr_reg_332_reg[14]_i_1_n_1 ,\gmem_addr_reg_332_reg[14]_i_1_n_2 ,\gmem_addr_reg_332_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(out[14:11]),
        .O(D[14:11]),
        .S({\gmem_addr_reg_332[14]_i_2_n_0 ,\gmem_addr_reg_332[14]_i_3_n_0 ,\gmem_addr_reg_332[14]_i_4_n_0 ,\gmem_addr_reg_332[14]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_332_reg[18]_i_1 
       (.CI(\gmem_addr_reg_332_reg[14]_i_1_n_0 ),
        .CO({\gmem_addr_reg_332_reg[18]_i_1_n_0 ,\gmem_addr_reg_332_reg[18]_i_1_n_1 ,\gmem_addr_reg_332_reg[18]_i_1_n_2 ,\gmem_addr_reg_332_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(out[18:15]),
        .O(D[18:15]),
        .S({\gmem_addr_reg_332[18]_i_2_n_0 ,\gmem_addr_reg_332[18]_i_3_n_0 ,\gmem_addr_reg_332[18]_i_4_n_0 ,\gmem_addr_reg_332[18]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_332_reg[22]_i_1 
       (.CI(\gmem_addr_reg_332_reg[18]_i_1_n_0 ),
        .CO({\gmem_addr_reg_332_reg[22]_i_1_n_0 ,\gmem_addr_reg_332_reg[22]_i_1_n_1 ,\gmem_addr_reg_332_reg[22]_i_1_n_2 ,\gmem_addr_reg_332_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(out[22:19]),
        .O(D[22:19]),
        .S({\gmem_addr_reg_332[22]_i_2_n_0 ,\gmem_addr_reg_332[22]_i_3_n_0 ,\gmem_addr_reg_332[22]_i_4_n_0 ,\gmem_addr_reg_332[22]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_332_reg[26]_i_1 
       (.CI(\gmem_addr_reg_332_reg[22]_i_1_n_0 ),
        .CO({\gmem_addr_reg_332_reg[26]_i_1_n_0 ,\gmem_addr_reg_332_reg[26]_i_1_n_1 ,\gmem_addr_reg_332_reg[26]_i_1_n_2 ,\gmem_addr_reg_332_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(out[26:23]),
        .O(D[26:23]),
        .S({\gmem_addr_reg_332[26]_i_2_n_0 ,\gmem_addr_reg_332[26]_i_3_n_0 ,\gmem_addr_reg_332[26]_i_4_n_0 ,\gmem_addr_reg_332[26]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_332_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\gmem_addr_reg_332_reg[2]_i_1_n_0 ,\gmem_addr_reg_332_reg[2]_i_1_n_1 ,\gmem_addr_reg_332_reg[2]_i_1_n_2 ,\gmem_addr_reg_332_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({out[2:0],1'b0}),
        .O({D[2:0],\NLW_gmem_addr_reg_332_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\gmem_addr_reg_332[2]_i_2_n_0 ,\gmem_addr_reg_332[2]_i_3_n_0 ,\gmem_addr_reg_332[2]_i_4_n_0 ,ram_buffer[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_332_reg[30]_i_1 
       (.CI(\gmem_addr_reg_332_reg[26]_i_1_n_0 ),
        .CO({\gmem_addr_reg_332_reg[30]_i_1_n_0 ,\gmem_addr_reg_332_reg[30]_i_1_n_1 ,\gmem_addr_reg_332_reg[30]_i_1_n_2 ,\gmem_addr_reg_332_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(out[30:27]),
        .O(D[30:27]),
        .S({\gmem_addr_reg_332[30]_i_2_n_0 ,\gmem_addr_reg_332[30]_i_3_n_0 ,\gmem_addr_reg_332[30]_i_4_n_0 ,\gmem_addr_reg_332[30]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_332_reg[34]_i_1 
       (.CI(\gmem_addr_reg_332_reg[30]_i_1_n_0 ),
        .CO({\gmem_addr_reg_332_reg[34]_i_1_n_0 ,\gmem_addr_reg_332_reg[34]_i_1_n_1 ,\gmem_addr_reg_332_reg[34]_i_1_n_2 ,\gmem_addr_reg_332_reg[34]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out[31]}),
        .O(D[34:31]),
        .S({ram_buffer[35:33],\gmem_addr_reg_332[34]_i_2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_332_reg[38]_i_1 
       (.CI(\gmem_addr_reg_332_reg[34]_i_1_n_0 ),
        .CO({\gmem_addr_reg_332_reg[38]_i_1_n_0 ,\gmem_addr_reg_332_reg[38]_i_1_n_1 ,\gmem_addr_reg_332_reg[38]_i_1_n_2 ,\gmem_addr_reg_332_reg[38]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[38:35]),
        .S(ram_buffer[39:36]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_332_reg[42]_i_1 
       (.CI(\gmem_addr_reg_332_reg[38]_i_1_n_0 ),
        .CO({\gmem_addr_reg_332_reg[42]_i_1_n_0 ,\gmem_addr_reg_332_reg[42]_i_1_n_1 ,\gmem_addr_reg_332_reg[42]_i_1_n_2 ,\gmem_addr_reg_332_reg[42]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[42:39]),
        .S(ram_buffer[43:40]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_332_reg[46]_i_1 
       (.CI(\gmem_addr_reg_332_reg[42]_i_1_n_0 ),
        .CO({\gmem_addr_reg_332_reg[46]_i_1_n_0 ,\gmem_addr_reg_332_reg[46]_i_1_n_1 ,\gmem_addr_reg_332_reg[46]_i_1_n_2 ,\gmem_addr_reg_332_reg[46]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[46:43]),
        .S(ram_buffer[47:44]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_332_reg[50]_i_1 
       (.CI(\gmem_addr_reg_332_reg[46]_i_1_n_0 ),
        .CO({\gmem_addr_reg_332_reg[50]_i_1_n_0 ,\gmem_addr_reg_332_reg[50]_i_1_n_1 ,\gmem_addr_reg_332_reg[50]_i_1_n_2 ,\gmem_addr_reg_332_reg[50]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[50:47]),
        .S(ram_buffer[51:48]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_332_reg[54]_i_1 
       (.CI(\gmem_addr_reg_332_reg[50]_i_1_n_0 ),
        .CO({\gmem_addr_reg_332_reg[54]_i_1_n_0 ,\gmem_addr_reg_332_reg[54]_i_1_n_1 ,\gmem_addr_reg_332_reg[54]_i_1_n_2 ,\gmem_addr_reg_332_reg[54]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[54:51]),
        .S(ram_buffer[55:52]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_332_reg[58]_i_1 
       (.CI(\gmem_addr_reg_332_reg[54]_i_1_n_0 ),
        .CO({\gmem_addr_reg_332_reg[58]_i_1_n_0 ,\gmem_addr_reg_332_reg[58]_i_1_n_1 ,\gmem_addr_reg_332_reg[58]_i_1_n_2 ,\gmem_addr_reg_332_reg[58]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[58:55]),
        .S(ram_buffer[59:56]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_332_reg[62]_i_1 
       (.CI(\gmem_addr_reg_332_reg[58]_i_1_n_0 ),
        .CO({\NLW_gmem_addr_reg_332_reg[62]_i_1_CO_UNCONNECTED [3],\gmem_addr_reg_332_reg[62]_i_1_n_1 ,\gmem_addr_reg_332_reg[62]_i_1_n_2 ,\gmem_addr_reg_332_reg[62]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[62:59]),
        .S(ram_buffer[63:60]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_332_reg[6]_i_1 
       (.CI(\gmem_addr_reg_332_reg[2]_i_1_n_0 ),
        .CO({\gmem_addr_reg_332_reg[6]_i_1_n_0 ,\gmem_addr_reg_332_reg[6]_i_1_n_1 ,\gmem_addr_reg_332_reg[6]_i_1_n_2 ,\gmem_addr_reg_332_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(out[6:3]),
        .O(D[6:3]),
        .S({\gmem_addr_reg_332[6]_i_2_n_0 ,\gmem_addr_reg_332[6]_i_3_n_0 ,\gmem_addr_reg_332[6]_i_4_n_0 ,\gmem_addr_reg_332[6]_i_5_n_0 }));
  LUT5 #(
    .INIT(32'h80000000)) 
    \icmp_ln35_reg_319[0]_i_1 
       (.I0(\icmp_ln35_reg_319[0]_i_2_n_0 ),
        .I1(\icmp_ln35_reg_319[0]_i_3_n_0 ),
        .I2(\icmp_ln35_reg_319[0]_i_4_n_0 ),
        .I3(\icmp_ln35_reg_319[0]_i_5_n_0 ),
        .I4(\icmp_ln35_reg_319[0]_i_6_n_0 ),
        .O(icmp_ln35_fu_219_p2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln35_reg_319[0]_i_10 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .I2(counter_reg[13]),
        .I3(counter_reg[14]),
        .I4(counter_reg[17]),
        .I5(counter_reg[16]),
        .O(\icmp_ln35_reg_319[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln35_reg_319[0]_i_2 
       (.I0(counter_reg[25]),
        .I1(counter_reg[26]),
        .I2(counter_reg[28]),
        .I3(counter_reg[29]),
        .I4(counter_reg[31]),
        .I5(counter_reg[30]),
        .O(\icmp_ln35_reg_319[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \icmp_ln35_reg_319[0]_i_3 
       (.I0(\icmp_ln35_reg_319[0]_i_7_n_0 ),
        .I1(counter_reg[20]),
        .I2(counter_reg[19]),
        .I3(counter_reg[23]),
        .I4(counter_reg[22]),
        .I5(counter_reg[21]),
        .O(\icmp_ln35_reg_319[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \icmp_ln35_reg_319[0]_i_4 
       (.I0(counter_reg[19]),
        .I1(counter_reg[20]),
        .I2(counter_reg[18]),
        .I3(counter_reg[16]),
        .I4(counter_reg[17]),
        .I5(counter_reg[15]),
        .O(\icmp_ln35_reg_319[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2300230023232300)) 
    \icmp_ln35_reg_319[0]_i_5 
       (.I0(counter_reg[13]),
        .I1(counter_reg[14]),
        .I2(counter_reg[12]),
        .I3(counter_reg[11]),
        .I4(counter_reg[9]),
        .I5(counter_reg[10]),
        .O(\icmp_ln35_reg_319[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \icmp_ln35_reg_319[0]_i_6 
       (.I0(\icmp_ln35_reg_319[0]_i_8_n_0 ),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(\icmp_ln35_reg_319[0]_i_9_n_0 ),
        .I5(\icmp_ln35_reg_319[0]_i_10_n_0 ),
        .O(\icmp_ln35_reg_319[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \icmp_ln35_reg_319[0]_i_7 
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .I2(counter_reg[27]),
        .I3(counter_reg[25]),
        .I4(counter_reg[26]),
        .I5(counter_reg[24]),
        .O(\icmp_ln35_reg_319[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    \icmp_ln35_reg_319[0]_i_8 
       (.I0(counter_reg[8]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(counter_reg[5]),
        .I4(counter_reg[3]),
        .I5(counter_reg[4]),
        .O(\icmp_ln35_reg_319[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \icmp_ln35_reg_319[0]_i_9 
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[5]),
        .I3(counter_reg[4]),
        .O(\icmp_ln35_reg_319[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln38_reg_328[0]_i_10 
       (.I0(out[25]),
        .I1(max_samples[25]),
        .I2(out[24]),
        .I3(max_samples[24]),
        .O(\icmp_ln38_reg_328[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln38_reg_328[0]_i_12 
       (.I0(max_samples[22]),
        .I1(out[22]),
        .I2(out[23]),
        .I3(max_samples[23]),
        .O(\icmp_ln38_reg_328[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln38_reg_328[0]_i_13 
       (.I0(max_samples[20]),
        .I1(out[20]),
        .I2(out[21]),
        .I3(max_samples[21]),
        .O(\icmp_ln38_reg_328[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln38_reg_328[0]_i_14 
       (.I0(max_samples[18]),
        .I1(out[18]),
        .I2(out[19]),
        .I3(max_samples[19]),
        .O(\icmp_ln38_reg_328[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln38_reg_328[0]_i_15 
       (.I0(max_samples[16]),
        .I1(out[16]),
        .I2(out[17]),
        .I3(max_samples[17]),
        .O(\icmp_ln38_reg_328[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln38_reg_328[0]_i_16 
       (.I0(out[23]),
        .I1(max_samples[23]),
        .I2(out[22]),
        .I3(max_samples[22]),
        .O(\icmp_ln38_reg_328[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln38_reg_328[0]_i_17 
       (.I0(out[21]),
        .I1(max_samples[21]),
        .I2(out[20]),
        .I3(max_samples[20]),
        .O(\icmp_ln38_reg_328[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln38_reg_328[0]_i_18 
       (.I0(out[19]),
        .I1(max_samples[19]),
        .I2(out[18]),
        .I3(max_samples[18]),
        .O(\icmp_ln38_reg_328[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln38_reg_328[0]_i_19 
       (.I0(out[17]),
        .I1(max_samples[17]),
        .I2(out[16]),
        .I3(max_samples[16]),
        .O(\icmp_ln38_reg_328[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln38_reg_328[0]_i_21 
       (.I0(max_samples[14]),
        .I1(out[14]),
        .I2(out[15]),
        .I3(max_samples[15]),
        .O(\icmp_ln38_reg_328[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln38_reg_328[0]_i_22 
       (.I0(max_samples[12]),
        .I1(out[12]),
        .I2(out[13]),
        .I3(max_samples[13]),
        .O(\icmp_ln38_reg_328[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln38_reg_328[0]_i_23 
       (.I0(max_samples[10]),
        .I1(out[10]),
        .I2(out[11]),
        .I3(max_samples[11]),
        .O(\icmp_ln38_reg_328[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln38_reg_328[0]_i_24 
       (.I0(max_samples[8]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(max_samples[9]),
        .O(\icmp_ln38_reg_328[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln38_reg_328[0]_i_25 
       (.I0(out[15]),
        .I1(max_samples[15]),
        .I2(out[14]),
        .I3(max_samples[14]),
        .O(\icmp_ln38_reg_328[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln38_reg_328[0]_i_26 
       (.I0(out[13]),
        .I1(max_samples[13]),
        .I2(out[12]),
        .I3(max_samples[12]),
        .O(\icmp_ln38_reg_328[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln38_reg_328[0]_i_27 
       (.I0(out[11]),
        .I1(max_samples[11]),
        .I2(out[10]),
        .I3(max_samples[10]),
        .O(\icmp_ln38_reg_328[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln38_reg_328[0]_i_28 
       (.I0(out[9]),
        .I1(max_samples[9]),
        .I2(out[8]),
        .I3(max_samples[8]),
        .O(\icmp_ln38_reg_328[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln38_reg_328[0]_i_29 
       (.I0(max_samples[6]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(max_samples[7]),
        .O(\icmp_ln38_reg_328[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln38_reg_328[0]_i_3 
       (.I0(max_samples[30]),
        .I1(out[30]),
        .I2(out[31]),
        .I3(max_samples[31]),
        .O(\icmp_ln38_reg_328[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln38_reg_328[0]_i_30 
       (.I0(max_samples[4]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(max_samples[5]),
        .O(\icmp_ln38_reg_328[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln38_reg_328[0]_i_31 
       (.I0(max_samples[2]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(max_samples[3]),
        .O(\icmp_ln38_reg_328[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln38_reg_328[0]_i_32 
       (.I0(max_samples[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(max_samples[1]),
        .O(\icmp_ln38_reg_328[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln38_reg_328[0]_i_33 
       (.I0(out[7]),
        .I1(max_samples[7]),
        .I2(out[6]),
        .I3(max_samples[6]),
        .O(\icmp_ln38_reg_328[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln38_reg_328[0]_i_34 
       (.I0(out[5]),
        .I1(max_samples[5]),
        .I2(out[4]),
        .I3(max_samples[4]),
        .O(\icmp_ln38_reg_328[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln38_reg_328[0]_i_35 
       (.I0(out[3]),
        .I1(max_samples[3]),
        .I2(out[2]),
        .I3(max_samples[2]),
        .O(\icmp_ln38_reg_328[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln38_reg_328[0]_i_36 
       (.I0(out[1]),
        .I1(max_samples[1]),
        .I2(out[0]),
        .I3(max_samples[0]),
        .O(\icmp_ln38_reg_328[0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln38_reg_328[0]_i_4 
       (.I0(max_samples[28]),
        .I1(out[28]),
        .I2(out[29]),
        .I3(max_samples[29]),
        .O(\icmp_ln38_reg_328[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln38_reg_328[0]_i_5 
       (.I0(max_samples[26]),
        .I1(out[26]),
        .I2(out[27]),
        .I3(max_samples[27]),
        .O(\icmp_ln38_reg_328[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln38_reg_328[0]_i_6 
       (.I0(max_samples[24]),
        .I1(out[24]),
        .I2(out[25]),
        .I3(max_samples[25]),
        .O(\icmp_ln38_reg_328[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln38_reg_328[0]_i_7 
       (.I0(out[31]),
        .I1(max_samples[31]),
        .I2(out[30]),
        .I3(max_samples[30]),
        .O(\icmp_ln38_reg_328[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln38_reg_328[0]_i_8 
       (.I0(out[29]),
        .I1(max_samples[29]),
        .I2(out[28]),
        .I3(max_samples[28]),
        .O(\icmp_ln38_reg_328[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln38_reg_328[0]_i_9 
       (.I0(out[27]),
        .I1(max_samples[27]),
        .I2(out[26]),
        .I3(max_samples[26]),
        .O(\icmp_ln38_reg_328[0]_i_9_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln38_reg_328_reg[0]_i_1 
       (.CI(\icmp_ln38_reg_328_reg[0]_i_2_n_0 ),
        .CO({CO,\icmp_ln38_reg_328_reg[0]_i_1_n_1 ,\icmp_ln38_reg_328_reg[0]_i_1_n_2 ,\icmp_ln38_reg_328_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln38_reg_328[0]_i_3_n_0 ,\icmp_ln38_reg_328[0]_i_4_n_0 ,\icmp_ln38_reg_328[0]_i_5_n_0 ,\icmp_ln38_reg_328[0]_i_6_n_0 }),
        .O(\NLW_icmp_ln38_reg_328_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln38_reg_328[0]_i_7_n_0 ,\icmp_ln38_reg_328[0]_i_8_n_0 ,\icmp_ln38_reg_328[0]_i_9_n_0 ,\icmp_ln38_reg_328[0]_i_10_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln38_reg_328_reg[0]_i_11 
       (.CI(\icmp_ln38_reg_328_reg[0]_i_20_n_0 ),
        .CO({\icmp_ln38_reg_328_reg[0]_i_11_n_0 ,\icmp_ln38_reg_328_reg[0]_i_11_n_1 ,\icmp_ln38_reg_328_reg[0]_i_11_n_2 ,\icmp_ln38_reg_328_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln38_reg_328[0]_i_21_n_0 ,\icmp_ln38_reg_328[0]_i_22_n_0 ,\icmp_ln38_reg_328[0]_i_23_n_0 ,\icmp_ln38_reg_328[0]_i_24_n_0 }),
        .O(\NLW_icmp_ln38_reg_328_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\icmp_ln38_reg_328[0]_i_25_n_0 ,\icmp_ln38_reg_328[0]_i_26_n_0 ,\icmp_ln38_reg_328[0]_i_27_n_0 ,\icmp_ln38_reg_328[0]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln38_reg_328_reg[0]_i_2 
       (.CI(\icmp_ln38_reg_328_reg[0]_i_11_n_0 ),
        .CO({\icmp_ln38_reg_328_reg[0]_i_2_n_0 ,\icmp_ln38_reg_328_reg[0]_i_2_n_1 ,\icmp_ln38_reg_328_reg[0]_i_2_n_2 ,\icmp_ln38_reg_328_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln38_reg_328[0]_i_12_n_0 ,\icmp_ln38_reg_328[0]_i_13_n_0 ,\icmp_ln38_reg_328[0]_i_14_n_0 ,\icmp_ln38_reg_328[0]_i_15_n_0 }),
        .O(\NLW_icmp_ln38_reg_328_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln38_reg_328[0]_i_16_n_0 ,\icmp_ln38_reg_328[0]_i_17_n_0 ,\icmp_ln38_reg_328[0]_i_18_n_0 ,\icmp_ln38_reg_328[0]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln38_reg_328_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\icmp_ln38_reg_328_reg[0]_i_20_n_0 ,\icmp_ln38_reg_328_reg[0]_i_20_n_1 ,\icmp_ln38_reg_328_reg[0]_i_20_n_2 ,\icmp_ln38_reg_328_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln38_reg_328[0]_i_29_n_0 ,\icmp_ln38_reg_328[0]_i_30_n_0 ,\icmp_ln38_reg_328[0]_i_31_n_0 ,\icmp_ln38_reg_328[0]_i_32_n_0 }),
        .O(\NLW_icmp_ln38_reg_328_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\icmp_ln38_reg_328[0]_i_33_n_0 ,\icmp_ln38_reg_328[0]_i_34_n_0 ,\icmp_ln38_reg_328[0]_i_35_n_0 ,\icmp_ln38_reg_328[0]_i_36_n_0 }));
  LUT4 #(
    .INIT(16'hDF80)) 
    \int_en_logging[0]_i_1 
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(s_axi_CTRL_WDATA[0]),
        .I2(\int_en_logging[0]_i_2_n_0 ),
        .I3(en_logging_read_read_fu_114_p2),
        .O(\int_en_logging[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \int_en_logging[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CTRL_WVALID),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(\int_en_logging[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_en_logging_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_en_logging[0]_i_1_n_0 ),
        .Q(en_logging_read_read_fu_114_p2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[0]_i_1 
       (.I0(max_samples[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_max_samples0[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[10]_i_1 
       (.I0(max_samples[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_max_samples0[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[11]_i_1 
       (.I0(max_samples[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_max_samples0[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[12]_i_1 
       (.I0(max_samples[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_max_samples0[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[13]_i_1 
       (.I0(max_samples[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_max_samples0[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[14]_i_1 
       (.I0(max_samples[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_max_samples0[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[15]_i_1 
       (.I0(max_samples[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_max_samples0[15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[16]_i_1 
       (.I0(max_samples[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[16]),
        .O(int_max_samples0[16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[17]_i_1 
       (.I0(max_samples[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[17]),
        .O(int_max_samples0[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[18]_i_1 
       (.I0(max_samples[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[18]),
        .O(int_max_samples0[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[19]_i_1 
       (.I0(max_samples[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[19]),
        .O(int_max_samples0[19]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[1]_i_1 
       (.I0(max_samples[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_max_samples0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[20]_i_1 
       (.I0(max_samples[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[20]),
        .O(int_max_samples0[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[21]_i_1 
       (.I0(max_samples[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[21]),
        .O(int_max_samples0[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[22]_i_1 
       (.I0(max_samples[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[22]),
        .O(int_max_samples0[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[23]_i_1 
       (.I0(max_samples[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[23]),
        .O(int_max_samples0[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[24]_i_1 
       (.I0(max_samples[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[24]),
        .O(int_max_samples0[24]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[25]_i_1 
       (.I0(max_samples[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[25]),
        .O(int_max_samples0[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[26]_i_1 
       (.I0(max_samples[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[26]),
        .O(int_max_samples0[26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[27]_i_1 
       (.I0(max_samples[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[27]),
        .O(int_max_samples0[27]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[28]_i_1 
       (.I0(max_samples[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[28]),
        .O(int_max_samples0[28]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[29]_i_1 
       (.I0(max_samples[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[29]),
        .O(int_max_samples0[29]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[2]_i_1 
       (.I0(max_samples[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_max_samples0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[30]_i_1 
       (.I0(max_samples[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[30]),
        .O(int_max_samples0[30]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \int_max_samples[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_CTRL_WVALID),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\int_max_samples[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[31]_i_2 
       (.I0(max_samples[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[31]),
        .O(int_max_samples0[31]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[3]_i_1 
       (.I0(max_samples[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_max_samples0[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[4]_i_1 
       (.I0(max_samples[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_max_samples0[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[5]_i_1 
       (.I0(max_samples[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_max_samples0[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[6]_i_1 
       (.I0(max_samples[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_max_samples0[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[7]_i_1 
       (.I0(max_samples[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_max_samples0[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[8]_i_1 
       (.I0(max_samples[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_max_samples0[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_max_samples[9]_i_1 
       (.I0(max_samples[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_max_samples0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[0] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[0]),
        .Q(max_samples[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[10] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[10]),
        .Q(max_samples[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[11] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[11]),
        .Q(max_samples[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[12] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[12]),
        .Q(max_samples[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[13] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[13]),
        .Q(max_samples[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[14] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[14]),
        .Q(max_samples[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[15] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[15]),
        .Q(max_samples[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[16] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[16]),
        .Q(max_samples[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[17] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[17]),
        .Q(max_samples[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[18] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[18]),
        .Q(max_samples[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[19] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[19]),
        .Q(max_samples[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[1] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[1]),
        .Q(max_samples[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[20] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[20]),
        .Q(max_samples[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[21] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[21]),
        .Q(max_samples[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[22] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[22]),
        .Q(max_samples[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[23] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[23]),
        .Q(max_samples[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[24] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[24]),
        .Q(max_samples[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[25] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[25]),
        .Q(max_samples[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[26] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[26]),
        .Q(max_samples[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[27] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[27]),
        .Q(max_samples[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[28] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[28]),
        .Q(max_samples[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[29] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[29]),
        .Q(max_samples[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[2] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[2]),
        .Q(max_samples[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[30] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[30]),
        .Q(max_samples[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[31] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[31]),
        .Q(max_samples[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[3] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[3]),
        .Q(max_samples[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[4] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[4]),
        .Q(max_samples[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[5] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[5]),
        .Q(max_samples[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[6] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[6]),
        .Q(max_samples[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[7] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[7]),
        .Q(max_samples[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[8] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[8]),
        .Q(max_samples[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[9] 
       (.C(ap_clk),
        .CE(\int_max_samples[31]_i_1_n_0 ),
        .D(int_max_samples0[9]),
        .Q(max_samples[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[0]_i_1 
       (.I0(ram_buffer[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_ram_buffer_reg02_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[10]_i_1 
       (.I0(ram_buffer[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_ram_buffer_reg02_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[11]_i_1 
       (.I0(ram_buffer[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_ram_buffer_reg02_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[12]_i_1 
       (.I0(ram_buffer[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_ram_buffer_reg02_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[13]_i_1 
       (.I0(ram_buffer[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_ram_buffer_reg02_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[14]_i_1 
       (.I0(ram_buffer[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_ram_buffer_reg02_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[15]_i_1 
       (.I0(ram_buffer[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_ram_buffer_reg02_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[16]_i_1 
       (.I0(ram_buffer[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[16]),
        .O(int_ram_buffer_reg02_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[17]_i_1 
       (.I0(ram_buffer[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[17]),
        .O(int_ram_buffer_reg02_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[18]_i_1 
       (.I0(ram_buffer[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[18]),
        .O(int_ram_buffer_reg02_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[19]_i_1 
       (.I0(ram_buffer[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[19]),
        .O(int_ram_buffer_reg02_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[1]_i_1 
       (.I0(ram_buffer[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_ram_buffer_reg02_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[20]_i_1 
       (.I0(ram_buffer[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[20]),
        .O(int_ram_buffer_reg02_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[21]_i_1 
       (.I0(ram_buffer[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[21]),
        .O(int_ram_buffer_reg02_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[22]_i_1 
       (.I0(ram_buffer[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[22]),
        .O(int_ram_buffer_reg02_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[23]_i_1 
       (.I0(ram_buffer[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[23]),
        .O(int_ram_buffer_reg02_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[24]_i_1 
       (.I0(ram_buffer[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[24]),
        .O(int_ram_buffer_reg02_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[25]_i_1 
       (.I0(ram_buffer[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[25]),
        .O(int_ram_buffer_reg02_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[26]_i_1 
       (.I0(ram_buffer[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[26]),
        .O(int_ram_buffer_reg02_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[27]_i_1 
       (.I0(ram_buffer[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[27]),
        .O(int_ram_buffer_reg02_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[28]_i_1 
       (.I0(ram_buffer[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[28]),
        .O(int_ram_buffer_reg02_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[29]_i_1 
       (.I0(ram_buffer[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[29]),
        .O(int_ram_buffer_reg02_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[2]_i_1 
       (.I0(ram_buffer[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_ram_buffer_reg02_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[30]_i_1 
       (.I0(ram_buffer[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[30]),
        .O(int_ram_buffer_reg02_out[30]));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \int_ram_buffer[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(\int_ram_buffer[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[31]_i_2 
       (.I0(ram_buffer[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[31]),
        .O(int_ram_buffer_reg02_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[32]_i_1 
       (.I0(ram_buffer[32]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_ram_buffer_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[33]_i_1 
       (.I0(ram_buffer[33]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_ram_buffer_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[34]_i_1 
       (.I0(ram_buffer[34]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_ram_buffer_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[35]_i_1 
       (.I0(ram_buffer[35]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_ram_buffer_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[36]_i_1 
       (.I0(ram_buffer[36]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_ram_buffer_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[37]_i_1 
       (.I0(ram_buffer[37]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_ram_buffer_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[38]_i_1 
       (.I0(ram_buffer[38]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_ram_buffer_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[39]_i_1 
       (.I0(ram_buffer[39]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_ram_buffer_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[3]_i_1 
       (.I0(ram_buffer[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_ram_buffer_reg02_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[40]_i_1 
       (.I0(ram_buffer[40]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_ram_buffer_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[41]_i_1 
       (.I0(ram_buffer[41]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_ram_buffer_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[42]_i_1 
       (.I0(ram_buffer[42]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_ram_buffer_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[43]_i_1 
       (.I0(ram_buffer[43]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_ram_buffer_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[44]_i_1 
       (.I0(ram_buffer[44]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_ram_buffer_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[45]_i_1 
       (.I0(ram_buffer[45]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_ram_buffer_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[46]_i_1 
       (.I0(ram_buffer[46]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_ram_buffer_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[47]_i_1 
       (.I0(ram_buffer[47]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_ram_buffer_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[48]_i_1 
       (.I0(ram_buffer[48]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[16]),
        .O(int_ram_buffer_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[49]_i_1 
       (.I0(ram_buffer[49]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[17]),
        .O(int_ram_buffer_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[4]_i_1 
       (.I0(ram_buffer[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_ram_buffer_reg02_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[50]_i_1 
       (.I0(ram_buffer[50]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[18]),
        .O(int_ram_buffer_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[51]_i_1 
       (.I0(ram_buffer[51]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[19]),
        .O(int_ram_buffer_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[52]_i_1 
       (.I0(ram_buffer[52]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[20]),
        .O(int_ram_buffer_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[53]_i_1 
       (.I0(ram_buffer[53]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[21]),
        .O(int_ram_buffer_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[54]_i_1 
       (.I0(ram_buffer[54]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[22]),
        .O(int_ram_buffer_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[55]_i_1 
       (.I0(ram_buffer[55]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[23]),
        .O(int_ram_buffer_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[56]_i_1 
       (.I0(ram_buffer[56]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[24]),
        .O(int_ram_buffer_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[57]_i_1 
       (.I0(ram_buffer[57]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[25]),
        .O(int_ram_buffer_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[58]_i_1 
       (.I0(ram_buffer[58]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[26]),
        .O(int_ram_buffer_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[59]_i_1 
       (.I0(ram_buffer[59]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[27]),
        .O(int_ram_buffer_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[5]_i_1 
       (.I0(ram_buffer[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_ram_buffer_reg02_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[60]_i_1 
       (.I0(ram_buffer[60]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[28]),
        .O(int_ram_buffer_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[61]_i_1 
       (.I0(ram_buffer[61]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[29]),
        .O(int_ram_buffer_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[62]_i_1 
       (.I0(ram_buffer[62]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[30]),
        .O(int_ram_buffer_reg0[30]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \int_ram_buffer[63]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(s_axi_CTRL_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[63]_i_2 
       (.I0(ram_buffer[63]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[31]),
        .O(int_ram_buffer_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[6]_i_1 
       (.I0(ram_buffer[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_ram_buffer_reg02_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[7]_i_1 
       (.I0(ram_buffer[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_ram_buffer_reg02_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[8]_i_1 
       (.I0(ram_buffer[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_ram_buffer_reg02_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ram_buffer[9]_i_1 
       (.I0(ram_buffer[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_ram_buffer_reg02_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[0] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[0]),
        .Q(ram_buffer[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[10] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[10]),
        .Q(ram_buffer[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[11] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[11]),
        .Q(ram_buffer[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[12] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[12]),
        .Q(ram_buffer[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[13] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[13]),
        .Q(ram_buffer[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[14] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[14]),
        .Q(ram_buffer[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[15] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[15]),
        .Q(ram_buffer[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[16] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[16]),
        .Q(ram_buffer[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[17] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[17]),
        .Q(ram_buffer[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[18] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[18]),
        .Q(ram_buffer[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[19] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[19]),
        .Q(ram_buffer[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[1] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[1]),
        .Q(ram_buffer[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[20] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[20]),
        .Q(ram_buffer[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[21] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[21]),
        .Q(ram_buffer[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[22] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[22]),
        .Q(ram_buffer[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[23] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[23]),
        .Q(ram_buffer[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[24] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[24]),
        .Q(ram_buffer[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[25] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[25]),
        .Q(ram_buffer[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[26] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[26]),
        .Q(ram_buffer[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[27] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[27]),
        .Q(ram_buffer[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[28] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[28]),
        .Q(ram_buffer[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[29] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[29]),
        .Q(ram_buffer[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[2] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[2]),
        .Q(ram_buffer[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[30] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[30]),
        .Q(ram_buffer[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[31] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[31]),
        .Q(ram_buffer[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[32] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[0]),
        .Q(ram_buffer[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[33] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[1]),
        .Q(ram_buffer[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[34] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[2]),
        .Q(ram_buffer[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[35] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[3]),
        .Q(ram_buffer[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[36] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[4]),
        .Q(ram_buffer[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[37] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[5]),
        .Q(ram_buffer[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[38] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[6]),
        .Q(ram_buffer[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[39] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[7]),
        .Q(ram_buffer[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[3] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[3]),
        .Q(ram_buffer[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[40] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[8]),
        .Q(ram_buffer[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[41] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[9]),
        .Q(ram_buffer[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[42] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[10]),
        .Q(ram_buffer[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[43] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[11]),
        .Q(ram_buffer[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[44] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[12]),
        .Q(ram_buffer[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[45] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[13]),
        .Q(ram_buffer[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[46] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[14]),
        .Q(ram_buffer[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[47] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[15]),
        .Q(ram_buffer[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[48] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[16]),
        .Q(ram_buffer[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[49] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[17]),
        .Q(ram_buffer[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[4] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[4]),
        .Q(ram_buffer[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[50] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[18]),
        .Q(ram_buffer[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[51] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[19]),
        .Q(ram_buffer[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[52] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[20]),
        .Q(ram_buffer[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[53] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[21]),
        .Q(ram_buffer[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[54] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[22]),
        .Q(ram_buffer[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[55] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[23]),
        .Q(ram_buffer[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[56] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[24]),
        .Q(ram_buffer[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[57] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[25]),
        .Q(ram_buffer[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[58] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[26]),
        .Q(ram_buffer[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[59] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[27]),
        .Q(ram_buffer[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[5] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[5]),
        .Q(ram_buffer[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[60] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[28]),
        .Q(ram_buffer[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[61] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[29]),
        .Q(ram_buffer[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[62] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[30]),
        .Q(ram_buffer[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[63] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_ram_buffer_reg0[31]),
        .Q(ram_buffer[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[6] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[6]),
        .Q(ram_buffer[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[7] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[7]),
        .Q(ram_buffer[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[8] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[8]),
        .Q(ram_buffer[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[9] 
       (.C(ap_clk),
        .CE(\int_ram_buffer[31]_i_1_n_0 ),
        .D(int_ram_buffer_reg02_out[9]),
        .Q(ram_buffer[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \mem_idx[0]_i_2 
       (.I0(icmp_ln35_fu_219_p2),
        .I1(CO),
        .I2(en_logging_read_read_fu_114_p2),
        .I3(\mem_idx_reg[0] ),
        .O(mem_idx));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[0]_i_1 
       (.I0(ram_buffer[32]),
        .I1(en_logging_read_read_fu_114_p2),
        .I2(\rdata[0]_i_2_n_0 ),
        .I3(\rdata[0]_i_3_n_0 ),
        .I4(ram_buffer[0]),
        .I5(max_samples[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \rdata[0]_i_2 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000202000000)) 
    \rdata[0]_i_3 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[10]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[10]),
        .I4(ram_buffer[42]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[11]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[11]),
        .I4(ram_buffer[43]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[12]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[12]),
        .I4(ram_buffer[44]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[13]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[13]),
        .I4(ram_buffer[45]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[14]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[14]),
        .I4(ram_buffer[46]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[15]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[15]),
        .I4(ram_buffer[47]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[16]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[16]),
        .I4(ram_buffer[48]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[17]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[17]),
        .I4(ram_buffer[49]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[18]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[18]),
        .I4(ram_buffer[50]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[19]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[19]),
        .I4(ram_buffer[51]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[1]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[1]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[1]),
        .I4(ram_buffer[33]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[20]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[20]),
        .I4(ram_buffer[52]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[21]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[21]),
        .I4(ram_buffer[53]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[22]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[22]),
        .I4(ram_buffer[54]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[23]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[23]),
        .I4(ram_buffer[55]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[24]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[24]),
        .I4(ram_buffer[56]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[25]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[25]),
        .I4(ram_buffer[57]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[26]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[26]),
        .I4(ram_buffer[58]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[27]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[27]),
        .I4(ram_buffer[59]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[28]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[28]),
        .I4(ram_buffer[60]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[29]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[29]),
        .I4(ram_buffer[61]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[2]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[2]),
        .I4(ram_buffer[34]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[30]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[30]),
        .I4(ram_buffer[62]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFAFEF00000000)) 
    \rdata[31]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(\rdata[31]_i_2_n_0 ),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[31]_i_3 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[31]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[31]),
        .I4(ram_buffer[63]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[31]_i_4 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFD9FF)) 
    \rdata[31]_i_5 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rdata[31]_i_6 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \rdata[31]_i_7 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[3]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[3]),
        .I4(ram_buffer[35]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[4]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[4]),
        .I4(ram_buffer[36]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[5]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[5]),
        .I4(ram_buffer[37]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[6]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[6]),
        .I4(ram_buffer[38]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[7]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[7]),
        .I4(ram_buffer[39]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[8]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[8]),
        .I4(ram_buffer[40]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(ram_buffer[9]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(max_samples[9]),
        .I4(ram_buffer[41]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi
   (SR,
    s_ready_t_reg,
    dout_vld_reg,
    ap_block_pp0_stage0_11001,
    \dout_reg[36] ,
    m_axi_gmem_WVALID,
    clear,
    \int_en_logging_reg[0] ,
    m_axi_gmem_RREADY,
    m_axi_gmem_AWVALID,
    \data_p1_reg[67] ,
    ap_clk,
    ap_rst_n,
    en_logging_read_reg_315,
    icmp_ln38_reg_328,
    icmp_ln35_reg_319,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter7,
    p_4_in,
    icmp_ln38_reg_328_pp0_iter6_reg,
    icmp_ln35_reg_319_pp0_iter6_reg,
    en_logging_read_reg_315_pp0_iter6_reg,
    en_logging_read_reg_315_pp0_iter1_reg,
    icmp_ln38_reg_328_pp0_iter1_reg,
    icmp_ln35_reg_319_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2,
    Q,
    m_axi_gmem_WREADY,
    m_axi_gmem_BVALID,
    en_logging_read_read_fu_114_p2,
    icmp_ln35_fu_219_p2,
    m_axi_gmem_AWREADY,
    \dout_reg[62] ,
    m_axi_gmem_RVALID,
    DIADI);
  output [0:0]SR;
  output s_ready_t_reg;
  output dout_vld_reg;
  output ap_block_pp0_stage0_11001;
  output [36:0]\dout_reg[36] ;
  output m_axi_gmem_WVALID;
  output clear;
  output \int_en_logging_reg[0] ;
  output m_axi_gmem_RREADY;
  output m_axi_gmem_AWVALID;
  output [65:0]\data_p1_reg[67] ;
  input ap_clk;
  input ap_rst_n;
  input en_logging_read_reg_315;
  input icmp_ln38_reg_328;
  input icmp_ln35_reg_319;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter7;
  input p_4_in;
  input icmp_ln38_reg_328_pp0_iter6_reg;
  input icmp_ln35_reg_319_pp0_iter6_reg;
  input en_logging_read_reg_315_pp0_iter6_reg;
  input en_logging_read_reg_315_pp0_iter1_reg;
  input icmp_ln38_reg_328_pp0_iter1_reg;
  input icmp_ln35_reg_319_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter2;
  input [0:0]Q;
  input m_axi_gmem_WREADY;
  input m_axi_gmem_BVALID;
  input en_logging_read_read_fu_114_p2;
  input icmp_ln35_fu_219_p2;
  input m_axi_gmem_AWREADY;
  input [62:0]\dout_reg[62] ;
  input m_axi_gmem_RVALID;
  input [0:0]DIADI;

  wire [63:1]AWADDR_Dummy;
  wire [17:1]AWLEN_Dummy;
  wire AWREADY_Dummy;
  wire [0:0]DIADI;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [31:0]WDATA_Dummy;
  wire WREADY_Dummy;
  wire [3:0]WSTRB_Dummy;
  wire WVALID_Dummy;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter7;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.offset_full_n ;
  wire \bus_wide_gen.ready_for_data__0 ;
  wire bus_write_n_48;
  wire bus_write_n_7;
  wire clear;
  wire [65:0]\data_p1_reg[67] ;
  wire [36:0]\dout_reg[36] ;
  wire [62:0]\dout_reg[62] ;
  wire dout_vld_reg;
  wire en_logging_read_read_fu_114_p2;
  wire en_logging_read_reg_315;
  wire en_logging_read_reg_315_pp0_iter1_reg;
  wire en_logging_read_reg_315_pp0_iter6_reg;
  wire icmp_ln35_fu_219_p2;
  wire icmp_ln35_reg_319;
  wire icmp_ln35_reg_319_pp0_iter1_reg;
  wire icmp_ln35_reg_319_pp0_iter6_reg;
  wire icmp_ln38_reg_328;
  wire icmp_ln38_reg_328_pp0_iter1_reg;
  wire icmp_ln38_reg_328_pp0_iter6_reg;
  wire \int_en_logging_reg[0] ;
  wire last_resp;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire need_wrsp;
  wire p_29_in;
  wire p_4_in;
  wire p_4_in_0;
  wire resp_valid;
  wire s_ready_t_reg;
  wire tmp_valid;
  wire ursp_ready;
  wire \wreq_burst_conv/rs_req/load_p2 ;
  wire wrsp_type;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_read bus_read
       (.SR(SR),
        .ap_clk(ap_clk),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_write bus_write
       (.AWREADY_Dummy(AWREADY_Dummy),
        .E(\wreq_burst_conv/rs_req/load_p2 ),
        .Q(resp_valid),
        .SR(SR),
        .WDATA_Dummy(WDATA_Dummy),
        .WREADY_Dummy(WREADY_Dummy),
        .WSTRB_Dummy(WSTRB_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_reg_0(bus_write_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.data_valid_reg (bus_write_n_48),
        .\bus_wide_gen.offset_full_n (\bus_wide_gen.offset_full_n ),
        .\bus_wide_gen.ready_for_data__0 (\bus_wide_gen.ready_for_data__0 ),
        .\data_p1_reg[67] (\data_p1_reg[67] ),
        .\data_p2_reg[63] (AWADDR_Dummy),
        .\data_p2_reg[81] ({AWLEN_Dummy[17],AWLEN_Dummy[1]}),
        .\dout_reg[36] (\dout_reg[36] ),
        .last_resp(last_resp),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .need_wrsp(need_wrsp),
        .p_29_in(p_29_in),
        .p_4_in(p_4_in_0),
        .s_ready_t_reg(s_ready_t_reg),
        .tmp_valid(tmp_valid),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_store store_unit
       (.AWREADY_Dummy(AWREADY_Dummy),
        .DIADI(DIADI),
        .E(\wreq_burst_conv/rs_req/load_p2 ),
        .Q({AWLEN_Dummy[17],AWLEN_Dummy[1]}),
        .SR(SR),
        .WDATA_Dummy(WDATA_Dummy),
        .WREADY_Dummy(WREADY_Dummy),
        .WSTRB_Dummy(WSTRB_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .ack_in_t_i_2(Q),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.data_valid_reg_0 (bus_write_n_48),
        .\bus_wide_gen.offset_full_n (\bus_wide_gen.offset_full_n ),
        .\bus_wide_gen.pad_oh_reg_reg[1]_0 (bus_write_n_7),
        .\bus_wide_gen.ready_for_data__0 (\bus_wide_gen.ready_for_data__0 ),
        .clear(clear),
        .\dout_reg[62] (\dout_reg[62] ),
        .dout_vld_reg(dout_vld_reg),
        .dout_vld_reg_0(resp_valid),
        .en_logging_read_read_fu_114_p2(en_logging_read_read_fu_114_p2),
        .en_logging_read_reg_315(en_logging_read_reg_315),
        .en_logging_read_reg_315_pp0_iter1_reg(en_logging_read_reg_315_pp0_iter1_reg),
        .en_logging_read_reg_315_pp0_iter6_reg(en_logging_read_reg_315_pp0_iter6_reg),
        .icmp_ln35_fu_219_p2(icmp_ln35_fu_219_p2),
        .icmp_ln35_reg_319(icmp_ln35_reg_319),
        .icmp_ln35_reg_319_pp0_iter1_reg(icmp_ln35_reg_319_pp0_iter1_reg),
        .icmp_ln35_reg_319_pp0_iter6_reg(icmp_ln35_reg_319_pp0_iter6_reg),
        .icmp_ln38_reg_328(icmp_ln38_reg_328),
        .icmp_ln38_reg_328_pp0_iter1_reg(icmp_ln38_reg_328_pp0_iter1_reg),
        .icmp_ln38_reg_328_pp0_iter6_reg(icmp_ln38_reg_328_pp0_iter6_reg),
        .\int_en_logging_reg[0] (\int_en_logging_reg[0] ),
        .last_resp(last_resp),
        .need_wrsp(need_wrsp),
        .p_29_in(p_29_in),
        .p_4_in(p_4_in),
        .p_4_in_0(p_4_in_0),
        .\tmp_addr_reg[63]_0 (AWADDR_Dummy),
        .tmp_valid(tmp_valid),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_burst_converter
   (SR,
    in,
    ost_ctrl_valid,
    s_ready_t_reg,
    AWVALID_Dummy,
    \could_multi_bursts.sect_handling_reg_0 ,
    push,
    push_0,
    ost_ctrl_info,
    \sect_len_buf_reg[3]_0 ,
    ap_clk,
    ap_rst_n,
    tmp_valid,
    \bus_wide_gen.offset_full_n ,
    ost_ctrl_ready,
    AWREADY_Dummy_0,
    \dout_reg[0] ,
    D,
    E);
  output [0:0]SR;
  output [65:0]in;
  output ost_ctrl_valid;
  output s_ready_t_reg;
  output AWVALID_Dummy;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output push;
  output push_0;
  output ost_ctrl_info;
  output [3:0]\sect_len_buf_reg[3]_0 ;
  input ap_clk;
  input ap_rst_n;
  input tmp_valid;
  input \bus_wide_gen.offset_full_n ;
  input ost_ctrl_ready;
  input AWREADY_Dummy_0;
  input \dout_reg[0] ;
  input [64:0]D;
  input [0:0]E;

  wire AWREADY_Dummy_0;
  wire AWVALID_Dummy;
  wire [64:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [9:0]beat_len;
  wire [11:2]beat_len1;
  wire \bus_wide_gen.offset_full_n ;
  wire \could_multi_bursts.addr_buf[10]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[10]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[10]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[10]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[14]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[14]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[14]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[14]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[18]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[18]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[18]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[18]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[22]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[22]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[22]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[22]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[26]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[26]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[26]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[26]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[2]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[2]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[2]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[2]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[2]_i_6_n_0 ;
  wire \could_multi_bursts.addr_buf[2]_i_7_n_0 ;
  wire \could_multi_bursts.addr_buf[2]_i_8_n_0 ;
  wire \could_multi_bursts.addr_buf[2]_i_9_n_0 ;
  wire \could_multi_bursts.addr_buf[30]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[30]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[30]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[30]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[34]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[34]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[34]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[34]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[38]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[38]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[38]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[38]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[42]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[42]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[42]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[42]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[46]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[46]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[46]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[46]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[50]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[50]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[50]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[50]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[54]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[54]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[54]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[54]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[58]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[58]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[58]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[58]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[62]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[62]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[6]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[6]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[6]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[6]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[6]_i_6_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[2]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[2]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[2]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[2]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[2]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[2]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[2]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[2]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[62]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[62]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[62]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_7 ;
  wire [6:2]\could_multi_bursts.addr_step ;
  wire [4:0]\could_multi_bursts.addr_step1 ;
  wire \could_multi_bursts.burst_valid_i_1_n_0 ;
  wire \could_multi_bursts.first_loop ;
  wire \could_multi_bursts.last_loop ;
  wire \could_multi_bursts.last_loop_i_1_n_0 ;
  wire \could_multi_bursts.last_loop_i_2_n_0 ;
  wire \could_multi_bursts.last_loop_i_3_n_0 ;
  wire \could_multi_bursts.last_loop_i_4_n_0 ;
  wire \could_multi_bursts.last_loop_i_5_n_0 ;
  wire \could_multi_bursts.last_loop_i_6_n_0 ;
  wire \could_multi_bursts.last_loop_i_7_n_0 ;
  wire \could_multi_bursts.last_loop_i_8_n_0 ;
  wire \could_multi_bursts.last_loop_reg_n_0 ;
  wire \could_multi_bursts.loop_cnt[0]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[1]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[2]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[3]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[4]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[4]_i_2_n_0 ;
  wire \could_multi_bursts.loop_cnt[5]_i_2_n_0 ;
  wire \could_multi_bursts.loop_cnt[5]_i_3_n_0 ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[0] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[1] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[2] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[3] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[4] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[5] ;
  wire \could_multi_bursts.sect_handling_i_1_n_0 ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \dout_reg[0] ;
  wire [9:0]end_from_4k;
  wire [11:2]end_from_4k1;
  wire end_from_4k1_carry__0_n_0;
  wire end_from_4k1_carry__0_n_1;
  wire end_from_4k1_carry__0_n_2;
  wire end_from_4k1_carry__0_n_3;
  wire end_from_4k1_carry__1_n_2;
  wire end_from_4k1_carry__1_n_3;
  wire end_from_4k1_carry_n_0;
  wire end_from_4k1_carry_n_1;
  wire end_from_4k1_carry_n_2;
  wire end_from_4k1_carry_n_3;
  wire first_sect;
  wire first_sect_reg_n_0;
  wire [65:0]in;
  wire last_sect_buf;
  wire last_sect_i_10_n_0;
  wire last_sect_i_11_n_0;
  wire last_sect_i_12_n_0;
  wire last_sect_i_13_n_0;
  wire last_sect_i_2_n_0;
  wire last_sect_i_3_n_0;
  wire last_sect_i_4_n_0;
  wire last_sect_i_5_n_0;
  wire last_sect_i_6_n_0;
  wire last_sect_i_7_n_0;
  wire last_sect_i_8_n_0;
  wire last_sect_i_9_n_0;
  wire last_sect_reg_n_0;
  wire last_sect_tmp;
  wire next_req;
  wire ost_ctrl_info;
  wire ost_ctrl_ready;
  wire ost_ctrl_valid;
  wire [5:0]p_0_in;
  wire p_15_in;
  wire [17:17]p_1_in;
  wire push;
  wire push_0;
  wire req_handling_reg_n_0;
  wire rs_req_n_10;
  wire rs_req_n_100;
  wire rs_req_n_101;
  wire rs_req_n_102;
  wire rs_req_n_103;
  wire rs_req_n_104;
  wire rs_req_n_105;
  wire rs_req_n_106;
  wire rs_req_n_107;
  wire rs_req_n_108;
  wire rs_req_n_109;
  wire rs_req_n_11;
  wire rs_req_n_110;
  wire rs_req_n_111;
  wire rs_req_n_112;
  wire rs_req_n_113;
  wire rs_req_n_114;
  wire rs_req_n_115;
  wire rs_req_n_116;
  wire rs_req_n_117;
  wire rs_req_n_118;
  wire rs_req_n_119;
  wire rs_req_n_12;
  wire rs_req_n_120;
  wire rs_req_n_121;
  wire rs_req_n_123;
  wire rs_req_n_13;
  wire rs_req_n_14;
  wire rs_req_n_15;
  wire rs_req_n_154;
  wire rs_req_n_155;
  wire rs_req_n_156;
  wire rs_req_n_157;
  wire rs_req_n_158;
  wire rs_req_n_159;
  wire rs_req_n_16;
  wire rs_req_n_160;
  wire rs_req_n_161;
  wire rs_req_n_162;
  wire rs_req_n_163;
  wire rs_req_n_164;
  wire rs_req_n_17;
  wire rs_req_n_18;
  wire rs_req_n_19;
  wire rs_req_n_2;
  wire rs_req_n_20;
  wire rs_req_n_21;
  wire rs_req_n_22;
  wire rs_req_n_23;
  wire rs_req_n_24;
  wire rs_req_n_25;
  wire rs_req_n_26;
  wire rs_req_n_27;
  wire rs_req_n_28;
  wire rs_req_n_29;
  wire rs_req_n_30;
  wire rs_req_n_31;
  wire rs_req_n_32;
  wire rs_req_n_33;
  wire rs_req_n_34;
  wire rs_req_n_35;
  wire rs_req_n_36;
  wire rs_req_n_37;
  wire rs_req_n_38;
  wire rs_req_n_39;
  wire rs_req_n_40;
  wire rs_req_n_41;
  wire rs_req_n_42;
  wire rs_req_n_43;
  wire rs_req_n_44;
  wire rs_req_n_45;
  wire rs_req_n_46;
  wire rs_req_n_47;
  wire rs_req_n_48;
  wire rs_req_n_49;
  wire rs_req_n_50;
  wire rs_req_n_51;
  wire rs_req_n_52;
  wire rs_req_n_53;
  wire rs_req_n_54;
  wire rs_req_n_55;
  wire rs_req_n_56;
  wire rs_req_n_57;
  wire rs_req_n_59;
  wire rs_req_n_6;
  wire rs_req_n_60;
  wire rs_req_n_61;
  wire rs_req_n_62;
  wire rs_req_n_63;
  wire rs_req_n_64;
  wire rs_req_n_65;
  wire rs_req_n_66;
  wire rs_req_n_67;
  wire rs_req_n_68;
  wire rs_req_n_69;
  wire rs_req_n_7;
  wire rs_req_n_70;
  wire rs_req_n_71;
  wire rs_req_n_72;
  wire rs_req_n_73;
  wire rs_req_n_74;
  wire rs_req_n_75;
  wire rs_req_n_76;
  wire rs_req_n_77;
  wire rs_req_n_78;
  wire rs_req_n_79;
  wire rs_req_n_8;
  wire rs_req_n_80;
  wire rs_req_n_81;
  wire rs_req_n_82;
  wire rs_req_n_83;
  wire rs_req_n_84;
  wire rs_req_n_85;
  wire rs_req_n_86;
  wire rs_req_n_87;
  wire rs_req_n_88;
  wire rs_req_n_89;
  wire rs_req_n_9;
  wire rs_req_n_90;
  wire rs_req_n_91;
  wire rs_req_n_92;
  wire rs_req_n_93;
  wire rs_req_n_94;
  wire rs_req_n_95;
  wire rs_req_n_96;
  wire rs_req_n_97;
  wire rs_req_n_98;
  wire rs_req_n_99;
  wire s_ready_t_reg;
  wire [63:2]sect_addr;
  wire [63:2]sect_addr_buf;
  wire \sect_addr_buf[11]_i_1_n_0 ;
  wire [51:0]sect_cnt;
  wire [51:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__10_n_0;
  wire sect_cnt0_carry__10_n_1;
  wire sect_cnt0_carry__10_n_2;
  wire sect_cnt0_carry__10_n_3;
  wire sect_cnt0_carry__11_n_2;
  wire sect_cnt0_carry__11_n_3;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__3_n_0;
  wire sect_cnt0_carry__3_n_1;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__4_n_0;
  wire sect_cnt0_carry__4_n_1;
  wire sect_cnt0_carry__4_n_2;
  wire sect_cnt0_carry__4_n_3;
  wire sect_cnt0_carry__5_n_0;
  wire sect_cnt0_carry__5_n_1;
  wire sect_cnt0_carry__5_n_2;
  wire sect_cnt0_carry__5_n_3;
  wire sect_cnt0_carry__6_n_0;
  wire sect_cnt0_carry__6_n_1;
  wire sect_cnt0_carry__6_n_2;
  wire sect_cnt0_carry__6_n_3;
  wire sect_cnt0_carry__7_n_0;
  wire sect_cnt0_carry__7_n_1;
  wire sect_cnt0_carry__7_n_2;
  wire sect_cnt0_carry__7_n_3;
  wire sect_cnt0_carry__8_n_0;
  wire sect_cnt0_carry__8_n_1;
  wire sect_cnt0_carry__8_n_2;
  wire sect_cnt0_carry__8_n_3;
  wire sect_cnt0_carry__9_n_0;
  wire sect_cnt0_carry__9_n_1;
  wire sect_cnt0_carry__9_n_2;
  wire sect_cnt0_carry__9_n_3;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_2_n_0 ;
  wire [3:0]\sect_len_buf_reg[3]_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire [19:0]sect_total;
  wire [31:12]sect_total1;
  wire \sect_total[0]_i_10_n_0 ;
  wire \sect_total[0]_i_11_n_0 ;
  wire \sect_total[0]_i_12_n_0 ;
  wire \sect_total[0]_i_13_n_0 ;
  wire \sect_total[0]_i_3_n_0 ;
  wire \sect_total[0]_i_4_n_0 ;
  wire \sect_total[0]_i_5_n_0 ;
  wire \sect_total[0]_i_7_n_0 ;
  wire \sect_total[0]_i_8_n_0 ;
  wire \sect_total[0]_i_9_n_0 ;
  wire \sect_total_buf[0]_i_2_n_0 ;
  wire \sect_total_buf[0]_i_3_n_0 ;
  wire \sect_total_buf[0]_i_4_n_0 ;
  wire \sect_total_buf[0]_i_5_n_0 ;
  wire \sect_total_buf[12]_i_2_n_0 ;
  wire \sect_total_buf[12]_i_3_n_0 ;
  wire \sect_total_buf[12]_i_4_n_0 ;
  wire \sect_total_buf[12]_i_5_n_0 ;
  wire \sect_total_buf[16]_i_2_n_0 ;
  wire \sect_total_buf[16]_i_3_n_0 ;
  wire \sect_total_buf[16]_i_4_n_0 ;
  wire \sect_total_buf[16]_i_5_n_0 ;
  wire \sect_total_buf[4]_i_2_n_0 ;
  wire \sect_total_buf[4]_i_3_n_0 ;
  wire \sect_total_buf[4]_i_4_n_0 ;
  wire \sect_total_buf[4]_i_5_n_0 ;
  wire \sect_total_buf[8]_i_2_n_0 ;
  wire \sect_total_buf[8]_i_3_n_0 ;
  wire \sect_total_buf[8]_i_4_n_0 ;
  wire \sect_total_buf[8]_i_5_n_0 ;
  wire [19:0]sect_total_buf_reg;
  wire \sect_total_buf_reg[0]_i_1_n_0 ;
  wire \sect_total_buf_reg[0]_i_1_n_1 ;
  wire \sect_total_buf_reg[0]_i_1_n_2 ;
  wire \sect_total_buf_reg[0]_i_1_n_3 ;
  wire \sect_total_buf_reg[0]_i_1_n_4 ;
  wire \sect_total_buf_reg[0]_i_1_n_5 ;
  wire \sect_total_buf_reg[0]_i_1_n_6 ;
  wire \sect_total_buf_reg[0]_i_1_n_7 ;
  wire \sect_total_buf_reg[12]_i_1_n_0 ;
  wire \sect_total_buf_reg[12]_i_1_n_1 ;
  wire \sect_total_buf_reg[12]_i_1_n_2 ;
  wire \sect_total_buf_reg[12]_i_1_n_3 ;
  wire \sect_total_buf_reg[12]_i_1_n_4 ;
  wire \sect_total_buf_reg[12]_i_1_n_5 ;
  wire \sect_total_buf_reg[12]_i_1_n_6 ;
  wire \sect_total_buf_reg[12]_i_1_n_7 ;
  wire \sect_total_buf_reg[16]_i_1_n_1 ;
  wire \sect_total_buf_reg[16]_i_1_n_2 ;
  wire \sect_total_buf_reg[16]_i_1_n_3 ;
  wire \sect_total_buf_reg[16]_i_1_n_4 ;
  wire \sect_total_buf_reg[16]_i_1_n_5 ;
  wire \sect_total_buf_reg[16]_i_1_n_6 ;
  wire \sect_total_buf_reg[16]_i_1_n_7 ;
  wire \sect_total_buf_reg[4]_i_1_n_0 ;
  wire \sect_total_buf_reg[4]_i_1_n_1 ;
  wire \sect_total_buf_reg[4]_i_1_n_2 ;
  wire \sect_total_buf_reg[4]_i_1_n_3 ;
  wire \sect_total_buf_reg[4]_i_1_n_4 ;
  wire \sect_total_buf_reg[4]_i_1_n_5 ;
  wire \sect_total_buf_reg[4]_i_1_n_6 ;
  wire \sect_total_buf_reg[4]_i_1_n_7 ;
  wire \sect_total_buf_reg[8]_i_1_n_0 ;
  wire \sect_total_buf_reg[8]_i_1_n_1 ;
  wire \sect_total_buf_reg[8]_i_1_n_2 ;
  wire \sect_total_buf_reg[8]_i_1_n_3 ;
  wire \sect_total_buf_reg[8]_i_1_n_4 ;
  wire \sect_total_buf_reg[8]_i_1_n_5 ;
  wire \sect_total_buf_reg[8]_i_1_n_6 ;
  wire \sect_total_buf_reg[8]_i_1_n_7 ;
  wire single_sect__18;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[17] ;
  wire \start_addr_reg_n_0_[18] ;
  wire \start_addr_reg_n_0_[19] ;
  wire \start_addr_reg_n_0_[20] ;
  wire \start_addr_reg_n_0_[21] ;
  wire \start_addr_reg_n_0_[22] ;
  wire \start_addr_reg_n_0_[23] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[25] ;
  wire \start_addr_reg_n_0_[26] ;
  wire \start_addr_reg_n_0_[27] ;
  wire \start_addr_reg_n_0_[28] ;
  wire \start_addr_reg_n_0_[29] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[31] ;
  wire \start_addr_reg_n_0_[32] ;
  wire \start_addr_reg_n_0_[33] ;
  wire \start_addr_reg_n_0_[34] ;
  wire \start_addr_reg_n_0_[35] ;
  wire \start_addr_reg_n_0_[36] ;
  wire \start_addr_reg_n_0_[37] ;
  wire \start_addr_reg_n_0_[38] ;
  wire \start_addr_reg_n_0_[39] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[40] ;
  wire \start_addr_reg_n_0_[41] ;
  wire \start_addr_reg_n_0_[42] ;
  wire \start_addr_reg_n_0_[43] ;
  wire \start_addr_reg_n_0_[44] ;
  wire \start_addr_reg_n_0_[45] ;
  wire \start_addr_reg_n_0_[46] ;
  wire \start_addr_reg_n_0_[47] ;
  wire \start_addr_reg_n_0_[48] ;
  wire \start_addr_reg_n_0_[49] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[50] ;
  wire \start_addr_reg_n_0_[51] ;
  wire \start_addr_reg_n_0_[52] ;
  wire \start_addr_reg_n_0_[53] ;
  wire \start_addr_reg_n_0_[54] ;
  wire \start_addr_reg_n_0_[55] ;
  wire \start_addr_reg_n_0_[56] ;
  wire \start_addr_reg_n_0_[57] ;
  wire \start_addr_reg_n_0_[58] ;
  wire \start_addr_reg_n_0_[59] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[60] ;
  wire \start_addr_reg_n_0_[61] ;
  wire \start_addr_reg_n_0_[62] ;
  wire \start_addr_reg_n_0_[63] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire [9:0]start_to_4k;
  wire [9:0]start_to_4k0;
  wire tmp_valid;
  wire [3:1]\NLW_could_multi_bursts.addr_buf_reg[62]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.addr_buf_reg[62]_i_1_O_UNCONNECTED ;
  wire [0:0]NLW_end_from_4k1_carry_O_UNCONNECTED;
  wire [3:2]NLW_end_from_4k1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_end_from_4k1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__11_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__11_O_UNCONNECTED;
  wire [3:3]\NLW_sect_total_buf_reg[16]_i_1_CO_UNCONNECTED ;

  FDRE \beat_len_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(beat_len1[2]),
        .Q(beat_len[0]),
        .R(SR));
  FDRE \beat_len_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(beat_len1[3]),
        .Q(beat_len[1]),
        .R(SR));
  FDRE \beat_len_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(beat_len1[4]),
        .Q(beat_len[2]),
        .R(SR));
  FDRE \beat_len_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(beat_len1[5]),
        .Q(beat_len[3]),
        .R(SR));
  FDRE \beat_len_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(beat_len1[6]),
        .Q(beat_len[4]),
        .R(SR));
  FDRE \beat_len_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(beat_len1[7]),
        .Q(beat_len[5]),
        .R(SR));
  FDRE \beat_len_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(beat_len1[8]),
        .Q(beat_len[6]),
        .R(SR));
  FDRE \beat_len_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(beat_len1[9]),
        .Q(beat_len[7]),
        .R(SR));
  FDRE \beat_len_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(beat_len1[10]),
        .Q(beat_len[8]),
        .R(SR));
  FDRE \beat_len_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(beat_len1[11]),
        .Q(beat_len[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[10]_i_2 
       (.I0(sect_addr_buf[13]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[11]),
        .O(\could_multi_bursts.addr_buf[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[10]_i_3 
       (.I0(sect_addr_buf[12]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[10]),
        .O(\could_multi_bursts.addr_buf[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[10]_i_4 
       (.I0(sect_addr_buf[11]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[9]),
        .O(\could_multi_bursts.addr_buf[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[10]_i_5 
       (.I0(sect_addr_buf[10]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[8]),
        .O(\could_multi_bursts.addr_buf[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[14]_i_2 
       (.I0(sect_addr_buf[17]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[15]),
        .O(\could_multi_bursts.addr_buf[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[14]_i_3 
       (.I0(sect_addr_buf[16]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[14]),
        .O(\could_multi_bursts.addr_buf[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[14]_i_4 
       (.I0(sect_addr_buf[15]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[13]),
        .O(\could_multi_bursts.addr_buf[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[14]_i_5 
       (.I0(sect_addr_buf[14]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[12]),
        .O(\could_multi_bursts.addr_buf[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[18]_i_2 
       (.I0(sect_addr_buf[21]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[19]),
        .O(\could_multi_bursts.addr_buf[18]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[18]_i_3 
       (.I0(sect_addr_buf[20]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[18]),
        .O(\could_multi_bursts.addr_buf[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[18]_i_4 
       (.I0(sect_addr_buf[19]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[17]),
        .O(\could_multi_bursts.addr_buf[18]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[18]_i_5 
       (.I0(sect_addr_buf[18]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[16]),
        .O(\could_multi_bursts.addr_buf[18]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[22]_i_2 
       (.I0(sect_addr_buf[25]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[23]),
        .O(\could_multi_bursts.addr_buf[22]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[22]_i_3 
       (.I0(sect_addr_buf[24]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[22]),
        .O(\could_multi_bursts.addr_buf[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[22]_i_4 
       (.I0(sect_addr_buf[23]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[21]),
        .O(\could_multi_bursts.addr_buf[22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[22]_i_5 
       (.I0(sect_addr_buf[22]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[20]),
        .O(\could_multi_bursts.addr_buf[22]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[26]_i_2 
       (.I0(sect_addr_buf[29]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[27]),
        .O(\could_multi_bursts.addr_buf[26]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[26]_i_3 
       (.I0(sect_addr_buf[28]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[26]),
        .O(\could_multi_bursts.addr_buf[26]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[26]_i_4 
       (.I0(sect_addr_buf[27]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[25]),
        .O(\could_multi_bursts.addr_buf[26]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[26]_i_5 
       (.I0(sect_addr_buf[26]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[24]),
        .O(\could_multi_bursts.addr_buf[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_buf[2]_i_2 
       (.I0(\could_multi_bursts.addr_step [5]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.addr_buf[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_buf[2]_i_3 
       (.I0(\could_multi_bursts.addr_step [4]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.addr_buf[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_buf[2]_i_4 
       (.I0(\could_multi_bursts.addr_step [3]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.addr_buf[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_buf[2]_i_5 
       (.I0(\could_multi_bursts.addr_step [2]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.addr_buf[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.addr_buf[2]_i_6 
       (.I0(\could_multi_bursts.addr_step [5]),
        .I1(in[3]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[5]),
        .O(\could_multi_bursts.addr_buf[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.addr_buf[2]_i_7 
       (.I0(\could_multi_bursts.addr_step [4]),
        .I1(in[2]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[4]),
        .O(\could_multi_bursts.addr_buf[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.addr_buf[2]_i_8 
       (.I0(\could_multi_bursts.addr_step [3]),
        .I1(in[1]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[3]),
        .O(\could_multi_bursts.addr_buf[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.addr_buf[2]_i_9 
       (.I0(\could_multi_bursts.addr_step [2]),
        .I1(in[0]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[2]),
        .O(\could_multi_bursts.addr_buf[2]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[30]_i_2 
       (.I0(sect_addr_buf[33]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[31]),
        .O(\could_multi_bursts.addr_buf[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[30]_i_3 
       (.I0(sect_addr_buf[32]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[30]),
        .O(\could_multi_bursts.addr_buf[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[30]_i_4 
       (.I0(sect_addr_buf[31]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[29]),
        .O(\could_multi_bursts.addr_buf[30]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[30]_i_5 
       (.I0(sect_addr_buf[30]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[28]),
        .O(\could_multi_bursts.addr_buf[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[34]_i_2 
       (.I0(sect_addr_buf[37]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[35]),
        .O(\could_multi_bursts.addr_buf[34]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[34]_i_3 
       (.I0(sect_addr_buf[36]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[34]),
        .O(\could_multi_bursts.addr_buf[34]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[34]_i_4 
       (.I0(sect_addr_buf[35]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[33]),
        .O(\could_multi_bursts.addr_buf[34]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[34]_i_5 
       (.I0(sect_addr_buf[34]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[32]),
        .O(\could_multi_bursts.addr_buf[34]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[38]_i_2 
       (.I0(sect_addr_buf[41]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[39]),
        .O(\could_multi_bursts.addr_buf[38]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[38]_i_3 
       (.I0(sect_addr_buf[40]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[38]),
        .O(\could_multi_bursts.addr_buf[38]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[38]_i_4 
       (.I0(sect_addr_buf[39]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[37]),
        .O(\could_multi_bursts.addr_buf[38]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[38]_i_5 
       (.I0(sect_addr_buf[38]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[36]),
        .O(\could_multi_bursts.addr_buf[38]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[42]_i_2 
       (.I0(sect_addr_buf[45]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[43]),
        .O(\could_multi_bursts.addr_buf[42]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[42]_i_3 
       (.I0(sect_addr_buf[44]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[42]),
        .O(\could_multi_bursts.addr_buf[42]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[42]_i_4 
       (.I0(sect_addr_buf[43]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[41]),
        .O(\could_multi_bursts.addr_buf[42]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[42]_i_5 
       (.I0(sect_addr_buf[42]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[40]),
        .O(\could_multi_bursts.addr_buf[42]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[46]_i_2 
       (.I0(sect_addr_buf[49]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[47]),
        .O(\could_multi_bursts.addr_buf[46]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[46]_i_3 
       (.I0(sect_addr_buf[48]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[46]),
        .O(\could_multi_bursts.addr_buf[46]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[46]_i_4 
       (.I0(sect_addr_buf[47]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[45]),
        .O(\could_multi_bursts.addr_buf[46]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[46]_i_5 
       (.I0(sect_addr_buf[46]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[44]),
        .O(\could_multi_bursts.addr_buf[46]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[50]_i_2 
       (.I0(sect_addr_buf[53]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[51]),
        .O(\could_multi_bursts.addr_buf[50]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[50]_i_3 
       (.I0(sect_addr_buf[52]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[50]),
        .O(\could_multi_bursts.addr_buf[50]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[50]_i_4 
       (.I0(sect_addr_buf[51]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[49]),
        .O(\could_multi_bursts.addr_buf[50]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[50]_i_5 
       (.I0(sect_addr_buf[50]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[48]),
        .O(\could_multi_bursts.addr_buf[50]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[54]_i_2 
       (.I0(sect_addr_buf[57]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[55]),
        .O(\could_multi_bursts.addr_buf[54]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[54]_i_3 
       (.I0(sect_addr_buf[56]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[54]),
        .O(\could_multi_bursts.addr_buf[54]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[54]_i_4 
       (.I0(sect_addr_buf[55]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[53]),
        .O(\could_multi_bursts.addr_buf[54]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[54]_i_5 
       (.I0(sect_addr_buf[54]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[52]),
        .O(\could_multi_bursts.addr_buf[54]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[58]_i_2 
       (.I0(sect_addr_buf[61]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[59]),
        .O(\could_multi_bursts.addr_buf[58]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[58]_i_3 
       (.I0(sect_addr_buf[60]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[58]),
        .O(\could_multi_bursts.addr_buf[58]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[58]_i_4 
       (.I0(sect_addr_buf[59]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[57]),
        .O(\could_multi_bursts.addr_buf[58]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[58]_i_5 
       (.I0(sect_addr_buf[58]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[56]),
        .O(\could_multi_bursts.addr_buf[58]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[62]_i_2 
       (.I0(sect_addr_buf[63]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[61]),
        .O(\could_multi_bursts.addr_buf[62]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[62]_i_3 
       (.I0(sect_addr_buf[62]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[60]),
        .O(\could_multi_bursts.addr_buf[62]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_buf[6]_i_2 
       (.I0(\could_multi_bursts.addr_step [6]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.addr_buf[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[6]_i_3 
       (.I0(sect_addr_buf[9]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[7]),
        .O(\could_multi_bursts.addr_buf[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[6]_i_4 
       (.I0(sect_addr_buf[8]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[6]),
        .O(\could_multi_bursts.addr_buf[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[6]_i_5 
       (.I0(sect_addr_buf[7]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[5]),
        .O(\could_multi_bursts.addr_buf[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.addr_buf[6]_i_6 
       (.I0(\could_multi_bursts.addr_step [6]),
        .I1(in[4]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[6]),
        .O(\could_multi_bursts.addr_buf[6]_i_6_n_0 ));
  FDRE \could_multi_bursts.addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[10]_i_1_n_7 ),
        .Q(in[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[10]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[6]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[10]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[10]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[10]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[10]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[10]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[10]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[10]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[10]_i_2_n_0 ,\could_multi_bursts.addr_buf[10]_i_3_n_0 ,\could_multi_bursts.addr_buf[10]_i_4_n_0 ,\could_multi_bursts.addr_buf[10]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[10]_i_1_n_6 ),
        .Q(in[9]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[10]_i_1_n_5 ),
        .Q(in[10]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[10]_i_1_n_4 ),
        .Q(in[11]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[14]_i_1_n_7 ),
        .Q(in[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[14]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[10]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[14]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[14]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[14]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[14]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[14]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[14]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[14]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[14]_i_2_n_0 ,\could_multi_bursts.addr_buf[14]_i_3_n_0 ,\could_multi_bursts.addr_buf[14]_i_4_n_0 ,\could_multi_bursts.addr_buf[14]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[14]_i_1_n_6 ),
        .Q(in[13]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[14]_i_1_n_5 ),
        .Q(in[14]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[14]_i_1_n_4 ),
        .Q(in[15]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[18]_i_1_n_7 ),
        .Q(in[16]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[18]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[14]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[18]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[18]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[18]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[18]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[18]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[18]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[18]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[18]_i_2_n_0 ,\could_multi_bursts.addr_buf[18]_i_3_n_0 ,\could_multi_bursts.addr_buf[18]_i_4_n_0 ,\could_multi_bursts.addr_buf[18]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[18]_i_1_n_6 ),
        .Q(in[17]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[18]_i_1_n_5 ),
        .Q(in[18]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[18]_i_1_n_4 ),
        .Q(in[19]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[22]_i_1_n_7 ),
        .Q(in[20]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[22]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[18]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[22]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[22]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[22]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[22]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[22]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[22]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[22]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[22]_i_2_n_0 ,\could_multi_bursts.addr_buf[22]_i_3_n_0 ,\could_multi_bursts.addr_buf[22]_i_4_n_0 ,\could_multi_bursts.addr_buf[22]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[22]_i_1_n_6 ),
        .Q(in[21]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[22]_i_1_n_5 ),
        .Q(in[22]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[22]_i_1_n_4 ),
        .Q(in[23]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[26]_i_1_n_7 ),
        .Q(in[24]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[26]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[22]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[26]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[26]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[26]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[26]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[26]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[26]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[26]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[26]_i_2_n_0 ,\could_multi_bursts.addr_buf[26]_i_3_n_0 ,\could_multi_bursts.addr_buf[26]_i_4_n_0 ,\could_multi_bursts.addr_buf[26]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[26]_i_1_n_6 ),
        .Q(in[25]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[26]_i_1_n_5 ),
        .Q(in[26]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[26]_i_1_n_4 ),
        .Q(in[27]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[2]_i_1_n_7 ),
        .Q(in[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\could_multi_bursts.addr_buf_reg[2]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[2]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[2]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\could_multi_bursts.addr_buf[2]_i_2_n_0 ,\could_multi_bursts.addr_buf[2]_i_3_n_0 ,\could_multi_bursts.addr_buf[2]_i_4_n_0 ,\could_multi_bursts.addr_buf[2]_i_5_n_0 }),
        .O({\could_multi_bursts.addr_buf_reg[2]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[2]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[2]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[2]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[2]_i_6_n_0 ,\could_multi_bursts.addr_buf[2]_i_7_n_0 ,\could_multi_bursts.addr_buf[2]_i_8_n_0 ,\could_multi_bursts.addr_buf[2]_i_9_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[30]_i_1_n_7 ),
        .Q(in[28]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[30]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[26]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[30]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[30]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[30]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[30]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[30]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[30]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[30]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[30]_i_2_n_0 ,\could_multi_bursts.addr_buf[30]_i_3_n_0 ,\could_multi_bursts.addr_buf[30]_i_4_n_0 ,\could_multi_bursts.addr_buf[30]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[30]_i_1_n_6 ),
        .Q(in[29]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[30]_i_1_n_5 ),
        .Q(in[30]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[30]_i_1_n_4 ),
        .Q(in[31]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[34]_i_1_n_7 ),
        .Q(in[32]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[34]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[30]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[34]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[34]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[34]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[34]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[34]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[34]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[34]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[34]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[34]_i_2_n_0 ,\could_multi_bursts.addr_buf[34]_i_3_n_0 ,\could_multi_bursts.addr_buf[34]_i_4_n_0 ,\could_multi_bursts.addr_buf[34]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[34]_i_1_n_6 ),
        .Q(in[33]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[34]_i_1_n_5 ),
        .Q(in[34]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[34]_i_1_n_4 ),
        .Q(in[35]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[38]_i_1_n_7 ),
        .Q(in[36]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[38]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[34]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[38]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[38]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[38]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[38]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[38]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[38]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[38]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[38]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[38]_i_2_n_0 ,\could_multi_bursts.addr_buf[38]_i_3_n_0 ,\could_multi_bursts.addr_buf[38]_i_4_n_0 ,\could_multi_bursts.addr_buf[38]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[38]_i_1_n_6 ),
        .Q(in[37]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[2]_i_1_n_6 ),
        .Q(in[1]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[38]_i_1_n_5 ),
        .Q(in[38]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[38]_i_1_n_4 ),
        .Q(in[39]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[42]_i_1_n_7 ),
        .Q(in[40]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[42]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[38]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[42]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[42]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[42]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[42]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[42]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[42]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[42]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[42]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[42]_i_2_n_0 ,\could_multi_bursts.addr_buf[42]_i_3_n_0 ,\could_multi_bursts.addr_buf[42]_i_4_n_0 ,\could_multi_bursts.addr_buf[42]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[42]_i_1_n_6 ),
        .Q(in[41]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[42]_i_1_n_5 ),
        .Q(in[42]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[42]_i_1_n_4 ),
        .Q(in[43]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[46]_i_1_n_7 ),
        .Q(in[44]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[46]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[42]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[46]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[46]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[46]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[46]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[46]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[46]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[46]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[46]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[46]_i_2_n_0 ,\could_multi_bursts.addr_buf[46]_i_3_n_0 ,\could_multi_bursts.addr_buf[46]_i_4_n_0 ,\could_multi_bursts.addr_buf[46]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[46]_i_1_n_6 ),
        .Q(in[45]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[46]_i_1_n_5 ),
        .Q(in[46]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[46]_i_1_n_4 ),
        .Q(in[47]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[2]_i_1_n_5 ),
        .Q(in[2]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[50]_i_1_n_7 ),
        .Q(in[48]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[50]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[46]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[50]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[50]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[50]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[50]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[50]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[50]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[50]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[50]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[50]_i_2_n_0 ,\could_multi_bursts.addr_buf[50]_i_3_n_0 ,\could_multi_bursts.addr_buf[50]_i_4_n_0 ,\could_multi_bursts.addr_buf[50]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[50]_i_1_n_6 ),
        .Q(in[49]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[50]_i_1_n_5 ),
        .Q(in[50]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[50]_i_1_n_4 ),
        .Q(in[51]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[54]_i_1_n_7 ),
        .Q(in[52]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[54]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[50]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[54]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[54]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[54]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[54]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[54]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[54]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[54]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[54]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[54]_i_2_n_0 ,\could_multi_bursts.addr_buf[54]_i_3_n_0 ,\could_multi_bursts.addr_buf[54]_i_4_n_0 ,\could_multi_bursts.addr_buf[54]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[54]_i_1_n_6 ),
        .Q(in[53]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[54]_i_1_n_5 ),
        .Q(in[54]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[54]_i_1_n_4 ),
        .Q(in[55]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[58]_i_1_n_7 ),
        .Q(in[56]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[58]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[54]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[58]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[58]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[58]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[58]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[58]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[58]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[58]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[58]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[58]_i_2_n_0 ,\could_multi_bursts.addr_buf[58]_i_3_n_0 ,\could_multi_bursts.addr_buf[58]_i_4_n_0 ,\could_multi_bursts.addr_buf[58]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[58]_i_1_n_6 ),
        .Q(in[57]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[2]_i_1_n_4 ),
        .Q(in[3]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[58]_i_1_n_5 ),
        .Q(in[58]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[58]_i_1_n_4 ),
        .Q(in[59]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[62]_i_1_n_7 ),
        .Q(in[60]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[62]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[58]_i_1_n_0 ),
        .CO({\NLW_could_multi_bursts.addr_buf_reg[62]_i_1_CO_UNCONNECTED [3:1],\could_multi_bursts.addr_buf_reg[62]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.addr_buf_reg[62]_i_1_O_UNCONNECTED [3:2],\could_multi_bursts.addr_buf_reg[62]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[62]_i_1_n_7 }),
        .S({1'b0,1'b0,\could_multi_bursts.addr_buf[62]_i_2_n_0 ,\could_multi_bursts.addr_buf[62]_i_3_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[62]_i_1_n_6 ),
        .Q(in[61]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[6]_i_1_n_7 ),
        .Q(in[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[6]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[2]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[6]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[6]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[6]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\could_multi_bursts.addr_buf[6]_i_2_n_0 }),
        .O({\could_multi_bursts.addr_buf_reg[6]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[6]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[6]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[6]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[6]_i_3_n_0 ,\could_multi_bursts.addr_buf[6]_i_4_n_0 ,\could_multi_bursts.addr_buf[6]_i_5_n_0 ,\could_multi_bursts.addr_buf[6]_i_6_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[6]_i_1_n_6 ),
        .Q(in[5]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[6]_i_1_n_5 ),
        .Q(in[6]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[6]_i_1_n_4 ),
        .Q(in[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_step[2]_i_1 
       (.I0(\could_multi_bursts.last_loop_reg_n_0 ),
        .I1(\sect_len_buf_reg_n_0_[0] ),
        .O(\could_multi_bursts.addr_step1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \could_multi_bursts.addr_step[3]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[0] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .I2(\sect_len_buf_reg_n_0_[1] ),
        .O(\could_multi_bursts.addr_step1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \could_multi_bursts.addr_step[4]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[0] ),
        .I1(\sect_len_buf_reg_n_0_[1] ),
        .I2(\could_multi_bursts.last_loop_reg_n_0 ),
        .I3(\sect_len_buf_reg_n_0_[2] ),
        .O(\could_multi_bursts.addr_step1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \could_multi_bursts.addr_step[5]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[1] ),
        .I1(\sect_len_buf_reg_n_0_[0] ),
        .I2(\sect_len_buf_reg_n_0_[2] ),
        .I3(\could_multi_bursts.last_loop_reg_n_0 ),
        .I4(\sect_len_buf_reg_n_0_[3] ),
        .O(\could_multi_bursts.addr_step1 [3]));
  LUT4 #(
    .INIT(16'h8808)) 
    \could_multi_bursts.addr_step[6]_i_1 
       (.I0(ost_ctrl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(AWVALID_Dummy),
        .I3(AWREADY_Dummy_0),
        .O(ost_ctrl_valid));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h8F0F0F0F)) 
    \could_multi_bursts.addr_step[6]_i_2 
       (.I0(\sect_len_buf_reg_n_0_[3] ),
        .I1(\sect_len_buf_reg_n_0_[1] ),
        .I2(\could_multi_bursts.last_loop_reg_n_0 ),
        .I3(\sect_len_buf_reg_n_0_[0] ),
        .I4(\sect_len_buf_reg_n_0_[2] ),
        .O(\could_multi_bursts.addr_step1 [4]));
  FDRE \could_multi_bursts.addr_step_reg[2] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_step1 [0]),
        .Q(\could_multi_bursts.addr_step [2]),
        .R(SR));
  FDRE \could_multi_bursts.addr_step_reg[3] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_step1 [1]),
        .Q(\could_multi_bursts.addr_step [3]),
        .R(SR));
  FDRE \could_multi_bursts.addr_step_reg[4] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_step1 [2]),
        .Q(\could_multi_bursts.addr_step [4]),
        .R(SR));
  FDRE \could_multi_bursts.addr_step_reg[5] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_step1 [3]),
        .Q(\could_multi_bursts.addr_step [5]),
        .R(SR));
  FDRE \could_multi_bursts.addr_step_reg[6] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_step1 [4]),
        .Q(\could_multi_bursts.addr_step [6]),
        .R(SR));
  LUT4 #(
    .INIT(16'hC0EA)) 
    \could_multi_bursts.burst_valid_i_1 
       (.I0(AWVALID_Dummy),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(ost_ctrl_ready),
        .I3(AWREADY_Dummy_0),
        .O(\could_multi_bursts.burst_valid_i_1_n_0 ));
  FDRE \could_multi_bursts.burst_valid_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.burst_valid_i_1_n_0 ),
        .Q(AWVALID_Dummy),
        .R(SR));
  FDRE \could_multi_bursts.first_loop_reg 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(p_15_in),
        .Q(\could_multi_bursts.first_loop ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    \could_multi_bursts.last_loop_i_1 
       (.I0(\could_multi_bursts.last_loop_i_2_n_0 ),
        .I1(p_0_in[5]),
        .I2(p_0_in[3]),
        .I3(\could_multi_bursts.last_loop_i_3_n_0 ),
        .I4(p_15_in),
        .I5(\could_multi_bursts.last_loop_i_4_n_0 ),
        .O(\could_multi_bursts.last_loop_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \could_multi_bursts.last_loop_i_2 
       (.I0(\could_multi_bursts.last_loop_i_5_n_0 ),
        .I1(beat_len[6]),
        .I2(\could_multi_bursts.last_loop_i_6_n_0 ),
        .I3(single_sect__18),
        .I4(beat_len[4]),
        .O(\could_multi_bursts.last_loop_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \could_multi_bursts.last_loop_i_3 
       (.I0(\could_multi_bursts.last_loop_i_7_n_0 ),
        .I1(beat_len[5]),
        .I2(\could_multi_bursts.last_loop_i_8_n_0 ),
        .I3(single_sect__18),
        .I4(beat_len[8]),
        .O(\could_multi_bursts.last_loop_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \could_multi_bursts.last_loop_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I4(\could_multi_bursts.loop_cnt_reg_n_0_[5] ),
        .I5(\could_multi_bursts.loop_cnt_reg_n_0_[4] ),
        .O(\could_multi_bursts.last_loop_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hEFE3)) 
    \could_multi_bursts.last_loop_i_5 
       (.I0(end_from_4k[6]),
        .I1(first_sect_reg_n_0),
        .I2(last_sect_reg_n_0),
        .I3(start_to_4k[6]),
        .O(\could_multi_bursts.last_loop_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hEFE3)) 
    \could_multi_bursts.last_loop_i_6 
       (.I0(end_from_4k[4]),
        .I1(first_sect_reg_n_0),
        .I2(last_sect_reg_n_0),
        .I3(start_to_4k[4]),
        .O(\could_multi_bursts.last_loop_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hEFE3)) 
    \could_multi_bursts.last_loop_i_7 
       (.I0(end_from_4k[5]),
        .I1(first_sect_reg_n_0),
        .I2(last_sect_reg_n_0),
        .I3(start_to_4k[5]),
        .O(\could_multi_bursts.last_loop_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hEFE3)) 
    \could_multi_bursts.last_loop_i_8 
       (.I0(end_from_4k[8]),
        .I1(first_sect_reg_n_0),
        .I2(last_sect_reg_n_0),
        .I3(start_to_4k[8]),
        .O(\could_multi_bursts.last_loop_i_8_n_0 ));
  FDRE \could_multi_bursts.last_loop_reg 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.last_loop_i_1_n_0 ),
        .Q(\could_multi_bursts.last_loop_reg_n_0 ),
        .R(SR));
  FDRE \could_multi_bursts.len_buf_reg[0] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\sect_len_buf_reg[3]_0 [0]),
        .Q(in[62]),
        .R(SR));
  FDRE \could_multi_bursts.len_buf_reg[1] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\sect_len_buf_reg[3]_0 [1]),
        .Q(in[63]),
        .R(SR));
  FDRE \could_multi_bursts.len_buf_reg[2] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\sect_len_buf_reg[3]_0 [2]),
        .Q(in[64]),
        .R(SR));
  FDRE \could_multi_bursts.len_buf_reg[3] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\sect_len_buf_reg[3]_0 [3]),
        .Q(in[65]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_15_in),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .O(\could_multi_bursts.loop_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \could_multi_bursts.loop_cnt[0]_i_2 
       (.I0(beat_len[4]),
        .I1(single_sect__18),
        .I2(end_from_4k[4]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[4]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hF909)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I2(p_15_in),
        .I3(p_0_in[1]),
        .O(\could_multi_bursts.loop_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \could_multi_bursts.loop_cnt[1]_i_2 
       (.I0(beat_len[5]),
        .I1(single_sect__18),
        .I2(end_from_4k[5]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[5]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I3(p_15_in),
        .I4(p_0_in[2]),
        .O(\could_multi_bursts.loop_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \could_multi_bursts.loop_cnt[2]_i_2 
       (.I0(beat_len[6]),
        .I1(single_sect__18),
        .I2(end_from_4k[6]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[6]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(p_15_in),
        .I5(p_0_in[3]),
        .O(\could_multi_bursts.loop_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \could_multi_bursts.loop_cnt[3]_i_2 
       (.I0(beat_len[7]),
        .I1(single_sect__18),
        .I2(end_from_4k[7]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[7]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hF909)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[4] ),
        .I1(\could_multi_bursts.loop_cnt[4]_i_2_n_0 ),
        .I2(p_15_in),
        .I3(p_0_in[4]),
        .O(\could_multi_bursts.loop_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.loop_cnt[4]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .O(\could_multi_bursts.loop_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \could_multi_bursts.loop_cnt[4]_i_3 
       (.I0(beat_len[8]),
        .I1(single_sect__18),
        .I2(end_from_4k[8]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[8]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(req_handling_reg_n_0),
        .I1(AWREADY_Dummy_0),
        .I2(AWVALID_Dummy),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(ost_ctrl_ready),
        .O(\could_multi_bursts.last_loop ));
  LUT4 #(
    .INIT(16'hF909)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[5] ),
        .I1(\could_multi_bursts.loop_cnt[5]_i_3_n_0 ),
        .I2(p_15_in),
        .I3(p_0_in[5]),
        .O(\could_multi_bursts.loop_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \could_multi_bursts.loop_cnt[5]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(\could_multi_bursts.loop_cnt_reg_n_0_[4] ),
        .O(\could_multi_bursts.loop_cnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \could_multi_bursts.loop_cnt[5]_i_4 
       (.I0(beat_len[9]),
        .I1(single_sect__18),
        .I2(end_from_4k[9]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[9]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[0]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[1]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[2]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[3]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[4]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[5]_i_2_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[5] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF44C4CCCC)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(ost_ctrl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(AWVALID_Dummy),
        .I3(AWREADY_Dummy_0),
        .I4(\could_multi_bursts.last_loop_reg_n_0 ),
        .I5(req_handling_reg_n_0),
        .O(\could_multi_bursts.sect_handling_i_1_n_0 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.sect_handling_i_1_n_0 ),
        .Q(\could_multi_bursts.sect_handling_reg_0 ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_from_4k1_carry
       (.CI(1'b0),
        .CO({end_from_4k1_carry_n_0,end_from_4k1_carry_n_1,end_from_4k1_carry_n_2,end_from_4k1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rs_req_n_118,rs_req_n_119,rs_req_n_120,rs_req_n_121}),
        .O({end_from_4k1[4:2],NLW_end_from_4k1_carry_O_UNCONNECTED[0]}),
        .S({rs_req_n_154,rs_req_n_155,rs_req_n_156,rs_req_n_157}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_from_4k1_carry__0
       (.CI(end_from_4k1_carry_n_0),
        .CO({end_from_4k1_carry__0_n_0,end_from_4k1_carry__0_n_1,end_from_4k1_carry__0_n_2,end_from_4k1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rs_req_n_114,rs_req_n_115,rs_req_n_116,rs_req_n_117}),
        .O(end_from_4k1[8:5]),
        .S({rs_req_n_158,rs_req_n_159,rs_req_n_160,rs_req_n_161}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_from_4k1_carry__1
       (.CI(end_from_4k1_carry__0_n_0),
        .CO({NLW_end_from_4k1_carry__1_CO_UNCONNECTED[3:2],end_from_4k1_carry__1_n_2,end_from_4k1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rs_req_n_112,rs_req_n_113}),
        .O({NLW_end_from_4k1_carry__1_O_UNCONNECTED[3],end_from_4k1[11:9]}),
        .S({1'b0,rs_req_n_162,rs_req_n_163,rs_req_n_164}));
  FDRE \end_from_4k_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[2]),
        .Q(end_from_4k[0]),
        .R(SR));
  FDRE \end_from_4k_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[3]),
        .Q(end_from_4k[1]),
        .R(SR));
  FDRE \end_from_4k_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[4]),
        .Q(end_from_4k[2]),
        .R(SR));
  FDRE \end_from_4k_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[5]),
        .Q(end_from_4k[3]),
        .R(SR));
  FDRE \end_from_4k_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[6]),
        .Q(end_from_4k[4]),
        .R(SR));
  FDRE \end_from_4k_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[7]),
        .Q(end_from_4k[5]),
        .R(SR));
  FDRE \end_from_4k_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[8]),
        .Q(end_from_4k[6]),
        .R(SR));
  FDRE \end_from_4k_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[9]),
        .Q(end_from_4k[7]),
        .R(SR));
  FDRE \end_from_4k_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[10]),
        .Q(end_from_4k[8]),
        .R(SR));
  FDRE \end_from_4k_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[11]),
        .Q(end_from_4k[9]),
        .R(SR));
  FDRE first_sect_reg
       (.C(ap_clk),
        .CE(first_sect),
        .D(next_req),
        .Q(first_sect_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    last_sect_buf_i_1
       (.I0(single_sect__18),
        .I1(last_sect_reg_n_0),
        .O(last_sect_tmp));
  FDRE last_sect_buf_reg
       (.C(ap_clk),
        .CE(p_15_in),
        .D(last_sect_tmp),
        .Q(last_sect_buf),
        .R(SR));
  LUT5 #(
    .INIT(32'h00053305)) 
    last_sect_i_10
       (.I0(sect_total_buf_reg[4]),
        .I1(sect_total[4]),
        .I2(sect_total_buf_reg[3]),
        .I3(first_sect_reg_n_0),
        .I4(sect_total[3]),
        .O(last_sect_i_10_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    last_sect_i_11
       (.I0(sect_total_buf_reg[18]),
        .I1(sect_total[18]),
        .I2(sect_total_buf_reg[19]),
        .I3(first_sect_reg_n_0),
        .I4(sect_total[19]),
        .O(last_sect_i_11_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    last_sect_i_12
       (.I0(sect_total_buf_reg[16]),
        .I1(sect_total_buf_reg[17]),
        .I2(first_sect_reg_n_0),
        .I3(sect_total[16]),
        .I4(sect_total[17]),
        .O(last_sect_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h47)) 
    last_sect_i_13
       (.I0(sect_total[13]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[13]),
        .O(last_sect_i_13_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    last_sect_i_2
       (.I0(last_sect_i_3_n_0),
        .I1(last_sect_i_4_n_0),
        .I2(last_sect_i_5_n_0),
        .I3(last_sect_i_6_n_0),
        .I4(last_sect_i_7_n_0),
        .I5(last_sect_i_8_n_0),
        .O(last_sect_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    last_sect_i_3
       (.I0(sect_total_buf_reg[6]),
        .I1(sect_total_buf_reg[7]),
        .I2(sect_total_buf_reg[2]),
        .I3(sect_total_buf_reg[1]),
        .I4(first_sect_reg_n_0),
        .I5(last_sect_i_9_n_0),
        .O(last_sect_i_3_n_0));
  LUT6 #(
    .INIT(64'h008830B800000000)) 
    last_sect_i_4
       (.I0(sect_total[0]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[0]),
        .I3(sect_total[5]),
        .I4(sect_total_buf_reg[5]),
        .I5(last_sect_i_10_n_0),
        .O(last_sect_i_4_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    last_sect_i_5
       (.I0(sect_total_buf_reg[9]),
        .I1(sect_total[9]),
        .I2(sect_total_buf_reg[8]),
        .I3(first_sect_reg_n_0),
        .I4(sect_total[8]),
        .O(last_sect_i_5_n_0));
  LUT5 #(
    .INIT(32'h47000000)) 
    last_sect_i_6
       (.I0(sect_total[15]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[15]),
        .I3(last_sect_i_11_n_0),
        .I4(last_sect_i_12_n_0),
        .O(last_sect_i_6_n_0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    last_sect_i_7
       (.I0(sect_total[10]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[10]),
        .I3(sect_total[11]),
        .I4(sect_total_buf_reg[11]),
        .I5(last_sect_i_13_n_0),
        .O(last_sect_i_7_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    last_sect_i_8
       (.I0(sect_total_buf_reg[12]),
        .I1(sect_total_buf_reg[14]),
        .I2(first_sect_reg_n_0),
        .I3(sect_total[12]),
        .I4(sect_total[14]),
        .O(last_sect_i_8_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    last_sect_i_9
       (.I0(first_sect_reg_n_0),
        .I1(sect_total[1]),
        .I2(sect_total[2]),
        .I3(sect_total[7]),
        .I4(sect_total[6]),
        .O(last_sect_i_9_n_0));
  FDRE last_sect_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_req_n_2),
        .Q(last_sect_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h8A000000)) 
    \mem_reg[14][0]_srl15_i_1__1 
       (.I0(\dout_reg[0] ),
        .I1(AWREADY_Dummy_0),
        .I2(AWVALID_Dummy),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(ost_ctrl_ready),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \mem_reg[14][0]_srl15_i_1__2 
       (.I0(AWREADY_Dummy_0),
        .I1(AWVALID_Dummy),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(ost_ctrl_ready),
        .O(push_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_2__0 
       (.I0(\could_multi_bursts.last_loop_reg_n_0 ),
        .I1(last_sect_buf),
        .O(ost_ctrl_info));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][0]_srl15_i_2__1 
       (.I0(\sect_len_buf_reg_n_0_[0] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\sect_len_buf_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\sect_len_buf_reg_n_0_[1] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\sect_len_buf_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][2]_srl15_i_1__0 
       (.I0(\sect_len_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\sect_len_buf_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][3]_srl15_i_1__0 
       (.I0(\sect_len_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\sect_len_buf_reg[3]_0 [3]));
  FDRE req_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_req_n_123),
        .Q(req_handling_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_reg_slice__parameterized0 rs_req
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .D({rs_req_n_6,rs_req_n_7,rs_req_n_8,rs_req_n_9,rs_req_n_10,rs_req_n_11,rs_req_n_12,rs_req_n_13,rs_req_n_14,rs_req_n_15,rs_req_n_16,rs_req_n_17,rs_req_n_18,rs_req_n_19,rs_req_n_20,rs_req_n_21,rs_req_n_22,rs_req_n_23,rs_req_n_24,rs_req_n_25,rs_req_n_26,rs_req_n_27,rs_req_n_28,rs_req_n_29,rs_req_n_30,rs_req_n_31,rs_req_n_32,rs_req_n_33,rs_req_n_34,rs_req_n_35,rs_req_n_36,rs_req_n_37,rs_req_n_38,rs_req_n_39,rs_req_n_40,rs_req_n_41,rs_req_n_42,rs_req_n_43,rs_req_n_44,rs_req_n_45,rs_req_n_46,rs_req_n_47,rs_req_n_48,rs_req_n_49,rs_req_n_50,rs_req_n_51,rs_req_n_52,rs_req_n_53,rs_req_n_54,rs_req_n_55,rs_req_n_56,rs_req_n_57}),
        .E(first_sect),
        .Q({p_1_in,rs_req_n_59,rs_req_n_60,rs_req_n_61,rs_req_n_62,rs_req_n_63,rs_req_n_64,rs_req_n_65,rs_req_n_66,rs_req_n_67,rs_req_n_68,rs_req_n_69,rs_req_n_70,rs_req_n_71,rs_req_n_72,rs_req_n_73,rs_req_n_74,rs_req_n_75,rs_req_n_76,rs_req_n_77,rs_req_n_78,rs_req_n_79,rs_req_n_80,rs_req_n_81,rs_req_n_82,rs_req_n_83,rs_req_n_84,rs_req_n_85,rs_req_n_86,rs_req_n_87,rs_req_n_88,rs_req_n_89,rs_req_n_90,rs_req_n_91,rs_req_n_92,rs_req_n_93,rs_req_n_94,rs_req_n_95,rs_req_n_96,rs_req_n_97,rs_req_n_98,rs_req_n_99,rs_req_n_100,rs_req_n_101,rs_req_n_102,rs_req_n_103,rs_req_n_104,rs_req_n_105,rs_req_n_106,rs_req_n_107,rs_req_n_108,rs_req_n_109,rs_req_n_110,rs_req_n_111,rs_req_n_112,rs_req_n_113,rs_req_n_114,rs_req_n_115,rs_req_n_116,rs_req_n_117,rs_req_n_118,rs_req_n_119,rs_req_n_120,rs_req_n_121}),
        .S({\sect_total[0]_i_11_n_0 ,\sect_total[0]_i_12_n_0 ,\sect_total[0]_i_13_n_0 }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.offset_full_n (\bus_wide_gen.offset_full_n ),
        .\data_p1_reg[11]_0 ({rs_req_n_162,rs_req_n_163,rs_req_n_164}),
        .\data_p1_reg[4]_0 ({rs_req_n_154,rs_req_n_155,rs_req_n_156,rs_req_n_157}),
        .\data_p1_reg[81]_0 (sect_total1),
        .\data_p1_reg[81]_1 (beat_len1),
        .\data_p1_reg[8]_0 ({rs_req_n_158,rs_req_n_159,rs_req_n_160,rs_req_n_161}),
        .\data_p2_reg[81]_0 (D),
        .\data_p2_reg[81]_1 (E),
        .last_sect_reg(rs_req_n_2),
        .last_sect_reg_0(rs_req_n_123),
        .last_sect_reg_1(last_sect_i_2_n_0),
        .next_req(next_req),
        .ost_ctrl_ready(ost_ctrl_ready),
        .p_15_in(p_15_in),
        .req_handling_reg(last_sect_reg_n_0),
        .req_handling_reg_0(req_handling_reg_n_0),
        .s_ready_t_reg_0(s_ready_t_reg),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (sect_cnt[0]),
        .\sect_total[19]_i_3_0 (sect_total),
        .\sect_total_buf_reg[19] (AWVALID_Dummy),
        .\sect_total_buf_reg[19]_0 (\could_multi_bursts.last_loop_reg_n_0 ),
        .\sect_total_buf_reg[19]_1 (\could_multi_bursts.sect_handling_reg_0 ),
        .\sect_total_reg[0] ({\sect_total[0]_i_7_n_0 ,\sect_total[0]_i_8_n_0 ,\sect_total[0]_i_9_n_0 ,\sect_total[0]_i_10_n_0 }),
        .\sect_total_reg[0]_0 ({\sect_total[0]_i_3_n_0 ,\sect_total[0]_i_4_n_0 ,\sect_total[0]_i_5_n_0 }),
        .single_sect__18(single_sect__18),
        .tmp_valid(tmp_valid));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[10] ),
        .O(sect_addr[10]));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(p_15_in),
        .I2(ap_rst_n),
        .O(\sect_addr_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[11] ),
        .O(sect_addr[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[17]),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\start_addr_reg_n_0_[31] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[32]_i_1 
       (.I0(\start_addr_reg_n_0_[32] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[20]),
        .O(sect_addr[32]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[33]_i_1 
       (.I0(\start_addr_reg_n_0_[33] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[21]),
        .O(sect_addr[33]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[34]_i_1 
       (.I0(\start_addr_reg_n_0_[34] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[22]),
        .O(sect_addr[34]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[35]_i_1 
       (.I0(\start_addr_reg_n_0_[35] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[23]),
        .O(sect_addr[35]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[36]_i_1 
       (.I0(\start_addr_reg_n_0_[36] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[24]),
        .O(sect_addr[36]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[37]_i_1 
       (.I0(\start_addr_reg_n_0_[37] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[25]),
        .O(sect_addr[37]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[38]_i_1 
       (.I0(\start_addr_reg_n_0_[38] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[26]),
        .O(sect_addr[38]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[39]_i_1 
       (.I0(\start_addr_reg_n_0_[39] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[27]),
        .O(sect_addr[39]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[40]_i_1 
       (.I0(\start_addr_reg_n_0_[40] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[28]),
        .O(sect_addr[40]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[41]_i_1 
       (.I0(\start_addr_reg_n_0_[41] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[29]),
        .O(sect_addr[41]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[42]_i_1 
       (.I0(\start_addr_reg_n_0_[42] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[30]),
        .O(sect_addr[42]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[43]_i_1 
       (.I0(\start_addr_reg_n_0_[43] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[31]),
        .O(sect_addr[43]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[44]_i_1 
       (.I0(\start_addr_reg_n_0_[44] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[32]),
        .O(sect_addr[44]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[45]_i_1 
       (.I0(\start_addr_reg_n_0_[45] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[33]),
        .O(sect_addr[45]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[46]_i_1 
       (.I0(\start_addr_reg_n_0_[46] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[34]),
        .O(sect_addr[46]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[47]_i_1 
       (.I0(\start_addr_reg_n_0_[47] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[35]),
        .O(sect_addr[47]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[48]_i_1 
       (.I0(\start_addr_reg_n_0_[48] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[36]),
        .O(sect_addr[48]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[49]_i_1 
       (.I0(\start_addr_reg_n_0_[49] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[37]),
        .O(sect_addr[49]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[50]_i_1 
       (.I0(\start_addr_reg_n_0_[50] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[38]),
        .O(sect_addr[50]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[51]_i_1 
       (.I0(\start_addr_reg_n_0_[51] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[39]),
        .O(sect_addr[51]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[52]_i_1 
       (.I0(\start_addr_reg_n_0_[52] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[40]),
        .O(sect_addr[52]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[53]_i_1 
       (.I0(\start_addr_reg_n_0_[53] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[41]),
        .O(sect_addr[53]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[54]_i_1 
       (.I0(\start_addr_reg_n_0_[54] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[42]),
        .O(sect_addr[54]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[55]_i_1 
       (.I0(\start_addr_reg_n_0_[55] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[43]),
        .O(sect_addr[55]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[56]_i_1 
       (.I0(\start_addr_reg_n_0_[56] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[44]),
        .O(sect_addr[56]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[57]_i_1 
       (.I0(\start_addr_reg_n_0_[57] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[45]),
        .O(sect_addr[57]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[58]_i_1 
       (.I0(\start_addr_reg_n_0_[58] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[46]),
        .O(sect_addr[58]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[59]_i_1 
       (.I0(\start_addr_reg_n_0_[59] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[47]),
        .O(sect_addr[59]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[60]_i_1 
       (.I0(\start_addr_reg_n_0_[60] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[48]),
        .O(sect_addr[60]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[61]_i_1 
       (.I0(\start_addr_reg_n_0_[61] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[49]),
        .O(sect_addr[61]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[62]_i_1 
       (.I0(\start_addr_reg_n_0_[62] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[50]),
        .O(sect_addr[62]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[63]_i_1 
       (.I0(\start_addr_reg_n_0_[63] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[51]),
        .O(sect_addr[63]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[10]),
        .Q(sect_addr_buf[10]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[11]),
        .Q(sect_addr_buf[11]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[12]),
        .Q(sect_addr_buf[12]),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[13]),
        .Q(sect_addr_buf[13]),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[14]),
        .Q(sect_addr_buf[14]),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[15]),
        .Q(sect_addr_buf[15]),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[16]),
        .Q(sect_addr_buf[16]),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[17]),
        .Q(sect_addr_buf[17]),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[18]),
        .Q(sect_addr_buf[18]),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[19]),
        .Q(sect_addr_buf[19]),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[20]),
        .Q(sect_addr_buf[20]),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[21]),
        .Q(sect_addr_buf[21]),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[22]),
        .Q(sect_addr_buf[22]),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[23]),
        .Q(sect_addr_buf[23]),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[24]),
        .Q(sect_addr_buf[24]),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[25]),
        .Q(sect_addr_buf[25]),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[26]),
        .Q(sect_addr_buf[26]),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[27]),
        .Q(sect_addr_buf[27]),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[28]),
        .Q(sect_addr_buf[28]),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[29]),
        .Q(sect_addr_buf[29]),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[2]),
        .Q(sect_addr_buf[2]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[30]),
        .Q(sect_addr_buf[30]),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[31]),
        .Q(sect_addr_buf[31]),
        .R(SR));
  FDRE \sect_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[32]),
        .Q(sect_addr_buf[32]),
        .R(SR));
  FDRE \sect_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[33]),
        .Q(sect_addr_buf[33]),
        .R(SR));
  FDRE \sect_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[34]),
        .Q(sect_addr_buf[34]),
        .R(SR));
  FDRE \sect_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[35]),
        .Q(sect_addr_buf[35]),
        .R(SR));
  FDRE \sect_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[36]),
        .Q(sect_addr_buf[36]),
        .R(SR));
  FDRE \sect_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[37]),
        .Q(sect_addr_buf[37]),
        .R(SR));
  FDRE \sect_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[38]),
        .Q(sect_addr_buf[38]),
        .R(SR));
  FDRE \sect_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[39]),
        .Q(sect_addr_buf[39]),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[3]),
        .Q(sect_addr_buf[3]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[40]),
        .Q(sect_addr_buf[40]),
        .R(SR));
  FDRE \sect_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[41]),
        .Q(sect_addr_buf[41]),
        .R(SR));
  FDRE \sect_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[42]),
        .Q(sect_addr_buf[42]),
        .R(SR));
  FDRE \sect_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[43]),
        .Q(sect_addr_buf[43]),
        .R(SR));
  FDRE \sect_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[44]),
        .Q(sect_addr_buf[44]),
        .R(SR));
  FDRE \sect_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[45]),
        .Q(sect_addr_buf[45]),
        .R(SR));
  FDRE \sect_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[46]),
        .Q(sect_addr_buf[46]),
        .R(SR));
  FDRE \sect_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[47]),
        .Q(sect_addr_buf[47]),
        .R(SR));
  FDRE \sect_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[48]),
        .Q(sect_addr_buf[48]),
        .R(SR));
  FDRE \sect_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[49]),
        .Q(sect_addr_buf[49]),
        .R(SR));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[4]),
        .Q(sect_addr_buf[4]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[50]),
        .Q(sect_addr_buf[50]),
        .R(SR));
  FDRE \sect_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[51]),
        .Q(sect_addr_buf[51]),
        .R(SR));
  FDRE \sect_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[52]),
        .Q(sect_addr_buf[52]),
        .R(SR));
  FDRE \sect_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[53]),
        .Q(sect_addr_buf[53]),
        .R(SR));
  FDRE \sect_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[54]),
        .Q(sect_addr_buf[54]),
        .R(SR));
  FDRE \sect_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[55]),
        .Q(sect_addr_buf[55]),
        .R(SR));
  FDRE \sect_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[56]),
        .Q(sect_addr_buf[56]),
        .R(SR));
  FDRE \sect_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[57]),
        .Q(sect_addr_buf[57]),
        .R(SR));
  FDRE \sect_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[58]),
        .Q(sect_addr_buf[58]),
        .R(SR));
  FDRE \sect_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[59]),
        .Q(sect_addr_buf[59]),
        .R(SR));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[5]),
        .Q(sect_addr_buf[5]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[60]),
        .Q(sect_addr_buf[60]),
        .R(SR));
  FDRE \sect_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[61]),
        .Q(sect_addr_buf[61]),
        .R(SR));
  FDRE \sect_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[62]),
        .Q(sect_addr_buf[62]),
        .R(SR));
  FDRE \sect_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[63]),
        .Q(sect_addr_buf[63]),
        .R(SR));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[6]),
        .Q(sect_addr_buf[6]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[7]),
        .Q(sect_addr_buf[7]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[8]),
        .Q(sect_addr_buf[8]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[9]),
        .Q(sect_addr_buf[9]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(sect_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S(sect_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S(sect_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S(sect_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__10
       (.CI(sect_cnt0_carry__9_n_0),
        .CO({sect_cnt0_carry__10_n_0,sect_cnt0_carry__10_n_1,sect_cnt0_carry__10_n_2,sect_cnt0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[48:45]),
        .S(sect_cnt[48:45]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__11
       (.CI(sect_cnt0_carry__10_n_0),
        .CO({NLW_sect_cnt0_carry__11_CO_UNCONNECTED[3:2],sect_cnt0_carry__11_n_2,sect_cnt0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__11_O_UNCONNECTED[3],sect_cnt0[51:49]}),
        .S({1'b0,sect_cnt[51:49]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S(sect_cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({sect_cnt0_carry__3_n_0,sect_cnt0_carry__3_n_1,sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[20:17]),
        .S(sect_cnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__4
       (.CI(sect_cnt0_carry__3_n_0),
        .CO({sect_cnt0_carry__4_n_0,sect_cnt0_carry__4_n_1,sect_cnt0_carry__4_n_2,sect_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[24:21]),
        .S(sect_cnt[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__5
       (.CI(sect_cnt0_carry__4_n_0),
        .CO({sect_cnt0_carry__5_n_0,sect_cnt0_carry__5_n_1,sect_cnt0_carry__5_n_2,sect_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[28:25]),
        .S(sect_cnt[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__6
       (.CI(sect_cnt0_carry__5_n_0),
        .CO({sect_cnt0_carry__6_n_0,sect_cnt0_carry__6_n_1,sect_cnt0_carry__6_n_2,sect_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[32:29]),
        .S(sect_cnt[32:29]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__7
       (.CI(sect_cnt0_carry__6_n_0),
        .CO({sect_cnt0_carry__7_n_0,sect_cnt0_carry__7_n_1,sect_cnt0_carry__7_n_2,sect_cnt0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[36:33]),
        .S(sect_cnt[36:33]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__8
       (.CI(sect_cnt0_carry__7_n_0),
        .CO({sect_cnt0_carry__8_n_0,sect_cnt0_carry__8_n_1,sect_cnt0_carry__8_n_2,sect_cnt0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[40:37]),
        .S(sect_cnt[40:37]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__9
       (.CI(sect_cnt0_carry__8_n_0),
        .CO({sect_cnt0_carry__9_n_0,sect_cnt0_carry__9_n_1,sect_cnt0_carry__9_n_2,sect_cnt0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[44:41]),
        .S(sect_cnt[44:41]));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_57),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_47),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_46),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_45),
        .Q(sect_cnt[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_44),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_43),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_42),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_41),
        .Q(sect_cnt[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_40),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_39),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_38),
        .Q(sect_cnt[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_56),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[20] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_37),
        .Q(sect_cnt[20]),
        .R(SR));
  FDRE \sect_cnt_reg[21] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_36),
        .Q(sect_cnt[21]),
        .R(SR));
  FDRE \sect_cnt_reg[22] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_35),
        .Q(sect_cnt[22]),
        .R(SR));
  FDRE \sect_cnt_reg[23] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_34),
        .Q(sect_cnt[23]),
        .R(SR));
  FDRE \sect_cnt_reg[24] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_33),
        .Q(sect_cnt[24]),
        .R(SR));
  FDRE \sect_cnt_reg[25] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_32),
        .Q(sect_cnt[25]),
        .R(SR));
  FDRE \sect_cnt_reg[26] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_31),
        .Q(sect_cnt[26]),
        .R(SR));
  FDRE \sect_cnt_reg[27] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_30),
        .Q(sect_cnt[27]),
        .R(SR));
  FDRE \sect_cnt_reg[28] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_29),
        .Q(sect_cnt[28]),
        .R(SR));
  FDRE \sect_cnt_reg[29] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_28),
        .Q(sect_cnt[29]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_55),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[30] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_27),
        .Q(sect_cnt[30]),
        .R(SR));
  FDRE \sect_cnt_reg[31] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_26),
        .Q(sect_cnt[31]),
        .R(SR));
  FDRE \sect_cnt_reg[32] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_25),
        .Q(sect_cnt[32]),
        .R(SR));
  FDRE \sect_cnt_reg[33] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_24),
        .Q(sect_cnt[33]),
        .R(SR));
  FDRE \sect_cnt_reg[34] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_23),
        .Q(sect_cnt[34]),
        .R(SR));
  FDRE \sect_cnt_reg[35] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_22),
        .Q(sect_cnt[35]),
        .R(SR));
  FDRE \sect_cnt_reg[36] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_21),
        .Q(sect_cnt[36]),
        .R(SR));
  FDRE \sect_cnt_reg[37] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_20),
        .Q(sect_cnt[37]),
        .R(SR));
  FDRE \sect_cnt_reg[38] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_19),
        .Q(sect_cnt[38]),
        .R(SR));
  FDRE \sect_cnt_reg[39] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_18),
        .Q(sect_cnt[39]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_54),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[40] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_17),
        .Q(sect_cnt[40]),
        .R(SR));
  FDRE \sect_cnt_reg[41] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_16),
        .Q(sect_cnt[41]),
        .R(SR));
  FDRE \sect_cnt_reg[42] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_15),
        .Q(sect_cnt[42]),
        .R(SR));
  FDRE \sect_cnt_reg[43] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_14),
        .Q(sect_cnt[43]),
        .R(SR));
  FDRE \sect_cnt_reg[44] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_13),
        .Q(sect_cnt[44]),
        .R(SR));
  FDRE \sect_cnt_reg[45] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_12),
        .Q(sect_cnt[45]),
        .R(SR));
  FDRE \sect_cnt_reg[46] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_11),
        .Q(sect_cnt[46]),
        .R(SR));
  FDRE \sect_cnt_reg[47] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_10),
        .Q(sect_cnt[47]),
        .R(SR));
  FDRE \sect_cnt_reg[48] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_9),
        .Q(sect_cnt[48]),
        .R(SR));
  FDRE \sect_cnt_reg[49] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_8),
        .Q(sect_cnt[49]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_53),
        .Q(sect_cnt[4]),
        .R(SR));
  FDRE \sect_cnt_reg[50] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_7),
        .Q(sect_cnt[50]),
        .R(SR));
  FDRE \sect_cnt_reg[51] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_6),
        .Q(sect_cnt[51]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_52),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_51),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_50),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_49),
        .Q(sect_cnt[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_48),
        .Q(sect_cnt[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \sect_len_buf[0]_i_1 
       (.I0(beat_len[0]),
        .I1(single_sect__18),
        .I2(end_from_4k[0]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[0]),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \sect_len_buf[1]_i_1 
       (.I0(beat_len[1]),
        .I1(single_sect__18),
        .I2(end_from_4k[1]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[1]),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \sect_len_buf[2]_i_1 
       (.I0(beat_len[2]),
        .I1(single_sect__18),
        .I2(end_from_4k[2]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[2]),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \sect_len_buf[3]_i_2 
       (.I0(beat_len[3]),
        .I1(single_sect__18),
        .I2(end_from_4k[3]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[3]),
        .O(\sect_len_buf[3]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[3]_i_2_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[0]_i_10 
       (.I0(p_1_in),
        .I1(rs_req_n_117),
        .O(\sect_total[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[0]_i_11 
       (.I0(p_1_in),
        .I1(rs_req_n_118),
        .O(\sect_total[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[0]_i_12 
       (.I0(p_1_in),
        .I1(rs_req_n_119),
        .O(\sect_total[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[0]_i_13 
       (.I0(p_1_in),
        .I1(rs_req_n_120),
        .O(\sect_total[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[0]_i_3 
       (.I0(p_1_in),
        .I1(rs_req_n_111),
        .O(\sect_total[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[0]_i_4 
       (.I0(p_1_in),
        .I1(rs_req_n_112),
        .O(\sect_total[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[0]_i_5 
       (.I0(p_1_in),
        .I1(rs_req_n_113),
        .O(\sect_total[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[0]_i_7 
       (.I0(p_1_in),
        .I1(rs_req_n_114),
        .O(\sect_total[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[0]_i_8 
       (.I0(p_1_in),
        .I1(rs_req_n_115),
        .O(\sect_total[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[0]_i_9 
       (.I0(p_1_in),
        .I1(rs_req_n_116),
        .O(\sect_total[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[0]_i_2 
       (.I0(sect_total[3]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[3]),
        .O(\sect_total_buf[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[0]_i_3 
       (.I0(sect_total[2]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[2]),
        .O(\sect_total_buf[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[0]_i_4 
       (.I0(sect_total[1]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[1]),
        .O(\sect_total_buf[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[0]_i_5 
       (.I0(sect_total[0]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[0]),
        .O(\sect_total_buf[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[12]_i_2 
       (.I0(sect_total[15]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[15]),
        .O(\sect_total_buf[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[12]_i_3 
       (.I0(sect_total[14]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[14]),
        .O(\sect_total_buf[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[12]_i_4 
       (.I0(sect_total[13]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[13]),
        .O(\sect_total_buf[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[12]_i_5 
       (.I0(sect_total[12]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[12]),
        .O(\sect_total_buf[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[16]_i_2 
       (.I0(sect_total[19]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[19]),
        .O(\sect_total_buf[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[16]_i_3 
       (.I0(sect_total[18]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[18]),
        .O(\sect_total_buf[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[16]_i_4 
       (.I0(sect_total[17]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[17]),
        .O(\sect_total_buf[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[16]_i_5 
       (.I0(sect_total[16]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[16]),
        .O(\sect_total_buf[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[4]_i_2 
       (.I0(sect_total[7]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[7]),
        .O(\sect_total_buf[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[4]_i_3 
       (.I0(sect_total[6]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[6]),
        .O(\sect_total_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[4]_i_4 
       (.I0(sect_total[5]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[5]),
        .O(\sect_total_buf[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[4]_i_5 
       (.I0(sect_total[4]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[4]),
        .O(\sect_total_buf[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[8]_i_2 
       (.I0(sect_total[11]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[11]),
        .O(\sect_total_buf[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[8]_i_3 
       (.I0(sect_total[10]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[10]),
        .O(\sect_total_buf[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[8]_i_4 
       (.I0(sect_total[9]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[9]),
        .O(\sect_total_buf[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[8]_i_5 
       (.I0(sect_total[8]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[8]),
        .O(\sect_total_buf[8]_i_5_n_0 ));
  FDRE \sect_total_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_7 ),
        .Q(sect_total_buf_reg[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sect_total_buf_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sect_total_buf_reg[0]_i_1_n_0 ,\sect_total_buf_reg[0]_i_1_n_1 ,\sect_total_buf_reg[0]_i_1_n_2 ,\sect_total_buf_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[0]_i_1_n_4 ,\sect_total_buf_reg[0]_i_1_n_5 ,\sect_total_buf_reg[0]_i_1_n_6 ,\sect_total_buf_reg[0]_i_1_n_7 }),
        .S({\sect_total_buf[0]_i_2_n_0 ,\sect_total_buf[0]_i_3_n_0 ,\sect_total_buf[0]_i_4_n_0 ,\sect_total_buf[0]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_5 ),
        .Q(sect_total_buf_reg[10]),
        .R(SR));
  FDRE \sect_total_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_4 ),
        .Q(sect_total_buf_reg[11]),
        .R(SR));
  FDRE \sect_total_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_7 ),
        .Q(sect_total_buf_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sect_total_buf_reg[12]_i_1 
       (.CI(\sect_total_buf_reg[8]_i_1_n_0 ),
        .CO({\sect_total_buf_reg[12]_i_1_n_0 ,\sect_total_buf_reg[12]_i_1_n_1 ,\sect_total_buf_reg[12]_i_1_n_2 ,\sect_total_buf_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[12]_i_1_n_4 ,\sect_total_buf_reg[12]_i_1_n_5 ,\sect_total_buf_reg[12]_i_1_n_6 ,\sect_total_buf_reg[12]_i_1_n_7 }),
        .S({\sect_total_buf[12]_i_2_n_0 ,\sect_total_buf[12]_i_3_n_0 ,\sect_total_buf[12]_i_4_n_0 ,\sect_total_buf[12]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_6 ),
        .Q(sect_total_buf_reg[13]),
        .R(SR));
  FDRE \sect_total_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_5 ),
        .Q(sect_total_buf_reg[14]),
        .R(SR));
  FDRE \sect_total_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_4 ),
        .Q(sect_total_buf_reg[15]),
        .R(SR));
  FDRE \sect_total_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_7 ),
        .Q(sect_total_buf_reg[16]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sect_total_buf_reg[16]_i_1 
       (.CI(\sect_total_buf_reg[12]_i_1_n_0 ),
        .CO({\NLW_sect_total_buf_reg[16]_i_1_CO_UNCONNECTED [3],\sect_total_buf_reg[16]_i_1_n_1 ,\sect_total_buf_reg[16]_i_1_n_2 ,\sect_total_buf_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[16]_i_1_n_4 ,\sect_total_buf_reg[16]_i_1_n_5 ,\sect_total_buf_reg[16]_i_1_n_6 ,\sect_total_buf_reg[16]_i_1_n_7 }),
        .S({\sect_total_buf[16]_i_2_n_0 ,\sect_total_buf[16]_i_3_n_0 ,\sect_total_buf[16]_i_4_n_0 ,\sect_total_buf[16]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_6 ),
        .Q(sect_total_buf_reg[17]),
        .R(SR));
  FDRE \sect_total_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_5 ),
        .Q(sect_total_buf_reg[18]),
        .R(SR));
  FDRE \sect_total_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_4 ),
        .Q(sect_total_buf_reg[19]),
        .R(SR));
  FDRE \sect_total_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_6 ),
        .Q(sect_total_buf_reg[1]),
        .R(SR));
  FDRE \sect_total_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_5 ),
        .Q(sect_total_buf_reg[2]),
        .R(SR));
  FDRE \sect_total_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_4 ),
        .Q(sect_total_buf_reg[3]),
        .R(SR));
  FDRE \sect_total_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_7 ),
        .Q(sect_total_buf_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sect_total_buf_reg[4]_i_1 
       (.CI(\sect_total_buf_reg[0]_i_1_n_0 ),
        .CO({\sect_total_buf_reg[4]_i_1_n_0 ,\sect_total_buf_reg[4]_i_1_n_1 ,\sect_total_buf_reg[4]_i_1_n_2 ,\sect_total_buf_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[4]_i_1_n_4 ,\sect_total_buf_reg[4]_i_1_n_5 ,\sect_total_buf_reg[4]_i_1_n_6 ,\sect_total_buf_reg[4]_i_1_n_7 }),
        .S({\sect_total_buf[4]_i_2_n_0 ,\sect_total_buf[4]_i_3_n_0 ,\sect_total_buf[4]_i_4_n_0 ,\sect_total_buf[4]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_6 ),
        .Q(sect_total_buf_reg[5]),
        .R(SR));
  FDRE \sect_total_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_5 ),
        .Q(sect_total_buf_reg[6]),
        .R(SR));
  FDRE \sect_total_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_4 ),
        .Q(sect_total_buf_reg[7]),
        .R(SR));
  FDRE \sect_total_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_7 ),
        .Q(sect_total_buf_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sect_total_buf_reg[8]_i_1 
       (.CI(\sect_total_buf_reg[4]_i_1_n_0 ),
        .CO({\sect_total_buf_reg[8]_i_1_n_0 ,\sect_total_buf_reg[8]_i_1_n_1 ,\sect_total_buf_reg[8]_i_1_n_2 ,\sect_total_buf_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[8]_i_1_n_4 ,\sect_total_buf_reg[8]_i_1_n_5 ,\sect_total_buf_reg[8]_i_1_n_6 ,\sect_total_buf_reg[8]_i_1_n_7 }),
        .S({\sect_total_buf[8]_i_2_n_0 ,\sect_total_buf[8]_i_3_n_0 ,\sect_total_buf[8]_i_4_n_0 ,\sect_total_buf[8]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_6 ),
        .Q(sect_total_buf_reg[9]),
        .R(SR));
  FDRE \sect_total_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[12]),
        .Q(sect_total[0]),
        .R(SR));
  FDRE \sect_total_reg[10] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[22]),
        .Q(sect_total[10]),
        .R(SR));
  FDRE \sect_total_reg[11] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[23]),
        .Q(sect_total[11]),
        .R(SR));
  FDRE \sect_total_reg[12] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[24]),
        .Q(sect_total[12]),
        .R(SR));
  FDRE \sect_total_reg[13] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[25]),
        .Q(sect_total[13]),
        .R(SR));
  FDRE \sect_total_reg[14] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[26]),
        .Q(sect_total[14]),
        .R(SR));
  FDRE \sect_total_reg[15] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[27]),
        .Q(sect_total[15]),
        .R(SR));
  FDRE \sect_total_reg[16] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[28]),
        .Q(sect_total[16]),
        .R(SR));
  FDRE \sect_total_reg[17] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[29]),
        .Q(sect_total[17]),
        .R(SR));
  FDRE \sect_total_reg[18] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[30]),
        .Q(sect_total[18]),
        .R(SR));
  FDRE \sect_total_reg[19] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[31]),
        .Q(sect_total[19]),
        .R(SR));
  FDRE \sect_total_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[13]),
        .Q(sect_total[1]),
        .R(SR));
  FDRE \sect_total_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[14]),
        .Q(sect_total[2]),
        .R(SR));
  FDRE \sect_total_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[15]),
        .Q(sect_total[3]),
        .R(SR));
  FDRE \sect_total_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[16]),
        .Q(sect_total[4]),
        .R(SR));
  FDRE \sect_total_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[17]),
        .Q(sect_total[5]),
        .R(SR));
  FDRE \sect_total_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[18]),
        .Q(sect_total[6]),
        .R(SR));
  FDRE \sect_total_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[19]),
        .Q(sect_total[7]),
        .R(SR));
  FDRE \sect_total_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[20]),
        .Q(sect_total[8]),
        .R(SR));
  FDRE \sect_total_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[21]),
        .Q(sect_total[9]),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_112),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_111),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_110),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_109),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_108),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_107),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_106),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_105),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_104),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_103),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_102),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_101),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_100),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_99),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_98),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_97),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_96),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_95),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_94),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_93),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_120),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_92),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_91),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_90),
        .Q(\start_addr_reg_n_0_[32] ),
        .R(SR));
  FDRE \start_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_89),
        .Q(\start_addr_reg_n_0_[33] ),
        .R(SR));
  FDRE \start_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_88),
        .Q(\start_addr_reg_n_0_[34] ),
        .R(SR));
  FDRE \start_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_87),
        .Q(\start_addr_reg_n_0_[35] ),
        .R(SR));
  FDRE \start_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_86),
        .Q(\start_addr_reg_n_0_[36] ),
        .R(SR));
  FDRE \start_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_85),
        .Q(\start_addr_reg_n_0_[37] ),
        .R(SR));
  FDRE \start_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_84),
        .Q(\start_addr_reg_n_0_[38] ),
        .R(SR));
  FDRE \start_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_83),
        .Q(\start_addr_reg_n_0_[39] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_119),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_82),
        .Q(\start_addr_reg_n_0_[40] ),
        .R(SR));
  FDRE \start_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_81),
        .Q(\start_addr_reg_n_0_[41] ),
        .R(SR));
  FDRE \start_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_80),
        .Q(\start_addr_reg_n_0_[42] ),
        .R(SR));
  FDRE \start_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_79),
        .Q(\start_addr_reg_n_0_[43] ),
        .R(SR));
  FDRE \start_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_78),
        .Q(\start_addr_reg_n_0_[44] ),
        .R(SR));
  FDRE \start_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_77),
        .Q(\start_addr_reg_n_0_[45] ),
        .R(SR));
  FDRE \start_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_76),
        .Q(\start_addr_reg_n_0_[46] ),
        .R(SR));
  FDRE \start_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_75),
        .Q(\start_addr_reg_n_0_[47] ),
        .R(SR));
  FDRE \start_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_74),
        .Q(\start_addr_reg_n_0_[48] ),
        .R(SR));
  FDRE \start_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_73),
        .Q(\start_addr_reg_n_0_[49] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_118),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_72),
        .Q(\start_addr_reg_n_0_[50] ),
        .R(SR));
  FDRE \start_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_71),
        .Q(\start_addr_reg_n_0_[51] ),
        .R(SR));
  FDRE \start_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_70),
        .Q(\start_addr_reg_n_0_[52] ),
        .R(SR));
  FDRE \start_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_69),
        .Q(\start_addr_reg_n_0_[53] ),
        .R(SR));
  FDRE \start_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_68),
        .Q(\start_addr_reg_n_0_[54] ),
        .R(SR));
  FDRE \start_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_67),
        .Q(\start_addr_reg_n_0_[55] ),
        .R(SR));
  FDRE \start_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_66),
        .Q(\start_addr_reg_n_0_[56] ),
        .R(SR));
  FDRE \start_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_65),
        .Q(\start_addr_reg_n_0_[57] ),
        .R(SR));
  FDRE \start_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_64),
        .Q(\start_addr_reg_n_0_[58] ),
        .R(SR));
  FDRE \start_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_63),
        .Q(\start_addr_reg_n_0_[59] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_117),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_62),
        .Q(\start_addr_reg_n_0_[60] ),
        .R(SR));
  FDRE \start_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_61),
        .Q(\start_addr_reg_n_0_[61] ),
        .R(SR));
  FDRE \start_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_60),
        .Q(\start_addr_reg_n_0_[62] ),
        .R(SR));
  FDRE \start_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_59),
        .Q(\start_addr_reg_n_0_[63] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_116),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_115),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_114),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_113),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[0]_i_1 
       (.I0(rs_req_n_120),
        .O(start_to_4k0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[1]_i_1 
       (.I0(rs_req_n_119),
        .O(start_to_4k0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[2]_i_1 
       (.I0(rs_req_n_118),
        .O(start_to_4k0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[3]_i_1 
       (.I0(rs_req_n_117),
        .O(start_to_4k0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[4]_i_1 
       (.I0(rs_req_n_116),
        .O(start_to_4k0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[5]_i_1 
       (.I0(rs_req_n_115),
        .O(start_to_4k0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[6]_i_1 
       (.I0(rs_req_n_114),
        .O(start_to_4k0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[7]_i_1 
       (.I0(rs_req_n_113),
        .O(start_to_4k0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[8]_i_1 
       (.I0(rs_req_n_112),
        .O(start_to_4k0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[9]_i_1 
       (.I0(rs_req_n_111),
        .O(start_to_4k0[9]));
  FDRE \start_to_4k_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[0]),
        .Q(start_to_4k[0]),
        .R(SR));
  FDRE \start_to_4k_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[1]),
        .Q(start_to_4k[1]),
        .R(SR));
  FDRE \start_to_4k_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[2]),
        .Q(start_to_4k[2]),
        .R(SR));
  FDRE \start_to_4k_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[3]),
        .Q(start_to_4k[3]),
        .R(SR));
  FDRE \start_to_4k_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[4]),
        .Q(start_to_4k[4]),
        .R(SR));
  FDRE \start_to_4k_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[5]),
        .Q(start_to_4k[5]),
        .R(SR));
  FDRE \start_to_4k_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[6]),
        .Q(start_to_4k[6]),
        .R(SR));
  FDRE \start_to_4k_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[7]),
        .Q(start_to_4k[7]),
        .R(SR));
  FDRE \start_to_4k_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[8]),
        .Q(start_to_4k[8]),
        .R(SR));
  FDRE \start_to_4k_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[9]),
        .Q(start_to_4k[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_fifo
   (\bus_wide_gen.offset_empty_n ,
    full_n_reg_0,
    \bus_wide_gen.offset_valid_reg ,
    E,
    push,
    dout_vld_reg_0,
    \dout_reg[31] ,
    SR,
    ap_clk,
    Q,
    ap_rst_n,
    AWREADY_Dummy,
    \data_p2_reg[81] ,
    \dout_reg[0] ,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    \dout_reg[0]_2 ,
    \bus_wide_gen.len_cnt_buf_reg[29] ,
    wreq_valid,
    wrsp_ready,
    \dout_reg[31]_0 );
  output \bus_wide_gen.offset_empty_n ;
  output full_n_reg_0;
  output \bus_wide_gen.offset_valid_reg ;
  output [0:0]E;
  output push;
  output dout_vld_reg_0;
  output [31:0]\dout_reg[31] ;
  input [0:0]SR;
  input ap_clk;
  input [1:0]Q;
  input ap_rst_n;
  input AWREADY_Dummy;
  input \data_p2_reg[81] ;
  input \dout_reg[0] ;
  input \dout_reg[0]_0 ;
  input \dout_reg[0]_1 ;
  input \dout_reg[0]_2 ;
  input [0:0]\bus_wide_gen.len_cnt_buf_reg[29] ;
  input wreq_valid;
  input wrsp_ready;
  input [0:0]\dout_reg[31]_0 ;

  wire AWREADY_Dummy;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\bus_wide_gen.len_cnt_buf_reg[29] ;
  wire \bus_wide_gen.offset_empty_n ;
  wire \bus_wide_gen.offset_valid_reg ;
  wire \data_p2_reg[81] ;
  wire \dout_reg[0] ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[0]_2 ;
  wire [31:0]\dout_reg[31] ;
  wire [0:0]\dout_reg[31]_0 ;
  wire dout_vld_i_1_n_0;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[3]_i_1_n_0 ;
  wire \mOutPtr[4]_i_1_n_0 ;
  wire \mOutPtr[4]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire p_12_in;
  wire p_1_in;
  wire p_30_in;
  wire pop;
  wire push;
  wire push_0;
  wire raddr17_in;
  wire \raddr[0]_i_1_n_0 ;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire \raddr[3]_i_2_n_0 ;
  wire [3:0]raddr_reg;
  wire wreq_valid;
  wire wrsp_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_srl U_fifo_srl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .\bus_wide_gen.len_cnt_buf_reg[29] (\bus_wide_gen.len_cnt_buf_reg[29] ),
        .\bus_wide_gen.offset_valid_reg (\bus_wide_gen.offset_valid_reg ),
        .\dout_reg[0]_0 (\dout_reg[0]_1 ),
        .\dout_reg[0]_1 (\dout_reg[0]_2 ),
        .\dout_reg[0]_2 (\dout_reg[0]_0 ),
        .\dout_reg[0]_3 (\dout_reg[0] ),
        .\dout_reg[0]_4 (\bus_wide_gen.offset_empty_n ),
        .\dout_reg[0]_5 (empty_n_reg_n_0),
        .\dout_reg[31]_0 (\dout_reg[31] ),
        .\dout_reg[31]_1 (full_n_reg_0),
        .\dout_reg[31]_2 (\data_p2_reg[81] ),
        .\dout_reg[31]_3 (\dout_reg[31]_0 ),
        .\dout_reg[31]_4 (raddr_reg),
        .pop(pop),
        .push(push),
        .push_0(push_0),
        .wreq_valid(wreq_valid),
        .wrsp_ready(wrsp_ready));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'hABAAFFAA)) 
    \bus_wide_gen.offset_valid_i_1 
       (.I0(\bus_wide_gen.offset_empty_n ),
        .I1(\dout_reg[0]_1 ),
        .I2(\dout_reg[0]_2 ),
        .I3(\dout_reg[0] ),
        .I4(\dout_reg[0]_0 ),
        .O(dout_vld_reg_0));
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[81]_i_1 
       (.I0(\data_p2_reg[81] ),
        .I1(full_n_reg_0),
        .I2(AWREADY_Dummy),
        .O(E));
  LUT6 #(
    .INIT(64'hAAEAAAEAAAEAEAEA)) 
    dout_vld_i_1
       (.I0(empty_n_reg_n_0),
        .I1(\bus_wide_gen.offset_empty_n ),
        .I2(\dout_reg[0] ),
        .I3(\dout_reg[0]_0 ),
        .I4(\dout_reg[0]_2 ),
        .I5(\dout_reg[0]_1 ),
        .O(dout_vld_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1_n_0),
        .Q(\bus_wide_gen.offset_empty_n ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBBBBB38888888)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(\data_p2_reg[81] ),
        .I4(AWREADY_Dummy),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFF5555)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(AWREADY_Dummy),
        .I3(\data_p2_reg[81] ),
        .I4(full_n_reg_0),
        .I5(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF40004000BFFF)) 
    \mOutPtr[1]_i_1 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(\data_p2_reg[81] ),
        .I3(AWREADY_Dummy),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hE7EE1811)) 
    \mOutPtr[2]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(pop),
        .I3(push_0),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE7FFEFE01800101)) 
    \mOutPtr[3]_i_1 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(pop),
        .I4(push_0),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \mOutPtr[4]_i_1 
       (.I0(full_n_reg_0),
        .I1(\data_p2_reg[81] ),
        .I2(AWREADY_Dummy),
        .I3(pop),
        .O(\mOutPtr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(p_12_in),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222A222A222A222)) 
    \mOutPtr[4]_i_3 
       (.I0(push_0),
        .I1(empty_n_reg_n_0),
        .I2(\bus_wide_gen.offset_empty_n ),
        .I3(\dout_reg[0] ),
        .I4(\dout_reg[0]_0 ),
        .I5(p_30_in),
        .O(p_12_in));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \mOutPtr[4]_i_4 
       (.I0(\dout_reg[0]_1 ),
        .I1(\dout_reg[0]_2 ),
        .I2(\dout_reg[0] ),
        .O(p_30_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1_n_0 ),
        .D(\mOutPtr[4]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hAA6A5595)) 
    \raddr[1]_i_1 
       (.I0(raddr_reg[0]),
        .I1(empty_n_reg_n_0),
        .I2(push_0),
        .I3(pop),
        .I4(raddr_reg[1]),
        .O(\raddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FF4000BF)) 
    \raddr[2]_i_1 
       (.I0(pop),
        .I1(push_0),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[2]),
        .I5(raddr_reg[1]),
        .O(\raddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0AAAAAAAC0000000)) 
    \raddr[3]_i_1 
       (.I0(raddr17_in),
        .I1(empty_n_reg_n_0),
        .I2(AWREADY_Dummy),
        .I3(\data_p2_reg[81] ),
        .I4(full_n_reg_0),
        .I5(pop),
        .O(\raddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \raddr[3]_i_2 
       (.I0(raddr_reg[1]),
        .I1(p_12_in),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[3]),
        .I5(raddr_reg[2]),
        .O(\raddr[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \raddr[3]_i_3 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(raddr_reg[2]),
        .O(raddr17_in));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[2]_i_1_n_0 ),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[3]_i_2_n_0 ),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "PSDMonitorTop_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_fifo__parameterized0
   (wreq_valid,
    \en_logging_read_reg_315_reg[0] ,
    S,
    Q,
    full_n_reg_0,
    SR,
    ap_clk,
    ap_rst_n,
    wrsp_ready,
    tmp_valid_reg,
    tmp_valid_reg_0,
    AWREADY_Dummy,
    en_logging_read_reg_315,
    icmp_ln38_reg_328,
    icmp_ln35_reg_319,
    ap_enable_reg_pp0_iter1,
    \dout_reg[64] ,
    ack_in_t_i_2,
    \dout_reg[62] ,
    next_wreq);
  output wreq_valid;
  output \en_logging_read_reg_315_reg[0] ;
  output [0:0]S;
  output [63:0]Q;
  output full_n_reg_0;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input wrsp_ready;
  input tmp_valid_reg;
  input tmp_valid_reg_0;
  input AWREADY_Dummy;
  input en_logging_read_reg_315;
  input icmp_ln38_reg_328;
  input icmp_ln35_reg_319;
  input ap_enable_reg_pp0_iter1;
  input \dout_reg[64] ;
  input [0:0]ack_in_t_i_2;
  input [62:0]\dout_reg[62] ;
  input next_wreq;

  wire AWREADY_Dummy;
  wire [63:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]ack_in_t_i_2;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire [62:0]\dout_reg[62] ;
  wire \dout_reg[64] ;
  wire dout_vld_i_1__0_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_reg_n_0;
  wire en_logging_read_reg_315;
  wire \en_logging_read_reg_315_reg[0] ;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_reg_0;
  wire gmem_AWREADY;
  wire icmp_ln35_reg_319;
  wire icmp_ln38_reg_328;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire next_wreq;
  wire pop;
  wire push;
  wire \raddr[0]_i_1_n_0 ;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire tmp_valid_reg;
  wire tmp_valid_reg_0;
  wire wreq_valid;
  wire wrsp_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_srl__parameterized0 U_fifo_srl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .Q(Q),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .\dout_reg[0]_0 (wreq_valid),
        .\dout_reg[0]_1 (empty_n_reg_n_0),
        .\dout_reg[62]_0 (\dout_reg[62] ),
        .\dout_reg[64]_0 (\dout_reg[64] ),
        .\dout_reg[64]_1 (\raddr_reg_n_0_[0] ),
        .\dout_reg[64]_2 (\raddr_reg_n_0_[1] ),
        .en_logging_read_reg_315(en_logging_read_reg_315),
        .full_n_reg(full_n_reg_0),
        .gmem_AWREADY(gmem_AWREADY),
        .icmp_ln35_reg_319(icmp_ln35_reg_319),
        .icmp_ln38_reg_328(icmp_ln38_reg_328),
        .pop(pop),
        .push(push),
        .tmp_valid_reg(tmp_valid_reg),
        .tmp_valid_reg_0(tmp_valid_reg_0),
        .wrsp_ready(wrsp_ready));
  LUT6 #(
    .INIT(64'h00008000FFFFFFFF)) 
    ack_in_t_i_5
       (.I0(en_logging_read_reg_315),
        .I1(icmp_ln38_reg_328),
        .I2(icmp_ln35_reg_319),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(gmem_AWREADY),
        .I5(ack_in_t_i_2),
        .O(\en_logging_read_reg_315_reg[0] ));
  LUT6 #(
    .INIT(64'hBFAAAAAAFFFFAAAA)) 
    dout_vld_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(AWREADY_Dummy),
        .I2(tmp_valid_reg_0),
        .I3(tmp_valid_reg),
        .I4(wreq_valid),
        .I5(wrsp_ready),
        .O(dout_vld_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__0_n_0),
        .Q(wreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFF00FFEF00)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(pop),
        .I4(push),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__0_n_0),
        .I2(gmem_AWREADY),
        .I3(push),
        .I4(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    full_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .O(full_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(gmem_AWREADY),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA25D5DA2)) 
    \mOutPtr[0]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(wreq_valid),
        .I2(next_wreq),
        .I3(push),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE7EE777718118888)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(push),
        .I2(next_wreq),
        .I3(wreq_valid),
        .I4(empty_n_reg_n_0),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \mOutPtr[2]_i_1 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(push),
        .I3(pop),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hB4FFB4FF4B004000)) 
    \raddr[0]_i_1 
       (.I0(next_wreq),
        .I1(wreq_valid),
        .I2(push),
        .I3(empty_n_reg_n_0),
        .I4(\raddr_reg_n_0_[1] ),
        .I5(\raddr_reg_n_0_[0] ),
        .O(\raddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC8CCC8C6CCCCC8C)) 
    \raddr[1]_i_1 
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(empty_n_reg_n_0),
        .I3(push),
        .I4(wreq_valid),
        .I5(next_wreq),
        .O(\raddr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "PSDMonitorTop_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_fifo__parameterized1
   (E,
    \bus_wide_gen.offset_valid_reg ,
    dout_vld_reg_0,
    dout_vld_reg_1,
    ap_block_pp0_stage0_11001,
    dout_vld_reg_2,
    gmem_BREADY,
    clear,
    \bus_wide_gen.offset_valid_reg_0 ,
    ap_rst_n_0,
    \bus_wide_gen.first_beat_set_reg ,
    \int_en_logging_reg[0] ,
    \bus_wide_gen.offset_pack_reg_reg[31] ,
    dout,
    SR,
    ap_clk,
    ap_rst_n,
    dout_vld_reg_3,
    \bus_wide_gen.last_beat_set_reg ,
    \bus_wide_gen.last_beat_set_reg_0 ,
    \bus_wide_gen.offset_empty_n ,
    \bus_wide_gen.ready_for_data__0 ,
    \bus_wide_gen.len_cnt_buf_reg[29] ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    Q,
    p_31_in,
    \bus_wide_gen.pad_oh_reg_reg[1]_0 ,
    \bus_wide_gen.first_beat_set_reg_0 ,
    WVALID_Dummy,
    burst_valid,
    \bus_wide_gen.pad_oh_reg_reg[1]_1 ,
    WREADY_Dummy,
    ap_enable_reg_pp0_iter7,
    icmp_ln38_reg_328_pp0_iter6_reg,
    icmp_ln35_reg_319_pp0_iter6_reg,
    en_logging_read_reg_315_pp0_iter6_reg,
    en_logging_read_reg_315_pp0_iter1_reg,
    icmp_ln38_reg_328_pp0_iter1_reg,
    icmp_ln35_reg_319_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2,
    gmem_BVALID,
    p_4_in,
    mem_reg,
    en_logging_read_read_fu_114_p2,
    \bus_wide_gen.last_beat_set_reg_1 ,
    icmp_ln35_fu_219_p2,
    DIADI);
  output [0:0]E;
  output \bus_wide_gen.offset_valid_reg ;
  output [0:0]dout_vld_reg_0;
  output [0:0]dout_vld_reg_1;
  output ap_block_pp0_stage0_11001;
  output dout_vld_reg_2;
  output gmem_BREADY;
  output clear;
  output \bus_wide_gen.offset_valid_reg_0 ;
  output ap_rst_n_0;
  output \bus_wide_gen.first_beat_set_reg ;
  output \int_en_logging_reg[0] ;
  output \bus_wide_gen.offset_pack_reg_reg[31] ;
  output [17:0]dout;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input dout_vld_reg_3;
  input \bus_wide_gen.last_beat_set_reg ;
  input \bus_wide_gen.last_beat_set_reg_0 ;
  input \bus_wide_gen.offset_empty_n ;
  input \bus_wide_gen.ready_for_data__0 ;
  input \bus_wide_gen.len_cnt_buf_reg[29] ;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;
  input [0:0]Q;
  input p_31_in;
  input \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  input \bus_wide_gen.first_beat_set_reg_0 ;
  input WVALID_Dummy;
  input burst_valid;
  input \bus_wide_gen.pad_oh_reg_reg[1]_1 ;
  input WREADY_Dummy;
  input ap_enable_reg_pp0_iter7;
  input icmp_ln38_reg_328_pp0_iter6_reg;
  input icmp_ln35_reg_319_pp0_iter6_reg;
  input en_logging_read_reg_315_pp0_iter6_reg;
  input en_logging_read_reg_315_pp0_iter1_reg;
  input icmp_ln38_reg_328_pp0_iter1_reg;
  input icmp_ln35_reg_319_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter2;
  input gmem_BVALID;
  input p_4_in;
  input mem_reg;
  input en_logging_read_read_fu_114_p2;
  input \bus_wide_gen.last_beat_set_reg_1 ;
  input icmp_ln35_fu_219_p2;
  input [0:0]DIADI;

  wire [0:0]DIADI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire ack_in_t_i_3_n_0;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter7;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire burst_valid;
  wire \bus_wide_gen.first_beat_set_reg ;
  wire \bus_wide_gen.first_beat_set_reg_0 ;
  wire \bus_wide_gen.last_beat_set_reg ;
  wire \bus_wide_gen.last_beat_set_reg_0 ;
  wire \bus_wide_gen.last_beat_set_reg_1 ;
  wire \bus_wide_gen.last_pad__1 ;
  wire \bus_wide_gen.len_cnt_buf[0]_i_3_n_0 ;
  wire \bus_wide_gen.len_cnt_buf_reg[29] ;
  wire \bus_wide_gen.next_pad ;
  wire \bus_wide_gen.offset_empty_n ;
  wire \bus_wide_gen.offset_pack_reg_reg[31] ;
  wire \bus_wide_gen.offset_valid_reg ;
  wire \bus_wide_gen.offset_valid_reg_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_1 ;
  wire \bus_wide_gen.ready_for_data__0 ;
  wire clear;
  wire [17:0]dout;
  wire dout_vld_i_1__1_n_0;
  wire [0:0]dout_vld_reg_0;
  wire [0:0]dout_vld_reg_1;
  wire dout_vld_reg_2;
  wire dout_vld_reg_3;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_reg_n_0;
  wire en_logging_read_read_fu_114_p2;
  wire en_logging_read_reg_315_pp0_iter1_reg;
  wire en_logging_read_reg_315_pp0_iter6_reg;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__1_n_0;
  wire gmem_BREADY;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire icmp_ln35_fu_219_p2;
  wire icmp_ln35_reg_319_pp0_iter1_reg;
  wire icmp_ln35_reg_319_pp0_iter6_reg;
  wire icmp_ln38_reg_328_pp0_iter1_reg;
  wire icmp_ln38_reg_328_pp0_iter6_reg;
  wire \int_en_logging_reg[0] ;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1__1_n_0 ;
  wire \mOutPtr[2]_i_1__1_n_0 ;
  wire \mOutPtr[3]_i_1__1_n_0 ;
  wire \mOutPtr[4]_i_1__1_n_0 ;
  wire \mOutPtr[5]_i_1_n_0 ;
  wire \mOutPtr[5]_i_2_n_0 ;
  wire \mOutPtr[5]_i_3_n_0 ;
  wire \mOutPtr[5]_i_4_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire \mOutPtr_reg_n_0_[5] ;
  wire mem_reg;
  wire p_0_in;
  wire p_31_in;
  wire p_4_in;
  wire pop;
  wire push;
  wire [4:0]raddr;
  wire [4:0]rnext;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire wdata_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_mem U_fifo_mem
       (.DIADI(DIADI),
        .Q({\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] ,\waddr_reg_n_0_[1] ,\waddr_reg_n_0_[0] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.ready_for_data__0 (\bus_wide_gen.ready_for_data__0 ),
        .dout(dout),
        .en_logging_read_reg_315_pp0_iter1_reg(en_logging_read_reg_315_pp0_iter1_reg),
        .gmem_WREADY(gmem_WREADY),
        .icmp_ln35_reg_319_pp0_iter1_reg(icmp_ln35_reg_319_pp0_iter1_reg),
        .icmp_ln38_reg_328_pp0_iter1_reg(icmp_ln38_reg_328_pp0_iter1_reg),
        .mem_reg_0(dout_vld_reg_3),
        .mem_reg_1(empty_n_reg_n_0),
        .mem_reg_2(dout_vld_reg_2),
        .pop(pop),
        .push(push),
        .raddr(raddr),
        .rnext(rnext),
        .wdata_valid(wdata_valid));
  LUT5 #(
    .INIT(32'hFFFFBAAA)) 
    ack_in_t_i_2
       (.I0(ack_in_t_i_3_n_0),
        .I1(gmem_BVALID),
        .I2(ap_enable_reg_pp0_iter7),
        .I3(p_4_in),
        .I4(mem_reg),
        .O(dout_vld_reg_2));
  LUT5 #(
    .INIT(32'h40000000)) 
    ack_in_t_i_3
       (.I0(gmem_WREADY),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(icmp_ln35_reg_319_pp0_iter1_reg),
        .I3(icmp_ln38_reg_328_pp0_iter1_reg),
        .I4(en_logging_read_reg_315_pp0_iter1_reg),
        .O(ack_in_t_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT1 #(
    .INIT(2'h1)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(dout_vld_reg_2),
        .O(ap_block_pp0_stage0_11001));
  LUT6 #(
    .INIT(64'h0080808080808080)) 
    \bus_wide_gen.data_gen[0].data_buf[15]_i_2 
       (.I0(\bus_wide_gen.ready_for_data__0 ),
        .I1(wdata_valid),
        .I2(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I3(dout_vld_reg_3),
        .I4(\bus_wide_gen.first_beat_set_reg_0 ),
        .I5(Q),
        .O(dout_vld_reg_0));
  LUT6 #(
    .INIT(64'h8880008000800080)) 
    \bus_wide_gen.data_gen[1].data_buf[31]_i_2 
       (.I0(\bus_wide_gen.ready_for_data__0 ),
        .I1(wdata_valid),
        .I2(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I3(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I4(p_31_in),
        .I5(Q),
        .O(dout_vld_reg_1));
  LUT6 #(
    .INIT(64'hFB3BFB3BFB3B3B3B)) 
    \bus_wide_gen.first_beat_set_i_1 
       (.I0(\bus_wide_gen.first_beat_set_reg_0 ),
        .I1(ap_rst_n),
        .I2(\bus_wide_gen.offset_valid_reg ),
        .I3(dout_vld_reg_3),
        .I4(\bus_wide_gen.last_beat_set_reg ),
        .I5(\bus_wide_gen.last_beat_set_reg_0 ),
        .O(\bus_wide_gen.first_beat_set_reg ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(\bus_wide_gen.last_pad__1 ),
        .I1(dout_vld_reg_3),
        .I2(wdata_valid),
        .I3(\bus_wide_gen.ready_for_data__0 ),
        .I4(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .O(\bus_wide_gen.offset_valid_reg_0 ));
  LUT6 #(
    .INIT(64'hC333888800000000)) 
    \bus_wide_gen.first_pad_i_2 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I1(\bus_wide_gen.len_cnt_buf_reg[29] ),
        .I2(Q),
        .I3(p_31_in),
        .I4(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I5(wdata_valid),
        .O(\bus_wide_gen.last_pad__1 ));
  LUT6 #(
    .INIT(64'h0C8C00800C8C8080)) 
    \bus_wide_gen.last_beat_set_i_1 
       (.I0(\bus_wide_gen.last_beat_set_reg_1 ),
        .I1(ap_rst_n),
        .I2(\bus_wide_gen.offset_valid_reg ),
        .I3(dout_vld_reg_3),
        .I4(\bus_wide_gen.last_beat_set_reg ),
        .I5(\bus_wide_gen.last_beat_set_reg_0 ),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h88800080)) 
    \bus_wide_gen.len_cnt_buf[0]_i_1 
       (.I0(dout_vld_reg_3),
        .I1(\bus_wide_gen.ready_for_data__0 ),
        .I2(\bus_wide_gen.len_cnt_buf[0]_i_3_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg[29] ),
        .I4(p_0_in),
        .O(\bus_wide_gen.offset_valid_reg ));
  LUT5 #(
    .INIT(32'h7F000000)) 
    \bus_wide_gen.len_cnt_buf[0]_i_3 
       (.I0(Q),
        .I1(\bus_wide_gen.first_beat_set_reg_0 ),
        .I2(dout_vld_reg_3),
        .I3(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I4(wdata_valid),
        .O(\bus_wide_gen.len_cnt_buf[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h80FF800000000000)) 
    \bus_wide_gen.len_cnt_buf[0]_i_5 
       (.I0(Q),
        .I1(\bus_wide_gen.first_beat_set_reg_0 ),
        .I2(dout_vld_reg_3),
        .I3(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I4(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I5(wdata_valid),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hDDD50000)) 
    \bus_wide_gen.offset_pack_reg[31]_i_1 
       (.I0(dout_vld_reg_3),
        .I1(\bus_wide_gen.offset_valid_reg ),
        .I2(\bus_wide_gen.last_beat_set_reg ),
        .I3(\bus_wide_gen.last_beat_set_reg_0 ),
        .I4(\bus_wide_gen.offset_empty_n ),
        .O(E));
  LUT6 #(
    .INIT(64'h7000FFFF70000000)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(Q),
        .I1(p_31_in),
        .I2(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I3(wdata_valid),
        .I4(\bus_wide_gen.next_pad ),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .O(\bus_wide_gen.offset_pack_reg_reg[31] ));
  LUT6 #(
    .INIT(64'h8808880808088808)) 
    \bus_wide_gen.pad_oh_reg[1]_i_3 
       (.I0(dout_vld_reg_3),
        .I1(wdata_valid),
        .I2(WVALID_Dummy),
        .I3(burst_valid),
        .I4(\bus_wide_gen.pad_oh_reg_reg[1]_1 ),
        .I5(WREADY_Dummy),
        .O(\bus_wide_gen.next_pad ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h51)) 
    \counter[0]_i_1 
       (.I0(dout_vld_reg_2),
        .I1(en_logging_read_read_fu_114_p2),
        .I2(icmp_ln35_fu_219_p2),
        .O(\int_en_logging_reg[0] ));
  LUT4 #(
    .INIT(16'hBAFA)) 
    dout_vld_i_1__1
       (.I0(empty_n_reg_n_0),
        .I1(\bus_wide_gen.ready_for_data__0 ),
        .I2(wdata_valid),
        .I3(dout_vld_reg_3),
        .O(dout_vld_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    dout_vld_i_2
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(icmp_ln38_reg_328_pp0_iter6_reg),
        .I2(icmp_ln35_reg_319_pp0_iter6_reg),
        .I3(en_logging_read_reg_315_pp0_iter6_reg),
        .I4(dout_vld_reg_2),
        .O(gmem_BREADY));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__1_n_0),
        .Q(wdata_valid),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB38)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(pop),
        .I2(push),
        .I3(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    empty_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[5] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(empty_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_0),
        .I2(gmem_WREADY),
        .I3(push),
        .I4(pop),
        .O(full_n_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    full_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .I5(\mOutPtr_reg_n_0_[5] ),
        .O(full_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(gmem_WREADY),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \mOutPtr[1]_i_1__1 
       (.I0(pop),
        .I1(push),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'hE7EE1811)) 
    \mOutPtr[2]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(pop),
        .I3(push),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFE7FFEFE01800101)) 
    \mOutPtr[3]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(pop),
        .I4(push),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h8ABA7545)) 
    \mOutPtr[4]_i_1__1 
       (.I0(\mOutPtr[5]_i_3_n_0 ),
        .I1(pop),
        .I2(push),
        .I3(\mOutPtr[5]_i_4_n_0 ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[5]_i_1 
       (.I0(push),
        .I1(pop),
        .O(\mOutPtr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE5EEEFEE1A111011)) 
    \mOutPtr[5]_i_2 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr[5]_i_3_n_0 ),
        .I2(pop),
        .I3(push),
        .I4(\mOutPtr[5]_i_4_n_0 ),
        .I5(\mOutPtr_reg_n_0_[5] ),
        .O(\mOutPtr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mOutPtr[5]_i_3 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mOutPtr[5]_i_4 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[5]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[5]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[5]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[5]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[5]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[5]_i_1_n_0 ),
        .D(\mOutPtr[4]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[5]_i_1_n_0 ),
        .D(\mOutPtr[5]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[5] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mem_idx[0]_i_1 
       (.I0(dout_vld_reg_2),
        .I1(en_logging_read_read_fu_114_p2),
        .O(clear));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \waddr[0]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h33334CCC)) 
    \waddr[1]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\waddr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h66662AAA)) 
    \waddr[2]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h77887F00)) 
    \waddr[3]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h78F070F0)) 
    \waddr[4]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\waddr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[4] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "PSDMonitorTop_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_fifo__parameterized2
   (\dout_reg[0] ,
    wrsp_ready,
    next_wreq,
    wrsp_read__0,
    push,
    Q,
    ap_clk,
    SR,
    ap_rst_n,
    AWREADY_Dummy,
    \mOutPtr_reg[0]_0 ,
    \mOutPtr_reg[0]_1 ,
    wreq_valid,
    dout_vld_reg_0,
    dout_vld_reg_1,
    last_resp);
  output \dout_reg[0] ;
  output wrsp_ready;
  output next_wreq;
  output wrsp_read__0;
  input push;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input AWREADY_Dummy;
  input \mOutPtr_reg[0]_0 ;
  input \mOutPtr_reg[0]_1 ;
  input wreq_valid;
  input dout_vld_reg_0;
  input [0:0]dout_vld_reg_1;
  input last_resp;

  wire AWREADY_Dummy;
  wire [0:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_10;
  wire U_fifo_srl_n_11;
  wire U_fifo_srl_n_13;
  wire U_fifo_srl_n_2;
  wire U_fifo_srl_n_3;
  wire U_fifo_srl_n_4;
  wire U_fifo_srl_n_5;
  wire U_fifo_srl_n_6;
  wire U_fifo_srl_n_7;
  wire U_fifo_srl_n_8;
  wire U_fifo_srl_n_9;
  wire ap_clk;
  wire ap_rst_n;
  wire \dout_reg[0] ;
  wire dout_vld_reg_0;
  wire [0:0]dout_vld_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_2__2_n_0;
  wire last_resp;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire next_wreq;
  wire pop;
  wire push;
  wire \raddr[0]_i_1__0_n_0 ;
  wire [3:0]raddr_reg;
  wire wreq_valid;
  wire wrsp_read__0;
  wire wrsp_ready;
  wire wrsp_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_srl__parameterized1 U_fifo_srl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D({U_fifo_srl_n_5,U_fifo_srl_n_6,U_fifo_srl_n_7}),
        .E(U_fifo_srl_n_3),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(U_fifo_srl_n_2),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .\dout_reg[0]_1 (raddr_reg),
        .dout_vld_reg(empty_n_reg_n_0),
        .dout_vld_reg_0(dout_vld_reg_0),
        .dout_vld_reg_1(dout_vld_reg_1),
        .empty_n_reg(U_fifo_srl_n_13),
        .full_n_reg(full_n_i_2__2_n_0),
        .last_resp(last_resp),
        .\mOutPtr_reg[0] (wrsp_ready),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0]_0 ),
        .\mOutPtr_reg[0]_1 (\mOutPtr_reg[0]_1 ),
        .\mOutPtr_reg[3] ({U_fifo_srl_n_8,U_fifo_srl_n_9,U_fifo_srl_n_10,U_fifo_srl_n_11}),
        .\mOutPtr_reg[4] ({\mOutPtr_reg_n_0_[4] ,\mOutPtr_reg_n_0_[3] ,\mOutPtr_reg_n_0_[2] ,\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .next_wreq(next_wreq),
        .pop(pop),
        .push(push),
        .\raddr_reg[0] (U_fifo_srl_n_4),
        .wreq_valid(wreq_valid),
        .wrsp_read__0(wrsp_read__0),
        .wrsp_valid(wrsp_valid));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_13),
        .Q(wrsp_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__1_n_0),
        .I1(pop),
        .I2(wrsp_ready),
        .I3(next_wreq),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_2),
        .Q(wrsp_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_11),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_10),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_9),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_8),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__0 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(\raddr[0]_i_1__0_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_7),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_6),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_5),
        .Q(raddr_reg[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'h88080808)) 
    \tmp_addr[63]_i_1 
       (.I0(wrsp_ready),
        .I1(wreq_valid),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(AWREADY_Dummy),
        .O(next_wreq));
endmodule

(* ORIG_REF_NAME = "PSDMonitorTop_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_fifo__parameterized2_0
   (last_resp,
    dout_vld_reg_0,
    ost_ctrl_ready,
    push,
    ost_ctrl_info,
    ap_clk,
    SR,
    ap_rst_n,
    ost_ctrl_valid,
    p_4_in,
    Q,
    ursp_ready,
    wrsp_type);
  output last_resp;
  output dout_vld_reg_0;
  output ost_ctrl_ready;
  input push;
  input ost_ctrl_info;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input ost_ctrl_valid;
  input p_4_in;
  input [0:0]Q;
  input ursp_ready;
  input wrsp_type;

  wire [0:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_2;
  wire U_fifo_srl_n_3;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__5_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_2__7_n_0;
  wire last_resp;
  wire \mOutPtr[0]_i_1__5_n_0 ;
  wire \mOutPtr[1]_i_1__3_n_0 ;
  wire \mOutPtr[2]_i_1__3_n_0 ;
  wire \mOutPtr[3]_i_1__3_n_0 ;
  wire \mOutPtr[4]_i_1__3_n_0 ;
  wire \mOutPtr[4]_i_2__2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire ost_ctrl_info;
  wire ost_ctrl_ready;
  wire ost_ctrl_valid;
  wire p_12_in;
  wire p_4_in;
  wire p_8_in;
  wire pop;
  wire push;
  wire raddr113_out;
  wire \raddr[0]_i_1__4_n_0 ;
  wire \raddr[1]_i_1__2_n_0 ;
  wire \raddr[2]_i_1__2_n_0 ;
  wire \raddr[3]_i_1__2_n_0 ;
  wire \raddr[3]_i_2__2_n_0 ;
  wire [3:0]raddr_reg;
  wire ursp_ready;
  wire wrsp_type;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_srl__parameterized1_1 U_fifo_srl
       (.Q(raddr_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(U_fifo_srl_n_2),
        .dout_vld_reg(Q),
        .dout_vld_reg_0(dout_vld_reg_0),
        .dout_vld_reg_1(empty_n_reg_n_0),
        .empty_n_reg(U_fifo_srl_n_3),
        .full_n_reg(full_n_i_2__7_n_0),
        .full_n_reg_0(ost_ctrl_ready),
        .last_resp(last_resp),
        .ost_ctrl_info(ost_ctrl_info),
        .ost_ctrl_valid(ost_ctrl_valid),
        .pop(pop),
        .push(push),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_3),
        .Q(dout_vld_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__5_n_0),
        .I1(pop),
        .I2(ost_ctrl_ready),
        .I3(ost_ctrl_valid),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__5
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__7
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_2),
        .Q(ost_ctrl_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__3 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(p_12_in),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(p_12_in),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7888777788888888)) 
    \mOutPtr[4]_i_1__3 
       (.I0(ost_ctrl_ready),
        .I1(ost_ctrl_valid),
        .I2(p_4_in),
        .I3(Q),
        .I4(dout_vld_reg_0),
        .I5(empty_n_reg_n_0),
        .O(\mOutPtr[4]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__2 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(p_12_in),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880888088808)) 
    \mOutPtr[4]_i_3__2 
       (.I0(ost_ctrl_valid),
        .I1(ost_ctrl_ready),
        .I2(empty_n_reg_n_0),
        .I3(dout_vld_reg_0),
        .I4(Q),
        .I5(p_4_in),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[0]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[1]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[2]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[3]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[4]_i_2__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__4 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \raddr[1]_i_1__2 
       (.I0(raddr_reg[0]),
        .I1(empty_n_reg_n_0),
        .I2(p_12_in),
        .I3(raddr_reg[1]),
        .O(\raddr[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7F80F807)) 
    \raddr[2]_i_1__2 
       (.I0(p_12_in),
        .I1(empty_n_reg_n_0),
        .I2(raddr_reg[0]),
        .I3(raddr_reg[2]),
        .I4(raddr_reg[1]),
        .O(\raddr[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \raddr[3]_i_1__2 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(raddr_reg[2]),
        .I4(p_8_in),
        .I5(raddr113_out),
        .O(\raddr[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \raddr[3]_i_2__2 
       (.I0(raddr_reg[1]),
        .I1(p_12_in),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[3]),
        .I5(raddr_reg[2]),
        .O(\raddr[3]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A222A222A222)) 
    \raddr[3]_i_3__1 
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_0),
        .I2(Q),
        .I3(p_4_in),
        .I4(ost_ctrl_valid),
        .I5(ost_ctrl_ready),
        .O(p_8_in));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \raddr[3]_i_4__0 
       (.I0(p_12_in),
        .I1(empty_n_reg_n_0),
        .O(raddr113_out));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[0]_i_1__4_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[1]_i_1__2_n_0 ),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[2]_i_1__2_n_0 ),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[3]_i_2__2_n_0 ),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "PSDMonitorTop_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_fifo__parameterized3
   (gmem_BVALID,
    full_n_reg_0,
    p_4_in_0,
    SR,
    ap_clk,
    ap_rst_n,
    wrsp_read__0,
    ap_enable_reg_pp0_iter7,
    p_4_in,
    full_n_reg_1,
    wrsp_type,
    last_resp,
    need_wrsp,
    gmem_BREADY);
  output gmem_BVALID;
  output full_n_reg_0;
  output p_4_in_0;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input wrsp_read__0;
  input ap_enable_reg_pp0_iter7;
  input p_4_in;
  input full_n_reg_1;
  input wrsp_type;
  input last_resp;
  input need_wrsp;
  input gmem_BREADY;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter7;
  wire ap_rst_n;
  wire dout_vld_i_1__3_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire gmem_BREADY;
  wire gmem_BVALID;
  wire last_resp;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire need_wrsp;
  wire p_4_in;
  wire p_4_in_0;
  wire pop;
  wire wrsp_read__0;
  wire wrsp_type;

  LUT3 #(
    .INIT(8'hAE)) 
    dout_vld_i_1__3
       (.I0(empty_n_reg_n_0),
        .I1(gmem_BVALID),
        .I2(gmem_BREADY),
        .O(dout_vld_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__3_n_0),
        .Q(gmem_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFF00FFEF00)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(pop),
        .I4(wrsp_read__0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_0),
        .I2(full_n_reg_0),
        .I3(wrsp_read__0),
        .I4(pop),
        .O(full_n_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    full_n_i_2__3
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .O(full_n_i_2__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1 
       (.I0(pop),
        .I1(wrsp_read__0),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(wrsp_read__0),
        .I2(pop),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \mOutPtr[2]_i_1 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(wrsp_read__0),
        .I3(pop),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0000)) 
    \mOutPtr[2]_i_3 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(p_4_in),
        .I2(full_n_reg_1),
        .I3(gmem_BVALID),
        .I4(empty_n_reg_n_0),
        .O(pop));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h8F00)) 
    s_ready_t_i_2
       (.I0(full_n_reg_0),
        .I1(wrsp_type),
        .I2(last_resp),
        .I3(need_wrsp),
        .O(p_4_in_0));
endmodule

(* ORIG_REF_NAME = "PSDMonitorTop_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_fifo__parameterized6
   (dout_vld_reg_0,
    full_n_reg_0,
    ap_rst_n_0,
    E,
    \bus_wide_gen.data_valid_reg ,
    dout_vld_reg_1,
    WVALID_Dummy_reg,
    SR,
    ap_clk,
    ap_rst_n,
    ost_ctrl_valid,
    AWREADY_Dummy_0,
    AWVALID_Dummy,
    \mOutPtr_reg[0]_0 ,
    ost_ctrl_ready,
    \len_cnt_reg[7] ,
    Q,
    WVALID_Dummy,
    WLAST_Dummy_reg,
    WLAST_Dummy_reg_0,
    p_29_in,
    WLAST_Dummy_reg_1,
    push,
    in);
  output dout_vld_reg_0;
  output full_n_reg_0;
  output [0:0]ap_rst_n_0;
  output [0:0]E;
  output \bus_wide_gen.data_valid_reg ;
  output dout_vld_reg_1;
  output WVALID_Dummy_reg;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input ost_ctrl_valid;
  input AWREADY_Dummy_0;
  input AWVALID_Dummy;
  input \mOutPtr_reg[0]_0 ;
  input ost_ctrl_ready;
  input \len_cnt_reg[7] ;
  input [5:0]Q;
  input WVALID_Dummy;
  input WLAST_Dummy_reg;
  input WLAST_Dummy_reg_0;
  input p_29_in;
  input WLAST_Dummy_reg_1;
  input push;
  input [3:0]in;

  wire AWREADY_Dummy_0;
  wire AWVALID_Dummy;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_0;
  wire U_fifo_srl_n_10;
  wire U_fifo_srl_n_12;
  wire U_fifo_srl_n_2;
  wire U_fifo_srl_n_3;
  wire U_fifo_srl_n_4;
  wire U_fifo_srl_n_5;
  wire U_fifo_srl_n_6;
  wire U_fifo_srl_n_7;
  wire U_fifo_srl_n_8;
  wire U_fifo_srl_n_9;
  wire WLAST_Dummy_reg;
  wire WLAST_Dummy_reg_0;
  wire WLAST_Dummy_reg_1;
  wire WVALID_Dummy;
  wire WVALID_Dummy_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire \bus_wide_gen.data_valid_reg ;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__2_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_reg_0;
  wire [3:0]in;
  wire \len_cnt_reg[7] ;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire ost_ctrl_ready;
  wire ost_ctrl_valid;
  wire p_29_in;
  wire pop;
  wire push;
  wire raddr17_in__2;
  wire \raddr[0]_i_1__1_n_0 ;
  wire [3:0]raddr_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_srl__parameterized4 U_fifo_srl
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D({U_fifo_srl_n_4,U_fifo_srl_n_5,U_fifo_srl_n_6}),
        .E(U_fifo_srl_n_2),
        .Q(raddr_reg),
        .SR(SR),
        .WLAST_Dummy_reg(WLAST_Dummy_reg),
        .WLAST_Dummy_reg_0(WLAST_Dummy_reg_0),
        .WLAST_Dummy_reg_1(WLAST_Dummy_reg_1),
        .WVALID_Dummy_reg(WVALID_Dummy_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(U_fifo_srl_n_0),
        .ap_rst_n_1(ap_rst_n_0),
        .\dout[3]_i_2_0 (Q),
        .dout_vld_reg(empty_n_reg_n_0),
        .dout_vld_reg_0(dout_vld_reg_0),
        .empty_n_reg(U_fifo_srl_n_3),
        .empty_n_reg_0(U_fifo_srl_n_12),
        .full_n_reg(full_n_i_2__4_n_0),
        .in(in),
        .\len_cnt_reg[7] (\len_cnt_reg[7] ),
        .\mOutPtr_reg[0] (\mOutPtr_reg[0]_0 ),
        .\mOutPtr_reg[3] ({U_fifo_srl_n_7,U_fifo_srl_n_8,U_fifo_srl_n_9,U_fifo_srl_n_10}),
        .\mOutPtr_reg[4] ({\mOutPtr_reg_n_0_[4] ,\mOutPtr_reg_n_0_[3] ,\mOutPtr_reg_n_0_[2] ,\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ost_ctrl_ready(ost_ctrl_ready),
        .ost_ctrl_valid(ost_ctrl_valid),
        .pop(pop),
        .push(push),
        .raddr17_in__2(raddr17_in__2),
        .\raddr_reg[3] (full_n_reg_0));
  LUT4 #(
    .INIT(16'h88F8)) 
    WVALID_Dummy_i_1
       (.I0(dout_vld_reg_0),
        .I1(WVALID_Dummy),
        .I2(WLAST_Dummy_reg),
        .I3(WLAST_Dummy_reg_0),
        .O(dout_vld_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hAEAEEEAE)) 
    \bus_wide_gen.data_valid_i_1 
       (.I0(p_29_in),
        .I1(WVALID_Dummy),
        .I2(dout_vld_reg_0),
        .I3(WLAST_Dummy_reg),
        .I4(WLAST_Dummy_reg_0),
        .O(\bus_wide_gen.data_valid_reg ));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_12),
        .Q(dout_vld_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__2_n_0),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(ost_ctrl_valid),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__4
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \len_cnt[7]_i_2 
       (.I0(WVALID_Dummy),
        .I1(dout_vld_reg_0),
        .I2(WLAST_Dummy_reg),
        .I3(WLAST_Dummy_reg_0),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(U_fifo_srl_n_10),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(U_fifo_srl_n_9),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(U_fifo_srl_n_8),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(U_fifo_srl_n_7),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__1 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \raddr[3]_i_3__2 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(raddr_reg[2]),
        .O(raddr17_in__2));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(\raddr[0]_i_1__1_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_6),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_5),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_4),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "PSDMonitorTop_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_fifo__parameterized7
   (req_fifo_valid,
    full_n_reg_0,
    Q,
    SR,
    ap_clk,
    ap_rst_n,
    AWVALID_Dummy,
    rs_req_ready,
    req_en__0,
    in);
  output req_fifo_valid;
  output full_n_reg_0;
  output [65:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input AWVALID_Dummy;
  input rs_req_ready;
  input req_en__0;
  input [65:0]in;

  wire AWVALID_Dummy;
  wire [65:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_vld_i_1__5_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__3_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__5_n_0;
  wire full_n_i_2__5_n_0;
  wire full_n_reg_0;
  wire [65:0]in;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_1__4_n_0 ;
  wire \mOutPtr[2]_i_1__4_n_0 ;
  wire \mOutPtr[3]_i_1__4_n_0 ;
  wire \mOutPtr[4]_i_1__4_n_0 ;
  wire \mOutPtr[4]_i_2__3_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire p_12_in;
  wire pop;
  wire push;
  wire raddr17_in__3;
  wire \raddr[0]_i_1__2_n_0 ;
  wire \raddr[1]_i_1__3_n_0 ;
  wire \raddr[2]_i_1__3_n_0 ;
  wire \raddr[3]_i_1__3_n_0 ;
  wire \raddr[3]_i_2__3_n_0 ;
  wire [3:0]raddr_reg;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_srl__parameterized5 U_fifo_srl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .Q(raddr_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[2]_0 (req_fifo_valid),
        .\dout_reg[2]_1 (empty_n_reg_n_0),
        .\dout_reg[67]_0 (Q),
        .\dout_reg[67]_1 (full_n_reg_0),
        .in(in),
        .pop(pop),
        .push(push),
        .req_en__0(req_en__0),
        .rs_req_ready(rs_req_ready));
  LUT4 #(
    .INIT(16'hAEEE)) 
    dout_vld_i_1__5
       (.I0(empty_n_reg_n_0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .I3(req_en__0),
        .O(dout_vld_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__5_n_0),
        .Q(req_fifo_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__3_n_0),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(AWVALID_Dummy),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__3
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(full_n_i_2__5_n_0),
        .I2(AWVALID_Dummy),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(full_n_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__5
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \mOutPtr[1]_i_1__4 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(AWVALID_Dummy),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hE7EEEEEE18111111)) 
    \mOutPtr[2]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(pop),
        .I3(full_n_reg_0),
        .I4(AWVALID_Dummy),
        .I5(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFE7FFEFE01800101)) 
    \mOutPtr[3]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(pop),
        .I4(push),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \mOutPtr[4]_i_1__4 
       (.I0(full_n_reg_0),
        .I1(AWVALID_Dummy),
        .I2(pop),
        .O(\mOutPtr[4]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__3 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(p_12_in),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h0808880888088808)) 
    \mOutPtr[4]_i_3__3 
       (.I0(AWVALID_Dummy),
        .I1(full_n_reg_0),
        .I2(empty_n_reg_n_0),
        .I3(req_fifo_valid),
        .I4(rs_req_ready),
        .I5(req_en__0),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[1]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[2]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[3]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[4]_i_2__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__2 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA55559555)) 
    \raddr[1]_i_1__3 
       (.I0(raddr_reg[0]),
        .I1(empty_n_reg_n_0),
        .I2(AWVALID_Dummy),
        .I3(full_n_reg_0),
        .I4(pop),
        .I5(raddr_reg[1]),
        .O(\raddr[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FF4000BF)) 
    \raddr[2]_i_1__3 
       (.I0(pop),
        .I1(push),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[2]),
        .I5(raddr_reg[1]),
        .O(\raddr[2]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h0AAAC000)) 
    \raddr[3]_i_1__3 
       (.I0(raddr17_in__3),
        .I1(empty_n_reg_n_0),
        .I2(AWVALID_Dummy),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(\raddr[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \raddr[3]_i_2__3 
       (.I0(raddr_reg[1]),
        .I1(p_12_in),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[3]),
        .I5(raddr_reg[2]),
        .O(\raddr[3]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \raddr[3]_i_3__4 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(raddr_reg[2]),
        .O(raddr17_in__3));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[0]_i_1__2_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[1]_i_1__3_n_0 ),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[2]_i_1__3_n_0 ),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[3]_i_2__3_n_0 ),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "PSDMonitorTop_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_fifo__parameterized8
   (full_n_reg_0,
    \len_cnt_reg[7] ,
    data_buf,
    \bus_wide_gen.ready_for_data__0 ,
    D,
    req_en__0,
    \dout_reg[36] ,
    m_axi_gmem_WVALID,
    E,
    ap_rst_n_0,
    dout_vld_reg_0,
    dout_vld_reg_1,
    SR,
    ap_clk,
    ap_rst_n,
    \last_cnt_reg[1] ,
    Q,
    \data_buf_reg[31] ,
    WVALID_Dummy,
    \last_cnt_reg[4] ,
    m_axi_gmem_WREADY,
    flying_req_reg,
    flying_req_reg_0,
    in,
    req_fifo_valid,
    rs_req_ready);
  output full_n_reg_0;
  output \len_cnt_reg[7] ;
  output data_buf;
  output \bus_wide_gen.ready_for_data__0 ;
  output [3:0]D;
  output req_en__0;
  output [36:0]\dout_reg[36] ;
  output m_axi_gmem_WVALID;
  output [0:0]E;
  output ap_rst_n_0;
  output [0:0]dout_vld_reg_0;
  output dout_vld_reg_1;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input \last_cnt_reg[1] ;
  input [1:0]Q;
  input \data_buf_reg[31] ;
  input WVALID_Dummy;
  input [4:0]\last_cnt_reg[4] ;
  input m_axi_gmem_WREADY;
  input flying_req_reg;
  input flying_req_reg_0;
  input [36:0]in;
  input req_fifo_valid;
  input rs_req_ready;

  wire [3:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \bus_wide_gen.ready_for_data__0 ;
  wire data_buf;
  wire \data_buf_reg[31] ;
  wire data_en__3;
  wire [36:0]\dout_reg[36] ;
  wire dout_vld_i_1__6_n_0;
  wire [0:0]dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__4_n_0;
  wire empty_n_reg_n_0;
  wire fifo_valid;
  wire flying_req_reg;
  wire flying_req_reg_0;
  wire full_n_i_1__6_n_0;
  wire full_n_i_2__6_n_0;
  wire full_n_reg_0;
  wire [36:0]in;
  wire \last_cnt_reg[1] ;
  wire [4:0]\last_cnt_reg[4] ;
  wire \len_cnt_reg[7] ;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr[1]_i_1__5_n_0 ;
  wire \mOutPtr[2]_i_1__5_n_0 ;
  wire \mOutPtr[3]_i_1__5_n_0 ;
  wire \mOutPtr[4]_i_1__5_n_0 ;
  wire \mOutPtr[4]_i_2__4_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire p_12_in;
  wire p_8_in_0;
  wire pop;
  wire push;
  wire raddr113_out;
  wire \raddr[0]_i_1__3_n_0 ;
  wire \raddr[1]_i_1__4_n_0 ;
  wire \raddr[2]_i_1__4_n_0 ;
  wire \raddr[3]_i_1__4_n_0 ;
  wire \raddr[3]_i_2__4_n_0 ;
  wire [3:0]raddr_reg;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_srl__parameterized6 U_fifo_srl
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .data_en__3(data_en__3),
        .\dout[3]_i_2 (\data_buf_reg[31] ),
        .\dout_reg[0]_0 (empty_n_reg_n_0),
        .\dout_reg[36]_0 (\dout_reg[36] ),
        .\dout_reg[36]_1 (raddr_reg),
        .dout_vld_reg(dout_vld_reg_0),
        .dout_vld_reg_0(dout_vld_reg_1),
        .fifo_valid(fifo_valid),
        .flying_req_reg(flying_req_reg),
        .flying_req_reg_0(flying_req_reg_0),
        .in(in),
        .\last_cnt_reg[1] (full_n_reg_0),
        .\last_cnt_reg[1]_0 (\last_cnt_reg[1] ),
        .\last_cnt_reg[4] (\last_cnt_reg[4] ),
        .\len_cnt_reg[7] (\len_cnt_reg[7] ),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .pop(pop),
        .push(push),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
  LUT4 #(
    .INIT(16'hB0FF)) 
    \bus_wide_gen.data_gen[0].data_buf[15]_i_3 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[1] ),
        .I2(\data_buf_reg[31] ),
        .I3(WVALID_Dummy),
        .O(\bus_wide_gen.ready_for_data__0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h10555555)) 
    \data_buf[31]_i_1 
       (.I0(ap_rst_n),
        .I1(full_n_reg_0),
        .I2(\last_cnt_reg[1] ),
        .I3(\data_buf_reg[31] ),
        .I4(WVALID_Dummy),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hB000FFFF)) 
    \data_buf[31]_i_2 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[1] ),
        .I2(\data_buf_reg[31] ),
        .I3(WVALID_Dummy),
        .I4(ap_rst_n),
        .O(data_buf));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hAEEEEEEE)) 
    dout_vld_i_1__6
       (.I0(empty_n_reg_n_0),
        .I1(fifo_valid),
        .I2(data_en__3),
        .I3(flying_req_reg_0),
        .I4(m_axi_gmem_WREADY),
        .O(dout_vld_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__6_n_0),
        .Q(fifo_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__4_n_0),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(\last_cnt_reg[1] ),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__4
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(full_n_i_2__6_n_0),
        .I2(\last_cnt_reg[1] ),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(full_n_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__6
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \mOutPtr[1]_i_1__5 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(\last_cnt_reg[1] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hE7EEEEEE18111111)) 
    \mOutPtr[2]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(pop),
        .I3(full_n_reg_0),
        .I4(\last_cnt_reg[1] ),
        .I5(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hFE7FFEFE01800101)) 
    \mOutPtr[3]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(pop),
        .I4(push),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \mOutPtr[4]_i_1__5 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[1] ),
        .I2(pop),
        .O(\mOutPtr[4]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__4 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(p_12_in),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[4]_i_3__4 
       (.I0(\last_cnt_reg[1] ),
        .I1(full_n_reg_0),
        .I2(pop),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[1]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[2]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[3]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[4]_i_2__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h80)) 
    m_axi_gmem_WVALID_INST_0
       (.I0(flying_req_reg_0),
        .I1(fifo_valid),
        .I2(data_en__3),
        .O(m_axi_gmem_WVALID));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__3 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA55559555)) 
    \raddr[1]_i_1__4 
       (.I0(raddr_reg[0]),
        .I1(empty_n_reg_n_0),
        .I2(\last_cnt_reg[1] ),
        .I3(full_n_reg_0),
        .I4(pop),
        .I5(raddr_reg[1]),
        .O(\raddr[1]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FF4000BF)) 
    \raddr[2]_i_1__4 
       (.I0(pop),
        .I1(push),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[2]),
        .I5(raddr_reg[1]),
        .O(\raddr[2]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \raddr[3]_i_1__4 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(raddr_reg[2]),
        .I4(p_8_in_0),
        .I5(raddr113_out),
        .O(\raddr[3]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \raddr[3]_i_2__4 
       (.I0(raddr_reg[1]),
        .I1(p_12_in),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[3]),
        .I5(raddr_reg[2]),
        .O(\raddr[3]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \raddr[3]_i_3__3 
       (.I0(pop),
        .I1(\last_cnt_reg[1] ),
        .I2(full_n_reg_0),
        .O(p_8_in_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \raddr[3]_i_4__1 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(\last_cnt_reg[1] ),
        .I3(empty_n_reg_n_0),
        .O(raddr113_out));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__4_n_0 ),
        .D(\raddr[0]_i_1__3_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__4_n_0 ),
        .D(\raddr[1]_i_1__4_n_0 ),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__4_n_0 ),
        .D(\raddr[2]_i_1__4_n_0 ),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__4_n_0 ),
        .D(\raddr[3]_i_2__4_n_0 ),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_mem
   (rnext,
    pop,
    push,
    dout,
    raddr,
    mem_reg_0,
    \bus_wide_gen.ready_for_data__0 ,
    wdata_valid,
    mem_reg_1,
    en_logging_read_reg_315_pp0_iter1_reg,
    icmp_ln38_reg_328_pp0_iter1_reg,
    icmp_ln35_reg_319_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2,
    gmem_WREADY,
    mem_reg_2,
    ap_rst_n,
    ap_clk,
    SR,
    Q,
    DIADI);
  output [4:0]rnext;
  output pop;
  output push;
  output [17:0]dout;
  input [4:0]raddr;
  input mem_reg_0;
  input \bus_wide_gen.ready_for_data__0 ;
  input wdata_valid;
  input mem_reg_1;
  input en_logging_read_reg_315_pp0_iter1_reg;
  input icmp_ln38_reg_328_pp0_iter1_reg;
  input icmp_ln35_reg_319_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter2;
  input gmem_WREADY;
  input mem_reg_2;
  input ap_rst_n;
  input ap_clk;
  input [0:0]SR;
  input [4:0]Q;
  input [0:0]DIADI;

  wire [0:0]DIADI;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire \bus_wide_gen.ready_for_data__0 ;
  wire [17:0]dout;
  wire en_logging_read_reg_315_pp0_iter1_reg;
  wire gmem_WREADY;
  wire icmp_ln35_reg_319_pp0_iter1_reg;
  wire icmp_ln38_reg_328_pp0_iter1_reg;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire mem_reg_i_2_n_0;
  wire pop;
  wire push;
  wire [4:0]raddr;
  wire [4:0]raddr_reg;
  wire [4:0]rnext;
  wire wdata_valid;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-4 {cell *THIS*} {string 5}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "558" *) 
  (* RTL_RAM_NAME = "inst/gmem_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "992" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,raddr_reg,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({DIADI,DIADI,DIADI,DIADI,DIADI,DIADI,DIADI,DIADI,DIADI,DIADI,DIADI,DIADI,DIADI,DIADI,DIADI,DIADI}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(dout[15:0]),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(dout[17:16]),
        .ENARDEN(push),
        .ENBWREN(mem_reg_i_2_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(SR),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    mem_reg_i_1
       (.I0(en_logging_read_reg_315_pp0_iter1_reg),
        .I1(icmp_ln38_reg_328_pp0_iter1_reg),
        .I2(icmp_ln35_reg_319_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(gmem_WREADY),
        .I5(mem_reg_2),
        .O(push));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_i_2
       (.I0(pop),
        .I1(ap_rst_n),
        .O(mem_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'h8F00)) 
    mem_reg_i_3
       (.I0(mem_reg_0),
        .I1(\bus_wide_gen.ready_for_data__0 ),
        .I2(wdata_valid),
        .I3(mem_reg_1),
        .O(pop));
  LUT6 #(
    .INIT(64'h0000FFFF7FFF0000)) 
    \raddr_reg[0]_i_1 
       (.I0(raddr[3]),
        .I1(raddr[4]),
        .I2(raddr[2]),
        .I3(raddr[1]),
        .I4(pop),
        .I5(raddr[0]),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h1555FFFFAAAA0000)) 
    \raddr_reg[1]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[2]),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .I4(pop),
        .I5(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h3777FFFF88880000)) 
    \raddr_reg[2]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .I4(pop),
        .I5(raddr[2]),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h3F7FFFFF80800000)) 
    \raddr_reg[3]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(raddr[4]),
        .I4(pop),
        .I5(raddr[3]),
        .O(rnext[3]));
  LUT6 #(
    .INIT(64'h3FFFFFFF80000000)) 
    \raddr_reg[4]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(raddr[3]),
        .I4(pop),
        .I5(raddr[4]),
        .O(rnext[4]));
  FDRE \raddr_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr_reg[0]),
        .R(1'b0));
  FDRE \raddr_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr_reg[1]),
        .R(1'b0));
  FDRE \raddr_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr_reg[2]),
        .R(1'b0));
  FDRE \raddr_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr_reg[3]),
        .R(1'b0));
  FDRE \raddr_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr_reg[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_read
   (m_axi_gmem_RREADY,
    SR,
    ap_clk,
    m_axi_gmem_RVALID);
  output m_axi_gmem_RREADY;
  input [0:0]SR;
  input ap_clk;
  input m_axi_gmem_RVALID;

  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_reg_slice rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_reg_slice
   (m_axi_gmem_RREADY,
    SR,
    ap_clk,
    m_axi_gmem_RVALID);
  output m_axi_gmem_RREADY;
  input [0:0]SR;
  input ap_clk;
  input m_axi_gmem_RVALID;

  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire [1:1]next__0;
  wire s_ready_t_i_1__1_n_0;
  wire [1:1]state__0;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0),
        .I1(m_axi_gmem_RVALID),
        .I2(m_axi_gmem_RREADY),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s_ready_t_i_1__1
       (.I0(m_axi_gmem_RREADY),
        .I1(state__0),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(m_axi_gmem_RREADY),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "PSDMonitorTop_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_reg_slice__parameterized0
   (s_ready_t_reg_0,
    SR,
    last_sect_reg,
    p_15_in,
    next_req,
    E,
    D,
    Q,
    single_sect__18,
    last_sect_reg_0,
    \data_p1_reg[81]_0 ,
    \data_p1_reg[81]_1 ,
    \data_p1_reg[4]_0 ,
    \data_p1_reg[8]_0 ,
    \data_p1_reg[11]_0 ,
    ap_clk,
    last_sect_reg_1,
    req_handling_reg,
    ap_rst_n,
    tmp_valid,
    \bus_wide_gen.offset_full_n ,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    req_handling_reg_0,
    ost_ctrl_ready,
    \sect_total_buf_reg[19] ,
    AWREADY_Dummy_0,
    \sect_total_buf_reg[19]_0 ,
    \sect_total_buf_reg[19]_1 ,
    \sect_total[19]_i_3_0 ,
    \data_p2_reg[81]_0 ,
    S,
    \sect_total_reg[0] ,
    \sect_total_reg[0]_0 ,
    \data_p2_reg[81]_1 );
  output s_ready_t_reg_0;
  output [0:0]SR;
  output last_sect_reg;
  output p_15_in;
  output next_req;
  output [0:0]E;
  output [51:0]D;
  output [63:0]Q;
  output single_sect__18;
  output last_sect_reg_0;
  output [19:0]\data_p1_reg[81]_0 ;
  output [9:0]\data_p1_reg[81]_1 ;
  output [3:0]\data_p1_reg[4]_0 ;
  output [3:0]\data_p1_reg[8]_0 ;
  output [2:0]\data_p1_reg[11]_0 ;
  input ap_clk;
  input last_sect_reg_1;
  input req_handling_reg;
  input ap_rst_n;
  input tmp_valid;
  input \bus_wide_gen.offset_full_n ;
  input [50:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input req_handling_reg_0;
  input ost_ctrl_ready;
  input \sect_total_buf_reg[19] ;
  input AWREADY_Dummy_0;
  input \sect_total_buf_reg[19]_0 ;
  input \sect_total_buf_reg[19]_1 ;
  input [19:0]\sect_total[19]_i_3_0 ;
  input [64:0]\data_p2_reg[81]_0 ;
  input [2:0]S;
  input [3:0]\sect_total_reg[0] ;
  input [2:0]\sect_total_reg[0]_0 ;
  input [0:0]\data_p2_reg[81]_1 ;

  wire AWREADY_Dummy_0;
  wire [51:0]D;
  wire [0:0]E;
  wire [63:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \beat_len[2]_i_2_n_0 ;
  wire \beat_len_reg[2]_i_1_n_0 ;
  wire \beat_len_reg[2]_i_1_n_1 ;
  wire \beat_len_reg[2]_i_1_n_2 ;
  wire \beat_len_reg[2]_i_1_n_3 ;
  wire \beat_len_reg[6]_i_1_n_0 ;
  wire \beat_len_reg[6]_i_1_n_1 ;
  wire \beat_len_reg[6]_i_1_n_2 ;
  wire \beat_len_reg[6]_i_1_n_3 ;
  wire \beat_len_reg[9]_i_1_n_2 ;
  wire \beat_len_reg[9]_i_1_n_3 ;
  wire \bus_wide_gen.offset_full_n ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_1_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[36]_i_1_n_0 ;
  wire \data_p1[37]_i_1_n_0 ;
  wire \data_p1[38]_i_1_n_0 ;
  wire \data_p1[39]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[40]_i_1_n_0 ;
  wire \data_p1[41]_i_1_n_0 ;
  wire \data_p1[42]_i_1_n_0 ;
  wire \data_p1[43]_i_1_n_0 ;
  wire \data_p1[44]_i_1_n_0 ;
  wire \data_p1[45]_i_1_n_0 ;
  wire \data_p1[46]_i_1_n_0 ;
  wire \data_p1[47]_i_1_n_0 ;
  wire \data_p1[48]_i_1_n_0 ;
  wire \data_p1[49]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[50]_i_1_n_0 ;
  wire \data_p1[51]_i_1_n_0 ;
  wire \data_p1[52]_i_1_n_0 ;
  wire \data_p1[53]_i_1_n_0 ;
  wire \data_p1[54]_i_1_n_0 ;
  wire \data_p1[55]_i_1_n_0 ;
  wire \data_p1[56]_i_1_n_0 ;
  wire \data_p1[57]_i_1_n_0 ;
  wire \data_p1[58]_i_1_n_0 ;
  wire \data_p1[59]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[60]_i_1_n_0 ;
  wire \data_p1[61]_i_1_n_0 ;
  wire \data_p1[62]_i_1_n_0 ;
  wire \data_p1[63]_i_1_n_0 ;
  wire \data_p1[65]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[81]_i_2_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [2:0]\data_p1_reg[11]_0 ;
  wire [3:0]\data_p1_reg[4]_0 ;
  wire [19:0]\data_p1_reg[81]_0 ;
  wire [9:0]\data_p1_reg[81]_1 ;
  wire [3:0]\data_p1_reg[8]_0 ;
  wire [64:0]\data_p2_reg[81]_0 ;
  wire [0:0]\data_p2_reg[81]_1 ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[36] ;
  wire \data_p2_reg_n_0_[37] ;
  wire \data_p2_reg_n_0_[38] ;
  wire \data_p2_reg_n_0_[39] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[40] ;
  wire \data_p2_reg_n_0_[41] ;
  wire \data_p2_reg_n_0_[42] ;
  wire \data_p2_reg_n_0_[43] ;
  wire \data_p2_reg_n_0_[44] ;
  wire \data_p2_reg_n_0_[45] ;
  wire \data_p2_reg_n_0_[46] ;
  wire \data_p2_reg_n_0_[47] ;
  wire \data_p2_reg_n_0_[48] ;
  wire \data_p2_reg_n_0_[49] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[50] ;
  wire \data_p2_reg_n_0_[51] ;
  wire \data_p2_reg_n_0_[52] ;
  wire \data_p2_reg_n_0_[53] ;
  wire \data_p2_reg_n_0_[54] ;
  wire \data_p2_reg_n_0_[55] ;
  wire \data_p2_reg_n_0_[56] ;
  wire \data_p2_reg_n_0_[57] ;
  wire \data_p2_reg_n_0_[58] ;
  wire \data_p2_reg_n_0_[59] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[60] ;
  wire \data_p2_reg_n_0_[61] ;
  wire \data_p2_reg_n_0_[62] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[65] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[81] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire last_sect_reg;
  wire last_sect_reg_0;
  wire last_sect_reg_1;
  wire load_p1;
  wire [1:0]next__0;
  wire next_req;
  wire ost_ctrl_ready;
  wire p_15_in;
  wire [1:1]p_1_in;
  wire req_handling_reg;
  wire req_handling_reg_0;
  wire req_valid;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire [50:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire \sect_total[0]_i_14_n_0 ;
  wire [19:0]\sect_total[19]_i_3_0 ;
  wire \sect_total[19]_i_4_n_0 ;
  wire \sect_total[19]_i_5_n_0 ;
  wire \sect_total[19]_i_6_n_0 ;
  wire \sect_total[19]_i_7_n_0 ;
  wire \sect_total_buf_reg[19] ;
  wire \sect_total_buf_reg[19]_0 ;
  wire \sect_total_buf_reg[19]_1 ;
  wire [3:0]\sect_total_reg[0] ;
  wire [2:0]\sect_total_reg[0]_0 ;
  wire \sect_total_reg[0]_i_1_n_0 ;
  wire \sect_total_reg[0]_i_1_n_1 ;
  wire \sect_total_reg[0]_i_1_n_2 ;
  wire \sect_total_reg[0]_i_1_n_3 ;
  wire \sect_total_reg[0]_i_2_n_0 ;
  wire \sect_total_reg[0]_i_2_n_1 ;
  wire \sect_total_reg[0]_i_2_n_2 ;
  wire \sect_total_reg[0]_i_2_n_3 ;
  wire \sect_total_reg[0]_i_6_n_0 ;
  wire \sect_total_reg[0]_i_6_n_1 ;
  wire \sect_total_reg[0]_i_6_n_2 ;
  wire \sect_total_reg[0]_i_6_n_3 ;
  wire \sect_total_reg[12]_i_1_n_0 ;
  wire \sect_total_reg[12]_i_1_n_1 ;
  wire \sect_total_reg[12]_i_1_n_2 ;
  wire \sect_total_reg[12]_i_1_n_3 ;
  wire \sect_total_reg[16]_i_1_n_0 ;
  wire \sect_total_reg[16]_i_1_n_1 ;
  wire \sect_total_reg[16]_i_1_n_2 ;
  wire \sect_total_reg[16]_i_1_n_3 ;
  wire \sect_total_reg[19]_i_2_n_2 ;
  wire \sect_total_reg[19]_i_2_n_3 ;
  wire \sect_total_reg[4]_i_1_n_0 ;
  wire \sect_total_reg[4]_i_1_n_1 ;
  wire \sect_total_reg[4]_i_1_n_2 ;
  wire \sect_total_reg[4]_i_1_n_3 ;
  wire \sect_total_reg[8]_i_1_n_0 ;
  wire \sect_total_reg[8]_i_1_n_1 ;
  wire \sect_total_reg[8]_i_1_n_2 ;
  wire \sect_total_reg[8]_i_1_n_3 ;
  wire single_sect__18;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire tmp_valid;
  wire [0:0]\NLW_beat_len_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_beat_len_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_beat_len_reg[9]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_sect_total_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sect_total_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_sect_total_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_sect_total_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_sect_total_reg[19]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h000000A200FF0000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(tmp_valid),
        .I1(s_ready_t_reg_0),
        .I2(\bus_wide_gen.offset_full_n ),
        .I3(next_req),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h00009959AAAAC000)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(next_req),
        .I1(tmp_valid),
        .I2(s_ready_t_reg_0),
        .I3(\bus_wide_gen.offset_full_n ),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len[2]_i_2 
       (.I0(p_1_in),
        .I1(Q[0]),
        .O(\beat_len[2]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \beat_len_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\beat_len_reg[2]_i_1_n_0 ,\beat_len_reg[2]_i_1_n_1 ,\beat_len_reg[2]_i_1_n_2 ,\beat_len_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in}),
        .O({\data_p1_reg[81]_1 [2:0],\NLW_beat_len_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({Q[63],Q[63],Q[63],\beat_len[2]_i_2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \beat_len_reg[6]_i_1 
       (.CI(\beat_len_reg[2]_i_1_n_0 ),
        .CO({\beat_len_reg[6]_i_1_n_0 ,\beat_len_reg[6]_i_1_n_1 ,\beat_len_reg[6]_i_1_n_2 ,\beat_len_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_1 [6:3]),
        .S({Q[63],Q[63],Q[63],Q[63]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \beat_len_reg[9]_i_1 
       (.CI(\beat_len_reg[6]_i_1_n_0 ),
        .CO({\NLW_beat_len_reg[9]_i_1_CO_UNCONNECTED [3:2],\beat_len_reg[9]_i_1_n_2 ,\beat_len_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_beat_len_reg[9]_i_1_O_UNCONNECTED [3],\data_p1_reg[81]_1 [9:7]}),
        .S({1'b0,Q[63],Q[63],Q[63]}));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [9]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [10]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [11]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [12]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [13]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [14]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [15]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [16]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [17]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [18]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [0]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [19]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [20]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [21]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [22]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [23]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [24]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [25]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [26]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [27]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [28]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [1]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [29]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [30]),
        .O(\data_p1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [31]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg_n_0_[33] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [32]),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg_n_0_[34] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [33]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1 
       (.I0(\data_p2_reg_n_0_[35] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [34]),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1 
       (.I0(\data_p2_reg_n_0_[36] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [35]),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg_n_0_[37] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [36]),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg_n_0_[38] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [37]),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1 
       (.I0(\data_p2_reg_n_0_[39] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [38]),
        .O(\data_p1[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [2]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1 
       (.I0(\data_p2_reg_n_0_[40] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [39]),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1 
       (.I0(\data_p2_reg_n_0_[41] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [40]),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1 
       (.I0(\data_p2_reg_n_0_[42] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [41]),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1 
       (.I0(\data_p2_reg_n_0_[43] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [42]),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1 
       (.I0(\data_p2_reg_n_0_[44] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [43]),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1 
       (.I0(\data_p2_reg_n_0_[45] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [44]),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1 
       (.I0(\data_p2_reg_n_0_[46] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [45]),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1 
       (.I0(\data_p2_reg_n_0_[47] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [46]),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1 
       (.I0(\data_p2_reg_n_0_[48] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [47]),
        .O(\data_p1[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1 
       (.I0(\data_p2_reg_n_0_[49] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [48]),
        .O(\data_p1[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [3]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1 
       (.I0(\data_p2_reg_n_0_[50] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [49]),
        .O(\data_p1[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1 
       (.I0(\data_p2_reg_n_0_[51] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [50]),
        .O(\data_p1[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1 
       (.I0(\data_p2_reg_n_0_[52] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [51]),
        .O(\data_p1[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1 
       (.I0(\data_p2_reg_n_0_[53] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [52]),
        .O(\data_p1[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1 
       (.I0(\data_p2_reg_n_0_[54] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [53]),
        .O(\data_p1[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1 
       (.I0(\data_p2_reg_n_0_[55] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [54]),
        .O(\data_p1[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1 
       (.I0(\data_p2_reg_n_0_[56] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [55]),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1 
       (.I0(\data_p2_reg_n_0_[57] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [56]),
        .O(\data_p1[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1 
       (.I0(\data_p2_reg_n_0_[58] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [57]),
        .O(\data_p1[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1 
       (.I0(\data_p2_reg_n_0_[59] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [58]),
        .O(\data_p1[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [4]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1 
       (.I0(\data_p2_reg_n_0_[60] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [59]),
        .O(\data_p1[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1 
       (.I0(\data_p2_reg_n_0_[61] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [60]),
        .O(\data_p1[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1 
       (.I0(\data_p2_reg_n_0_[62] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [61]),
        .O(\data_p1[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_1 
       (.I0(\data_p2_reg_n_0_[63] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [62]),
        .O(\data_p1[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[65]_i_1 
       (.I0(\data_p2_reg_n_0_[65] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [63]),
        .O(\data_p1[65]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [5]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [6]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008808AAAACC0C)) 
    \data_p1[81]_i_1 
       (.I0(next_req),
        .I1(tmp_valid),
        .I2(s_ready_t_reg_0),
        .I3(\bus_wide_gen.offset_full_n ),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[81]_i_2 
       (.I0(\data_p2_reg_n_0_[81] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [64]),
        .O(\data_p1[81]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [7]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [8]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_0 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_0 ),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_0 ),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_0 ),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_0 ),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_0 ),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_0 ),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_0 ),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_0 ),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_0 ),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_0 ),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_0 ),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_0 ),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_0 ),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_0 ),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_0 ),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_0 ),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_0 ),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_0 ),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_0 ),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_0 ),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_0 ),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_0 ),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_0 ),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_0 ),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_1_n_0 ),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \data_p1_reg[65] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[65]_i_1_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_p1_reg[81] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[81]_i_2_n_0 ),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [9]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [10]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [11]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [12]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [13]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [14]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [15]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [16]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [17]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [18]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [0]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [19]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [20]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [21]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [22]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [23]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [24]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [25]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [26]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [27]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [28]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [1]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [29]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [30]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [31]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [32]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [33]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [34]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [35]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [36]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [37]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [38]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [2]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [39]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [40]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [41]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [42]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [43]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [44]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [45]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [46]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [47]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [48]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [3]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [49]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [50]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [51]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [52]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [53]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [54]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [55]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [56]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [57]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [58]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [4]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [59]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [60]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [61]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [62]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[65] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [63]),
        .Q(\data_p2_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [5]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [6]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[81] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [64]),
        .Q(\data_p2_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [7]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [8]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[63]),
        .O(\data_p1_reg[8]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_2
       (.I0(Q[6]),
        .I1(Q[63]),
        .O(\data_p1_reg[8]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[63]),
        .O(\data_p1_reg[8]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[63]),
        .O(\data_p1_reg[8]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__1_i_1
       (.I0(Q[10]),
        .I1(Q[63]),
        .O(\data_p1_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__1_i_2
       (.I0(Q[9]),
        .I1(Q[63]),
        .O(\data_p1_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__1_i_3
       (.I0(Q[8]),
        .I1(Q[63]),
        .O(\data_p1_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_1
       (.I0(Q[3]),
        .I1(Q[63]),
        .O(\data_p1_reg[4]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_2
       (.I0(Q[2]),
        .I1(Q[63]),
        .O(\data_p1_reg[4]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_3
       (.I0(Q[1]),
        .I1(Q[63]),
        .O(\data_p1_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_4
       (.I0(Q[0]),
        .I1(p_1_in),
        .O(\data_p1_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0000B800)) 
    last_sect_i_1
       (.I0(last_sect_reg_1),
        .I1(p_15_in),
        .I2(req_handling_reg),
        .I3(ap_rst_n),
        .I4(next_req),
        .O(last_sect_reg));
  LUT6 #(
    .INIT(64'hFFFFFF57FFFF0000)) 
    req_handling_i_1
       (.I0(p_15_in),
        .I1(req_handling_reg),
        .I2(single_sect__18),
        .I3(req_valid),
        .I4(next_req),
        .I5(req_handling_reg_0),
        .O(last_sect_reg_0));
  LUT6 #(
    .INIT(64'hCCCCFFCCCC4CFFFF)) 
    s_ready_t_i_1
       (.I0(tmp_valid),
        .I1(s_ready_t_reg_0),
        .I2(\bus_wide_gen.offset_full_n ),
        .I3(next_req),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[11]),
        .I1(next_req),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[21]),
        .I1(next_req),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[22]),
        .I1(next_req),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[23]),
        .I1(next_req),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[24]),
        .I1(next_req),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[25]),
        .I1(next_req),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[26]),
        .I1(next_req),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[27]),
        .I1(next_req),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(Q[28]),
        .I1(next_req),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[29]),
        .I1(next_req),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_1 
       (.I0(Q[30]),
        .I1(next_req),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[12]),
        .I1(next_req),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[20]_i_1 
       (.I0(Q[31]),
        .I1(next_req),
        .I2(sect_cnt0[19]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[21]_i_1 
       (.I0(Q[32]),
        .I1(next_req),
        .I2(sect_cnt0[20]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[22]_i_1 
       (.I0(Q[33]),
        .I1(next_req),
        .I2(sect_cnt0[21]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[23]_i_1 
       (.I0(Q[34]),
        .I1(next_req),
        .I2(sect_cnt0[22]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[24]_i_1 
       (.I0(Q[35]),
        .I1(next_req),
        .I2(sect_cnt0[23]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[25]_i_1 
       (.I0(Q[36]),
        .I1(next_req),
        .I2(sect_cnt0[24]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[26]_i_1 
       (.I0(Q[37]),
        .I1(next_req),
        .I2(sect_cnt0[25]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[27]_i_1 
       (.I0(Q[38]),
        .I1(next_req),
        .I2(sect_cnt0[26]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[28]_i_1 
       (.I0(Q[39]),
        .I1(next_req),
        .I2(sect_cnt0[27]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[29]_i_1 
       (.I0(Q[40]),
        .I1(next_req),
        .I2(sect_cnt0[28]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[13]),
        .I1(next_req),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[30]_i_1 
       (.I0(Q[41]),
        .I1(next_req),
        .I2(sect_cnt0[29]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[31]_i_1 
       (.I0(Q[42]),
        .I1(next_req),
        .I2(sect_cnt0[30]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[32]_i_1 
       (.I0(Q[43]),
        .I1(next_req),
        .I2(sect_cnt0[31]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[33]_i_1 
       (.I0(Q[44]),
        .I1(next_req),
        .I2(sect_cnt0[32]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[34]_i_1 
       (.I0(Q[45]),
        .I1(next_req),
        .I2(sect_cnt0[33]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[35]_i_1 
       (.I0(Q[46]),
        .I1(next_req),
        .I2(sect_cnt0[34]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[36]_i_1 
       (.I0(Q[47]),
        .I1(next_req),
        .I2(sect_cnt0[35]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[37]_i_1 
       (.I0(Q[48]),
        .I1(next_req),
        .I2(sect_cnt0[36]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[38]_i_1 
       (.I0(Q[49]),
        .I1(next_req),
        .I2(sect_cnt0[37]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[39]_i_1 
       (.I0(Q[50]),
        .I1(next_req),
        .I2(sect_cnt0[38]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(Q[14]),
        .I1(next_req),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[40]_i_1 
       (.I0(Q[51]),
        .I1(next_req),
        .I2(sect_cnt0[39]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[41]_i_1 
       (.I0(Q[52]),
        .I1(next_req),
        .I2(sect_cnt0[40]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[42]_i_1 
       (.I0(Q[53]),
        .I1(next_req),
        .I2(sect_cnt0[41]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[43]_i_1 
       (.I0(Q[54]),
        .I1(next_req),
        .I2(sect_cnt0[42]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[44]_i_1 
       (.I0(Q[55]),
        .I1(next_req),
        .I2(sect_cnt0[43]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[45]_i_1 
       (.I0(Q[56]),
        .I1(next_req),
        .I2(sect_cnt0[44]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[46]_i_1 
       (.I0(Q[57]),
        .I1(next_req),
        .I2(sect_cnt0[45]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[47]_i_1 
       (.I0(Q[58]),
        .I1(next_req),
        .I2(sect_cnt0[46]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[48]_i_1 
       (.I0(Q[59]),
        .I1(next_req),
        .I2(sect_cnt0[47]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[49]_i_1 
       (.I0(Q[60]),
        .I1(next_req),
        .I2(sect_cnt0[48]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[15]),
        .I1(next_req),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[50]_i_1 
       (.I0(Q[61]),
        .I1(next_req),
        .I2(sect_cnt0[49]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sect_cnt[51]_i_1 
       (.I0(next_req),
        .I1(p_15_in),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[51]_i_2 
       (.I0(Q[62]),
        .I1(next_req),
        .I2(sect_cnt0[50]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[16]),
        .I1(next_req),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(Q[17]),
        .I1(next_req),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(Q[18]),
        .I1(next_req),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(Q[19]),
        .I1(next_req),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(Q[20]),
        .I1(next_req),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hA200FFFF00000000)) 
    \sect_len_buf[3]_i_1 
       (.I0(ost_ctrl_ready),
        .I1(\sect_total_buf_reg[19] ),
        .I2(AWREADY_Dummy_0),
        .I3(\sect_total_buf_reg[19]_0 ),
        .I4(\sect_total_buf_reg[19]_1 ),
        .I5(req_handling_reg_0),
        .O(p_15_in));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[0]_i_14 
       (.I0(p_1_in),
        .I1(Q[0]),
        .O(\sect_total[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \sect_total[19]_i_1 
       (.I0(p_15_in),
        .I1(req_handling_reg),
        .I2(single_sect__18),
        .I3(req_handling_reg_0),
        .I4(req_valid),
        .O(next_req));
  LUT4 #(
    .INIT(16'h8000)) 
    \sect_total[19]_i_3 
       (.I0(\sect_total[19]_i_4_n_0 ),
        .I1(\sect_total[19]_i_5_n_0 ),
        .I2(\sect_total[19]_i_6_n_0 ),
        .I3(\sect_total[19]_i_7_n_0 ),
        .O(single_sect__18));
  LUT4 #(
    .INIT(16'h0001)) 
    \sect_total[19]_i_4 
       (.I0(\sect_total[19]_i_3_0 [1]),
        .I1(\sect_total[19]_i_3_0 [0]),
        .I2(\sect_total[19]_i_3_0 [3]),
        .I3(\sect_total[19]_i_3_0 [2]),
        .O(\sect_total[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sect_total[19]_i_5 
       (.I0(\sect_total[19]_i_3_0 [4]),
        .I1(\sect_total[19]_i_3_0 [5]),
        .I2(\sect_total[19]_i_3_0 [6]),
        .I3(\sect_total[19]_i_3_0 [7]),
        .I4(\sect_total[19]_i_3_0 [9]),
        .I5(\sect_total[19]_i_3_0 [8]),
        .O(\sect_total[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sect_total[19]_i_6 
       (.I0(\sect_total[19]_i_3_0 [11]),
        .I1(\sect_total[19]_i_3_0 [10]),
        .I2(\sect_total[19]_i_3_0 [13]),
        .I3(\sect_total[19]_i_3_0 [12]),
        .O(\sect_total[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sect_total[19]_i_7 
       (.I0(\sect_total[19]_i_3_0 [14]),
        .I1(\sect_total[19]_i_3_0 [15]),
        .I2(\sect_total[19]_i_3_0 [16]),
        .I3(\sect_total[19]_i_3_0 [17]),
        .I4(\sect_total[19]_i_3_0 [19]),
        .I5(\sect_total[19]_i_3_0 [18]),
        .O(\sect_total[19]_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[0]_i_1 
       (.CI(\sect_total_reg[0]_i_2_n_0 ),
        .CO({\sect_total_reg[0]_i_1_n_0 ,\sect_total_reg[0]_i_1_n_1 ,\sect_total_reg[0]_i_1_n_2 ,\sect_total_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[63],Q[63],Q[63]}),
        .O({\data_p1_reg[81]_0 [0],\NLW_sect_total_reg[0]_i_1_O_UNCONNECTED [2:0]}),
        .S({Q[63],\sect_total_reg[0]_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[0]_i_2 
       (.CI(\sect_total_reg[0]_i_6_n_0 ),
        .CO({\sect_total_reg[0]_i_2_n_0 ,\sect_total_reg[0]_i_2_n_1 ,\sect_total_reg[0]_i_2_n_2 ,\sect_total_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[63],Q[63],Q[63],Q[63]}),
        .O(\NLW_sect_total_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S(\sect_total_reg[0] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\sect_total_reg[0]_i_6_n_0 ,\sect_total_reg[0]_i_6_n_1 ,\sect_total_reg[0]_i_6_n_2 ,\sect_total_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[63],Q[63],Q[63],p_1_in}),
        .O(\NLW_sect_total_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({S,\sect_total[0]_i_14_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[12]_i_1 
       (.CI(\sect_total_reg[8]_i_1_n_0 ),
        .CO({\sect_total_reg[12]_i_1_n_0 ,\sect_total_reg[12]_i_1_n_1 ,\sect_total_reg[12]_i_1_n_2 ,\sect_total_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [12:9]),
        .S({Q[63],Q[63],Q[63],Q[63]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[16]_i_1 
       (.CI(\sect_total_reg[12]_i_1_n_0 ),
        .CO({\sect_total_reg[16]_i_1_n_0 ,\sect_total_reg[16]_i_1_n_1 ,\sect_total_reg[16]_i_1_n_2 ,\sect_total_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [16:13]),
        .S({Q[63],Q[63],Q[63],Q[63]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[19]_i_2 
       (.CI(\sect_total_reg[16]_i_1_n_0 ),
        .CO({\NLW_sect_total_reg[19]_i_2_CO_UNCONNECTED [3:2],\sect_total_reg[19]_i_2_n_2 ,\sect_total_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_total_reg[19]_i_2_O_UNCONNECTED [3],\data_p1_reg[81]_0 [19:17]}),
        .S({1'b0,Q[63],Q[63],Q[63]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[4]_i_1 
       (.CI(\sect_total_reg[0]_i_1_n_0 ),
        .CO({\sect_total_reg[4]_i_1_n_0 ,\sect_total_reg[4]_i_1_n_1 ,\sect_total_reg[4]_i_1_n_2 ,\sect_total_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [4:1]),
        .S({Q[63],Q[63],Q[63],Q[63]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[8]_i_1 
       (.CI(\sect_total_reg[4]_i_1_n_0 ),
        .CO({\sect_total_reg[8]_i_1_n_0 ,\sect_total_reg[8]_i_1_n_1 ,\sect_total_reg[8]_i_1_n_2 ,\sect_total_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [8:5]),
        .S({Q[63],Q[63],Q[63],Q[63]}));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'hF7F777F7A0000000)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(next_req),
        .I2(tmp_valid),
        .I3(s_ready_t_reg_0),
        .I4(\bus_wide_gen.offset_full_n ),
        .I5(req_valid),
        .O(\state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF5FDF5F5FDFDFDFD)) 
    \state[1]_i_1 
       (.I0(req_valid),
        .I1(state),
        .I2(next_req),
        .I3(\bus_wide_gen.offset_full_n ),
        .I4(s_ready_t_reg_0),
        .I5(tmp_valid),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(req_valid),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "PSDMonitorTop_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_reg_slice__parameterized1
   (rs_req_ready,
    \last_cnt_reg[2] ,
    m_axi_gmem_AWVALID,
    \data_p1_reg[67]_0 ,
    SR,
    ap_clk,
    Q,
    \state[0]_i_3 ,
    D,
    req_en__0,
    req_fifo_valid,
    m_axi_gmem_AWREADY,
    E);
  output rs_req_ready;
  output \last_cnt_reg[2] ;
  output m_axi_gmem_AWVALID;
  output [65:0]\data_p1_reg[67]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [3:0]Q;
  input \state[0]_i_3 ;
  input [65:0]D;
  input req_en__0;
  input req_fifo_valid;
  input m_axi_gmem_AWREADY;
  input [0:0]E;

  wire [65:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \data_p1[10]_i_1__1_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[30]_i_1__0_n_0 ;
  wire \data_p1[31]_i_1__0_n_0 ;
  wire \data_p1[32]_i_1__0_n_0 ;
  wire \data_p1[33]_i_1__0_n_0 ;
  wire \data_p1[34]_i_1__0_n_0 ;
  wire \data_p1[35]_i_1__0_n_0 ;
  wire \data_p1[36]_i_1__0_n_0 ;
  wire \data_p1[37]_i_1__0_n_0 ;
  wire \data_p1[38]_i_1__0_n_0 ;
  wire \data_p1[39]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[40]_i_1__0_n_0 ;
  wire \data_p1[41]_i_1__0_n_0 ;
  wire \data_p1[42]_i_1__0_n_0 ;
  wire \data_p1[43]_i_1__0_n_0 ;
  wire \data_p1[44]_i_1__0_n_0 ;
  wire \data_p1[45]_i_1__0_n_0 ;
  wire \data_p1[46]_i_1__0_n_0 ;
  wire \data_p1[47]_i_1__0_n_0 ;
  wire \data_p1[48]_i_1__0_n_0 ;
  wire \data_p1[49]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[50]_i_1__0_n_0 ;
  wire \data_p1[51]_i_1__0_n_0 ;
  wire \data_p1[52]_i_1__0_n_0 ;
  wire \data_p1[53]_i_1__0_n_0 ;
  wire \data_p1[54]_i_1__0_n_0 ;
  wire \data_p1[55]_i_1__0_n_0 ;
  wire \data_p1[56]_i_1__0_n_0 ;
  wire \data_p1[57]_i_1__0_n_0 ;
  wire \data_p1[58]_i_1__0_n_0 ;
  wire \data_p1[59]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[60]_i_1__0_n_0 ;
  wire \data_p1[61]_i_1__0_n_0 ;
  wire \data_p1[62]_i_1__0_n_0 ;
  wire \data_p1[63]_i_2_n_0 ;
  wire \data_p1[64]_i_1_n_0 ;
  wire \data_p1[65]_i_1__0_n_0 ;
  wire \data_p1[66]_i_1_n_0 ;
  wire \data_p1[67]_i_1_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [65:0]\data_p1_reg[67]_0 ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[36] ;
  wire \data_p2_reg_n_0_[37] ;
  wire \data_p2_reg_n_0_[38] ;
  wire \data_p2_reg_n_0_[39] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[40] ;
  wire \data_p2_reg_n_0_[41] ;
  wire \data_p2_reg_n_0_[42] ;
  wire \data_p2_reg_n_0_[43] ;
  wire \data_p2_reg_n_0_[44] ;
  wire \data_p2_reg_n_0_[45] ;
  wire \data_p2_reg_n_0_[46] ;
  wire \data_p2_reg_n_0_[47] ;
  wire \data_p2_reg_n_0_[48] ;
  wire \data_p2_reg_n_0_[49] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[50] ;
  wire \data_p2_reg_n_0_[51] ;
  wire \data_p2_reg_n_0_[52] ;
  wire \data_p2_reg_n_0_[53] ;
  wire \data_p2_reg_n_0_[54] ;
  wire \data_p2_reg_n_0_[55] ;
  wire \data_p2_reg_n_0_[56] ;
  wire \data_p2_reg_n_0_[57] ;
  wire \data_p2_reg_n_0_[58] ;
  wire \data_p2_reg_n_0_[59] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[60] ;
  wire \data_p2_reg_n_0_[61] ;
  wire \data_p2_reg_n_0_[62] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[64] ;
  wire \data_p2_reg_n_0_[65] ;
  wire \data_p2_reg_n_0_[66] ;
  wire \data_p2_reg_n_0_[67] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire \last_cnt_reg[2] ;
  wire load_p1;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire [1:0]next__0;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;
  wire s_ready_t_i_1__2_n_0;
  wire [1:1]state;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3 ;
  wire \state[1]_i_1__2_n_0 ;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h00080F00)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_gmem_AWREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h00008877FF008080)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .I3(m_axi_gmem_AWREADY),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[8]),
        .O(\data_p1[10]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[9]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[10]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[11]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[12]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[13]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[14]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[15]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[16]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[17]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[18]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[19]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[20]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[21]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[22]),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[23]),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[24]),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[25]),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[26]),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[27]),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[0]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[28]),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1__0 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[29]),
        .O(\data_p1[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1__0 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[30]),
        .O(\data_p1[32]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1__0 
       (.I0(\data_p2_reg_n_0_[33] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[31]),
        .O(\data_p1[33]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__0 
       (.I0(\data_p2_reg_n_0_[34] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[32]),
        .O(\data_p1[34]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1__0 
       (.I0(\data_p2_reg_n_0_[35] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[33]),
        .O(\data_p1[35]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1__0 
       (.I0(\data_p2_reg_n_0_[36] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[34]),
        .O(\data_p1[36]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1__0 
       (.I0(\data_p2_reg_n_0_[37] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[35]),
        .O(\data_p1[37]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1__0 
       (.I0(\data_p2_reg_n_0_[38] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[36]),
        .O(\data_p1[38]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1__0 
       (.I0(\data_p2_reg_n_0_[39] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[37]),
        .O(\data_p1[39]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[1]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1__0 
       (.I0(\data_p2_reg_n_0_[40] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[38]),
        .O(\data_p1[40]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1__0 
       (.I0(\data_p2_reg_n_0_[41] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[39]),
        .O(\data_p1[41]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1__0 
       (.I0(\data_p2_reg_n_0_[42] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[40]),
        .O(\data_p1[42]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1__0 
       (.I0(\data_p2_reg_n_0_[43] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[41]),
        .O(\data_p1[43]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1__0 
       (.I0(\data_p2_reg_n_0_[44] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[42]),
        .O(\data_p1[44]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1__0 
       (.I0(\data_p2_reg_n_0_[45] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[43]),
        .O(\data_p1[45]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1__0 
       (.I0(\data_p2_reg_n_0_[46] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[44]),
        .O(\data_p1[46]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1__0 
       (.I0(\data_p2_reg_n_0_[47] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[45]),
        .O(\data_p1[47]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1__0 
       (.I0(\data_p2_reg_n_0_[48] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[46]),
        .O(\data_p1[48]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1__0 
       (.I0(\data_p2_reg_n_0_[49] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[47]),
        .O(\data_p1[49]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[2]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1__0 
       (.I0(\data_p2_reg_n_0_[50] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[48]),
        .O(\data_p1[50]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1__0 
       (.I0(\data_p2_reg_n_0_[51] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[49]),
        .O(\data_p1[51]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1__0 
       (.I0(\data_p2_reg_n_0_[52] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[50]),
        .O(\data_p1[52]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1__0 
       (.I0(\data_p2_reg_n_0_[53] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[51]),
        .O(\data_p1[53]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1__0 
       (.I0(\data_p2_reg_n_0_[54] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[52]),
        .O(\data_p1[54]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1__0 
       (.I0(\data_p2_reg_n_0_[55] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[53]),
        .O(\data_p1[55]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1__0 
       (.I0(\data_p2_reg_n_0_[56] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[54]),
        .O(\data_p1[56]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1__0 
       (.I0(\data_p2_reg_n_0_[57] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[55]),
        .O(\data_p1[57]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1__0 
       (.I0(\data_p2_reg_n_0_[58] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[56]),
        .O(\data_p1[58]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1__0 
       (.I0(\data_p2_reg_n_0_[59] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[57]),
        .O(\data_p1[59]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[3]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1__0 
       (.I0(\data_p2_reg_n_0_[60] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[58]),
        .O(\data_p1[60]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1__0 
       (.I0(\data_p2_reg_n_0_[61] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[59]),
        .O(\data_p1[61]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1__0 
       (.I0(\data_p2_reg_n_0_[62] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[60]),
        .O(\data_p1[62]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h08F80008)) 
    \data_p1[63]_i_1__0 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(m_axi_gmem_AWREADY),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_2 
       (.I0(\data_p2_reg_n_0_[63] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[61]),
        .O(\data_p1[63]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[64]_i_1 
       (.I0(\data_p2_reg_n_0_[64] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[62]),
        .O(\data_p1[64]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[65]_i_1__0 
       (.I0(\data_p2_reg_n_0_[65] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[63]),
        .O(\data_p1[65]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[66]_i_1 
       (.I0(\data_p2_reg_n_0_[66] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[64]),
        .O(\data_p1[66]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[67]_i_1 
       (.I0(\data_p2_reg_n_0_[67] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[65]),
        .O(\data_p1[67]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[4]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[5]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[6]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[7]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__1_n_0 ),
        .Q(\data_p1_reg[67]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [9]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [48]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [58]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_0 ),
        .Q(\data_p1_reg[67]_0 [61]),
        .R(1'b0));
  FDRE \data_p1_reg[64] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[64]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [62]),
        .R(1'b0));
  FDRE \data_p1_reg[65] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[65]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [63]),
        .R(1'b0));
  FDRE \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[66]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [64]),
        .R(1'b0));
  FDRE \data_p1_reg[67] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[67]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [65]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [7]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(D[33]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(D[34]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(D[35]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(D[36]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(D[37]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(D[38]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(D[39]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(D[40]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(D[41]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(D[42]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(D[43]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(D[44]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(D[45]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(D[46]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(D[47]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(D[48]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(D[49]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(D[50]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(D[51]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(D[52]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(D[53]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(D[54]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(D[55]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(D[56]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(D[57]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(D[58]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(D[59]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(D[60]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(D[61]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[64] 
       (.C(ap_clk),
        .CE(E),
        .D(D[62]),
        .Q(\data_p2_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \data_p2_reg[65] 
       (.C(ap_clk),
        .CE(E),
        .D(D[63]),
        .Q(\data_p2_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(E),
        .D(D[64]),
        .Q(\data_p2_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(E),
        .D(D[65]),
        .Q(\data_p2_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF00FFF0F700FFFF)) 
    s_ready_t_i_1__2
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_gmem_AWREADY),
        .I3(rs_req_ready),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(s_ready_t_i_1__2_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__2_n_0),
        .Q(rs_req_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'h8F8FFFFF80008000)) 
    \state[0]_i_2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(state),
        .I3(rs_req_ready),
        .I4(m_axi_gmem_AWREADY),
        .I5(m_axi_gmem_AWVALID),
        .O(\state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \state[0]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\state[0]_i_3 ),
        .O(\last_cnt_reg[2] ));
  LUT5 #(
    .INIT(32'hFFFF7F0F)) 
    \state[1]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_gmem_AWVALID),
        .I3(state),
        .I4(m_axi_gmem_AWREADY),
        .O(\state[1]_i_1__2_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_2_n_0 ),
        .Q(m_axi_gmem_AWVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "PSDMonitorTop_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_reg_slice__parameterized2
   (s_ready_t_reg_0,
    Q,
    SR,
    ap_clk,
    p_4_in,
    m_axi_gmem_BVALID);
  output s_ready_t_reg_0;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input p_4_in;
  input m_axi_gmem_BVALID;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_gmem_BVALID;
  wire [1:0]next__0;
  wire p_4_in;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__2_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(m_axi_gmem_BVALID),
        .I1(p_4_in),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00C3CCA0)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(s_ready_t_reg_0),
        .I1(p_4_in),
        .I2(m_axi_gmem_BVALID),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hAAFAA2FF)) 
    s_ready_t_i_1__0
       (.I0(s_ready_t_reg_0),
        .I1(m_axi_gmem_BVALID),
        .I2(p_4_in),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1__2 
       (.I0(state),
        .I1(s_ready_t_reg_0),
        .I2(p_4_in),
        .I3(m_axi_gmem_BVALID),
        .I4(Q),
        .O(\state[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hF5FD)) 
    \state[1]_i_1__1 
       (.I0(Q),
        .I1(state),
        .I2(p_4_in),
        .I3(m_axi_gmem_BVALID),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__2_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_srl
   (pop,
    \bus_wide_gen.offset_valid_reg ,
    push_0,
    push,
    \dout_reg[31]_0 ,
    Q,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    \dout_reg[0]_2 ,
    \dout_reg[0]_3 ,
    \dout_reg[0]_4 ,
    \dout_reg[0]_5 ,
    \bus_wide_gen.len_cnt_buf_reg[29] ,
    \dout_reg[31]_1 ,
    \dout_reg[31]_2 ,
    AWREADY_Dummy,
    wreq_valid,
    wrsp_ready,
    \dout_reg[31]_3 ,
    \dout_reg[31]_4 ,
    ap_clk,
    SR);
  output pop;
  output \bus_wide_gen.offset_valid_reg ;
  output push_0;
  output push;
  output [31:0]\dout_reg[31]_0 ;
  input [1:0]Q;
  input \dout_reg[0]_0 ;
  input \dout_reg[0]_1 ;
  input \dout_reg[0]_2 ;
  input \dout_reg[0]_3 ;
  input \dout_reg[0]_4 ;
  input \dout_reg[0]_5 ;
  input [0:0]\bus_wide_gen.len_cnt_buf_reg[29] ;
  input \dout_reg[31]_1 ;
  input \dout_reg[31]_2 ;
  input AWREADY_Dummy;
  input wreq_valid;
  input wrsp_ready;
  input [0:0]\dout_reg[31]_3 ;
  input [3:0]\dout_reg[31]_4 ;
  input ap_clk;
  input [0:0]SR;

  wire AWREADY_Dummy;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [0:0]\bus_wide_gen.len_cnt_buf_reg[29] ;
  wire \bus_wide_gen.offset_valid_reg ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[0]_2 ;
  wire \dout_reg[0]_3 ;
  wire \dout_reg[0]_4 ;
  wire \dout_reg[0]_5 ;
  wire [31:0]\dout_reg[31]_0 ;
  wire \dout_reg[31]_1 ;
  wire \dout_reg[31]_2 ;
  wire [0:0]\dout_reg[31]_3 ;
  wire [3:0]\dout_reg[31]_4 ;
  wire \mem_reg[14][0]_srl15_i_2_n_0 ;
  wire \mem_reg[14][0]_srl15_i_2_n_1 ;
  wire \mem_reg[14][0]_srl15_i_2_n_2 ;
  wire \mem_reg[14][0]_srl15_i_2_n_3 ;
  wire \mem_reg[14][0]_srl15_i_2_n_4 ;
  wire \mem_reg[14][0]_srl15_i_2_n_5 ;
  wire \mem_reg[14][0]_srl15_i_2_n_6 ;
  wire \mem_reg[14][0]_srl15_i_3_n_0 ;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][10]_srl15_n_0 ;
  wire \mem_reg[14][11]_srl15_i_1_n_0 ;
  wire \mem_reg[14][11]_srl15_i_1_n_1 ;
  wire \mem_reg[14][11]_srl15_i_1_n_2 ;
  wire \mem_reg[14][11]_srl15_i_1_n_3 ;
  wire \mem_reg[14][11]_srl15_i_1_n_4 ;
  wire \mem_reg[14][11]_srl15_i_1_n_5 ;
  wire \mem_reg[14][11]_srl15_i_1_n_6 ;
  wire \mem_reg[14][11]_srl15_i_1_n_7 ;
  wire \mem_reg[14][11]_srl15_n_0 ;
  wire \mem_reg[14][12]_srl15_n_0 ;
  wire \mem_reg[14][13]_srl15_n_0 ;
  wire \mem_reg[14][14]_srl15_n_0 ;
  wire \mem_reg[14][15]_srl15_i_1_n_0 ;
  wire \mem_reg[14][15]_srl15_i_1_n_1 ;
  wire \mem_reg[14][15]_srl15_i_1_n_2 ;
  wire \mem_reg[14][15]_srl15_i_1_n_3 ;
  wire \mem_reg[14][15]_srl15_i_1_n_4 ;
  wire \mem_reg[14][15]_srl15_i_1_n_5 ;
  wire \mem_reg[14][15]_srl15_i_1_n_6 ;
  wire \mem_reg[14][15]_srl15_i_1_n_7 ;
  wire \mem_reg[14][15]_srl15_n_0 ;
  wire \mem_reg[14][16]_srl15_n_0 ;
  wire \mem_reg[14][17]_srl15_n_0 ;
  wire \mem_reg[14][18]_srl15_n_0 ;
  wire \mem_reg[14][19]_srl15_i_1_n_0 ;
  wire \mem_reg[14][19]_srl15_i_1_n_1 ;
  wire \mem_reg[14][19]_srl15_i_1_n_2 ;
  wire \mem_reg[14][19]_srl15_i_1_n_3 ;
  wire \mem_reg[14][19]_srl15_i_1_n_4 ;
  wire \mem_reg[14][19]_srl15_i_1_n_5 ;
  wire \mem_reg[14][19]_srl15_i_1_n_6 ;
  wire \mem_reg[14][19]_srl15_i_1_n_7 ;
  wire \mem_reg[14][19]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire \mem_reg[14][20]_srl15_n_0 ;
  wire \mem_reg[14][21]_srl15_n_0 ;
  wire \mem_reg[14][22]_srl15_n_0 ;
  wire \mem_reg[14][23]_srl15_i_1_n_0 ;
  wire \mem_reg[14][23]_srl15_i_1_n_1 ;
  wire \mem_reg[14][23]_srl15_i_1_n_2 ;
  wire \mem_reg[14][23]_srl15_i_1_n_3 ;
  wire \mem_reg[14][23]_srl15_i_1_n_4 ;
  wire \mem_reg[14][23]_srl15_i_1_n_5 ;
  wire \mem_reg[14][23]_srl15_i_1_n_6 ;
  wire \mem_reg[14][23]_srl15_i_1_n_7 ;
  wire \mem_reg[14][23]_srl15_n_0 ;
  wire \mem_reg[14][24]_srl15_n_0 ;
  wire \mem_reg[14][25]_srl15_n_0 ;
  wire \mem_reg[14][26]_srl15_n_0 ;
  wire \mem_reg[14][27]_srl15_i_1_n_2 ;
  wire \mem_reg[14][27]_srl15_i_1_n_3 ;
  wire \mem_reg[14][27]_srl15_i_1_n_5 ;
  wire \mem_reg[14][27]_srl15_i_1_n_6 ;
  wire \mem_reg[14][27]_srl15_i_1_n_7 ;
  wire \mem_reg[14][27]_srl15_n_0 ;
  wire \mem_reg[14][28]_srl15_n_0 ;
  wire \mem_reg[14][29]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][30]_srl15_n_0 ;
  wire \mem_reg[14][31]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_i_1_n_0 ;
  wire \mem_reg[14][3]_srl15_i_1_n_1 ;
  wire \mem_reg[14][3]_srl15_i_1_n_2 ;
  wire \mem_reg[14][3]_srl15_i_1_n_3 ;
  wire \mem_reg[14][3]_srl15_i_1_n_4 ;
  wire \mem_reg[14][3]_srl15_i_1_n_5 ;
  wire \mem_reg[14][3]_srl15_i_1_n_6 ;
  wire \mem_reg[14][3]_srl15_i_1_n_7 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire \mem_reg[14][4]_srl15_n_0 ;
  wire \mem_reg[14][5]_srl15_n_0 ;
  wire \mem_reg[14][6]_srl15_n_0 ;
  wire \mem_reg[14][7]_srl15_i_1_n_0 ;
  wire \mem_reg[14][7]_srl15_i_1_n_1 ;
  wire \mem_reg[14][7]_srl15_i_1_n_2 ;
  wire \mem_reg[14][7]_srl15_i_1_n_3 ;
  wire \mem_reg[14][7]_srl15_i_1_n_4 ;
  wire \mem_reg[14][7]_srl15_i_1_n_5 ;
  wire \mem_reg[14][7]_srl15_i_1_n_6 ;
  wire \mem_reg[14][7]_srl15_i_1_n_7 ;
  wire \mem_reg[14][7]_srl15_n_0 ;
  wire \mem_reg[14][8]_srl15_n_0 ;
  wire \mem_reg[14][9]_srl15_n_0 ;
  wire [30:30]p_2_out;
  wire pop;
  wire push;
  wire push_0;
  wire wreq_valid;
  wire wrsp_ready;
  wire [0:0]\NLW_mem_reg[14][0]_srl15_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_mem_reg[14][27]_srl15_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_mem_reg[14][27]_srl15_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h57FF)) 
    \bus_wide_gen.len_cnt_buf[0]_i_4 
       (.I0(\dout_reg[0]_3 ),
        .I1(\dout_reg[0]_1 ),
        .I2(\dout_reg[0]_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg[29] ),
        .O(\bus_wide_gen.offset_valid_reg ));
  LUT6 #(
    .INIT(64'hE0FFFFFF00000000)) 
    \dout[31]_i_1 
       (.I0(\dout_reg[0]_0 ),
        .I1(\dout_reg[0]_1 ),
        .I2(\dout_reg[0]_2 ),
        .I3(\dout_reg[0]_3 ),
        .I4(\dout_reg[0]_4 ),
        .I5(\dout_reg[0]_5 ),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][10]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][11]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][12]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][13]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][14]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][15]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [15]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][16]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [16]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][17]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [17]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][18]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [18]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][19]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [19]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [1]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][20]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [20]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][21]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [21]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][22]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [22]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][23]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [23]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][24]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [24]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][25]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [25]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][26]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [26]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][27]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [27]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][28]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [28]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][29]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [29]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [2]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][30]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [30]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][31]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [31]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [3]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][4]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [4]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][5]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [5]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][6]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [6]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][7]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][8]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][9]_srl15_n_0 ),
        .Q(\dout_reg[31]_0 [9]),
        .R(SR));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][0]_srl15_i_2_n_6 ),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[14][0]_srl15_i_1 
       (.I0(\dout_reg[31]_1 ),
        .I1(\dout_reg[31]_2 ),
        .I2(AWREADY_Dummy),
        .O(push_0));
  LUT5 #(
    .INIT(32'h8F000000)) 
    \mem_reg[14][0]_srl15_i_1__0 
       (.I0(AWREADY_Dummy),
        .I1(\dout_reg[31]_1 ),
        .I2(\dout_reg[31]_2 ),
        .I3(wreq_valid),
        .I4(wrsp_ready),
        .O(push));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_reg[14][0]_srl15_i_2 
       (.CI(1'b0),
        .CO({\mem_reg[14][0]_srl15_i_2_n_0 ,\mem_reg[14][0]_srl15_i_2_n_1 ,\mem_reg[14][0]_srl15_i_2_n_2 ,\mem_reg[14][0]_srl15_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\mem_reg[14][0]_srl15_i_2_n_4 ,\mem_reg[14][0]_srl15_i_2_n_5 ,\mem_reg[14][0]_srl15_i_2_n_6 ,\NLW_mem_reg[14][0]_srl15_i_2_O_UNCONNECTED [0]}),
        .S({Q[1],Q[1],Q[1],\mem_reg[14][0]_srl15_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_reg[14][0]_srl15_i_3 
       (.I0(Q[0]),
        .I1(\dout_reg[31]_3 ),
        .O(\mem_reg[14][0]_srl15_i_3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][10]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][7]_srl15_i_1_n_4 ),
        .Q(\mem_reg[14][10]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][11]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][11]_srl15_i_1_n_7 ),
        .Q(\mem_reg[14][11]_srl15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_reg[14][11]_srl15_i_1 
       (.CI(\mem_reg[14][7]_srl15_i_1_n_0 ),
        .CO({\mem_reg[14][11]_srl15_i_1_n_0 ,\mem_reg[14][11]_srl15_i_1_n_1 ,\mem_reg[14][11]_srl15_i_1_n_2 ,\mem_reg[14][11]_srl15_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_reg[14][11]_srl15_i_1_n_4 ,\mem_reg[14][11]_srl15_i_1_n_5 ,\mem_reg[14][11]_srl15_i_1_n_6 ,\mem_reg[14][11]_srl15_i_1_n_7 }),
        .S({Q[1],Q[1],Q[1],Q[1]}));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][12]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][11]_srl15_i_1_n_6 ),
        .Q(\mem_reg[14][12]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][13]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][11]_srl15_i_1_n_5 ),
        .Q(\mem_reg[14][13]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][14]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][11]_srl15_i_1_n_4 ),
        .Q(\mem_reg[14][14]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][15]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][15]_srl15_i_1_n_7 ),
        .Q(\mem_reg[14][15]_srl15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_reg[14][15]_srl15_i_1 
       (.CI(\mem_reg[14][11]_srl15_i_1_n_0 ),
        .CO({\mem_reg[14][15]_srl15_i_1_n_0 ,\mem_reg[14][15]_srl15_i_1_n_1 ,\mem_reg[14][15]_srl15_i_1_n_2 ,\mem_reg[14][15]_srl15_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_reg[14][15]_srl15_i_1_n_4 ,\mem_reg[14][15]_srl15_i_1_n_5 ,\mem_reg[14][15]_srl15_i_1_n_6 ,\mem_reg[14][15]_srl15_i_1_n_7 }),
        .S({Q[1],Q[1],Q[1],Q[1]}));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][16]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][16]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][15]_srl15_i_1_n_6 ),
        .Q(\mem_reg[14][16]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][17]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][17]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][15]_srl15_i_1_n_5 ),
        .Q(\mem_reg[14][17]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][18]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][18]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][15]_srl15_i_1_n_4 ),
        .Q(\mem_reg[14][18]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][19]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][19]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][19]_srl15_i_1_n_7 ),
        .Q(\mem_reg[14][19]_srl15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_reg[14][19]_srl15_i_1 
       (.CI(\mem_reg[14][15]_srl15_i_1_n_0 ),
        .CO({\mem_reg[14][19]_srl15_i_1_n_0 ,\mem_reg[14][19]_srl15_i_1_n_1 ,\mem_reg[14][19]_srl15_i_1_n_2 ,\mem_reg[14][19]_srl15_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_reg[14][19]_srl15_i_1_n_4 ,\mem_reg[14][19]_srl15_i_1_n_5 ,\mem_reg[14][19]_srl15_i_1_n_6 ,\mem_reg[14][19]_srl15_i_1_n_7 }),
        .S({Q[1],Q[1],Q[1],Q[1]}));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][0]_srl15_i_2_n_5 ),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][20]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][20]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][19]_srl15_i_1_n_6 ),
        .Q(\mem_reg[14][20]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][21]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][21]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][19]_srl15_i_1_n_5 ),
        .Q(\mem_reg[14][21]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][22]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][22]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][19]_srl15_i_1_n_4 ),
        .Q(\mem_reg[14][22]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][23]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][23]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][23]_srl15_i_1_n_7 ),
        .Q(\mem_reg[14][23]_srl15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_reg[14][23]_srl15_i_1 
       (.CI(\mem_reg[14][19]_srl15_i_1_n_0 ),
        .CO({\mem_reg[14][23]_srl15_i_1_n_0 ,\mem_reg[14][23]_srl15_i_1_n_1 ,\mem_reg[14][23]_srl15_i_1_n_2 ,\mem_reg[14][23]_srl15_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_reg[14][23]_srl15_i_1_n_4 ,\mem_reg[14][23]_srl15_i_1_n_5 ,\mem_reg[14][23]_srl15_i_1_n_6 ,\mem_reg[14][23]_srl15_i_1_n_7 }),
        .S({Q[1],Q[1],Q[1],Q[1]}));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][24]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][24]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][23]_srl15_i_1_n_6 ),
        .Q(\mem_reg[14][24]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][25]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][25]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][23]_srl15_i_1_n_5 ),
        .Q(\mem_reg[14][25]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][26]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][26]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][23]_srl15_i_1_n_4 ),
        .Q(\mem_reg[14][26]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][27]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][27]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][27]_srl15_i_1_n_7 ),
        .Q(\mem_reg[14][27]_srl15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_reg[14][27]_srl15_i_1 
       (.CI(\mem_reg[14][23]_srl15_i_1_n_0 ),
        .CO({\NLW_mem_reg[14][27]_srl15_i_1_CO_UNCONNECTED [3:2],\mem_reg[14][27]_srl15_i_1_n_2 ,\mem_reg[14][27]_srl15_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mem_reg[14][27]_srl15_i_1_O_UNCONNECTED [3],\mem_reg[14][27]_srl15_i_1_n_5 ,\mem_reg[14][27]_srl15_i_1_n_6 ,\mem_reg[14][27]_srl15_i_1_n_7 }),
        .S({1'b0,Q[1],Q[1],Q[1]}));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][28]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][28]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][27]_srl15_i_1_n_6 ),
        .Q(\mem_reg[14][28]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][29]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][29]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][27]_srl15_i_1_n_5 ),
        .Q(\mem_reg[14][29]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][0]_srl15_i_2_n_4 ),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][30]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][30]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(p_2_out),
        .Q(\mem_reg[14][30]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_reg[14][30]_srl15_i_1 
       (.I0(\dout_reg[31]_3 ),
        .I1(Q[0]),
        .O(p_2_out));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][31]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][31]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[31]_3 ),
        .Q(\mem_reg[14][31]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][3]_srl15_i_1_n_7 ),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_reg[14][3]_srl15_i_1 
       (.CI(\mem_reg[14][0]_srl15_i_2_n_0 ),
        .CO({\mem_reg[14][3]_srl15_i_1_n_0 ,\mem_reg[14][3]_srl15_i_1_n_1 ,\mem_reg[14][3]_srl15_i_1_n_2 ,\mem_reg[14][3]_srl15_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_reg[14][3]_srl15_i_1_n_4 ,\mem_reg[14][3]_srl15_i_1_n_5 ,\mem_reg[14][3]_srl15_i_1_n_6 ,\mem_reg[14][3]_srl15_i_1_n_7 }),
        .S({Q[1],Q[1],Q[1],Q[1]}));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][4]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][3]_srl15_i_1_n_6 ),
        .Q(\mem_reg[14][4]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][5]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][3]_srl15_i_1_n_5 ),
        .Q(\mem_reg[14][5]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][6]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][3]_srl15_i_1_n_4 ),
        .Q(\mem_reg[14][6]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][7]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][7]_srl15_i_1_n_7 ),
        .Q(\mem_reg[14][7]_srl15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_reg[14][7]_srl15_i_1 
       (.CI(\mem_reg[14][3]_srl15_i_1_n_0 ),
        .CO({\mem_reg[14][7]_srl15_i_1_n_0 ,\mem_reg[14][7]_srl15_i_1_n_1 ,\mem_reg[14][7]_srl15_i_1_n_2 ,\mem_reg[14][7]_srl15_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_reg[14][7]_srl15_i_1_n_4 ,\mem_reg[14][7]_srl15_i_1_n_5 ,\mem_reg[14][7]_srl15_i_1_n_6 ,\mem_reg[14][7]_srl15_i_1_n_7 }),
        .S({Q[1],Q[1],Q[1],Q[1]}));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][8]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][7]_srl15_i_1_n_6 ),
        .Q(\mem_reg[14][8]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][9]_srl15 
       (.A0(\dout_reg[31]_4 [0]),
        .A1(\dout_reg[31]_4 [1]),
        .A2(\dout_reg[31]_4 [2]),
        .A3(\dout_reg[31]_4 [3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[14][7]_srl15_i_1_n_5 ),
        .Q(\mem_reg[14][9]_srl15_n_0 ));
endmodule

(* ORIG_REF_NAME = "PSDMonitorTop_gmem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_srl__parameterized0
   (pop,
    push,
    S,
    Q,
    full_n_reg,
    wrsp_ready,
    tmp_valid_reg,
    tmp_valid_reg_0,
    AWREADY_Dummy,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    en_logging_read_reg_315,
    icmp_ln38_reg_328,
    icmp_ln35_reg_319,
    ap_enable_reg_pp0_iter1,
    gmem_AWREADY,
    \dout_reg[64]_0 ,
    \dout_reg[62]_0 ,
    \dout_reg[64]_1 ,
    \dout_reg[64]_2 ,
    ap_clk,
    SR);
  output pop;
  output push;
  output [0:0]S;
  output [63:0]Q;
  output full_n_reg;
  input wrsp_ready;
  input tmp_valid_reg;
  input tmp_valid_reg_0;
  input AWREADY_Dummy;
  input \dout_reg[0]_0 ;
  input \dout_reg[0]_1 ;
  input en_logging_read_reg_315;
  input icmp_ln38_reg_328;
  input icmp_ln35_reg_319;
  input ap_enable_reg_pp0_iter1;
  input gmem_AWREADY;
  input \dout_reg[64]_0 ;
  input [62:0]\dout_reg[62]_0 ;
  input \dout_reg[64]_1 ;
  input \dout_reg[64]_2 ;
  input ap_clk;
  input [0:0]SR;

  wire AWREADY_Dummy;
  wire [63:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire [62:0]\dout_reg[62]_0 ;
  wire \dout_reg[64]_0 ;
  wire \dout_reg[64]_1 ;
  wire \dout_reg[64]_2 ;
  wire en_logging_read_reg_315;
  wire full_n_reg;
  wire gmem_AWREADY;
  wire icmp_ln35_reg_319;
  wire icmp_ln38_reg_328;
  wire \mem_reg[2][0]_srl3_n_0 ;
  wire \mem_reg[2][10]_srl3_n_0 ;
  wire \mem_reg[2][11]_srl3_n_0 ;
  wire \mem_reg[2][12]_srl3_n_0 ;
  wire \mem_reg[2][13]_srl3_n_0 ;
  wire \mem_reg[2][14]_srl3_n_0 ;
  wire \mem_reg[2][15]_srl3_n_0 ;
  wire \mem_reg[2][16]_srl3_n_0 ;
  wire \mem_reg[2][17]_srl3_n_0 ;
  wire \mem_reg[2][18]_srl3_n_0 ;
  wire \mem_reg[2][19]_srl3_n_0 ;
  wire \mem_reg[2][1]_srl3_n_0 ;
  wire \mem_reg[2][20]_srl3_n_0 ;
  wire \mem_reg[2][21]_srl3_n_0 ;
  wire \mem_reg[2][22]_srl3_n_0 ;
  wire \mem_reg[2][23]_srl3_n_0 ;
  wire \mem_reg[2][24]_srl3_n_0 ;
  wire \mem_reg[2][25]_srl3_n_0 ;
  wire \mem_reg[2][26]_srl3_n_0 ;
  wire \mem_reg[2][27]_srl3_n_0 ;
  wire \mem_reg[2][28]_srl3_n_0 ;
  wire \mem_reg[2][29]_srl3_n_0 ;
  wire \mem_reg[2][2]_srl3_n_0 ;
  wire \mem_reg[2][30]_srl3_n_0 ;
  wire \mem_reg[2][31]_srl3_n_0 ;
  wire \mem_reg[2][32]_srl3_n_0 ;
  wire \mem_reg[2][33]_srl3_n_0 ;
  wire \mem_reg[2][34]_srl3_n_0 ;
  wire \mem_reg[2][35]_srl3_n_0 ;
  wire \mem_reg[2][36]_srl3_n_0 ;
  wire \mem_reg[2][37]_srl3_n_0 ;
  wire \mem_reg[2][38]_srl3_n_0 ;
  wire \mem_reg[2][39]_srl3_n_0 ;
  wire \mem_reg[2][3]_srl3_n_0 ;
  wire \mem_reg[2][40]_srl3_n_0 ;
  wire \mem_reg[2][41]_srl3_n_0 ;
  wire \mem_reg[2][42]_srl3_n_0 ;
  wire \mem_reg[2][43]_srl3_n_0 ;
  wire \mem_reg[2][44]_srl3_n_0 ;
  wire \mem_reg[2][45]_srl3_n_0 ;
  wire \mem_reg[2][46]_srl3_n_0 ;
  wire \mem_reg[2][47]_srl3_n_0 ;
  wire \mem_reg[2][48]_srl3_n_0 ;
  wire \mem_reg[2][49]_srl3_n_0 ;
  wire \mem_reg[2][4]_srl3_n_0 ;
  wire \mem_reg[2][50]_srl3_n_0 ;
  wire \mem_reg[2][51]_srl3_n_0 ;
  wire \mem_reg[2][52]_srl3_n_0 ;
  wire \mem_reg[2][53]_srl3_n_0 ;
  wire \mem_reg[2][54]_srl3_n_0 ;
  wire \mem_reg[2][55]_srl3_n_0 ;
  wire \mem_reg[2][56]_srl3_n_0 ;
  wire \mem_reg[2][57]_srl3_n_0 ;
  wire \mem_reg[2][58]_srl3_n_0 ;
  wire \mem_reg[2][59]_srl3_n_0 ;
  wire \mem_reg[2][5]_srl3_n_0 ;
  wire \mem_reg[2][60]_srl3_n_0 ;
  wire \mem_reg[2][61]_srl3_n_0 ;
  wire \mem_reg[2][62]_srl3_n_0 ;
  wire \mem_reg[2][64]_srl3_n_0 ;
  wire \mem_reg[2][6]_srl3_n_0 ;
  wire \mem_reg[2][7]_srl3_n_0 ;
  wire \mem_reg[2][8]_srl3_n_0 ;
  wire \mem_reg[2][9]_srl3_n_0 ;
  wire pop;
  wire push;
  wire tmp_valid_reg;
  wire tmp_valid_reg_0;
  wire wrsp_ready;

  LUT6 #(
    .INIT(64'hA222FFFF00000000)) 
    \dout[64]_i_1 
       (.I0(wrsp_ready),
        .I1(tmp_valid_reg),
        .I2(tmp_valid_reg_0),
        .I3(AWREADY_Dummy),
        .I4(\dout_reg[0]_0 ),
        .I5(\dout_reg[0]_1 ),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][0]_srl3_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][10]_srl3_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][11]_srl3_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][12]_srl3_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][13]_srl3_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][14]_srl3_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][15]_srl3_n_0 ),
        .Q(Q[15]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][16]_srl3_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][17]_srl3_n_0 ),
        .Q(Q[17]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][18]_srl3_n_0 ),
        .Q(Q[18]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][19]_srl3_n_0 ),
        .Q(Q[19]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][1]_srl3_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][20]_srl3_n_0 ),
        .Q(Q[20]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][21]_srl3_n_0 ),
        .Q(Q[21]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][22]_srl3_n_0 ),
        .Q(Q[22]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][23]_srl3_n_0 ),
        .Q(Q[23]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][24]_srl3_n_0 ),
        .Q(Q[24]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][25]_srl3_n_0 ),
        .Q(Q[25]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][26]_srl3_n_0 ),
        .Q(Q[26]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][27]_srl3_n_0 ),
        .Q(Q[27]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][28]_srl3_n_0 ),
        .Q(Q[28]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][29]_srl3_n_0 ),
        .Q(Q[29]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][2]_srl3_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][30]_srl3_n_0 ),
        .Q(Q[30]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][31]_srl3_n_0 ),
        .Q(Q[31]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][32]_srl3_n_0 ),
        .Q(Q[32]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][33]_srl3_n_0 ),
        .Q(Q[33]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][34]_srl3_n_0 ),
        .Q(Q[34]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][35]_srl3_n_0 ),
        .Q(Q[35]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][36]_srl3_n_0 ),
        .Q(Q[36]),
        .R(SR));
  FDRE \dout_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][37]_srl3_n_0 ),
        .Q(Q[37]),
        .R(SR));
  FDRE \dout_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][38]_srl3_n_0 ),
        .Q(Q[38]),
        .R(SR));
  FDRE \dout_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][39]_srl3_n_0 ),
        .Q(Q[39]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][3]_srl3_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \dout_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][40]_srl3_n_0 ),
        .Q(Q[40]),
        .R(SR));
  FDRE \dout_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][41]_srl3_n_0 ),
        .Q(Q[41]),
        .R(SR));
  FDRE \dout_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][42]_srl3_n_0 ),
        .Q(Q[42]),
        .R(SR));
  FDRE \dout_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][43]_srl3_n_0 ),
        .Q(Q[43]),
        .R(SR));
  FDRE \dout_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][44]_srl3_n_0 ),
        .Q(Q[44]),
        .R(SR));
  FDRE \dout_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][45]_srl3_n_0 ),
        .Q(Q[45]),
        .R(SR));
  FDRE \dout_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][46]_srl3_n_0 ),
        .Q(Q[46]),
        .R(SR));
  FDRE \dout_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][47]_srl3_n_0 ),
        .Q(Q[47]),
        .R(SR));
  FDRE \dout_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][48]_srl3_n_0 ),
        .Q(Q[48]),
        .R(SR));
  FDRE \dout_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][49]_srl3_n_0 ),
        .Q(Q[49]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][4]_srl3_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \dout_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][50]_srl3_n_0 ),
        .Q(Q[50]),
        .R(SR));
  FDRE \dout_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][51]_srl3_n_0 ),
        .Q(Q[51]),
        .R(SR));
  FDRE \dout_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][52]_srl3_n_0 ),
        .Q(Q[52]),
        .R(SR));
  FDRE \dout_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][53]_srl3_n_0 ),
        .Q(Q[53]),
        .R(SR));
  FDRE \dout_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][54]_srl3_n_0 ),
        .Q(Q[54]),
        .R(SR));
  FDRE \dout_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][55]_srl3_n_0 ),
        .Q(Q[55]),
        .R(SR));
  FDRE \dout_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][56]_srl3_n_0 ),
        .Q(Q[56]),
        .R(SR));
  FDRE \dout_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][57]_srl3_n_0 ),
        .Q(Q[57]),
        .R(SR));
  FDRE \dout_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][58]_srl3_n_0 ),
        .Q(Q[58]),
        .R(SR));
  FDRE \dout_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][59]_srl3_n_0 ),
        .Q(Q[59]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][5]_srl3_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \dout_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][60]_srl3_n_0 ),
        .Q(Q[60]),
        .R(SR));
  FDRE \dout_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][61]_srl3_n_0 ),
        .Q(Q[61]),
        .R(SR));
  FDRE \dout_reg[62] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][62]_srl3_n_0 ),
        .Q(Q[62]),
        .R(SR));
  FDRE \dout_reg[64] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][64]_srl3_n_0 ),
        .Q(Q[63]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][6]_srl3_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][7]_srl3_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][8]_srl3_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][9]_srl3_n_0 ),
        .Q(Q[9]),
        .R(SR));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][0]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [0]),
        .Q(\mem_reg[2][0]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \mem_reg[2][0]_srl3_i_1 
       (.I0(en_logging_read_reg_315),
        .I1(icmp_ln38_reg_328),
        .I2(icmp_ln35_reg_319),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(gmem_AWREADY),
        .I5(\dout_reg[64]_0 ),
        .O(push));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][10]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [10]),
        .Q(\mem_reg[2][10]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][11]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [11]),
        .Q(\mem_reg[2][11]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][12]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [12]),
        .Q(\mem_reg[2][12]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][13]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [13]),
        .Q(\mem_reg[2][13]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][14]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [14]),
        .Q(\mem_reg[2][14]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][15]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [15]),
        .Q(\mem_reg[2][15]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][16]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][16]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [16]),
        .Q(\mem_reg[2][16]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][17]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][17]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [17]),
        .Q(\mem_reg[2][17]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][18]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][18]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [18]),
        .Q(\mem_reg[2][18]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][19]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][19]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [19]),
        .Q(\mem_reg[2][19]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][1]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [1]),
        .Q(\mem_reg[2][1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][20]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][20]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [20]),
        .Q(\mem_reg[2][20]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][21]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][21]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [21]),
        .Q(\mem_reg[2][21]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][22]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][22]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [22]),
        .Q(\mem_reg[2][22]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][23]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][23]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [23]),
        .Q(\mem_reg[2][23]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][24]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][24]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [24]),
        .Q(\mem_reg[2][24]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][25]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][25]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [25]),
        .Q(\mem_reg[2][25]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][26]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][26]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [26]),
        .Q(\mem_reg[2][26]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][27]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][27]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [27]),
        .Q(\mem_reg[2][27]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][28]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][28]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [28]),
        .Q(\mem_reg[2][28]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][29]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][29]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [29]),
        .Q(\mem_reg[2][29]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][2]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [2]),
        .Q(\mem_reg[2][2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][30]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][30]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [30]),
        .Q(\mem_reg[2][30]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][31]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][31]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [31]),
        .Q(\mem_reg[2][31]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][32]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][32]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [32]),
        .Q(\mem_reg[2][32]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][33]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][33]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [33]),
        .Q(\mem_reg[2][33]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][34]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][34]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [34]),
        .Q(\mem_reg[2][34]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][35]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][35]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [35]),
        .Q(\mem_reg[2][35]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][36]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][36]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [36]),
        .Q(\mem_reg[2][36]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][37]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][37]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [37]),
        .Q(\mem_reg[2][37]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][38]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][38]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [38]),
        .Q(\mem_reg[2][38]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][39]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][39]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [39]),
        .Q(\mem_reg[2][39]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][3]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [3]),
        .Q(\mem_reg[2][3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][40]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][40]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [40]),
        .Q(\mem_reg[2][40]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][41]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][41]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [41]),
        .Q(\mem_reg[2][41]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][42]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][42]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [42]),
        .Q(\mem_reg[2][42]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][43]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][43]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [43]),
        .Q(\mem_reg[2][43]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][44]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][44]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [44]),
        .Q(\mem_reg[2][44]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][45]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][45]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [45]),
        .Q(\mem_reg[2][45]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][46]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][46]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [46]),
        .Q(\mem_reg[2][46]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][47]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][47]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [47]),
        .Q(\mem_reg[2][47]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][48]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][48]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [48]),
        .Q(\mem_reg[2][48]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][49]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][49]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [49]),
        .Q(\mem_reg[2][49]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][4]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [4]),
        .Q(\mem_reg[2][4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][50]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][50]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [50]),
        .Q(\mem_reg[2][50]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][51]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][51]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [51]),
        .Q(\mem_reg[2][51]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][52]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][52]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [52]),
        .Q(\mem_reg[2][52]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][53]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][53]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [53]),
        .Q(\mem_reg[2][53]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][54]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][54]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [54]),
        .Q(\mem_reg[2][54]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][55]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][55]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [55]),
        .Q(\mem_reg[2][55]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][56]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][56]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [56]),
        .Q(\mem_reg[2][56]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][57]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][57]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [57]),
        .Q(\mem_reg[2][57]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][58]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][58]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [58]),
        .Q(\mem_reg[2][58]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][59]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][59]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [59]),
        .Q(\mem_reg[2][59]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][5]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [5]),
        .Q(\mem_reg[2][5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][60]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][60]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [60]),
        .Q(\mem_reg[2][60]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][61]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][61]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [61]),
        .Q(\mem_reg[2][61]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][62]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][62]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [62]),
        .Q(\mem_reg[2][62]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][64]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][64]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[2][64]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][6]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [6]),
        .Q(\mem_reg[2][6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][7]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [7]),
        .Q(\mem_reg[2][7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][8]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [8]),
        .Q(\mem_reg[2][8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][9]_srl3 
       (.A0(\dout_reg[64]_1 ),
        .A1(\dout_reg[64]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[62]_0 [9]),
        .Q(\mem_reg[2][9]_srl3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_1
       (.I0(Q[63]),
        .O(S));
  LUT6 #(
    .INIT(64'h88F8F8F800F0F0F0)) 
    tmp_valid_i_1
       (.I0(wrsp_ready),
        .I1(\dout_reg[0]_0 ),
        .I2(tmp_valid_reg),
        .I3(tmp_valid_reg_0),
        .I4(AWREADY_Dummy),
        .I5(Q[63]),
        .O(full_n_reg));
endmodule

(* ORIG_REF_NAME = "PSDMonitorTop_gmem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_srl__parameterized1
   (\dout_reg[0]_0 ,
    pop,
    ap_rst_n_0,
    E,
    \raddr_reg[0] ,
    D,
    \mOutPtr_reg[3] ,
    wrsp_read__0,
    empty_n_reg,
    push,
    Q,
    \dout_reg[0]_1 ,
    ap_clk,
    SR,
    ap_rst_n,
    full_n_reg,
    next_wreq,
    \mOutPtr_reg[0] ,
    AWREADY_Dummy,
    \mOutPtr_reg[0]_0 ,
    \mOutPtr_reg[0]_1 ,
    wreq_valid,
    dout_vld_reg,
    \mOutPtr_reg[4] ,
    dout_vld_reg_0,
    dout_vld_reg_1,
    last_resp,
    wrsp_valid);
  output \dout_reg[0]_0 ;
  output pop;
  output ap_rst_n_0;
  output [0:0]E;
  output [0:0]\raddr_reg[0] ;
  output [2:0]D;
  output [3:0]\mOutPtr_reg[3] ;
  output wrsp_read__0;
  output empty_n_reg;
  input push;
  input [0:0]Q;
  input [3:0]\dout_reg[0]_1 ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input full_n_reg;
  input next_wreq;
  input \mOutPtr_reg[0] ;
  input AWREADY_Dummy;
  input \mOutPtr_reg[0]_0 ;
  input \mOutPtr_reg[0]_1 ;
  input wreq_valid;
  input dout_vld_reg;
  input [4:0]\mOutPtr_reg[4] ;
  input dout_vld_reg_0;
  input [0:0]dout_vld_reg_1;
  input last_resp;
  input wrsp_valid;

  wire AWREADY_Dummy;
  wire [2:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \dout_reg[0]_0 ;
  wire [3:0]\dout_reg[0]_1 ;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire [0:0]dout_vld_reg_1;
  wire empty_n_reg;
  wire full_n_reg;
  wire last_resp;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire [3:0]\mOutPtr_reg[3] ;
  wire [4:0]\mOutPtr_reg[4] ;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire next_wreq;
  wire p_12_in;
  wire p_8_in;
  wire pop;
  wire push;
  wire raddr113_out;
  wire [0:0]\raddr_reg[0] ;
  wire wreq_valid;
  wire wrsp_read__0;
  wire wrsp_valid;

  LUT6 #(
    .INIT(64'hA222FFFF00000000)) 
    \dout[0]_i_1 
       (.I0(dout_vld_reg_0),
        .I1(\dout_reg[0]_0 ),
        .I2(dout_vld_reg_1),
        .I3(last_resp),
        .I4(wrsp_valid),
        .I5(dout_vld_reg),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg[0]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFAAAAAAFFFFAAAA)) 
    dout_vld_i_1__2
       (.I0(dout_vld_reg),
        .I1(last_resp),
        .I2(dout_vld_reg_1),
        .I3(\dout_reg[0]_0 ),
        .I4(wrsp_valid),
        .I5(dout_vld_reg_0),
        .O(empty_n_reg));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(full_n_reg),
        .I2(next_wreq),
        .I3(\mOutPtr_reg[0] ),
        .I4(pop),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__2 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(\mOutPtr_reg[4] [0]),
        .O(\mOutPtr_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__2 
       (.I0(\mOutPtr_reg[4] [0]),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(p_12_in),
        .I3(\mOutPtr_reg[4] [2]),
        .O(\mOutPtr_reg[3] [1]));
  LUT5 #(
    .INIT(32'h88080808)) 
    \mOutPtr[2]_i_2 
       (.I0(dout_vld_reg_0),
        .I1(wrsp_valid),
        .I2(\dout_reg[0]_0 ),
        .I3(dout_vld_reg_1),
        .I4(last_resp),
        .O(wrsp_read__0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__2 
       (.I0(\mOutPtr_reg[4] [1]),
        .I1(\mOutPtr_reg[4] [0]),
        .I2(\mOutPtr_reg[4] [2]),
        .I3(p_12_in),
        .I4(\mOutPtr_reg[4] [3]),
        .O(\mOutPtr_reg[3] [2]));
  LUT6 #(
    .INIT(64'h70FFFFFF8F000000)) 
    \mOutPtr[4]_i_1__2 
       (.I0(AWREADY_Dummy),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(wreq_valid),
        .I4(\mOutPtr_reg[0] ),
        .I5(pop),
        .O(E));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__1 
       (.I0(\mOutPtr_reg[4] [3]),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(\mOutPtr_reg[4] [0]),
        .I3(\mOutPtr_reg[4] [2]),
        .I4(p_12_in),
        .I5(\mOutPtr_reg[4] [4]),
        .O(\mOutPtr_reg[3] [3]));
  LUT6 #(
    .INIT(64'h0000000088080808)) 
    \mOutPtr[4]_i_3__1 
       (.I0(\mOutPtr_reg[0] ),
        .I1(wreq_valid),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(AWREADY_Dummy),
        .I5(pop),
        .O(p_12_in));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(\dout_reg[0]_1 [0]),
        .A1(\dout_reg[0]_1 [1]),
        .A2(\dout_reg[0]_1 [2]),
        .A3(\dout_reg[0]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(Q),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \raddr[1]_i_1__1 
       (.I0(\dout_reg[0]_1 [0]),
        .I1(dout_vld_reg),
        .I2(p_12_in),
        .I3(\dout_reg[0]_1 [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h7F80F807)) 
    \raddr[2]_i_1__1 
       (.I0(p_12_in),
        .I1(dout_vld_reg),
        .I2(\dout_reg[0]_1 [0]),
        .I3(\dout_reg[0]_1 [2]),
        .I4(\dout_reg[0]_1 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \raddr[3]_i_1__1 
       (.I0(\dout_reg[0]_1 [0]),
        .I1(\dout_reg[0]_1 [1]),
        .I2(\dout_reg[0]_1 [3]),
        .I3(\dout_reg[0]_1 [2]),
        .I4(p_8_in),
        .I5(raddr113_out),
        .O(\raddr_reg[0] ));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \raddr[3]_i_2__1 
       (.I0(\dout_reg[0]_1 [1]),
        .I1(p_12_in),
        .I2(dout_vld_reg),
        .I3(\dout_reg[0]_1 [0]),
        .I4(\dout_reg[0]_1 [3]),
        .I5(\dout_reg[0]_1 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h2A2AAA2AAA2AAA2A)) 
    \raddr[3]_i_3__0 
       (.I0(pop),
        .I1(\mOutPtr_reg[0] ),
        .I2(wreq_valid),
        .I3(\mOutPtr_reg[0]_1 ),
        .I4(\mOutPtr_reg[0]_0 ),
        .I5(AWREADY_Dummy),
        .O(p_8_in));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \raddr[3]_i_4 
       (.I0(p_12_in),
        .I1(dout_vld_reg),
        .O(raddr113_out));
endmodule

(* ORIG_REF_NAME = "PSDMonitorTop_gmem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_srl__parameterized1_1
   (last_resp,
    pop,
    ap_rst_n_0,
    empty_n_reg,
    push,
    ost_ctrl_info,
    Q,
    ap_clk,
    SR,
    ap_rst_n,
    full_n_reg,
    ost_ctrl_valid,
    full_n_reg_0,
    ursp_ready,
    wrsp_type,
    dout_vld_reg,
    dout_vld_reg_0,
    dout_vld_reg_1);
  output last_resp;
  output pop;
  output ap_rst_n_0;
  output empty_n_reg;
  input push;
  input ost_ctrl_info;
  input [3:0]Q;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input full_n_reg;
  input ost_ctrl_valid;
  input full_n_reg_0;
  input ursp_ready;
  input wrsp_type;
  input [0:0]dout_vld_reg;
  input dout_vld_reg_0;
  input dout_vld_reg_1;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]dout_vld_reg;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_reg;
  wire full_n_reg;
  wire full_n_reg_0;
  wire last_resp;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire ost_ctrl_info;
  wire ost_ctrl_valid;
  wire pop;
  wire push;
  wire ursp_ready;
  wire wrsp_type;

  LUT6 #(
    .INIT(64'h8F00FFFF00000000)) 
    \dout[0]_i_1__0 
       (.I0(ursp_ready),
        .I1(wrsp_type),
        .I2(last_resp),
        .I3(dout_vld_reg),
        .I4(dout_vld_reg_0),
        .I5(dout_vld_reg_1),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(last_resp),
        .R(SR));
  LUT6 #(
    .INIT(64'hAEAEEEAEEEAEEEAE)) 
    dout_vld_i_1__7
       (.I0(dout_vld_reg_1),
        .I1(dout_vld_reg_0),
        .I2(dout_vld_reg),
        .I3(last_resp),
        .I4(wrsp_type),
        .I5(ursp_ready),
        .O(empty_n_reg));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(full_n_reg),
        .I2(ost_ctrl_valid),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(ap_rst_n_0));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(ost_ctrl_info),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
endmodule

(* ORIG_REF_NAME = "PSDMonitorTop_gmem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_srl__parameterized4
   (ap_rst_n_0,
    pop,
    E,
    empty_n_reg,
    D,
    \mOutPtr_reg[3] ,
    ap_rst_n_1,
    empty_n_reg_0,
    WVALID_Dummy_reg,
    ap_rst_n,
    full_n_reg,
    ost_ctrl_valid,
    \raddr_reg[3] ,
    AWREADY_Dummy_0,
    AWVALID_Dummy,
    \mOutPtr_reg[0] ,
    ost_ctrl_ready,
    raddr17_in__2,
    dout_vld_reg,
    Q,
    \mOutPtr_reg[4] ,
    dout_vld_reg_0,
    \len_cnt_reg[7] ,
    \dout[3]_i_2_0 ,
    WLAST_Dummy_reg,
    WLAST_Dummy_reg_0,
    WLAST_Dummy_reg_1,
    push,
    in,
    ap_clk,
    SR);
  output ap_rst_n_0;
  output pop;
  output [0:0]E;
  output [0:0]empty_n_reg;
  output [2:0]D;
  output [3:0]\mOutPtr_reg[3] ;
  output [0:0]ap_rst_n_1;
  output empty_n_reg_0;
  output WVALID_Dummy_reg;
  input ap_rst_n;
  input full_n_reg;
  input ost_ctrl_valid;
  input \raddr_reg[3] ;
  input AWREADY_Dummy_0;
  input AWVALID_Dummy;
  input \mOutPtr_reg[0] ;
  input ost_ctrl_ready;
  input raddr17_in__2;
  input dout_vld_reg;
  input [3:0]Q;
  input [4:0]\mOutPtr_reg[4] ;
  input dout_vld_reg_0;
  input \len_cnt_reg[7] ;
  input [5:0]\dout[3]_i_2_0 ;
  input WLAST_Dummy_reg;
  input WLAST_Dummy_reg_0;
  input WLAST_Dummy_reg_1;
  input push;
  input [3:0]in;
  input ap_clk;
  input [0:0]SR;

  wire AWREADY_Dummy_0;
  wire AWVALID_Dummy;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire WLAST_Dummy_reg;
  wire WLAST_Dummy_reg_0;
  wire WLAST_Dummy_reg_1;
  wire WVALID_Dummy_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire [5:0]\dout[3]_i_2_0 ;
  wire \dout[3]_i_4_n_0 ;
  wire \dout_reg_n_0_[0] ;
  wire \dout_reg_n_0_[1] ;
  wire \dout_reg_n_0_[2] ;
  wire \dout_reg_n_0_[3] ;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire [0:0]empty_n_reg;
  wire empty_n_reg_0;
  wire full_n_reg;
  wire [3:0]in;
  wire \len_cnt_reg[7] ;
  wire \mOutPtr_reg[0] ;
  wire [3:0]\mOutPtr_reg[3] ;
  wire [4:0]\mOutPtr_reg[4] ;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire next_burst;
  wire ost_ctrl_ready;
  wire ost_ctrl_valid;
  wire p_12_in;
  wire pop;
  wire push;
  wire raddr17_in__2;
  wire \raddr_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    WLAST_Dummy_i_1
       (.I0(next_burst),
        .I1(WLAST_Dummy_reg),
        .I2(WLAST_Dummy_reg_0),
        .I3(WLAST_Dummy_reg_1),
        .O(WVALID_Dummy_reg));
  LUT3 #(
    .INIT(8'hB0)) 
    \dout[3]_i_1 
       (.I0(next_burst),
        .I1(dout_vld_reg_0),
        .I2(dout_vld_reg),
        .O(pop));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    \dout[3]_i_2 
       (.I0(\len_cnt_reg[7] ),
        .I1(\dout[3]_i_2_0 [2]),
        .I2(\dout_reg_n_0_[2] ),
        .I3(\dout[3]_i_2_0 [1]),
        .I4(\dout_reg_n_0_[1] ),
        .I5(\dout[3]_i_4_n_0 ),
        .O(next_burst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \dout[3]_i_4 
       (.I0(\dout_reg_n_0_[3] ),
        .I1(\dout[3]_i_2_0 [3]),
        .I2(\dout_reg_n_0_[0] ),
        .I3(\dout[3]_i_2_0 [0]),
        .I4(\dout[3]_i_2_0 [4]),
        .I5(\dout[3]_i_2_0 [5]),
        .O(\dout[3]_i_4_n_0 ));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[0] ),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[1] ),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[2] ),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    dout_vld_i_1__4
       (.I0(dout_vld_reg),
        .I1(dout_vld_reg_0),
        .I2(next_burst),
        .O(empty_n_reg_0));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(full_n_reg),
        .I2(ost_ctrl_valid),
        .I3(\raddr_reg[3] ),
        .I4(pop),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(ap_rst_n_1));
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__0 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(\mOutPtr_reg[4] [0]),
        .O(\mOutPtr_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__0 
       (.I0(\mOutPtr_reg[4] [0]),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(p_12_in),
        .I3(\mOutPtr_reg[4] [2]),
        .O(\mOutPtr_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__0 
       (.I0(\mOutPtr_reg[4] [1]),
        .I1(\mOutPtr_reg[4] [0]),
        .I2(\mOutPtr_reg[4] [2]),
        .I3(p_12_in),
        .I4(\mOutPtr_reg[4] [3]),
        .O(\mOutPtr_reg[3] [2]));
  LUT6 #(
    .INIT(64'h75FFFFFF8A000000)) 
    \mOutPtr[4]_i_1__0 
       (.I0(\raddr_reg[3] ),
        .I1(AWREADY_Dummy_0),
        .I2(AWVALID_Dummy),
        .I3(\mOutPtr_reg[0] ),
        .I4(ost_ctrl_ready),
        .I5(pop),
        .O(E));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__0 
       (.I0(\mOutPtr_reg[4] [3]),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(\mOutPtr_reg[4] [0]),
        .I3(\mOutPtr_reg[4] [2]),
        .I4(p_12_in),
        .I5(\mOutPtr_reg[4] [4]),
        .O(\mOutPtr_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h08088808)) 
    \mOutPtr[4]_i_3__0 
       (.I0(ost_ctrl_valid),
        .I1(\raddr_reg[3] ),
        .I2(dout_vld_reg),
        .I3(dout_vld_reg_0),
        .I4(next_burst),
        .O(p_12_in));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \raddr[1]_i_1__0 
       (.I0(Q[0]),
        .I1(dout_vld_reg),
        .I2(p_12_in),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7F80F807)) 
    \raddr[2]_i_1__0 
       (.I0(p_12_in),
        .I1(dout_vld_reg),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0AAAC000)) 
    \raddr[3]_i_1__0 
       (.I0(raddr17_in__2),
        .I1(dout_vld_reg),
        .I2(ost_ctrl_valid),
        .I3(\raddr_reg[3] ),
        .I4(pop),
        .O(empty_n_reg));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \raddr[3]_i_2__0 
       (.I0(Q[1]),
        .I1(p_12_in),
        .I2(dout_vld_reg),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "PSDMonitorTop_gmem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_srl__parameterized5
   (pop,
    push,
    \dout_reg[67]_0 ,
    req_en__0,
    rs_req_ready,
    \dout_reg[2]_0 ,
    \dout_reg[2]_1 ,
    \dout_reg[67]_1 ,
    AWVALID_Dummy,
    in,
    Q,
    ap_clk,
    SR);
  output pop;
  output push;
  output [65:0]\dout_reg[67]_0 ;
  input req_en__0;
  input rs_req_ready;
  input \dout_reg[2]_0 ;
  input \dout_reg[2]_1 ;
  input \dout_reg[67]_1 ;
  input AWVALID_Dummy;
  input [65:0]in;
  input [3:0]Q;
  input ap_clk;
  input [0:0]SR;

  wire AWVALID_Dummy;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \dout_reg[2]_0 ;
  wire \dout_reg[2]_1 ;
  wire [65:0]\dout_reg[67]_0 ;
  wire \dout_reg[67]_1 ;
  wire [65:0]in;
  wire \mem_reg[14][10]_srl15_n_0 ;
  wire \mem_reg[14][11]_srl15_n_0 ;
  wire \mem_reg[14][12]_srl15_n_0 ;
  wire \mem_reg[14][13]_srl15_n_0 ;
  wire \mem_reg[14][14]_srl15_n_0 ;
  wire \mem_reg[14][15]_srl15_n_0 ;
  wire \mem_reg[14][16]_srl15_n_0 ;
  wire \mem_reg[14][17]_srl15_n_0 ;
  wire \mem_reg[14][18]_srl15_n_0 ;
  wire \mem_reg[14][19]_srl15_n_0 ;
  wire \mem_reg[14][20]_srl15_n_0 ;
  wire \mem_reg[14][21]_srl15_n_0 ;
  wire \mem_reg[14][22]_srl15_n_0 ;
  wire \mem_reg[14][23]_srl15_n_0 ;
  wire \mem_reg[14][24]_srl15_n_0 ;
  wire \mem_reg[14][25]_srl15_n_0 ;
  wire \mem_reg[14][26]_srl15_n_0 ;
  wire \mem_reg[14][27]_srl15_n_0 ;
  wire \mem_reg[14][28]_srl15_n_0 ;
  wire \mem_reg[14][29]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][30]_srl15_n_0 ;
  wire \mem_reg[14][31]_srl15_n_0 ;
  wire \mem_reg[14][32]_srl15_n_0 ;
  wire \mem_reg[14][33]_srl15_n_0 ;
  wire \mem_reg[14][34]_srl15_n_0 ;
  wire \mem_reg[14][35]_srl15_n_0 ;
  wire \mem_reg[14][36]_srl15_n_0 ;
  wire \mem_reg[14][37]_srl15_n_0 ;
  wire \mem_reg[14][38]_srl15_n_0 ;
  wire \mem_reg[14][39]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire \mem_reg[14][40]_srl15_n_0 ;
  wire \mem_reg[14][41]_srl15_n_0 ;
  wire \mem_reg[14][42]_srl15_n_0 ;
  wire \mem_reg[14][43]_srl15_n_0 ;
  wire \mem_reg[14][44]_srl15_n_0 ;
  wire \mem_reg[14][45]_srl15_n_0 ;
  wire \mem_reg[14][46]_srl15_n_0 ;
  wire \mem_reg[14][47]_srl15_n_0 ;
  wire \mem_reg[14][48]_srl15_n_0 ;
  wire \mem_reg[14][49]_srl15_n_0 ;
  wire \mem_reg[14][4]_srl15_n_0 ;
  wire \mem_reg[14][50]_srl15_n_0 ;
  wire \mem_reg[14][51]_srl15_n_0 ;
  wire \mem_reg[14][52]_srl15_n_0 ;
  wire \mem_reg[14][53]_srl15_n_0 ;
  wire \mem_reg[14][54]_srl15_n_0 ;
  wire \mem_reg[14][55]_srl15_n_0 ;
  wire \mem_reg[14][56]_srl15_n_0 ;
  wire \mem_reg[14][57]_srl15_n_0 ;
  wire \mem_reg[14][58]_srl15_n_0 ;
  wire \mem_reg[14][59]_srl15_n_0 ;
  wire \mem_reg[14][5]_srl15_n_0 ;
  wire \mem_reg[14][60]_srl15_n_0 ;
  wire \mem_reg[14][61]_srl15_n_0 ;
  wire \mem_reg[14][62]_srl15_n_0 ;
  wire \mem_reg[14][63]_srl15_n_0 ;
  wire \mem_reg[14][64]_srl15_n_0 ;
  wire \mem_reg[14][65]_srl15_n_0 ;
  wire \mem_reg[14][66]_srl15_n_0 ;
  wire \mem_reg[14][67]_srl15_n_0 ;
  wire \mem_reg[14][6]_srl15_n_0 ;
  wire \mem_reg[14][7]_srl15_n_0 ;
  wire \mem_reg[14][8]_srl15_n_0 ;
  wire \mem_reg[14][9]_srl15_n_0 ;
  wire pop;
  wire push;
  wire req_en__0;
  wire rs_req_ready;

  LUT4 #(
    .INIT(16'h8F00)) 
    \dout[67]_i_1 
       (.I0(req_en__0),
        .I1(rs_req_ready),
        .I2(\dout_reg[2]_0 ),
        .I3(\dout_reg[2]_1 ),
        .O(pop));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][10]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [8]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][11]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [9]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][12]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [10]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][13]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [11]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][14]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [12]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][15]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [13]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][16]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [14]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][17]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [15]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][18]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [16]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][19]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [17]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][20]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [18]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][21]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [19]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][22]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [20]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][23]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [21]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][24]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [22]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][25]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [23]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][26]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [24]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][27]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [25]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][28]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [26]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][29]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [27]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [0]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][30]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [28]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][31]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [29]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][32]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [30]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][33]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [31]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][34]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [32]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][35]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [33]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][36]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [34]),
        .R(SR));
  FDRE \dout_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][37]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [35]),
        .R(SR));
  FDRE \dout_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][38]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [36]),
        .R(SR));
  FDRE \dout_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][39]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [37]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [1]),
        .R(SR));
  FDRE \dout_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][40]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [38]),
        .R(SR));
  FDRE \dout_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][41]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [39]),
        .R(SR));
  FDRE \dout_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][42]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [40]),
        .R(SR));
  FDRE \dout_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][43]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [41]),
        .R(SR));
  FDRE \dout_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][44]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [42]),
        .R(SR));
  FDRE \dout_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][45]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [43]),
        .R(SR));
  FDRE \dout_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][46]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [44]),
        .R(SR));
  FDRE \dout_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][47]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [45]),
        .R(SR));
  FDRE \dout_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][48]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [46]),
        .R(SR));
  FDRE \dout_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][49]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [47]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][4]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [2]),
        .R(SR));
  FDRE \dout_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][50]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [48]),
        .R(SR));
  FDRE \dout_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][51]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [49]),
        .R(SR));
  FDRE \dout_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][52]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [50]),
        .R(SR));
  FDRE \dout_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][53]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [51]),
        .R(SR));
  FDRE \dout_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][54]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [52]),
        .R(SR));
  FDRE \dout_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][55]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [53]),
        .R(SR));
  FDRE \dout_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][56]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [54]),
        .R(SR));
  FDRE \dout_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][57]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [55]),
        .R(SR));
  FDRE \dout_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][58]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [56]),
        .R(SR));
  FDRE \dout_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][59]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [57]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][5]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [3]),
        .R(SR));
  FDRE \dout_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][60]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [58]),
        .R(SR));
  FDRE \dout_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][61]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [59]),
        .R(SR));
  FDRE \dout_reg[62] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][62]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [60]),
        .R(SR));
  FDRE \dout_reg[63] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][63]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [61]),
        .R(SR));
  FDRE \dout_reg[64] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][64]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [62]),
        .R(SR));
  FDRE \dout_reg[65] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][65]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [63]),
        .R(SR));
  FDRE \dout_reg[66] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][66]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [64]),
        .R(SR));
  FDRE \dout_reg[67] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][67]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [65]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][6]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [4]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][7]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [5]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][8]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [6]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][9]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [7]),
        .R(SR));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][10]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[14][10]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][11]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[14][11]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][12]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[14][12]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][13]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[14][13]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][14]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[14][14]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][15]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[14][15]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][16]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][16]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[14][16]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][17]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][17]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[14][17]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][18]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][18]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[14][18]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][19]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][19]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[14][19]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][20]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][20]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[14][20]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][21]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][21]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[14][21]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][22]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][22]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[14][22]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][23]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][23]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[14][23]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][24]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][24]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[14][24]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][25]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][25]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[14][25]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][26]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][26]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[14][26]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][27]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][27]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[14][27]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][28]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][28]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[14][28]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][29]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][29]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[14][29]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][2]_srl15_i_1 
       (.I0(\dout_reg[67]_1 ),
        .I1(AWVALID_Dummy),
        .O(push));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][30]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][30]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[14][30]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][31]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][31]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[14][31]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][32]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][32]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(\mem_reg[14][32]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][33]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][33]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(\mem_reg[14][33]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][34]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][34]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(\mem_reg[14][34]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][35]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][35]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(\mem_reg[14][35]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][36]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][36]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[34]),
        .Q(\mem_reg[14][36]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][37]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][37]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[35]),
        .Q(\mem_reg[14][37]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][38]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][38]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[36]),
        .Q(\mem_reg[14][38]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][39]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][39]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[37]),
        .Q(\mem_reg[14][39]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][40]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][40]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[38]),
        .Q(\mem_reg[14][40]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][41]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][41]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[39]),
        .Q(\mem_reg[14][41]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][42]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][42]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[40]),
        .Q(\mem_reg[14][42]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][43]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][43]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[41]),
        .Q(\mem_reg[14][43]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][44]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][44]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[42]),
        .Q(\mem_reg[14][44]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][45]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][45]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[43]),
        .Q(\mem_reg[14][45]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][46]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][46]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[44]),
        .Q(\mem_reg[14][46]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][47]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][47]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[45]),
        .Q(\mem_reg[14][47]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][48]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][48]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[46]),
        .Q(\mem_reg[14][48]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][49]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][49]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[47]),
        .Q(\mem_reg[14][49]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][4]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][4]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][50]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][50]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[48]),
        .Q(\mem_reg[14][50]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][51]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][51]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[49]),
        .Q(\mem_reg[14][51]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][52]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][52]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[50]),
        .Q(\mem_reg[14][52]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][53]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][53]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[51]),
        .Q(\mem_reg[14][53]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][54]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][54]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[52]),
        .Q(\mem_reg[14][54]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][55]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][55]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[53]),
        .Q(\mem_reg[14][55]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][56]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][56]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[54]),
        .Q(\mem_reg[14][56]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][57]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][57]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[55]),
        .Q(\mem_reg[14][57]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][58]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][58]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[56]),
        .Q(\mem_reg[14][58]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][59]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][59]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[57]),
        .Q(\mem_reg[14][59]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][5]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][5]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][60]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][60]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[58]),
        .Q(\mem_reg[14][60]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][61]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][61]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[59]),
        .Q(\mem_reg[14][61]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][62]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][62]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[60]),
        .Q(\mem_reg[14][62]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][63]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][63]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[61]),
        .Q(\mem_reg[14][63]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][64]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][64]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[62]),
        .Q(\mem_reg[14][64]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][65]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][65]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[63]),
        .Q(\mem_reg[14][65]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][66]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][66]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[64]),
        .Q(\mem_reg[14][66]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][67]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][67]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[65]),
        .Q(\mem_reg[14][67]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][6]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[14][6]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][7]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[14][7]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][8]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[14][8]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][9]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[14][9]_srl15_n_0 ));
endmodule

(* ORIG_REF_NAME = "PSDMonitorTop_gmem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_srl__parameterized6
   (\len_cnt_reg[7] ,
    D,
    req_en__0,
    \dout_reg[36]_0 ,
    data_en__3,
    pop,
    E,
    push,
    dout_vld_reg,
    dout_vld_reg_0,
    Q,
    \last_cnt_reg[1] ,
    \last_cnt_reg[1]_0 ,
    \dout[3]_i_2 ,
    WVALID_Dummy,
    \last_cnt_reg[4] ,
    fifo_valid,
    m_axi_gmem_WREADY,
    flying_req_reg,
    flying_req_reg_0,
    \dout_reg[0]_0 ,
    in,
    req_fifo_valid,
    rs_req_ready,
    \dout_reg[36]_1 ,
    ap_clk,
    SR);
  output \len_cnt_reg[7] ;
  output [3:0]D;
  output req_en__0;
  output [36:0]\dout_reg[36]_0 ;
  output data_en__3;
  output pop;
  output [0:0]E;
  output push;
  output [0:0]dout_vld_reg;
  output dout_vld_reg_0;
  input [1:0]Q;
  input \last_cnt_reg[1] ;
  input \last_cnt_reg[1]_0 ;
  input \dout[3]_i_2 ;
  input WVALID_Dummy;
  input [4:0]\last_cnt_reg[4] ;
  input fifo_valid;
  input m_axi_gmem_WREADY;
  input flying_req_reg;
  input flying_req_reg_0;
  input \dout_reg[0]_0 ;
  input [36:0]in;
  input req_fifo_valid;
  input rs_req_ready;
  input [3:0]\dout_reg[36]_1 ;
  input ap_clk;
  input [0:0]SR;

  wire [3:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire ap_clk;
  wire data_en__3;
  wire \dout[3]_i_2 ;
  wire \dout_reg[0]_0 ;
  wire [36:0]\dout_reg[36]_0 ;
  wire [3:0]\dout_reg[36]_1 ;
  wire [0:0]dout_vld_reg;
  wire dout_vld_reg_0;
  wire fifo_valid;
  wire flying_req_reg;
  wire flying_req_reg_0;
  wire [36:0]in;
  wire \last_cnt[4]_i_4_n_0 ;
  wire \last_cnt_reg[1] ;
  wire \last_cnt_reg[1]_0 ;
  wire [4:0]\last_cnt_reg[4] ;
  wire \len_cnt_reg[7] ;
  wire m_axi_gmem_WREADY;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][10]_srl15_n_0 ;
  wire \mem_reg[14][11]_srl15_n_0 ;
  wire \mem_reg[14][12]_srl15_n_0 ;
  wire \mem_reg[14][13]_srl15_n_0 ;
  wire \mem_reg[14][14]_srl15_n_0 ;
  wire \mem_reg[14][15]_srl15_n_0 ;
  wire \mem_reg[14][16]_srl15_n_0 ;
  wire \mem_reg[14][17]_srl15_n_0 ;
  wire \mem_reg[14][18]_srl15_n_0 ;
  wire \mem_reg[14][19]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire \mem_reg[14][20]_srl15_n_0 ;
  wire \mem_reg[14][21]_srl15_n_0 ;
  wire \mem_reg[14][22]_srl15_n_0 ;
  wire \mem_reg[14][23]_srl15_n_0 ;
  wire \mem_reg[14][24]_srl15_n_0 ;
  wire \mem_reg[14][25]_srl15_n_0 ;
  wire \mem_reg[14][26]_srl15_n_0 ;
  wire \mem_reg[14][27]_srl15_n_0 ;
  wire \mem_reg[14][28]_srl15_n_0 ;
  wire \mem_reg[14][29]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][30]_srl15_n_0 ;
  wire \mem_reg[14][31]_srl15_n_0 ;
  wire \mem_reg[14][32]_srl15_n_0 ;
  wire \mem_reg[14][33]_srl15_n_0 ;
  wire \mem_reg[14][34]_srl15_n_0 ;
  wire \mem_reg[14][35]_srl15_n_0 ;
  wire \mem_reg[14][36]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire \mem_reg[14][4]_srl15_n_0 ;
  wire \mem_reg[14][5]_srl15_n_0 ;
  wire \mem_reg[14][6]_srl15_n_0 ;
  wire \mem_reg[14][7]_srl15_n_0 ;
  wire \mem_reg[14][8]_srl15_n_0 ;
  wire \mem_reg[14][9]_srl15_n_0 ;
  wire p_8_in;
  wire pop;
  wire push;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;

  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[67]_i_1 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .O(dout_vld_reg));
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \dout[31]_i_1__0 
       (.I0(m_axi_gmem_WREADY),
        .I1(flying_req_reg_0),
        .I2(data_en__3),
        .I3(fifo_valid),
        .I4(\dout_reg[0]_0 ),
        .O(pop));
  LUT6 #(
    .INIT(64'h1011000000000000)) 
    \dout[3]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\last_cnt_reg[1] ),
        .I3(\last_cnt_reg[1]_0 ),
        .I4(\dout[3]_i_2 ),
        .I5(WVALID_Dummy),
        .O(\len_cnt_reg[7] ));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][10]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][11]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][12]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][13]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][14]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][15]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [15]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][16]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [16]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][17]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [17]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][18]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [18]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][19]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [19]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [1]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][20]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [20]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][21]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [21]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][22]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [22]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][23]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [23]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][24]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [24]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][25]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [25]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][26]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [26]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][27]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [27]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][28]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [28]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][29]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [29]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [2]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][30]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [30]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][31]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [31]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][32]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [32]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][33]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [33]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][34]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [34]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][35]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [35]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][36]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [36]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [3]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][4]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [4]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][5]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [5]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][6]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [6]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][7]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][8]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][9]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h80FF8080)) 
    flying_req_i_1
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .I3(p_8_in),
        .I4(flying_req_reg_0),
        .O(dout_vld_reg_0));
  LUT6 #(
    .INIT(64'h9AAAAAAA65555555)) 
    \last_cnt[1]_i_1 
       (.I0(\last_cnt_reg[4] [0]),
        .I1(p_8_in),
        .I2(\last_cnt_reg[1]_0 ),
        .I3(\last_cnt_reg[1] ),
        .I4(in[36]),
        .I5(\last_cnt_reg[4] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF7FF0800FF0800F7)) 
    \last_cnt[2]_i_1 
       (.I0(in[36]),
        .I1(push),
        .I2(p_8_in),
        .I3(\last_cnt_reg[4] [0]),
        .I4(\last_cnt_reg[4] [2]),
        .I5(\last_cnt_reg[4] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \last_cnt[3]_i_1 
       (.I0(\last_cnt_reg[4] [1]),
        .I1(\last_cnt[4]_i_4_n_0 ),
        .I2(\last_cnt_reg[4] [3]),
        .I3(\last_cnt_reg[4] [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \last_cnt[4]_i_1 
       (.I0(p_8_in),
        .I1(\last_cnt_reg[1]_0 ),
        .I2(\last_cnt_reg[1] ),
        .I3(in[36]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \last_cnt[4]_i_2 
       (.I0(\last_cnt_reg[4] [1]),
        .I1(\last_cnt[4]_i_4_n_0 ),
        .I2(\last_cnt_reg[4] [2]),
        .I3(\last_cnt_reg[4] [4]),
        .I4(\last_cnt_reg[4] [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \last_cnt[4]_i_3 
       (.I0(fifo_valid),
        .I1(\dout_reg[36]_0 [36]),
        .I2(data_en__3),
        .I3(flying_req_reg_0),
        .I4(m_axi_gmem_WREADY),
        .O(p_8_in));
  LUT6 #(
    .INIT(64'h20000000BAAAAAAA)) 
    \last_cnt[4]_i_4 
       (.I0(\last_cnt_reg[4] [0]),
        .I1(p_8_in),
        .I2(\last_cnt_reg[1]_0 ),
        .I3(\last_cnt_reg[1] ),
        .I4(in[36]),
        .I5(\last_cnt_reg[4] [1]),
        .O(\last_cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axi_gmem_WVALID_INST_0_i_1
       (.I0(\last_cnt_reg[4] [2]),
        .I1(\last_cnt_reg[4] [1]),
        .I2(\last_cnt_reg[4] [0]),
        .I3(\last_cnt_reg[4] [3]),
        .I4(\last_cnt_reg[4] [4]),
        .O(data_en__3));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_1__3 
       (.I0(\last_cnt_reg[1] ),
        .I1(\last_cnt_reg[1]_0 ),
        .O(push));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][10]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[14][10]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][11]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[14][11]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][12]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[14][12]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][13]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[14][13]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][14]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[14][14]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][15]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[14][15]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][16]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][16]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[14][16]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][17]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][17]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[14][17]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][18]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][18]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[14][18]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][19]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][19]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[14][19]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][20]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][20]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[14][20]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][21]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][21]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[14][21]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][22]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][22]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[14][22]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][23]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][23]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[14][23]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][24]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][24]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[14][24]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][25]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][25]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[14][25]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][26]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][26]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[14][26]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][27]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][27]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[14][27]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][28]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][28]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[14][28]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][29]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][29]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[14][29]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][30]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][30]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(\mem_reg[14][30]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][31]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][31]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(\mem_reg[14][31]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][32]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][32]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(\mem_reg[14][32]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][33]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][33]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(\mem_reg[14][33]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][34]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][34]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[34]),
        .Q(\mem_reg[14][34]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][35]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][35]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[35]),
        .Q(\mem_reg[14][35]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][36]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][36]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[36]),
        .Q(\mem_reg[14][36]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][4]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[14][4]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][5]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[14][5]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][6]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[14][6]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][7]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[14][7]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][8]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[14][8]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][9]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[14][9]_srl15_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF00000000)) 
    \state[0]_i_3 
       (.I0(fifo_valid),
        .I1(\dout_reg[36]_0 [36]),
        .I2(m_axi_gmem_WREADY),
        .I3(flying_req_reg),
        .I4(flying_req_reg_0),
        .I5(data_en__3),
        .O(req_en__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_store
   (wrsp_type,
    p_29_in,
    \bus_wide_gen.offset_full_n ,
    ursp_ready,
    tmp_valid,
    WVALID_Dummy,
    Q,
    E,
    dout_vld_reg,
    ap_block_pp0_stage0_11001,
    \tmp_addr_reg[63]_0 ,
    p_4_in_0,
    clear,
    \int_en_logging_reg[0] ,
    WDATA_Dummy,
    WSTRB_Dummy,
    ap_clk,
    SR,
    \bus_wide_gen.data_valid_reg_0 ,
    ap_rst_n,
    AWREADY_Dummy,
    \bus_wide_gen.ready_for_data__0 ,
    burst_valid,
    \bus_wide_gen.pad_oh_reg_reg[1]_0 ,
    WREADY_Dummy,
    en_logging_read_reg_315,
    icmp_ln38_reg_328,
    icmp_ln35_reg_319,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter7,
    p_4_in,
    icmp_ln38_reg_328_pp0_iter6_reg,
    icmp_ln35_reg_319_pp0_iter6_reg,
    en_logging_read_reg_315_pp0_iter6_reg,
    en_logging_read_reg_315_pp0_iter1_reg,
    icmp_ln38_reg_328_pp0_iter1_reg,
    icmp_ln35_reg_319_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2,
    ack_in_t_i_2,
    dout_vld_reg_0,
    last_resp,
    need_wrsp,
    en_logging_read_read_fu_114_p2,
    icmp_ln35_fu_219_p2,
    \dout_reg[62] ,
    DIADI);
  output wrsp_type;
  output p_29_in;
  output \bus_wide_gen.offset_full_n ;
  output ursp_ready;
  output tmp_valid;
  output WVALID_Dummy;
  output [1:0]Q;
  output [0:0]E;
  output dout_vld_reg;
  output ap_block_pp0_stage0_11001;
  output [62:0]\tmp_addr_reg[63]_0 ;
  output p_4_in_0;
  output clear;
  output \int_en_logging_reg[0] ;
  output [31:0]WDATA_Dummy;
  output [3:0]WSTRB_Dummy;
  input ap_clk;
  input [0:0]SR;
  input \bus_wide_gen.data_valid_reg_0 ;
  input ap_rst_n;
  input AWREADY_Dummy;
  input \bus_wide_gen.ready_for_data__0 ;
  input burst_valid;
  input \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  input WREADY_Dummy;
  input en_logging_read_reg_315;
  input icmp_ln38_reg_328;
  input icmp_ln35_reg_319;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter7;
  input p_4_in;
  input icmp_ln38_reg_328_pp0_iter6_reg;
  input icmp_ln35_reg_319_pp0_iter6_reg;
  input en_logging_read_reg_315_pp0_iter6_reg;
  input en_logging_read_reg_315_pp0_iter1_reg;
  input icmp_ln38_reg_328_pp0_iter1_reg;
  input icmp_ln35_reg_319_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter2;
  input [0:0]ack_in_t_i_2;
  input [0:0]dout_vld_reg_0;
  input last_resp;
  input need_wrsp;
  input en_logging_read_read_fu_114_p2;
  input icmp_ln35_fu_219_p2;
  input [62:0]\dout_reg[62] ;
  input [0:0]DIADI;

  wire AWREADY_Dummy;
  wire [0:0]DIADI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [31:0]WDATA_Dummy;
  wire WREADY_Dummy;
  wire [3:0]WSTRB_Dummy;
  wire WVALID_Dummy;
  wire [0:0]ack_in_t_i_2;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter7;
  wire ap_rst_n;
  wire buff_wdata_n_10;
  wire buff_wdata_n_12;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_30;
  wire buff_wdata_n_8;
  wire buff_wdata_n_9;
  wire burst_valid;
  wire \bus_wide_gen.data_buf ;
  wire \bus_wide_gen.data_buf1_out ;
  wire \bus_wide_gen.data_gen[1].data_buf[31]_i_1_n_0 ;
  wire \bus_wide_gen.data_valid_reg_0 ;
  wire \bus_wide_gen.din ;
  wire \bus_wide_gen.first_beat_set_reg_n_0 ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.last_beat_set_i_10_n_0 ;
  wire \bus_wide_gen.last_beat_set_i_11_n_0 ;
  wire \bus_wide_gen.last_beat_set_i_12_n_0 ;
  wire \bus_wide_gen.last_beat_set_i_13_n_0 ;
  wire \bus_wide_gen.last_beat_set_i_14_n_0 ;
  wire \bus_wide_gen.last_beat_set_i_15_n_0 ;
  wire \bus_wide_gen.last_beat_set_i_16_n_0 ;
  wire \bus_wide_gen.last_beat_set_i_17_n_0 ;
  wire \bus_wide_gen.last_beat_set_i_18_n_0 ;
  wire \bus_wide_gen.last_beat_set_i_19_n_0 ;
  wire \bus_wide_gen.last_beat_set_i_2_n_0 ;
  wire \bus_wide_gen.last_beat_set_i_3_n_0 ;
  wire \bus_wide_gen.last_beat_set_i_4_n_0 ;
  wire \bus_wide_gen.last_beat_set_i_5_n_0 ;
  wire \bus_wide_gen.last_beat_set_i_6_n_0 ;
  wire \bus_wide_gen.last_beat_set_i_7_n_0 ;
  wire \bus_wide_gen.last_beat_set_i_8_n_0 ;
  wire \bus_wide_gen.last_beat_set_i_9_n_0 ;
  wire \bus_wide_gen.last_beat_set_reg_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[0]_i_6_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[0]_i_7_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[0]_i_8_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[0]_i_9_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[12]_i_2_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[12]_i_3_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[12]_i_4_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[12]_i_5_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[16]_i_2_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[16]_i_3_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[16]_i_4_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[16]_i_5_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[20]_i_2_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[20]_i_3_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[20]_i_4_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[20]_i_5_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[24]_i_2_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[24]_i_3_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[24]_i_4_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[24]_i_5_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[28]_i_2_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[28]_i_3_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[4]_i_2_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[4]_i_3_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[4]_i_4_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[4]_i_5_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[8]_i_2_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[8]_i_3_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[8]_i_4_n_0 ;
  wire \bus_wide_gen.len_cnt_buf[8]_i_5_n_0 ;
  wire [29:0]\bus_wide_gen.len_cnt_buf_reg ;
  wire \bus_wide_gen.len_cnt_buf_reg[0]_i_2_n_0 ;
  wire \bus_wide_gen.len_cnt_buf_reg[0]_i_2_n_1 ;
  wire \bus_wide_gen.len_cnt_buf_reg[0]_i_2_n_2 ;
  wire \bus_wide_gen.len_cnt_buf_reg[0]_i_2_n_3 ;
  wire \bus_wide_gen.len_cnt_buf_reg[0]_i_2_n_4 ;
  wire \bus_wide_gen.len_cnt_buf_reg[0]_i_2_n_5 ;
  wire \bus_wide_gen.len_cnt_buf_reg[0]_i_2_n_6 ;
  wire \bus_wide_gen.len_cnt_buf_reg[0]_i_2_n_7 ;
  wire \bus_wide_gen.len_cnt_buf_reg[12]_i_1_n_0 ;
  wire \bus_wide_gen.len_cnt_buf_reg[12]_i_1_n_1 ;
  wire \bus_wide_gen.len_cnt_buf_reg[12]_i_1_n_2 ;
  wire \bus_wide_gen.len_cnt_buf_reg[12]_i_1_n_3 ;
  wire \bus_wide_gen.len_cnt_buf_reg[12]_i_1_n_4 ;
  wire \bus_wide_gen.len_cnt_buf_reg[12]_i_1_n_5 ;
  wire \bus_wide_gen.len_cnt_buf_reg[12]_i_1_n_6 ;
  wire \bus_wide_gen.len_cnt_buf_reg[12]_i_1_n_7 ;
  wire \bus_wide_gen.len_cnt_buf_reg[16]_i_1_n_0 ;
  wire \bus_wide_gen.len_cnt_buf_reg[16]_i_1_n_1 ;
  wire \bus_wide_gen.len_cnt_buf_reg[16]_i_1_n_2 ;
  wire \bus_wide_gen.len_cnt_buf_reg[16]_i_1_n_3 ;
  wire \bus_wide_gen.len_cnt_buf_reg[16]_i_1_n_4 ;
  wire \bus_wide_gen.len_cnt_buf_reg[16]_i_1_n_5 ;
  wire \bus_wide_gen.len_cnt_buf_reg[16]_i_1_n_6 ;
  wire \bus_wide_gen.len_cnt_buf_reg[16]_i_1_n_7 ;
  wire \bus_wide_gen.len_cnt_buf_reg[20]_i_1_n_0 ;
  wire \bus_wide_gen.len_cnt_buf_reg[20]_i_1_n_1 ;
  wire \bus_wide_gen.len_cnt_buf_reg[20]_i_1_n_2 ;
  wire \bus_wide_gen.len_cnt_buf_reg[20]_i_1_n_3 ;
  wire \bus_wide_gen.len_cnt_buf_reg[20]_i_1_n_4 ;
  wire \bus_wide_gen.len_cnt_buf_reg[20]_i_1_n_5 ;
  wire \bus_wide_gen.len_cnt_buf_reg[20]_i_1_n_6 ;
  wire \bus_wide_gen.len_cnt_buf_reg[20]_i_1_n_7 ;
  wire \bus_wide_gen.len_cnt_buf_reg[24]_i_1_n_0 ;
  wire \bus_wide_gen.len_cnt_buf_reg[24]_i_1_n_1 ;
  wire \bus_wide_gen.len_cnt_buf_reg[24]_i_1_n_2 ;
  wire \bus_wide_gen.len_cnt_buf_reg[24]_i_1_n_3 ;
  wire \bus_wide_gen.len_cnt_buf_reg[24]_i_1_n_4 ;
  wire \bus_wide_gen.len_cnt_buf_reg[24]_i_1_n_5 ;
  wire \bus_wide_gen.len_cnt_buf_reg[24]_i_1_n_6 ;
  wire \bus_wide_gen.len_cnt_buf_reg[24]_i_1_n_7 ;
  wire \bus_wide_gen.len_cnt_buf_reg[28]_i_1_n_3 ;
  wire \bus_wide_gen.len_cnt_buf_reg[28]_i_1_n_6 ;
  wire \bus_wide_gen.len_cnt_buf_reg[28]_i_1_n_7 ;
  wire \bus_wide_gen.len_cnt_buf_reg[4]_i_1_n_0 ;
  wire \bus_wide_gen.len_cnt_buf_reg[4]_i_1_n_1 ;
  wire \bus_wide_gen.len_cnt_buf_reg[4]_i_1_n_2 ;
  wire \bus_wide_gen.len_cnt_buf_reg[4]_i_1_n_3 ;
  wire \bus_wide_gen.len_cnt_buf_reg[4]_i_1_n_4 ;
  wire \bus_wide_gen.len_cnt_buf_reg[4]_i_1_n_5 ;
  wire \bus_wide_gen.len_cnt_buf_reg[4]_i_1_n_6 ;
  wire \bus_wide_gen.len_cnt_buf_reg[4]_i_1_n_7 ;
  wire \bus_wide_gen.len_cnt_buf_reg[8]_i_1_n_0 ;
  wire \bus_wide_gen.len_cnt_buf_reg[8]_i_1_n_1 ;
  wire \bus_wide_gen.len_cnt_buf_reg[8]_i_1_n_2 ;
  wire \bus_wide_gen.len_cnt_buf_reg[8]_i_1_n_3 ;
  wire \bus_wide_gen.len_cnt_buf_reg[8]_i_1_n_4 ;
  wire \bus_wide_gen.len_cnt_buf_reg[8]_i_1_n_5 ;
  wire \bus_wide_gen.len_cnt_buf_reg[8]_i_1_n_6 ;
  wire \bus_wide_gen.len_cnt_buf_reg[8]_i_1_n_7 ;
  wire \bus_wide_gen.offset_empty_n ;
  wire \bus_wide_gen.offset_full_n ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[0] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[10] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[11] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[12] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[13] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[14] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[15] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[16] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[17] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[18] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[19] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[1] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[20] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[21] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[22] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[23] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[24] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[25] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[26] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[27] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[28] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[29] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[2] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[3] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[4] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[5] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[6] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[7] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[8] ;
  wire \bus_wide_gen.offset_pack_reg_reg_n_0_[9] ;
  wire \bus_wide_gen.offset_valid_reg_n_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[1] ;
  wire \bus_wide_gen.ready_for_data__0 ;
  wire \bus_wide_gen.single_beat0 ;
  wire \bus_wide_gen.single_beat_i_1_n_0 ;
  wire \bus_wide_gen.single_beat_i_2_n_0 ;
  wire \bus_wide_gen.single_beat_i_3_n_0 ;
  wire \bus_wide_gen.single_beat_i_4_n_0 ;
  wire \bus_wide_gen.single_beat_i_5_n_0 ;
  wire \bus_wide_gen.single_beat_i_6_n_0 ;
  wire \bus_wide_gen.single_beat_reg_n_0 ;
  wire \bus_wide_gen.strb_buf ;
  wire \bus_wide_gen.wreq_offset_n_10 ;
  wire \bus_wide_gen.wreq_offset_n_11 ;
  wire \bus_wide_gen.wreq_offset_n_12 ;
  wire \bus_wide_gen.wreq_offset_n_13 ;
  wire \bus_wide_gen.wreq_offset_n_14 ;
  wire \bus_wide_gen.wreq_offset_n_15 ;
  wire \bus_wide_gen.wreq_offset_n_16 ;
  wire \bus_wide_gen.wreq_offset_n_17 ;
  wire \bus_wide_gen.wreq_offset_n_18 ;
  wire \bus_wide_gen.wreq_offset_n_19 ;
  wire \bus_wide_gen.wreq_offset_n_2 ;
  wire \bus_wide_gen.wreq_offset_n_20 ;
  wire \bus_wide_gen.wreq_offset_n_21 ;
  wire \bus_wide_gen.wreq_offset_n_22 ;
  wire \bus_wide_gen.wreq_offset_n_23 ;
  wire \bus_wide_gen.wreq_offset_n_24 ;
  wire \bus_wide_gen.wreq_offset_n_25 ;
  wire \bus_wide_gen.wreq_offset_n_26 ;
  wire \bus_wide_gen.wreq_offset_n_27 ;
  wire \bus_wide_gen.wreq_offset_n_28 ;
  wire \bus_wide_gen.wreq_offset_n_29 ;
  wire \bus_wide_gen.wreq_offset_n_30 ;
  wire \bus_wide_gen.wreq_offset_n_31 ;
  wire \bus_wide_gen.wreq_offset_n_32 ;
  wire \bus_wide_gen.wreq_offset_n_33 ;
  wire \bus_wide_gen.wreq_offset_n_34 ;
  wire \bus_wide_gen.wreq_offset_n_35 ;
  wire \bus_wide_gen.wreq_offset_n_36 ;
  wire \bus_wide_gen.wreq_offset_n_37 ;
  wire \bus_wide_gen.wreq_offset_n_5 ;
  wire \bus_wide_gen.wreq_offset_n_6 ;
  wire \bus_wide_gen.wreq_offset_n_7 ;
  wire \bus_wide_gen.wreq_offset_n_8 ;
  wire \bus_wide_gen.wreq_offset_n_9 ;
  wire clear;
  wire [62:0]\dout_reg[62] ;
  wire dout_vld_reg;
  wire [0:0]dout_vld_reg_0;
  wire en_logging_read_read_fu_114_p2;
  wire en_logging_read_reg_315;
  wire en_logging_read_reg_315_pp0_iter1_reg;
  wire en_logging_read_reg_315_pp0_iter6_reg;
  wire fifo_wreq_n_1;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_2;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_42;
  wire fifo_wreq_n_43;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_n_46;
  wire fifo_wreq_n_47;
  wire fifo_wreq_n_48;
  wire fifo_wreq_n_49;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_50;
  wire fifo_wreq_n_51;
  wire fifo_wreq_n_52;
  wire fifo_wreq_n_53;
  wire fifo_wreq_n_54;
  wire fifo_wreq_n_55;
  wire fifo_wreq_n_56;
  wire fifo_wreq_n_57;
  wire fifo_wreq_n_58;
  wire fifo_wreq_n_59;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_60;
  wire fifo_wreq_n_61;
  wire fifo_wreq_n_62;
  wire fifo_wreq_n_63;
  wire fifo_wreq_n_64;
  wire fifo_wreq_n_65;
  wire fifo_wreq_n_66;
  wire fifo_wreq_n_67;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire gmem_BREADY;
  wire gmem_BVALID;
  wire icmp_ln35_fu_219_p2;
  wire icmp_ln35_reg_319;
  wire icmp_ln35_reg_319_pp0_iter1_reg;
  wire icmp_ln35_reg_319_pp0_iter6_reg;
  wire icmp_ln38_reg_328;
  wire icmp_ln38_reg_328_pp0_iter1_reg;
  wire icmp_ln38_reg_328_pp0_iter6_reg;
  wire \int_en_logging_reg[0] ;
  wire last_resp;
  wire need_wrsp;
  wire next_wreq;
  wire p_1_in24_in;
  wire p_29_in;
  wire p_31_in;
  wire p_4_in;
  wire p_4_in_0;
  wire push;
  wire [62:0]\tmp_addr_reg[63]_0 ;
  wire [17:1]tmp_len0;
  wire tmp_len0_carry_n_2;
  wire tmp_len0_carry_n_3;
  wire tmp_valid;
  wire [1:0]tmp_wstrb;
  wire ursp_ready;
  wire [0:0]wreq_len;
  wire wreq_valid;
  wire wrsp_read__0;
  wire wrsp_ready;
  wire wrsp_type;
  wire [3:1]\NLW_bus_wide_gen.len_cnt_buf_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_bus_wide_gen.len_cnt_buf_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_tmp_len0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_len0_carry_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_fifo__parameterized1 buff_wdata
       (.DIADI(DIADI),
        .E(\bus_wide_gen.single_beat0 ),
        .Q(p_1_in24_in),
        .SR(SR),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(buff_wdata_n_9),
        .burst_valid(burst_valid),
        .\bus_wide_gen.first_beat_set_reg (buff_wdata_n_10),
        .\bus_wide_gen.first_beat_set_reg_0 (\bus_wide_gen.first_beat_set_reg_n_0 ),
        .\bus_wide_gen.last_beat_set_reg (\bus_wide_gen.last_beat_set_reg_n_0 ),
        .\bus_wide_gen.last_beat_set_reg_0 (\bus_wide_gen.single_beat_reg_n_0 ),
        .\bus_wide_gen.last_beat_set_reg_1 (\bus_wide_gen.last_beat_set_i_2_n_0 ),
        .\bus_wide_gen.len_cnt_buf_reg[29] (\bus_wide_gen.wreq_offset_n_2 ),
        .\bus_wide_gen.offset_empty_n (\bus_wide_gen.offset_empty_n ),
        .\bus_wide_gen.offset_pack_reg_reg[31] (buff_wdata_n_12),
        .\bus_wide_gen.offset_valid_reg (p_29_in),
        .\bus_wide_gen.offset_valid_reg_0 (buff_wdata_n_8),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.pad_oh_reg_reg[1]_0 (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.pad_oh_reg_reg[1]_1 (\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .\bus_wide_gen.ready_for_data__0 (\bus_wide_gen.ready_for_data__0 ),
        .clear(clear),
        .dout({tmp_wstrb,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17,buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30}),
        .dout_vld_reg_0(\bus_wide_gen.data_buf1_out ),
        .dout_vld_reg_1(\bus_wide_gen.data_buf ),
        .dout_vld_reg_2(dout_vld_reg),
        .dout_vld_reg_3(\bus_wide_gen.offset_valid_reg_n_0 ),
        .en_logging_read_read_fu_114_p2(en_logging_read_read_fu_114_p2),
        .en_logging_read_reg_315_pp0_iter1_reg(en_logging_read_reg_315_pp0_iter1_reg),
        .en_logging_read_reg_315_pp0_iter6_reg(en_logging_read_reg_315_pp0_iter6_reg),
        .gmem_BREADY(gmem_BREADY),
        .gmem_BVALID(gmem_BVALID),
        .icmp_ln35_fu_219_p2(icmp_ln35_fu_219_p2),
        .icmp_ln35_reg_319_pp0_iter1_reg(icmp_ln35_reg_319_pp0_iter1_reg),
        .icmp_ln35_reg_319_pp0_iter6_reg(icmp_ln35_reg_319_pp0_iter6_reg),
        .icmp_ln38_reg_328_pp0_iter1_reg(icmp_ln38_reg_328_pp0_iter1_reg),
        .icmp_ln38_reg_328_pp0_iter6_reg(icmp_ln38_reg_328_pp0_iter6_reg),
        .\int_en_logging_reg[0] (\int_en_logging_reg[0] ),
        .mem_reg(fifo_wreq_n_1),
        .p_31_in(p_31_in),
        .p_4_in(p_4_in));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \bus_wide_gen.data_gen[0].data_buf[15]_i_1 
       (.I0(\bus_wide_gen.ready_for_data__0 ),
        .I1(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I2(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I3(p_1_in24_in),
        .I4(ap_rst_n),
        .O(\bus_wide_gen.strb_buf ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf1_out ),
        .D(buff_wdata_n_30),
        .Q(WDATA_Dummy[0]),
        .R(\bus_wide_gen.strb_buf ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf1_out ),
        .D(buff_wdata_n_20),
        .Q(WDATA_Dummy[10]),
        .R(\bus_wide_gen.strb_buf ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf1_out ),
        .D(buff_wdata_n_19),
        .Q(WDATA_Dummy[11]),
        .R(\bus_wide_gen.strb_buf ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf1_out ),
        .D(buff_wdata_n_18),
        .Q(WDATA_Dummy[12]),
        .R(\bus_wide_gen.strb_buf ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf1_out ),
        .D(buff_wdata_n_17),
        .Q(WDATA_Dummy[13]),
        .R(\bus_wide_gen.strb_buf ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf1_out ),
        .D(buff_wdata_n_16),
        .Q(WDATA_Dummy[14]),
        .R(\bus_wide_gen.strb_buf ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf1_out ),
        .D(buff_wdata_n_15),
        .Q(WDATA_Dummy[15]),
        .R(\bus_wide_gen.strb_buf ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf1_out ),
        .D(buff_wdata_n_29),
        .Q(WDATA_Dummy[1]),
        .R(\bus_wide_gen.strb_buf ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf1_out ),
        .D(buff_wdata_n_28),
        .Q(WDATA_Dummy[2]),
        .R(\bus_wide_gen.strb_buf ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf1_out ),
        .D(buff_wdata_n_27),
        .Q(WDATA_Dummy[3]),
        .R(\bus_wide_gen.strb_buf ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf1_out ),
        .D(buff_wdata_n_26),
        .Q(WDATA_Dummy[4]),
        .R(\bus_wide_gen.strb_buf ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf1_out ),
        .D(buff_wdata_n_25),
        .Q(WDATA_Dummy[5]),
        .R(\bus_wide_gen.strb_buf ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf1_out ),
        .D(buff_wdata_n_24),
        .Q(WDATA_Dummy[6]),
        .R(\bus_wide_gen.strb_buf ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf1_out ),
        .D(buff_wdata_n_23),
        .Q(WDATA_Dummy[7]),
        .R(\bus_wide_gen.strb_buf ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf1_out ),
        .D(buff_wdata_n_22),
        .Q(WDATA_Dummy[8]),
        .R(\bus_wide_gen.strb_buf ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf1_out ),
        .D(buff_wdata_n_21),
        .Q(WDATA_Dummy[9]),
        .R(\bus_wide_gen.strb_buf ));
  FDRE \bus_wide_gen.data_gen[0].strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf1_out ),
        .D(tmp_wstrb[0]),
        .Q(WSTRB_Dummy[0]),
        .R(\bus_wide_gen.strb_buf ));
  FDRE \bus_wide_gen.data_gen[0].strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf1_out ),
        .D(tmp_wstrb[1]),
        .Q(WSTRB_Dummy[1]),
        .R(\bus_wide_gen.strb_buf ));
  LUT6 #(
    .INIT(64'hA8000000FFFFFFFF)) 
    \bus_wide_gen.data_gen[1].data_buf[31]_i_1 
       (.I0(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I1(\bus_wide_gen.last_beat_set_reg_n_0 ),
        .I2(\bus_wide_gen.single_beat_reg_n_0 ),
        .I3(\bus_wide_gen.din ),
        .I4(\bus_wide_gen.ready_for_data__0 ),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.data_gen[1].data_buf[31]_i_1_n_0 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_30),
        .Q(WDATA_Dummy[16]),
        .R(\bus_wide_gen.data_gen[1].data_buf[31]_i_1_n_0 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_29),
        .Q(WDATA_Dummy[17]),
        .R(\bus_wide_gen.data_gen[1].data_buf[31]_i_1_n_0 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_28),
        .Q(WDATA_Dummy[18]),
        .R(\bus_wide_gen.data_gen[1].data_buf[31]_i_1_n_0 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_27),
        .Q(WDATA_Dummy[19]),
        .R(\bus_wide_gen.data_gen[1].data_buf[31]_i_1_n_0 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_26),
        .Q(WDATA_Dummy[20]),
        .R(\bus_wide_gen.data_gen[1].data_buf[31]_i_1_n_0 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_25),
        .Q(WDATA_Dummy[21]),
        .R(\bus_wide_gen.data_gen[1].data_buf[31]_i_1_n_0 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_24),
        .Q(WDATA_Dummy[22]),
        .R(\bus_wide_gen.data_gen[1].data_buf[31]_i_1_n_0 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_23),
        .Q(WDATA_Dummy[23]),
        .R(\bus_wide_gen.data_gen[1].data_buf[31]_i_1_n_0 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_22),
        .Q(WDATA_Dummy[24]),
        .R(\bus_wide_gen.data_gen[1].data_buf[31]_i_1_n_0 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_21),
        .Q(WDATA_Dummy[25]),
        .R(\bus_wide_gen.data_gen[1].data_buf[31]_i_1_n_0 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_20),
        .Q(WDATA_Dummy[26]),
        .R(\bus_wide_gen.data_gen[1].data_buf[31]_i_1_n_0 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_19),
        .Q(WDATA_Dummy[27]),
        .R(\bus_wide_gen.data_gen[1].data_buf[31]_i_1_n_0 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_18),
        .Q(WDATA_Dummy[28]),
        .R(\bus_wide_gen.data_gen[1].data_buf[31]_i_1_n_0 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_17),
        .Q(WDATA_Dummy[29]),
        .R(\bus_wide_gen.data_gen[1].data_buf[31]_i_1_n_0 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_16),
        .Q(WDATA_Dummy[30]),
        .R(\bus_wide_gen.data_gen[1].data_buf[31]_i_1_n_0 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_15),
        .Q(WDATA_Dummy[31]),
        .R(\bus_wide_gen.data_gen[1].data_buf[31]_i_1_n_0 ));
  FDRE \bus_wide_gen.data_gen[1].strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(tmp_wstrb[0]),
        .Q(WSTRB_Dummy[2]),
        .R(\bus_wide_gen.data_gen[1].data_buf[31]_i_1_n_0 ));
  FDRE \bus_wide_gen.data_gen[1].strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(tmp_wstrb[1]),
        .Q(WSTRB_Dummy[3]),
        .R(\bus_wide_gen.data_gen[1].data_buf[31]_i_1_n_0 ));
  FDRE \bus_wide_gen.data_valid_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.data_valid_reg_0 ),
        .Q(WVALID_Dummy),
        .R(SR));
  FDRE \bus_wide_gen.first_beat_set_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_10),
        .Q(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .R(1'b0));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_8),
        .Q(\bus_wide_gen.first_pad_reg_n_0 ),
        .S(SR));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \bus_wide_gen.last_beat_set_i_10 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[9] ),
        .I1(\bus_wide_gen.offset_pack_reg_reg_n_0_[11] ),
        .I2(\bus_wide_gen.offset_pack_reg_reg_n_0_[1] ),
        .I3(\bus_wide_gen.offset_pack_reg_reg_n_0_[3] ),
        .I4(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I5(\bus_wide_gen.offset_valid_reg_n_0 ),
        .O(\bus_wide_gen.last_beat_set_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    \bus_wide_gen.last_beat_set_i_11 
       (.I0(\bus_wide_gen.len_cnt_buf_reg [9]),
        .I1(\bus_wide_gen.len_cnt_buf_reg [11]),
        .I2(\bus_wide_gen.len_cnt_buf_reg [1]),
        .I3(\bus_wide_gen.len_cnt_buf_reg [3]),
        .I4(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I5(\bus_wide_gen.offset_valid_reg_n_0 ),
        .O(\bus_wide_gen.last_beat_set_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0005050533050505)) 
    \bus_wide_gen.last_beat_set_i_12 
       (.I0(\bus_wide_gen.len_cnt_buf_reg [10]),
        .I1(\bus_wide_gen.offset_pack_reg_reg_n_0_[10] ),
        .I2(\bus_wide_gen.len_cnt_buf_reg [8]),
        .I3(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I4(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I5(\bus_wide_gen.offset_pack_reg_reg_n_0_[8] ),
        .O(\bus_wide_gen.last_beat_set_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3350505000505050)) 
    \bus_wide_gen.last_beat_set_i_13 
       (.I0(\bus_wide_gen.len_cnt_buf_reg [2]),
        .I1(\bus_wide_gen.offset_pack_reg_reg_n_0_[2] ),
        .I2(\bus_wide_gen.len_cnt_buf_reg [0]),
        .I3(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I4(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I5(\bus_wide_gen.offset_pack_reg_reg_n_0_[0] ),
        .O(\bus_wide_gen.last_beat_set_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0005050533050505)) 
    \bus_wide_gen.last_beat_set_i_14 
       (.I0(\bus_wide_gen.len_cnt_buf_reg [13]),
        .I1(\bus_wide_gen.offset_pack_reg_reg_n_0_[13] ),
        .I2(\bus_wide_gen.len_cnt_buf_reg [12]),
        .I3(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I4(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I5(\bus_wide_gen.offset_pack_reg_reg_n_0_[12] ),
        .O(\bus_wide_gen.last_beat_set_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.last_beat_set_i_15 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[14] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [14]),
        .O(\bus_wide_gen.last_beat_set_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1000100010001FFF)) 
    \bus_wide_gen.last_beat_set_i_16 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[24] ),
        .I1(\bus_wide_gen.offset_pack_reg_reg_n_0_[26] ),
        .I2(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I3(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I4(\bus_wide_gen.len_cnt_buf_reg [24]),
        .I5(\bus_wide_gen.len_cnt_buf_reg [26]),
        .O(\bus_wide_gen.last_beat_set_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.last_beat_set_i_17 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[27] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [27]),
        .O(\bus_wide_gen.last_beat_set_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0005050533050505)) 
    \bus_wide_gen.last_beat_set_i_18 
       (.I0(\bus_wide_gen.len_cnt_buf_reg [18]),
        .I1(\bus_wide_gen.offset_pack_reg_reg_n_0_[18] ),
        .I2(\bus_wide_gen.len_cnt_buf_reg [17]),
        .I3(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I4(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I5(\bus_wide_gen.offset_pack_reg_reg_n_0_[17] ),
        .O(\bus_wide_gen.last_beat_set_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    \bus_wide_gen.last_beat_set_i_19 
       (.I0(\bus_wide_gen.len_cnt_buf_reg [19]),
        .I1(\bus_wide_gen.len_cnt_buf_reg [20]),
        .I2(\bus_wide_gen.len_cnt_buf_reg [15]),
        .I3(\bus_wide_gen.len_cnt_buf_reg [16]),
        .I4(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I5(\bus_wide_gen.offset_valid_reg_n_0 ),
        .O(\bus_wide_gen.last_beat_set_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.last_beat_set_i_2 
       (.I0(\bus_wide_gen.last_beat_set_i_3_n_0 ),
        .I1(\bus_wide_gen.last_beat_set_i_4_n_0 ),
        .I2(\bus_wide_gen.last_beat_set_i_5_n_0 ),
        .I3(\bus_wide_gen.last_beat_set_i_6_n_0 ),
        .I4(\bus_wide_gen.last_beat_set_i_7_n_0 ),
        .I5(\bus_wide_gen.last_beat_set_i_8_n_0 ),
        .O(\bus_wide_gen.last_beat_set_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10101010000000F0)) 
    \bus_wide_gen.last_beat_set_i_3 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[5] ),
        .I1(\bus_wide_gen.offset_pack_reg_reg_n_0_[4] ),
        .I2(\bus_wide_gen.last_beat_set_i_9_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [5]),
        .I4(\bus_wide_gen.len_cnt_buf_reg [4]),
        .I5(p_31_in),
        .O(\bus_wide_gen.last_beat_set_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    \bus_wide_gen.last_beat_set_i_4 
       (.I0(\bus_wide_gen.last_beat_set_i_10_n_0 ),
        .I1(\bus_wide_gen.last_beat_set_i_11_n_0 ),
        .I2(\bus_wide_gen.last_beat_set_i_12_n_0 ),
        .I3(\bus_wide_gen.last_beat_set_i_13_n_0 ),
        .I4(\bus_wide_gen.last_beat_set_i_14_n_0 ),
        .I5(\bus_wide_gen.last_beat_set_i_15_n_0 ),
        .O(\bus_wide_gen.last_beat_set_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    \bus_wide_gen.last_beat_set_i_5 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[23] ),
        .I1(p_31_in),
        .I2(\bus_wide_gen.len_cnt_buf_reg [23]),
        .I3(\bus_wide_gen.offset_pack_reg_reg_n_0_[25] ),
        .I4(\bus_wide_gen.len_cnt_buf_reg [25]),
        .I5(\bus_wide_gen.last_beat_set_i_16_n_0 ),
        .O(\bus_wide_gen.last_beat_set_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0030000000305050)) 
    \bus_wide_gen.last_beat_set_i_6 
       (.I0(\bus_wide_gen.len_cnt_buf_reg [28]),
        .I1(\bus_wide_gen.offset_pack_reg_reg_n_0_[28] ),
        .I2(\bus_wide_gen.last_beat_set_i_17_n_0 ),
        .I3(\bus_wide_gen.offset_pack_reg_reg_n_0_[29] ),
        .I4(p_31_in),
        .I5(\bus_wide_gen.len_cnt_buf_reg [29]),
        .O(\bus_wide_gen.last_beat_set_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    \bus_wide_gen.last_beat_set_i_7 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[21] ),
        .I1(p_31_in),
        .I2(\bus_wide_gen.len_cnt_buf_reg [21]),
        .I3(\bus_wide_gen.offset_pack_reg_reg_n_0_[22] ),
        .I4(\bus_wide_gen.len_cnt_buf_reg [22]),
        .I5(\bus_wide_gen.last_beat_set_i_18_n_0 ),
        .O(\bus_wide_gen.last_beat_set_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \bus_wide_gen.last_beat_set_i_8 
       (.I0(p_31_in),
        .I1(\bus_wide_gen.offset_pack_reg_reg_n_0_[16] ),
        .I2(\bus_wide_gen.offset_pack_reg_reg_n_0_[15] ),
        .I3(\bus_wide_gen.offset_pack_reg_reg_n_0_[20] ),
        .I4(\bus_wide_gen.offset_pack_reg_reg_n_0_[19] ),
        .I5(\bus_wide_gen.last_beat_set_i_19_n_0 ),
        .O(\bus_wide_gen.last_beat_set_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0005050533050505)) 
    \bus_wide_gen.last_beat_set_i_9 
       (.I0(\bus_wide_gen.len_cnt_buf_reg [7]),
        .I1(\bus_wide_gen.offset_pack_reg_reg_n_0_[7] ),
        .I2(\bus_wide_gen.len_cnt_buf_reg [6]),
        .I3(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I4(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I5(\bus_wide_gen.offset_pack_reg_reg_n_0_[6] ),
        .O(\bus_wide_gen.last_beat_set_i_9_n_0 ));
  FDRE \bus_wide_gen.last_beat_set_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_9),
        .Q(\bus_wide_gen.last_beat_set_reg_n_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[0]_i_6 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[3] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [3]),
        .O(\bus_wide_gen.len_cnt_buf[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[0]_i_7 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[2] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [2]),
        .O(\bus_wide_gen.len_cnt_buf[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[0]_i_8 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[1] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [1]),
        .O(\bus_wide_gen.len_cnt_buf[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[0]_i_9 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[0] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [0]),
        .O(\bus_wide_gen.len_cnt_buf[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[12]_i_2 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[15] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [15]),
        .O(\bus_wide_gen.len_cnt_buf[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[12]_i_3 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[14] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [14]),
        .O(\bus_wide_gen.len_cnt_buf[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[12]_i_4 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[13] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [13]),
        .O(\bus_wide_gen.len_cnt_buf[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[12]_i_5 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[12] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [12]),
        .O(\bus_wide_gen.len_cnt_buf[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[16]_i_2 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[19] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [19]),
        .O(\bus_wide_gen.len_cnt_buf[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[16]_i_3 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[18] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [18]),
        .O(\bus_wide_gen.len_cnt_buf[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[16]_i_4 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[17] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [17]),
        .O(\bus_wide_gen.len_cnt_buf[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[16]_i_5 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[16] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [16]),
        .O(\bus_wide_gen.len_cnt_buf[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[20]_i_2 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[23] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [23]),
        .O(\bus_wide_gen.len_cnt_buf[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[20]_i_3 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[22] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [22]),
        .O(\bus_wide_gen.len_cnt_buf[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[20]_i_4 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[21] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [21]),
        .O(\bus_wide_gen.len_cnt_buf[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[20]_i_5 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[20] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [20]),
        .O(\bus_wide_gen.len_cnt_buf[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[24]_i_2 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[27] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [27]),
        .O(\bus_wide_gen.len_cnt_buf[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[24]_i_3 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[26] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [26]),
        .O(\bus_wide_gen.len_cnt_buf[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[24]_i_4 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[25] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [25]),
        .O(\bus_wide_gen.len_cnt_buf[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[24]_i_5 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[24] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [24]),
        .O(\bus_wide_gen.len_cnt_buf[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[28]_i_2 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[29] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [29]),
        .O(\bus_wide_gen.len_cnt_buf[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[28]_i_3 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[28] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [28]),
        .O(\bus_wide_gen.len_cnt_buf[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[4]_i_2 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[7] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [7]),
        .O(\bus_wide_gen.len_cnt_buf[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[4]_i_3 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[6] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [6]),
        .O(\bus_wide_gen.len_cnt_buf[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[4]_i_4 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[5] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [5]),
        .O(\bus_wide_gen.len_cnt_buf[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[4]_i_5 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[4] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [4]),
        .O(\bus_wide_gen.len_cnt_buf[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[8]_i_2 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[11] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [11]),
        .O(\bus_wide_gen.len_cnt_buf[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[8]_i_3 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[10] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [10]),
        .O(\bus_wide_gen.len_cnt_buf[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[8]_i_4 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[9] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [9]),
        .O(\bus_wide_gen.len_cnt_buf[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \bus_wide_gen.len_cnt_buf[8]_i_5 
       (.I0(\bus_wide_gen.offset_pack_reg_reg_n_0_[8] ),
        .I1(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I2(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .I3(\bus_wide_gen.len_cnt_buf_reg [8]),
        .O(\bus_wide_gen.len_cnt_buf[8]_i_5_n_0 ));
  FDRE \bus_wide_gen.len_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[0]_i_2_n_7 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bus_wide_gen.len_cnt_buf_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\bus_wide_gen.len_cnt_buf_reg[0]_i_2_n_0 ,\bus_wide_gen.len_cnt_buf_reg[0]_i_2_n_1 ,\bus_wide_gen.len_cnt_buf_reg[0]_i_2_n_2 ,\bus_wide_gen.len_cnt_buf_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bus_wide_gen.len_cnt_buf_reg[0]_i_2_n_4 ,\bus_wide_gen.len_cnt_buf_reg[0]_i_2_n_5 ,\bus_wide_gen.len_cnt_buf_reg[0]_i_2_n_6 ,\bus_wide_gen.len_cnt_buf_reg[0]_i_2_n_7 }),
        .S({\bus_wide_gen.len_cnt_buf[0]_i_6_n_0 ,\bus_wide_gen.len_cnt_buf[0]_i_7_n_0 ,\bus_wide_gen.len_cnt_buf[0]_i_8_n_0 ,\bus_wide_gen.len_cnt_buf[0]_i_9_n_0 }));
  FDRE \bus_wide_gen.len_cnt_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[8]_i_1_n_5 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [10]),
        .R(SR));
  FDRE \bus_wide_gen.len_cnt_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[8]_i_1_n_4 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [11]),
        .R(SR));
  FDRE \bus_wide_gen.len_cnt_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[12]_i_1_n_7 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bus_wide_gen.len_cnt_buf_reg[12]_i_1 
       (.CI(\bus_wide_gen.len_cnt_buf_reg[8]_i_1_n_0 ),
        .CO({\bus_wide_gen.len_cnt_buf_reg[12]_i_1_n_0 ,\bus_wide_gen.len_cnt_buf_reg[12]_i_1_n_1 ,\bus_wide_gen.len_cnt_buf_reg[12]_i_1_n_2 ,\bus_wide_gen.len_cnt_buf_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bus_wide_gen.len_cnt_buf_reg[12]_i_1_n_4 ,\bus_wide_gen.len_cnt_buf_reg[12]_i_1_n_5 ,\bus_wide_gen.len_cnt_buf_reg[12]_i_1_n_6 ,\bus_wide_gen.len_cnt_buf_reg[12]_i_1_n_7 }),
        .S({\bus_wide_gen.len_cnt_buf[12]_i_2_n_0 ,\bus_wide_gen.len_cnt_buf[12]_i_3_n_0 ,\bus_wide_gen.len_cnt_buf[12]_i_4_n_0 ,\bus_wide_gen.len_cnt_buf[12]_i_5_n_0 }));
  FDRE \bus_wide_gen.len_cnt_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[12]_i_1_n_6 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [13]),
        .R(SR));
  FDRE \bus_wide_gen.len_cnt_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[12]_i_1_n_5 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [14]),
        .R(SR));
  FDRE \bus_wide_gen.len_cnt_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[12]_i_1_n_4 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [15]),
        .R(SR));
  FDRE \bus_wide_gen.len_cnt_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[16]_i_1_n_7 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [16]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bus_wide_gen.len_cnt_buf_reg[16]_i_1 
       (.CI(\bus_wide_gen.len_cnt_buf_reg[12]_i_1_n_0 ),
        .CO({\bus_wide_gen.len_cnt_buf_reg[16]_i_1_n_0 ,\bus_wide_gen.len_cnt_buf_reg[16]_i_1_n_1 ,\bus_wide_gen.len_cnt_buf_reg[16]_i_1_n_2 ,\bus_wide_gen.len_cnt_buf_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bus_wide_gen.len_cnt_buf_reg[16]_i_1_n_4 ,\bus_wide_gen.len_cnt_buf_reg[16]_i_1_n_5 ,\bus_wide_gen.len_cnt_buf_reg[16]_i_1_n_6 ,\bus_wide_gen.len_cnt_buf_reg[16]_i_1_n_7 }),
        .S({\bus_wide_gen.len_cnt_buf[16]_i_2_n_0 ,\bus_wide_gen.len_cnt_buf[16]_i_3_n_0 ,\bus_wide_gen.len_cnt_buf[16]_i_4_n_0 ,\bus_wide_gen.len_cnt_buf[16]_i_5_n_0 }));
  FDRE \bus_wide_gen.len_cnt_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[16]_i_1_n_6 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [17]),
        .R(SR));
  FDRE \bus_wide_gen.len_cnt_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[16]_i_1_n_5 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [18]),
        .R(SR));
  FDRE \bus_wide_gen.len_cnt_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[16]_i_1_n_4 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [19]),
        .R(SR));
  FDRE \bus_wide_gen.len_cnt_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[0]_i_2_n_6 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [1]),
        .R(SR));
  FDRE \bus_wide_gen.len_cnt_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[20]_i_1_n_7 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [20]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bus_wide_gen.len_cnt_buf_reg[20]_i_1 
       (.CI(\bus_wide_gen.len_cnt_buf_reg[16]_i_1_n_0 ),
        .CO({\bus_wide_gen.len_cnt_buf_reg[20]_i_1_n_0 ,\bus_wide_gen.len_cnt_buf_reg[20]_i_1_n_1 ,\bus_wide_gen.len_cnt_buf_reg[20]_i_1_n_2 ,\bus_wide_gen.len_cnt_buf_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bus_wide_gen.len_cnt_buf_reg[20]_i_1_n_4 ,\bus_wide_gen.len_cnt_buf_reg[20]_i_1_n_5 ,\bus_wide_gen.len_cnt_buf_reg[20]_i_1_n_6 ,\bus_wide_gen.len_cnt_buf_reg[20]_i_1_n_7 }),
        .S({\bus_wide_gen.len_cnt_buf[20]_i_2_n_0 ,\bus_wide_gen.len_cnt_buf[20]_i_3_n_0 ,\bus_wide_gen.len_cnt_buf[20]_i_4_n_0 ,\bus_wide_gen.len_cnt_buf[20]_i_5_n_0 }));
  FDRE \bus_wide_gen.len_cnt_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[20]_i_1_n_6 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [21]),
        .R(SR));
  FDRE \bus_wide_gen.len_cnt_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[20]_i_1_n_5 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [22]),
        .R(SR));
  FDRE \bus_wide_gen.len_cnt_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[20]_i_1_n_4 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [23]),
        .R(SR));
  FDRE \bus_wide_gen.len_cnt_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[24]_i_1_n_7 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [24]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bus_wide_gen.len_cnt_buf_reg[24]_i_1 
       (.CI(\bus_wide_gen.len_cnt_buf_reg[20]_i_1_n_0 ),
        .CO({\bus_wide_gen.len_cnt_buf_reg[24]_i_1_n_0 ,\bus_wide_gen.len_cnt_buf_reg[24]_i_1_n_1 ,\bus_wide_gen.len_cnt_buf_reg[24]_i_1_n_2 ,\bus_wide_gen.len_cnt_buf_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bus_wide_gen.len_cnt_buf_reg[24]_i_1_n_4 ,\bus_wide_gen.len_cnt_buf_reg[24]_i_1_n_5 ,\bus_wide_gen.len_cnt_buf_reg[24]_i_1_n_6 ,\bus_wide_gen.len_cnt_buf_reg[24]_i_1_n_7 }),
        .S({\bus_wide_gen.len_cnt_buf[24]_i_2_n_0 ,\bus_wide_gen.len_cnt_buf[24]_i_3_n_0 ,\bus_wide_gen.len_cnt_buf[24]_i_4_n_0 ,\bus_wide_gen.len_cnt_buf[24]_i_5_n_0 }));
  FDRE \bus_wide_gen.len_cnt_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[24]_i_1_n_6 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [25]),
        .R(SR));
  FDRE \bus_wide_gen.len_cnt_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[24]_i_1_n_5 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [26]),
        .R(SR));
  FDRE \bus_wide_gen.len_cnt_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[24]_i_1_n_4 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [27]),
        .R(SR));
  FDRE \bus_wide_gen.len_cnt_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[28]_i_1_n_7 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [28]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bus_wide_gen.len_cnt_buf_reg[28]_i_1 
       (.CI(\bus_wide_gen.len_cnt_buf_reg[24]_i_1_n_0 ),
        .CO({\NLW_bus_wide_gen.len_cnt_buf_reg[28]_i_1_CO_UNCONNECTED [3:1],\bus_wide_gen.len_cnt_buf_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_bus_wide_gen.len_cnt_buf_reg[28]_i_1_O_UNCONNECTED [3:2],\bus_wide_gen.len_cnt_buf_reg[28]_i_1_n_6 ,\bus_wide_gen.len_cnt_buf_reg[28]_i_1_n_7 }),
        .S({1'b0,1'b0,\bus_wide_gen.len_cnt_buf[28]_i_2_n_0 ,\bus_wide_gen.len_cnt_buf[28]_i_3_n_0 }));
  FDRE \bus_wide_gen.len_cnt_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[28]_i_1_n_6 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [29]),
        .R(SR));
  FDRE \bus_wide_gen.len_cnt_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[0]_i_2_n_5 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [2]),
        .R(SR));
  FDRE \bus_wide_gen.len_cnt_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[0]_i_2_n_4 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [3]),
        .R(SR));
  FDRE \bus_wide_gen.len_cnt_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[4]_i_1_n_7 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bus_wide_gen.len_cnt_buf_reg[4]_i_1 
       (.CI(\bus_wide_gen.len_cnt_buf_reg[0]_i_2_n_0 ),
        .CO({\bus_wide_gen.len_cnt_buf_reg[4]_i_1_n_0 ,\bus_wide_gen.len_cnt_buf_reg[4]_i_1_n_1 ,\bus_wide_gen.len_cnt_buf_reg[4]_i_1_n_2 ,\bus_wide_gen.len_cnt_buf_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bus_wide_gen.len_cnt_buf_reg[4]_i_1_n_4 ,\bus_wide_gen.len_cnt_buf_reg[4]_i_1_n_5 ,\bus_wide_gen.len_cnt_buf_reg[4]_i_1_n_6 ,\bus_wide_gen.len_cnt_buf_reg[4]_i_1_n_7 }),
        .S({\bus_wide_gen.len_cnt_buf[4]_i_2_n_0 ,\bus_wide_gen.len_cnt_buf[4]_i_3_n_0 ,\bus_wide_gen.len_cnt_buf[4]_i_4_n_0 ,\bus_wide_gen.len_cnt_buf[4]_i_5_n_0 }));
  FDRE \bus_wide_gen.len_cnt_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[4]_i_1_n_6 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [5]),
        .R(SR));
  FDRE \bus_wide_gen.len_cnt_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[4]_i_1_n_5 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [6]),
        .R(SR));
  FDRE \bus_wide_gen.len_cnt_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[4]_i_1_n_4 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [7]),
        .R(SR));
  FDRE \bus_wide_gen.len_cnt_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[8]_i_1_n_7 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bus_wide_gen.len_cnt_buf_reg[8]_i_1 
       (.CI(\bus_wide_gen.len_cnt_buf_reg[4]_i_1_n_0 ),
        .CO({\bus_wide_gen.len_cnt_buf_reg[8]_i_1_n_0 ,\bus_wide_gen.len_cnt_buf_reg[8]_i_1_n_1 ,\bus_wide_gen.len_cnt_buf_reg[8]_i_1_n_2 ,\bus_wide_gen.len_cnt_buf_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bus_wide_gen.len_cnt_buf_reg[8]_i_1_n_4 ,\bus_wide_gen.len_cnt_buf_reg[8]_i_1_n_5 ,\bus_wide_gen.len_cnt_buf_reg[8]_i_1_n_6 ,\bus_wide_gen.len_cnt_buf_reg[8]_i_1_n_7 }),
        .S({\bus_wide_gen.len_cnt_buf[8]_i_2_n_0 ,\bus_wide_gen.len_cnt_buf[8]_i_3_n_0 ,\bus_wide_gen.len_cnt_buf[8]_i_4_n_0 ,\bus_wide_gen.len_cnt_buf[8]_i_5_n_0 }));
  FDRE \bus_wide_gen.len_cnt_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\bus_wide_gen.len_cnt_buf_reg[8]_i_1_n_6 ),
        .Q(\bus_wide_gen.len_cnt_buf_reg [9]),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_37 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[0] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_27 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[10] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_26 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[11] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_25 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[12] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_24 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[13] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_23 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[14] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_22 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[15] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_21 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[16] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_20 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[17] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_19 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[18] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_18 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[19] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_36 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_17 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[20] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_16 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[21] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_15 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[22] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_14 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[23] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_13 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[24] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_12 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[25] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_11 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[26] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_10 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[27] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_9 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[28] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_8 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[29] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_35 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_7 ),
        .Q(\bus_wide_gen.din ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_6 ),
        .Q(p_1_in24_in),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_34 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[3] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_33 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[4] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_32 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[5] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_31 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[6] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_30 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[7] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_29 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[8] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_pack_reg_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.wreq_offset_n_28 ),
        .Q(\bus_wide_gen.offset_pack_reg_reg_n_0_[9] ),
        .R(SR));
  FDRE \bus_wide_gen.offset_valid_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.wreq_offset_n_5 ),
        .Q(\bus_wide_gen.offset_valid_reg_n_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bus_wide_gen.pad_oh_reg[1]_i_2 
       (.I0(\bus_wide_gen.offset_valid_reg_n_0 ),
        .I1(\bus_wide_gen.first_beat_set_reg_n_0 ),
        .O(p_31_in));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_12),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h80000000)) 
    \bus_wide_gen.single_beat_i_1 
       (.I0(\bus_wide_gen.single_beat_i_2_n_0 ),
        .I1(\bus_wide_gen.single_beat_i_3_n_0 ),
        .I2(\bus_wide_gen.single_beat_i_4_n_0 ),
        .I3(\bus_wide_gen.single_beat_i_5_n_0 ),
        .I4(\bus_wide_gen.single_beat_i_6_n_0 ),
        .O(\bus_wide_gen.single_beat_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bus_wide_gen.single_beat_i_2 
       (.I0(\bus_wide_gen.wreq_offset_n_35 ),
        .I1(\bus_wide_gen.wreq_offset_n_34 ),
        .I2(\bus_wide_gen.wreq_offset_n_37 ),
        .I3(\bus_wide_gen.wreq_offset_n_36 ),
        .I4(\bus_wide_gen.wreq_offset_n_32 ),
        .I5(\bus_wide_gen.wreq_offset_n_33 ),
        .O(\bus_wide_gen.single_beat_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bus_wide_gen.single_beat_i_3 
       (.I0(\bus_wide_gen.wreq_offset_n_17 ),
        .I1(\bus_wide_gen.wreq_offset_n_16 ),
        .I2(\bus_wide_gen.wreq_offset_n_19 ),
        .I3(\bus_wide_gen.wreq_offset_n_18 ),
        .I4(\bus_wide_gen.wreq_offset_n_14 ),
        .I5(\bus_wide_gen.wreq_offset_n_15 ),
        .O(\bus_wide_gen.single_beat_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bus_wide_gen.single_beat_i_4 
       (.I0(\bus_wide_gen.wreq_offset_n_11 ),
        .I1(\bus_wide_gen.wreq_offset_n_10 ),
        .I2(\bus_wide_gen.wreq_offset_n_13 ),
        .I3(\bus_wide_gen.wreq_offset_n_12 ),
        .I4(\bus_wide_gen.wreq_offset_n_8 ),
        .I5(\bus_wide_gen.wreq_offset_n_9 ),
        .O(\bus_wide_gen.single_beat_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bus_wide_gen.single_beat_i_5 
       (.I0(\bus_wide_gen.wreq_offset_n_29 ),
        .I1(\bus_wide_gen.wreq_offset_n_28 ),
        .I2(\bus_wide_gen.wreq_offset_n_31 ),
        .I3(\bus_wide_gen.wreq_offset_n_30 ),
        .I4(\bus_wide_gen.wreq_offset_n_26 ),
        .I5(\bus_wide_gen.wreq_offset_n_27 ),
        .O(\bus_wide_gen.single_beat_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bus_wide_gen.single_beat_i_6 
       (.I0(\bus_wide_gen.wreq_offset_n_23 ),
        .I1(\bus_wide_gen.wreq_offset_n_22 ),
        .I2(\bus_wide_gen.wreq_offset_n_25 ),
        .I3(\bus_wide_gen.wreq_offset_n_24 ),
        .I4(\bus_wide_gen.wreq_offset_n_20 ),
        .I5(\bus_wide_gen.wreq_offset_n_21 ),
        .O(\bus_wide_gen.single_beat_i_6_n_0 ));
  FDRE \bus_wide_gen.single_beat_reg 
       (.C(ap_clk),
        .CE(\bus_wide_gen.single_beat0 ),
        .D(\bus_wide_gen.single_beat_i_1_n_0 ),
        .Q(\bus_wide_gen.single_beat_reg_n_0 ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_fifo \bus_wide_gen.wreq_offset 
       (.AWREADY_Dummy(AWREADY_Dummy),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.len_cnt_buf_reg[29] (\bus_wide_gen.din ),
        .\bus_wide_gen.offset_empty_n (\bus_wide_gen.offset_empty_n ),
        .\bus_wide_gen.offset_valid_reg (\bus_wide_gen.wreq_offset_n_2 ),
        .\data_p2_reg[81] (tmp_valid),
        .\dout_reg[0] (\bus_wide_gen.offset_valid_reg_n_0 ),
        .\dout_reg[0]_0 (p_29_in),
        .\dout_reg[0]_1 (\bus_wide_gen.single_beat_reg_n_0 ),
        .\dout_reg[0]_2 (\bus_wide_gen.last_beat_set_reg_n_0 ),
        .\dout_reg[31] ({\bus_wide_gen.wreq_offset_n_6 ,\bus_wide_gen.wreq_offset_n_7 ,\bus_wide_gen.wreq_offset_n_8 ,\bus_wide_gen.wreq_offset_n_9 ,\bus_wide_gen.wreq_offset_n_10 ,\bus_wide_gen.wreq_offset_n_11 ,\bus_wide_gen.wreq_offset_n_12 ,\bus_wide_gen.wreq_offset_n_13 ,\bus_wide_gen.wreq_offset_n_14 ,\bus_wide_gen.wreq_offset_n_15 ,\bus_wide_gen.wreq_offset_n_16 ,\bus_wide_gen.wreq_offset_n_17 ,\bus_wide_gen.wreq_offset_n_18 ,\bus_wide_gen.wreq_offset_n_19 ,\bus_wide_gen.wreq_offset_n_20 ,\bus_wide_gen.wreq_offset_n_21 ,\bus_wide_gen.wreq_offset_n_22 ,\bus_wide_gen.wreq_offset_n_23 ,\bus_wide_gen.wreq_offset_n_24 ,\bus_wide_gen.wreq_offset_n_25 ,\bus_wide_gen.wreq_offset_n_26 ,\bus_wide_gen.wreq_offset_n_27 ,\bus_wide_gen.wreq_offset_n_28 ,\bus_wide_gen.wreq_offset_n_29 ,\bus_wide_gen.wreq_offset_n_30 ,\bus_wide_gen.wreq_offset_n_31 ,\bus_wide_gen.wreq_offset_n_32 ,\bus_wide_gen.wreq_offset_n_33 ,\bus_wide_gen.wreq_offset_n_34 ,\bus_wide_gen.wreq_offset_n_35 ,\bus_wide_gen.wreq_offset_n_36 ,\bus_wide_gen.wreq_offset_n_37 }),
        .\dout_reg[31]_0 (\tmp_addr_reg[63]_0 [0]),
        .dout_vld_reg_0(\bus_wide_gen.wreq_offset_n_5 ),
        .full_n_reg_0(\bus_wide_gen.offset_full_n ),
        .push(push),
        .wreq_valid(wreq_valid),
        .wrsp_ready(wrsp_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_fifo__parameterized0 fifo_wreq
       (.AWREADY_Dummy(AWREADY_Dummy),
        .Q({wreq_len,fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33,fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42,fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45,fifo_wreq_n_46,fifo_wreq_n_47,fifo_wreq_n_48,fifo_wreq_n_49,fifo_wreq_n_50,fifo_wreq_n_51,fifo_wreq_n_52,fifo_wreq_n_53,fifo_wreq_n_54,fifo_wreq_n_55,fifo_wreq_n_56,fifo_wreq_n_57,fifo_wreq_n_58,fifo_wreq_n_59,fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62,fifo_wreq_n_63,fifo_wreq_n_64,fifo_wreq_n_65,fifo_wreq_n_66}),
        .S(fifo_wreq_n_2),
        .SR(SR),
        .ack_in_t_i_2(ack_in_t_i_2),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[62] (\dout_reg[62] ),
        .\dout_reg[64] (dout_vld_reg),
        .en_logging_read_reg_315(en_logging_read_reg_315),
        .\en_logging_read_reg_315_reg[0] (fifo_wreq_n_1),
        .full_n_reg_0(fifo_wreq_n_67),
        .icmp_ln35_reg_319(icmp_ln35_reg_319),
        .icmp_ln38_reg_328(icmp_ln38_reg_328),
        .next_wreq(next_wreq),
        .tmp_valid_reg(tmp_valid),
        .tmp_valid_reg_0(\bus_wide_gen.offset_full_n ),
        .wreq_valid(wreq_valid),
        .wrsp_ready(wrsp_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_fifo__parameterized2 fifo_wrsp
       (.AWREADY_Dummy(AWREADY_Dummy),
        .Q(wreq_len),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[0] (wrsp_type),
        .dout_vld_reg_0(ursp_ready),
        .dout_vld_reg_1(dout_vld_reg_0),
        .last_resp(last_resp),
        .\mOutPtr_reg[0]_0 (\bus_wide_gen.offset_full_n ),
        .\mOutPtr_reg[0]_1 (tmp_valid),
        .next_wreq(next_wreq),
        .push(push),
        .wreq_valid(wreq_valid),
        .wrsp_read__0(wrsp_read__0),
        .wrsp_ready(wrsp_ready));
  FDRE \tmp_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_57),
        .Q(\tmp_addr_reg[63]_0 [9]),
        .R(SR));
  FDRE \tmp_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_56),
        .Q(\tmp_addr_reg[63]_0 [10]),
        .R(SR));
  FDRE \tmp_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_55),
        .Q(\tmp_addr_reg[63]_0 [11]),
        .R(SR));
  FDRE \tmp_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_54),
        .Q(\tmp_addr_reg[63]_0 [12]),
        .R(SR));
  FDRE \tmp_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_53),
        .Q(\tmp_addr_reg[63]_0 [13]),
        .R(SR));
  FDRE \tmp_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_52),
        .Q(\tmp_addr_reg[63]_0 [14]),
        .R(SR));
  FDRE \tmp_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_51),
        .Q(\tmp_addr_reg[63]_0 [15]),
        .R(SR));
  FDRE \tmp_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_50),
        .Q(\tmp_addr_reg[63]_0 [16]),
        .R(SR));
  FDRE \tmp_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_49),
        .Q(\tmp_addr_reg[63]_0 [17]),
        .R(SR));
  FDRE \tmp_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_48),
        .Q(\tmp_addr_reg[63]_0 [18]),
        .R(SR));
  FDRE \tmp_addr_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_66),
        .Q(\tmp_addr_reg[63]_0 [0]),
        .R(SR));
  FDRE \tmp_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_47),
        .Q(\tmp_addr_reg[63]_0 [19]),
        .R(SR));
  FDRE \tmp_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_46),
        .Q(\tmp_addr_reg[63]_0 [20]),
        .R(SR));
  FDRE \tmp_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_45),
        .Q(\tmp_addr_reg[63]_0 [21]),
        .R(SR));
  FDRE \tmp_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_44),
        .Q(\tmp_addr_reg[63]_0 [22]),
        .R(SR));
  FDRE \tmp_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_43),
        .Q(\tmp_addr_reg[63]_0 [23]),
        .R(SR));
  FDRE \tmp_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_42),
        .Q(\tmp_addr_reg[63]_0 [24]),
        .R(SR));
  FDRE \tmp_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_41),
        .Q(\tmp_addr_reg[63]_0 [25]),
        .R(SR));
  FDRE \tmp_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_40),
        .Q(\tmp_addr_reg[63]_0 [26]),
        .R(SR));
  FDRE \tmp_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_39),
        .Q(\tmp_addr_reg[63]_0 [27]),
        .R(SR));
  FDRE \tmp_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_38),
        .Q(\tmp_addr_reg[63]_0 [28]),
        .R(SR));
  FDRE \tmp_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_65),
        .Q(\tmp_addr_reg[63]_0 [1]),
        .R(SR));
  FDRE \tmp_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_37),
        .Q(\tmp_addr_reg[63]_0 [29]),
        .R(SR));
  FDRE \tmp_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_36),
        .Q(\tmp_addr_reg[63]_0 [30]),
        .R(SR));
  FDRE \tmp_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_35),
        .Q(\tmp_addr_reg[63]_0 [31]),
        .R(SR));
  FDRE \tmp_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_34),
        .Q(\tmp_addr_reg[63]_0 [32]),
        .R(SR));
  FDRE \tmp_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_33),
        .Q(\tmp_addr_reg[63]_0 [33]),
        .R(SR));
  FDRE \tmp_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_32),
        .Q(\tmp_addr_reg[63]_0 [34]),
        .R(SR));
  FDRE \tmp_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_31),
        .Q(\tmp_addr_reg[63]_0 [35]),
        .R(SR));
  FDRE \tmp_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_30),
        .Q(\tmp_addr_reg[63]_0 [36]),
        .R(SR));
  FDRE \tmp_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_29),
        .Q(\tmp_addr_reg[63]_0 [37]),
        .R(SR));
  FDRE \tmp_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_28),
        .Q(\tmp_addr_reg[63]_0 [38]),
        .R(SR));
  FDRE \tmp_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_64),
        .Q(\tmp_addr_reg[63]_0 [2]),
        .R(SR));
  FDRE \tmp_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_27),
        .Q(\tmp_addr_reg[63]_0 [39]),
        .R(SR));
  FDRE \tmp_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_26),
        .Q(\tmp_addr_reg[63]_0 [40]),
        .R(SR));
  FDRE \tmp_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_25),
        .Q(\tmp_addr_reg[63]_0 [41]),
        .R(SR));
  FDRE \tmp_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_24),
        .Q(\tmp_addr_reg[63]_0 [42]),
        .R(SR));
  FDRE \tmp_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_23),
        .Q(\tmp_addr_reg[63]_0 [43]),
        .R(SR));
  FDRE \tmp_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_22),
        .Q(\tmp_addr_reg[63]_0 [44]),
        .R(SR));
  FDRE \tmp_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_21),
        .Q(\tmp_addr_reg[63]_0 [45]),
        .R(SR));
  FDRE \tmp_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_20),
        .Q(\tmp_addr_reg[63]_0 [46]),
        .R(SR));
  FDRE \tmp_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_19),
        .Q(\tmp_addr_reg[63]_0 [47]),
        .R(SR));
  FDRE \tmp_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_18),
        .Q(\tmp_addr_reg[63]_0 [48]),
        .R(SR));
  FDRE \tmp_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_63),
        .Q(\tmp_addr_reg[63]_0 [3]),
        .R(SR));
  FDRE \tmp_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_17),
        .Q(\tmp_addr_reg[63]_0 [49]),
        .R(SR));
  FDRE \tmp_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_16),
        .Q(\tmp_addr_reg[63]_0 [50]),
        .R(SR));
  FDRE \tmp_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_15),
        .Q(\tmp_addr_reg[63]_0 [51]),
        .R(SR));
  FDRE \tmp_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_14),
        .Q(\tmp_addr_reg[63]_0 [52]),
        .R(SR));
  FDRE \tmp_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_13),
        .Q(\tmp_addr_reg[63]_0 [53]),
        .R(SR));
  FDRE \tmp_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_12),
        .Q(\tmp_addr_reg[63]_0 [54]),
        .R(SR));
  FDRE \tmp_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_11),
        .Q(\tmp_addr_reg[63]_0 [55]),
        .R(SR));
  FDRE \tmp_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_10),
        .Q(\tmp_addr_reg[63]_0 [56]),
        .R(SR));
  FDRE \tmp_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_9),
        .Q(\tmp_addr_reg[63]_0 [57]),
        .R(SR));
  FDRE \tmp_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_8),
        .Q(\tmp_addr_reg[63]_0 [58]),
        .R(SR));
  FDRE \tmp_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_62),
        .Q(\tmp_addr_reg[63]_0 [4]),
        .R(SR));
  FDRE \tmp_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_7),
        .Q(\tmp_addr_reg[63]_0 [59]),
        .R(SR));
  FDRE \tmp_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_6),
        .Q(\tmp_addr_reg[63]_0 [60]),
        .R(SR));
  FDRE \tmp_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_5),
        .Q(\tmp_addr_reg[63]_0 [61]),
        .R(SR));
  FDRE \tmp_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_4),
        .Q(\tmp_addr_reg[63]_0 [62]),
        .R(SR));
  FDRE \tmp_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_61),
        .Q(\tmp_addr_reg[63]_0 [5]),
        .R(SR));
  FDRE \tmp_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_60),
        .Q(\tmp_addr_reg[63]_0 [6]),
        .R(SR));
  FDRE \tmp_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_59),
        .Q(\tmp_addr_reg[63]_0 [7]),
        .R(SR));
  FDRE \tmp_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_58),
        .Q(\tmp_addr_reg[63]_0 [8]),
        .R(SR));
  CARRY4 tmp_len0_carry
       (.CI(1'b0),
        .CO({NLW_tmp_len0_carry_CO_UNCONNECTED[3:2],tmp_len0_carry_n_2,tmp_len0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,wreq_len,1'b0}),
        .O({NLW_tmp_len0_carry_O_UNCONNECTED[3],tmp_len0[17],tmp_len0[1],NLW_tmp_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,fifo_wreq_n_2,1'b1}));
  FDRE \tmp_len_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[17]),
        .Q(Q[1]),
        .R(SR));
  FDRE \tmp_len_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[1]),
        .Q(Q[0]),
        .R(SR));
  FDRE tmp_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_67),
        .Q(tmp_valid),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_fifo__parameterized3 user_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_rst_n(ap_rst_n),
        .full_n_reg_0(ursp_ready),
        .full_n_reg_1(dout_vld_reg),
        .gmem_BREADY(gmem_BREADY),
        .gmem_BVALID(gmem_BVALID),
        .last_resp(last_resp),
        .need_wrsp(need_wrsp),
        .p_4_in(p_4_in),
        .p_4_in_0(p_4_in_0),
        .wrsp_read__0(wrsp_read__0),
        .wrsp_type(wrsp_type));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_throttle
   (AWREADY_Dummy_0,
    full_n_reg,
    \len_cnt_reg[7] ,
    data_buf,
    \bus_wide_gen.ready_for_data__0 ,
    \dout_reg[36] ,
    m_axi_gmem_WVALID,
    ap_rst_n_0,
    m_axi_gmem_AWVALID,
    \data_p1_reg[67] ,
    SR,
    ap_clk,
    ap_rst_n,
    AWVALID_Dummy,
    \last_cnt_reg[1]_0 ,
    Q,
    \data_buf_reg[31] ,
    WVALID_Dummy,
    m_axi_gmem_WREADY,
    \dout_reg[36]_0 ,
    m_axi_gmem_AWREADY,
    in,
    \dout_reg[35] );
  output AWREADY_Dummy_0;
  output full_n_reg;
  output \len_cnt_reg[7] ;
  output data_buf;
  output \bus_wide_gen.ready_for_data__0 ;
  output [36:0]\dout_reg[36] ;
  output m_axi_gmem_WVALID;
  output ap_rst_n_0;
  output m_axi_gmem_AWVALID;
  output [65:0]\data_p1_reg[67] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input AWVALID_Dummy;
  input \last_cnt_reg[1]_0 ;
  input [1:0]Q;
  input \data_buf_reg[31] ;
  input WVALID_Dummy;
  input m_axi_gmem_WREADY;
  input \dout_reg[36]_0 ;
  input m_axi_gmem_AWREADY;
  input [65:0]in;
  input [35:0]\dout_reg[35] ;

  wire AWREADY_Dummy_0;
  wire AWVALID_Dummy;
  wire [1:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \bus_wide_gen.ready_for_data__0 ;
  wire data_buf;
  wire \data_buf_reg[31] ;
  wire data_fifo_n_4;
  wire data_fifo_n_47;
  wire data_fifo_n_5;
  wire data_fifo_n_50;
  wire data_fifo_n_6;
  wire data_fifo_n_7;
  wire [65:0]\data_p1_reg[67] ;
  wire [35:0]\dout_reg[35] ;
  wire [36:0]\dout_reg[36] ;
  wire \dout_reg[36]_0 ;
  wire flying_req_reg_n_0;
  wire full_n_reg;
  wire [65:0]in;
  wire \last_cnt[0]_i_1_n_0 ;
  wire [4:1]last_cnt_reg;
  wire \last_cnt_reg[1]_0 ;
  wire [0:0]last_cnt_reg__0;
  wire \len_cnt_reg[7] ;
  wire load_p2;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire req_en__0;
  wire req_fifo_n_10;
  wire req_fifo_n_11;
  wire req_fifo_n_12;
  wire req_fifo_n_13;
  wire req_fifo_n_14;
  wire req_fifo_n_15;
  wire req_fifo_n_16;
  wire req_fifo_n_17;
  wire req_fifo_n_18;
  wire req_fifo_n_19;
  wire req_fifo_n_2;
  wire req_fifo_n_20;
  wire req_fifo_n_21;
  wire req_fifo_n_22;
  wire req_fifo_n_23;
  wire req_fifo_n_24;
  wire req_fifo_n_25;
  wire req_fifo_n_26;
  wire req_fifo_n_27;
  wire req_fifo_n_28;
  wire req_fifo_n_29;
  wire req_fifo_n_3;
  wire req_fifo_n_30;
  wire req_fifo_n_31;
  wire req_fifo_n_32;
  wire req_fifo_n_33;
  wire req_fifo_n_34;
  wire req_fifo_n_35;
  wire req_fifo_n_36;
  wire req_fifo_n_37;
  wire req_fifo_n_38;
  wire req_fifo_n_39;
  wire req_fifo_n_4;
  wire req_fifo_n_40;
  wire req_fifo_n_41;
  wire req_fifo_n_42;
  wire req_fifo_n_43;
  wire req_fifo_n_44;
  wire req_fifo_n_45;
  wire req_fifo_n_46;
  wire req_fifo_n_47;
  wire req_fifo_n_48;
  wire req_fifo_n_49;
  wire req_fifo_n_5;
  wire req_fifo_n_50;
  wire req_fifo_n_51;
  wire req_fifo_n_52;
  wire req_fifo_n_53;
  wire req_fifo_n_54;
  wire req_fifo_n_55;
  wire req_fifo_n_56;
  wire req_fifo_n_57;
  wire req_fifo_n_58;
  wire req_fifo_n_59;
  wire req_fifo_n_6;
  wire req_fifo_n_60;
  wire req_fifo_n_61;
  wire req_fifo_n_62;
  wire req_fifo_n_63;
  wire req_fifo_n_64;
  wire req_fifo_n_65;
  wire req_fifo_n_66;
  wire req_fifo_n_67;
  wire req_fifo_n_7;
  wire req_fifo_n_8;
  wire req_fifo_n_9;
  wire req_fifo_valid;
  wire rs_req_n_1;
  wire rs_req_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_fifo__parameterized8 data_fifo
       (.D({data_fifo_n_4,data_fifo_n_5,data_fifo_n_6,data_fifo_n_7}),
        .E(data_fifo_n_47),
        .Q(Q),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .\bus_wide_gen.ready_for_data__0 (\bus_wide_gen.ready_for_data__0 ),
        .data_buf(data_buf),
        .\data_buf_reg[31] (\data_buf_reg[31] ),
        .\dout_reg[36] (\dout_reg[36] ),
        .dout_vld_reg_0(load_p2),
        .dout_vld_reg_1(data_fifo_n_50),
        .flying_req_reg(rs_req_n_1),
        .flying_req_reg_0(flying_req_reg_n_0),
        .full_n_reg_0(full_n_reg),
        .in({\dout_reg[36]_0 ,\dout_reg[35] }),
        .\last_cnt_reg[1] (\last_cnt_reg[1]_0 ),
        .\last_cnt_reg[4] ({last_cnt_reg,last_cnt_reg__0}),
        .\len_cnt_reg[7] (\len_cnt_reg[7] ),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
  FDRE flying_req_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_fifo_n_50),
        .Q(flying_req_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \last_cnt[0]_i_1 
       (.I0(last_cnt_reg__0),
        .O(\last_cnt[0]_i_1_n_0 ));
  FDRE \last_cnt_reg[0] 
       (.C(ap_clk),
        .CE(data_fifo_n_47),
        .D(\last_cnt[0]_i_1_n_0 ),
        .Q(last_cnt_reg__0),
        .R(SR));
  FDRE \last_cnt_reg[1] 
       (.C(ap_clk),
        .CE(data_fifo_n_47),
        .D(data_fifo_n_7),
        .Q(last_cnt_reg[1]),
        .R(SR));
  FDRE \last_cnt_reg[2] 
       (.C(ap_clk),
        .CE(data_fifo_n_47),
        .D(data_fifo_n_6),
        .Q(last_cnt_reg[2]),
        .R(SR));
  FDRE \last_cnt_reg[3] 
       (.C(ap_clk),
        .CE(data_fifo_n_47),
        .D(data_fifo_n_5),
        .Q(last_cnt_reg[3]),
        .R(SR));
  FDRE \last_cnt_reg[4] 
       (.C(ap_clk),
        .CE(data_fifo_n_47),
        .D(data_fifo_n_4),
        .Q(last_cnt_reg[4]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_fifo__parameterized7 req_fifo
       (.AWVALID_Dummy(AWVALID_Dummy),
        .Q({req_fifo_n_2,req_fifo_n_3,req_fifo_n_4,req_fifo_n_5,req_fifo_n_6,req_fifo_n_7,req_fifo_n_8,req_fifo_n_9,req_fifo_n_10,req_fifo_n_11,req_fifo_n_12,req_fifo_n_13,req_fifo_n_14,req_fifo_n_15,req_fifo_n_16,req_fifo_n_17,req_fifo_n_18,req_fifo_n_19,req_fifo_n_20,req_fifo_n_21,req_fifo_n_22,req_fifo_n_23,req_fifo_n_24,req_fifo_n_25,req_fifo_n_26,req_fifo_n_27,req_fifo_n_28,req_fifo_n_29,req_fifo_n_30,req_fifo_n_31,req_fifo_n_32,req_fifo_n_33,req_fifo_n_34,req_fifo_n_35,req_fifo_n_36,req_fifo_n_37,req_fifo_n_38,req_fifo_n_39,req_fifo_n_40,req_fifo_n_41,req_fifo_n_42,req_fifo_n_43,req_fifo_n_44,req_fifo_n_45,req_fifo_n_46,req_fifo_n_47,req_fifo_n_48,req_fifo_n_49,req_fifo_n_50,req_fifo_n_51,req_fifo_n_52,req_fifo_n_53,req_fifo_n_54,req_fifo_n_55,req_fifo_n_56,req_fifo_n_57,req_fifo_n_58,req_fifo_n_59,req_fifo_n_60,req_fifo_n_61,req_fifo_n_62,req_fifo_n_63,req_fifo_n_64,req_fifo_n_65,req_fifo_n_66,req_fifo_n_67}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .full_n_reg_0(AWREADY_Dummy_0),
        .in(in),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_reg_slice__parameterized1 rs_req
       (.D({req_fifo_n_2,req_fifo_n_3,req_fifo_n_4,req_fifo_n_5,req_fifo_n_6,req_fifo_n_7,req_fifo_n_8,req_fifo_n_9,req_fifo_n_10,req_fifo_n_11,req_fifo_n_12,req_fifo_n_13,req_fifo_n_14,req_fifo_n_15,req_fifo_n_16,req_fifo_n_17,req_fifo_n_18,req_fifo_n_19,req_fifo_n_20,req_fifo_n_21,req_fifo_n_22,req_fifo_n_23,req_fifo_n_24,req_fifo_n_25,req_fifo_n_26,req_fifo_n_27,req_fifo_n_28,req_fifo_n_29,req_fifo_n_30,req_fifo_n_31,req_fifo_n_32,req_fifo_n_33,req_fifo_n_34,req_fifo_n_35,req_fifo_n_36,req_fifo_n_37,req_fifo_n_38,req_fifo_n_39,req_fifo_n_40,req_fifo_n_41,req_fifo_n_42,req_fifo_n_43,req_fifo_n_44,req_fifo_n_45,req_fifo_n_46,req_fifo_n_47,req_fifo_n_48,req_fifo_n_49,req_fifo_n_50,req_fifo_n_51,req_fifo_n_52,req_fifo_n_53,req_fifo_n_54,req_fifo_n_55,req_fifo_n_56,req_fifo_n_57,req_fifo_n_58,req_fifo_n_59,req_fifo_n_60,req_fifo_n_61,req_fifo_n_62,req_fifo_n_63,req_fifo_n_64,req_fifo_n_65,req_fifo_n_66,req_fifo_n_67}),
        .E(load_p2),
        .Q(last_cnt_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[67]_0 (\data_p1_reg[67] ),
        .\last_cnt_reg[2] (rs_req_n_1),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready),
        .\state[0]_i_3 (flying_req_reg_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_write
   (SR,
    last_resp,
    AWREADY_Dummy,
    burst_valid,
    WREADY_Dummy,
    s_ready_t_reg,
    need_wrsp,
    WVALID_Dummy_reg_0,
    \bus_wide_gen.ready_for_data__0 ,
    Q,
    \dout_reg[36] ,
    m_axi_gmem_WVALID,
    \bus_wide_gen.data_valid_reg ,
    m_axi_gmem_AWVALID,
    \data_p1_reg[67] ,
    ap_clk,
    ap_rst_n,
    WVALID_Dummy,
    tmp_valid,
    \bus_wide_gen.offset_full_n ,
    p_4_in,
    m_axi_gmem_WREADY,
    ursp_ready,
    wrsp_type,
    m_axi_gmem_BVALID,
    \data_p2_reg[63] ,
    \data_p2_reg[81] ,
    p_29_in,
    m_axi_gmem_AWREADY,
    E,
    WDATA_Dummy,
    WSTRB_Dummy);
  output [0:0]SR;
  output last_resp;
  output AWREADY_Dummy;
  output burst_valid;
  output WREADY_Dummy;
  output s_ready_t_reg;
  output need_wrsp;
  output WVALID_Dummy_reg_0;
  output \bus_wide_gen.ready_for_data__0 ;
  output [0:0]Q;
  output [36:0]\dout_reg[36] ;
  output m_axi_gmem_WVALID;
  output \bus_wide_gen.data_valid_reg ;
  output m_axi_gmem_AWVALID;
  output [65:0]\data_p1_reg[67] ;
  input ap_clk;
  input ap_rst_n;
  input WVALID_Dummy;
  input tmp_valid;
  input \bus_wide_gen.offset_full_n ;
  input p_4_in;
  input m_axi_gmem_WREADY;
  input ursp_ready;
  input wrsp_type;
  input m_axi_gmem_BVALID;
  input [62:0]\data_p2_reg[63] ;
  input [1:0]\data_p2_reg[81] ;
  input p_29_in;
  input m_axi_gmem_AWREADY;
  input [0:0]E;
  input [31:0]WDATA_Dummy;
  input [3:0]WSTRB_Dummy;

  wire [63:2]AWADDR_Dummy;
  wire [3:0]AWLEN_Dummy;
  wire AWREADY_Dummy;
  wire AWREADY_Dummy_0;
  wire AWVALID_Dummy;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [31:0]WDATA_Dummy;
  wire WLAST_Dummy_reg_n_0;
  wire WREADY_Dummy;
  wire [3:0]WSTRB_Dummy;
  wire WVALID_Dummy;
  wire WVALID_Dummy_reg_0;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.data_valid_reg ;
  wire \bus_wide_gen.offset_full_n ;
  wire \bus_wide_gen.ready_for_data__0 ;
  wire data_buf;
  wire \data_buf_reg_n_0_[0] ;
  wire \data_buf_reg_n_0_[10] ;
  wire \data_buf_reg_n_0_[11] ;
  wire \data_buf_reg_n_0_[12] ;
  wire \data_buf_reg_n_0_[13] ;
  wire \data_buf_reg_n_0_[14] ;
  wire \data_buf_reg_n_0_[15] ;
  wire \data_buf_reg_n_0_[16] ;
  wire \data_buf_reg_n_0_[17] ;
  wire \data_buf_reg_n_0_[18] ;
  wire \data_buf_reg_n_0_[19] ;
  wire \data_buf_reg_n_0_[1] ;
  wire \data_buf_reg_n_0_[20] ;
  wire \data_buf_reg_n_0_[21] ;
  wire \data_buf_reg_n_0_[22] ;
  wire \data_buf_reg_n_0_[23] ;
  wire \data_buf_reg_n_0_[24] ;
  wire \data_buf_reg_n_0_[25] ;
  wire \data_buf_reg_n_0_[26] ;
  wire \data_buf_reg_n_0_[27] ;
  wire \data_buf_reg_n_0_[28] ;
  wire \data_buf_reg_n_0_[29] ;
  wire \data_buf_reg_n_0_[2] ;
  wire \data_buf_reg_n_0_[30] ;
  wire \data_buf_reg_n_0_[31] ;
  wire \data_buf_reg_n_0_[3] ;
  wire \data_buf_reg_n_0_[4] ;
  wire \data_buf_reg_n_0_[5] ;
  wire \data_buf_reg_n_0_[6] ;
  wire \data_buf_reg_n_0_[7] ;
  wire \data_buf_reg_n_0_[8] ;
  wire \data_buf_reg_n_0_[9] ;
  wire [65:0]\data_p1_reg[67] ;
  wire [62:0]\data_p2_reg[63] ;
  wire [1:0]\data_p2_reg[81] ;
  wire [36:0]\dout_reg[36] ;
  wire fifo_burst_n_1;
  wire fifo_burst_n_2;
  wire fifo_burst_n_5;
  wire fifo_burst_n_6;
  wire last_resp;
  wire \len_cnt[7]_i_4_n_0 ;
  wire [7:0]len_cnt_reg;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire need_wrsp;
  wire ost_ctrl_info;
  wire [3:0]ost_ctrl_len;
  wire ost_ctrl_ready;
  wire ost_ctrl_valid;
  wire [7:0]p_0_in;
  wire p_29_in;
  wire p_3_in;
  wire p_4_in;
  wire push;
  wire push_0;
  wire s_ready_t_reg;
  wire [3:0]strb_buf;
  wire tmp_valid;
  wire ursp_ready;
  wire wreq_burst_conv_n_70;
  wire wreq_throttle_n_2;
  wire wreq_throttle_n_43;
  wire wrsp_type;

  FDRE WLAST_Dummy_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_6),
        .Q(WLAST_Dummy_reg_n_0),
        .R(SR));
  FDRE WVALID_Dummy_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_5),
        .Q(WVALID_Dummy_reg_0),
        .R(SR));
  FDRE \data_buf_reg[0] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[0]),
        .Q(\data_buf_reg_n_0_[0] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[10] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[10]),
        .Q(\data_buf_reg_n_0_[10] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[11] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[11]),
        .Q(\data_buf_reg_n_0_[11] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[12] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[12]),
        .Q(\data_buf_reg_n_0_[12] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[13] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[13]),
        .Q(\data_buf_reg_n_0_[13] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[14] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[14]),
        .Q(\data_buf_reg_n_0_[14] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[15] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[15]),
        .Q(\data_buf_reg_n_0_[15] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[16] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[16]),
        .Q(\data_buf_reg_n_0_[16] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[17] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[17]),
        .Q(\data_buf_reg_n_0_[17] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[18] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[18]),
        .Q(\data_buf_reg_n_0_[18] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[19] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[19]),
        .Q(\data_buf_reg_n_0_[19] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[1] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[1]),
        .Q(\data_buf_reg_n_0_[1] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[20] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[20]),
        .Q(\data_buf_reg_n_0_[20] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[21] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[21]),
        .Q(\data_buf_reg_n_0_[21] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[22] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[22]),
        .Q(\data_buf_reg_n_0_[22] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[23] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[23]),
        .Q(\data_buf_reg_n_0_[23] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[24] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[24]),
        .Q(\data_buf_reg_n_0_[24] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[25] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[25]),
        .Q(\data_buf_reg_n_0_[25] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[26] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[26]),
        .Q(\data_buf_reg_n_0_[26] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[27] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[27]),
        .Q(\data_buf_reg_n_0_[27] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[28] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[28]),
        .Q(\data_buf_reg_n_0_[28] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[29] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[29]),
        .Q(\data_buf_reg_n_0_[29] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[2] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[2]),
        .Q(\data_buf_reg_n_0_[2] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[30] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[30]),
        .Q(\data_buf_reg_n_0_[30] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[31] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[31]),
        .Q(\data_buf_reg_n_0_[31] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[3] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[3]),
        .Q(\data_buf_reg_n_0_[3] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[4] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[4]),
        .Q(\data_buf_reg_n_0_[4] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[5] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[5]),
        .Q(\data_buf_reg_n_0_[5] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[6] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[6]),
        .Q(\data_buf_reg_n_0_[6] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[7] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[7]),
        .Q(\data_buf_reg_n_0_[7] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[8] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[8]),
        .Q(\data_buf_reg_n_0_[8] ),
        .R(wreq_throttle_n_43));
  FDRE \data_buf_reg[9] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[9]),
        .Q(\data_buf_reg_n_0_[9] ),
        .R(wreq_throttle_n_43));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_fifo__parameterized6 fifo_burst
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .AWVALID_Dummy(AWVALID_Dummy),
        .E(p_3_in),
        .Q(len_cnt_reg[5:0]),
        .SR(SR),
        .WLAST_Dummy_reg(WVALID_Dummy_reg_0),
        .WLAST_Dummy_reg_0(WREADY_Dummy),
        .WLAST_Dummy_reg_1(WLAST_Dummy_reg_n_0),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_reg(fifo_burst_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_burst_n_2),
        .\bus_wide_gen.data_valid_reg (\bus_wide_gen.data_valid_reg ),
        .dout_vld_reg_0(burst_valid),
        .dout_vld_reg_1(fifo_burst_n_5),
        .full_n_reg_0(fifo_burst_n_1),
        .in(ost_ctrl_len),
        .\len_cnt_reg[7] (wreq_throttle_n_2),
        .\mOutPtr_reg[0]_0 (wreq_burst_conv_n_70),
        .ost_ctrl_ready(ost_ctrl_ready),
        .ost_ctrl_valid(ost_ctrl_valid),
        .p_29_in(p_29_in),
        .push(push_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_fifo__parameterized2_0 fifo_resp
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_vld_reg_0(need_wrsp),
        .last_resp(last_resp),
        .ost_ctrl_info(ost_ctrl_info),
        .ost_ctrl_ready(ost_ctrl_ready),
        .ost_ctrl_valid(ost_ctrl_valid),
        .p_4_in(p_4_in),
        .push(push),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  LUT1 #(
    .INIT(2'h1)) 
    \len_cnt[0]_i_1 
       (.I0(len_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \len_cnt[1]_i_1 
       (.I0(len_cnt_reg[0]),
        .I1(len_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \len_cnt[2]_i_1 
       (.I0(len_cnt_reg[0]),
        .I1(len_cnt_reg[1]),
        .I2(len_cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \len_cnt[3]_i_1 
       (.I0(len_cnt_reg[1]),
        .I1(len_cnt_reg[0]),
        .I2(len_cnt_reg[2]),
        .I3(len_cnt_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \len_cnt[4]_i_1 
       (.I0(len_cnt_reg[2]),
        .I1(len_cnt_reg[0]),
        .I2(len_cnt_reg[1]),
        .I3(len_cnt_reg[3]),
        .I4(len_cnt_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \len_cnt[5]_i_1 
       (.I0(len_cnt_reg[3]),
        .I1(len_cnt_reg[1]),
        .I2(len_cnt_reg[0]),
        .I3(len_cnt_reg[2]),
        .I4(len_cnt_reg[4]),
        .I5(len_cnt_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \len_cnt[6]_i_1 
       (.I0(\len_cnt[7]_i_4_n_0 ),
        .I1(len_cnt_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \len_cnt[7]_i_3 
       (.I0(\len_cnt[7]_i_4_n_0 ),
        .I1(len_cnt_reg[6]),
        .I2(len_cnt_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \len_cnt[7]_i_4 
       (.I0(len_cnt_reg[5]),
        .I1(len_cnt_reg[3]),
        .I2(len_cnt_reg[1]),
        .I3(len_cnt_reg[0]),
        .I4(len_cnt_reg[2]),
        .I5(len_cnt_reg[4]),
        .O(\len_cnt[7]_i_4_n_0 ));
  FDRE \len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in[0]),
        .Q(len_cnt_reg[0]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in[1]),
        .Q(len_cnt_reg[1]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in[2]),
        .Q(len_cnt_reg[2]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in[3]),
        .Q(len_cnt_reg[3]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in[4]),
        .Q(len_cnt_reg[4]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in[5]),
        .Q(len_cnt_reg[5]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in[6]),
        .Q(len_cnt_reg[6]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in[7]),
        .Q(len_cnt_reg[7]),
        .R(fifo_burst_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_reg_slice__parameterized2 rs_resp
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .p_4_in(p_4_in),
        .s_ready_t_reg_0(s_ready_t_reg));
  FDRE \strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WSTRB_Dummy[0]),
        .Q(strb_buf[0]),
        .R(wreq_throttle_n_43));
  FDRE \strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WSTRB_Dummy[1]),
        .Q(strb_buf[1]),
        .R(wreq_throttle_n_43));
  FDRE \strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WSTRB_Dummy[2]),
        .Q(strb_buf[2]),
        .R(wreq_throttle_n_43));
  FDRE \strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WSTRB_Dummy[3]),
        .Q(strb_buf[3]),
        .R(wreq_throttle_n_43));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_burst_converter wreq_burst_conv
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D({\data_p2_reg[81] ,\data_p2_reg[63] }),
        .E(E),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.offset_full_n (\bus_wide_gen.offset_full_n ),
        .\could_multi_bursts.sect_handling_reg_0 (wreq_burst_conv_n_70),
        .\dout_reg[0] (fifo_burst_n_1),
        .in({AWLEN_Dummy,AWADDR_Dummy}),
        .ost_ctrl_info(ost_ctrl_info),
        .ost_ctrl_ready(ost_ctrl_ready),
        .ost_ctrl_valid(ost_ctrl_valid),
        .push(push_0),
        .push_0(push),
        .s_ready_t_reg(AWREADY_Dummy),
        .\sect_len_buf_reg[3]_0 (ost_ctrl_len),
        .tmp_valid(tmp_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_gmem_m_axi_throttle wreq_throttle
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .AWVALID_Dummy(AWVALID_Dummy),
        .Q(len_cnt_reg[7:6]),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(wreq_throttle_n_43),
        .\bus_wide_gen.ready_for_data__0 (\bus_wide_gen.ready_for_data__0 ),
        .data_buf(data_buf),
        .\data_buf_reg[31] (burst_valid),
        .\data_p1_reg[67] (\data_p1_reg[67] ),
        .\dout_reg[35] ({strb_buf,\data_buf_reg_n_0_[31] ,\data_buf_reg_n_0_[30] ,\data_buf_reg_n_0_[29] ,\data_buf_reg_n_0_[28] ,\data_buf_reg_n_0_[27] ,\data_buf_reg_n_0_[26] ,\data_buf_reg_n_0_[25] ,\data_buf_reg_n_0_[24] ,\data_buf_reg_n_0_[23] ,\data_buf_reg_n_0_[22] ,\data_buf_reg_n_0_[21] ,\data_buf_reg_n_0_[20] ,\data_buf_reg_n_0_[19] ,\data_buf_reg_n_0_[18] ,\data_buf_reg_n_0_[17] ,\data_buf_reg_n_0_[16] ,\data_buf_reg_n_0_[15] ,\data_buf_reg_n_0_[14] ,\data_buf_reg_n_0_[13] ,\data_buf_reg_n_0_[12] ,\data_buf_reg_n_0_[11] ,\data_buf_reg_n_0_[10] ,\data_buf_reg_n_0_[9] ,\data_buf_reg_n_0_[8] ,\data_buf_reg_n_0_[7] ,\data_buf_reg_n_0_[6] ,\data_buf_reg_n_0_[5] ,\data_buf_reg_n_0_[4] ,\data_buf_reg_n_0_[3] ,\data_buf_reg_n_0_[2] ,\data_buf_reg_n_0_[1] ,\data_buf_reg_n_0_[0] }),
        .\dout_reg[36] (\dout_reg[36] ),
        .\dout_reg[36]_0 (WLAST_Dummy_reg_n_0),
        .full_n_reg(WREADY_Dummy),
        .in({AWLEN_Dummy,AWADDR_Dummy}),
        .\last_cnt_reg[1]_0 (WVALID_Dummy_reg_0),
        .\len_cnt_reg[7] (wreq_throttle_n_2),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_regslice_both
   (ack_in_t_reg_0,
    D,
    O,
    \state_reg[0]_0 ,
    p_4_in,
    SR,
    ap_clk,
    Q,
    adc_in_TVALID,
    ack_in_t_reg_1,
    icmp_ln38_reg_328_pp0_iter6_reg,
    icmp_ln35_reg_319_pp0_iter6_reg,
    en_logging_read_reg_315_pp0_iter6_reg,
    adc_in_TDATA);
  output ack_in_t_reg_0;
  output [10:0]D;
  output [0:0]O;
  output [0:0]\state_reg[0]_0 ;
  output p_4_in;
  input [0:0]SR;
  input ap_clk;
  input [10:0]Q;
  input adc_in_TVALID;
  input ack_in_t_reg_1;
  input icmp_ln38_reg_328_pp0_iter6_reg;
  input icmp_ln35_reg_319_pp0_iter6_reg;
  input en_logging_read_reg_315_pp0_iter6_reg;
  input [10:0]adc_in_TDATA;

  wire [10:0]D;
  wire [0:0]O;
  wire [10:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire [10:0]adc_in_TDATA;
  wire adc_in_TVALID;
  wire ap_clk;
  wire \avg_error_reg_323[0]_i_10_n_0 ;
  wire \avg_error_reg_323[0]_i_11_n_0 ;
  wire \avg_error_reg_323[0]_i_12_n_0 ;
  wire \avg_error_reg_323[0]_i_13_n_0 ;
  wire \avg_error_reg_323[0]_i_14_n_0 ;
  wire \avg_error_reg_323[0]_i_3_n_0 ;
  wire \avg_error_reg_323[0]_i_4_n_0 ;
  wire \avg_error_reg_323[0]_i_5_n_0 ;
  wire \avg_error_reg_323[0]_i_7_n_0 ;
  wire \avg_error_reg_323[0]_i_8_n_0 ;
  wire \avg_error_reg_323[0]_i_9_n_0 ;
  wire \avg_error_reg_323_reg[0]_i_1_n_2 ;
  wire \avg_error_reg_323_reg[0]_i_1_n_3 ;
  wire \avg_error_reg_323_reg[0]_i_2_n_0 ;
  wire \avg_error_reg_323_reg[0]_i_2_n_1 ;
  wire \avg_error_reg_323_reg[0]_i_2_n_2 ;
  wire \avg_error_reg_323_reg[0]_i_2_n_3 ;
  wire \avg_error_reg_323_reg[0]_i_6_n_0 ;
  wire \avg_error_reg_323_reg[0]_i_6_n_1 ;
  wire \avg_error_reg_323_reg[0]_i_6_n_2 ;
  wire \avg_error_reg_323_reg[0]_i_6_n_3 ;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_2_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__1_n_0 ;
  wire \data_p1[3]_i_1__1_n_0 ;
  wire \data_p1[4]_i_1__1_n_0 ;
  wire \data_p1[5]_i_1__1_n_0 ;
  wire \data_p1[6]_i_1__1_n_0 ;
  wire \data_p1[7]_i_1__1_n_0 ;
  wire \data_p1[8]_i_1__1_n_0 ;
  wire \data_p1[9]_i_1__1_n_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire en_logging_read_reg_315_pp0_iter6_reg;
  wire \error_accum[10]_i_2_n_0 ;
  wire \error_accum[10]_i_3_n_0 ;
  wire \error_accum[10]_i_4_n_0 ;
  wire \error_accum[3]_i_2_n_0 ;
  wire \error_accum[3]_i_3_n_0 ;
  wire \error_accum[3]_i_4_n_0 ;
  wire \error_accum[3]_i_5_n_0 ;
  wire \error_accum[7]_i_2_n_0 ;
  wire \error_accum[7]_i_3_n_0 ;
  wire \error_accum[7]_i_4_n_0 ;
  wire \error_accum[7]_i_5_n_0 ;
  wire \error_accum_reg[10]_i_1_n_2 ;
  wire \error_accum_reg[10]_i_1_n_3 ;
  wire \error_accum_reg[3]_i_1_n_0 ;
  wire \error_accum_reg[3]_i_1_n_1 ;
  wire \error_accum_reg[3]_i_1_n_2 ;
  wire \error_accum_reg[3]_i_1_n_3 ;
  wire \error_accum_reg[7]_i_1_n_0 ;
  wire \error_accum_reg[7]_i_1_n_1 ;
  wire \error_accum_reg[7]_i_1_n_2 ;
  wire \error_accum_reg[7]_i_1_n_3 ;
  wire icmp_ln35_reg_319_pp0_iter6_reg;
  wire icmp_ln38_reg_328_pp0_iter6_reg;
  wire [10:0]in;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire p_4_in;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire [3:2]\NLW_avg_error_reg_323_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_avg_error_reg_323_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_avg_error_reg_323_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_avg_error_reg_323_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_error_accum_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_error_accum_reg[10]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h08C0)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(adc_in_TVALID),
        .I1(ack_in_t_reg_1),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h003C0F88)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ack_in_t_reg_0),
        .I1(adc_in_TVALID),
        .I2(ack_in_t_reg_1),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'hAAAF2AFF)) 
    ack_in_t_i_1
       (.I0(ack_in_t_reg_0),
        .I1(adc_in_TVALID),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    ack_in_t_i_4
       (.I0(icmp_ln38_reg_328_pp0_iter6_reg),
        .I1(icmp_ln35_reg_319_pp0_iter6_reg),
        .I2(en_logging_read_reg_315_pp0_iter6_reg),
        .O(p_4_in));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_error_reg_323[0]_i_10 
       (.I0(Q[4]),
        .I1(in[4]),
        .O(\avg_error_reg_323[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_error_reg_323[0]_i_11 
       (.I0(Q[3]),
        .I1(in[3]),
        .O(\avg_error_reg_323[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_error_reg_323[0]_i_12 
       (.I0(Q[2]),
        .I1(in[2]),
        .O(\avg_error_reg_323[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_error_reg_323[0]_i_13 
       (.I0(Q[1]),
        .I1(in[1]),
        .O(\avg_error_reg_323[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_error_reg_323[0]_i_14 
       (.I0(Q[0]),
        .I1(in[0]),
        .O(\avg_error_reg_323[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_error_reg_323[0]_i_3 
       (.I0(Q[10]),
        .I1(in[10]),
        .O(\avg_error_reg_323[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_error_reg_323[0]_i_4 
       (.I0(Q[9]),
        .I1(in[9]),
        .O(\avg_error_reg_323[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_error_reg_323[0]_i_5 
       (.I0(Q[8]),
        .I1(in[8]),
        .O(\avg_error_reg_323[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_error_reg_323[0]_i_7 
       (.I0(Q[7]),
        .I1(in[7]),
        .O(\avg_error_reg_323[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_error_reg_323[0]_i_8 
       (.I0(Q[6]),
        .I1(in[6]),
        .O(\avg_error_reg_323[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_error_reg_323[0]_i_9 
       (.I0(Q[5]),
        .I1(in[5]),
        .O(\avg_error_reg_323[0]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_error_reg_323_reg[0]_i_1 
       (.CI(\avg_error_reg_323_reg[0]_i_2_n_0 ),
        .CO({\NLW_avg_error_reg_323_reg[0]_i_1_CO_UNCONNECTED [3:2],\avg_error_reg_323_reg[0]_i_1_n_2 ,\avg_error_reg_323_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({\NLW_avg_error_reg_323_reg[0]_i_1_O_UNCONNECTED [3],O,\NLW_avg_error_reg_323_reg[0]_i_1_O_UNCONNECTED [1:0]}),
        .S({1'b0,\avg_error_reg_323[0]_i_3_n_0 ,\avg_error_reg_323[0]_i_4_n_0 ,\avg_error_reg_323[0]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_error_reg_323_reg[0]_i_2 
       (.CI(\avg_error_reg_323_reg[0]_i_6_n_0 ),
        .CO({\avg_error_reg_323_reg[0]_i_2_n_0 ,\avg_error_reg_323_reg[0]_i_2_n_1 ,\avg_error_reg_323_reg[0]_i_2_n_2 ,\avg_error_reg_323_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\NLW_avg_error_reg_323_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\avg_error_reg_323[0]_i_7_n_0 ,\avg_error_reg_323[0]_i_8_n_0 ,\avg_error_reg_323[0]_i_9_n_0 ,\avg_error_reg_323[0]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_error_reg_323_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\avg_error_reg_323_reg[0]_i_6_n_0 ,\avg_error_reg_323_reg[0]_i_6_n_1 ,\avg_error_reg_323_reg[0]_i_6_n_2 ,\avg_error_reg_323_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(\NLW_avg_error_reg_323_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\avg_error_reg_323[0]_i_11_n_0 ,\avg_error_reg_323[0]_i_12_n_0 ,\avg_error_reg_323[0]_i_13_n_0 ,\avg_error_reg_323[0]_i_14_n_0 }));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(adc_in_TDATA[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1704)) 
    \data_p1[10]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(adc_in_TVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_2 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(adc_in_TDATA[10]),
        .O(\data_p1[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(adc_in_TDATA[1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(adc_in_TDATA[2]),
        .O(\data_p1[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(adc_in_TDATA[3]),
        .O(\data_p1[3]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(adc_in_TDATA[4]),
        .O(\data_p1[4]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(adc_in_TDATA[5]),
        .O(\data_p1[5]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(adc_in_TDATA[6]),
        .O(\data_p1[6]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(adc_in_TDATA[7]),
        .O(\data_p1[7]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(adc_in_TDATA[8]),
        .O(\data_p1[8]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(adc_in_TDATA[9]),
        .O(\data_p1[9]_i_1__1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(in[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_2_n_0 ),
        .Q(in[10]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(in[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_0 ),
        .Q(in[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__1_n_0 ),
        .Q(in[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__1_n_0 ),
        .Q(in[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__1_n_0 ),
        .Q(in[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__1_n_0 ),
        .Q(in[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__1_n_0 ),
        .Q(in[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__1_n_0 ),
        .Q(in[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__1_n_0 ),
        .Q(in[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[10]_i_1 
       (.I0(adc_in_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_in_TDATA[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_in_TDATA[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_in_TDATA[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_in_TDATA[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_in_TDATA[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_in_TDATA[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_in_TDATA[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_in_TDATA[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_in_TDATA[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_in_TDATA[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_in_TDATA[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \error_accum[10]_i_2 
       (.I0(Q[10]),
        .I1(in[10]),
        .O(\error_accum[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \error_accum[10]_i_3 
       (.I0(Q[9]),
        .I1(in[9]),
        .O(\error_accum[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \error_accum[10]_i_4 
       (.I0(Q[8]),
        .I1(in[8]),
        .O(\error_accum[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \error_accum[3]_i_2 
       (.I0(Q[3]),
        .I1(in[3]),
        .O(\error_accum[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \error_accum[3]_i_3 
       (.I0(Q[2]),
        .I1(in[2]),
        .O(\error_accum[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \error_accum[3]_i_4 
       (.I0(Q[1]),
        .I1(in[1]),
        .O(\error_accum[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \error_accum[3]_i_5 
       (.I0(Q[0]),
        .I1(in[0]),
        .O(\error_accum[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \error_accum[7]_i_2 
       (.I0(Q[7]),
        .I1(in[7]),
        .O(\error_accum[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \error_accum[7]_i_3 
       (.I0(Q[6]),
        .I1(in[6]),
        .O(\error_accum[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \error_accum[7]_i_4 
       (.I0(Q[5]),
        .I1(in[5]),
        .O(\error_accum[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \error_accum[7]_i_5 
       (.I0(Q[4]),
        .I1(in[4]),
        .O(\error_accum[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \error_accum_reg[10]_i_1 
       (.CI(\error_accum_reg[7]_i_1_n_0 ),
        .CO({\NLW_error_accum_reg[10]_i_1_CO_UNCONNECTED [3:2],\error_accum_reg[10]_i_1_n_2 ,\error_accum_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({\NLW_error_accum_reg[10]_i_1_O_UNCONNECTED [3],D[10:8]}),
        .S({1'b0,\error_accum[10]_i_2_n_0 ,\error_accum[10]_i_3_n_0 ,\error_accum[10]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \error_accum_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\error_accum_reg[3]_i_1_n_0 ,\error_accum_reg[3]_i_1_n_1 ,\error_accum_reg[3]_i_1_n_2 ,\error_accum_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(D[3:0]),
        .S({\error_accum[3]_i_2_n_0 ,\error_accum[3]_i_3_n_0 ,\error_accum[3]_i_4_n_0 ,\error_accum[3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \error_accum_reg[7]_i_1 
       (.CI(\error_accum_reg[3]_i_1_n_0 ),
        .CO({\error_accum_reg[7]_i_1_n_0 ,\error_accum_reg[7]_i_1_n_1 ,\error_accum_reg[7]_i_1_n_2 ,\error_accum_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[7:4]),
        .S({\error_accum[7]_i_2_n_0 ,\error_accum[7]_i_3_n_0 ,\error_accum[7]_i_4_n_0 ,\error_accum[7]_i_5_n_0 }));
  LUT5 #(
    .INIT(32'hFFF58080)) 
    \state[0]_i_1__1 
       (.I0(state),
        .I1(ack_in_t_reg_0),
        .I2(adc_in_TVALID),
        .I3(ack_in_t_reg_1),
        .I4(\state_reg[0]_0 ),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h7F5F)) 
    \state[1]_i_1__0 
       (.I0(\state_reg[0]_0 ),
        .I1(adc_in_TVALID),
        .I2(ack_in_t_reg_1),
        .I3(state),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_PSDMonitorTop_0_0,PSDMonitorTop,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "PSDMonitorTop,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    ap_clk,
    ap_rst_n,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARID,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARREADY,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARVALID,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWID,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWREADY,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWVALID,
    m_axi_gmem_BID,
    m_axi_gmem_BREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_RDATA,
    m_axi_gmem_RID,
    m_axi_gmem_RLAST,
    m_axi_gmem_RREADY,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    m_axi_gmem_WDATA,
    m_axi_gmem_WID,
    m_axi_gmem_WLAST,
    m_axi_gmem_WREADY,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WVALID,
    adc_in_TDATA,
    adc_in_TKEEP,
    adc_in_TLAST,
    adc_in_TREADY,
    adc_in_TSTRB,
    adc_in_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [5:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [5:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:m_axi_gmem:adc_in, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *) output [63:0]m_axi_gmem_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *) output [1:0]m_axi_gmem_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *) output [3:0]m_axi_gmem_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARID" *) output [0:0]m_axi_gmem_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *) output [7:0]m_axi_gmem_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *) output [1:0]m_axi_gmem_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *) output [2:0]m_axi_gmem_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *) output [3:0]m_axi_gmem_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *) input m_axi_gmem_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *) output [3:0]m_axi_gmem_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *) output [2:0]m_axi_gmem_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *) output m_axi_gmem_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *) output [63:0]m_axi_gmem_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *) output [1:0]m_axi_gmem_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *) output [3:0]m_axi_gmem_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWID" *) output [0:0]m_axi_gmem_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *) output [7:0]m_axi_gmem_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *) output [1:0]m_axi_gmem_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *) output [2:0]m_axi_gmem_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *) output [3:0]m_axi_gmem_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *) input m_axi_gmem_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *) output [3:0]m_axi_gmem_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *) output [2:0]m_axi_gmem_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *) output m_axi_gmem_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BID" *) input [0:0]m_axi_gmem_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *) output m_axi_gmem_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *) input [1:0]m_axi_gmem_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *) input m_axi_gmem_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *) input [31:0]m_axi_gmem_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RID" *) input [0:0]m_axi_gmem_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *) input m_axi_gmem_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) output m_axi_gmem_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *) input [1:0]m_axi_gmem_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *) input m_axi_gmem_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *) output [31:0]m_axi_gmem_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WID" *) output [0:0]m_axi_gmem_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *) output m_axi_gmem_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *) input m_axi_gmem_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *) output [3:0]m_axi_gmem_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_gmem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc_in TDATA" *) input [31:0]adc_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc_in TKEEP" *) input [3:0]adc_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc_in TLAST" *) input [0:0]adc_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc_in TREADY" *) output adc_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc_in TSTRB" *) input [3:0]adc_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc_in TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_in, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input adc_in_TVALID;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]adc_in_TDATA;
  wire adc_in_TREADY;
  wire adc_in_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:2]\^m_axi_gmem_AWADDR ;
  wire [3:0]\^m_axi_gmem_AWLEN ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire NLW_inst_m_axi_gmem_ARVALID_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARID_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_ARSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWID_UNCONNECTED;
  wire [7:4]NLW_inst_m_axi_gmem_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_AWSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WUSER_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

  assign m_axi_gmem_ARADDR[63] = \<const0> ;
  assign m_axi_gmem_ARADDR[62] = \<const0> ;
  assign m_axi_gmem_ARADDR[61] = \<const0> ;
  assign m_axi_gmem_ARADDR[60] = \<const0> ;
  assign m_axi_gmem_ARADDR[59] = \<const0> ;
  assign m_axi_gmem_ARADDR[58] = \<const0> ;
  assign m_axi_gmem_ARADDR[57] = \<const0> ;
  assign m_axi_gmem_ARADDR[56] = \<const0> ;
  assign m_axi_gmem_ARADDR[55] = \<const0> ;
  assign m_axi_gmem_ARADDR[54] = \<const0> ;
  assign m_axi_gmem_ARADDR[53] = \<const0> ;
  assign m_axi_gmem_ARADDR[52] = \<const0> ;
  assign m_axi_gmem_ARADDR[51] = \<const0> ;
  assign m_axi_gmem_ARADDR[50] = \<const0> ;
  assign m_axi_gmem_ARADDR[49] = \<const0> ;
  assign m_axi_gmem_ARADDR[48] = \<const0> ;
  assign m_axi_gmem_ARADDR[47] = \<const0> ;
  assign m_axi_gmem_ARADDR[46] = \<const0> ;
  assign m_axi_gmem_ARADDR[45] = \<const0> ;
  assign m_axi_gmem_ARADDR[44] = \<const0> ;
  assign m_axi_gmem_ARADDR[43] = \<const0> ;
  assign m_axi_gmem_ARADDR[42] = \<const0> ;
  assign m_axi_gmem_ARADDR[41] = \<const0> ;
  assign m_axi_gmem_ARADDR[40] = \<const0> ;
  assign m_axi_gmem_ARADDR[39] = \<const0> ;
  assign m_axi_gmem_ARADDR[38] = \<const0> ;
  assign m_axi_gmem_ARADDR[37] = \<const0> ;
  assign m_axi_gmem_ARADDR[36] = \<const0> ;
  assign m_axi_gmem_ARADDR[35] = \<const0> ;
  assign m_axi_gmem_ARADDR[34] = \<const0> ;
  assign m_axi_gmem_ARADDR[33] = \<const0> ;
  assign m_axi_gmem_ARADDR[32] = \<const0> ;
  assign m_axi_gmem_ARADDR[31] = \<const0> ;
  assign m_axi_gmem_ARADDR[30] = \<const0> ;
  assign m_axi_gmem_ARADDR[29] = \<const0> ;
  assign m_axi_gmem_ARADDR[28] = \<const0> ;
  assign m_axi_gmem_ARADDR[27] = \<const0> ;
  assign m_axi_gmem_ARADDR[26] = \<const0> ;
  assign m_axi_gmem_ARADDR[25] = \<const0> ;
  assign m_axi_gmem_ARADDR[24] = \<const0> ;
  assign m_axi_gmem_ARADDR[23] = \<const0> ;
  assign m_axi_gmem_ARADDR[22] = \<const0> ;
  assign m_axi_gmem_ARADDR[21] = \<const0> ;
  assign m_axi_gmem_ARADDR[20] = \<const0> ;
  assign m_axi_gmem_ARADDR[19] = \<const0> ;
  assign m_axi_gmem_ARADDR[18] = \<const0> ;
  assign m_axi_gmem_ARADDR[17] = \<const0> ;
  assign m_axi_gmem_ARADDR[16] = \<const0> ;
  assign m_axi_gmem_ARADDR[15] = \<const0> ;
  assign m_axi_gmem_ARADDR[14] = \<const0> ;
  assign m_axi_gmem_ARADDR[13] = \<const0> ;
  assign m_axi_gmem_ARADDR[12] = \<const0> ;
  assign m_axi_gmem_ARADDR[11] = \<const0> ;
  assign m_axi_gmem_ARADDR[10] = \<const0> ;
  assign m_axi_gmem_ARADDR[9] = \<const0> ;
  assign m_axi_gmem_ARADDR[8] = \<const0> ;
  assign m_axi_gmem_ARADDR[7] = \<const0> ;
  assign m_axi_gmem_ARADDR[6] = \<const0> ;
  assign m_axi_gmem_ARADDR[5] = \<const0> ;
  assign m_axi_gmem_ARADDR[4] = \<const0> ;
  assign m_axi_gmem_ARADDR[3] = \<const0> ;
  assign m_axi_gmem_ARADDR[2] = \<const0> ;
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const1> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const1> ;
  assign m_axi_gmem_ARCACHE[0] = \<const1> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3] = \<const0> ;
  assign m_axi_gmem_ARLEN[2] = \<const0> ;
  assign m_axi_gmem_ARLEN[1] = \<const0> ;
  assign m_axi_gmem_ARLEN[0] = \<const0> ;
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const1> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_ARVALID = \<const0> ;
  assign m_axi_gmem_AWADDR[63:2] = \^m_axi_gmem_AWADDR [63:2];
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const1> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const1> ;
  assign m_axi_gmem_AWCACHE[0] = \<const1> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3:0] = \^m_axi_gmem_AWLEN [3:0];
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const1> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ADDR_WIDTH = "64" *) 
  (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_GMEM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ID_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_USER_VALUE = "0" *) 
  (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop inst
       (.adc_in_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,adc_in_TDATA[10:0]}),
        .adc_in_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .adc_in_TLAST(1'b0),
        .adc_in_TREADY(adc_in_TREADY),
        .adc_in_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .adc_in_TVALID(adc_in_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_gmem_ARADDR(NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED[63:0]),
        .m_axi_gmem_ARBURST(NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_ARCACHE(NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_ARID(NLW_inst_m_axi_gmem_ARID_UNCONNECTED[0]),
        .m_axi_gmem_ARLEN(NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED[7:0]),
        .m_axi_gmem_ARLOCK(NLW_inst_m_axi_gmem_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_ARPROT(NLW_inst_m_axi_gmem_ARPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_ARQOS(NLW_inst_m_axi_gmem_ARQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_ARREADY(1'b0),
        .m_axi_gmem_ARREGION(NLW_inst_m_axi_gmem_ARREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_ARSIZE(NLW_inst_m_axi_gmem_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_ARUSER(NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED[0]),
        .m_axi_gmem_ARVALID(NLW_inst_m_axi_gmem_ARVALID_UNCONNECTED),
        .m_axi_gmem_AWADDR({\^m_axi_gmem_AWADDR ,NLW_inst_m_axi_gmem_AWADDR_UNCONNECTED[1:0]}),
        .m_axi_gmem_AWBURST(NLW_inst_m_axi_gmem_AWBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_AWCACHE(NLW_inst_m_axi_gmem_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_AWID(NLW_inst_m_axi_gmem_AWID_UNCONNECTED[0]),
        .m_axi_gmem_AWLEN({NLW_inst_m_axi_gmem_AWLEN_UNCONNECTED[7:4],\^m_axi_gmem_AWLEN }),
        .m_axi_gmem_AWLOCK(NLW_inst_m_axi_gmem_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_AWPROT(NLW_inst_m_axi_gmem_AWPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_AWQOS(NLW_inst_m_axi_gmem_AWQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(NLW_inst_m_axi_gmem_AWREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_AWSIZE(NLW_inst_m_axi_gmem_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_AWUSER(NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED[0]),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BID(1'b0),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP({1'b0,1'b0}),
        .m_axi_gmem_BUSER(1'b0),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(1'b0),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP({1'b0,1'b0}),
        .m_axi_gmem_RUSER(1'b0),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WID(NLW_inst_m_axi_gmem_WID_UNCONNECTED[0]),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WUSER(NLW_inst_m_axi_gmem_WUSER_UNCONNECTED[0]),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR({s_axi_CTRL_AWADDR[5:2],1'b0,1'b0}),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
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
