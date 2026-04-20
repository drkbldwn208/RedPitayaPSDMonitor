// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Mon Apr 20 15:51:32 2026
// Host        : levlabcukomen-OMEN-30L-Desktop-GT13-0xxx running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PSDMonitorTop_0_0_sim_netlist.v
// Design      : design_1_PSDMonitorTop_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_GMEM_ADDR_WIDTH = "64" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) (* C_M_AXI_GMEM_DATA_WIDTH = "32" *) 
(* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) 
(* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
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
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
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
  wire CTRL_s_axi_U_n_0;
  wire CTRL_s_axi_U_n_2;
  wire CTRL_s_axi_U_n_4;
  wire adc_in_TREADY;
  wire adc_in_TVALID;
  wire adc_in_TVALID_int_regslice;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
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

  assign ap_done = ap_ready;
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
  assign m_axi_gmem_AWADDR[63] = \<const0> ;
  assign m_axi_gmem_AWADDR[62] = \<const0> ;
  assign m_axi_gmem_AWADDR[61] = \<const0> ;
  assign m_axi_gmem_AWADDR[60] = \<const0> ;
  assign m_axi_gmem_AWADDR[59] = \<const0> ;
  assign m_axi_gmem_AWADDR[58] = \<const0> ;
  assign m_axi_gmem_AWADDR[57] = \<const0> ;
  assign m_axi_gmem_AWADDR[56] = \<const0> ;
  assign m_axi_gmem_AWADDR[55] = \<const0> ;
  assign m_axi_gmem_AWADDR[54] = \<const0> ;
  assign m_axi_gmem_AWADDR[53] = \<const0> ;
  assign m_axi_gmem_AWADDR[52] = \<const0> ;
  assign m_axi_gmem_AWADDR[51] = \<const0> ;
  assign m_axi_gmem_AWADDR[50] = \<const0> ;
  assign m_axi_gmem_AWADDR[49] = \<const0> ;
  assign m_axi_gmem_AWADDR[48] = \<const0> ;
  assign m_axi_gmem_AWADDR[47] = \<const0> ;
  assign m_axi_gmem_AWADDR[46] = \<const0> ;
  assign m_axi_gmem_AWADDR[45] = \<const0> ;
  assign m_axi_gmem_AWADDR[44] = \<const0> ;
  assign m_axi_gmem_AWADDR[43] = \<const0> ;
  assign m_axi_gmem_AWADDR[42] = \<const0> ;
  assign m_axi_gmem_AWADDR[41] = \<const0> ;
  assign m_axi_gmem_AWADDR[40] = \<const0> ;
  assign m_axi_gmem_AWADDR[39] = \<const0> ;
  assign m_axi_gmem_AWADDR[38] = \<const0> ;
  assign m_axi_gmem_AWADDR[37] = \<const0> ;
  assign m_axi_gmem_AWADDR[36] = \<const0> ;
  assign m_axi_gmem_AWADDR[35] = \<const0> ;
  assign m_axi_gmem_AWADDR[34] = \<const0> ;
  assign m_axi_gmem_AWADDR[33] = \<const0> ;
  assign m_axi_gmem_AWADDR[32] = \<const0> ;
  assign m_axi_gmem_AWADDR[31] = \<const0> ;
  assign m_axi_gmem_AWADDR[30] = \<const0> ;
  assign m_axi_gmem_AWADDR[29] = \<const0> ;
  assign m_axi_gmem_AWADDR[28] = \<const0> ;
  assign m_axi_gmem_AWADDR[27] = \<const0> ;
  assign m_axi_gmem_AWADDR[26] = \<const0> ;
  assign m_axi_gmem_AWADDR[25] = \<const0> ;
  assign m_axi_gmem_AWADDR[24] = \<const0> ;
  assign m_axi_gmem_AWADDR[23] = \<const0> ;
  assign m_axi_gmem_AWADDR[22] = \<const0> ;
  assign m_axi_gmem_AWADDR[21] = \<const0> ;
  assign m_axi_gmem_AWADDR[20] = \<const0> ;
  assign m_axi_gmem_AWADDR[19] = \<const0> ;
  assign m_axi_gmem_AWADDR[18] = \<const0> ;
  assign m_axi_gmem_AWADDR[17] = \<const0> ;
  assign m_axi_gmem_AWADDR[16] = \<const0> ;
  assign m_axi_gmem_AWADDR[15] = \<const0> ;
  assign m_axi_gmem_AWADDR[14] = \<const0> ;
  assign m_axi_gmem_AWADDR[13] = \<const0> ;
  assign m_axi_gmem_AWADDR[12] = \<const0> ;
  assign m_axi_gmem_AWADDR[11] = \<const0> ;
  assign m_axi_gmem_AWADDR[10] = \<const0> ;
  assign m_axi_gmem_AWADDR[9] = \<const0> ;
  assign m_axi_gmem_AWADDR[8] = \<const0> ;
  assign m_axi_gmem_AWADDR[7] = \<const0> ;
  assign m_axi_gmem_AWADDR[6] = \<const0> ;
  assign m_axi_gmem_AWADDR[5] = \<const0> ;
  assign m_axi_gmem_AWADDR[4] = \<const0> ;
  assign m_axi_gmem_AWADDR[3] = \<const0> ;
  assign m_axi_gmem_AWADDR[2] = \<const0> ;
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
  assign m_axi_gmem_AWLEN[3] = \<const0> ;
  assign m_axi_gmem_AWLEN[2] = \<const0> ;
  assign m_axi_gmem_AWLEN[1] = \<const0> ;
  assign m_axi_gmem_AWLEN[0] = \<const0> ;
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
  assign m_axi_gmem_AWVALID = \<const0> ;
  assign m_axi_gmem_BREADY = \<const0> ;
  assign m_axi_gmem_RREADY = \<const0> ;
  assign m_axi_gmem_WDATA[31] = \<const0> ;
  assign m_axi_gmem_WDATA[30] = \<const0> ;
  assign m_axi_gmem_WDATA[29] = \<const0> ;
  assign m_axi_gmem_WDATA[28] = \<const0> ;
  assign m_axi_gmem_WDATA[27] = \<const0> ;
  assign m_axi_gmem_WDATA[26] = \<const0> ;
  assign m_axi_gmem_WDATA[25] = \<const0> ;
  assign m_axi_gmem_WDATA[24] = \<const0> ;
  assign m_axi_gmem_WDATA[23] = \<const0> ;
  assign m_axi_gmem_WDATA[22] = \<const0> ;
  assign m_axi_gmem_WDATA[21] = \<const0> ;
  assign m_axi_gmem_WDATA[20] = \<const0> ;
  assign m_axi_gmem_WDATA[19] = \<const0> ;
  assign m_axi_gmem_WDATA[18] = \<const0> ;
  assign m_axi_gmem_WDATA[17] = \<const0> ;
  assign m_axi_gmem_WDATA[16] = \<const0> ;
  assign m_axi_gmem_WDATA[15] = \<const0> ;
  assign m_axi_gmem_WDATA[14] = \<const0> ;
  assign m_axi_gmem_WDATA[13] = \<const0> ;
  assign m_axi_gmem_WDATA[12] = \<const0> ;
  assign m_axi_gmem_WDATA[11] = \<const0> ;
  assign m_axi_gmem_WDATA[10] = \<const0> ;
  assign m_axi_gmem_WDATA[9] = \<const0> ;
  assign m_axi_gmem_WDATA[8] = \<const0> ;
  assign m_axi_gmem_WDATA[7] = \<const0> ;
  assign m_axi_gmem_WDATA[6] = \<const0> ;
  assign m_axi_gmem_WDATA[5] = \<const0> ;
  assign m_axi_gmem_WDATA[4] = \<const0> ;
  assign m_axi_gmem_WDATA[3] = \<const0> ;
  assign m_axi_gmem_WDATA[2] = \<const0> ;
  assign m_axi_gmem_WDATA[1] = \<const0> ;
  assign m_axi_gmem_WDATA[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WLAST = \<const0> ;
  assign m_axi_gmem_WSTRB[3] = \<const0> ;
  assign m_axi_gmem_WSTRB[2] = \<const0> ;
  assign m_axi_gmem_WSTRB[1] = \<const0> ;
  assign m_axi_gmem_WSTRB[0] = \<const0> ;
  assign m_axi_gmem_WUSER[0] = \<const0> ;
  assign m_axi_gmem_WVALID = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_CTRL_s_axi CTRL_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q(adc_in_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_start_0(CTRL_s_axi_U_n_4),
        .\int_max_samples_reg[11]_0 (CTRL_s_axi_U_n_2),
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
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .\state_reg[0] (CTRL_s_axi_U_n_0));
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(CTRL_s_axi_U_n_4),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_idle_INST_0
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter1),
        .O(ap_idle));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_regslice_both regslice_both_adc_in_V_data_V_U
       (.Q(adc_in_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(adc_in_TREADY),
        .ack_in_t_reg_1(CTRL_s_axi_U_n_0),
        .adc_in_TVALID(adc_in_TVALID),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .\state_reg[1]_0 (CTRL_s_axi_U_n_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_CTRL_s_axi
   (\state_reg[0] ,
    ap_ready,
    \int_max_samples_reg[11]_0 ,
    SR,
    ap_start_0,
    s_axi_CTRL_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_RDATA,
    Q,
    ap_start,
    ap_rst_n,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARADDR,
    ap_clk,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_RREADY);
  output \state_reg[0] ;
  output ap_ready;
  output \int_max_samples_reg[11]_0 ;
  output [0:0]SR;
  output ap_start_0;
  output s_axi_CTRL_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]s_axi_CTRL_RDATA;
  input [0:0]Q;
  input ap_start;
  input ap_rst_n;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input [5:0]s_axi_CTRL_ARADDR;
  input ap_clk;
  input [3:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_BREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_RREADY;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_ready;
  wire ap_ready_INST_0_i_2_n_0;
  wire ap_ready_INST_0_i_3_n_0;
  wire ap_ready_INST_0_i_4_n_0;
  wire ap_ready_INST_0_i_5_n_0;
  wire ap_ready_INST_0_i_6_n_0;
  wire ap_ready_INST_0_i_7_n_0;
  wire ap_ready_INST_0_i_8_n_0;
  wire ap_ready_INST_0_i_9_n_0;
  wire ap_rst_n;
  wire ap_start;
  wire ap_start_0;
  wire int_max_samples;
  wire [31:0]int_max_samples0;
  wire \int_max_samples_reg[11]_0 ;
  wire int_ram_buffer;
  wire int_ram_buffer3_out;
  wire [31:0]int_ram_buffer_reg0;
  wire [31:0]int_ram_buffer_reg02_out;
  wire \int_ram_buffer_reg_n_0_[0] ;
  wire \int_ram_buffer_reg_n_0_[10] ;
  wire \int_ram_buffer_reg_n_0_[11] ;
  wire \int_ram_buffer_reg_n_0_[12] ;
  wire \int_ram_buffer_reg_n_0_[13] ;
  wire \int_ram_buffer_reg_n_0_[14] ;
  wire \int_ram_buffer_reg_n_0_[15] ;
  wire \int_ram_buffer_reg_n_0_[16] ;
  wire \int_ram_buffer_reg_n_0_[17] ;
  wire \int_ram_buffer_reg_n_0_[18] ;
  wire \int_ram_buffer_reg_n_0_[19] ;
  wire \int_ram_buffer_reg_n_0_[1] ;
  wire \int_ram_buffer_reg_n_0_[20] ;
  wire \int_ram_buffer_reg_n_0_[21] ;
  wire \int_ram_buffer_reg_n_0_[22] ;
  wire \int_ram_buffer_reg_n_0_[23] ;
  wire \int_ram_buffer_reg_n_0_[24] ;
  wire \int_ram_buffer_reg_n_0_[25] ;
  wire \int_ram_buffer_reg_n_0_[26] ;
  wire \int_ram_buffer_reg_n_0_[27] ;
  wire \int_ram_buffer_reg_n_0_[28] ;
  wire \int_ram_buffer_reg_n_0_[29] ;
  wire \int_ram_buffer_reg_n_0_[2] ;
  wire \int_ram_buffer_reg_n_0_[30] ;
  wire \int_ram_buffer_reg_n_0_[31] ;
  wire \int_ram_buffer_reg_n_0_[32] ;
  wire \int_ram_buffer_reg_n_0_[33] ;
  wire \int_ram_buffer_reg_n_0_[34] ;
  wire \int_ram_buffer_reg_n_0_[35] ;
  wire \int_ram_buffer_reg_n_0_[36] ;
  wire \int_ram_buffer_reg_n_0_[37] ;
  wire \int_ram_buffer_reg_n_0_[38] ;
  wire \int_ram_buffer_reg_n_0_[39] ;
  wire \int_ram_buffer_reg_n_0_[3] ;
  wire \int_ram_buffer_reg_n_0_[40] ;
  wire \int_ram_buffer_reg_n_0_[41] ;
  wire \int_ram_buffer_reg_n_0_[42] ;
  wire \int_ram_buffer_reg_n_0_[43] ;
  wire \int_ram_buffer_reg_n_0_[44] ;
  wire \int_ram_buffer_reg_n_0_[45] ;
  wire \int_ram_buffer_reg_n_0_[46] ;
  wire \int_ram_buffer_reg_n_0_[47] ;
  wire \int_ram_buffer_reg_n_0_[48] ;
  wire \int_ram_buffer_reg_n_0_[49] ;
  wire \int_ram_buffer_reg_n_0_[4] ;
  wire \int_ram_buffer_reg_n_0_[50] ;
  wire \int_ram_buffer_reg_n_0_[51] ;
  wire \int_ram_buffer_reg_n_0_[52] ;
  wire \int_ram_buffer_reg_n_0_[53] ;
  wire \int_ram_buffer_reg_n_0_[54] ;
  wire \int_ram_buffer_reg_n_0_[55] ;
  wire \int_ram_buffer_reg_n_0_[56] ;
  wire \int_ram_buffer_reg_n_0_[57] ;
  wire \int_ram_buffer_reg_n_0_[58] ;
  wire \int_ram_buffer_reg_n_0_[59] ;
  wire \int_ram_buffer_reg_n_0_[5] ;
  wire \int_ram_buffer_reg_n_0_[60] ;
  wire \int_ram_buffer_reg_n_0_[61] ;
  wire \int_ram_buffer_reg_n_0_[62] ;
  wire \int_ram_buffer_reg_n_0_[63] ;
  wire \int_ram_buffer_reg_n_0_[6] ;
  wire \int_ram_buffer_reg_n_0_[7] ;
  wire \int_ram_buffer_reg_n_0_[8] ;
  wire \int_ram_buffer_reg_n_0_[9] ;
  wire [31:0]max_samples;
  wire rdata;
  wire \rdata[0]_i_1_n_0 ;
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
  wire \rdata[31]_i_3_n_0 ;
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
  wire \state_reg[0] ;
  wire waddr;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

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
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \__5/i_ 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(int_ram_buffer3_out));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \__6/i_ 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(int_ram_buffer));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \__7/i_ 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(int_max_samples));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'h0010FFFFFFFFFFFF)) 
    ack_in_t_i_3
       (.I0(ap_ready_INST_0_i_5_n_0),
        .I1(ap_ready_INST_0_i_4_n_0),
        .I2(ap_ready_INST_0_i_3_n_0),
        .I3(ap_ready_INST_0_i_2_n_0),
        .I4(Q),
        .I5(ap_start),
        .O(\state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\int_max_samples_reg[11]_0 ),
        .I1(ap_start),
        .I2(ap_rst_n),
        .O(ap_start_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_ready_INST_0
       (.I0(ap_start),
        .I1(\int_max_samples_reg[11]_0 ),
        .O(ap_ready));
  LUT4 #(
    .INIT(16'h0004)) 
    ap_ready_INST_0_i_1
       (.I0(ap_ready_INST_0_i_2_n_0),
        .I1(ap_ready_INST_0_i_3_n_0),
        .I2(ap_ready_INST_0_i_4_n_0),
        .I3(ap_ready_INST_0_i_5_n_0),
        .O(\int_max_samples_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ap_ready_INST_0_i_2
       (.I0(max_samples[11]),
        .I1(max_samples[12]),
        .I2(max_samples[10]),
        .I3(max_samples[13]),
        .I4(ap_ready_INST_0_i_6_n_0),
        .O(ap_ready_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    ap_ready_INST_0_i_3
       (.I0(max_samples[23]),
        .I1(max_samples[24]),
        .I2(max_samples[22]),
        .I3(max_samples[25]),
        .I4(ap_ready_INST_0_i_7_n_0),
        .O(ap_ready_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ap_ready_INST_0_i_4
       (.I0(max_samples[19]),
        .I1(max_samples[20]),
        .I2(max_samples[18]),
        .I3(max_samples[21]),
        .I4(ap_ready_INST_0_i_8_n_0),
        .O(ap_ready_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ap_ready_INST_0_i_5
       (.I0(max_samples[1]),
        .I1(max_samples[30]),
        .I2(max_samples[0]),
        .I3(max_samples[31]),
        .I4(ap_ready_INST_0_i_9_n_0),
        .O(ap_ready_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_6
       (.I0(max_samples[29]),
        .I1(max_samples[26]),
        .I2(max_samples[28]),
        .I3(max_samples[27]),
        .O(ap_ready_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_7
       (.I0(max_samples[9]),
        .I1(max_samples[6]),
        .I2(max_samples[8]),
        .I3(max_samples[7]),
        .O(ap_ready_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_8
       (.I0(max_samples[5]),
        .I1(max_samples[2]),
        .I2(max_samples[4]),
        .I3(max_samples[3]),
        .O(ap_ready_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_9
       (.I0(max_samples[17]),
        .I1(max_samples[14]),
        .I2(max_samples[16]),
        .I3(max_samples[15]),
        .O(ap_ready_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_samples[0]),
        .O(int_max_samples0[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(max_samples[10]),
        .O(int_max_samples0[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(max_samples[11]),
        .O(int_max_samples0[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(max_samples[12]),
        .O(int_max_samples0[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(max_samples[13]),
        .O(int_max_samples0[13]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(max_samples[14]),
        .O(int_max_samples0[14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(max_samples[15]),
        .O(int_max_samples0[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(max_samples[16]),
        .O(int_max_samples0[16]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(max_samples[17]),
        .O(int_max_samples0[17]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(max_samples[18]),
        .O(int_max_samples0[18]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(max_samples[19]),
        .O(int_max_samples0[19]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_samples[1]),
        .O(int_max_samples0[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(max_samples[20]),
        .O(int_max_samples0[20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(max_samples[21]),
        .O(int_max_samples0[21]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(max_samples[22]),
        .O(int_max_samples0[22]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(max_samples[23]),
        .O(int_max_samples0[23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(max_samples[24]),
        .O(int_max_samples0[24]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(max_samples[25]),
        .O(int_max_samples0[25]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(max_samples[26]),
        .O(int_max_samples0[26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(max_samples[27]),
        .O(int_max_samples0[27]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(max_samples[28]),
        .O(int_max_samples0[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(max_samples[29]),
        .O(int_max_samples0[29]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_samples[2]),
        .O(int_max_samples0[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(max_samples[30]),
        .O(int_max_samples0[30]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[31]_i_1 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(max_samples[31]),
        .O(int_max_samples0[31]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_samples[3]),
        .O(int_max_samples0[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_samples[4]),
        .O(int_max_samples0[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_samples[5]),
        .O(int_max_samples0[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_samples[6]),
        .O(int_max_samples0[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_samples[7]),
        .O(int_max_samples0[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(max_samples[8]),
        .O(int_max_samples0[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_samples[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(max_samples[9]),
        .O(int_max_samples0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[0] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[0]),
        .Q(max_samples[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[10] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[10]),
        .Q(max_samples[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[11] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[11]),
        .Q(max_samples[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[12] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[12]),
        .Q(max_samples[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[13] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[13]),
        .Q(max_samples[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[14] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[14]),
        .Q(max_samples[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[15] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[15]),
        .Q(max_samples[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[16] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[16]),
        .Q(max_samples[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[17] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[17]),
        .Q(max_samples[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[18] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[18]),
        .Q(max_samples[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[19] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[19]),
        .Q(max_samples[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[1] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[1]),
        .Q(max_samples[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[20] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[20]),
        .Q(max_samples[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[21] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[21]),
        .Q(max_samples[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[22] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[22]),
        .Q(max_samples[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[23] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[23]),
        .Q(max_samples[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[24] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[24]),
        .Q(max_samples[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[25] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[25]),
        .Q(max_samples[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[26] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[26]),
        .Q(max_samples[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[27] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[27]),
        .Q(max_samples[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[28] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[28]),
        .Q(max_samples[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[29] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[29]),
        .Q(max_samples[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[2] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[2]),
        .Q(max_samples[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[30] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[30]),
        .Q(max_samples[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[31] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[31]),
        .Q(max_samples[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[3] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[3]),
        .Q(max_samples[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[4] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[4]),
        .Q(max_samples[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[5] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[5]),
        .Q(max_samples[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[6] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[6]),
        .Q(max_samples[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[7] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[7]),
        .Q(max_samples[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[8] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[8]),
        .Q(max_samples[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_samples_reg[9] 
       (.C(ap_clk),
        .CE(int_max_samples),
        .D(int_max_samples0[9]),
        .Q(max_samples[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ram_buffer_reg_n_0_[0] ),
        .O(int_ram_buffer_reg02_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ram_buffer_reg_n_0_[10] ),
        .O(int_ram_buffer_reg02_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ram_buffer_reg_n_0_[11] ),
        .O(int_ram_buffer_reg02_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ram_buffer_reg_n_0_[12] ),
        .O(int_ram_buffer_reg02_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ram_buffer_reg_n_0_[13] ),
        .O(int_ram_buffer_reg02_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ram_buffer_reg_n_0_[14] ),
        .O(int_ram_buffer_reg02_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ram_buffer_reg_n_0_[15] ),
        .O(int_ram_buffer_reg02_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ram_buffer_reg_n_0_[16] ),
        .O(int_ram_buffer_reg02_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ram_buffer_reg_n_0_[17] ),
        .O(int_ram_buffer_reg02_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ram_buffer_reg_n_0_[18] ),
        .O(int_ram_buffer_reg02_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ram_buffer_reg_n_0_[19] ),
        .O(int_ram_buffer_reg02_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ram_buffer_reg_n_0_[1] ),
        .O(int_ram_buffer_reg02_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ram_buffer_reg_n_0_[20] ),
        .O(int_ram_buffer_reg02_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ram_buffer_reg_n_0_[21] ),
        .O(int_ram_buffer_reg02_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ram_buffer_reg_n_0_[22] ),
        .O(int_ram_buffer_reg02_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ram_buffer_reg_n_0_[23] ),
        .O(int_ram_buffer_reg02_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ram_buffer_reg_n_0_[24] ),
        .O(int_ram_buffer_reg02_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ram_buffer_reg_n_0_[25] ),
        .O(int_ram_buffer_reg02_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ram_buffer_reg_n_0_[26] ),
        .O(int_ram_buffer_reg02_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ram_buffer_reg_n_0_[27] ),
        .O(int_ram_buffer_reg02_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ram_buffer_reg_n_0_[28] ),
        .O(int_ram_buffer_reg02_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ram_buffer_reg_n_0_[29] ),
        .O(int_ram_buffer_reg02_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ram_buffer_reg_n_0_[2] ),
        .O(int_ram_buffer_reg02_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ram_buffer_reg_n_0_[30] ),
        .O(int_ram_buffer_reg02_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[31]_i_1 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ram_buffer_reg_n_0_[31] ),
        .O(int_ram_buffer_reg02_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[32]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ram_buffer_reg_n_0_[32] ),
        .O(int_ram_buffer_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[33]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ram_buffer_reg_n_0_[33] ),
        .O(int_ram_buffer_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[34]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ram_buffer_reg_n_0_[34] ),
        .O(int_ram_buffer_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[35]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ram_buffer_reg_n_0_[35] ),
        .O(int_ram_buffer_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[36]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ram_buffer_reg_n_0_[36] ),
        .O(int_ram_buffer_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[37]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ram_buffer_reg_n_0_[37] ),
        .O(int_ram_buffer_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[38]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ram_buffer_reg_n_0_[38] ),
        .O(int_ram_buffer_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[39]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ram_buffer_reg_n_0_[39] ),
        .O(int_ram_buffer_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ram_buffer_reg_n_0_[3] ),
        .O(int_ram_buffer_reg02_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[40]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ram_buffer_reg_n_0_[40] ),
        .O(int_ram_buffer_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[41]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ram_buffer_reg_n_0_[41] ),
        .O(int_ram_buffer_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[42]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ram_buffer_reg_n_0_[42] ),
        .O(int_ram_buffer_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[43]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ram_buffer_reg_n_0_[43] ),
        .O(int_ram_buffer_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[44]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ram_buffer_reg_n_0_[44] ),
        .O(int_ram_buffer_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[45]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ram_buffer_reg_n_0_[45] ),
        .O(int_ram_buffer_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[46]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ram_buffer_reg_n_0_[46] ),
        .O(int_ram_buffer_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[47]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ram_buffer_reg_n_0_[47] ),
        .O(int_ram_buffer_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[48]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ram_buffer_reg_n_0_[48] ),
        .O(int_ram_buffer_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[49]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ram_buffer_reg_n_0_[49] ),
        .O(int_ram_buffer_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ram_buffer_reg_n_0_[4] ),
        .O(int_ram_buffer_reg02_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[50]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ram_buffer_reg_n_0_[50] ),
        .O(int_ram_buffer_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[51]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ram_buffer_reg_n_0_[51] ),
        .O(int_ram_buffer_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[52]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ram_buffer_reg_n_0_[52] ),
        .O(int_ram_buffer_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[53]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ram_buffer_reg_n_0_[53] ),
        .O(int_ram_buffer_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[54]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ram_buffer_reg_n_0_[54] ),
        .O(int_ram_buffer_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[55]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ram_buffer_reg_n_0_[55] ),
        .O(int_ram_buffer_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[56]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ram_buffer_reg_n_0_[56] ),
        .O(int_ram_buffer_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[57]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ram_buffer_reg_n_0_[57] ),
        .O(int_ram_buffer_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[58]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ram_buffer_reg_n_0_[58] ),
        .O(int_ram_buffer_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[59]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ram_buffer_reg_n_0_[59] ),
        .O(int_ram_buffer_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ram_buffer_reg_n_0_[5] ),
        .O(int_ram_buffer_reg02_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[60]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ram_buffer_reg_n_0_[60] ),
        .O(int_ram_buffer_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[61]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ram_buffer_reg_n_0_[61] ),
        .O(int_ram_buffer_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[62]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ram_buffer_reg_n_0_[62] ),
        .O(int_ram_buffer_reg0[30]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[63]_i_1 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ram_buffer_reg_n_0_[63] ),
        .O(int_ram_buffer_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ram_buffer_reg_n_0_[6] ),
        .O(int_ram_buffer_reg02_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ram_buffer_reg_n_0_[7] ),
        .O(int_ram_buffer_reg02_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ram_buffer_reg_n_0_[8] ),
        .O(int_ram_buffer_reg02_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ram_buffer[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ram_buffer_reg_n_0_[9] ),
        .O(int_ram_buffer_reg02_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[0] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[0]),
        .Q(\int_ram_buffer_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[10] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[10]),
        .Q(\int_ram_buffer_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[11] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[11]),
        .Q(\int_ram_buffer_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[12] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[12]),
        .Q(\int_ram_buffer_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[13] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[13]),
        .Q(\int_ram_buffer_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[14] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[14]),
        .Q(\int_ram_buffer_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[15] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[15]),
        .Q(\int_ram_buffer_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[16] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[16]),
        .Q(\int_ram_buffer_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[17] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[17]),
        .Q(\int_ram_buffer_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[18] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[18]),
        .Q(\int_ram_buffer_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[19] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[19]),
        .Q(\int_ram_buffer_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[1] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[1]),
        .Q(\int_ram_buffer_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[20] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[20]),
        .Q(\int_ram_buffer_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[21] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[21]),
        .Q(\int_ram_buffer_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[22] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[22]),
        .Q(\int_ram_buffer_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[23] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[23]),
        .Q(\int_ram_buffer_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[24] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[24]),
        .Q(\int_ram_buffer_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[25] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[25]),
        .Q(\int_ram_buffer_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[26] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[26]),
        .Q(\int_ram_buffer_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[27] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[27]),
        .Q(\int_ram_buffer_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[28] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[28]),
        .Q(\int_ram_buffer_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[29] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[29]),
        .Q(\int_ram_buffer_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[2] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[2]),
        .Q(\int_ram_buffer_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[30] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[30]),
        .Q(\int_ram_buffer_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[31] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[31]),
        .Q(\int_ram_buffer_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[32] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[0]),
        .Q(\int_ram_buffer_reg_n_0_[32] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[33] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[1]),
        .Q(\int_ram_buffer_reg_n_0_[33] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[34] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[2]),
        .Q(\int_ram_buffer_reg_n_0_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[35] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[3]),
        .Q(\int_ram_buffer_reg_n_0_[35] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[36] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[4]),
        .Q(\int_ram_buffer_reg_n_0_[36] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[37] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[5]),
        .Q(\int_ram_buffer_reg_n_0_[37] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[38] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[6]),
        .Q(\int_ram_buffer_reg_n_0_[38] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[39] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[7]),
        .Q(\int_ram_buffer_reg_n_0_[39] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[3] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[3]),
        .Q(\int_ram_buffer_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[40] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[8]),
        .Q(\int_ram_buffer_reg_n_0_[40] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[41] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[9]),
        .Q(\int_ram_buffer_reg_n_0_[41] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[42] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[10]),
        .Q(\int_ram_buffer_reg_n_0_[42] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[43] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[11]),
        .Q(\int_ram_buffer_reg_n_0_[43] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[44] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[12]),
        .Q(\int_ram_buffer_reg_n_0_[44] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[45] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[13]),
        .Q(\int_ram_buffer_reg_n_0_[45] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[46] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[14]),
        .Q(\int_ram_buffer_reg_n_0_[46] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[47] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[15]),
        .Q(\int_ram_buffer_reg_n_0_[47] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[48] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[16]),
        .Q(\int_ram_buffer_reg_n_0_[48] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[49] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[17]),
        .Q(\int_ram_buffer_reg_n_0_[49] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[4] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[4]),
        .Q(\int_ram_buffer_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[50] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[18]),
        .Q(\int_ram_buffer_reg_n_0_[50] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[51] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[19]),
        .Q(\int_ram_buffer_reg_n_0_[51] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[52] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[20]),
        .Q(\int_ram_buffer_reg_n_0_[52] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[53] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[21]),
        .Q(\int_ram_buffer_reg_n_0_[53] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[54] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[22]),
        .Q(\int_ram_buffer_reg_n_0_[54] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[55] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[23]),
        .Q(\int_ram_buffer_reg_n_0_[55] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[56] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[24]),
        .Q(\int_ram_buffer_reg_n_0_[56] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[57] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[25]),
        .Q(\int_ram_buffer_reg_n_0_[57] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[58] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[26]),
        .Q(\int_ram_buffer_reg_n_0_[58] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[59] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[27]),
        .Q(\int_ram_buffer_reg_n_0_[59] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[5] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[5]),
        .Q(\int_ram_buffer_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[60] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[28]),
        .Q(\int_ram_buffer_reg_n_0_[60] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[61] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[29]),
        .Q(\int_ram_buffer_reg_n_0_[61] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[62] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[30]),
        .Q(\int_ram_buffer_reg_n_0_[62] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[63] 
       (.C(ap_clk),
        .CE(int_ram_buffer),
        .D(int_ram_buffer_reg0[31]),
        .Q(\int_ram_buffer_reg_n_0_[63] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[6] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[6]),
        .Q(\int_ram_buffer_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[7] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[7]),
        .Q(\int_ram_buffer_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[8] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[8]),
        .Q(\int_ram_buffer_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ram_buffer_reg[9] 
       (.C(ap_clk),
        .CE(int_ram_buffer3_out),
        .D(int_ram_buffer_reg02_out[9]),
        .Q(\int_ram_buffer_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[0]_i_1 
       (.I0(max_samples[0]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[32] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[0] ),
        .O(\rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[10]_i_1 
       (.I0(max_samples[10]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[42] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[10] ),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[11]_i_1 
       (.I0(max_samples[11]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[43] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[11] ),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[12]_i_1 
       (.I0(max_samples[12]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[44] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[12] ),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[13]_i_1 
       (.I0(max_samples[13]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[45] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[13] ),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[14]_i_1 
       (.I0(max_samples[14]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[46] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[14] ),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[15]_i_1 
       (.I0(max_samples[15]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[47] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[15] ),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[16]_i_1 
       (.I0(max_samples[16]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[48] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[16] ),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[17]_i_1 
       (.I0(max_samples[17]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[49] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[17] ),
        .O(\rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[18]_i_1 
       (.I0(max_samples[18]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[50] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[18] ),
        .O(\rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[19]_i_1 
       (.I0(max_samples[19]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[51] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[19] ),
        .O(\rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[1]_i_1 
       (.I0(max_samples[1]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[33] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[1] ),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[20]_i_1 
       (.I0(max_samples[20]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[52] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[20] ),
        .O(\rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[21]_i_1 
       (.I0(max_samples[21]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[53] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[21] ),
        .O(\rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[22]_i_1 
       (.I0(max_samples[22]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[54] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[22] ),
        .O(\rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[23]_i_1 
       (.I0(max_samples[23]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[55] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[23] ),
        .O(\rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[24]_i_1 
       (.I0(max_samples[24]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[56] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[24] ),
        .O(\rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[25]_i_1 
       (.I0(max_samples[25]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[57] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[25] ),
        .O(\rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[26]_i_1 
       (.I0(max_samples[26]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[58] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[26] ),
        .O(\rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[27]_i_1 
       (.I0(max_samples[27]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[59] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[27] ),
        .O(\rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[28]_i_1 
       (.I0(max_samples[28]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[60] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[28] ),
        .O(\rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[29]_i_1 
       (.I0(max_samples[29]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[61] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[29] ),
        .O(\rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[2]_i_1 
       (.I0(max_samples[2]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[34] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[2] ),
        .O(\rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[30]_i_1 
       (.I0(max_samples[30]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[62] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[30] ),
        .O(\rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_CTRL_ARVALID),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(rdata));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[31]_i_3 
       (.I0(max_samples[31]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[63] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[31] ),
        .O(\rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[3]_i_1 
       (.I0(max_samples[3]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[35] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[3] ),
        .O(\rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[4]_i_1 
       (.I0(max_samples[4]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[36] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[4] ),
        .O(\rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[5]_i_1 
       (.I0(max_samples[5]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[37] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[5] ),
        .O(\rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[6]_i_1 
       (.I0(max_samples[6]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[38] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[6] ),
        .O(\rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[7]_i_1 
       (.I0(max_samples[7]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[39] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[7] ),
        .O(\rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[8]_i_1 
       (.I0(max_samples[8]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[40] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[8] ),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[9]_i_1 
       (.I0(max_samples[9]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_ram_buffer_reg_n_0_[41] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ram_buffer_reg_n_0_[9] ),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(rdata),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSDMonitorTop_regslice_both
   (ack_in_t_reg_0,
    Q,
    SR,
    ap_clk,
    ack_in_t_reg_1,
    adc_in_TVALID,
    \state_reg[1]_0 ,
    ap_start);
  output ack_in_t_reg_0;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_1;
  input adc_in_TVALID;
  input \state_reg[1]_0 ;
  input ap_start;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire adc_in_TVALID;
  wire ap_clk;
  wire ap_start;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[1]_0 ;

  LUT4 #(
    .INIT(16'h2C00)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(adc_in_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_1),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h03080CF8)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(adc_in_TVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_1),
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hF7FF0333)) 
    ack_in_t_i_2
       (.I0(adc_in_TVALID),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_1),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBFBC000)) 
    \state[0]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(adc_in_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(Q),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F4FFF4F)) 
    \state[1]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(ap_start),
        .I2(Q),
        .I3(state),
        .I4(adc_in_TVALID),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
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
    ap_done,
    ap_idle,
    ap_ready,
    ap_start,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 125000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:m_axi_gmem:adc_in, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 125000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_gmem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc_in TDATA" *) input [31:0]adc_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc_in TKEEP" *) input [3:0]adc_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc_in TLAST" *) input [0:0]adc_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc_in TREADY" *) output adc_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc_in TSTRB" *) input [3:0]adc_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc_in TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_in, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input adc_in_TVALID;

  wire \<const0> ;
  wire adc_in_TREADY;
  wire adc_in_TVALID;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
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
  wire NLW_inst_m_axi_gmem_AWVALID_UNCONNECTED;
  wire NLW_inst_m_axi_gmem_BREADY_UNCONNECTED;
  wire NLW_inst_m_axi_gmem_RREADY_UNCONNECTED;
  wire NLW_inst_m_axi_gmem_WLAST_UNCONNECTED;
  wire NLW_inst_m_axi_gmem_WVALID_UNCONNECTED;
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
  wire [63:0]NLW_inst_m_axi_gmem_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWID_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_gmem_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_AWSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_gmem_WDATA_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WID_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_WSTRB_UNCONNECTED;
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
  assign m_axi_gmem_ARVALID = \<const0> ;
  assign m_axi_gmem_AWADDR[63] = \<const0> ;
  assign m_axi_gmem_AWADDR[62] = \<const0> ;
  assign m_axi_gmem_AWADDR[61] = \<const0> ;
  assign m_axi_gmem_AWADDR[60] = \<const0> ;
  assign m_axi_gmem_AWADDR[59] = \<const0> ;
  assign m_axi_gmem_AWADDR[58] = \<const0> ;
  assign m_axi_gmem_AWADDR[57] = \<const0> ;
  assign m_axi_gmem_AWADDR[56] = \<const0> ;
  assign m_axi_gmem_AWADDR[55] = \<const0> ;
  assign m_axi_gmem_AWADDR[54] = \<const0> ;
  assign m_axi_gmem_AWADDR[53] = \<const0> ;
  assign m_axi_gmem_AWADDR[52] = \<const0> ;
  assign m_axi_gmem_AWADDR[51] = \<const0> ;
  assign m_axi_gmem_AWADDR[50] = \<const0> ;
  assign m_axi_gmem_AWADDR[49] = \<const0> ;
  assign m_axi_gmem_AWADDR[48] = \<const0> ;
  assign m_axi_gmem_AWADDR[47] = \<const0> ;
  assign m_axi_gmem_AWADDR[46] = \<const0> ;
  assign m_axi_gmem_AWADDR[45] = \<const0> ;
  assign m_axi_gmem_AWADDR[44] = \<const0> ;
  assign m_axi_gmem_AWADDR[43] = \<const0> ;
  assign m_axi_gmem_AWADDR[42] = \<const0> ;
  assign m_axi_gmem_AWADDR[41] = \<const0> ;
  assign m_axi_gmem_AWADDR[40] = \<const0> ;
  assign m_axi_gmem_AWADDR[39] = \<const0> ;
  assign m_axi_gmem_AWADDR[38] = \<const0> ;
  assign m_axi_gmem_AWADDR[37] = \<const0> ;
  assign m_axi_gmem_AWADDR[36] = \<const0> ;
  assign m_axi_gmem_AWADDR[35] = \<const0> ;
  assign m_axi_gmem_AWADDR[34] = \<const0> ;
  assign m_axi_gmem_AWADDR[33] = \<const0> ;
  assign m_axi_gmem_AWADDR[32] = \<const0> ;
  assign m_axi_gmem_AWADDR[31] = \<const0> ;
  assign m_axi_gmem_AWADDR[30] = \<const0> ;
  assign m_axi_gmem_AWADDR[29] = \<const0> ;
  assign m_axi_gmem_AWADDR[28] = \<const0> ;
  assign m_axi_gmem_AWADDR[27] = \<const0> ;
  assign m_axi_gmem_AWADDR[26] = \<const0> ;
  assign m_axi_gmem_AWADDR[25] = \<const0> ;
  assign m_axi_gmem_AWADDR[24] = \<const0> ;
  assign m_axi_gmem_AWADDR[23] = \<const0> ;
  assign m_axi_gmem_AWADDR[22] = \<const0> ;
  assign m_axi_gmem_AWADDR[21] = \<const0> ;
  assign m_axi_gmem_AWADDR[20] = \<const0> ;
  assign m_axi_gmem_AWADDR[19] = \<const0> ;
  assign m_axi_gmem_AWADDR[18] = \<const0> ;
  assign m_axi_gmem_AWADDR[17] = \<const0> ;
  assign m_axi_gmem_AWADDR[16] = \<const0> ;
  assign m_axi_gmem_AWADDR[15] = \<const0> ;
  assign m_axi_gmem_AWADDR[14] = \<const0> ;
  assign m_axi_gmem_AWADDR[13] = \<const0> ;
  assign m_axi_gmem_AWADDR[12] = \<const0> ;
  assign m_axi_gmem_AWADDR[11] = \<const0> ;
  assign m_axi_gmem_AWADDR[10] = \<const0> ;
  assign m_axi_gmem_AWADDR[9] = \<const0> ;
  assign m_axi_gmem_AWADDR[8] = \<const0> ;
  assign m_axi_gmem_AWADDR[7] = \<const0> ;
  assign m_axi_gmem_AWADDR[6] = \<const0> ;
  assign m_axi_gmem_AWADDR[5] = \<const0> ;
  assign m_axi_gmem_AWADDR[4] = \<const0> ;
  assign m_axi_gmem_AWADDR[3] = \<const0> ;
  assign m_axi_gmem_AWADDR[2] = \<const0> ;
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
  assign m_axi_gmem_AWLEN[3] = \<const0> ;
  assign m_axi_gmem_AWLEN[2] = \<const0> ;
  assign m_axi_gmem_AWLEN[1] = \<const0> ;
  assign m_axi_gmem_AWLEN[0] = \<const0> ;
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
  assign m_axi_gmem_AWVALID = \<const0> ;
  assign m_axi_gmem_BREADY = \<const0> ;
  assign m_axi_gmem_RREADY = \<const0> ;
  assign m_axi_gmem_WDATA[31] = \<const0> ;
  assign m_axi_gmem_WDATA[30] = \<const0> ;
  assign m_axi_gmem_WDATA[29] = \<const0> ;
  assign m_axi_gmem_WDATA[28] = \<const0> ;
  assign m_axi_gmem_WDATA[27] = \<const0> ;
  assign m_axi_gmem_WDATA[26] = \<const0> ;
  assign m_axi_gmem_WDATA[25] = \<const0> ;
  assign m_axi_gmem_WDATA[24] = \<const0> ;
  assign m_axi_gmem_WDATA[23] = \<const0> ;
  assign m_axi_gmem_WDATA[22] = \<const0> ;
  assign m_axi_gmem_WDATA[21] = \<const0> ;
  assign m_axi_gmem_WDATA[20] = \<const0> ;
  assign m_axi_gmem_WDATA[19] = \<const0> ;
  assign m_axi_gmem_WDATA[18] = \<const0> ;
  assign m_axi_gmem_WDATA[17] = \<const0> ;
  assign m_axi_gmem_WDATA[16] = \<const0> ;
  assign m_axi_gmem_WDATA[15] = \<const0> ;
  assign m_axi_gmem_WDATA[14] = \<const0> ;
  assign m_axi_gmem_WDATA[13] = \<const0> ;
  assign m_axi_gmem_WDATA[12] = \<const0> ;
  assign m_axi_gmem_WDATA[11] = \<const0> ;
  assign m_axi_gmem_WDATA[10] = \<const0> ;
  assign m_axi_gmem_WDATA[9] = \<const0> ;
  assign m_axi_gmem_WDATA[8] = \<const0> ;
  assign m_axi_gmem_WDATA[7] = \<const0> ;
  assign m_axi_gmem_WDATA[6] = \<const0> ;
  assign m_axi_gmem_WDATA[5] = \<const0> ;
  assign m_axi_gmem_WDATA[4] = \<const0> ;
  assign m_axi_gmem_WDATA[3] = \<const0> ;
  assign m_axi_gmem_WDATA[2] = \<const0> ;
  assign m_axi_gmem_WDATA[1] = \<const0> ;
  assign m_axi_gmem_WDATA[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WLAST = \<const0> ;
  assign m_axi_gmem_WSTRB[3] = \<const0> ;
  assign m_axi_gmem_WSTRB[2] = \<const0> ;
  assign m_axi_gmem_WSTRB[1] = \<const0> ;
  assign m_axi_gmem_WSTRB[0] = \<const0> ;
  assign m_axi_gmem_WVALID = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
       (.adc_in_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .adc_in_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .adc_in_TLAST(1'b0),
        .adc_in_TREADY(adc_in_TREADY),
        .adc_in_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .adc_in_TVALID(adc_in_TVALID),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
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
        .m_axi_gmem_AWADDR(NLW_inst_m_axi_gmem_AWADDR_UNCONNECTED[63:0]),
        .m_axi_gmem_AWBURST(NLW_inst_m_axi_gmem_AWBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_AWCACHE(NLW_inst_m_axi_gmem_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_AWID(NLW_inst_m_axi_gmem_AWID_UNCONNECTED[0]),
        .m_axi_gmem_AWLEN(NLW_inst_m_axi_gmem_AWLEN_UNCONNECTED[7:0]),
        .m_axi_gmem_AWLOCK(NLW_inst_m_axi_gmem_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_AWPROT(NLW_inst_m_axi_gmem_AWPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_AWQOS(NLW_inst_m_axi_gmem_AWQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_AWREADY(1'b0),
        .m_axi_gmem_AWREGION(NLW_inst_m_axi_gmem_AWREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_AWSIZE(NLW_inst_m_axi_gmem_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_AWUSER(NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED[0]),
        .m_axi_gmem_AWVALID(NLW_inst_m_axi_gmem_AWVALID_UNCONNECTED),
        .m_axi_gmem_BID(1'b0),
        .m_axi_gmem_BREADY(NLW_inst_m_axi_gmem_BREADY_UNCONNECTED),
        .m_axi_gmem_BRESP({1'b0,1'b0}),
        .m_axi_gmem_BUSER(1'b0),
        .m_axi_gmem_BVALID(1'b0),
        .m_axi_gmem_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(1'b0),
        .m_axi_gmem_RREADY(NLW_inst_m_axi_gmem_RREADY_UNCONNECTED),
        .m_axi_gmem_RRESP({1'b0,1'b0}),
        .m_axi_gmem_RUSER(1'b0),
        .m_axi_gmem_RVALID(1'b0),
        .m_axi_gmem_WDATA(NLW_inst_m_axi_gmem_WDATA_UNCONNECTED[31:0]),
        .m_axi_gmem_WID(NLW_inst_m_axi_gmem_WID_UNCONNECTED[0]),
        .m_axi_gmem_WLAST(NLW_inst_m_axi_gmem_WLAST_UNCONNECTED),
        .m_axi_gmem_WREADY(1'b0),
        .m_axi_gmem_WSTRB(NLW_inst_m_axi_gmem_WSTRB_UNCONNECTED[3:0]),
        .m_axi_gmem_WUSER(NLW_inst_m_axi_gmem_WUSER_UNCONNECTED[0]),
        .m_axi_gmem_WVALID(NLW_inst_m_axi_gmem_WVALID_UNCONNECTED),
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
