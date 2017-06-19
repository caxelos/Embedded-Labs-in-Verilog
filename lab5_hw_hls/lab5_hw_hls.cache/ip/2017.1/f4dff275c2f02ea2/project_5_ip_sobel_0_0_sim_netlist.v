// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Mon Jun 19 21:46:14 2017
// Host        : trakaros-lemonsqueezy running 64-bit Ubuntu 16.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ project_5_ip_sobel_0_0_sim_netlist.v
// Design      : project_5_ip_sobel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_INPUT_IMG_ADDR_WIDTH = "32" *) (* C_M_AXI_INPUT_IMG_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_INPUT_IMG_AWUSER_WIDTH = "1" *) (* C_M_AXI_INPUT_IMG_BUSER_WIDTH = "1" *) (* C_M_AXI_INPUT_IMG_CACHE_VALUE = "3" *) 
(* C_M_AXI_INPUT_IMG_DATA_WIDTH = "32" *) (* C_M_AXI_INPUT_IMG_ID_WIDTH = "1" *) (* C_M_AXI_INPUT_IMG_PROT_VALUE = "0" *) 
(* C_M_AXI_INPUT_IMG_RUSER_WIDTH = "1" *) (* C_M_AXI_INPUT_IMG_TARGET_ADDR = "0" *) (* C_M_AXI_INPUT_IMG_USER_VALUE = "0" *) 
(* C_M_AXI_INPUT_IMG_WSTRB_WIDTH = "4" *) (* C_M_AXI_INPUT_IMG_WUSER_WIDTH = "1" *) (* C_M_AXI_OUTPUT_IMG_ADDR_WIDTH = "32" *) 
(* C_M_AXI_OUTPUT_IMG_ARUSER_WIDTH = "1" *) (* C_M_AXI_OUTPUT_IMG_AWUSER_WIDTH = "1" *) (* C_M_AXI_OUTPUT_IMG_BUSER_WIDTH = "1" *) 
(* C_M_AXI_OUTPUT_IMG_CACHE_VALUE = "3" *) (* C_M_AXI_OUTPUT_IMG_DATA_WIDTH = "32" *) (* C_M_AXI_OUTPUT_IMG_ID_WIDTH = "1" *) 
(* C_M_AXI_OUTPUT_IMG_PROT_VALUE = "0" *) (* C_M_AXI_OUTPUT_IMG_RUSER_WIDTH = "1" *) (* C_M_AXI_OUTPUT_IMG_TARGET_ADDR = "0" *) 
(* C_M_AXI_OUTPUT_IMG_USER_VALUE = "0" *) (* C_M_AXI_OUTPUT_IMG_WSTRB_WIDTH = "4" *) (* C_M_AXI_OUTPUT_IMG_WUSER_WIDTH = "1" *) 
(* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_AXILITES_ADDR_WIDTH = "4" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
(* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) 
(* ap_ST_fsm_pp0_stage0 = "10'b0000000010" *) (* ap_ST_fsm_pp0_stage1 = "10'b0000000100" *) (* ap_ST_fsm_pp0_stage2 = "10'b0000001000" *) 
(* ap_ST_fsm_pp0_stage3 = "10'b0000010000" *) (* ap_ST_fsm_pp0_stage4 = "10'b0000100000" *) (* ap_ST_fsm_pp0_stage5 = "10'b0001000000" *) 
(* ap_ST_fsm_pp0_stage6 = "10'b0010000000" *) (* ap_ST_fsm_pp0_stage7 = "10'b0100000000" *) (* ap_ST_fsm_state1 = "10'b0000000001" *) 
(* ap_ST_fsm_state30 = "10'b1000000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel
   (ap_clk,
    ap_rst_n,
    m_axi_input_img_AWVALID,
    m_axi_input_img_AWREADY,
    m_axi_input_img_AWADDR,
    m_axi_input_img_AWID,
    m_axi_input_img_AWLEN,
    m_axi_input_img_AWSIZE,
    m_axi_input_img_AWBURST,
    m_axi_input_img_AWLOCK,
    m_axi_input_img_AWCACHE,
    m_axi_input_img_AWPROT,
    m_axi_input_img_AWQOS,
    m_axi_input_img_AWREGION,
    m_axi_input_img_AWUSER,
    m_axi_input_img_WVALID,
    m_axi_input_img_WREADY,
    m_axi_input_img_WDATA,
    m_axi_input_img_WSTRB,
    m_axi_input_img_WLAST,
    m_axi_input_img_WID,
    m_axi_input_img_WUSER,
    m_axi_input_img_ARVALID,
    m_axi_input_img_ARREADY,
    m_axi_input_img_ARADDR,
    m_axi_input_img_ARID,
    m_axi_input_img_ARLEN,
    m_axi_input_img_ARSIZE,
    m_axi_input_img_ARBURST,
    m_axi_input_img_ARLOCK,
    m_axi_input_img_ARCACHE,
    m_axi_input_img_ARPROT,
    m_axi_input_img_ARQOS,
    m_axi_input_img_ARREGION,
    m_axi_input_img_ARUSER,
    m_axi_input_img_RVALID,
    m_axi_input_img_RREADY,
    m_axi_input_img_RDATA,
    m_axi_input_img_RLAST,
    m_axi_input_img_RID,
    m_axi_input_img_RUSER,
    m_axi_input_img_RRESP,
    m_axi_input_img_BVALID,
    m_axi_input_img_BREADY,
    m_axi_input_img_BRESP,
    m_axi_input_img_BID,
    m_axi_input_img_BUSER,
    m_axi_output_img_AWVALID,
    m_axi_output_img_AWREADY,
    m_axi_output_img_AWADDR,
    m_axi_output_img_AWID,
    m_axi_output_img_AWLEN,
    m_axi_output_img_AWSIZE,
    m_axi_output_img_AWBURST,
    m_axi_output_img_AWLOCK,
    m_axi_output_img_AWCACHE,
    m_axi_output_img_AWPROT,
    m_axi_output_img_AWQOS,
    m_axi_output_img_AWREGION,
    m_axi_output_img_AWUSER,
    m_axi_output_img_WVALID,
    m_axi_output_img_WREADY,
    m_axi_output_img_WDATA,
    m_axi_output_img_WSTRB,
    m_axi_output_img_WLAST,
    m_axi_output_img_WID,
    m_axi_output_img_WUSER,
    m_axi_output_img_ARVALID,
    m_axi_output_img_ARREADY,
    m_axi_output_img_ARADDR,
    m_axi_output_img_ARID,
    m_axi_output_img_ARLEN,
    m_axi_output_img_ARSIZE,
    m_axi_output_img_ARBURST,
    m_axi_output_img_ARLOCK,
    m_axi_output_img_ARCACHE,
    m_axi_output_img_ARPROT,
    m_axi_output_img_ARQOS,
    m_axi_output_img_ARREGION,
    m_axi_output_img_ARUSER,
    m_axi_output_img_RVALID,
    m_axi_output_img_RREADY,
    m_axi_output_img_RDATA,
    m_axi_output_img_RLAST,
    m_axi_output_img_RID,
    m_axi_output_img_RUSER,
    m_axi_output_img_RRESP,
    m_axi_output_img_BVALID,
    m_axi_output_img_BREADY,
    m_axi_output_img_BRESP,
    m_axi_output_img_BID,
    m_axi_output_img_BUSER,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_input_img_AWVALID;
  input m_axi_input_img_AWREADY;
  output [31:0]m_axi_input_img_AWADDR;
  output [0:0]m_axi_input_img_AWID;
  output [7:0]m_axi_input_img_AWLEN;
  output [2:0]m_axi_input_img_AWSIZE;
  output [1:0]m_axi_input_img_AWBURST;
  output [1:0]m_axi_input_img_AWLOCK;
  output [3:0]m_axi_input_img_AWCACHE;
  output [2:0]m_axi_input_img_AWPROT;
  output [3:0]m_axi_input_img_AWQOS;
  output [3:0]m_axi_input_img_AWREGION;
  output [0:0]m_axi_input_img_AWUSER;
  output m_axi_input_img_WVALID;
  input m_axi_input_img_WREADY;
  output [31:0]m_axi_input_img_WDATA;
  output [3:0]m_axi_input_img_WSTRB;
  output m_axi_input_img_WLAST;
  output [0:0]m_axi_input_img_WID;
  output [0:0]m_axi_input_img_WUSER;
  output m_axi_input_img_ARVALID;
  input m_axi_input_img_ARREADY;
  output [31:0]m_axi_input_img_ARADDR;
  output [0:0]m_axi_input_img_ARID;
  output [7:0]m_axi_input_img_ARLEN;
  output [2:0]m_axi_input_img_ARSIZE;
  output [1:0]m_axi_input_img_ARBURST;
  output [1:0]m_axi_input_img_ARLOCK;
  output [3:0]m_axi_input_img_ARCACHE;
  output [2:0]m_axi_input_img_ARPROT;
  output [3:0]m_axi_input_img_ARQOS;
  output [3:0]m_axi_input_img_ARREGION;
  output [0:0]m_axi_input_img_ARUSER;
  input m_axi_input_img_RVALID;
  output m_axi_input_img_RREADY;
  input [31:0]m_axi_input_img_RDATA;
  input m_axi_input_img_RLAST;
  input [0:0]m_axi_input_img_RID;
  input [0:0]m_axi_input_img_RUSER;
  input [1:0]m_axi_input_img_RRESP;
  input m_axi_input_img_BVALID;
  output m_axi_input_img_BREADY;
  input [1:0]m_axi_input_img_BRESP;
  input [0:0]m_axi_input_img_BID;
  input [0:0]m_axi_input_img_BUSER;
  output m_axi_output_img_AWVALID;
  input m_axi_output_img_AWREADY;
  output [31:0]m_axi_output_img_AWADDR;
  output [0:0]m_axi_output_img_AWID;
  output [7:0]m_axi_output_img_AWLEN;
  output [2:0]m_axi_output_img_AWSIZE;
  output [1:0]m_axi_output_img_AWBURST;
  output [1:0]m_axi_output_img_AWLOCK;
  output [3:0]m_axi_output_img_AWCACHE;
  output [2:0]m_axi_output_img_AWPROT;
  output [3:0]m_axi_output_img_AWQOS;
  output [3:0]m_axi_output_img_AWREGION;
  output [0:0]m_axi_output_img_AWUSER;
  output m_axi_output_img_WVALID;
  input m_axi_output_img_WREADY;
  output [31:0]m_axi_output_img_WDATA;
  output [3:0]m_axi_output_img_WSTRB;
  output m_axi_output_img_WLAST;
  output [0:0]m_axi_output_img_WID;
  output [0:0]m_axi_output_img_WUSER;
  output m_axi_output_img_ARVALID;
  input m_axi_output_img_ARREADY;
  output [31:0]m_axi_output_img_ARADDR;
  output [0:0]m_axi_output_img_ARID;
  output [7:0]m_axi_output_img_ARLEN;
  output [2:0]m_axi_output_img_ARSIZE;
  output [1:0]m_axi_output_img_ARBURST;
  output [1:0]m_axi_output_img_ARLOCK;
  output [3:0]m_axi_output_img_ARCACHE;
  output [2:0]m_axi_output_img_ARPROT;
  output [3:0]m_axi_output_img_ARQOS;
  output [3:0]m_axi_output_img_ARREGION;
  output [0:0]m_axi_output_img_ARUSER;
  input m_axi_output_img_RVALID;
  output m_axi_output_img_RREADY;
  input [31:0]m_axi_output_img_RDATA;
  input m_axi_output_img_RLAST;
  input [0:0]m_axi_output_img_RID;
  input [0:0]m_axi_output_img_RUSER;
  input [1:0]m_axi_output_img_RRESP;
  input m_axi_output_img_BVALID;
  output m_axi_output_img_BREADY;
  input [1:0]m_axi_output_img_BRESP;
  input [0:0]m_axi_output_img_BID;
  input [0:0]m_axi_output_img_BUSER;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [3:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [3:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire I_RREADY3;
  wire I_RREADY4;
  wire abscond7_reg_808;
  wire abscond7_reg_8080;
  wire \abscond7_reg_808[0]_i_1_n_0 ;
  wire \abscond7_reg_808[0]_i_3_n_0 ;
  wire \abscond7_reg_808[0]_i_4_n_0 ;
  wire \abscond7_reg_808[0]_i_5_n_0 ;
  wire \abscond7_reg_808[0]_i_6_n_0 ;
  wire \abscond7_reg_808[0]_i_7_n_0 ;
  wire \abscond7_reg_808_reg[0]_i_2_n_2 ;
  wire \abscond7_reg_808_reg[0]_i_2_n_3 ;
  wire abscond_reg_797;
  wire \abscond_reg_797[0]_i_10_n_0 ;
  wire \abscond_reg_797[0]_i_11_n_0 ;
  wire \abscond_reg_797[0]_i_12_n_0 ;
  wire \abscond_reg_797[0]_i_13_n_0 ;
  wire \abscond_reg_797[0]_i_14_n_0 ;
  wire \abscond_reg_797[0]_i_15_n_0 ;
  wire \abscond_reg_797[0]_i_16_n_0 ;
  wire \abscond_reg_797[0]_i_1_n_0 ;
  wire \abscond_reg_797[0]_i_4_n_0 ;
  wire \abscond_reg_797[0]_i_5_n_0 ;
  wire \abscond_reg_797[0]_i_6_n_0 ;
  wire \abscond_reg_797[0]_i_7_n_0 ;
  wire \abscond_reg_797[0]_i_9_n_0 ;
  wire \abscond_reg_797_reg[0]_i_2_n_2 ;
  wire \abscond_reg_797_reg[0]_i_2_n_3 ;
  wire \abscond_reg_797_reg[0]_i_3_n_0 ;
  wire \abscond_reg_797_reg[0]_i_3_n_1 ;
  wire \abscond_reg_797_reg[0]_i_3_n_2 ;
  wire \abscond_reg_797_reg[0]_i_3_n_3 ;
  wire \abscond_reg_797_reg[0]_i_8_n_0 ;
  wire \abscond_reg_797_reg[0]_i_8_n_1 ;
  wire \abscond_reg_797_reg[0]_i_8_n_2 ;
  wire \abscond_reg_797_reg[0]_i_8_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire ap_CS_fsm_pp0_stage4;
  wire ap_CS_fsm_pp0_stage5;
  wire ap_CS_fsm_pp0_stage6;
  wire ap_CS_fsm_pp0_stage7;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state30;
  wire [9:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3_reg_n_0;
  wire ap_reg_ioackin_input_img_ARREADY_reg_n_0;
  wire ap_reg_ioackin_output_img_AWREADY;
  wire ap_reg_ioackin_output_img_AWREADY_i_2_n_0;
  wire ap_reg_ioackin_output_img_WREADY;
  wire ap_reg_ioackin_output_img_WREADY_i_2_n_0;
  wire ap_reg_pp0_iter1_or_cond5_reg_657;
  wire ap_reg_pp0_iter2_or_cond5_reg_657;
  wire \ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[0] ;
  wire \ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[10] ;
  wire \ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[11] ;
  wire \ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[1] ;
  wire \ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[2] ;
  wire \ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[3] ;
  wire \ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[4] ;
  wire \ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[5] ;
  wire \ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[6] ;
  wire \ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[7] ;
  wire \ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[8] ;
  wire \ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[9] ;
  wire ap_reg_pp0_iter3_or_cond5_reg_657;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [11:0]buff0;
  wire \bus_write/fifo_resp_to_user/pop0 ;
  wire [11:0]data7;
  wire exitcond_flatten_fu_168_p2;
  wire \exitcond_flatten_reg_613[0]_i_10_n_0 ;
  wire \exitcond_flatten_reg_613[0]_i_2_n_0 ;
  wire \exitcond_flatten_reg_613[0]_i_3_n_0 ;
  wire \exitcond_flatten_reg_613[0]_i_4_n_0 ;
  wire \exitcond_flatten_reg_613[0]_i_5_n_0 ;
  wire \exitcond_flatten_reg_613[0]_i_6_n_0 ;
  wire \exitcond_flatten_reg_613[0]_i_7_n_0 ;
  wire \exitcond_flatten_reg_613[0]_i_8_n_0 ;
  wire \exitcond_flatten_reg_613[0]_i_9_n_0 ;
  wire \exitcond_flatten_reg_613_reg_n_0_[0] ;
  wire exitcond_reg_622;
  wire i_reg_120;
  wire i_reg_1200;
  wire \i_reg_120_reg_n_0_[0] ;
  wire \i_reg_120_reg_n_0_[1] ;
  wire \i_reg_120_reg_n_0_[2] ;
  wire \i_reg_120_reg_n_0_[3] ;
  wire \i_reg_120_reg_n_0_[4] ;
  wire \i_reg_120_reg_n_0_[5] ;
  wire indvar_flatten_next_reg_6170;
  wire \indvar_flatten_next_reg_617[0]_i_3_n_0 ;
  wire \indvar_flatten_next_reg_617[0]_i_4_n_0 ;
  wire \indvar_flatten_next_reg_617[0]_i_5_n_0 ;
  wire \indvar_flatten_next_reg_617[0]_i_6_n_0 ;
  wire \indvar_flatten_next_reg_617[4]_i_2_n_0 ;
  wire \indvar_flatten_next_reg_617[4]_i_3_n_0 ;
  wire \indvar_flatten_next_reg_617[4]_i_4_n_0 ;
  wire \indvar_flatten_next_reg_617[4]_i_5_n_0 ;
  wire \indvar_flatten_next_reg_617[8]_i_2_n_0 ;
  wire \indvar_flatten_next_reg_617[8]_i_3_n_0 ;
  wire \indvar_flatten_next_reg_617[8]_i_4_n_0 ;
  wire \indvar_flatten_next_reg_617[8]_i_5_n_0 ;
  wire [11:0]indvar_flatten_next_reg_617_reg;
  wire \indvar_flatten_next_reg_617_reg[0]_i_2_n_0 ;
  wire \indvar_flatten_next_reg_617_reg[0]_i_2_n_1 ;
  wire \indvar_flatten_next_reg_617_reg[0]_i_2_n_2 ;
  wire \indvar_flatten_next_reg_617_reg[0]_i_2_n_3 ;
  wire \indvar_flatten_next_reg_617_reg[0]_i_2_n_4 ;
  wire \indvar_flatten_next_reg_617_reg[0]_i_2_n_5 ;
  wire \indvar_flatten_next_reg_617_reg[0]_i_2_n_6 ;
  wire \indvar_flatten_next_reg_617_reg[0]_i_2_n_7 ;
  wire \indvar_flatten_next_reg_617_reg[4]_i_1_n_0 ;
  wire \indvar_flatten_next_reg_617_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_next_reg_617_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_next_reg_617_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_next_reg_617_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_next_reg_617_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_next_reg_617_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_next_reg_617_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_next_reg_617_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_next_reg_617_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_next_reg_617_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_next_reg_617_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_next_reg_617_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_next_reg_617_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_next_reg_617_reg[8]_i_1_n_7 ;
  wire [11:0]indvar_flatten_reg_109;
  wire [7:0]input_img_RDATA;
  wire [7:0]input_img_addr_2_rea_reg_746;
  wire \input_img_addr_2_reg_705[11]_i_3_n_0 ;
  wire \input_img_addr_2_reg_705[11]_i_4_n_0 ;
  wire \input_img_addr_2_reg_705[11]_i_5_n_0 ;
  wire \input_img_addr_2_reg_705[11]_i_6_n_0 ;
  wire \input_img_addr_2_reg_705[4]_i_2_n_0 ;
  wire \input_img_addr_2_reg_705[4]_i_3_n_0 ;
  wire \input_img_addr_2_reg_705[4]_i_4_n_0 ;
  wire \input_img_addr_2_reg_705[4]_i_5_n_0 ;
  wire \input_img_addr_2_reg_705[8]_i_2_n_0 ;
  wire \input_img_addr_2_reg_705[8]_i_3_n_0 ;
  wire \input_img_addr_2_reg_705[8]_i_4_n_0 ;
  wire \input_img_addr_2_reg_705[8]_i_5_n_0 ;
  wire input_img_addr_2_reg_705_reg0;
  wire \input_img_addr_2_reg_705_reg[11]_i_2_n_2 ;
  wire \input_img_addr_2_reg_705_reg[11]_i_2_n_3 ;
  wire \input_img_addr_2_reg_705_reg[4]_i_1_n_0 ;
  wire \input_img_addr_2_reg_705_reg[4]_i_1_n_1 ;
  wire \input_img_addr_2_reg_705_reg[4]_i_1_n_2 ;
  wire \input_img_addr_2_reg_705_reg[4]_i_1_n_3 ;
  wire \input_img_addr_2_reg_705_reg[8]_i_1_n_0 ;
  wire \input_img_addr_2_reg_705_reg[8]_i_1_n_1 ;
  wire \input_img_addr_2_reg_705_reg[8]_i_1_n_2 ;
  wire \input_img_addr_2_reg_705_reg[8]_i_1_n_3 ;
  wire [11:0]input_img_addr_2_reg_705_reg__0;
  wire [7:0]input_img_addr_3_rea_reg_751;
  wire \input_img_addr_3_reg_711[11]_i_3_n_0 ;
  wire \input_img_addr_3_reg_711[11]_i_4_n_0 ;
  wire \input_img_addr_3_reg_711[11]_i_5_n_0 ;
  wire \input_img_addr_3_reg_711[4]_i_2_n_0 ;
  wire \input_img_addr_3_reg_711[4]_i_3_n_0 ;
  wire \input_img_addr_3_reg_711[4]_i_4_n_0 ;
  wire \input_img_addr_3_reg_711[4]_i_5_n_0 ;
  wire \input_img_addr_3_reg_711[8]_i_2_n_0 ;
  wire \input_img_addr_3_reg_711[8]_i_3_n_0 ;
  wire \input_img_addr_3_reg_711[8]_i_4_n_0 ;
  wire \input_img_addr_3_reg_711[8]_i_5_n_0 ;
  wire input_img_addr_3_reg_711_reg0;
  wire \input_img_addr_3_reg_711_reg[11]_i_2_n_2 ;
  wire \input_img_addr_3_reg_711_reg[11]_i_2_n_3 ;
  wire \input_img_addr_3_reg_711_reg[4]_i_1_n_0 ;
  wire \input_img_addr_3_reg_711_reg[4]_i_1_n_1 ;
  wire \input_img_addr_3_reg_711_reg[4]_i_1_n_2 ;
  wire \input_img_addr_3_reg_711_reg[4]_i_1_n_3 ;
  wire \input_img_addr_3_reg_711_reg[8]_i_1_n_0 ;
  wire \input_img_addr_3_reg_711_reg[8]_i_1_n_1 ;
  wire \input_img_addr_3_reg_711_reg[8]_i_1_n_2 ;
  wire \input_img_addr_3_reg_711_reg[8]_i_1_n_3 ;
  wire [11:0]input_img_addr_3_reg_711_reg__0;
  wire [7:0]input_img_addr_4_rea_reg_756;
  wire \input_img_addr_4_reg_717[11]_i_2_n_0 ;
  wire \input_img_addr_4_reg_717[11]_i_3_n_0 ;
  wire \input_img_addr_4_reg_717[11]_i_4_n_0 ;
  wire \input_img_addr_4_reg_717[4]_i_2_n_0 ;
  wire \input_img_addr_4_reg_717[4]_i_3_n_0 ;
  wire \input_img_addr_4_reg_717[4]_i_4_n_0 ;
  wire \input_img_addr_4_reg_717[4]_i_5_n_0 ;
  wire \input_img_addr_4_reg_717[8]_i_2_n_0 ;
  wire \input_img_addr_4_reg_717[8]_i_3_n_0 ;
  wire \input_img_addr_4_reg_717[8]_i_4_n_0 ;
  wire \input_img_addr_4_reg_717[8]_i_5_n_0 ;
  wire input_img_addr_4_reg_717_reg0;
  wire \input_img_addr_4_reg_717_reg[11]_i_1_n_2 ;
  wire \input_img_addr_4_reg_717_reg[11]_i_1_n_3 ;
  wire \input_img_addr_4_reg_717_reg[4]_i_1_n_0 ;
  wire \input_img_addr_4_reg_717_reg[4]_i_1_n_1 ;
  wire \input_img_addr_4_reg_717_reg[4]_i_1_n_2 ;
  wire \input_img_addr_4_reg_717_reg[4]_i_1_n_3 ;
  wire \input_img_addr_4_reg_717_reg[8]_i_1_n_0 ;
  wire \input_img_addr_4_reg_717_reg[8]_i_1_n_1 ;
  wire \input_img_addr_4_reg_717_reg[8]_i_1_n_2 ;
  wire \input_img_addr_4_reg_717_reg[8]_i_1_n_3 ;
  wire [11:0]input_img_addr_4_reg_717_reg__0;
  wire [7:0]input_img_addr_5_rea_reg_761;
  wire \input_img_addr_5_reg_728[11]_i_3_n_0 ;
  wire \input_img_addr_5_reg_728[11]_i_4_n_0 ;
  wire \input_img_addr_5_reg_728[11]_i_5_n_0 ;
  wire \input_img_addr_5_reg_728[4]_i_2_n_0 ;
  wire \input_img_addr_5_reg_728[4]_i_3_n_0 ;
  wire \input_img_addr_5_reg_728[4]_i_4_n_0 ;
  wire \input_img_addr_5_reg_728[4]_i_5_n_0 ;
  wire \input_img_addr_5_reg_728[8]_i_2_n_0 ;
  wire \input_img_addr_5_reg_728[8]_i_3_n_0 ;
  wire \input_img_addr_5_reg_728[8]_i_4_n_0 ;
  wire \input_img_addr_5_reg_728[8]_i_5_n_0 ;
  wire input_img_addr_5_reg_728_reg0;
  wire \input_img_addr_5_reg_728_reg[11]_i_2_n_2 ;
  wire \input_img_addr_5_reg_728_reg[11]_i_2_n_3 ;
  wire \input_img_addr_5_reg_728_reg[4]_i_1_n_0 ;
  wire \input_img_addr_5_reg_728_reg[4]_i_1_n_1 ;
  wire \input_img_addr_5_reg_728_reg[4]_i_1_n_2 ;
  wire \input_img_addr_5_reg_728_reg[4]_i_1_n_3 ;
  wire \input_img_addr_5_reg_728_reg[8]_i_1_n_0 ;
  wire \input_img_addr_5_reg_728_reg[8]_i_1_n_1 ;
  wire \input_img_addr_5_reg_728_reg[8]_i_1_n_2 ;
  wire \input_img_addr_5_reg_728_reg[8]_i_1_n_3 ;
  wire [11:0]input_img_addr_5_reg_728_reg__0;
  wire \input_img_addr_7_reg_740[11]_i_3_n_0 ;
  wire \input_img_addr_7_reg_740[11]_i_4_n_0 ;
  wire \input_img_addr_7_reg_740[11]_i_5_n_0 ;
  wire \input_img_addr_7_reg_740[4]_i_2_n_0 ;
  wire \input_img_addr_7_reg_740[4]_i_3_n_0 ;
  wire \input_img_addr_7_reg_740[4]_i_4_n_0 ;
  wire \input_img_addr_7_reg_740[4]_i_5_n_0 ;
  wire \input_img_addr_7_reg_740[8]_i_2_n_0 ;
  wire \input_img_addr_7_reg_740[8]_i_3_n_0 ;
  wire \input_img_addr_7_reg_740[8]_i_4_n_0 ;
  wire \input_img_addr_7_reg_740[8]_i_5_n_0 ;
  wire input_img_addr_7_reg_740_reg0;
  wire \input_img_addr_7_reg_740_reg[11]_i_2_n_2 ;
  wire \input_img_addr_7_reg_740_reg[11]_i_2_n_3 ;
  wire \input_img_addr_7_reg_740_reg[4]_i_1_n_0 ;
  wire \input_img_addr_7_reg_740_reg[4]_i_1_n_1 ;
  wire \input_img_addr_7_reg_740_reg[4]_i_1_n_2 ;
  wire \input_img_addr_7_reg_740_reg[4]_i_1_n_3 ;
  wire \input_img_addr_7_reg_740_reg[8]_i_1_n_0 ;
  wire \input_img_addr_7_reg_740_reg[8]_i_1_n_1 ;
  wire \input_img_addr_7_reg_740_reg[8]_i_1_n_2 ;
  wire \input_img_addr_7_reg_740_reg[8]_i_1_n_3 ;
  wire [11:0]input_img_addr_7_reg_740_reg__0;
  wire \input_img_addr_reg_674[11]_i_2_n_0 ;
  wire \input_img_addr_reg_674[11]_i_3_n_0 ;
  wire \input_img_addr_reg_674[11]_i_4_n_0 ;
  wire \input_img_addr_reg_674[4]_i_2_n_0 ;
  wire \input_img_addr_reg_674[4]_i_3_n_0 ;
  wire \input_img_addr_reg_674[4]_i_4_n_0 ;
  wire \input_img_addr_reg_674[4]_i_5_n_0 ;
  wire \input_img_addr_reg_674[8]_i_2_n_0 ;
  wire \input_img_addr_reg_674[8]_i_3_n_0 ;
  wire \input_img_addr_reg_674[8]_i_4_n_0 ;
  wire \input_img_addr_reg_674[8]_i_5_n_0 ;
  wire \input_img_addr_reg_674_reg[11]_i_1_n_2 ;
  wire \input_img_addr_reg_674_reg[11]_i_1_n_3 ;
  wire \input_img_addr_reg_674_reg[4]_i_1_n_0 ;
  wire \input_img_addr_reg_674_reg[4]_i_1_n_1 ;
  wire \input_img_addr_reg_674_reg[4]_i_1_n_2 ;
  wire \input_img_addr_reg_674_reg[4]_i_1_n_3 ;
  wire \input_img_addr_reg_674_reg[8]_i_1_n_0 ;
  wire \input_img_addr_reg_674_reg[8]_i_1_n_1 ;
  wire \input_img_addr_reg_674_reg[8]_i_1_n_2 ;
  wire \input_img_addr_reg_674_reg[8]_i_1_n_3 ;
  wire interrupt;
  wire ip_sobel_AXILiteS_s_axi_U_n_9;
  wire ip_sobel_input_img_m_axi_U_n_1;
  wire ip_sobel_input_img_m_axi_U_n_10;
  wire ip_sobel_input_img_m_axi_U_n_13;
  wire ip_sobel_input_img_m_axi_U_n_14;
  wire ip_sobel_input_img_m_axi_U_n_18;
  wire ip_sobel_input_img_m_axi_U_n_22;
  wire ip_sobel_input_img_m_axi_U_n_30;
  wire ip_sobel_input_img_m_axi_U_n_33;
  wire ip_sobel_input_img_m_axi_U_n_34;
  wire ip_sobel_input_img_m_axi_U_n_38;
  wire ip_sobel_input_img_m_axi_U_n_39;
  wire ip_sobel_input_img_m_axi_U_n_40;
  wire ip_sobel_input_img_m_axi_U_n_41;
  wire ip_sobel_input_img_m_axi_U_n_42;
  wire ip_sobel_input_img_m_axi_U_n_43;
  wire ip_sobel_input_img_m_axi_U_n_44;
  wire ip_sobel_input_img_m_axi_U_n_45;
  wire ip_sobel_input_img_m_axi_U_n_46;
  wire ip_sobel_input_img_m_axi_U_n_47;
  wire ip_sobel_input_img_m_axi_U_n_48;
  wire ip_sobel_input_img_m_axi_U_n_49;
  wire ip_sobel_input_img_m_axi_U_n_50;
  wire ip_sobel_input_img_m_axi_U_n_87;
  wire ip_sobel_input_img_m_axi_U_n_88;
  wire ip_sobel_input_img_m_axi_U_n_89;
  wire ip_sobel_input_img_m_axi_U_n_90;
  wire ip_sobel_input_img_m_axi_U_n_91;
  wire ip_sobel_output_img_m_axi_U_n_47;
  wire ip_sobel_output_img_m_axi_U_n_49;
  wire ip_sobel_output_img_m_axi_U_n_50;
  wire ip_sobel_output_img_m_axi_U_n_51;
  wire ip_sobel_output_img_m_axi_U_n_52;
  wire ip_sobel_output_img_m_axi_U_n_53;
  wire ip_sobel_output_img_m_axi_U_n_54;
  wire ip_sobel_output_img_m_axi_U_n_55;
  wire ip_sobel_output_img_m_axi_U_n_56;
  wire ip_sobel_output_img_m_axi_U_n_57;
  wire ip_sobel_output_img_m_axi_U_n_58;
  wire ip_sobel_output_img_m_axi_U_n_59;
  wire ip_sobel_output_img_m_axi_U_n_60;
  wire ip_sobel_output_img_m_axi_U_n_61;
  wire ip_sobel_output_img_m_axi_U_n_62;
  wire [5:0]j_1_fu_318_p2;
  wire [5:0]j_1_reg_694;
  wire j_1_reg_6940;
  wire \j_mid2_reg_627[5]_i_10_n_0 ;
  wire \j_mid2_reg_627[5]_i_11_n_0 ;
  wire \j_mid2_reg_627[5]_i_12_n_0 ;
  wire \j_mid2_reg_627[5]_i_13_n_0 ;
  wire \j_mid2_reg_627[5]_i_14_n_0 ;
  wire \j_mid2_reg_627[5]_i_5_n_0 ;
  wire \j_mid2_reg_627[5]_i_7_n_0 ;
  wire \j_mid2_reg_627[5]_i_8_n_0 ;
  wire \j_mid2_reg_627[5]_i_9_n_0 ;
  wire \j_mid2_reg_627_reg_n_0_[0] ;
  wire \j_mid2_reg_627_reg_n_0_[1] ;
  wire \j_mid2_reg_627_reg_n_0_[2] ;
  wire \j_mid2_reg_627_reg_n_0_[3] ;
  wire \j_mid2_reg_627_reg_n_0_[4] ;
  wire \j_mid2_reg_627_reg_n_0_[5] ;
  wire [5:0]j_phi_fu_135_p4;
  wire [5:0]j_reg_131;
  wire [31:2]\^m_axi_input_img_ARADDR ;
  wire [3:0]\^m_axi_input_img_ARLEN ;
  wire m_axi_input_img_ARREADY;
  wire m_axi_input_img_ARVALID;
  wire [31:0]m_axi_input_img_RDATA;
  wire m_axi_input_img_RLAST;
  wire m_axi_input_img_RREADY;
  wire [1:0]m_axi_input_img_RRESP;
  wire m_axi_input_img_RVALID;
  wire [31:2]\^m_axi_output_img_AWADDR ;
  wire [3:0]\^m_axi_output_img_AWLEN ;
  wire m_axi_output_img_AWREADY;
  wire m_axi_output_img_AWVALID;
  wire m_axi_output_img_BREADY;
  wire m_axi_output_img_BVALID;
  wire m_axi_output_img_RREADY;
  wire m_axi_output_img_RVALID;
  wire [31:0]m_axi_output_img_WDATA;
  wire m_axi_output_img_WLAST;
  wire m_axi_output_img_WREADY;
  wire [3:0]m_axi_output_img_WSTRB;
  wire m_axi_output_img_WVALID;
  wire or_cond5_fu_255_p2;
  wire or_cond5_reg_657;
  wire \or_cond5_reg_657[0]_i_3_n_0 ;
  wire output_img_AWREADY;
  wire output_img_BVALID;
  wire output_img_WREADY;
  wire output_img_WVALID;
  wire [11:0]output_img_addr_reg_723_reg__0;
  wire p_1_in;
  wire p_43_in;
  wire p_4_in;
  wire [7:0]reg_142;
  wire [7:0]reg_146;
  wire reg_1460;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [7:0]\^s_axi_AXILiteS_RDATA ;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire tmp1_fu_162_p2;
  wire tmp1_reg_608;
  wire \tmp1_reg_608[0]_i_3_n_0 ;
  wire \tmp1_reg_608[0]_i_4_n_0 ;
  wire [1:1]tmp3_cast_fu_273_p1;
  wire [8:0]tmp4_fu_440_p2;
  wire [8:0]tmp4_reg_771;
  wire tmp4_reg_7710;
  wire \tmp4_reg_771[3]_i_2_n_0 ;
  wire \tmp4_reg_771[3]_i_3_n_0 ;
  wire \tmp4_reg_771[3]_i_4_n_0 ;
  wire \tmp4_reg_771[3]_i_5_n_0 ;
  wire \tmp4_reg_771[7]_i_2_n_0 ;
  wire \tmp4_reg_771[7]_i_3_n_0 ;
  wire \tmp4_reg_771[7]_i_4_n_0 ;
  wire \tmp4_reg_771[7]_i_5_n_0 ;
  wire \tmp4_reg_771_reg[3]_i_1_n_0 ;
  wire \tmp4_reg_771_reg[3]_i_1_n_1 ;
  wire \tmp4_reg_771_reg[3]_i_1_n_2 ;
  wire \tmp4_reg_771_reg[3]_i_1_n_3 ;
  wire \tmp4_reg_771_reg[7]_i_1_n_0 ;
  wire \tmp4_reg_771_reg[7]_i_1_n_1 ;
  wire \tmp4_reg_771_reg[7]_i_1_n_2 ;
  wire \tmp4_reg_771_reg[7]_i_1_n_3 ;
  wire [11:0]tmp_10_1_fu_298_p2;
  wire [11:1]tmp_10_1_reg_680;
  wire tmp_10_1_reg_6800;
  wire \tmp_10_1_reg_680[11]_i_3_n_0 ;
  wire \tmp_10_1_reg_680[11]_i_4_n_0 ;
  wire \tmp_10_1_reg_680[11]_i_5_n_0 ;
  wire \tmp_10_1_reg_680[11]_i_6_n_0 ;
  wire \tmp_10_1_reg_680[3]_i_2_n_0 ;
  wire \tmp_10_1_reg_680[3]_i_3_n_0 ;
  wire \tmp_10_1_reg_680[3]_i_4_n_0 ;
  wire \tmp_10_1_reg_680[3]_i_5_n_0 ;
  wire \tmp_10_1_reg_680[7]_i_2_n_0 ;
  wire \tmp_10_1_reg_680[7]_i_3_n_0 ;
  wire \tmp_10_1_reg_680[7]_i_4_n_0 ;
  wire \tmp_10_1_reg_680[7]_i_5_n_0 ;
  wire \tmp_10_1_reg_680_reg[11]_i_2_n_1 ;
  wire \tmp_10_1_reg_680_reg[11]_i_2_n_2 ;
  wire \tmp_10_1_reg_680_reg[11]_i_2_n_3 ;
  wire \tmp_10_1_reg_680_reg[3]_i_1_n_0 ;
  wire \tmp_10_1_reg_680_reg[3]_i_1_n_1 ;
  wire \tmp_10_1_reg_680_reg[3]_i_1_n_2 ;
  wire \tmp_10_1_reg_680_reg[3]_i_1_n_3 ;
  wire \tmp_10_1_reg_680_reg[7]_i_1_n_0 ;
  wire \tmp_10_1_reg_680_reg[7]_i_1_n_1 ;
  wire \tmp_10_1_reg_680_reg[7]_i_1_n_2 ;
  wire \tmp_10_1_reg_680_reg[7]_i_1_n_3 ;
  wire [11:0]tmp_10_2_fu_313_p2;
  wire [11:0]tmp_10_2_reg_687;
  wire \tmp_10_2_reg_687[11]_i_2_n_0 ;
  wire \tmp_10_2_reg_687[11]_i_3_n_0 ;
  wire \tmp_10_2_reg_687[11]_i_4_n_0 ;
  wire \tmp_10_2_reg_687[11]_i_5_n_0 ;
  wire \tmp_10_2_reg_687[3]_i_2_n_0 ;
  wire \tmp_10_2_reg_687[3]_i_3_n_0 ;
  wire \tmp_10_2_reg_687[3]_i_4_n_0 ;
  wire \tmp_10_2_reg_687[3]_i_5_n_0 ;
  wire \tmp_10_2_reg_687[3]_i_6_n_0 ;
  wire \tmp_10_2_reg_687[7]_i_2_n_0 ;
  wire \tmp_10_2_reg_687[7]_i_3_n_0 ;
  wire \tmp_10_2_reg_687[7]_i_4_n_0 ;
  wire \tmp_10_2_reg_687[7]_i_5_n_0 ;
  wire \tmp_10_2_reg_687[7]_i_6_n_0 ;
  wire \tmp_10_2_reg_687[7]_i_7_n_0 ;
  wire \tmp_10_2_reg_687_reg[11]_i_1_n_1 ;
  wire \tmp_10_2_reg_687_reg[11]_i_1_n_2 ;
  wire \tmp_10_2_reg_687_reg[11]_i_1_n_3 ;
  wire \tmp_10_2_reg_687_reg[3]_i_1_n_0 ;
  wire \tmp_10_2_reg_687_reg[3]_i_1_n_1 ;
  wire \tmp_10_2_reg_687_reg[3]_i_1_n_2 ;
  wire \tmp_10_2_reg_687_reg[3]_i_1_n_3 ;
  wire \tmp_10_2_reg_687_reg[7]_i_1_n_0 ;
  wire \tmp_10_2_reg_687_reg[7]_i_1_n_1 ;
  wire \tmp_10_2_reg_687_reg[7]_i_1_n_2 ;
  wire \tmp_10_2_reg_687_reg[7]_i_1_n_3 ;
  wire [11:1]tmp_11_0_2_fu_333_p2;
  wire [11:0]tmp_11_1_2_fu_366_p2;
  wire [11:1]tmp_11_1_fu_348_p2;
  wire [11:0]tmp_11_2_2_fu_412_p2;
  wire [11:1]tmp_11_2_fu_387_p2;
  wire [7:0]tmp_12_reg_802;
  wire \tmp_12_reg_802[3]_i_2_n_0 ;
  wire \tmp_12_reg_802[3]_i_3_n_0 ;
  wire \tmp_12_reg_802[3]_i_4_n_0 ;
  wire \tmp_12_reg_802[3]_i_5_n_0 ;
  wire \tmp_12_reg_802[3]_i_6_n_0 ;
  wire \tmp_12_reg_802[3]_i_7_n_0 ;
  wire \tmp_12_reg_802[3]_i_8_n_0 ;
  wire \tmp_12_reg_802[3]_i_9_n_0 ;
  wire \tmp_12_reg_802[7]_i_10_n_0 ;
  wire \tmp_12_reg_802[7]_i_3_n_0 ;
  wire \tmp_12_reg_802[7]_i_4_n_0 ;
  wire \tmp_12_reg_802[7]_i_5_n_0 ;
  wire \tmp_12_reg_802[7]_i_6_n_0 ;
  wire \tmp_12_reg_802[7]_i_7_n_0 ;
  wire \tmp_12_reg_802[7]_i_8_n_0 ;
  wire \tmp_12_reg_802[7]_i_9_n_0 ;
  wire \tmp_12_reg_802_reg[3]_i_1_n_0 ;
  wire \tmp_12_reg_802_reg[3]_i_1_n_1 ;
  wire \tmp_12_reg_802_reg[3]_i_1_n_2 ;
  wire \tmp_12_reg_802_reg[3]_i_1_n_3 ;
  wire \tmp_12_reg_802_reg[7]_i_2_n_0 ;
  wire \tmp_12_reg_802_reg[7]_i_2_n_1 ;
  wire \tmp_12_reg_802_reg[7]_i_2_n_2 ;
  wire \tmp_12_reg_802_reg[7]_i_2_n_3 ;
  wire tmp_1_mid1_reg_641;
  wire \tmp_1_mid1_reg_641[0]_i_2_n_0 ;
  wire [11:0]tmp_2_fu_282_p2;
  wire [11:0]tmp_2_mid2_reg_661;
  wire [5:0]tmp_2_mid2_v_v_fu_212_p3;
  wire [5:0]tmp_2_mid2_v_v_reg_646;
  wire tmp_2_mid2_v_v_reg_6460;
  wire \tmp_2_mid2_v_v_reg_646[2]_i_2_n_0 ;
  wire \tmp_2_mid2_v_v_reg_646[2]_i_3_n_0 ;
  wire \tmp_2_mid2_v_v_reg_646[3]_i_2_n_0 ;
  wire \tmp_2_mid2_v_v_reg_646[3]_i_3_n_0 ;
  wire \tmp_2_mid2_v_v_reg_646[5]_i_3_n_0 ;
  wire \tmp_2_mid2_v_v_reg_646[5]_i_4_n_0 ;
  wire \tmp_2_mid2_v_v_reg_646[5]_i_5_n_0 ;
  wire [7:0]tmp_6_fu_602_p2;
  wire [7:0]tmp_6_reg_813;
  wire tmp_6_reg_8130;
  wire \tmp_6_reg_813[3]_i_2_n_0 ;
  wire \tmp_6_reg_813[3]_i_3_n_0 ;
  wire \tmp_6_reg_813[3]_i_4_n_0 ;
  wire \tmp_6_reg_813[3]_i_5_n_0 ;
  wire \tmp_6_reg_813[3]_i_6_n_0 ;
  wire \tmp_6_reg_813[3]_i_7_n_0 ;
  wire \tmp_6_reg_813[3]_i_8_n_0 ;
  wire \tmp_6_reg_813[3]_i_9_n_0 ;
  wire \tmp_6_reg_813[7]_i_3_n_0 ;
  wire \tmp_6_reg_813[7]_i_4_n_0 ;
  wire \tmp_6_reg_813[7]_i_5_n_0 ;
  wire \tmp_6_reg_813[7]_i_6_n_0 ;
  wire \tmp_6_reg_813[7]_i_7_n_0 ;
  wire \tmp_6_reg_813[7]_i_8_n_0 ;
  wire \tmp_6_reg_813[7]_i_9_n_0 ;
  wire \tmp_6_reg_813_reg[3]_i_1_n_0 ;
  wire \tmp_6_reg_813_reg[3]_i_1_n_1 ;
  wire \tmp_6_reg_813_reg[3]_i_1_n_2 ;
  wire \tmp_6_reg_813_reg[3]_i_1_n_3 ;
  wire \tmp_6_reg_813_reg[7]_i_2_n_1 ;
  wire \tmp_6_reg_813_reg[7]_i_2_n_2 ;
  wire \tmp_6_reg_813_reg[7]_i_2_n_3 ;
  wire tmp_8_reg_7860;
  wire [7:0]tmp_9_fu_559_p2;
  wire [7:0]tmp_9_reg_791;
  wire \tmp_9_reg_791[3]_i_2_n_0 ;
  wire \tmp_9_reg_791[3]_i_3_n_0 ;
  wire \tmp_9_reg_791[3]_i_4_n_0 ;
  wire \tmp_9_reg_791[3]_i_5_n_0 ;
  wire \tmp_9_reg_791[7]_i_2_n_0 ;
  wire \tmp_9_reg_791[7]_i_3_n_0 ;
  wire \tmp_9_reg_791[7]_i_4_n_0 ;
  wire \tmp_9_reg_791[7]_i_5_n_0 ;
  wire \tmp_9_reg_791_reg[3]_i_1_n_0 ;
  wire \tmp_9_reg_791_reg[3]_i_1_n_1 ;
  wire \tmp_9_reg_791_reg[3]_i_1_n_2 ;
  wire \tmp_9_reg_791_reg[3]_i_1_n_3 ;
  wire \tmp_9_reg_791_reg[7]_i_1_n_1 ;
  wire \tmp_9_reg_791_reg[7]_i_1_n_2 ;
  wire \tmp_9_reg_791_reg[7]_i_1_n_3 ;
  wire tmp_mid1_reg_636;
  wire [11:1]tmp_s_fu_277_p2;
  wire [11:0]tmp_s_reg_668;
  wire \tmp_s_reg_668[11]_i_2_n_0 ;
  wire \tmp_s_reg_668[11]_i_3_n_0 ;
  wire \tmp_s_reg_668[11]_i_4_n_0 ;
  wire \tmp_s_reg_668[11]_i_5_n_0 ;
  wire \tmp_s_reg_668[3]_i_3_n_0 ;
  wire \tmp_s_reg_668[3]_i_4_n_0 ;
  wire \tmp_s_reg_668[3]_i_5_n_0 ;
  wire \tmp_s_reg_668[3]_i_6_n_0 ;
  wire \tmp_s_reg_668[7]_i_2_n_0 ;
  wire \tmp_s_reg_668[7]_i_3_n_0 ;
  wire \tmp_s_reg_668[7]_i_4_n_0 ;
  wire \tmp_s_reg_668[7]_i_5_n_0 ;
  wire \tmp_s_reg_668[7]_i_6_n_0 ;
  wire \tmp_s_reg_668_reg[11]_i_1_n_1 ;
  wire \tmp_s_reg_668_reg[11]_i_1_n_2 ;
  wire \tmp_s_reg_668_reg[11]_i_1_n_3 ;
  wire \tmp_s_reg_668_reg[3]_i_1_n_0 ;
  wire \tmp_s_reg_668_reg[3]_i_1_n_1 ;
  wire \tmp_s_reg_668_reg[3]_i_1_n_2 ;
  wire \tmp_s_reg_668_reg[3]_i_1_n_3 ;
  wire \tmp_s_reg_668_reg[7]_i_1_n_0 ;
  wire \tmp_s_reg_668_reg[7]_i_1_n_1 ;
  wire \tmp_s_reg_668_reg[7]_i_1_n_2 ;
  wire \tmp_s_reg_668_reg[7]_i_1_n_3 ;
  wire [8:0]x_dir_2_0_2_fu_434_p2;
  wire [8:0]x_dir_2_0_2_reg_766;
  wire \x_dir_2_0_2_reg_766[3]_i_2_n_0 ;
  wire \x_dir_2_0_2_reg_766[3]_i_3_n_0 ;
  wire \x_dir_2_0_2_reg_766[3]_i_4_n_0 ;
  wire \x_dir_2_0_2_reg_766[3]_i_5_n_0 ;
  wire \x_dir_2_0_2_reg_766[7]_i_2_n_0 ;
  wire \x_dir_2_0_2_reg_766[7]_i_3_n_0 ;
  wire \x_dir_2_0_2_reg_766[7]_i_4_n_0 ;
  wire \x_dir_2_0_2_reg_766[7]_i_5_n_0 ;
  wire \x_dir_2_0_2_reg_766_reg[3]_i_1_n_0 ;
  wire \x_dir_2_0_2_reg_766_reg[3]_i_1_n_1 ;
  wire \x_dir_2_0_2_reg_766_reg[3]_i_1_n_2 ;
  wire \x_dir_2_0_2_reg_766_reg[3]_i_1_n_3 ;
  wire \x_dir_2_0_2_reg_766_reg[7]_i_1_n_0 ;
  wire \x_dir_2_0_2_reg_766_reg[7]_i_1_n_1 ;
  wire \x_dir_2_0_2_reg_766_reg[7]_i_1_n_2 ;
  wire \x_dir_2_0_2_reg_766_reg[7]_i_1_n_3 ;
  wire [10:0]x_dir_2_2_2_fu_548_p2;
  wire [10:0]x_dir_2_2_fu_511_p2;
  wire [10:0]x_dir_2_2_reg_776;
  wire \x_dir_2_2_reg_776[0]_i_10_n_0 ;
  wire \x_dir_2_2_reg_776[0]_i_2_n_0 ;
  wire \x_dir_2_2_reg_776[0]_i_3_n_0 ;
  wire \x_dir_2_2_reg_776[0]_i_4_n_0 ;
  wire \x_dir_2_2_reg_776[0]_i_5_n_0 ;
  wire \x_dir_2_2_reg_776[0]_i_6_n_0 ;
  wire \x_dir_2_2_reg_776[0]_i_7_n_0 ;
  wire \x_dir_2_2_reg_776[0]_i_8_n_0 ;
  wire \x_dir_2_2_reg_776[0]_i_9_n_0 ;
  wire \x_dir_2_2_reg_776[10]_i_2_n_0 ;
  wire \x_dir_2_2_reg_776[10]_i_3_n_0 ;
  wire \x_dir_2_2_reg_776[10]_i_4_n_0 ;
  wire \x_dir_2_2_reg_776[10]_i_5_n_0 ;
  wire \x_dir_2_2_reg_776[10]_i_6_n_0 ;
  wire \x_dir_2_2_reg_776[10]_i_7_n_0 ;
  wire \x_dir_2_2_reg_776[10]_i_8_n_0 ;
  wire \x_dir_2_2_reg_776[4]_i_10_n_0 ;
  wire \x_dir_2_2_reg_776[4]_i_11_n_0 ;
  wire \x_dir_2_2_reg_776[4]_i_12_n_0 ;
  wire \x_dir_2_2_reg_776[4]_i_2_n_0 ;
  wire \x_dir_2_2_reg_776[4]_i_3_n_0 ;
  wire \x_dir_2_2_reg_776[4]_i_4_n_0 ;
  wire \x_dir_2_2_reg_776[4]_i_5_n_0 ;
  wire \x_dir_2_2_reg_776[4]_i_6_n_0 ;
  wire \x_dir_2_2_reg_776[4]_i_7_n_0 ;
  wire \x_dir_2_2_reg_776[4]_i_8_n_0 ;
  wire \x_dir_2_2_reg_776[4]_i_9_n_0 ;
  wire \x_dir_2_2_reg_776_reg[0]_i_1_n_0 ;
  wire \x_dir_2_2_reg_776_reg[0]_i_1_n_1 ;
  wire \x_dir_2_2_reg_776_reg[0]_i_1_n_2 ;
  wire \x_dir_2_2_reg_776_reg[0]_i_1_n_3 ;
  wire \x_dir_2_2_reg_776_reg[10]_i_1_n_2 ;
  wire \x_dir_2_2_reg_776_reg[10]_i_1_n_3 ;
  wire \x_dir_2_2_reg_776_reg[4]_i_1_n_0 ;
  wire \x_dir_2_2_reg_776_reg[4]_i_1_n_1 ;
  wire \x_dir_2_2_reg_776_reg[4]_i_1_n_2 ;
  wire \x_dir_2_2_reg_776_reg[4]_i_1_n_3 ;
  wire [7:0]y_dir_2_2_2_fu_553_p2;
  wire [10:8]y_dir_2_2_2_fu_553_p2__0;
  wire [10:0]y_dir_2_2_fu_517_p2;
  wire [10:0]y_dir_2_2_reg_781;
  wire \y_dir_2_2_reg_781[10]_i_3_n_0 ;
  wire \y_dir_2_2_reg_781[10]_i_4_n_0 ;
  wire \y_dir_2_2_reg_781[10]_i_5_n_0 ;
  wire \y_dir_2_2_reg_781[3]_i_2_n_0 ;
  wire \y_dir_2_2_reg_781[3]_i_3_n_0 ;
  wire \y_dir_2_2_reg_781[3]_i_4_n_0 ;
  wire \y_dir_2_2_reg_781[3]_i_5_n_0 ;
  wire \y_dir_2_2_reg_781[3]_i_6_n_0 ;
  wire \y_dir_2_2_reg_781[3]_i_7_n_0 ;
  wire \y_dir_2_2_reg_781[3]_i_8_n_0 ;
  wire \y_dir_2_2_reg_781[7]_i_2_n_0 ;
  wire \y_dir_2_2_reg_781[7]_i_3_n_0 ;
  wire \y_dir_2_2_reg_781[7]_i_4_n_0 ;
  wire \y_dir_2_2_reg_781[7]_i_5_n_0 ;
  wire \y_dir_2_2_reg_781[7]_i_6_n_0 ;
  wire \y_dir_2_2_reg_781[7]_i_7_n_0 ;
  wire \y_dir_2_2_reg_781[7]_i_8_n_0 ;
  wire \y_dir_2_2_reg_781[7]_i_9_n_0 ;
  wire \y_dir_2_2_reg_781_reg[10]_i_2_n_2 ;
  wire \y_dir_2_2_reg_781_reg[10]_i_2_n_3 ;
  wire \y_dir_2_2_reg_781_reg[3]_i_1_n_0 ;
  wire \y_dir_2_2_reg_781_reg[3]_i_1_n_1 ;
  wire \y_dir_2_2_reg_781_reg[3]_i_1_n_2 ;
  wire \y_dir_2_2_reg_781_reg[3]_i_1_n_3 ;
  wire \y_dir_2_2_reg_781_reg[7]_i_1_n_0 ;
  wire \y_dir_2_2_reg_781_reg[7]_i_1_n_1 ;
  wire \y_dir_2_2_reg_781_reg[7]_i_1_n_2 ;
  wire \y_dir_2_2_reg_781_reg[7]_i_1_n_3 ;
  wire [3:2]\NLW_abscond7_reg_808_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_abscond7_reg_808_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_abscond_reg_797_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_abscond_reg_797_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_indvar_flatten_next_reg_617_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_input_img_addr_2_reg_705_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_input_img_addr_2_reg_705_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_input_img_addr_3_reg_711_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_input_img_addr_3_reg_711_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_input_img_addr_4_reg_717_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_input_img_addr_4_reg_717_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_input_img_addr_5_reg_728_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_input_img_addr_5_reg_728_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_input_img_addr_7_reg_740_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_input_img_addr_7_reg_740_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_input_img_addr_reg_674_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_input_img_addr_reg_674_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp4_reg_771_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp4_reg_771_reg[8]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_10_1_reg_680_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_10_2_reg_687_reg[11]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_tmp_10_2_reg_687_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_6_reg_813_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_9_reg_791_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_s_reg_668_reg[11]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_tmp_s_reg_668_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_x_dir_2_0_2_reg_766_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_x_dir_2_0_2_reg_766_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_x_dir_2_2_reg_776_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_dir_2_2_reg_776_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_y_dir_2_2_reg_781_reg[10]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_dir_2_2_reg_781_reg[10]_i_2_O_UNCONNECTED ;

  assign m_axi_input_img_ARADDR[31:2] = \^m_axi_input_img_ARADDR [31:2];
  assign m_axi_input_img_ARADDR[1] = \<const0> ;
  assign m_axi_input_img_ARADDR[0] = \<const0> ;
  assign m_axi_input_img_ARBURST[1] = \<const0> ;
  assign m_axi_input_img_ARBURST[0] = \<const1> ;
  assign m_axi_input_img_ARCACHE[3] = \<const0> ;
  assign m_axi_input_img_ARCACHE[2] = \<const0> ;
  assign m_axi_input_img_ARCACHE[1] = \<const1> ;
  assign m_axi_input_img_ARCACHE[0] = \<const1> ;
  assign m_axi_input_img_ARID[0] = \<const0> ;
  assign m_axi_input_img_ARLEN[7] = \<const0> ;
  assign m_axi_input_img_ARLEN[6] = \<const0> ;
  assign m_axi_input_img_ARLEN[5] = \<const0> ;
  assign m_axi_input_img_ARLEN[4] = \<const0> ;
  assign m_axi_input_img_ARLEN[3:0] = \^m_axi_input_img_ARLEN [3:0];
  assign m_axi_input_img_ARLOCK[1] = \<const0> ;
  assign m_axi_input_img_ARLOCK[0] = \<const0> ;
  assign m_axi_input_img_ARPROT[2] = \<const0> ;
  assign m_axi_input_img_ARPROT[1] = \<const0> ;
  assign m_axi_input_img_ARPROT[0] = \<const0> ;
  assign m_axi_input_img_ARQOS[3] = \<const0> ;
  assign m_axi_input_img_ARQOS[2] = \<const0> ;
  assign m_axi_input_img_ARQOS[1] = \<const0> ;
  assign m_axi_input_img_ARQOS[0] = \<const0> ;
  assign m_axi_input_img_ARREGION[3] = \<const0> ;
  assign m_axi_input_img_ARREGION[2] = \<const0> ;
  assign m_axi_input_img_ARREGION[1] = \<const0> ;
  assign m_axi_input_img_ARREGION[0] = \<const0> ;
  assign m_axi_input_img_ARSIZE[2] = \<const0> ;
  assign m_axi_input_img_ARSIZE[1] = \<const1> ;
  assign m_axi_input_img_ARSIZE[0] = \<const0> ;
  assign m_axi_input_img_ARUSER[0] = \<const0> ;
  assign m_axi_input_img_AWADDR[31] = \<const0> ;
  assign m_axi_input_img_AWADDR[30] = \<const0> ;
  assign m_axi_input_img_AWADDR[29] = \<const0> ;
  assign m_axi_input_img_AWADDR[28] = \<const0> ;
  assign m_axi_input_img_AWADDR[27] = \<const0> ;
  assign m_axi_input_img_AWADDR[26] = \<const0> ;
  assign m_axi_input_img_AWADDR[25] = \<const0> ;
  assign m_axi_input_img_AWADDR[24] = \<const0> ;
  assign m_axi_input_img_AWADDR[23] = \<const0> ;
  assign m_axi_input_img_AWADDR[22] = \<const0> ;
  assign m_axi_input_img_AWADDR[21] = \<const0> ;
  assign m_axi_input_img_AWADDR[20] = \<const0> ;
  assign m_axi_input_img_AWADDR[19] = \<const0> ;
  assign m_axi_input_img_AWADDR[18] = \<const0> ;
  assign m_axi_input_img_AWADDR[17] = \<const0> ;
  assign m_axi_input_img_AWADDR[16] = \<const0> ;
  assign m_axi_input_img_AWADDR[15] = \<const0> ;
  assign m_axi_input_img_AWADDR[14] = \<const0> ;
  assign m_axi_input_img_AWADDR[13] = \<const0> ;
  assign m_axi_input_img_AWADDR[12] = \<const0> ;
  assign m_axi_input_img_AWADDR[11] = \<const0> ;
  assign m_axi_input_img_AWADDR[10] = \<const0> ;
  assign m_axi_input_img_AWADDR[9] = \<const0> ;
  assign m_axi_input_img_AWADDR[8] = \<const0> ;
  assign m_axi_input_img_AWADDR[7] = \<const0> ;
  assign m_axi_input_img_AWADDR[6] = \<const0> ;
  assign m_axi_input_img_AWADDR[5] = \<const0> ;
  assign m_axi_input_img_AWADDR[4] = \<const0> ;
  assign m_axi_input_img_AWADDR[3] = \<const0> ;
  assign m_axi_input_img_AWADDR[2] = \<const0> ;
  assign m_axi_input_img_AWADDR[1] = \<const0> ;
  assign m_axi_input_img_AWADDR[0] = \<const0> ;
  assign m_axi_input_img_AWBURST[1] = \<const0> ;
  assign m_axi_input_img_AWBURST[0] = \<const1> ;
  assign m_axi_input_img_AWCACHE[3] = \<const0> ;
  assign m_axi_input_img_AWCACHE[2] = \<const0> ;
  assign m_axi_input_img_AWCACHE[1] = \<const1> ;
  assign m_axi_input_img_AWCACHE[0] = \<const1> ;
  assign m_axi_input_img_AWID[0] = \<const0> ;
  assign m_axi_input_img_AWLEN[7] = \<const0> ;
  assign m_axi_input_img_AWLEN[6] = \<const0> ;
  assign m_axi_input_img_AWLEN[5] = \<const0> ;
  assign m_axi_input_img_AWLEN[4] = \<const0> ;
  assign m_axi_input_img_AWLEN[3] = \<const0> ;
  assign m_axi_input_img_AWLEN[2] = \<const0> ;
  assign m_axi_input_img_AWLEN[1] = \<const0> ;
  assign m_axi_input_img_AWLEN[0] = \<const0> ;
  assign m_axi_input_img_AWLOCK[1] = \<const0> ;
  assign m_axi_input_img_AWLOCK[0] = \<const0> ;
  assign m_axi_input_img_AWPROT[2] = \<const0> ;
  assign m_axi_input_img_AWPROT[1] = \<const0> ;
  assign m_axi_input_img_AWPROT[0] = \<const0> ;
  assign m_axi_input_img_AWQOS[3] = \<const0> ;
  assign m_axi_input_img_AWQOS[2] = \<const0> ;
  assign m_axi_input_img_AWQOS[1] = \<const0> ;
  assign m_axi_input_img_AWQOS[0] = \<const0> ;
  assign m_axi_input_img_AWREGION[3] = \<const0> ;
  assign m_axi_input_img_AWREGION[2] = \<const0> ;
  assign m_axi_input_img_AWREGION[1] = \<const0> ;
  assign m_axi_input_img_AWREGION[0] = \<const0> ;
  assign m_axi_input_img_AWSIZE[2] = \<const0> ;
  assign m_axi_input_img_AWSIZE[1] = \<const1> ;
  assign m_axi_input_img_AWSIZE[0] = \<const0> ;
  assign m_axi_input_img_AWUSER[0] = \<const0> ;
  assign m_axi_input_img_AWVALID = \<const0> ;
  assign m_axi_input_img_BREADY = \<const1> ;
  assign m_axi_input_img_WDATA[31] = \<const0> ;
  assign m_axi_input_img_WDATA[30] = \<const0> ;
  assign m_axi_input_img_WDATA[29] = \<const0> ;
  assign m_axi_input_img_WDATA[28] = \<const0> ;
  assign m_axi_input_img_WDATA[27] = \<const0> ;
  assign m_axi_input_img_WDATA[26] = \<const0> ;
  assign m_axi_input_img_WDATA[25] = \<const0> ;
  assign m_axi_input_img_WDATA[24] = \<const0> ;
  assign m_axi_input_img_WDATA[23] = \<const0> ;
  assign m_axi_input_img_WDATA[22] = \<const0> ;
  assign m_axi_input_img_WDATA[21] = \<const0> ;
  assign m_axi_input_img_WDATA[20] = \<const0> ;
  assign m_axi_input_img_WDATA[19] = \<const0> ;
  assign m_axi_input_img_WDATA[18] = \<const0> ;
  assign m_axi_input_img_WDATA[17] = \<const0> ;
  assign m_axi_input_img_WDATA[16] = \<const0> ;
  assign m_axi_input_img_WDATA[15] = \<const0> ;
  assign m_axi_input_img_WDATA[14] = \<const0> ;
  assign m_axi_input_img_WDATA[13] = \<const0> ;
  assign m_axi_input_img_WDATA[12] = \<const0> ;
  assign m_axi_input_img_WDATA[11] = \<const0> ;
  assign m_axi_input_img_WDATA[10] = \<const0> ;
  assign m_axi_input_img_WDATA[9] = \<const0> ;
  assign m_axi_input_img_WDATA[8] = \<const0> ;
  assign m_axi_input_img_WDATA[7] = \<const0> ;
  assign m_axi_input_img_WDATA[6] = \<const0> ;
  assign m_axi_input_img_WDATA[5] = \<const0> ;
  assign m_axi_input_img_WDATA[4] = \<const0> ;
  assign m_axi_input_img_WDATA[3] = \<const0> ;
  assign m_axi_input_img_WDATA[2] = \<const0> ;
  assign m_axi_input_img_WDATA[1] = \<const0> ;
  assign m_axi_input_img_WDATA[0] = \<const0> ;
  assign m_axi_input_img_WID[0] = \<const0> ;
  assign m_axi_input_img_WLAST = \<const0> ;
  assign m_axi_input_img_WSTRB[3] = \<const0> ;
  assign m_axi_input_img_WSTRB[2] = \<const0> ;
  assign m_axi_input_img_WSTRB[1] = \<const0> ;
  assign m_axi_input_img_WSTRB[0] = \<const0> ;
  assign m_axi_input_img_WUSER[0] = \<const0> ;
  assign m_axi_input_img_WVALID = \<const0> ;
  assign m_axi_output_img_ARADDR[31] = \<const0> ;
  assign m_axi_output_img_ARADDR[30] = \<const0> ;
  assign m_axi_output_img_ARADDR[29] = \<const0> ;
  assign m_axi_output_img_ARADDR[28] = \<const0> ;
  assign m_axi_output_img_ARADDR[27] = \<const0> ;
  assign m_axi_output_img_ARADDR[26] = \<const0> ;
  assign m_axi_output_img_ARADDR[25] = \<const0> ;
  assign m_axi_output_img_ARADDR[24] = \<const0> ;
  assign m_axi_output_img_ARADDR[23] = \<const0> ;
  assign m_axi_output_img_ARADDR[22] = \<const0> ;
  assign m_axi_output_img_ARADDR[21] = \<const0> ;
  assign m_axi_output_img_ARADDR[20] = \<const0> ;
  assign m_axi_output_img_ARADDR[19] = \<const0> ;
  assign m_axi_output_img_ARADDR[18] = \<const0> ;
  assign m_axi_output_img_ARADDR[17] = \<const0> ;
  assign m_axi_output_img_ARADDR[16] = \<const0> ;
  assign m_axi_output_img_ARADDR[15] = \<const0> ;
  assign m_axi_output_img_ARADDR[14] = \<const0> ;
  assign m_axi_output_img_ARADDR[13] = \<const0> ;
  assign m_axi_output_img_ARADDR[12] = \<const0> ;
  assign m_axi_output_img_ARADDR[11] = \<const0> ;
  assign m_axi_output_img_ARADDR[10] = \<const0> ;
  assign m_axi_output_img_ARADDR[9] = \<const0> ;
  assign m_axi_output_img_ARADDR[8] = \<const0> ;
  assign m_axi_output_img_ARADDR[7] = \<const0> ;
  assign m_axi_output_img_ARADDR[6] = \<const0> ;
  assign m_axi_output_img_ARADDR[5] = \<const0> ;
  assign m_axi_output_img_ARADDR[4] = \<const0> ;
  assign m_axi_output_img_ARADDR[3] = \<const0> ;
  assign m_axi_output_img_ARADDR[2] = \<const0> ;
  assign m_axi_output_img_ARADDR[1] = \<const0> ;
  assign m_axi_output_img_ARADDR[0] = \<const0> ;
  assign m_axi_output_img_ARBURST[1] = \<const0> ;
  assign m_axi_output_img_ARBURST[0] = \<const1> ;
  assign m_axi_output_img_ARCACHE[3] = \<const0> ;
  assign m_axi_output_img_ARCACHE[2] = \<const0> ;
  assign m_axi_output_img_ARCACHE[1] = \<const1> ;
  assign m_axi_output_img_ARCACHE[0] = \<const1> ;
  assign m_axi_output_img_ARID[0] = \<const0> ;
  assign m_axi_output_img_ARLEN[7] = \<const0> ;
  assign m_axi_output_img_ARLEN[6] = \<const0> ;
  assign m_axi_output_img_ARLEN[5] = \<const0> ;
  assign m_axi_output_img_ARLEN[4] = \<const0> ;
  assign m_axi_output_img_ARLEN[3] = \<const0> ;
  assign m_axi_output_img_ARLEN[2] = \<const0> ;
  assign m_axi_output_img_ARLEN[1] = \<const0> ;
  assign m_axi_output_img_ARLEN[0] = \<const0> ;
  assign m_axi_output_img_ARLOCK[1] = \<const0> ;
  assign m_axi_output_img_ARLOCK[0] = \<const0> ;
  assign m_axi_output_img_ARPROT[2] = \<const0> ;
  assign m_axi_output_img_ARPROT[1] = \<const0> ;
  assign m_axi_output_img_ARPROT[0] = \<const0> ;
  assign m_axi_output_img_ARQOS[3] = \<const0> ;
  assign m_axi_output_img_ARQOS[2] = \<const0> ;
  assign m_axi_output_img_ARQOS[1] = \<const0> ;
  assign m_axi_output_img_ARQOS[0] = \<const0> ;
  assign m_axi_output_img_ARREGION[3] = \<const0> ;
  assign m_axi_output_img_ARREGION[2] = \<const0> ;
  assign m_axi_output_img_ARREGION[1] = \<const0> ;
  assign m_axi_output_img_ARREGION[0] = \<const0> ;
  assign m_axi_output_img_ARSIZE[2] = \<const0> ;
  assign m_axi_output_img_ARSIZE[1] = \<const1> ;
  assign m_axi_output_img_ARSIZE[0] = \<const0> ;
  assign m_axi_output_img_ARUSER[0] = \<const0> ;
  assign m_axi_output_img_ARVALID = \<const0> ;
  assign m_axi_output_img_AWADDR[31:2] = \^m_axi_output_img_AWADDR [31:2];
  assign m_axi_output_img_AWADDR[1] = \<const0> ;
  assign m_axi_output_img_AWADDR[0] = \<const0> ;
  assign m_axi_output_img_AWBURST[1] = \<const0> ;
  assign m_axi_output_img_AWBURST[0] = \<const1> ;
  assign m_axi_output_img_AWCACHE[3] = \<const0> ;
  assign m_axi_output_img_AWCACHE[2] = \<const0> ;
  assign m_axi_output_img_AWCACHE[1] = \<const1> ;
  assign m_axi_output_img_AWCACHE[0] = \<const1> ;
  assign m_axi_output_img_AWID[0] = \<const0> ;
  assign m_axi_output_img_AWLEN[7] = \<const0> ;
  assign m_axi_output_img_AWLEN[6] = \<const0> ;
  assign m_axi_output_img_AWLEN[5] = \<const0> ;
  assign m_axi_output_img_AWLEN[4] = \<const0> ;
  assign m_axi_output_img_AWLEN[3:0] = \^m_axi_output_img_AWLEN [3:0];
  assign m_axi_output_img_AWLOCK[1] = \<const0> ;
  assign m_axi_output_img_AWLOCK[0] = \<const0> ;
  assign m_axi_output_img_AWPROT[2] = \<const0> ;
  assign m_axi_output_img_AWPROT[1] = \<const0> ;
  assign m_axi_output_img_AWPROT[0] = \<const0> ;
  assign m_axi_output_img_AWQOS[3] = \<const0> ;
  assign m_axi_output_img_AWQOS[2] = \<const0> ;
  assign m_axi_output_img_AWQOS[1] = \<const0> ;
  assign m_axi_output_img_AWQOS[0] = \<const0> ;
  assign m_axi_output_img_AWREGION[3] = \<const0> ;
  assign m_axi_output_img_AWREGION[2] = \<const0> ;
  assign m_axi_output_img_AWREGION[1] = \<const0> ;
  assign m_axi_output_img_AWREGION[0] = \<const0> ;
  assign m_axi_output_img_AWSIZE[2] = \<const0> ;
  assign m_axi_output_img_AWSIZE[1] = \<const1> ;
  assign m_axi_output_img_AWSIZE[0] = \<const0> ;
  assign m_axi_output_img_AWUSER[0] = \<const0> ;
  assign m_axi_output_img_WID[0] = \<const0> ;
  assign m_axi_output_img_WUSER[0] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[31] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[30] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[29] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[28] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[27] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[26] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[25] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[24] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[23] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[22] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[21] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[20] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[19] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[18] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[17] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[16] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[15] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[14] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[13] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[12] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[11] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[10] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[9] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[8] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[7] = \^s_axi_AXILiteS_RDATA [7];
  assign s_axi_AXILiteS_RDATA[6] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[5] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[4] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[3:0] = \^s_axi_AXILiteS_RDATA [3:0];
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \abscond7_reg_808[0]_i_1 
       (.I0(y_dir_2_2_2_fu_553_p2__0[9]),
        .I1(y_dir_2_2_2_fu_553_p2__0[8]),
        .I2(y_dir_2_2_2_fu_553_p2[7]),
        .I3(y_dir_2_2_2_fu_553_p2[6]),
        .I4(\abscond7_reg_808[0]_i_3_n_0 ),
        .I5(y_dir_2_2_2_fu_553_p2__0[10]),
        .O(\abscond7_reg_808[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \abscond7_reg_808[0]_i_3 
       (.I0(y_dir_2_2_2_fu_553_p2[0]),
        .I1(y_dir_2_2_2_fu_553_p2[1]),
        .I2(y_dir_2_2_2_fu_553_p2[2]),
        .I3(y_dir_2_2_2_fu_553_p2[3]),
        .I4(y_dir_2_2_2_fu_553_p2[4]),
        .I5(y_dir_2_2_2_fu_553_p2[5]),
        .O(\abscond7_reg_808[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \abscond7_reg_808[0]_i_4 
       (.I0(reg_142[6]),
        .I1(reg_146[7]),
        .I2(y_dir_2_2_reg_781[7]),
        .O(\abscond7_reg_808[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abscond7_reg_808[0]_i_5 
       (.I0(y_dir_2_2_reg_781[10]),
        .O(\abscond7_reg_808[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \abscond7_reg_808[0]_i_6 
       (.I0(reg_142[7]),
        .I1(y_dir_2_2_reg_781[8]),
        .I2(y_dir_2_2_reg_781[9]),
        .O(\abscond7_reg_808[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \abscond7_reg_808[0]_i_7 
       (.I0(y_dir_2_2_reg_781[7]),
        .I1(reg_146[7]),
        .I2(reg_142[6]),
        .I3(reg_142[7]),
        .I4(y_dir_2_2_reg_781[8]),
        .O(\abscond7_reg_808[0]_i_7_n_0 ));
  FDRE \abscond7_reg_808_reg[0] 
       (.C(ap_clk),
        .CE(abscond7_reg_8080),
        .D(\abscond7_reg_808[0]_i_1_n_0 ),
        .Q(abscond7_reg_808),
        .R(1'b0));
  CARRY4 \abscond7_reg_808_reg[0]_i_2 
       (.CI(\tmp_12_reg_802_reg[7]_i_2_n_0 ),
        .CO({\NLW_abscond7_reg_808_reg[0]_i_2_CO_UNCONNECTED [3:2],\abscond7_reg_808_reg[0]_i_2_n_2 ,\abscond7_reg_808_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_dir_2_2_reg_781[9],\abscond7_reg_808[0]_i_4_n_0 }),
        .O({\NLW_abscond7_reg_808_reg[0]_i_2_O_UNCONNECTED [3],y_dir_2_2_2_fu_553_p2__0}),
        .S({1'b0,\abscond7_reg_808[0]_i_5_n_0 ,\abscond7_reg_808[0]_i_6_n_0 ,\abscond7_reg_808[0]_i_7_n_0 }));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \abscond_reg_797[0]_i_1 
       (.I0(x_dir_2_2_2_fu_548_p2[9]),
        .I1(x_dir_2_2_2_fu_548_p2[8]),
        .I2(x_dir_2_2_2_fu_548_p2[7]),
        .I3(x_dir_2_2_2_fu_548_p2[6]),
        .I4(\abscond_reg_797[0]_i_4_n_0 ),
        .I5(x_dir_2_2_2_fu_548_p2[10]),
        .O(\abscond_reg_797[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abscond_reg_797[0]_i_10 
       (.I0(x_dir_2_2_reg_776[6]),
        .I1(reg_146[6]),
        .O(\abscond_reg_797[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abscond_reg_797[0]_i_11 
       (.I0(x_dir_2_2_reg_776[5]),
        .I1(reg_146[5]),
        .O(\abscond_reg_797[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abscond_reg_797[0]_i_12 
       (.I0(x_dir_2_2_reg_776[4]),
        .I1(reg_146[4]),
        .O(\abscond_reg_797[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abscond_reg_797[0]_i_13 
       (.I0(x_dir_2_2_reg_776[3]),
        .I1(reg_146[3]),
        .O(\abscond_reg_797[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abscond_reg_797[0]_i_14 
       (.I0(x_dir_2_2_reg_776[2]),
        .I1(reg_146[2]),
        .O(\abscond_reg_797[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abscond_reg_797[0]_i_15 
       (.I0(x_dir_2_2_reg_776[1]),
        .I1(reg_146[1]),
        .O(\abscond_reg_797[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abscond_reg_797[0]_i_16 
       (.I0(x_dir_2_2_reg_776[0]),
        .I1(reg_146[0]),
        .O(\abscond_reg_797[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \abscond_reg_797[0]_i_4 
       (.I0(x_dir_2_2_2_fu_548_p2[0]),
        .I1(x_dir_2_2_2_fu_548_p2[1]),
        .I2(x_dir_2_2_2_fu_548_p2[2]),
        .I3(x_dir_2_2_2_fu_548_p2[3]),
        .I4(x_dir_2_2_2_fu_548_p2[4]),
        .I5(x_dir_2_2_2_fu_548_p2[5]),
        .O(\abscond_reg_797[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \abscond_reg_797[0]_i_5 
       (.I0(x_dir_2_2_reg_776[10]),
        .O(\abscond_reg_797[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \abscond_reg_797[0]_i_6 
       (.I0(x_dir_2_2_reg_776[9]),
        .O(\abscond_reg_797[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \abscond_reg_797[0]_i_7 
       (.I0(x_dir_2_2_reg_776[8]),
        .O(\abscond_reg_797[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abscond_reg_797[0]_i_9 
       (.I0(x_dir_2_2_reg_776[7]),
        .I1(reg_146[7]),
        .O(\abscond_reg_797[0]_i_9_n_0 ));
  FDRE \abscond_reg_797_reg[0] 
       (.C(ap_clk),
        .CE(abscond7_reg_8080),
        .D(\abscond_reg_797[0]_i_1_n_0 ),
        .Q(abscond_reg_797),
        .R(1'b0));
  CARRY4 \abscond_reg_797_reg[0]_i_2 
       (.CI(\abscond_reg_797_reg[0]_i_3_n_0 ),
        .CO({\NLW_abscond_reg_797_reg[0]_i_2_CO_UNCONNECTED [3:2],\abscond_reg_797_reg[0]_i_2_n_2 ,\abscond_reg_797_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_abscond_reg_797_reg[0]_i_2_O_UNCONNECTED [3],x_dir_2_2_2_fu_548_p2[10:8]}),
        .S({1'b0,\abscond_reg_797[0]_i_5_n_0 ,\abscond_reg_797[0]_i_6_n_0 ,\abscond_reg_797[0]_i_7_n_0 }));
  CARRY4 \abscond_reg_797_reg[0]_i_3 
       (.CI(\abscond_reg_797_reg[0]_i_8_n_0 ),
        .CO({\abscond_reg_797_reg[0]_i_3_n_0 ,\abscond_reg_797_reg[0]_i_3_n_1 ,\abscond_reg_797_reg[0]_i_3_n_2 ,\abscond_reg_797_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(x_dir_2_2_reg_776[7:4]),
        .O(x_dir_2_2_2_fu_548_p2[7:4]),
        .S({\abscond_reg_797[0]_i_9_n_0 ,\abscond_reg_797[0]_i_10_n_0 ,\abscond_reg_797[0]_i_11_n_0 ,\abscond_reg_797[0]_i_12_n_0 }));
  CARRY4 \abscond_reg_797_reg[0]_i_8 
       (.CI(1'b0),
        .CO({\abscond_reg_797_reg[0]_i_8_n_0 ,\abscond_reg_797_reg[0]_i_8_n_1 ,\abscond_reg_797_reg[0]_i_8_n_2 ,\abscond_reg_797_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(x_dir_2_2_reg_776[3:0]),
        .O(x_dir_2_2_2_fu_548_p2[3:0]),
        .S({\abscond_reg_797[0]_i_13_n_0 ,\abscond_reg_797[0]_i_14_n_0 ,\abscond_reg_797[0]_i_15_n_0 ,\abscond_reg_797[0]_i_16_n_0 }));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_pp0_stage4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_pp0_stage5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_pp0_stage6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_pp0_stage7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state30),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ip_sobel_AXILiteS_s_axi_U_n_9),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ip_sobel_input_img_m_axi_U_n_38),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ip_sobel_input_img_m_axi_U_n_49),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ip_sobel_input_img_m_axi_U_n_40),
        .Q(ap_enable_reg_pp0_iter3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_input_img_ARREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ip_sobel_input_img_m_axi_U_n_43),
        .Q(ap_reg_ioackin_input_img_ARREADY_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ap_reg_ioackin_output_img_AWREADY_i_2
       (.I0(ap_CS_fsm_pp0_stage5),
        .I1(ap_reg_pp0_iter2_or_cond5_reg_657),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_reg_ioackin_output_img_AWREADY_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_output_img_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ip_sobel_input_img_m_axi_U_n_42),
        .Q(ap_reg_ioackin_output_img_AWREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ap_reg_ioackin_output_img_WREADY_i_2
       (.I0(ap_CS_fsm_pp0_stage6),
        .I1(ap_reg_pp0_iter2_or_cond5_reg_657),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_reg_ioackin_output_img_WREADY_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_output_img_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ip_sobel_input_img_m_axi_U_n_41),
        .Q(ap_reg_ioackin_output_img_WREADY),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ip_sobel_input_img_m_axi_U_n_46),
        .Q(ap_reg_pp0_iter1_or_cond5_reg_657),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_or_cond5_reg_657_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ip_sobel_input_img_m_axi_U_n_45),
        .Q(ap_reg_pp0_iter2_or_cond5_reg_657),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_output_img_addr_reg_723_reg[0] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(output_img_addr_reg_723_reg__0[0]),
        .Q(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_output_img_addr_reg_723_reg[10] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(output_img_addr_reg_723_reg__0[10]),
        .Q(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(output_img_addr_reg_723_reg__0[11]),
        .Q(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_output_img_addr_reg_723_reg[1] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(output_img_addr_reg_723_reg__0[1]),
        .Q(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_output_img_addr_reg_723_reg[2] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(output_img_addr_reg_723_reg__0[2]),
        .Q(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_output_img_addr_reg_723_reg[3] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(output_img_addr_reg_723_reg__0[3]),
        .Q(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_output_img_addr_reg_723_reg[4] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(output_img_addr_reg_723_reg__0[4]),
        .Q(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_output_img_addr_reg_723_reg[5] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(output_img_addr_reg_723_reg__0[5]),
        .Q(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_output_img_addr_reg_723_reg[6] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(output_img_addr_reg_723_reg__0[6]),
        .Q(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_output_img_addr_reg_723_reg[7] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(output_img_addr_reg_723_reg__0[7]),
        .Q(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_output_img_addr_reg_723_reg[8] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(output_img_addr_reg_723_reg__0[8]),
        .Q(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_output_img_addr_reg_723_reg[9] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(output_img_addr_reg_723_reg__0[9]),
        .Q(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_or_cond5_reg_657_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ip_sobel_input_img_m_axi_U_n_44),
        .Q(ap_reg_pp0_iter3_or_cond5_reg_657),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \exitcond_flatten_reg_613[0]_i_1 
       (.I0(\exitcond_flatten_reg_613[0]_i_2_n_0 ),
        .I1(\exitcond_flatten_reg_613[0]_i_3_n_0 ),
        .I2(\exitcond_flatten_reg_613[0]_i_4_n_0 ),
        .I3(\exitcond_flatten_reg_613[0]_i_5_n_0 ),
        .I4(\exitcond_flatten_reg_613[0]_i_6_n_0 ),
        .I5(\exitcond_flatten_reg_613[0]_i_7_n_0 ),
        .O(exitcond_flatten_fu_168_p2));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \exitcond_flatten_reg_613[0]_i_10 
       (.I0(indvar_flatten_next_reg_617_reg[0]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I4(indvar_flatten_reg_109[0]),
        .O(\exitcond_flatten_reg_613[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \exitcond_flatten_reg_613[0]_i_2 
       (.I0(indvar_flatten_next_reg_617_reg[9]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I4(indvar_flatten_reg_109[9]),
        .O(\exitcond_flatten_reg_613[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \exitcond_flatten_reg_613[0]_i_3 
       (.I0(indvar_flatten_next_reg_617_reg[4]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I4(indvar_flatten_reg_109[4]),
        .O(\exitcond_flatten_reg_613[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \exitcond_flatten_reg_613[0]_i_4 
       (.I0(indvar_flatten_next_reg_617_reg[7]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I4(indvar_flatten_reg_109[7]),
        .O(\exitcond_flatten_reg_613[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \exitcond_flatten_reg_613[0]_i_5 
       (.I0(indvar_flatten_next_reg_617_reg[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I4(indvar_flatten_reg_109[1]),
        .O(\exitcond_flatten_reg_613[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBABF)) 
    \exitcond_flatten_reg_613[0]_i_6 
       (.I0(\exitcond_flatten_reg_613[0]_i_8_n_0 ),
        .I1(indvar_flatten_next_reg_617_reg[2]),
        .I2(\tmp_2_mid2_v_v_reg_646[5]_i_4_n_0 ),
        .I3(indvar_flatten_reg_109[2]),
        .I4(\exitcond_flatten_reg_613[0]_i_9_n_0 ),
        .I5(\j_mid2_reg_627[5]_i_8_n_0 ),
        .O(\exitcond_flatten_reg_613[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    \exitcond_flatten_reg_613[0]_i_7 
       (.I0(\j_mid2_reg_627[5]_i_10_n_0 ),
        .I1(indvar_flatten_next_reg_617_reg[10]),
        .I2(\tmp_2_mid2_v_v_reg_646[5]_i_4_n_0 ),
        .I3(indvar_flatten_reg_109[10]),
        .I4(\exitcond_flatten_reg_613[0]_i_10_n_0 ),
        .I5(\j_mid2_reg_627[5]_i_9_n_0 ),
        .O(\exitcond_flatten_reg_613[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \exitcond_flatten_reg_613[0]_i_8 
       (.I0(indvar_flatten_next_reg_617_reg[8]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I4(indvar_flatten_reg_109[8]),
        .O(\exitcond_flatten_reg_613[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \exitcond_flatten_reg_613[0]_i_9 
       (.I0(indvar_flatten_next_reg_617_reg[6]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I4(indvar_flatten_reg_109[6]),
        .O(\exitcond_flatten_reg_613[0]_i_9_n_0 ));
  FDRE \exitcond_flatten_reg_613_reg[0] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(exitcond_flatten_fu_168_p2),
        .Q(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \exitcond_reg_622_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ip_sobel_input_img_m_axi_U_n_89),
        .Q(exitcond_reg_622),
        .R(1'b0));
  FDRE \i_reg_120_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(tmp_2_mid2_v_v_reg_646[0]),
        .Q(\i_reg_120_reg_n_0_[0] ),
        .R(i_reg_120));
  FDRE \i_reg_120_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(tmp_2_mid2_v_v_reg_646[1]),
        .Q(\i_reg_120_reg_n_0_[1] ),
        .R(i_reg_120));
  FDRE \i_reg_120_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(tmp_2_mid2_v_v_reg_646[2]),
        .Q(\i_reg_120_reg_n_0_[2] ),
        .R(i_reg_120));
  FDRE \i_reg_120_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(tmp_2_mid2_v_v_reg_646[3]),
        .Q(\i_reg_120_reg_n_0_[3] ),
        .R(i_reg_120));
  FDRE \i_reg_120_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(tmp_2_mid2_v_v_reg_646[4]),
        .Q(\i_reg_120_reg_n_0_[4] ),
        .R(i_reg_120));
  FDRE \i_reg_120_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(tmp_2_mid2_v_v_reg_646[5]),
        .Q(\i_reg_120_reg_n_0_[5] ),
        .R(i_reg_120));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \indvar_flatten_next_reg_617[0]_i_3 
       (.I0(indvar_flatten_next_reg_617_reg[3]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I4(indvar_flatten_reg_109[3]),
        .O(\indvar_flatten_next_reg_617[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \indvar_flatten_next_reg_617[0]_i_4 
       (.I0(indvar_flatten_reg_109[2]),
        .I1(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(indvar_flatten_next_reg_617_reg[2]),
        .O(\indvar_flatten_next_reg_617[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \indvar_flatten_next_reg_617[0]_i_5 
       (.I0(indvar_flatten_next_reg_617_reg[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I4(indvar_flatten_reg_109[1]),
        .O(\indvar_flatten_next_reg_617[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h45557555)) 
    \indvar_flatten_next_reg_617[0]_i_6 
       (.I0(indvar_flatten_reg_109[0]),
        .I1(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(indvar_flatten_next_reg_617_reg[0]),
        .O(\indvar_flatten_next_reg_617[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \indvar_flatten_next_reg_617[4]_i_2 
       (.I0(indvar_flatten_next_reg_617_reg[7]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I4(indvar_flatten_reg_109[7]),
        .O(\indvar_flatten_next_reg_617[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \indvar_flatten_next_reg_617[4]_i_3 
       (.I0(indvar_flatten_reg_109[6]),
        .I1(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(indvar_flatten_next_reg_617_reg[6]),
        .O(\indvar_flatten_next_reg_617[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \indvar_flatten_next_reg_617[4]_i_4 
       (.I0(indvar_flatten_next_reg_617_reg[5]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I4(indvar_flatten_reg_109[5]),
        .O(\indvar_flatten_next_reg_617[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \indvar_flatten_next_reg_617[4]_i_5 
       (.I0(indvar_flatten_next_reg_617_reg[4]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I4(indvar_flatten_reg_109[4]),
        .O(\indvar_flatten_next_reg_617[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \indvar_flatten_next_reg_617[8]_i_2 
       (.I0(indvar_flatten_reg_109[11]),
        .I1(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(indvar_flatten_next_reg_617_reg[11]),
        .O(\indvar_flatten_next_reg_617[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \indvar_flatten_next_reg_617[8]_i_3 
       (.I0(indvar_flatten_next_reg_617_reg[10]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I4(indvar_flatten_reg_109[10]),
        .O(\indvar_flatten_next_reg_617[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \indvar_flatten_next_reg_617[8]_i_4 
       (.I0(indvar_flatten_next_reg_617_reg[9]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I4(indvar_flatten_reg_109[9]),
        .O(\indvar_flatten_next_reg_617[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \indvar_flatten_next_reg_617[8]_i_5 
       (.I0(indvar_flatten_reg_109[8]),
        .I1(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(indvar_flatten_next_reg_617_reg[8]),
        .O(\indvar_flatten_next_reg_617[8]_i_5_n_0 ));
  FDRE \indvar_flatten_next_reg_617_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_6170),
        .D(\indvar_flatten_next_reg_617_reg[0]_i_2_n_7 ),
        .Q(indvar_flatten_next_reg_617_reg[0]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next_reg_617_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\indvar_flatten_next_reg_617_reg[0]_i_2_n_0 ,\indvar_flatten_next_reg_617_reg[0]_i_2_n_1 ,\indvar_flatten_next_reg_617_reg[0]_i_2_n_2 ,\indvar_flatten_next_reg_617_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_next_reg_617_reg[0]_i_2_n_4 ,\indvar_flatten_next_reg_617_reg[0]_i_2_n_5 ,\indvar_flatten_next_reg_617_reg[0]_i_2_n_6 ,\indvar_flatten_next_reg_617_reg[0]_i_2_n_7 }),
        .S({\indvar_flatten_next_reg_617[0]_i_3_n_0 ,\indvar_flatten_next_reg_617[0]_i_4_n_0 ,\indvar_flatten_next_reg_617[0]_i_5_n_0 ,\indvar_flatten_next_reg_617[0]_i_6_n_0 }));
  FDRE \indvar_flatten_next_reg_617_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_6170),
        .D(\indvar_flatten_next_reg_617_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten_next_reg_617_reg[10]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_617_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_6170),
        .D(\indvar_flatten_next_reg_617_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten_next_reg_617_reg[11]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_617_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_6170),
        .D(\indvar_flatten_next_reg_617_reg[0]_i_2_n_6 ),
        .Q(indvar_flatten_next_reg_617_reg[1]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_617_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_6170),
        .D(\indvar_flatten_next_reg_617_reg[0]_i_2_n_5 ),
        .Q(indvar_flatten_next_reg_617_reg[2]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_617_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_6170),
        .D(\indvar_flatten_next_reg_617_reg[0]_i_2_n_4 ),
        .Q(indvar_flatten_next_reg_617_reg[3]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_617_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_6170),
        .D(\indvar_flatten_next_reg_617_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_next_reg_617_reg[4]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next_reg_617_reg[4]_i_1 
       (.CI(\indvar_flatten_next_reg_617_reg[0]_i_2_n_0 ),
        .CO({\indvar_flatten_next_reg_617_reg[4]_i_1_n_0 ,\indvar_flatten_next_reg_617_reg[4]_i_1_n_1 ,\indvar_flatten_next_reg_617_reg[4]_i_1_n_2 ,\indvar_flatten_next_reg_617_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_next_reg_617_reg[4]_i_1_n_4 ,\indvar_flatten_next_reg_617_reg[4]_i_1_n_5 ,\indvar_flatten_next_reg_617_reg[4]_i_1_n_6 ,\indvar_flatten_next_reg_617_reg[4]_i_1_n_7 }),
        .S({\indvar_flatten_next_reg_617[4]_i_2_n_0 ,\indvar_flatten_next_reg_617[4]_i_3_n_0 ,\indvar_flatten_next_reg_617[4]_i_4_n_0 ,\indvar_flatten_next_reg_617[4]_i_5_n_0 }));
  FDRE \indvar_flatten_next_reg_617_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_6170),
        .D(\indvar_flatten_next_reg_617_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten_next_reg_617_reg[5]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_617_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_6170),
        .D(\indvar_flatten_next_reg_617_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten_next_reg_617_reg[6]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_617_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_6170),
        .D(\indvar_flatten_next_reg_617_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten_next_reg_617_reg[7]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_617_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_6170),
        .D(\indvar_flatten_next_reg_617_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_next_reg_617_reg[8]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next_reg_617_reg[8]_i_1 
       (.CI(\indvar_flatten_next_reg_617_reg[4]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_next_reg_617_reg[8]_i_1_CO_UNCONNECTED [3],\indvar_flatten_next_reg_617_reg[8]_i_1_n_1 ,\indvar_flatten_next_reg_617_reg[8]_i_1_n_2 ,\indvar_flatten_next_reg_617_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_next_reg_617_reg[8]_i_1_n_4 ,\indvar_flatten_next_reg_617_reg[8]_i_1_n_5 ,\indvar_flatten_next_reg_617_reg[8]_i_1_n_6 ,\indvar_flatten_next_reg_617_reg[8]_i_1_n_7 }),
        .S({\indvar_flatten_next_reg_617[8]_i_2_n_0 ,\indvar_flatten_next_reg_617[8]_i_3_n_0 ,\indvar_flatten_next_reg_617[8]_i_4_n_0 ,\indvar_flatten_next_reg_617[8]_i_5_n_0 }));
  FDRE \indvar_flatten_next_reg_617_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_6170),
        .D(\indvar_flatten_next_reg_617_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten_next_reg_617_reg[9]),
        .R(1'b0));
  FDRE \indvar_flatten_reg_109_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(indvar_flatten_next_reg_617_reg[0]),
        .Q(indvar_flatten_reg_109[0]),
        .R(i_reg_120));
  FDRE \indvar_flatten_reg_109_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(indvar_flatten_next_reg_617_reg[10]),
        .Q(indvar_flatten_reg_109[10]),
        .R(i_reg_120));
  FDRE \indvar_flatten_reg_109_reg[11] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(indvar_flatten_next_reg_617_reg[11]),
        .Q(indvar_flatten_reg_109[11]),
        .R(i_reg_120));
  FDRE \indvar_flatten_reg_109_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(indvar_flatten_next_reg_617_reg[1]),
        .Q(indvar_flatten_reg_109[1]),
        .R(i_reg_120));
  FDRE \indvar_flatten_reg_109_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(indvar_flatten_next_reg_617_reg[2]),
        .Q(indvar_flatten_reg_109[2]),
        .R(i_reg_120));
  FDRE \indvar_flatten_reg_109_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(indvar_flatten_next_reg_617_reg[3]),
        .Q(indvar_flatten_reg_109[3]),
        .R(i_reg_120));
  FDRE \indvar_flatten_reg_109_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(indvar_flatten_next_reg_617_reg[4]),
        .Q(indvar_flatten_reg_109[4]),
        .R(i_reg_120));
  FDRE \indvar_flatten_reg_109_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(indvar_flatten_next_reg_617_reg[5]),
        .Q(indvar_flatten_reg_109[5]),
        .R(i_reg_120));
  FDRE \indvar_flatten_reg_109_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(indvar_flatten_next_reg_617_reg[6]),
        .Q(indvar_flatten_reg_109[6]),
        .R(i_reg_120));
  FDRE \indvar_flatten_reg_109_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(indvar_flatten_next_reg_617_reg[7]),
        .Q(indvar_flatten_reg_109[7]),
        .R(i_reg_120));
  FDRE \indvar_flatten_reg_109_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(indvar_flatten_next_reg_617_reg[8]),
        .Q(indvar_flatten_reg_109[8]),
        .R(i_reg_120));
  FDRE \indvar_flatten_reg_109_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(indvar_flatten_next_reg_617_reg[9]),
        .Q(indvar_flatten_reg_109[9]),
        .R(i_reg_120));
  FDRE \input_img_addr_2_rea_reg_746_reg[0] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(input_img_RDATA[0]),
        .Q(input_img_addr_2_rea_reg_746[0]),
        .R(1'b0));
  FDRE \input_img_addr_2_rea_reg_746_reg[1] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(input_img_RDATA[1]),
        .Q(input_img_addr_2_rea_reg_746[1]),
        .R(1'b0));
  FDRE \input_img_addr_2_rea_reg_746_reg[2] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(input_img_RDATA[2]),
        .Q(input_img_addr_2_rea_reg_746[2]),
        .R(1'b0));
  FDRE \input_img_addr_2_rea_reg_746_reg[3] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(input_img_RDATA[3]),
        .Q(input_img_addr_2_rea_reg_746[3]),
        .R(1'b0));
  FDRE \input_img_addr_2_rea_reg_746_reg[4] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(input_img_RDATA[4]),
        .Q(input_img_addr_2_rea_reg_746[4]),
        .R(1'b0));
  FDRE \input_img_addr_2_rea_reg_746_reg[5] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(input_img_RDATA[5]),
        .Q(input_img_addr_2_rea_reg_746[5]),
        .R(1'b0));
  FDRE \input_img_addr_2_rea_reg_746_reg[6] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(input_img_RDATA[6]),
        .Q(input_img_addr_2_rea_reg_746[6]),
        .R(1'b0));
  FDRE \input_img_addr_2_rea_reg_746_reg[7] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(input_img_RDATA[7]),
        .Q(input_img_addr_2_rea_reg_746[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \input_img_addr_2_reg_705[11]_i_3 
       (.I0(or_cond5_reg_657),
        .I1(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .O(\input_img_addr_2_reg_705[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_2_reg_705[11]_i_4 
       (.I0(tmp_s_reg_668[11]),
        .O(\input_img_addr_2_reg_705[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_2_reg_705[11]_i_5 
       (.I0(tmp_s_reg_668[10]),
        .O(\input_img_addr_2_reg_705[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_2_reg_705[11]_i_6 
       (.I0(tmp_s_reg_668[9]),
        .O(\input_img_addr_2_reg_705[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_2_reg_705[4]_i_2 
       (.I0(tmp_s_reg_668[4]),
        .O(\input_img_addr_2_reg_705[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_2_reg_705[4]_i_3 
       (.I0(tmp_s_reg_668[3]),
        .O(\input_img_addr_2_reg_705[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_2_reg_705[4]_i_4 
       (.I0(tmp_s_reg_668[2]),
        .O(\input_img_addr_2_reg_705[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_2_reg_705[4]_i_5 
       (.I0(tmp_s_reg_668[1]),
        .O(\input_img_addr_2_reg_705[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_2_reg_705[8]_i_2 
       (.I0(tmp_s_reg_668[8]),
        .O(\input_img_addr_2_reg_705[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_2_reg_705[8]_i_3 
       (.I0(tmp_s_reg_668[7]),
        .O(\input_img_addr_2_reg_705[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_2_reg_705[8]_i_4 
       (.I0(tmp_s_reg_668[6]),
        .O(\input_img_addr_2_reg_705[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_2_reg_705[8]_i_5 
       (.I0(tmp_s_reg_668[5]),
        .O(\input_img_addr_2_reg_705[8]_i_5_n_0 ));
  FDRE \input_img_addr_2_reg_705_reg[0] 
       (.C(ap_clk),
        .CE(input_img_addr_2_reg_705_reg0),
        .D(tmp_11_1_2_fu_366_p2[0]),
        .Q(input_img_addr_2_reg_705_reg__0[0]),
        .R(1'b0));
  FDRE \input_img_addr_2_reg_705_reg[10] 
       (.C(ap_clk),
        .CE(input_img_addr_2_reg_705_reg0),
        .D(tmp_11_0_2_fu_333_p2[10]),
        .Q(input_img_addr_2_reg_705_reg__0[10]),
        .R(1'b0));
  FDRE \input_img_addr_2_reg_705_reg[11] 
       (.C(ap_clk),
        .CE(input_img_addr_2_reg_705_reg0),
        .D(tmp_11_0_2_fu_333_p2[11]),
        .Q(input_img_addr_2_reg_705_reg__0[11]),
        .R(1'b0));
  CARRY4 \input_img_addr_2_reg_705_reg[11]_i_2 
       (.CI(\input_img_addr_2_reg_705_reg[8]_i_1_n_0 ),
        .CO({\NLW_input_img_addr_2_reg_705_reg[11]_i_2_CO_UNCONNECTED [3:2],\input_img_addr_2_reg_705_reg[11]_i_2_n_2 ,\input_img_addr_2_reg_705_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_input_img_addr_2_reg_705_reg[11]_i_2_O_UNCONNECTED [3],tmp_11_0_2_fu_333_p2[11:9]}),
        .S({1'b0,\input_img_addr_2_reg_705[11]_i_4_n_0 ,\input_img_addr_2_reg_705[11]_i_5_n_0 ,\input_img_addr_2_reg_705[11]_i_6_n_0 }));
  FDRE \input_img_addr_2_reg_705_reg[1] 
       (.C(ap_clk),
        .CE(input_img_addr_2_reg_705_reg0),
        .D(tmp_11_0_2_fu_333_p2[1]),
        .Q(input_img_addr_2_reg_705_reg__0[1]),
        .R(1'b0));
  FDRE \input_img_addr_2_reg_705_reg[2] 
       (.C(ap_clk),
        .CE(input_img_addr_2_reg_705_reg0),
        .D(tmp_11_0_2_fu_333_p2[2]),
        .Q(input_img_addr_2_reg_705_reg__0[2]),
        .R(1'b0));
  FDRE \input_img_addr_2_reg_705_reg[3] 
       (.C(ap_clk),
        .CE(input_img_addr_2_reg_705_reg0),
        .D(tmp_11_0_2_fu_333_p2[3]),
        .Q(input_img_addr_2_reg_705_reg__0[3]),
        .R(1'b0));
  FDRE \input_img_addr_2_reg_705_reg[4] 
       (.C(ap_clk),
        .CE(input_img_addr_2_reg_705_reg0),
        .D(tmp_11_0_2_fu_333_p2[4]),
        .Q(input_img_addr_2_reg_705_reg__0[4]),
        .R(1'b0));
  CARRY4 \input_img_addr_2_reg_705_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\input_img_addr_2_reg_705_reg[4]_i_1_n_0 ,\input_img_addr_2_reg_705_reg[4]_i_1_n_1 ,\input_img_addr_2_reg_705_reg[4]_i_1_n_2 ,\input_img_addr_2_reg_705_reg[4]_i_1_n_3 }),
        .CYINIT(tmp_s_reg_668[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_11_0_2_fu_333_p2[4:1]),
        .S({\input_img_addr_2_reg_705[4]_i_2_n_0 ,\input_img_addr_2_reg_705[4]_i_3_n_0 ,\input_img_addr_2_reg_705[4]_i_4_n_0 ,\input_img_addr_2_reg_705[4]_i_5_n_0 }));
  FDRE \input_img_addr_2_reg_705_reg[5] 
       (.C(ap_clk),
        .CE(input_img_addr_2_reg_705_reg0),
        .D(tmp_11_0_2_fu_333_p2[5]),
        .Q(input_img_addr_2_reg_705_reg__0[5]),
        .R(1'b0));
  FDRE \input_img_addr_2_reg_705_reg[6] 
       (.C(ap_clk),
        .CE(input_img_addr_2_reg_705_reg0),
        .D(tmp_11_0_2_fu_333_p2[6]),
        .Q(input_img_addr_2_reg_705_reg__0[6]),
        .R(1'b0));
  FDRE \input_img_addr_2_reg_705_reg[7] 
       (.C(ap_clk),
        .CE(input_img_addr_2_reg_705_reg0),
        .D(tmp_11_0_2_fu_333_p2[7]),
        .Q(input_img_addr_2_reg_705_reg__0[7]),
        .R(1'b0));
  FDRE \input_img_addr_2_reg_705_reg[8] 
       (.C(ap_clk),
        .CE(input_img_addr_2_reg_705_reg0),
        .D(tmp_11_0_2_fu_333_p2[8]),
        .Q(input_img_addr_2_reg_705_reg__0[8]),
        .R(1'b0));
  CARRY4 \input_img_addr_2_reg_705_reg[8]_i_1 
       (.CI(\input_img_addr_2_reg_705_reg[4]_i_1_n_0 ),
        .CO({\input_img_addr_2_reg_705_reg[8]_i_1_n_0 ,\input_img_addr_2_reg_705_reg[8]_i_1_n_1 ,\input_img_addr_2_reg_705_reg[8]_i_1_n_2 ,\input_img_addr_2_reg_705_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_11_0_2_fu_333_p2[8:5]),
        .S({\input_img_addr_2_reg_705[8]_i_2_n_0 ,\input_img_addr_2_reg_705[8]_i_3_n_0 ,\input_img_addr_2_reg_705[8]_i_4_n_0 ,\input_img_addr_2_reg_705[8]_i_5_n_0 }));
  FDRE \input_img_addr_2_reg_705_reg[9] 
       (.C(ap_clk),
        .CE(input_img_addr_2_reg_705_reg0),
        .D(tmp_11_0_2_fu_333_p2[9]),
        .Q(input_img_addr_2_reg_705_reg__0[9]),
        .R(1'b0));
  FDRE \input_img_addr_3_rea_reg_751_reg[0] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(input_img_RDATA[0]),
        .Q(input_img_addr_3_rea_reg_751[0]),
        .R(1'b0));
  FDRE \input_img_addr_3_rea_reg_751_reg[1] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(input_img_RDATA[1]),
        .Q(input_img_addr_3_rea_reg_751[1]),
        .R(1'b0));
  FDRE \input_img_addr_3_rea_reg_751_reg[2] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(input_img_RDATA[2]),
        .Q(input_img_addr_3_rea_reg_751[2]),
        .R(1'b0));
  FDRE \input_img_addr_3_rea_reg_751_reg[3] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(input_img_RDATA[3]),
        .Q(input_img_addr_3_rea_reg_751[3]),
        .R(1'b0));
  FDRE \input_img_addr_3_rea_reg_751_reg[4] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(input_img_RDATA[4]),
        .Q(input_img_addr_3_rea_reg_751[4]),
        .R(1'b0));
  FDRE \input_img_addr_3_rea_reg_751_reg[5] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(input_img_RDATA[5]),
        .Q(input_img_addr_3_rea_reg_751[5]),
        .R(1'b0));
  FDRE \input_img_addr_3_rea_reg_751_reg[6] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(input_img_RDATA[6]),
        .Q(input_img_addr_3_rea_reg_751[6]),
        .R(1'b0));
  FDRE \input_img_addr_3_rea_reg_751_reg[7] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(input_img_RDATA[7]),
        .Q(input_img_addr_3_rea_reg_751[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_3_reg_711[11]_i_3 
       (.I0(tmp_10_1_reg_680[11]),
        .O(\input_img_addr_3_reg_711[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_3_reg_711[11]_i_4 
       (.I0(tmp_10_1_reg_680[10]),
        .O(\input_img_addr_3_reg_711[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_3_reg_711[11]_i_5 
       (.I0(tmp_10_1_reg_680[9]),
        .O(\input_img_addr_3_reg_711[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_3_reg_711[4]_i_2 
       (.I0(tmp_10_1_reg_680[4]),
        .O(\input_img_addr_3_reg_711[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_3_reg_711[4]_i_3 
       (.I0(tmp_10_1_reg_680[3]),
        .O(\input_img_addr_3_reg_711[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_3_reg_711[4]_i_4 
       (.I0(tmp_10_1_reg_680[2]),
        .O(\input_img_addr_3_reg_711[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_3_reg_711[4]_i_5 
       (.I0(tmp_10_1_reg_680[1]),
        .O(\input_img_addr_3_reg_711[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_3_reg_711[8]_i_2 
       (.I0(tmp_10_1_reg_680[8]),
        .O(\input_img_addr_3_reg_711[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_3_reg_711[8]_i_3 
       (.I0(tmp_10_1_reg_680[7]),
        .O(\input_img_addr_3_reg_711[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_3_reg_711[8]_i_4 
       (.I0(tmp_10_1_reg_680[6]),
        .O(\input_img_addr_3_reg_711[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_3_reg_711[8]_i_5 
       (.I0(tmp_10_1_reg_680[5]),
        .O(\input_img_addr_3_reg_711[8]_i_5_n_0 ));
  FDRE \input_img_addr_3_reg_711_reg[0] 
       (.C(ap_clk),
        .CE(input_img_addr_3_reg_711_reg0),
        .D(tmp_11_1_2_fu_366_p2[0]),
        .Q(input_img_addr_3_reg_711_reg__0[0]),
        .R(1'b0));
  FDRE \input_img_addr_3_reg_711_reg[10] 
       (.C(ap_clk),
        .CE(input_img_addr_3_reg_711_reg0),
        .D(tmp_11_1_fu_348_p2[10]),
        .Q(input_img_addr_3_reg_711_reg__0[10]),
        .R(1'b0));
  FDRE \input_img_addr_3_reg_711_reg[11] 
       (.C(ap_clk),
        .CE(input_img_addr_3_reg_711_reg0),
        .D(tmp_11_1_fu_348_p2[11]),
        .Q(input_img_addr_3_reg_711_reg__0[11]),
        .R(1'b0));
  CARRY4 \input_img_addr_3_reg_711_reg[11]_i_2 
       (.CI(\input_img_addr_3_reg_711_reg[8]_i_1_n_0 ),
        .CO({\NLW_input_img_addr_3_reg_711_reg[11]_i_2_CO_UNCONNECTED [3:2],\input_img_addr_3_reg_711_reg[11]_i_2_n_2 ,\input_img_addr_3_reg_711_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_10_1_reg_680[10:9]}),
        .O({\NLW_input_img_addr_3_reg_711_reg[11]_i_2_O_UNCONNECTED [3],tmp_11_1_fu_348_p2[11:9]}),
        .S({1'b0,\input_img_addr_3_reg_711[11]_i_3_n_0 ,\input_img_addr_3_reg_711[11]_i_4_n_0 ,\input_img_addr_3_reg_711[11]_i_5_n_0 }));
  FDRE \input_img_addr_3_reg_711_reg[1] 
       (.C(ap_clk),
        .CE(input_img_addr_3_reg_711_reg0),
        .D(tmp_11_1_fu_348_p2[1]),
        .Q(input_img_addr_3_reg_711_reg__0[1]),
        .R(1'b0));
  FDRE \input_img_addr_3_reg_711_reg[2] 
       (.C(ap_clk),
        .CE(input_img_addr_3_reg_711_reg0),
        .D(tmp_11_1_fu_348_p2[2]),
        .Q(input_img_addr_3_reg_711_reg__0[2]),
        .R(1'b0));
  FDRE \input_img_addr_3_reg_711_reg[3] 
       (.C(ap_clk),
        .CE(input_img_addr_3_reg_711_reg0),
        .D(tmp_11_1_fu_348_p2[3]),
        .Q(input_img_addr_3_reg_711_reg__0[3]),
        .R(1'b0));
  FDRE \input_img_addr_3_reg_711_reg[4] 
       (.C(ap_clk),
        .CE(input_img_addr_3_reg_711_reg0),
        .D(tmp_11_1_fu_348_p2[4]),
        .Q(input_img_addr_3_reg_711_reg__0[4]),
        .R(1'b0));
  CARRY4 \input_img_addr_3_reg_711_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\input_img_addr_3_reg_711_reg[4]_i_1_n_0 ,\input_img_addr_3_reg_711_reg[4]_i_1_n_1 ,\input_img_addr_3_reg_711_reg[4]_i_1_n_2 ,\input_img_addr_3_reg_711_reg[4]_i_1_n_3 }),
        .CYINIT(tmp_s_reg_668[0]),
        .DI(tmp_10_1_reg_680[4:1]),
        .O(tmp_11_1_fu_348_p2[4:1]),
        .S({\input_img_addr_3_reg_711[4]_i_2_n_0 ,\input_img_addr_3_reg_711[4]_i_3_n_0 ,\input_img_addr_3_reg_711[4]_i_4_n_0 ,\input_img_addr_3_reg_711[4]_i_5_n_0 }));
  FDRE \input_img_addr_3_reg_711_reg[5] 
       (.C(ap_clk),
        .CE(input_img_addr_3_reg_711_reg0),
        .D(tmp_11_1_fu_348_p2[5]),
        .Q(input_img_addr_3_reg_711_reg__0[5]),
        .R(1'b0));
  FDRE \input_img_addr_3_reg_711_reg[6] 
       (.C(ap_clk),
        .CE(input_img_addr_3_reg_711_reg0),
        .D(tmp_11_1_fu_348_p2[6]),
        .Q(input_img_addr_3_reg_711_reg__0[6]),
        .R(1'b0));
  FDRE \input_img_addr_3_reg_711_reg[7] 
       (.C(ap_clk),
        .CE(input_img_addr_3_reg_711_reg0),
        .D(tmp_11_1_fu_348_p2[7]),
        .Q(input_img_addr_3_reg_711_reg__0[7]),
        .R(1'b0));
  FDRE \input_img_addr_3_reg_711_reg[8] 
       (.C(ap_clk),
        .CE(input_img_addr_3_reg_711_reg0),
        .D(tmp_11_1_fu_348_p2[8]),
        .Q(input_img_addr_3_reg_711_reg__0[8]),
        .R(1'b0));
  CARRY4 \input_img_addr_3_reg_711_reg[8]_i_1 
       (.CI(\input_img_addr_3_reg_711_reg[4]_i_1_n_0 ),
        .CO({\input_img_addr_3_reg_711_reg[8]_i_1_n_0 ,\input_img_addr_3_reg_711_reg[8]_i_1_n_1 ,\input_img_addr_3_reg_711_reg[8]_i_1_n_2 ,\input_img_addr_3_reg_711_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_10_1_reg_680[8:5]),
        .O(tmp_11_1_fu_348_p2[8:5]),
        .S({\input_img_addr_3_reg_711[8]_i_2_n_0 ,\input_img_addr_3_reg_711[8]_i_3_n_0 ,\input_img_addr_3_reg_711[8]_i_4_n_0 ,\input_img_addr_3_reg_711[8]_i_5_n_0 }));
  FDRE \input_img_addr_3_reg_711_reg[9] 
       (.C(ap_clk),
        .CE(input_img_addr_3_reg_711_reg0),
        .D(tmp_11_1_fu_348_p2[9]),
        .Q(input_img_addr_3_reg_711_reg__0[9]),
        .R(1'b0));
  FDRE \input_img_addr_4_rea_reg_756_reg[0] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_13),
        .D(input_img_RDATA[0]),
        .Q(input_img_addr_4_rea_reg_756[0]),
        .R(1'b0));
  FDRE \input_img_addr_4_rea_reg_756_reg[1] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_13),
        .D(input_img_RDATA[1]),
        .Q(input_img_addr_4_rea_reg_756[1]),
        .R(1'b0));
  FDRE \input_img_addr_4_rea_reg_756_reg[2] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_13),
        .D(input_img_RDATA[2]),
        .Q(input_img_addr_4_rea_reg_756[2]),
        .R(1'b0));
  FDRE \input_img_addr_4_rea_reg_756_reg[3] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_13),
        .D(input_img_RDATA[3]),
        .Q(input_img_addr_4_rea_reg_756[3]),
        .R(1'b0));
  FDRE \input_img_addr_4_rea_reg_756_reg[4] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_13),
        .D(input_img_RDATA[4]),
        .Q(input_img_addr_4_rea_reg_756[4]),
        .R(1'b0));
  FDRE \input_img_addr_4_rea_reg_756_reg[5] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_13),
        .D(input_img_RDATA[5]),
        .Q(input_img_addr_4_rea_reg_756[5]),
        .R(1'b0));
  FDRE \input_img_addr_4_rea_reg_756_reg[6] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_13),
        .D(input_img_RDATA[6]),
        .Q(input_img_addr_4_rea_reg_756[6]),
        .R(1'b0));
  FDRE \input_img_addr_4_rea_reg_756_reg[7] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_13),
        .D(input_img_RDATA[7]),
        .Q(input_img_addr_4_rea_reg_756[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_4_reg_717[0]_i_1 
       (.I0(tmp_s_reg_668[0]),
        .O(tmp_11_1_2_fu_366_p2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_4_reg_717[11]_i_2 
       (.I0(tmp_10_1_reg_680[11]),
        .O(\input_img_addr_4_reg_717[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_4_reg_717[11]_i_3 
       (.I0(tmp_10_1_reg_680[10]),
        .O(\input_img_addr_4_reg_717[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_4_reg_717[11]_i_4 
       (.I0(tmp_10_1_reg_680[9]),
        .O(\input_img_addr_4_reg_717[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_4_reg_717[4]_i_2 
       (.I0(tmp_10_1_reg_680[4]),
        .O(\input_img_addr_4_reg_717[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_4_reg_717[4]_i_3 
       (.I0(tmp_10_1_reg_680[3]),
        .O(\input_img_addr_4_reg_717[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_4_reg_717[4]_i_4 
       (.I0(tmp_10_1_reg_680[2]),
        .O(\input_img_addr_4_reg_717[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_4_reg_717[4]_i_5 
       (.I0(tmp_10_1_reg_680[1]),
        .O(\input_img_addr_4_reg_717[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_4_reg_717[8]_i_2 
       (.I0(tmp_10_1_reg_680[8]),
        .O(\input_img_addr_4_reg_717[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_4_reg_717[8]_i_3 
       (.I0(tmp_10_1_reg_680[7]),
        .O(\input_img_addr_4_reg_717[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_4_reg_717[8]_i_4 
       (.I0(tmp_10_1_reg_680[6]),
        .O(\input_img_addr_4_reg_717[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_4_reg_717[8]_i_5 
       (.I0(tmp_10_1_reg_680[5]),
        .O(\input_img_addr_4_reg_717[8]_i_5_n_0 ));
  FDRE \input_img_addr_4_reg_717_reg[0] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_11_1_2_fu_366_p2[0]),
        .Q(input_img_addr_4_reg_717_reg__0[0]),
        .R(1'b0));
  FDRE \input_img_addr_4_reg_717_reg[10] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_11_1_2_fu_366_p2[10]),
        .Q(input_img_addr_4_reg_717_reg__0[10]),
        .R(1'b0));
  FDRE \input_img_addr_4_reg_717_reg[11] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_11_1_2_fu_366_p2[11]),
        .Q(input_img_addr_4_reg_717_reg__0[11]),
        .R(1'b0));
  CARRY4 \input_img_addr_4_reg_717_reg[11]_i_1 
       (.CI(\input_img_addr_4_reg_717_reg[8]_i_1_n_0 ),
        .CO({\NLW_input_img_addr_4_reg_717_reg[11]_i_1_CO_UNCONNECTED [3:2],\input_img_addr_4_reg_717_reg[11]_i_1_n_2 ,\input_img_addr_4_reg_717_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_input_img_addr_4_reg_717_reg[11]_i_1_O_UNCONNECTED [3],tmp_11_1_2_fu_366_p2[11:9]}),
        .S({1'b0,\input_img_addr_4_reg_717[11]_i_2_n_0 ,\input_img_addr_4_reg_717[11]_i_3_n_0 ,\input_img_addr_4_reg_717[11]_i_4_n_0 }));
  FDRE \input_img_addr_4_reg_717_reg[1] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_11_1_2_fu_366_p2[1]),
        .Q(input_img_addr_4_reg_717_reg__0[1]),
        .R(1'b0));
  FDRE \input_img_addr_4_reg_717_reg[2] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_11_1_2_fu_366_p2[2]),
        .Q(input_img_addr_4_reg_717_reg__0[2]),
        .R(1'b0));
  FDRE \input_img_addr_4_reg_717_reg[3] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_11_1_2_fu_366_p2[3]),
        .Q(input_img_addr_4_reg_717_reg__0[3]),
        .R(1'b0));
  FDRE \input_img_addr_4_reg_717_reg[4] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_11_1_2_fu_366_p2[4]),
        .Q(input_img_addr_4_reg_717_reg__0[4]),
        .R(1'b0));
  CARRY4 \input_img_addr_4_reg_717_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\input_img_addr_4_reg_717_reg[4]_i_1_n_0 ,\input_img_addr_4_reg_717_reg[4]_i_1_n_1 ,\input_img_addr_4_reg_717_reg[4]_i_1_n_2 ,\input_img_addr_4_reg_717_reg[4]_i_1_n_3 }),
        .CYINIT(tmp_s_reg_668[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_11_1_2_fu_366_p2[4:1]),
        .S({\input_img_addr_4_reg_717[4]_i_2_n_0 ,\input_img_addr_4_reg_717[4]_i_3_n_0 ,\input_img_addr_4_reg_717[4]_i_4_n_0 ,\input_img_addr_4_reg_717[4]_i_5_n_0 }));
  FDRE \input_img_addr_4_reg_717_reg[5] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_11_1_2_fu_366_p2[5]),
        .Q(input_img_addr_4_reg_717_reg__0[5]),
        .R(1'b0));
  FDRE \input_img_addr_4_reg_717_reg[6] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_11_1_2_fu_366_p2[6]),
        .Q(input_img_addr_4_reg_717_reg__0[6]),
        .R(1'b0));
  FDRE \input_img_addr_4_reg_717_reg[7] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_11_1_2_fu_366_p2[7]),
        .Q(input_img_addr_4_reg_717_reg__0[7]),
        .R(1'b0));
  FDRE \input_img_addr_4_reg_717_reg[8] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_11_1_2_fu_366_p2[8]),
        .Q(input_img_addr_4_reg_717_reg__0[8]),
        .R(1'b0));
  CARRY4 \input_img_addr_4_reg_717_reg[8]_i_1 
       (.CI(\input_img_addr_4_reg_717_reg[4]_i_1_n_0 ),
        .CO({\input_img_addr_4_reg_717_reg[8]_i_1_n_0 ,\input_img_addr_4_reg_717_reg[8]_i_1_n_1 ,\input_img_addr_4_reg_717_reg[8]_i_1_n_2 ,\input_img_addr_4_reg_717_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_11_1_2_fu_366_p2[8:5]),
        .S({\input_img_addr_4_reg_717[8]_i_2_n_0 ,\input_img_addr_4_reg_717[8]_i_3_n_0 ,\input_img_addr_4_reg_717[8]_i_4_n_0 ,\input_img_addr_4_reg_717[8]_i_5_n_0 }));
  FDRE \input_img_addr_4_reg_717_reg[9] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_11_1_2_fu_366_p2[9]),
        .Q(input_img_addr_4_reg_717_reg__0[9]),
        .R(1'b0));
  FDRE \input_img_addr_5_rea_reg_761_reg[0] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_14),
        .D(input_img_RDATA[0]),
        .Q(input_img_addr_5_rea_reg_761[0]),
        .R(1'b0));
  FDRE \input_img_addr_5_rea_reg_761_reg[1] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_14),
        .D(input_img_RDATA[1]),
        .Q(input_img_addr_5_rea_reg_761[1]),
        .R(1'b0));
  FDRE \input_img_addr_5_rea_reg_761_reg[2] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_14),
        .D(input_img_RDATA[2]),
        .Q(input_img_addr_5_rea_reg_761[2]),
        .R(1'b0));
  FDRE \input_img_addr_5_rea_reg_761_reg[3] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_14),
        .D(input_img_RDATA[3]),
        .Q(input_img_addr_5_rea_reg_761[3]),
        .R(1'b0));
  FDRE \input_img_addr_5_rea_reg_761_reg[4] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_14),
        .D(input_img_RDATA[4]),
        .Q(input_img_addr_5_rea_reg_761[4]),
        .R(1'b0));
  FDRE \input_img_addr_5_rea_reg_761_reg[5] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_14),
        .D(input_img_RDATA[5]),
        .Q(input_img_addr_5_rea_reg_761[5]),
        .R(1'b0));
  FDRE \input_img_addr_5_rea_reg_761_reg[6] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_14),
        .D(input_img_RDATA[6]),
        .Q(input_img_addr_5_rea_reg_761[6]),
        .R(1'b0));
  FDRE \input_img_addr_5_rea_reg_761_reg[7] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_14),
        .D(input_img_RDATA[7]),
        .Q(input_img_addr_5_rea_reg_761[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_5_reg_728[11]_i_3 
       (.I0(tmp_10_2_reg_687[11]),
        .O(\input_img_addr_5_reg_728[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_5_reg_728[11]_i_4 
       (.I0(tmp_10_2_reg_687[10]),
        .O(\input_img_addr_5_reg_728[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_5_reg_728[11]_i_5 
       (.I0(tmp_10_2_reg_687[9]),
        .O(\input_img_addr_5_reg_728[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_5_reg_728[4]_i_2 
       (.I0(tmp_10_2_reg_687[4]),
        .O(\input_img_addr_5_reg_728[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_5_reg_728[4]_i_3 
       (.I0(tmp_10_2_reg_687[3]),
        .O(\input_img_addr_5_reg_728[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_5_reg_728[4]_i_4 
       (.I0(tmp_10_2_reg_687[2]),
        .O(\input_img_addr_5_reg_728[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_5_reg_728[4]_i_5 
       (.I0(tmp_10_2_reg_687[1]),
        .O(\input_img_addr_5_reg_728[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_5_reg_728[8]_i_2 
       (.I0(tmp_10_2_reg_687[8]),
        .O(\input_img_addr_5_reg_728[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_5_reg_728[8]_i_3 
       (.I0(tmp_10_2_reg_687[7]),
        .O(\input_img_addr_5_reg_728[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_5_reg_728[8]_i_4 
       (.I0(tmp_10_2_reg_687[6]),
        .O(\input_img_addr_5_reg_728[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_5_reg_728[8]_i_5 
       (.I0(tmp_10_2_reg_687[5]),
        .O(\input_img_addr_5_reg_728[8]_i_5_n_0 ));
  FDRE \input_img_addr_5_reg_728_reg[0] 
       (.C(ap_clk),
        .CE(input_img_addr_5_reg_728_reg0),
        .D(tmp_11_2_2_fu_412_p2[0]),
        .Q(input_img_addr_5_reg_728_reg__0[0]),
        .R(1'b0));
  FDRE \input_img_addr_5_reg_728_reg[10] 
       (.C(ap_clk),
        .CE(input_img_addr_5_reg_728_reg0),
        .D(tmp_11_2_fu_387_p2[10]),
        .Q(input_img_addr_5_reg_728_reg__0[10]),
        .R(1'b0));
  FDRE \input_img_addr_5_reg_728_reg[11] 
       (.C(ap_clk),
        .CE(input_img_addr_5_reg_728_reg0),
        .D(tmp_11_2_fu_387_p2[11]),
        .Q(input_img_addr_5_reg_728_reg__0[11]),
        .R(1'b0));
  CARRY4 \input_img_addr_5_reg_728_reg[11]_i_2 
       (.CI(\input_img_addr_5_reg_728_reg[8]_i_1_n_0 ),
        .CO({\NLW_input_img_addr_5_reg_728_reg[11]_i_2_CO_UNCONNECTED [3:2],\input_img_addr_5_reg_728_reg[11]_i_2_n_2 ,\input_img_addr_5_reg_728_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_10_2_reg_687[10:9]}),
        .O({\NLW_input_img_addr_5_reg_728_reg[11]_i_2_O_UNCONNECTED [3],tmp_11_2_fu_387_p2[11:9]}),
        .S({1'b0,\input_img_addr_5_reg_728[11]_i_3_n_0 ,\input_img_addr_5_reg_728[11]_i_4_n_0 ,\input_img_addr_5_reg_728[11]_i_5_n_0 }));
  FDRE \input_img_addr_5_reg_728_reg[1] 
       (.C(ap_clk),
        .CE(input_img_addr_5_reg_728_reg0),
        .D(tmp_11_2_fu_387_p2[1]),
        .Q(input_img_addr_5_reg_728_reg__0[1]),
        .R(1'b0));
  FDRE \input_img_addr_5_reg_728_reg[2] 
       (.C(ap_clk),
        .CE(input_img_addr_5_reg_728_reg0),
        .D(tmp_11_2_fu_387_p2[2]),
        .Q(input_img_addr_5_reg_728_reg__0[2]),
        .R(1'b0));
  FDRE \input_img_addr_5_reg_728_reg[3] 
       (.C(ap_clk),
        .CE(input_img_addr_5_reg_728_reg0),
        .D(tmp_11_2_fu_387_p2[3]),
        .Q(input_img_addr_5_reg_728_reg__0[3]),
        .R(1'b0));
  FDRE \input_img_addr_5_reg_728_reg[4] 
       (.C(ap_clk),
        .CE(input_img_addr_5_reg_728_reg0),
        .D(tmp_11_2_fu_387_p2[4]),
        .Q(input_img_addr_5_reg_728_reg__0[4]),
        .R(1'b0));
  CARRY4 \input_img_addr_5_reg_728_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\input_img_addr_5_reg_728_reg[4]_i_1_n_0 ,\input_img_addr_5_reg_728_reg[4]_i_1_n_1 ,\input_img_addr_5_reg_728_reg[4]_i_1_n_2 ,\input_img_addr_5_reg_728_reg[4]_i_1_n_3 }),
        .CYINIT(tmp_10_2_reg_687[0]),
        .DI(tmp_10_2_reg_687[4:1]),
        .O(tmp_11_2_fu_387_p2[4:1]),
        .S({\input_img_addr_5_reg_728[4]_i_2_n_0 ,\input_img_addr_5_reg_728[4]_i_3_n_0 ,\input_img_addr_5_reg_728[4]_i_4_n_0 ,\input_img_addr_5_reg_728[4]_i_5_n_0 }));
  FDRE \input_img_addr_5_reg_728_reg[5] 
       (.C(ap_clk),
        .CE(input_img_addr_5_reg_728_reg0),
        .D(tmp_11_2_fu_387_p2[5]),
        .Q(input_img_addr_5_reg_728_reg__0[5]),
        .R(1'b0));
  FDRE \input_img_addr_5_reg_728_reg[6] 
       (.C(ap_clk),
        .CE(input_img_addr_5_reg_728_reg0),
        .D(tmp_11_2_fu_387_p2[6]),
        .Q(input_img_addr_5_reg_728_reg__0[6]),
        .R(1'b0));
  FDRE \input_img_addr_5_reg_728_reg[7] 
       (.C(ap_clk),
        .CE(input_img_addr_5_reg_728_reg0),
        .D(tmp_11_2_fu_387_p2[7]),
        .Q(input_img_addr_5_reg_728_reg__0[7]),
        .R(1'b0));
  FDRE \input_img_addr_5_reg_728_reg[8] 
       (.C(ap_clk),
        .CE(input_img_addr_5_reg_728_reg0),
        .D(tmp_11_2_fu_387_p2[8]),
        .Q(input_img_addr_5_reg_728_reg__0[8]),
        .R(1'b0));
  CARRY4 \input_img_addr_5_reg_728_reg[8]_i_1 
       (.CI(\input_img_addr_5_reg_728_reg[4]_i_1_n_0 ),
        .CO({\input_img_addr_5_reg_728_reg[8]_i_1_n_0 ,\input_img_addr_5_reg_728_reg[8]_i_1_n_1 ,\input_img_addr_5_reg_728_reg[8]_i_1_n_2 ,\input_img_addr_5_reg_728_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_10_2_reg_687[8:5]),
        .O(tmp_11_2_fu_387_p2[8:5]),
        .S({\input_img_addr_5_reg_728[8]_i_2_n_0 ,\input_img_addr_5_reg_728[8]_i_3_n_0 ,\input_img_addr_5_reg_728[8]_i_4_n_0 ,\input_img_addr_5_reg_728[8]_i_5_n_0 }));
  FDRE \input_img_addr_5_reg_728_reg[9] 
       (.C(ap_clk),
        .CE(input_img_addr_5_reg_728_reg0),
        .D(tmp_11_2_fu_387_p2[9]),
        .Q(input_img_addr_5_reg_728_reg__0[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_7_reg_740[0]_i_1 
       (.I0(tmp_10_2_reg_687[0]),
        .O(tmp_11_2_2_fu_412_p2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_7_reg_740[11]_i_3 
       (.I0(tmp_10_2_reg_687[11]),
        .O(\input_img_addr_7_reg_740[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_7_reg_740[11]_i_4 
       (.I0(tmp_10_2_reg_687[10]),
        .O(\input_img_addr_7_reg_740[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_7_reg_740[11]_i_5 
       (.I0(tmp_10_2_reg_687[9]),
        .O(\input_img_addr_7_reg_740[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_7_reg_740[4]_i_2 
       (.I0(tmp_10_2_reg_687[4]),
        .O(\input_img_addr_7_reg_740[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_7_reg_740[4]_i_3 
       (.I0(tmp_10_2_reg_687[3]),
        .O(\input_img_addr_7_reg_740[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_7_reg_740[4]_i_4 
       (.I0(tmp_10_2_reg_687[2]),
        .O(\input_img_addr_7_reg_740[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_7_reg_740[4]_i_5 
       (.I0(tmp_10_2_reg_687[1]),
        .O(\input_img_addr_7_reg_740[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_7_reg_740[8]_i_2 
       (.I0(tmp_10_2_reg_687[8]),
        .O(\input_img_addr_7_reg_740[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_7_reg_740[8]_i_3 
       (.I0(tmp_10_2_reg_687[7]),
        .O(\input_img_addr_7_reg_740[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_7_reg_740[8]_i_4 
       (.I0(tmp_10_2_reg_687[6]),
        .O(\input_img_addr_7_reg_740[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_img_addr_7_reg_740[8]_i_5 
       (.I0(tmp_10_2_reg_687[5]),
        .O(\input_img_addr_7_reg_740[8]_i_5_n_0 ));
  FDRE \input_img_addr_7_reg_740_reg[0] 
       (.C(ap_clk),
        .CE(input_img_addr_7_reg_740_reg0),
        .D(tmp_11_2_2_fu_412_p2[0]),
        .Q(input_img_addr_7_reg_740_reg__0[0]),
        .R(1'b0));
  FDRE \input_img_addr_7_reg_740_reg[10] 
       (.C(ap_clk),
        .CE(input_img_addr_7_reg_740_reg0),
        .D(tmp_11_2_2_fu_412_p2[10]),
        .Q(input_img_addr_7_reg_740_reg__0[10]),
        .R(1'b0));
  FDRE \input_img_addr_7_reg_740_reg[11] 
       (.C(ap_clk),
        .CE(input_img_addr_7_reg_740_reg0),
        .D(tmp_11_2_2_fu_412_p2[11]),
        .Q(input_img_addr_7_reg_740_reg__0[11]),
        .R(1'b0));
  CARRY4 \input_img_addr_7_reg_740_reg[11]_i_2 
       (.CI(\input_img_addr_7_reg_740_reg[8]_i_1_n_0 ),
        .CO({\NLW_input_img_addr_7_reg_740_reg[11]_i_2_CO_UNCONNECTED [3:2],\input_img_addr_7_reg_740_reg[11]_i_2_n_2 ,\input_img_addr_7_reg_740_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_input_img_addr_7_reg_740_reg[11]_i_2_O_UNCONNECTED [3],tmp_11_2_2_fu_412_p2[11:9]}),
        .S({1'b0,\input_img_addr_7_reg_740[11]_i_3_n_0 ,\input_img_addr_7_reg_740[11]_i_4_n_0 ,\input_img_addr_7_reg_740[11]_i_5_n_0 }));
  FDRE \input_img_addr_7_reg_740_reg[1] 
       (.C(ap_clk),
        .CE(input_img_addr_7_reg_740_reg0),
        .D(tmp_11_2_2_fu_412_p2[1]),
        .Q(input_img_addr_7_reg_740_reg__0[1]),
        .R(1'b0));
  FDRE \input_img_addr_7_reg_740_reg[2] 
       (.C(ap_clk),
        .CE(input_img_addr_7_reg_740_reg0),
        .D(tmp_11_2_2_fu_412_p2[2]),
        .Q(input_img_addr_7_reg_740_reg__0[2]),
        .R(1'b0));
  FDRE \input_img_addr_7_reg_740_reg[3] 
       (.C(ap_clk),
        .CE(input_img_addr_7_reg_740_reg0),
        .D(tmp_11_2_2_fu_412_p2[3]),
        .Q(input_img_addr_7_reg_740_reg__0[3]),
        .R(1'b0));
  FDRE \input_img_addr_7_reg_740_reg[4] 
       (.C(ap_clk),
        .CE(input_img_addr_7_reg_740_reg0),
        .D(tmp_11_2_2_fu_412_p2[4]),
        .Q(input_img_addr_7_reg_740_reg__0[4]),
        .R(1'b0));
  CARRY4 \input_img_addr_7_reg_740_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\input_img_addr_7_reg_740_reg[4]_i_1_n_0 ,\input_img_addr_7_reg_740_reg[4]_i_1_n_1 ,\input_img_addr_7_reg_740_reg[4]_i_1_n_2 ,\input_img_addr_7_reg_740_reg[4]_i_1_n_3 }),
        .CYINIT(tmp_10_2_reg_687[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_11_2_2_fu_412_p2[4:1]),
        .S({\input_img_addr_7_reg_740[4]_i_2_n_0 ,\input_img_addr_7_reg_740[4]_i_3_n_0 ,\input_img_addr_7_reg_740[4]_i_4_n_0 ,\input_img_addr_7_reg_740[4]_i_5_n_0 }));
  FDRE \input_img_addr_7_reg_740_reg[5] 
       (.C(ap_clk),
        .CE(input_img_addr_7_reg_740_reg0),
        .D(tmp_11_2_2_fu_412_p2[5]),
        .Q(input_img_addr_7_reg_740_reg__0[5]),
        .R(1'b0));
  FDRE \input_img_addr_7_reg_740_reg[6] 
       (.C(ap_clk),
        .CE(input_img_addr_7_reg_740_reg0),
        .D(tmp_11_2_2_fu_412_p2[6]),
        .Q(input_img_addr_7_reg_740_reg__0[6]),
        .R(1'b0));
  FDRE \input_img_addr_7_reg_740_reg[7] 
       (.C(ap_clk),
        .CE(input_img_addr_7_reg_740_reg0),
        .D(tmp_11_2_2_fu_412_p2[7]),
        .Q(input_img_addr_7_reg_740_reg__0[7]),
        .R(1'b0));
  FDRE \input_img_addr_7_reg_740_reg[8] 
       (.C(ap_clk),
        .CE(input_img_addr_7_reg_740_reg0),
        .D(tmp_11_2_2_fu_412_p2[8]),
        .Q(input_img_addr_7_reg_740_reg__0[8]),
        .R(1'b0));
  CARRY4 \input_img_addr_7_reg_740_reg[8]_i_1 
       (.CI(\input_img_addr_7_reg_740_reg[4]_i_1_n_0 ),
        .CO({\input_img_addr_7_reg_740_reg[8]_i_1_n_0 ,\input_img_addr_7_reg_740_reg[8]_i_1_n_1 ,\input_img_addr_7_reg_740_reg[8]_i_1_n_2 ,\input_img_addr_7_reg_740_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_11_2_2_fu_412_p2[8:5]),
        .S({\input_img_addr_7_reg_740[8]_i_2_n_0 ,\input_img_addr_7_reg_740[8]_i_3_n_0 ,\input_img_addr_7_reg_740[8]_i_4_n_0 ,\input_img_addr_7_reg_740[8]_i_5_n_0 }));
  FDRE \input_img_addr_7_reg_740_reg[9] 
       (.C(ap_clk),
        .CE(input_img_addr_7_reg_740_reg0),
        .D(tmp_11_2_2_fu_412_p2[9]),
        .Q(input_img_addr_7_reg_740_reg__0[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \input_img_addr_reg_674[0]_i_1 
       (.I0(\j_mid2_reg_627_reg_n_0_[0] ),
        .I1(tmp_2_mid2_reg_661[0]),
        .O(tmp_2_fu_282_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_reg_674[11]_i_2 
       (.I0(tmp_s_fu_277_p2[11]),
        .O(\input_img_addr_reg_674[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_reg_674[11]_i_3 
       (.I0(tmp_s_fu_277_p2[10]),
        .O(\input_img_addr_reg_674[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_reg_674[11]_i_4 
       (.I0(tmp_s_fu_277_p2[9]),
        .O(\input_img_addr_reg_674[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_reg_674[4]_i_2 
       (.I0(tmp_s_fu_277_p2[4]),
        .O(\input_img_addr_reg_674[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_reg_674[4]_i_3 
       (.I0(tmp_s_fu_277_p2[3]),
        .O(\input_img_addr_reg_674[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_reg_674[4]_i_4 
       (.I0(tmp_s_fu_277_p2[2]),
        .O(\input_img_addr_reg_674[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_reg_674[4]_i_5 
       (.I0(tmp_s_fu_277_p2[1]),
        .O(\input_img_addr_reg_674[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_reg_674[8]_i_2 
       (.I0(tmp_s_fu_277_p2[8]),
        .O(\input_img_addr_reg_674[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_reg_674[8]_i_3 
       (.I0(tmp_s_fu_277_p2[7]),
        .O(\input_img_addr_reg_674[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_reg_674[8]_i_4 
       (.I0(tmp_s_fu_277_p2[6]),
        .O(\input_img_addr_reg_674[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_img_addr_reg_674[8]_i_5 
       (.I0(tmp_s_fu_277_p2[5]),
        .O(\input_img_addr_reg_674[8]_i_5_n_0 ));
  FDRE \input_img_addr_reg_674_reg[0] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_2_fu_282_p2[0]),
        .Q(data7[0]),
        .R(1'b0));
  FDRE \input_img_addr_reg_674_reg[10] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_2_fu_282_p2[10]),
        .Q(data7[10]),
        .R(1'b0));
  FDRE \input_img_addr_reg_674_reg[11] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_2_fu_282_p2[11]),
        .Q(data7[11]),
        .R(1'b0));
  CARRY4 \input_img_addr_reg_674_reg[11]_i_1 
       (.CI(\input_img_addr_reg_674_reg[8]_i_1_n_0 ),
        .CO({\NLW_input_img_addr_reg_674_reg[11]_i_1_CO_UNCONNECTED [3:2],\input_img_addr_reg_674_reg[11]_i_1_n_2 ,\input_img_addr_reg_674_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_s_fu_277_p2[10:9]}),
        .O({\NLW_input_img_addr_reg_674_reg[11]_i_1_O_UNCONNECTED [3],tmp_2_fu_282_p2[11:9]}),
        .S({1'b0,\input_img_addr_reg_674[11]_i_2_n_0 ,\input_img_addr_reg_674[11]_i_3_n_0 ,\input_img_addr_reg_674[11]_i_4_n_0 }));
  FDRE \input_img_addr_reg_674_reg[1] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_2_fu_282_p2[1]),
        .Q(data7[1]),
        .R(1'b0));
  FDRE \input_img_addr_reg_674_reg[2] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_2_fu_282_p2[2]),
        .Q(data7[2]),
        .R(1'b0));
  FDRE \input_img_addr_reg_674_reg[3] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_2_fu_282_p2[3]),
        .Q(data7[3]),
        .R(1'b0));
  FDRE \input_img_addr_reg_674_reg[4] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_2_fu_282_p2[4]),
        .Q(data7[4]),
        .R(1'b0));
  CARRY4 \input_img_addr_reg_674_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\input_img_addr_reg_674_reg[4]_i_1_n_0 ,\input_img_addr_reg_674_reg[4]_i_1_n_1 ,\input_img_addr_reg_674_reg[4]_i_1_n_2 ,\input_img_addr_reg_674_reg[4]_i_1_n_3 }),
        .CYINIT(tmp_10_1_fu_298_p2[0]),
        .DI(tmp_s_fu_277_p2[4:1]),
        .O(tmp_2_fu_282_p2[4:1]),
        .S({\input_img_addr_reg_674[4]_i_2_n_0 ,\input_img_addr_reg_674[4]_i_3_n_0 ,\input_img_addr_reg_674[4]_i_4_n_0 ,\input_img_addr_reg_674[4]_i_5_n_0 }));
  FDRE \input_img_addr_reg_674_reg[5] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_2_fu_282_p2[5]),
        .Q(data7[5]),
        .R(1'b0));
  FDRE \input_img_addr_reg_674_reg[6] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_2_fu_282_p2[6]),
        .Q(data7[6]),
        .R(1'b0));
  FDRE \input_img_addr_reg_674_reg[7] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_2_fu_282_p2[7]),
        .Q(data7[7]),
        .R(1'b0));
  FDRE \input_img_addr_reg_674_reg[8] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_2_fu_282_p2[8]),
        .Q(data7[8]),
        .R(1'b0));
  CARRY4 \input_img_addr_reg_674_reg[8]_i_1 
       (.CI(\input_img_addr_reg_674_reg[4]_i_1_n_0 ),
        .CO({\input_img_addr_reg_674_reg[8]_i_1_n_0 ,\input_img_addr_reg_674_reg[8]_i_1_n_1 ,\input_img_addr_reg_674_reg[8]_i_1_n_2 ,\input_img_addr_reg_674_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_s_fu_277_p2[8:5]),
        .O(tmp_2_fu_282_p2[8:5]),
        .S({\input_img_addr_reg_674[8]_i_2_n_0 ,\input_img_addr_reg_674[8]_i_3_n_0 ,\input_img_addr_reg_674[8]_i_4_n_0 ,\input_img_addr_reg_674[8]_i_5_n_0 }));
  FDRE \input_img_addr_reg_674_reg[9] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_2_fu_282_p2[9]),
        .Q(data7[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_AXILiteS_s_axi ip_sobel_AXILiteS_s_axi_U
       (.D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state30,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[1] (ip_sobel_input_img_m_axi_U_n_18),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ip_sobel_AXILiteS_s_axi_U_n_9),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\indvar_flatten_next_reg_617_reg[2] (\j_mid2_reg_627[5]_i_5_n_0 ),
        .interrupt(interrupt),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA({\^s_axi_AXILiteS_RDATA [7],\^s_axi_AXILiteS_RDATA [3:0]}),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA({s_axi_AXILiteS_WDATA[7],s_axi_AXILiteS_WDATA[1:0]}),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB[0]),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_input_img_m_axi ip_sobel_input_img_m_axi_U
       (.D({ap_NS_fsm[9:8],ap_NS_fsm[6:1]}),
        .E(I_RREADY4),
        .Q({ap_CS_fsm_pp0_stage7,ap_CS_fsm_pp0_stage6,ap_CS_fsm_pp0_stage5,ap_CS_fsm_pp0_stage4,ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(i_reg_120),
        .WEA(output_img_WVALID),
        .\abscond_reg_797_reg[0] (abscond7_reg_8080),
        .\ap_CS_fsm_reg[4] (ip_sobel_output_img_m_axi_U_n_50),
        .\ap_CS_fsm_reg[5] (ip_sobel_input_img_m_axi_U_n_1),
        .\ap_CS_fsm_reg[6] (ip_sobel_output_img_m_axi_U_n_47),
        .\ap_CS_fsm_reg[6]_0 (ap_reg_ioackin_output_img_AWREADY_i_2_n_0),
        .\ap_CS_fsm_reg[7] (ap_reg_ioackin_output_img_WREADY_i_2_n_0),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ip_sobel_input_img_m_axi_U_n_38),
        .ap_enable_reg_pp0_iter1_reg_0(ip_sobel_output_img_m_axi_U_n_62),
        .ap_enable_reg_pp0_iter1_reg_1(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(ip_sobel_input_img_m_axi_U_n_49),
        .ap_enable_reg_pp0_iter3_reg(ip_sobel_input_img_m_axi_U_n_40),
        .ap_enable_reg_pp0_iter3_reg_0(ap_enable_reg_pp0_iter3_reg_n_0),
        .ap_reg_ioackin_input_img_ARREADY_reg(ip_sobel_input_img_m_axi_U_n_43),
        .ap_reg_ioackin_input_img_ARREADY_reg_0(ap_reg_ioackin_input_img_ARREADY_reg_n_0),
        .ap_reg_ioackin_output_img_AWREADY(ap_reg_ioackin_output_img_AWREADY),
        .ap_reg_ioackin_output_img_AWREADY_reg(ip_sobel_input_img_m_axi_U_n_42),
        .ap_reg_ioackin_output_img_WREADY(ap_reg_ioackin_output_img_WREADY),
        .ap_reg_ioackin_output_img_WREADY_reg(ip_sobel_input_img_m_axi_U_n_33),
        .ap_reg_ioackin_output_img_WREADY_reg_0(ip_sobel_input_img_m_axi_U_n_34),
        .ap_reg_ioackin_output_img_WREADY_reg_1(ip_sobel_input_img_m_axi_U_n_41),
        .ap_reg_pp0_iter1_or_cond5_reg_657(ap_reg_pp0_iter1_or_cond5_reg_657),
        .\ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] (ip_sobel_input_img_m_axi_U_n_46),
        .ap_reg_pp0_iter2_or_cond5_reg_657(ap_reg_pp0_iter2_or_cond5_reg_657),
        .\ap_reg_pp0_iter2_or_cond5_reg_657_reg[0] (ip_sobel_input_img_m_axi_U_n_45),
        .\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[0] (p_43_in),
        .ap_reg_pp0_iter3_or_cond5_reg_657(ap_reg_pp0_iter3_or_cond5_reg_657),
        .\ap_reg_pp0_iter3_or_cond5_reg_657_reg[0] (ip_sobel_input_img_m_axi_U_n_44),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\b_reg0_reg[6] (ip_sobel_input_img_m_axi_U_n_87),
        .\data_p2_reg[0] (ip_sobel_input_img_m_axi_U_n_50),
        .exitcond_flatten_fu_168_p2(exitcond_flatten_fu_168_p2),
        .\exitcond_flatten_reg_613_reg[0] (\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .exitcond_reg_622(exitcond_reg_622),
        .\exitcond_reg_622_reg[0] (ip_sobel_input_img_m_axi_U_n_89),
        .\i_reg_120_reg[0] (i_reg_1200),
        .\i_reg_120_reg[2] (\tmp_2_mid2_v_v_reg_646[5]_i_3_n_0 ),
        .indvar_flatten_next_reg_6170(indvar_flatten_next_reg_6170),
        .\indvar_flatten_next_reg_617_reg[2] (\j_mid2_reg_627[5]_i_5_n_0 ),
        .\input_img_addr_2_reg_705_reg[0] (input_img_addr_2_reg_705_reg0),
        .\input_img_addr_2_reg_705_reg[11] (input_img_addr_2_reg_705_reg__0),
        .\input_img_addr_3_rea_reg_751_reg[0] (I_RREADY3),
        .\input_img_addr_3_rea_reg_751_reg[0]_0 (ip_sobel_input_img_m_axi_U_n_30),
        .\input_img_addr_3_reg_711_reg[0] (input_img_addr_3_reg_711_reg0),
        .\input_img_addr_3_reg_711_reg[11] (input_img_addr_3_reg_711_reg__0),
        .\input_img_addr_4_rea_reg_756_reg[7] (ip_sobel_input_img_m_axi_U_n_13),
        .\input_img_addr_4_rea_reg_756_reg[7]_0 (input_img_RDATA),
        .\input_img_addr_4_reg_717_reg[0] (input_img_addr_4_reg_717_reg0),
        .\input_img_addr_4_reg_717_reg[11] (input_img_addr_4_reg_717_reg__0),
        .\input_img_addr_5_rea_reg_761_reg[7] (ip_sobel_input_img_m_axi_U_n_14),
        .\input_img_addr_5_reg_728_reg[0] (input_img_addr_5_reg_728_reg0),
        .\input_img_addr_5_reg_728_reg[11] (input_img_addr_5_reg_728_reg__0),
        .\input_img_addr_7_reg_740_reg[0] (input_img_addr_7_reg_740_reg0),
        .\input_img_addr_reg_674_reg[0] (tmp_10_1_reg_6800),
        .\input_img_addr_reg_674_reg[11] (data7),
        .\j_1_reg_694_reg[0] (j_1_reg_6940),
        .\j_mid2_reg_627_reg[5] (ip_sobel_input_img_m_axi_U_n_18),
        .\j_mid2_reg_627_reg[5]_0 (ip_sobel_input_img_m_axi_U_n_47),
        .\j_mid2_reg_627_reg[5]_1 (ip_sobel_input_img_m_axi_U_n_88),
        .m_axi_input_img_ARADDR(\^m_axi_input_img_ARADDR ),
        .\m_axi_input_img_ARLEN[3] (\^m_axi_input_img_ARLEN ),
        .m_axi_input_img_ARREADY(m_axi_input_img_ARREADY),
        .m_axi_input_img_ARVALID(m_axi_input_img_ARVALID),
        .m_axi_input_img_RLAST({m_axi_input_img_RLAST,m_axi_input_img_RDATA}),
        .m_axi_input_img_RREADY(m_axi_input_img_RREADY),
        .m_axi_input_img_RRESP(m_axi_input_img_RRESP),
        .m_axi_input_img_RVALID(m_axi_input_img_RVALID),
        .or_cond5_fu_255_p2(or_cond5_fu_255_p2),
        .or_cond5_reg_657(or_cond5_reg_657),
        .\or_cond5_reg_657_reg[0] (ip_sobel_input_img_m_axi_U_n_39),
        .\or_cond5_reg_657_reg[0]_0 (\input_img_addr_2_reg_705[11]_i_3_n_0 ),
        .output_img_AWREADY(output_img_AWREADY),
        .output_img_BVALID(output_img_BVALID),
        .output_img_WREADY(output_img_WREADY),
        .p_1_in(p_1_in),
        .pop0(\bus_write/fifo_resp_to_user/pop0 ),
        .\reg_142_reg[0] (p_4_in),
        .\reg_142_reg[0]_0 (ip_sobel_input_img_m_axi_U_n_22),
        .reg_1460(reg_1460),
        .s_ready_t_reg(ip_sobel_input_img_m_axi_U_n_10),
        .\tmp_10_2_reg_687_reg[0] (ip_sobel_output_img_m_axi_U_n_49),
        .\tmp_10_2_reg_687_reg[10] (ip_sobel_output_img_m_axi_U_n_60),
        .\tmp_10_2_reg_687_reg[11] (ip_sobel_output_img_m_axi_U_n_61),
        .\tmp_10_2_reg_687_reg[1] (ip_sobel_output_img_m_axi_U_n_51),
        .\tmp_10_2_reg_687_reg[2] (ip_sobel_output_img_m_axi_U_n_52),
        .\tmp_10_2_reg_687_reg[3] (ip_sobel_output_img_m_axi_U_n_53),
        .\tmp_10_2_reg_687_reg[4] (ip_sobel_output_img_m_axi_U_n_54),
        .\tmp_10_2_reg_687_reg[5] (ip_sobel_output_img_m_axi_U_n_55),
        .\tmp_10_2_reg_687_reg[6] (ip_sobel_output_img_m_axi_U_n_56),
        .\tmp_10_2_reg_687_reg[7] (ip_sobel_output_img_m_axi_U_n_57),
        .\tmp_10_2_reg_687_reg[8] (ip_sobel_output_img_m_axi_U_n_58),
        .\tmp_10_2_reg_687_reg[9] (ip_sobel_output_img_m_axi_U_n_59),
        .tmp_1_mid1_reg_641(tmp_1_mid1_reg_641),
        .\tmp_1_mid1_reg_641_reg[0] (ip_sobel_input_img_m_axi_U_n_90),
        .\tmp_2_mid2_reg_661_reg[11] (ip_sobel_input_img_m_axi_U_n_48),
        .\tmp_2_mid2_v_v_reg_646_reg[0] (tmp_2_mid2_v_v_reg_6460),
        .\tmp_2_mid2_v_v_reg_646_reg[5] (\tmp_1_mid1_reg_641[0]_i_2_n_0 ),
        .\tmp_6_reg_813_reg[0] (tmp_6_reg_8130),
        .tmp_8_reg_7860(tmp_8_reg_7860),
        .tmp_mid1_reg_636(tmp_mid1_reg_636),
        .\tmp_mid1_reg_636_reg[0] (ip_sobel_input_img_m_axi_U_n_91),
        .tmp_s_reg_668(tmp_s_reg_668),
        .\x_dir_2_0_2_reg_766_reg[0] (tmp4_reg_7710));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_mul_6ns_bkb ip_sobel_mul_6ns_bkb_U1
       (.E(ip_sobel_input_img_m_axi_U_n_87),
        .Q(tmp_2_mid2_v_v_reg_646),
        .ap_clk(ap_clk),
        .\tmp_2_mid2_reg_661_reg[11] (buff0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi ip_sobel_output_img_m_axi_U
       (.D(ap_NS_fsm[7]),
        .E(reg_1460),
        .Q(tmp_6_reg_813),
        .WEA(output_img_WVALID),
        .\ap_CS_fsm_reg[4] (ip_sobel_input_img_m_axi_U_n_1),
        .\ap_CS_fsm_reg[5] (ip_sobel_input_img_m_axi_U_n_22),
        .\ap_CS_fsm_reg[7] ({ap_CS_fsm_pp0_stage6,ap_CS_fsm_pp0_stage5,ap_CS_fsm_pp0_stage4,ap_CS_fsm_pp0_stage3}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ip_sobel_input_img_m_axi_U_n_30),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(ip_sobel_input_img_m_axi_U_n_33),
        .ap_enable_reg_pp0_iter2_reg_0(ip_sobel_input_img_m_axi_U_n_50),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg_n_0),
        .ap_reg_ioackin_output_img_AWREADY(ap_reg_ioackin_output_img_AWREADY),
        .ap_reg_ioackin_output_img_WREADY(ap_reg_ioackin_output_img_WREADY),
        .ap_reg_pp0_iter1_or_cond5_reg_657(ap_reg_pp0_iter1_or_cond5_reg_657),
        .\ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] (ip_sobel_input_img_m_axi_U_n_34),
        .ap_reg_pp0_iter2_or_cond5_reg_657(ap_reg_pp0_iter2_or_cond5_reg_657),
        .\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] ({\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[11] ,\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[10] ,\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[9] ,\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[8] ,\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[7] ,\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[6] ,\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[5] ,\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[4] ,\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[3] ,\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[2] ,\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[1] ,\ap_reg_pp0_iter2_output_img_addr_reg_723_reg_n_0_[0] }),
        .ap_reg_pp0_iter3_or_cond5_reg_657(ap_reg_pp0_iter3_or_cond5_reg_657),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p2_reg[0] (ip_sobel_output_img_m_axi_U_n_49),
        .\data_p2_reg[0]_0 (ip_sobel_output_img_m_axi_U_n_50),
        .\data_p2_reg[0]_1 (ip_sobel_output_img_m_axi_U_n_62),
        .\data_p2_reg[10] (ip_sobel_output_img_m_axi_U_n_60),
        .\data_p2_reg[11] (ip_sobel_output_img_m_axi_U_n_61),
        .\data_p2_reg[1] (ip_sobel_output_img_m_axi_U_n_51),
        .\data_p2_reg[2] (ip_sobel_output_img_m_axi_U_n_52),
        .\data_p2_reg[3] (ip_sobel_output_img_m_axi_U_n_53),
        .\data_p2_reg[4] (ip_sobel_output_img_m_axi_U_n_54),
        .\data_p2_reg[5] (ip_sobel_output_img_m_axi_U_n_55),
        .\data_p2_reg[6] (ip_sobel_output_img_m_axi_U_n_56),
        .\data_p2_reg[7] (ip_sobel_output_img_m_axi_U_n_57),
        .\data_p2_reg[8] (ip_sobel_output_img_m_axi_U_n_58),
        .\data_p2_reg[9] (ip_sobel_output_img_m_axi_U_n_59),
        .\input_img_addr_7_reg_740_reg[11] (input_img_addr_7_reg_740_reg__0),
        .m_axi_output_img_AWADDR(\^m_axi_output_img_AWADDR ),
        .\m_axi_output_img_AWLEN[3] (\^m_axi_output_img_AWLEN ),
        .m_axi_output_img_AWREADY(m_axi_output_img_AWREADY),
        .m_axi_output_img_AWVALID(m_axi_output_img_AWVALID),
        .m_axi_output_img_BREADY(m_axi_output_img_BREADY),
        .m_axi_output_img_BVALID(m_axi_output_img_BVALID),
        .m_axi_output_img_RREADY(m_axi_output_img_RREADY),
        .m_axi_output_img_RVALID(m_axi_output_img_RVALID),
        .m_axi_output_img_WDATA(m_axi_output_img_WDATA),
        .m_axi_output_img_WLAST(m_axi_output_img_WLAST),
        .m_axi_output_img_WREADY(m_axi_output_img_WREADY),
        .m_axi_output_img_WSTRB(m_axi_output_img_WSTRB),
        .m_axi_output_img_WVALID(m_axi_output_img_WVALID),
        .output_img_AWREADY(output_img_AWREADY),
        .output_img_BVALID(output_img_BVALID),
        .output_img_WREADY(output_img_WREADY),
        .pop0(\bus_write/fifo_resp_to_user/pop0 ),
        .\reg_146_reg[0] (ip_sobel_output_img_m_axi_U_n_47),
        .\state_reg[0] (ip_sobel_input_img_m_axi_U_n_10),
        .\tmp_10_2_reg_687_reg[11] (tmp_10_2_reg_687));
  LUT1 #(
    .INIT(2'h1)) 
    \j_1_reg_694[0]_i_1 
       (.I0(\j_mid2_reg_627_reg_n_0_[0] ),
        .O(j_1_fu_318_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_1_reg_694[1]_i_1 
       (.I0(\j_mid2_reg_627_reg_n_0_[0] ),
        .I1(\j_mid2_reg_627_reg_n_0_[1] ),
        .O(j_1_fu_318_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_1_reg_694[2]_i_1 
       (.I0(\j_mid2_reg_627_reg_n_0_[2] ),
        .I1(\j_mid2_reg_627_reg_n_0_[0] ),
        .I2(\j_mid2_reg_627_reg_n_0_[1] ),
        .O(j_1_fu_318_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_1_reg_694[3]_i_1 
       (.I0(\j_mid2_reg_627_reg_n_0_[3] ),
        .I1(\j_mid2_reg_627_reg_n_0_[0] ),
        .I2(\j_mid2_reg_627_reg_n_0_[1] ),
        .I3(\j_mid2_reg_627_reg_n_0_[2] ),
        .O(j_1_fu_318_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_1_reg_694[4]_i_1 
       (.I0(\j_mid2_reg_627_reg_n_0_[4] ),
        .I1(\j_mid2_reg_627_reg_n_0_[2] ),
        .I2(\j_mid2_reg_627_reg_n_0_[1] ),
        .I3(\j_mid2_reg_627_reg_n_0_[0] ),
        .I4(\j_mid2_reg_627_reg_n_0_[3] ),
        .O(j_1_fu_318_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_1_reg_694[5]_i_2 
       (.I0(\j_mid2_reg_627_reg_n_0_[5] ),
        .I1(\j_mid2_reg_627_reg_n_0_[3] ),
        .I2(\j_mid2_reg_627_reg_n_0_[0] ),
        .I3(\j_mid2_reg_627_reg_n_0_[1] ),
        .I4(\j_mid2_reg_627_reg_n_0_[2] ),
        .I5(\j_mid2_reg_627_reg_n_0_[4] ),
        .O(j_1_fu_318_p2[5]));
  FDRE \j_1_reg_694_reg[0] 
       (.C(ap_clk),
        .CE(j_1_reg_6940),
        .D(j_1_fu_318_p2[0]),
        .Q(j_1_reg_694[0]),
        .R(1'b0));
  FDRE \j_1_reg_694_reg[1] 
       (.C(ap_clk),
        .CE(j_1_reg_6940),
        .D(j_1_fu_318_p2[1]),
        .Q(j_1_reg_694[1]),
        .R(1'b0));
  FDRE \j_1_reg_694_reg[2] 
       (.C(ap_clk),
        .CE(j_1_reg_6940),
        .D(j_1_fu_318_p2[2]),
        .Q(j_1_reg_694[2]),
        .R(1'b0));
  FDRE \j_1_reg_694_reg[3] 
       (.C(ap_clk),
        .CE(j_1_reg_6940),
        .D(j_1_fu_318_p2[3]),
        .Q(j_1_reg_694[3]),
        .R(1'b0));
  FDRE \j_1_reg_694_reg[4] 
       (.C(ap_clk),
        .CE(j_1_reg_6940),
        .D(j_1_fu_318_p2[4]),
        .Q(j_1_reg_694[4]),
        .R(1'b0));
  FDRE \j_1_reg_694_reg[5] 
       (.C(ap_clk),
        .CE(j_1_reg_6940),
        .D(j_1_fu_318_p2[5]),
        .Q(j_1_reg_694[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \j_mid2_reg_627[0]_i_1 
       (.I0(j_reg_131[0]),
        .I1(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(j_1_reg_694[0]),
        .O(j_phi_fu_135_p4[0]));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \j_mid2_reg_627[1]_i_1 
       (.I0(j_reg_131[1]),
        .I1(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(j_1_reg_694[1]),
        .O(j_phi_fu_135_p4[1]));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \j_mid2_reg_627[2]_i_1 
       (.I0(j_reg_131[2]),
        .I1(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(j_1_reg_694[2]),
        .O(j_phi_fu_135_p4[2]));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \j_mid2_reg_627[3]_i_1 
       (.I0(j_reg_131[3]),
        .I1(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(j_1_reg_694[3]),
        .O(j_phi_fu_135_p4[3]));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \j_mid2_reg_627[4]_i_1 
       (.I0(j_reg_131[4]),
        .I1(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(j_1_reg_694[4]),
        .O(j_phi_fu_135_p4[4]));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \j_mid2_reg_627[5]_i_10 
       (.I0(indvar_flatten_next_reg_617_reg[11]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I4(indvar_flatten_reg_109[11]),
        .O(\j_mid2_reg_627[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    \j_mid2_reg_627[5]_i_11 
       (.I0(\exitcond_flatten_reg_613[0]_i_10_n_0 ),
        .I1(indvar_flatten_next_reg_617_reg[9]),
        .I2(\tmp_2_mid2_v_v_reg_646[5]_i_4_n_0 ),
        .I3(indvar_flatten_reg_109[9]),
        .I4(\j_mid2_reg_627[5]_i_13_n_0 ),
        .I5(\exitcond_flatten_reg_613[0]_i_3_n_0 ),
        .O(\j_mid2_reg_627[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2EEF3FF)) 
    \j_mid2_reg_627[5]_i_12 
       (.I0(j_reg_131[2]),
        .I1(\tmp_2_mid2_v_v_reg_646[5]_i_4_n_0 ),
        .I2(j_1_reg_694[2]),
        .I3(j_1_reg_694[4]),
        .I4(j_reg_131[4]),
        .I5(\j_mid2_reg_627[5]_i_14_n_0 ),
        .O(\j_mid2_reg_627[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \j_mid2_reg_627[5]_i_13 
       (.I0(indvar_flatten_next_reg_617_reg[10]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I4(indvar_flatten_reg_109[10]),
        .O(\j_mid2_reg_627[5]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAACFFFCF)) 
    \j_mid2_reg_627[5]_i_14 
       (.I0(j_1_reg_694[0]),
        .I1(j_reg_131[0]),
        .I2(j_reg_131[5]),
        .I3(\tmp_2_mid2_v_v_reg_646[5]_i_4_n_0 ),
        .I4(j_1_reg_694[5]),
        .O(\j_mid2_reg_627[5]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \j_mid2_reg_627[5]_i_3 
       (.I0(j_reg_131[5]),
        .I1(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(j_1_reg_694[5]),
        .O(j_phi_fu_135_p4[5]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \j_mid2_reg_627[5]_i_5 
       (.I0(\j_mid2_reg_627[5]_i_7_n_0 ),
        .I1(\j_mid2_reg_627[5]_i_8_n_0 ),
        .I2(\j_mid2_reg_627[5]_i_9_n_0 ),
        .I3(\j_mid2_reg_627[5]_i_10_n_0 ),
        .I4(\exitcond_flatten_reg_613[0]_i_5_n_0 ),
        .I5(\j_mid2_reg_627[5]_i_11_n_0 ),
        .O(\j_mid2_reg_627[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000001D0C1100)) 
    \j_mid2_reg_627[5]_i_6 
       (.I0(j_reg_131[3]),
        .I1(\tmp_2_mid2_v_v_reg_646[5]_i_4_n_0 ),
        .I2(j_1_reg_694[3]),
        .I3(j_reg_131[1]),
        .I4(j_1_reg_694[1]),
        .I5(\j_mid2_reg_627[5]_i_12_n_0 ),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF757F)) 
    \j_mid2_reg_627[5]_i_7 
       (.I0(\exitcond_flatten_reg_613[0]_i_4_n_0 ),
        .I1(indvar_flatten_next_reg_617_reg[2]),
        .I2(\tmp_2_mid2_v_v_reg_646[5]_i_4_n_0 ),
        .I3(indvar_flatten_reg_109[2]),
        .I4(\exitcond_flatten_reg_613[0]_i_9_n_0 ),
        .I5(\exitcond_flatten_reg_613[0]_i_8_n_0 ),
        .O(\j_mid2_reg_627[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \j_mid2_reg_627[5]_i_8 
       (.I0(indvar_flatten_next_reg_617_reg[5]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I4(indvar_flatten_reg_109[5]),
        .O(\j_mid2_reg_627[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \j_mid2_reg_627[5]_i_9 
       (.I0(indvar_flatten_next_reg_617_reg[3]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I4(indvar_flatten_reg_109[3]),
        .O(\j_mid2_reg_627[5]_i_9_n_0 ));
  FDRE \j_mid2_reg_627_reg[0] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_47),
        .D(j_phi_fu_135_p4[0]),
        .Q(\j_mid2_reg_627_reg_n_0_[0] ),
        .R(ip_sobel_input_img_m_axi_U_n_88));
  FDRE \j_mid2_reg_627_reg[1] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_47),
        .D(j_phi_fu_135_p4[1]),
        .Q(\j_mid2_reg_627_reg_n_0_[1] ),
        .R(ip_sobel_input_img_m_axi_U_n_88));
  FDRE \j_mid2_reg_627_reg[2] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_47),
        .D(j_phi_fu_135_p4[2]),
        .Q(\j_mid2_reg_627_reg_n_0_[2] ),
        .R(ip_sobel_input_img_m_axi_U_n_88));
  FDRE \j_mid2_reg_627_reg[3] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_47),
        .D(j_phi_fu_135_p4[3]),
        .Q(\j_mid2_reg_627_reg_n_0_[3] ),
        .R(ip_sobel_input_img_m_axi_U_n_88));
  FDRE \j_mid2_reg_627_reg[4] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_47),
        .D(j_phi_fu_135_p4[4]),
        .Q(\j_mid2_reg_627_reg_n_0_[4] ),
        .R(ip_sobel_input_img_m_axi_U_n_88));
  FDRE \j_mid2_reg_627_reg[5] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_47),
        .D(j_phi_fu_135_p4[5]),
        .Q(\j_mid2_reg_627_reg_n_0_[5] ),
        .R(ip_sobel_input_img_m_axi_U_n_88));
  FDRE \j_reg_131_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(j_1_reg_694[0]),
        .Q(j_reg_131[0]),
        .R(i_reg_120));
  FDRE \j_reg_131_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(j_1_reg_694[1]),
        .Q(j_reg_131[1]),
        .R(i_reg_120));
  FDRE \j_reg_131_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(j_1_reg_694[2]),
        .Q(j_reg_131[2]),
        .R(i_reg_120));
  FDRE \j_reg_131_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(j_1_reg_694[3]),
        .Q(j_reg_131[3]),
        .R(i_reg_120));
  FDRE \j_reg_131_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(j_1_reg_694[4]),
        .Q(j_reg_131[4]),
        .R(i_reg_120));
  FDRE \j_reg_131_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_1200),
        .D(j_1_reg_694[5]),
        .Q(j_reg_131[5]),
        .R(i_reg_120));
  LUT5 #(
    .INIT(32'h8800F000)) 
    \or_cond5_reg_657[0]_i_2 
       (.I0(tmp_mid1_reg_636),
        .I1(tmp_1_mid1_reg_641),
        .I2(tmp1_reg_608),
        .I3(\or_cond5_reg_657[0]_i_3_n_0 ),
        .I4(exitcond_reg_622),
        .O(or_cond5_fu_255_p2));
  LUT6 #(
    .INIT(64'h55555557FFFFFFFE)) 
    \or_cond5_reg_657[0]_i_3 
       (.I0(\j_mid2_reg_627_reg_n_0_[5] ),
        .I1(\j_mid2_reg_627_reg_n_0_[3] ),
        .I2(\j_mid2_reg_627_reg_n_0_[0] ),
        .I3(\j_mid2_reg_627_reg_n_0_[1] ),
        .I4(\j_mid2_reg_627_reg_n_0_[2] ),
        .I5(\j_mid2_reg_627_reg_n_0_[4] ),
        .O(\or_cond5_reg_657[0]_i_3_n_0 ));
  FDRE \or_cond5_reg_657_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ip_sobel_input_img_m_axi_U_n_39),
        .Q(or_cond5_reg_657),
        .R(1'b0));
  FDRE \output_img_addr_reg_723_reg[0] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_s_reg_668[0]),
        .Q(output_img_addr_reg_723_reg__0[0]),
        .R(1'b0));
  FDRE \output_img_addr_reg_723_reg[10] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_10_1_reg_680[10]),
        .Q(output_img_addr_reg_723_reg__0[10]),
        .R(1'b0));
  FDRE \output_img_addr_reg_723_reg[11] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_10_1_reg_680[11]),
        .Q(output_img_addr_reg_723_reg__0[11]),
        .R(1'b0));
  FDRE \output_img_addr_reg_723_reg[1] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_10_1_reg_680[1]),
        .Q(output_img_addr_reg_723_reg__0[1]),
        .R(1'b0));
  FDRE \output_img_addr_reg_723_reg[2] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_10_1_reg_680[2]),
        .Q(output_img_addr_reg_723_reg__0[2]),
        .R(1'b0));
  FDRE \output_img_addr_reg_723_reg[3] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_10_1_reg_680[3]),
        .Q(output_img_addr_reg_723_reg__0[3]),
        .R(1'b0));
  FDRE \output_img_addr_reg_723_reg[4] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_10_1_reg_680[4]),
        .Q(output_img_addr_reg_723_reg__0[4]),
        .R(1'b0));
  FDRE \output_img_addr_reg_723_reg[5] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_10_1_reg_680[5]),
        .Q(output_img_addr_reg_723_reg__0[5]),
        .R(1'b0));
  FDRE \output_img_addr_reg_723_reg[6] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_10_1_reg_680[6]),
        .Q(output_img_addr_reg_723_reg__0[6]),
        .R(1'b0));
  FDRE \output_img_addr_reg_723_reg[7] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_10_1_reg_680[7]),
        .Q(output_img_addr_reg_723_reg__0[7]),
        .R(1'b0));
  FDRE \output_img_addr_reg_723_reg[8] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_10_1_reg_680[8]),
        .Q(output_img_addr_reg_723_reg__0[8]),
        .R(1'b0));
  FDRE \output_img_addr_reg_723_reg[9] 
       (.C(ap_clk),
        .CE(input_img_addr_4_reg_717_reg0),
        .D(tmp_10_1_reg_680[9]),
        .Q(output_img_addr_reg_723_reg__0[9]),
        .R(1'b0));
  FDRE \reg_142_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(input_img_RDATA[0]),
        .Q(reg_142[0]),
        .R(1'b0));
  FDRE \reg_142_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(input_img_RDATA[1]),
        .Q(reg_142[1]),
        .R(1'b0));
  FDRE \reg_142_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(input_img_RDATA[2]),
        .Q(reg_142[2]),
        .R(1'b0));
  FDRE \reg_142_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(input_img_RDATA[3]),
        .Q(reg_142[3]),
        .R(1'b0));
  FDRE \reg_142_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(input_img_RDATA[4]),
        .Q(reg_142[4]),
        .R(1'b0));
  FDRE \reg_142_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(input_img_RDATA[5]),
        .Q(reg_142[5]),
        .R(1'b0));
  FDRE \reg_142_reg[6] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(input_img_RDATA[6]),
        .Q(reg_142[6]),
        .R(1'b0));
  FDRE \reg_142_reg[7] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(input_img_RDATA[7]),
        .Q(reg_142[7]),
        .R(1'b0));
  FDRE \reg_146_reg[0] 
       (.C(ap_clk),
        .CE(reg_1460),
        .D(input_img_RDATA[0]),
        .Q(reg_146[0]),
        .R(1'b0));
  FDRE \reg_146_reg[1] 
       (.C(ap_clk),
        .CE(reg_1460),
        .D(input_img_RDATA[1]),
        .Q(reg_146[1]),
        .R(1'b0));
  FDRE \reg_146_reg[2] 
       (.C(ap_clk),
        .CE(reg_1460),
        .D(input_img_RDATA[2]),
        .Q(reg_146[2]),
        .R(1'b0));
  FDRE \reg_146_reg[3] 
       (.C(ap_clk),
        .CE(reg_1460),
        .D(input_img_RDATA[3]),
        .Q(reg_146[3]),
        .R(1'b0));
  FDRE \reg_146_reg[4] 
       (.C(ap_clk),
        .CE(reg_1460),
        .D(input_img_RDATA[4]),
        .Q(reg_146[4]),
        .R(1'b0));
  FDRE \reg_146_reg[5] 
       (.C(ap_clk),
        .CE(reg_1460),
        .D(input_img_RDATA[5]),
        .Q(reg_146[5]),
        .R(1'b0));
  FDRE \reg_146_reg[6] 
       (.C(ap_clk),
        .CE(reg_1460),
        .D(input_img_RDATA[6]),
        .Q(reg_146[6]),
        .R(1'b0));
  FDRE \reg_146_reg[7] 
       (.C(ap_clk),
        .CE(reg_1460),
        .D(input_img_RDATA[7]),
        .Q(reg_146[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFFFFE)) 
    \tmp1_reg_608[0]_i_2 
       (.I0(\tmp_2_mid2_v_v_reg_646[2]_i_3_n_0 ),
        .I1(\tmp_2_mid2_v_v_reg_646[2]_i_2_n_0 ),
        .I2(\tmp_2_mid2_v_v_reg_646[3]_i_3_n_0 ),
        .I3(\tmp1_reg_608[0]_i_3_n_0 ),
        .I4(\tmp_2_mid2_v_v_reg_646[5]_i_5_n_0 ),
        .I5(\tmp1_reg_608[0]_i_4_n_0 ),
        .O(tmp1_fu_162_p2));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \tmp1_reg_608[0]_i_3 
       (.I0(\i_reg_120_reg_n_0_[3] ),
        .I1(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_2_mid2_v_v_reg_646[3]),
        .O(\tmp1_reg_608[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \tmp1_reg_608[0]_i_4 
       (.I0(\i_reg_120_reg_n_0_[4] ),
        .I1(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_2_mid2_v_v_reg_646[4]),
        .O(\tmp1_reg_608[0]_i_4_n_0 ));
  FDRE \tmp1_reg_608_reg[0] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(tmp1_fu_162_p2),
        .Q(tmp1_reg_608),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp4_reg_771[3]_i_2 
       (.I0(reg_142[3]),
        .I1(input_img_addr_2_rea_reg_746[3]),
        .O(\tmp4_reg_771[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp4_reg_771[3]_i_3 
       (.I0(reg_142[2]),
        .I1(input_img_addr_2_rea_reg_746[2]),
        .O(\tmp4_reg_771[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp4_reg_771[3]_i_4 
       (.I0(reg_142[1]),
        .I1(input_img_addr_2_rea_reg_746[1]),
        .O(\tmp4_reg_771[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp4_reg_771[3]_i_5 
       (.I0(reg_142[0]),
        .I1(input_img_addr_2_rea_reg_746[0]),
        .O(\tmp4_reg_771[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp4_reg_771[7]_i_2 
       (.I0(reg_142[7]),
        .I1(input_img_addr_2_rea_reg_746[7]),
        .O(\tmp4_reg_771[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp4_reg_771[7]_i_3 
       (.I0(reg_142[6]),
        .I1(input_img_addr_2_rea_reg_746[6]),
        .O(\tmp4_reg_771[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp4_reg_771[7]_i_4 
       (.I0(reg_142[5]),
        .I1(input_img_addr_2_rea_reg_746[5]),
        .O(\tmp4_reg_771[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp4_reg_771[7]_i_5 
       (.I0(reg_142[4]),
        .I1(input_img_addr_2_rea_reg_746[4]),
        .O(\tmp4_reg_771[7]_i_5_n_0 ));
  FDRE \tmp4_reg_771_reg[0] 
       (.C(ap_clk),
        .CE(tmp4_reg_7710),
        .D(tmp4_fu_440_p2[0]),
        .Q(tmp4_reg_771[0]),
        .R(1'b0));
  FDRE \tmp4_reg_771_reg[1] 
       (.C(ap_clk),
        .CE(tmp4_reg_7710),
        .D(tmp4_fu_440_p2[1]),
        .Q(tmp4_reg_771[1]),
        .R(1'b0));
  FDRE \tmp4_reg_771_reg[2] 
       (.C(ap_clk),
        .CE(tmp4_reg_7710),
        .D(tmp4_fu_440_p2[2]),
        .Q(tmp4_reg_771[2]),
        .R(1'b0));
  FDRE \tmp4_reg_771_reg[3] 
       (.C(ap_clk),
        .CE(tmp4_reg_7710),
        .D(tmp4_fu_440_p2[3]),
        .Q(tmp4_reg_771[3]),
        .R(1'b0));
  CARRY4 \tmp4_reg_771_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp4_reg_771_reg[3]_i_1_n_0 ,\tmp4_reg_771_reg[3]_i_1_n_1 ,\tmp4_reg_771_reg[3]_i_1_n_2 ,\tmp4_reg_771_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_142[3:0]),
        .O(tmp4_fu_440_p2[3:0]),
        .S({\tmp4_reg_771[3]_i_2_n_0 ,\tmp4_reg_771[3]_i_3_n_0 ,\tmp4_reg_771[3]_i_4_n_0 ,\tmp4_reg_771[3]_i_5_n_0 }));
  FDRE \tmp4_reg_771_reg[4] 
       (.C(ap_clk),
        .CE(tmp4_reg_7710),
        .D(tmp4_fu_440_p2[4]),
        .Q(tmp4_reg_771[4]),
        .R(1'b0));
  FDRE \tmp4_reg_771_reg[5] 
       (.C(ap_clk),
        .CE(tmp4_reg_7710),
        .D(tmp4_fu_440_p2[5]),
        .Q(tmp4_reg_771[5]),
        .R(1'b0));
  FDRE \tmp4_reg_771_reg[6] 
       (.C(ap_clk),
        .CE(tmp4_reg_7710),
        .D(tmp4_fu_440_p2[6]),
        .Q(tmp4_reg_771[6]),
        .R(1'b0));
  FDRE \tmp4_reg_771_reg[7] 
       (.C(ap_clk),
        .CE(tmp4_reg_7710),
        .D(tmp4_fu_440_p2[7]),
        .Q(tmp4_reg_771[7]),
        .R(1'b0));
  CARRY4 \tmp4_reg_771_reg[7]_i_1 
       (.CI(\tmp4_reg_771_reg[3]_i_1_n_0 ),
        .CO({\tmp4_reg_771_reg[7]_i_1_n_0 ,\tmp4_reg_771_reg[7]_i_1_n_1 ,\tmp4_reg_771_reg[7]_i_1_n_2 ,\tmp4_reg_771_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_142[7:4]),
        .O(tmp4_fu_440_p2[7:4]),
        .S({\tmp4_reg_771[7]_i_2_n_0 ,\tmp4_reg_771[7]_i_3_n_0 ,\tmp4_reg_771[7]_i_4_n_0 ,\tmp4_reg_771[7]_i_5_n_0 }));
  FDRE \tmp4_reg_771_reg[8] 
       (.C(ap_clk),
        .CE(tmp4_reg_7710),
        .D(tmp4_fu_440_p2[8]),
        .Q(tmp4_reg_771[8]),
        .R(1'b0));
  CARRY4 \tmp4_reg_771_reg[8]_i_2 
       (.CI(\tmp4_reg_771_reg[7]_i_1_n_0 ),
        .CO({\NLW_tmp4_reg_771_reg[8]_i_2_CO_UNCONNECTED [3:1],tmp4_fu_440_p2[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp4_reg_771_reg[8]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_10_1_reg_680[11]_i_3 
       (.I0(tmp_2_mid2_reg_661[11]),
        .O(\tmp_10_1_reg_680[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_10_1_reg_680[11]_i_4 
       (.I0(tmp_2_mid2_reg_661[10]),
        .O(\tmp_10_1_reg_680[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_10_1_reg_680[11]_i_5 
       (.I0(tmp_2_mid2_reg_661[9]),
        .O(\tmp_10_1_reg_680[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_10_1_reg_680[11]_i_6 
       (.I0(tmp_2_mid2_reg_661[8]),
        .O(\tmp_10_1_reg_680[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_1_reg_680[3]_i_2 
       (.I0(\j_mid2_reg_627_reg_n_0_[3] ),
        .I1(tmp_2_mid2_reg_661[3]),
        .O(\tmp_10_1_reg_680[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_1_reg_680[3]_i_3 
       (.I0(\j_mid2_reg_627_reg_n_0_[2] ),
        .I1(tmp_2_mid2_reg_661[2]),
        .O(\tmp_10_1_reg_680[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_1_reg_680[3]_i_4 
       (.I0(\j_mid2_reg_627_reg_n_0_[1] ),
        .I1(tmp_2_mid2_reg_661[1]),
        .O(\tmp_10_1_reg_680[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_1_reg_680[3]_i_5 
       (.I0(\j_mid2_reg_627_reg_n_0_[0] ),
        .I1(tmp_2_mid2_reg_661[0]),
        .O(\tmp_10_1_reg_680[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_10_1_reg_680[7]_i_2 
       (.I0(tmp_2_mid2_reg_661[7]),
        .O(\tmp_10_1_reg_680[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_10_1_reg_680[7]_i_3 
       (.I0(tmp_2_mid2_reg_661[6]),
        .O(\tmp_10_1_reg_680[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_1_reg_680[7]_i_4 
       (.I0(\j_mid2_reg_627_reg_n_0_[5] ),
        .I1(tmp_2_mid2_reg_661[5]),
        .O(\tmp_10_1_reg_680[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_1_reg_680[7]_i_5 
       (.I0(\j_mid2_reg_627_reg_n_0_[4] ),
        .I1(tmp_2_mid2_reg_661[4]),
        .O(\tmp_10_1_reg_680[7]_i_5_n_0 ));
  FDRE \tmp_10_1_reg_680_reg[10] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_1_fu_298_p2[10]),
        .Q(tmp_10_1_reg_680[10]),
        .R(1'b0));
  FDRE \tmp_10_1_reg_680_reg[11] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_1_fu_298_p2[11]),
        .Q(tmp_10_1_reg_680[11]),
        .R(1'b0));
  CARRY4 \tmp_10_1_reg_680_reg[11]_i_2 
       (.CI(\tmp_10_1_reg_680_reg[7]_i_1_n_0 ),
        .CO({\NLW_tmp_10_1_reg_680_reg[11]_i_2_CO_UNCONNECTED [3],\tmp_10_1_reg_680_reg[11]_i_2_n_1 ,\tmp_10_1_reg_680_reg[11]_i_2_n_2 ,\tmp_10_1_reg_680_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_10_1_fu_298_p2[11:8]),
        .S({\tmp_10_1_reg_680[11]_i_3_n_0 ,\tmp_10_1_reg_680[11]_i_4_n_0 ,\tmp_10_1_reg_680[11]_i_5_n_0 ,\tmp_10_1_reg_680[11]_i_6_n_0 }));
  FDRE \tmp_10_1_reg_680_reg[1] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_1_fu_298_p2[1]),
        .Q(tmp_10_1_reg_680[1]),
        .R(1'b0));
  FDRE \tmp_10_1_reg_680_reg[2] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_1_fu_298_p2[2]),
        .Q(tmp_10_1_reg_680[2]),
        .R(1'b0));
  FDRE \tmp_10_1_reg_680_reg[3] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_1_fu_298_p2[3]),
        .Q(tmp_10_1_reg_680[3]),
        .R(1'b0));
  CARRY4 \tmp_10_1_reg_680_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_10_1_reg_680_reg[3]_i_1_n_0 ,\tmp_10_1_reg_680_reg[3]_i_1_n_1 ,\tmp_10_1_reg_680_reg[3]_i_1_n_2 ,\tmp_10_1_reg_680_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\j_mid2_reg_627_reg_n_0_[3] ,\j_mid2_reg_627_reg_n_0_[2] ,\j_mid2_reg_627_reg_n_0_[1] ,\j_mid2_reg_627_reg_n_0_[0] }),
        .O({tmp_10_1_fu_298_p2[3:1],tmp_10_2_fu_313_p2[0]}),
        .S({\tmp_10_1_reg_680[3]_i_2_n_0 ,\tmp_10_1_reg_680[3]_i_3_n_0 ,\tmp_10_1_reg_680[3]_i_4_n_0 ,\tmp_10_1_reg_680[3]_i_5_n_0 }));
  FDRE \tmp_10_1_reg_680_reg[4] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_1_fu_298_p2[4]),
        .Q(tmp_10_1_reg_680[4]),
        .R(1'b0));
  FDRE \tmp_10_1_reg_680_reg[5] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_1_fu_298_p2[5]),
        .Q(tmp_10_1_reg_680[5]),
        .R(1'b0));
  FDRE \tmp_10_1_reg_680_reg[6] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_1_fu_298_p2[6]),
        .Q(tmp_10_1_reg_680[6]),
        .R(1'b0));
  FDRE \tmp_10_1_reg_680_reg[7] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_1_fu_298_p2[7]),
        .Q(tmp_10_1_reg_680[7]),
        .R(1'b0));
  CARRY4 \tmp_10_1_reg_680_reg[7]_i_1 
       (.CI(\tmp_10_1_reg_680_reg[3]_i_1_n_0 ),
        .CO({\tmp_10_1_reg_680_reg[7]_i_1_n_0 ,\tmp_10_1_reg_680_reg[7]_i_1_n_1 ,\tmp_10_1_reg_680_reg[7]_i_1_n_2 ,\tmp_10_1_reg_680_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\j_mid2_reg_627_reg_n_0_[5] ,\j_mid2_reg_627_reg_n_0_[4] }),
        .O(tmp_10_1_fu_298_p2[7:4]),
        .S({\tmp_10_1_reg_680[7]_i_2_n_0 ,\tmp_10_1_reg_680[7]_i_3_n_0 ,\tmp_10_1_reg_680[7]_i_4_n_0 ,\tmp_10_1_reg_680[7]_i_5_n_0 }));
  FDRE \tmp_10_1_reg_680_reg[8] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_1_fu_298_p2[8]),
        .Q(tmp_10_1_reg_680[8]),
        .R(1'b0));
  FDRE \tmp_10_1_reg_680_reg[9] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_1_fu_298_p2[9]),
        .Q(tmp_10_1_reg_680[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_10_2_reg_687[11]_i_2 
       (.I0(tmp_2_mid2_reg_661[11]),
        .O(\tmp_10_2_reg_687[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_10_2_reg_687[11]_i_3 
       (.I0(tmp_2_mid2_reg_661[10]),
        .O(\tmp_10_2_reg_687[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_10_2_reg_687[11]_i_4 
       (.I0(tmp_2_mid2_reg_661[9]),
        .O(\tmp_10_2_reg_687[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_10_2_reg_687[11]_i_5 
       (.I0(tmp_2_mid2_reg_661[8]),
        .O(\tmp_10_2_reg_687[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_10_2_reg_687[3]_i_2 
       (.I0(tmp_2_mid2_reg_661[2]),
        .I1(\j_mid2_reg_627_reg_n_0_[2] ),
        .O(\tmp_10_2_reg_687[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \tmp_10_2_reg_687[3]_i_3 
       (.I0(\j_mid2_reg_627_reg_n_0_[2] ),
        .I1(tmp_2_mid2_reg_661[2]),
        .I2(tmp_2_mid2_reg_661[3]),
        .I3(\j_mid2_reg_627_reg_n_0_[3] ),
        .O(\tmp_10_2_reg_687[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_10_2_reg_687[3]_i_4 
       (.I0(tmp_2_mid2_reg_661[1]),
        .I1(tmp_2_mid2_reg_661[2]),
        .I2(\j_mid2_reg_627_reg_n_0_[2] ),
        .O(\tmp_10_2_reg_687[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_2_reg_687[3]_i_5 
       (.I0(tmp_2_mid2_reg_661[1]),
        .I1(\j_mid2_reg_627_reg_n_0_[1] ),
        .O(\tmp_10_2_reg_687[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_2_reg_687[3]_i_6 
       (.I0(\j_mid2_reg_627_reg_n_0_[0] ),
        .I1(tmp_2_mid2_reg_661[0]),
        .O(\tmp_10_2_reg_687[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_10_2_reg_687[7]_i_2 
       (.I0(tmp_2_mid2_reg_661[4]),
        .I1(\j_mid2_reg_627_reg_n_0_[4] ),
        .O(\tmp_10_2_reg_687[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_2_reg_687[7]_i_3 
       (.I0(tmp_2_mid2_reg_661[4]),
        .I1(\j_mid2_reg_627_reg_n_0_[4] ),
        .O(\tmp_10_2_reg_687[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_10_2_reg_687[7]_i_4 
       (.I0(tmp_2_mid2_reg_661[7]),
        .O(\tmp_10_2_reg_687[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \tmp_10_2_reg_687[7]_i_5 
       (.I0(\j_mid2_reg_627_reg_n_0_[5] ),
        .I1(tmp_2_mid2_reg_661[5]),
        .I2(tmp_2_mid2_reg_661[6]),
        .O(\tmp_10_2_reg_687[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \tmp_10_2_reg_687[7]_i_6 
       (.I0(\j_mid2_reg_627_reg_n_0_[4] ),
        .I1(tmp_2_mid2_reg_661[4]),
        .I2(tmp_2_mid2_reg_661[5]),
        .I3(\j_mid2_reg_627_reg_n_0_[5] ),
        .O(\tmp_10_2_reg_687[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \tmp_10_2_reg_687[7]_i_7 
       (.I0(tmp_2_mid2_reg_661[4]),
        .I1(\j_mid2_reg_627_reg_n_0_[4] ),
        .I2(\j_mid2_reg_627_reg_n_0_[3] ),
        .I3(tmp_2_mid2_reg_661[3]),
        .O(\tmp_10_2_reg_687[7]_i_7_n_0 ));
  FDRE \tmp_10_2_reg_687_reg[0] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_2_fu_313_p2[0]),
        .Q(tmp_10_2_reg_687[0]),
        .R(1'b0));
  FDRE \tmp_10_2_reg_687_reg[10] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_2_fu_313_p2[10]),
        .Q(tmp_10_2_reg_687[10]),
        .R(1'b0));
  FDRE \tmp_10_2_reg_687_reg[11] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_2_fu_313_p2[11]),
        .Q(tmp_10_2_reg_687[11]),
        .R(1'b0));
  CARRY4 \tmp_10_2_reg_687_reg[11]_i_1 
       (.CI(\tmp_10_2_reg_687_reg[7]_i_1_n_0 ),
        .CO({\NLW_tmp_10_2_reg_687_reg[11]_i_1_CO_UNCONNECTED [3],\tmp_10_2_reg_687_reg[11]_i_1_n_1 ,\tmp_10_2_reg_687_reg[11]_i_1_n_2 ,\tmp_10_2_reg_687_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_10_2_fu_313_p2[11:8]),
        .S({\tmp_10_2_reg_687[11]_i_2_n_0 ,\tmp_10_2_reg_687[11]_i_3_n_0 ,\tmp_10_2_reg_687[11]_i_4_n_0 ,\tmp_10_2_reg_687[11]_i_5_n_0 }));
  FDRE \tmp_10_2_reg_687_reg[1] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_2_fu_313_p2[1]),
        .Q(tmp_10_2_reg_687[1]),
        .R(1'b0));
  FDRE \tmp_10_2_reg_687_reg[2] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_2_fu_313_p2[2]),
        .Q(tmp_10_2_reg_687[2]),
        .R(1'b0));
  FDRE \tmp_10_2_reg_687_reg[3] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_2_fu_313_p2[3]),
        .Q(tmp_10_2_reg_687[3]),
        .R(1'b0));
  CARRY4 \tmp_10_2_reg_687_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_10_2_reg_687_reg[3]_i_1_n_0 ,\tmp_10_2_reg_687_reg[3]_i_1_n_1 ,\tmp_10_2_reg_687_reg[3]_i_1_n_2 ,\tmp_10_2_reg_687_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_10_2_reg_687[3]_i_2_n_0 ,tmp_2_mid2_reg_661[1],\j_mid2_reg_627_reg_n_0_[1] ,\j_mid2_reg_627_reg_n_0_[0] }),
        .O({tmp_10_2_fu_313_p2[3:1],\NLW_tmp_10_2_reg_687_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\tmp_10_2_reg_687[3]_i_3_n_0 ,\tmp_10_2_reg_687[3]_i_4_n_0 ,\tmp_10_2_reg_687[3]_i_5_n_0 ,\tmp_10_2_reg_687[3]_i_6_n_0 }));
  FDRE \tmp_10_2_reg_687_reg[4] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_2_fu_313_p2[4]),
        .Q(tmp_10_2_reg_687[4]),
        .R(1'b0));
  FDRE \tmp_10_2_reg_687_reg[5] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_2_fu_313_p2[5]),
        .Q(tmp_10_2_reg_687[5]),
        .R(1'b0));
  FDRE \tmp_10_2_reg_687_reg[6] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_2_fu_313_p2[6]),
        .Q(tmp_10_2_reg_687[6]),
        .R(1'b0));
  FDRE \tmp_10_2_reg_687_reg[7] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_2_fu_313_p2[7]),
        .Q(tmp_10_2_reg_687[7]),
        .R(1'b0));
  CARRY4 \tmp_10_2_reg_687_reg[7]_i_1 
       (.CI(\tmp_10_2_reg_687_reg[3]_i_1_n_0 ),
        .CO({\tmp_10_2_reg_687_reg[7]_i_1_n_0 ,\tmp_10_2_reg_687_reg[7]_i_1_n_1 ,\tmp_10_2_reg_687_reg[7]_i_1_n_2 ,\tmp_10_2_reg_687_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_2_mid2_reg_661[6],\tmp_10_2_reg_687[7]_i_2_n_0 ,\tmp_10_2_reg_687[7]_i_3_n_0 }),
        .O(tmp_10_2_fu_313_p2[7:4]),
        .S({\tmp_10_2_reg_687[7]_i_4_n_0 ,\tmp_10_2_reg_687[7]_i_5_n_0 ,\tmp_10_2_reg_687[7]_i_6_n_0 ,\tmp_10_2_reg_687[7]_i_7_n_0 }));
  FDRE \tmp_10_2_reg_687_reg[8] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_2_fu_313_p2[8]),
        .Q(tmp_10_2_reg_687[8]),
        .R(1'b0));
  FDRE \tmp_10_2_reg_687_reg[9] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_2_fu_313_p2[9]),
        .Q(tmp_10_2_reg_687[9]),
        .R(1'b0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \tmp_12_reg_802[3]_i_2 
       (.I0(reg_142[1]),
        .I1(reg_146[2]),
        .I2(y_dir_2_2_reg_781[2]),
        .O(\tmp_12_reg_802[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \tmp_12_reg_802[3]_i_3 
       (.I0(reg_142[0]),
        .I1(reg_146[1]),
        .I2(y_dir_2_2_reg_781[1]),
        .O(\tmp_12_reg_802[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_12_reg_802[3]_i_4 
       (.I0(y_dir_2_2_reg_781[0]),
        .I1(reg_146[0]),
        .O(\tmp_12_reg_802[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_12_reg_802[3]_i_5 
       (.I0(reg_146[0]),
        .I1(y_dir_2_2_reg_781[0]),
        .O(\tmp_12_reg_802[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_12_reg_802[3]_i_6 
       (.I0(reg_142[2]),
        .I1(reg_146[3]),
        .I2(y_dir_2_2_reg_781[3]),
        .I3(\tmp_12_reg_802[3]_i_2_n_0 ),
        .O(\tmp_12_reg_802[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_12_reg_802[3]_i_7 
       (.I0(reg_142[1]),
        .I1(reg_146[2]),
        .I2(y_dir_2_2_reg_781[2]),
        .I3(\tmp_12_reg_802[3]_i_3_n_0 ),
        .O(\tmp_12_reg_802[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_12_reg_802[3]_i_8 
       (.I0(reg_142[0]),
        .I1(reg_146[1]),
        .I2(y_dir_2_2_reg_781[1]),
        .I3(\tmp_12_reg_802[3]_i_4_n_0 ),
        .O(\tmp_12_reg_802[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_12_reg_802[3]_i_9 
       (.I0(y_dir_2_2_reg_781[0]),
        .I1(reg_146[0]),
        .O(\tmp_12_reg_802[3]_i_9_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_12_reg_802[7]_i_10 
       (.I0(reg_142[3]),
        .I1(reg_146[4]),
        .I2(y_dir_2_2_reg_781[4]),
        .I3(\tmp_12_reg_802[7]_i_6_n_0 ),
        .O(\tmp_12_reg_802[7]_i_10_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \tmp_12_reg_802[7]_i_3 
       (.I0(reg_142[5]),
        .I1(reg_146[6]),
        .I2(y_dir_2_2_reg_781[6]),
        .O(\tmp_12_reg_802[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \tmp_12_reg_802[7]_i_4 
       (.I0(reg_142[4]),
        .I1(reg_146[5]),
        .I2(y_dir_2_2_reg_781[5]),
        .O(\tmp_12_reg_802[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \tmp_12_reg_802[7]_i_5 
       (.I0(reg_142[3]),
        .I1(reg_146[4]),
        .I2(y_dir_2_2_reg_781[4]),
        .O(\tmp_12_reg_802[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \tmp_12_reg_802[7]_i_6 
       (.I0(reg_142[2]),
        .I1(reg_146[3]),
        .I2(y_dir_2_2_reg_781[3]),
        .O(\tmp_12_reg_802[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_12_reg_802[7]_i_7 
       (.I0(\tmp_12_reg_802[7]_i_3_n_0 ),
        .I1(reg_146[7]),
        .I2(reg_142[6]),
        .I3(y_dir_2_2_reg_781[7]),
        .O(\tmp_12_reg_802[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_12_reg_802[7]_i_8 
       (.I0(reg_142[5]),
        .I1(reg_146[6]),
        .I2(y_dir_2_2_reg_781[6]),
        .I3(\tmp_12_reg_802[7]_i_4_n_0 ),
        .O(\tmp_12_reg_802[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_12_reg_802[7]_i_9 
       (.I0(reg_142[4]),
        .I1(reg_146[5]),
        .I2(y_dir_2_2_reg_781[5]),
        .I3(\tmp_12_reg_802[7]_i_5_n_0 ),
        .O(\tmp_12_reg_802[7]_i_9_n_0 ));
  FDRE \tmp_12_reg_802_reg[0] 
       (.C(ap_clk),
        .CE(abscond7_reg_8080),
        .D(y_dir_2_2_2_fu_553_p2[0]),
        .Q(tmp_12_reg_802[0]),
        .R(1'b0));
  FDRE \tmp_12_reg_802_reg[1] 
       (.C(ap_clk),
        .CE(abscond7_reg_8080),
        .D(y_dir_2_2_2_fu_553_p2[1]),
        .Q(tmp_12_reg_802[1]),
        .R(1'b0));
  FDRE \tmp_12_reg_802_reg[2] 
       (.C(ap_clk),
        .CE(abscond7_reg_8080),
        .D(y_dir_2_2_2_fu_553_p2[2]),
        .Q(tmp_12_reg_802[2]),
        .R(1'b0));
  FDRE \tmp_12_reg_802_reg[3] 
       (.C(ap_clk),
        .CE(abscond7_reg_8080),
        .D(y_dir_2_2_2_fu_553_p2[3]),
        .Q(tmp_12_reg_802[3]),
        .R(1'b0));
  CARRY4 \tmp_12_reg_802_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_12_reg_802_reg[3]_i_1_n_0 ,\tmp_12_reg_802_reg[3]_i_1_n_1 ,\tmp_12_reg_802_reg[3]_i_1_n_2 ,\tmp_12_reg_802_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\tmp_12_reg_802[3]_i_2_n_0 ,\tmp_12_reg_802[3]_i_3_n_0 ,\tmp_12_reg_802[3]_i_4_n_0 ,\tmp_12_reg_802[3]_i_5_n_0 }),
        .O(y_dir_2_2_2_fu_553_p2[3:0]),
        .S({\tmp_12_reg_802[3]_i_6_n_0 ,\tmp_12_reg_802[3]_i_7_n_0 ,\tmp_12_reg_802[3]_i_8_n_0 ,\tmp_12_reg_802[3]_i_9_n_0 }));
  FDRE \tmp_12_reg_802_reg[4] 
       (.C(ap_clk),
        .CE(abscond7_reg_8080),
        .D(y_dir_2_2_2_fu_553_p2[4]),
        .Q(tmp_12_reg_802[4]),
        .R(1'b0));
  FDRE \tmp_12_reg_802_reg[5] 
       (.C(ap_clk),
        .CE(abscond7_reg_8080),
        .D(y_dir_2_2_2_fu_553_p2[5]),
        .Q(tmp_12_reg_802[5]),
        .R(1'b0));
  FDRE \tmp_12_reg_802_reg[6] 
       (.C(ap_clk),
        .CE(abscond7_reg_8080),
        .D(y_dir_2_2_2_fu_553_p2[6]),
        .Q(tmp_12_reg_802[6]),
        .R(1'b0));
  FDRE \tmp_12_reg_802_reg[7] 
       (.C(ap_clk),
        .CE(abscond7_reg_8080),
        .D(y_dir_2_2_2_fu_553_p2[7]),
        .Q(tmp_12_reg_802[7]),
        .R(1'b0));
  CARRY4 \tmp_12_reg_802_reg[7]_i_2 
       (.CI(\tmp_12_reg_802_reg[3]_i_1_n_0 ),
        .CO({\tmp_12_reg_802_reg[7]_i_2_n_0 ,\tmp_12_reg_802_reg[7]_i_2_n_1 ,\tmp_12_reg_802_reg[7]_i_2_n_2 ,\tmp_12_reg_802_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_12_reg_802[7]_i_3_n_0 ,\tmp_12_reg_802[7]_i_4_n_0 ,\tmp_12_reg_802[7]_i_5_n_0 ,\tmp_12_reg_802[7]_i_6_n_0 }),
        .O(y_dir_2_2_2_fu_553_p2[7:4]),
        .S({\tmp_12_reg_802[7]_i_7_n_0 ,\tmp_12_reg_802[7]_i_8_n_0 ,\tmp_12_reg_802[7]_i_9_n_0 ,\tmp_12_reg_802[7]_i_10_n_0 }));
  LUT5 #(
    .INIT(32'h5F335FFF)) 
    \tmp_1_mid1_reg_641[0]_i_2 
       (.I0(tmp_2_mid2_v_v_reg_646[5]),
        .I1(\i_reg_120_reg_n_0_[5] ),
        .I2(tmp_2_mid2_v_v_reg_646[4]),
        .I3(\tmp_2_mid2_v_v_reg_646[5]_i_4_n_0 ),
        .I4(\i_reg_120_reg_n_0_[4] ),
        .O(\tmp_1_mid1_reg_641[0]_i_2_n_0 ));
  FDRE \tmp_1_mid1_reg_641_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ip_sobel_input_img_m_axi_U_n_90),
        .Q(tmp_1_mid1_reg_641),
        .R(1'b0));
  FDRE \tmp_2_mid2_reg_661_reg[0] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_48),
        .D(buff0[0]),
        .Q(tmp_2_mid2_reg_661[0]),
        .R(1'b0));
  FDRE \tmp_2_mid2_reg_661_reg[10] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_48),
        .D(buff0[10]),
        .Q(tmp_2_mid2_reg_661[10]),
        .R(1'b0));
  FDRE \tmp_2_mid2_reg_661_reg[11] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_48),
        .D(buff0[11]),
        .Q(tmp_2_mid2_reg_661[11]),
        .R(1'b0));
  FDRE \tmp_2_mid2_reg_661_reg[1] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_48),
        .D(buff0[1]),
        .Q(tmp_2_mid2_reg_661[1]),
        .R(1'b0));
  FDRE \tmp_2_mid2_reg_661_reg[2] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_48),
        .D(buff0[2]),
        .Q(tmp_2_mid2_reg_661[2]),
        .R(1'b0));
  FDRE \tmp_2_mid2_reg_661_reg[3] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_48),
        .D(buff0[3]),
        .Q(tmp_2_mid2_reg_661[3]),
        .R(1'b0));
  FDRE \tmp_2_mid2_reg_661_reg[4] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_48),
        .D(buff0[4]),
        .Q(tmp_2_mid2_reg_661[4]),
        .R(1'b0));
  FDRE \tmp_2_mid2_reg_661_reg[5] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_48),
        .D(buff0[5]),
        .Q(tmp_2_mid2_reg_661[5]),
        .R(1'b0));
  FDRE \tmp_2_mid2_reg_661_reg[6] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_48),
        .D(buff0[6]),
        .Q(tmp_2_mid2_reg_661[6]),
        .R(1'b0));
  FDRE \tmp_2_mid2_reg_661_reg[7] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_48),
        .D(buff0[7]),
        .Q(tmp_2_mid2_reg_661[7]),
        .R(1'b0));
  FDRE \tmp_2_mid2_reg_661_reg[8] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_48),
        .D(buff0[8]),
        .Q(tmp_2_mid2_reg_661[8]),
        .R(1'b0));
  FDRE \tmp_2_mid2_reg_661_reg[9] 
       (.C(ap_clk),
        .CE(ip_sobel_input_img_m_axi_U_n_48),
        .D(buff0[9]),
        .Q(tmp_2_mid2_reg_661[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h55556555AAAA6AAA)) 
    \tmp_2_mid2_v_v_reg_646[0]_i_1 
       (.I0(p_1_in),
        .I1(tmp_2_mid2_v_v_reg_646[0]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I5(\i_reg_120_reg_n_0_[0] ),
        .O(tmp_2_mid2_v_v_fu_212_p3[0]));
  LUT6 #(
    .INIT(64'h5F5F3FC0A0A03FC0)) 
    \tmp_2_mid2_v_v_reg_646[1]_i_1 
       (.I0(tmp_2_mid2_v_v_reg_646[0]),
        .I1(\i_reg_120_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\i_reg_120_reg_n_0_[1] ),
        .I4(\tmp_2_mid2_v_v_reg_646[5]_i_4_n_0 ),
        .I5(tmp_2_mid2_v_v_reg_646[1]),
        .O(tmp_2_mid2_v_v_fu_212_p3[1]));
  LUT6 #(
    .INIT(64'h47B8B8B8B8B8B8B8)) 
    \tmp_2_mid2_v_v_reg_646[2]_i_1 
       (.I0(tmp_2_mid2_v_v_reg_646[2]),
        .I1(\tmp_2_mid2_v_v_reg_646[5]_i_4_n_0 ),
        .I2(\i_reg_120_reg_n_0_[2] ),
        .I3(\tmp_2_mid2_v_v_reg_646[2]_i_2_n_0 ),
        .I4(\tmp_2_mid2_v_v_reg_646[2]_i_3_n_0 ),
        .I5(p_1_in),
        .O(tmp_2_mid2_v_v_fu_212_p3[2]));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \tmp_2_mid2_v_v_reg_646[2]_i_2 
       (.I0(\i_reg_120_reg_n_0_[0] ),
        .I1(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_2_mid2_v_v_reg_646[0]),
        .O(\tmp_2_mid2_v_v_reg_646[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \tmp_2_mid2_v_v_reg_646[2]_i_3 
       (.I0(\i_reg_120_reg_n_0_[1] ),
        .I1(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_2_mid2_v_v_reg_646[1]),
        .O(\tmp_2_mid2_v_v_reg_646[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B847B8B8B8B8B8)) 
    \tmp_2_mid2_v_v_reg_646[3]_i_1 
       (.I0(tmp_2_mid2_v_v_reg_646[3]),
        .I1(\tmp_2_mid2_v_v_reg_646[5]_i_4_n_0 ),
        .I2(\i_reg_120_reg_n_0_[3] ),
        .I3(p_1_in),
        .I4(\tmp_2_mid2_v_v_reg_646[3]_i_2_n_0 ),
        .I5(\tmp_2_mid2_v_v_reg_646[3]_i_3_n_0 ),
        .O(tmp_2_mid2_v_v_fu_212_p3[3]));
  LUT5 #(
    .INIT(32'h5F335FFF)) 
    \tmp_2_mid2_v_v_reg_646[3]_i_2 
       (.I0(tmp_2_mid2_v_v_reg_646[0]),
        .I1(\i_reg_120_reg_n_0_[0] ),
        .I2(tmp_2_mid2_v_v_reg_646[1]),
        .I3(\tmp_2_mid2_v_v_reg_646[5]_i_4_n_0 ),
        .I4(\i_reg_120_reg_n_0_[1] ),
        .O(\tmp_2_mid2_v_v_reg_646[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \tmp_2_mid2_v_v_reg_646[3]_i_3 
       (.I0(\i_reg_120_reg_n_0_[2] ),
        .I1(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_2_mid2_v_v_reg_646[2]),
        .O(\tmp_2_mid2_v_v_reg_646[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B8B8)) 
    \tmp_2_mid2_v_v_reg_646[4]_i_1 
       (.I0(tmp_2_mid2_v_v_reg_646[4]),
        .I1(\tmp_2_mid2_v_v_reg_646[5]_i_4_n_0 ),
        .I2(\i_reg_120_reg_n_0_[4] ),
        .I3(\tmp_2_mid2_v_v_reg_646[5]_i_3_n_0 ),
        .I4(p_1_in),
        .O(tmp_2_mid2_v_v_fu_212_p3[4]));
  LUT6 #(
    .INIT(64'h57F7FFFFA8080000)) 
    \tmp_2_mid2_v_v_reg_646[5]_i_2 
       (.I0(\tmp_2_mid2_v_v_reg_646[5]_i_3_n_0 ),
        .I1(\i_reg_120_reg_n_0_[4] ),
        .I2(\tmp_2_mid2_v_v_reg_646[5]_i_4_n_0 ),
        .I3(tmp_2_mid2_v_v_reg_646[4]),
        .I4(p_1_in),
        .I5(\tmp_2_mid2_v_v_reg_646[5]_i_5_n_0 ),
        .O(tmp_2_mid2_v_v_fu_212_p3[5]));
  LUT6 #(
    .INIT(64'h00000000E2C02200)) 
    \tmp_2_mid2_v_v_reg_646[5]_i_3 
       (.I0(\i_reg_120_reg_n_0_[2] ),
        .I1(\tmp_2_mid2_v_v_reg_646[5]_i_4_n_0 ),
        .I2(tmp_2_mid2_v_v_reg_646[2]),
        .I3(\i_reg_120_reg_n_0_[3] ),
        .I4(tmp_2_mid2_v_v_reg_646[3]),
        .I5(\tmp_2_mid2_v_v_reg_646[3]_i_2_n_0 ),
        .O(\tmp_2_mid2_v_v_reg_646[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_2_mid2_v_v_reg_646[5]_i_4 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .O(\tmp_2_mid2_v_v_reg_646[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \tmp_2_mid2_v_v_reg_646[5]_i_5 
       (.I0(\i_reg_120_reg_n_0_[5] ),
        .I1(\exitcond_flatten_reg_613_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_2_mid2_v_v_reg_646[5]),
        .O(\tmp_2_mid2_v_v_reg_646[5]_i_5_n_0 ));
  FDRE \tmp_2_mid2_v_v_reg_646_reg[0] 
       (.C(ap_clk),
        .CE(tmp_2_mid2_v_v_reg_6460),
        .D(tmp_2_mid2_v_v_fu_212_p3[0]),
        .Q(tmp_2_mid2_v_v_reg_646[0]),
        .R(1'b0));
  FDRE \tmp_2_mid2_v_v_reg_646_reg[1] 
       (.C(ap_clk),
        .CE(tmp_2_mid2_v_v_reg_6460),
        .D(tmp_2_mid2_v_v_fu_212_p3[1]),
        .Q(tmp_2_mid2_v_v_reg_646[1]),
        .R(1'b0));
  FDRE \tmp_2_mid2_v_v_reg_646_reg[2] 
       (.C(ap_clk),
        .CE(tmp_2_mid2_v_v_reg_6460),
        .D(tmp_2_mid2_v_v_fu_212_p3[2]),
        .Q(tmp_2_mid2_v_v_reg_646[2]),
        .R(1'b0));
  FDRE \tmp_2_mid2_v_v_reg_646_reg[3] 
       (.C(ap_clk),
        .CE(tmp_2_mid2_v_v_reg_6460),
        .D(tmp_2_mid2_v_v_fu_212_p3[3]),
        .Q(tmp_2_mid2_v_v_reg_646[3]),
        .R(1'b0));
  FDRE \tmp_2_mid2_v_v_reg_646_reg[4] 
       (.C(ap_clk),
        .CE(tmp_2_mid2_v_v_reg_6460),
        .D(tmp_2_mid2_v_v_fu_212_p3[4]),
        .Q(tmp_2_mid2_v_v_reg_646[4]),
        .R(1'b0));
  FDRE \tmp_2_mid2_v_v_reg_646_reg[5] 
       (.C(ap_clk),
        .CE(tmp_2_mid2_v_v_reg_6460),
        .D(tmp_2_mid2_v_v_fu_212_p3[5]),
        .Q(tmp_2_mid2_v_v_reg_646[5]),
        .R(1'b0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_6_reg_813[3]_i_2 
       (.I0(tmp_12_reg_802[2]),
        .I1(abscond7_reg_808),
        .I2(tmp_9_reg_791[2]),
        .I3(abscond_reg_797),
        .O(\tmp_6_reg_813[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_6_reg_813[3]_i_3 
       (.I0(tmp_12_reg_802[1]),
        .I1(abscond7_reg_808),
        .I2(tmp_9_reg_791[1]),
        .I3(abscond_reg_797),
        .O(\tmp_6_reg_813[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'hB11B)) 
    \tmp_6_reg_813[3]_i_4 
       (.I0(tmp_12_reg_802[0]),
        .I1(abscond7_reg_808),
        .I2(tmp_9_reg_791[0]),
        .I3(abscond_reg_797),
        .O(\tmp_6_reg_813[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_6_reg_813[3]_i_5 
       (.I0(tmp_12_reg_802[0]),
        .I1(abscond_reg_797),
        .I2(tmp_9_reg_791[0]),
        .O(\tmp_6_reg_813[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmp_6_reg_813[3]_i_6 
       (.I0(tmp_12_reg_802[3]),
        .I1(abscond7_reg_808),
        .I2(tmp_9_reg_791[3]),
        .I3(abscond_reg_797),
        .I4(\tmp_6_reg_813[3]_i_2_n_0 ),
        .O(\tmp_6_reg_813[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmp_6_reg_813[3]_i_7 
       (.I0(tmp_12_reg_802[2]),
        .I1(abscond7_reg_808),
        .I2(tmp_9_reg_791[2]),
        .I3(abscond_reg_797),
        .I4(\tmp_6_reg_813[3]_i_3_n_0 ),
        .O(\tmp_6_reg_813[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmp_6_reg_813[3]_i_8 
       (.I0(tmp_12_reg_802[1]),
        .I1(abscond7_reg_808),
        .I2(tmp_9_reg_791[1]),
        .I3(abscond_reg_797),
        .I4(\tmp_6_reg_813[3]_i_4_n_0 ),
        .O(\tmp_6_reg_813[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_813[3]_i_9 
       (.I0(tmp_12_reg_802[0]),
        .I1(tmp_9_reg_791[0]),
        .O(\tmp_6_reg_813[3]_i_9_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_6_reg_813[7]_i_3 
       (.I0(tmp_12_reg_802[5]),
        .I1(abscond7_reg_808),
        .I2(tmp_9_reg_791[5]),
        .I3(abscond_reg_797),
        .O(\tmp_6_reg_813[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_6_reg_813[7]_i_4 
       (.I0(tmp_12_reg_802[4]),
        .I1(abscond7_reg_808),
        .I2(tmp_9_reg_791[4]),
        .I3(abscond_reg_797),
        .O(\tmp_6_reg_813[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_6_reg_813[7]_i_5 
       (.I0(tmp_12_reg_802[3]),
        .I1(abscond7_reg_808),
        .I2(tmp_9_reg_791[3]),
        .I3(abscond_reg_797),
        .O(\tmp_6_reg_813[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8D72B14E728D4EB1)) 
    \tmp_6_reg_813[7]_i_6 
       (.I0(tmp_9_reg_791[6]),
        .I1(tmp_12_reg_802[6]),
        .I2(abscond7_reg_808),
        .I3(tmp_12_reg_802[7]),
        .I4(abscond_reg_797),
        .I5(tmp_9_reg_791[7]),
        .O(\tmp_6_reg_813[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmp_6_reg_813[7]_i_7 
       (.I0(\tmp_6_reg_813[7]_i_3_n_0 ),
        .I1(abscond7_reg_808),
        .I2(tmp_12_reg_802[6]),
        .I3(abscond_reg_797),
        .I4(tmp_9_reg_791[6]),
        .O(\tmp_6_reg_813[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmp_6_reg_813[7]_i_8 
       (.I0(tmp_12_reg_802[5]),
        .I1(abscond7_reg_808),
        .I2(tmp_9_reg_791[5]),
        .I3(abscond_reg_797),
        .I4(\tmp_6_reg_813[7]_i_4_n_0 ),
        .O(\tmp_6_reg_813[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmp_6_reg_813[7]_i_9 
       (.I0(tmp_12_reg_802[4]),
        .I1(abscond7_reg_808),
        .I2(tmp_9_reg_791[4]),
        .I3(abscond_reg_797),
        .I4(\tmp_6_reg_813[7]_i_5_n_0 ),
        .O(\tmp_6_reg_813[7]_i_9_n_0 ));
  FDRE \tmp_6_reg_813_reg[0] 
       (.C(ap_clk),
        .CE(tmp_6_reg_8130),
        .D(tmp_6_fu_602_p2[0]),
        .Q(tmp_6_reg_813[0]),
        .R(1'b0));
  FDRE \tmp_6_reg_813_reg[1] 
       (.C(ap_clk),
        .CE(tmp_6_reg_8130),
        .D(tmp_6_fu_602_p2[1]),
        .Q(tmp_6_reg_813[1]),
        .R(1'b0));
  FDRE \tmp_6_reg_813_reg[2] 
       (.C(ap_clk),
        .CE(tmp_6_reg_8130),
        .D(tmp_6_fu_602_p2[2]),
        .Q(tmp_6_reg_813[2]),
        .R(1'b0));
  FDRE \tmp_6_reg_813_reg[3] 
       (.C(ap_clk),
        .CE(tmp_6_reg_8130),
        .D(tmp_6_fu_602_p2[3]),
        .Q(tmp_6_reg_813[3]),
        .R(1'b0));
  CARRY4 \tmp_6_reg_813_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_6_reg_813_reg[3]_i_1_n_0 ,\tmp_6_reg_813_reg[3]_i_1_n_1 ,\tmp_6_reg_813_reg[3]_i_1_n_2 ,\tmp_6_reg_813_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_6_reg_813[3]_i_2_n_0 ,\tmp_6_reg_813[3]_i_3_n_0 ,\tmp_6_reg_813[3]_i_4_n_0 ,\tmp_6_reg_813[3]_i_5_n_0 }),
        .O(tmp_6_fu_602_p2[3:0]),
        .S({\tmp_6_reg_813[3]_i_6_n_0 ,\tmp_6_reg_813[3]_i_7_n_0 ,\tmp_6_reg_813[3]_i_8_n_0 ,\tmp_6_reg_813[3]_i_9_n_0 }));
  FDRE \tmp_6_reg_813_reg[4] 
       (.C(ap_clk),
        .CE(tmp_6_reg_8130),
        .D(tmp_6_fu_602_p2[4]),
        .Q(tmp_6_reg_813[4]),
        .R(1'b0));
  FDRE \tmp_6_reg_813_reg[5] 
       (.C(ap_clk),
        .CE(tmp_6_reg_8130),
        .D(tmp_6_fu_602_p2[5]),
        .Q(tmp_6_reg_813[5]),
        .R(1'b0));
  FDRE \tmp_6_reg_813_reg[6] 
       (.C(ap_clk),
        .CE(tmp_6_reg_8130),
        .D(tmp_6_fu_602_p2[6]),
        .Q(tmp_6_reg_813[6]),
        .R(1'b0));
  FDRE \tmp_6_reg_813_reg[7] 
       (.C(ap_clk),
        .CE(tmp_6_reg_8130),
        .D(tmp_6_fu_602_p2[7]),
        .Q(tmp_6_reg_813[7]),
        .R(1'b0));
  CARRY4 \tmp_6_reg_813_reg[7]_i_2 
       (.CI(\tmp_6_reg_813_reg[3]_i_1_n_0 ),
        .CO({\NLW_tmp_6_reg_813_reg[7]_i_2_CO_UNCONNECTED [3],\tmp_6_reg_813_reg[7]_i_2_n_1 ,\tmp_6_reg_813_reg[7]_i_2_n_2 ,\tmp_6_reg_813_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tmp_6_reg_813[7]_i_3_n_0 ,\tmp_6_reg_813[7]_i_4_n_0 ,\tmp_6_reg_813[7]_i_5_n_0 }),
        .O(tmp_6_fu_602_p2[7:4]),
        .S({\tmp_6_reg_813[7]_i_6_n_0 ,\tmp_6_reg_813[7]_i_7_n_0 ,\tmp_6_reg_813[7]_i_8_n_0 ,\tmp_6_reg_813[7]_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_791[3]_i_2 
       (.I0(reg_146[3]),
        .I1(x_dir_2_2_reg_776[3]),
        .O(\tmp_9_reg_791[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_791[3]_i_3 
       (.I0(reg_146[2]),
        .I1(x_dir_2_2_reg_776[2]),
        .O(\tmp_9_reg_791[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_791[3]_i_4 
       (.I0(reg_146[1]),
        .I1(x_dir_2_2_reg_776[1]),
        .O(\tmp_9_reg_791[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_791[3]_i_5 
       (.I0(reg_146[0]),
        .I1(x_dir_2_2_reg_776[0]),
        .O(\tmp_9_reg_791[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_791[7]_i_2 
       (.I0(reg_146[7]),
        .I1(x_dir_2_2_reg_776[7]),
        .O(\tmp_9_reg_791[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_791[7]_i_3 
       (.I0(reg_146[6]),
        .I1(x_dir_2_2_reg_776[6]),
        .O(\tmp_9_reg_791[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_791[7]_i_4 
       (.I0(reg_146[5]),
        .I1(x_dir_2_2_reg_776[5]),
        .O(\tmp_9_reg_791[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_791[7]_i_5 
       (.I0(reg_146[4]),
        .I1(x_dir_2_2_reg_776[4]),
        .O(\tmp_9_reg_791[7]_i_5_n_0 ));
  FDRE \tmp_9_reg_791_reg[0] 
       (.C(ap_clk),
        .CE(abscond7_reg_8080),
        .D(tmp_9_fu_559_p2[0]),
        .Q(tmp_9_reg_791[0]),
        .R(1'b0));
  FDRE \tmp_9_reg_791_reg[1] 
       (.C(ap_clk),
        .CE(abscond7_reg_8080),
        .D(tmp_9_fu_559_p2[1]),
        .Q(tmp_9_reg_791[1]),
        .R(1'b0));
  FDRE \tmp_9_reg_791_reg[2] 
       (.C(ap_clk),
        .CE(abscond7_reg_8080),
        .D(tmp_9_fu_559_p2[2]),
        .Q(tmp_9_reg_791[2]),
        .R(1'b0));
  FDRE \tmp_9_reg_791_reg[3] 
       (.C(ap_clk),
        .CE(abscond7_reg_8080),
        .D(tmp_9_fu_559_p2[3]),
        .Q(tmp_9_reg_791[3]),
        .R(1'b0));
  CARRY4 \tmp_9_reg_791_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_9_reg_791_reg[3]_i_1_n_0 ,\tmp_9_reg_791_reg[3]_i_1_n_1 ,\tmp_9_reg_791_reg[3]_i_1_n_2 ,\tmp_9_reg_791_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_146[3:0]),
        .O(tmp_9_fu_559_p2[3:0]),
        .S({\tmp_9_reg_791[3]_i_2_n_0 ,\tmp_9_reg_791[3]_i_3_n_0 ,\tmp_9_reg_791[3]_i_4_n_0 ,\tmp_9_reg_791[3]_i_5_n_0 }));
  FDRE \tmp_9_reg_791_reg[4] 
       (.C(ap_clk),
        .CE(abscond7_reg_8080),
        .D(tmp_9_fu_559_p2[4]),
        .Q(tmp_9_reg_791[4]),
        .R(1'b0));
  FDRE \tmp_9_reg_791_reg[5] 
       (.C(ap_clk),
        .CE(abscond7_reg_8080),
        .D(tmp_9_fu_559_p2[5]),
        .Q(tmp_9_reg_791[5]),
        .R(1'b0));
  FDRE \tmp_9_reg_791_reg[6] 
       (.C(ap_clk),
        .CE(abscond7_reg_8080),
        .D(tmp_9_fu_559_p2[6]),
        .Q(tmp_9_reg_791[6]),
        .R(1'b0));
  FDRE \tmp_9_reg_791_reg[7] 
       (.C(ap_clk),
        .CE(abscond7_reg_8080),
        .D(tmp_9_fu_559_p2[7]),
        .Q(tmp_9_reg_791[7]),
        .R(1'b0));
  CARRY4 \tmp_9_reg_791_reg[7]_i_1 
       (.CI(\tmp_9_reg_791_reg[3]_i_1_n_0 ),
        .CO({\NLW_tmp_9_reg_791_reg[7]_i_1_CO_UNCONNECTED [3],\tmp_9_reg_791_reg[7]_i_1_n_1 ,\tmp_9_reg_791_reg[7]_i_1_n_2 ,\tmp_9_reg_791_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,reg_146[6:4]}),
        .O(tmp_9_fu_559_p2[7:4]),
        .S({\tmp_9_reg_791[7]_i_2_n_0 ,\tmp_9_reg_791[7]_i_3_n_0 ,\tmp_9_reg_791[7]_i_4_n_0 ,\tmp_9_reg_791[7]_i_5_n_0 }));
  FDRE \tmp_mid1_reg_636_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ip_sobel_input_img_m_axi_U_n_91),
        .Q(tmp_mid1_reg_636),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_s_reg_668[0]_i_1 
       (.I0(\j_mid2_reg_627_reg_n_0_[0] ),
        .I1(tmp_2_mid2_reg_661[0]),
        .O(tmp_10_1_fu_298_p2[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_s_reg_668[11]_i_2 
       (.I0(tmp_2_mid2_reg_661[11]),
        .I1(tmp_2_mid2_reg_661[10]),
        .O(\tmp_s_reg_668[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_s_reg_668[11]_i_3 
       (.I0(tmp_2_mid2_reg_661[9]),
        .I1(tmp_2_mid2_reg_661[10]),
        .O(\tmp_s_reg_668[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_s_reg_668[11]_i_4 
       (.I0(tmp_2_mid2_reg_661[8]),
        .I1(tmp_2_mid2_reg_661[9]),
        .O(\tmp_s_reg_668[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_s_reg_668[11]_i_5 
       (.I0(tmp_2_mid2_reg_661[7]),
        .I1(tmp_2_mid2_reg_661[8]),
        .O(\tmp_s_reg_668[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_668[3]_i_2 
       (.I0(\j_mid2_reg_627_reg_n_0_[1] ),
        .O(tmp3_cast_fu_273_p1));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \tmp_s_reg_668[3]_i_3 
       (.I0(\j_mid2_reg_627_reg_n_0_[2] ),
        .I1(\j_mid2_reg_627_reg_n_0_[1] ),
        .I2(\j_mid2_reg_627_reg_n_0_[3] ),
        .I3(tmp_2_mid2_reg_661[3]),
        .O(\tmp_s_reg_668[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_s_reg_668[3]_i_4 
       (.I0(\j_mid2_reg_627_reg_n_0_[1] ),
        .I1(\j_mid2_reg_627_reg_n_0_[2] ),
        .I2(tmp_2_mid2_reg_661[2]),
        .O(\tmp_s_reg_668[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_s_reg_668[3]_i_5 
       (.I0(\j_mid2_reg_627_reg_n_0_[1] ),
        .I1(tmp_2_mid2_reg_661[1]),
        .O(\tmp_s_reg_668[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_s_reg_668[3]_i_6 
       (.I0(\j_mid2_reg_627_reg_n_0_[0] ),
        .I1(tmp_2_mid2_reg_661[0]),
        .O(\tmp_s_reg_668[3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_668[7]_i_2 
       (.I0(tmp_2_mid2_reg_661[6]),
        .O(\tmp_s_reg_668[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_s_reg_668[7]_i_3 
       (.I0(tmp_2_mid2_reg_661[6]),
        .I1(tmp_2_mid2_reg_661[7]),
        .O(\tmp_s_reg_668[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9999999555555555)) 
    \tmp_s_reg_668[7]_i_4 
       (.I0(tmp_2_mid2_reg_661[6]),
        .I1(\j_mid2_reg_627_reg_n_0_[5] ),
        .I2(\j_mid2_reg_627_reg_n_0_[3] ),
        .I3(\j_mid2_reg_627_reg_n_0_[1] ),
        .I4(\j_mid2_reg_627_reg_n_0_[2] ),
        .I5(\j_mid2_reg_627_reg_n_0_[4] ),
        .O(\tmp_s_reg_668[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAA955555556AAAA)) 
    \tmp_s_reg_668[7]_i_5 
       (.I0(\j_mid2_reg_627_reg_n_0_[5] ),
        .I1(\j_mid2_reg_627_reg_n_0_[3] ),
        .I2(\j_mid2_reg_627_reg_n_0_[1] ),
        .I3(\j_mid2_reg_627_reg_n_0_[2] ),
        .I4(\j_mid2_reg_627_reg_n_0_[4] ),
        .I5(tmp_2_mid2_reg_661[5]),
        .O(\tmp_s_reg_668[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    \tmp_s_reg_668[7]_i_6 
       (.I0(\j_mid2_reg_627_reg_n_0_[4] ),
        .I1(\j_mid2_reg_627_reg_n_0_[2] ),
        .I2(\j_mid2_reg_627_reg_n_0_[1] ),
        .I3(\j_mid2_reg_627_reg_n_0_[3] ),
        .I4(tmp_2_mid2_reg_661[4]),
        .O(\tmp_s_reg_668[7]_i_6_n_0 ));
  FDRE \tmp_s_reg_668_reg[0] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_10_1_fu_298_p2[0]),
        .Q(tmp_s_reg_668[0]),
        .R(1'b0));
  FDRE \tmp_s_reg_668_reg[10] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_s_fu_277_p2[10]),
        .Q(tmp_s_reg_668[10]),
        .R(1'b0));
  FDRE \tmp_s_reg_668_reg[11] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_s_fu_277_p2[11]),
        .Q(tmp_s_reg_668[11]),
        .R(1'b0));
  CARRY4 \tmp_s_reg_668_reg[11]_i_1 
       (.CI(\tmp_s_reg_668_reg[7]_i_1_n_0 ),
        .CO({\NLW_tmp_s_reg_668_reg[11]_i_1_CO_UNCONNECTED [3],\tmp_s_reg_668_reg[11]_i_1_n_1 ,\tmp_s_reg_668_reg[11]_i_1_n_2 ,\tmp_s_reg_668_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_2_mid2_reg_661[9:7]}),
        .O(tmp_s_fu_277_p2[11:8]),
        .S({\tmp_s_reg_668[11]_i_2_n_0 ,\tmp_s_reg_668[11]_i_3_n_0 ,\tmp_s_reg_668[11]_i_4_n_0 ,\tmp_s_reg_668[11]_i_5_n_0 }));
  FDRE \tmp_s_reg_668_reg[1] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_s_fu_277_p2[1]),
        .Q(tmp_s_reg_668[1]),
        .R(1'b0));
  FDRE \tmp_s_reg_668_reg[2] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_s_fu_277_p2[2]),
        .Q(tmp_s_reg_668[2]),
        .R(1'b0));
  FDRE \tmp_s_reg_668_reg[3] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_s_fu_277_p2[3]),
        .Q(tmp_s_reg_668[3]),
        .R(1'b0));
  CARRY4 \tmp_s_reg_668_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_s_reg_668_reg[3]_i_1_n_0 ,\tmp_s_reg_668_reg[3]_i_1_n_1 ,\tmp_s_reg_668_reg[3]_i_1_n_2 ,\tmp_s_reg_668_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_2_mid2_reg_661[3:2],tmp3_cast_fu_273_p1,\j_mid2_reg_627_reg_n_0_[0] }),
        .O({tmp_s_fu_277_p2[3:1],\NLW_tmp_s_reg_668_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\tmp_s_reg_668[3]_i_3_n_0 ,\tmp_s_reg_668[3]_i_4_n_0 ,\tmp_s_reg_668[3]_i_5_n_0 ,\tmp_s_reg_668[3]_i_6_n_0 }));
  FDRE \tmp_s_reg_668_reg[4] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_s_fu_277_p2[4]),
        .Q(tmp_s_reg_668[4]),
        .R(1'b0));
  FDRE \tmp_s_reg_668_reg[5] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_s_fu_277_p2[5]),
        .Q(tmp_s_reg_668[5]),
        .R(1'b0));
  FDRE \tmp_s_reg_668_reg[6] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_s_fu_277_p2[6]),
        .Q(tmp_s_reg_668[6]),
        .R(1'b0));
  FDRE \tmp_s_reg_668_reg[7] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_s_fu_277_p2[7]),
        .Q(tmp_s_reg_668[7]),
        .R(1'b0));
  CARRY4 \tmp_s_reg_668_reg[7]_i_1 
       (.CI(\tmp_s_reg_668_reg[3]_i_1_n_0 ),
        .CO({\tmp_s_reg_668_reg[7]_i_1_n_0 ,\tmp_s_reg_668_reg[7]_i_1_n_1 ,\tmp_s_reg_668_reg[7]_i_1_n_2 ,\tmp_s_reg_668_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_2_mid2_reg_661[6],\tmp_s_reg_668[7]_i_2_n_0 ,tmp_2_mid2_reg_661[5:4]}),
        .O(tmp_s_fu_277_p2[7:4]),
        .S({\tmp_s_reg_668[7]_i_3_n_0 ,\tmp_s_reg_668[7]_i_4_n_0 ,\tmp_s_reg_668[7]_i_5_n_0 ,\tmp_s_reg_668[7]_i_6_n_0 }));
  FDRE \tmp_s_reg_668_reg[8] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_s_fu_277_p2[8]),
        .Q(tmp_s_reg_668[8]),
        .R(1'b0));
  FDRE \tmp_s_reg_668_reg[9] 
       (.C(ap_clk),
        .CE(tmp_10_1_reg_6800),
        .D(tmp_s_fu_277_p2[9]),
        .Q(tmp_s_reg_668[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \x_dir_2_0_2_reg_766[3]_i_2 
       (.I0(input_img_addr_2_rea_reg_746[3]),
        .I1(reg_142[3]),
        .O(\x_dir_2_0_2_reg_766[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x_dir_2_0_2_reg_766[3]_i_3 
       (.I0(input_img_addr_2_rea_reg_746[2]),
        .I1(reg_142[2]),
        .O(\x_dir_2_0_2_reg_766[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x_dir_2_0_2_reg_766[3]_i_4 
       (.I0(input_img_addr_2_rea_reg_746[1]),
        .I1(reg_142[1]),
        .O(\x_dir_2_0_2_reg_766[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x_dir_2_0_2_reg_766[3]_i_5 
       (.I0(input_img_addr_2_rea_reg_746[0]),
        .I1(reg_142[0]),
        .O(\x_dir_2_0_2_reg_766[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x_dir_2_0_2_reg_766[7]_i_2 
       (.I0(input_img_addr_2_rea_reg_746[7]),
        .I1(reg_142[7]),
        .O(\x_dir_2_0_2_reg_766[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x_dir_2_0_2_reg_766[7]_i_3 
       (.I0(input_img_addr_2_rea_reg_746[6]),
        .I1(reg_142[6]),
        .O(\x_dir_2_0_2_reg_766[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x_dir_2_0_2_reg_766[7]_i_4 
       (.I0(input_img_addr_2_rea_reg_746[5]),
        .I1(reg_142[5]),
        .O(\x_dir_2_0_2_reg_766[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x_dir_2_0_2_reg_766[7]_i_5 
       (.I0(input_img_addr_2_rea_reg_746[4]),
        .I1(reg_142[4]),
        .O(\x_dir_2_0_2_reg_766[7]_i_5_n_0 ));
  FDRE \x_dir_2_0_2_reg_766_reg[0] 
       (.C(ap_clk),
        .CE(tmp4_reg_7710),
        .D(x_dir_2_0_2_fu_434_p2[0]),
        .Q(x_dir_2_0_2_reg_766[0]),
        .R(1'b0));
  FDRE \x_dir_2_0_2_reg_766_reg[1] 
       (.C(ap_clk),
        .CE(tmp4_reg_7710),
        .D(x_dir_2_0_2_fu_434_p2[1]),
        .Q(x_dir_2_0_2_reg_766[1]),
        .R(1'b0));
  FDRE \x_dir_2_0_2_reg_766_reg[2] 
       (.C(ap_clk),
        .CE(tmp4_reg_7710),
        .D(x_dir_2_0_2_fu_434_p2[2]),
        .Q(x_dir_2_0_2_reg_766[2]),
        .R(1'b0));
  FDRE \x_dir_2_0_2_reg_766_reg[3] 
       (.C(ap_clk),
        .CE(tmp4_reg_7710),
        .D(x_dir_2_0_2_fu_434_p2[3]),
        .Q(x_dir_2_0_2_reg_766[3]),
        .R(1'b0));
  CARRY4 \x_dir_2_0_2_reg_766_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\x_dir_2_0_2_reg_766_reg[3]_i_1_n_0 ,\x_dir_2_0_2_reg_766_reg[3]_i_1_n_1 ,\x_dir_2_0_2_reg_766_reg[3]_i_1_n_2 ,\x_dir_2_0_2_reg_766_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(input_img_addr_2_rea_reg_746[3:0]),
        .O(x_dir_2_0_2_fu_434_p2[3:0]),
        .S({\x_dir_2_0_2_reg_766[3]_i_2_n_0 ,\x_dir_2_0_2_reg_766[3]_i_3_n_0 ,\x_dir_2_0_2_reg_766[3]_i_4_n_0 ,\x_dir_2_0_2_reg_766[3]_i_5_n_0 }));
  FDRE \x_dir_2_0_2_reg_766_reg[4] 
       (.C(ap_clk),
        .CE(tmp4_reg_7710),
        .D(x_dir_2_0_2_fu_434_p2[4]),
        .Q(x_dir_2_0_2_reg_766[4]),
        .R(1'b0));
  FDRE \x_dir_2_0_2_reg_766_reg[5] 
       (.C(ap_clk),
        .CE(tmp4_reg_7710),
        .D(x_dir_2_0_2_fu_434_p2[5]),
        .Q(x_dir_2_0_2_reg_766[5]),
        .R(1'b0));
  FDRE \x_dir_2_0_2_reg_766_reg[6] 
       (.C(ap_clk),
        .CE(tmp4_reg_7710),
        .D(x_dir_2_0_2_fu_434_p2[6]),
        .Q(x_dir_2_0_2_reg_766[6]),
        .R(1'b0));
  FDRE \x_dir_2_0_2_reg_766_reg[7] 
       (.C(ap_clk),
        .CE(tmp4_reg_7710),
        .D(x_dir_2_0_2_fu_434_p2[7]),
        .Q(x_dir_2_0_2_reg_766[7]),
        .R(1'b0));
  CARRY4 \x_dir_2_0_2_reg_766_reg[7]_i_1 
       (.CI(\x_dir_2_0_2_reg_766_reg[3]_i_1_n_0 ),
        .CO({\x_dir_2_0_2_reg_766_reg[7]_i_1_n_0 ,\x_dir_2_0_2_reg_766_reg[7]_i_1_n_1 ,\x_dir_2_0_2_reg_766_reg[7]_i_1_n_2 ,\x_dir_2_0_2_reg_766_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(input_img_addr_2_rea_reg_746[7:4]),
        .O(x_dir_2_0_2_fu_434_p2[7:4]),
        .S({\x_dir_2_0_2_reg_766[7]_i_2_n_0 ,\x_dir_2_0_2_reg_766[7]_i_3_n_0 ,\x_dir_2_0_2_reg_766[7]_i_4_n_0 ,\x_dir_2_0_2_reg_766[7]_i_5_n_0 }));
  FDRE \x_dir_2_0_2_reg_766_reg[8] 
       (.C(ap_clk),
        .CE(tmp4_reg_7710),
        .D(x_dir_2_0_2_fu_434_p2[8]),
        .Q(x_dir_2_0_2_reg_766[8]),
        .R(1'b0));
  CARRY4 \x_dir_2_0_2_reg_766_reg[8]_i_1 
       (.CI(\x_dir_2_0_2_reg_766_reg[7]_i_1_n_0 ),
        .CO(\NLW_x_dir_2_0_2_reg_766_reg[8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_dir_2_0_2_reg_766_reg[8]_i_1_O_UNCONNECTED [3:1],x_dir_2_0_2_fu_434_p2[8]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \x_dir_2_2_reg_776[0]_i_10 
       (.I0(input_img_addr_5_rea_reg_761[3]),
        .I1(input_img_addr_3_rea_reg_751[2]),
        .I2(input_img_addr_4_rea_reg_756[2]),
        .O(\x_dir_2_2_reg_776[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \x_dir_2_2_reg_776[0]_i_2 
       (.I0(x_dir_2_0_2_reg_766[2]),
        .I1(\x_dir_2_2_reg_776[0]_i_9_n_0 ),
        .I2(input_img_addr_5_rea_reg_761[1]),
        .I3(input_img_addr_4_rea_reg_756[0]),
        .I4(input_img_addr_3_rea_reg_751[0]),
        .O(\x_dir_2_2_reg_776[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEEBBE8228EBBE)) 
    \x_dir_2_2_reg_776[0]_i_3 
       (.I0(x_dir_2_0_2_reg_766[1]),
        .I1(input_img_addr_4_rea_reg_756[0]),
        .I2(input_img_addr_3_rea_reg_751[0]),
        .I3(input_img_addr_5_rea_reg_761[1]),
        .I4(input_img_addr_5_rea_reg_761[0]),
        .I5(x_dir_2_0_2_reg_766[0]),
        .O(\x_dir_2_2_reg_776[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_dir_2_2_reg_776[0]_i_4 
       (.I0(input_img_addr_5_rea_reg_761[0]),
        .I1(x_dir_2_0_2_reg_766[0]),
        .O(\x_dir_2_2_reg_776[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \x_dir_2_2_reg_776[0]_i_5 
       (.I0(\x_dir_2_2_reg_776[0]_i_2_n_0 ),
        .I1(\x_dir_2_2_reg_776[0]_i_10_n_0 ),
        .I2(x_dir_2_0_2_reg_766[3]),
        .I3(input_img_addr_3_rea_reg_751[1]),
        .I4(input_img_addr_4_rea_reg_756[1]),
        .I5(input_img_addr_5_rea_reg_761[2]),
        .O(\x_dir_2_2_reg_776[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \x_dir_2_2_reg_776[0]_i_6 
       (.I0(\x_dir_2_2_reg_776[0]_i_3_n_0 ),
        .I1(\x_dir_2_2_reg_776[0]_i_9_n_0 ),
        .I2(x_dir_2_0_2_reg_766[2]),
        .I3(input_img_addr_3_rea_reg_751[0]),
        .I4(input_img_addr_4_rea_reg_756[0]),
        .I5(input_img_addr_5_rea_reg_761[1]),
        .O(\x_dir_2_2_reg_776[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    \x_dir_2_2_reg_776[0]_i_7 
       (.I0(input_img_addr_5_rea_reg_761[0]),
        .I1(x_dir_2_0_2_reg_766[0]),
        .I2(x_dir_2_0_2_reg_766[1]),
        .I3(input_img_addr_5_rea_reg_761[1]),
        .I4(input_img_addr_3_rea_reg_751[0]),
        .I5(input_img_addr_4_rea_reg_756[0]),
        .O(\x_dir_2_2_reg_776[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x_dir_2_2_reg_776[0]_i_8 
       (.I0(x_dir_2_0_2_reg_766[0]),
        .I1(input_img_addr_5_rea_reg_761[0]),
        .O(\x_dir_2_2_reg_776[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_dir_2_2_reg_776[0]_i_9 
       (.I0(input_img_addr_5_rea_reg_761[2]),
        .I1(input_img_addr_3_rea_reg_751[1]),
        .I2(input_img_addr_4_rea_reg_756[1]),
        .O(\x_dir_2_2_reg_776[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4D00004D004D4D00)) 
    \x_dir_2_2_reg_776[10]_i_2 
       (.I0(input_img_addr_5_rea_reg_761[7]),
        .I1(input_img_addr_4_rea_reg_756[6]),
        .I2(input_img_addr_3_rea_reg_751[6]),
        .I3(input_img_addr_4_rea_reg_756[7]),
        .I4(input_img_addr_3_rea_reg_751[7]),
        .I5(x_dir_2_0_2_reg_766[8]),
        .O(\x_dir_2_2_reg_776[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \x_dir_2_2_reg_776[10]_i_3 
       (.I0(x_dir_2_0_2_reg_766[7]),
        .I1(\x_dir_2_2_reg_776[10]_i_6_n_0 ),
        .I2(input_img_addr_5_rea_reg_761[6]),
        .I3(input_img_addr_4_rea_reg_756[5]),
        .I4(input_img_addr_3_rea_reg_751[5]),
        .O(\x_dir_2_2_reg_776[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4DFF004DFFB24DFF)) 
    \x_dir_2_2_reg_776[10]_i_4 
       (.I0(input_img_addr_3_rea_reg_751[6]),
        .I1(input_img_addr_4_rea_reg_756[6]),
        .I2(input_img_addr_5_rea_reg_761[7]),
        .I3(x_dir_2_0_2_reg_766[8]),
        .I4(input_img_addr_4_rea_reg_756[7]),
        .I5(input_img_addr_3_rea_reg_751[7]),
        .O(\x_dir_2_2_reg_776[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE17887E1781EE178)) 
    \x_dir_2_2_reg_776[10]_i_5 
       (.I0(\x_dir_2_2_reg_776[10]_i_7_n_0 ),
        .I1(x_dir_2_0_2_reg_766[7]),
        .I2(\x_dir_2_2_reg_776[10]_i_8_n_0 ),
        .I3(input_img_addr_3_rea_reg_751[6]),
        .I4(input_img_addr_4_rea_reg_756[6]),
        .I5(input_img_addr_5_rea_reg_761[7]),
        .O(\x_dir_2_2_reg_776[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_dir_2_2_reg_776[10]_i_6 
       (.I0(input_img_addr_5_rea_reg_761[7]),
        .I1(input_img_addr_3_rea_reg_751[6]),
        .I2(input_img_addr_4_rea_reg_756[6]),
        .O(\x_dir_2_2_reg_776[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \x_dir_2_2_reg_776[10]_i_7 
       (.I0(input_img_addr_3_rea_reg_751[5]),
        .I1(input_img_addr_4_rea_reg_756[5]),
        .I2(input_img_addr_5_rea_reg_761[6]),
        .O(\x_dir_2_2_reg_776[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \x_dir_2_2_reg_776[10]_i_8 
       (.I0(x_dir_2_0_2_reg_766[8]),
        .I1(input_img_addr_3_rea_reg_751[7]),
        .I2(input_img_addr_4_rea_reg_756[7]),
        .O(\x_dir_2_2_reg_776[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x_dir_2_2_reg_776[4]_i_10 
       (.I0(input_img_addr_5_rea_reg_761[6]),
        .I1(input_img_addr_3_rea_reg_751[5]),
        .I2(input_img_addr_4_rea_reg_756[5]),
        .O(\x_dir_2_2_reg_776[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_dir_2_2_reg_776[4]_i_11 
       (.I0(input_img_addr_5_rea_reg_761[5]),
        .I1(input_img_addr_3_rea_reg_751[4]),
        .I2(input_img_addr_4_rea_reg_756[4]),
        .O(\x_dir_2_2_reg_776[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_dir_2_2_reg_776[4]_i_12 
       (.I0(input_img_addr_5_rea_reg_761[4]),
        .I1(input_img_addr_3_rea_reg_751[3]),
        .I2(input_img_addr_4_rea_reg_756[3]),
        .O(\x_dir_2_2_reg_776[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \x_dir_2_2_reg_776[4]_i_2 
       (.I0(x_dir_2_0_2_reg_766[6]),
        .I1(\x_dir_2_2_reg_776[4]_i_10_n_0 ),
        .I2(input_img_addr_5_rea_reg_761[5]),
        .I3(input_img_addr_4_rea_reg_756[4]),
        .I4(input_img_addr_3_rea_reg_751[4]),
        .O(\x_dir_2_2_reg_776[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \x_dir_2_2_reg_776[4]_i_3 
       (.I0(x_dir_2_0_2_reg_766[5]),
        .I1(\x_dir_2_2_reg_776[4]_i_11_n_0 ),
        .I2(input_img_addr_5_rea_reg_761[4]),
        .I3(input_img_addr_4_rea_reg_756[3]),
        .I4(input_img_addr_3_rea_reg_751[3]),
        .O(\x_dir_2_2_reg_776[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \x_dir_2_2_reg_776[4]_i_4 
       (.I0(x_dir_2_0_2_reg_766[4]),
        .I1(\x_dir_2_2_reg_776[4]_i_12_n_0 ),
        .I2(input_img_addr_5_rea_reg_761[3]),
        .I3(input_img_addr_4_rea_reg_756[2]),
        .I4(input_img_addr_3_rea_reg_751[2]),
        .O(\x_dir_2_2_reg_776[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \x_dir_2_2_reg_776[4]_i_5 
       (.I0(x_dir_2_0_2_reg_766[3]),
        .I1(\x_dir_2_2_reg_776[0]_i_10_n_0 ),
        .I2(input_img_addr_5_rea_reg_761[2]),
        .I3(input_img_addr_4_rea_reg_756[1]),
        .I4(input_img_addr_3_rea_reg_751[1]),
        .O(\x_dir_2_2_reg_776[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \x_dir_2_2_reg_776[4]_i_6 
       (.I0(\x_dir_2_2_reg_776[4]_i_2_n_0 ),
        .I1(\x_dir_2_2_reg_776[10]_i_6_n_0 ),
        .I2(x_dir_2_0_2_reg_766[7]),
        .I3(input_img_addr_3_rea_reg_751[5]),
        .I4(input_img_addr_4_rea_reg_756[5]),
        .I5(input_img_addr_5_rea_reg_761[6]),
        .O(\x_dir_2_2_reg_776[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \x_dir_2_2_reg_776[4]_i_7 
       (.I0(\x_dir_2_2_reg_776[4]_i_3_n_0 ),
        .I1(\x_dir_2_2_reg_776[4]_i_10_n_0 ),
        .I2(x_dir_2_0_2_reg_766[6]),
        .I3(input_img_addr_3_rea_reg_751[4]),
        .I4(input_img_addr_4_rea_reg_756[4]),
        .I5(input_img_addr_5_rea_reg_761[5]),
        .O(\x_dir_2_2_reg_776[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \x_dir_2_2_reg_776[4]_i_8 
       (.I0(\x_dir_2_2_reg_776[4]_i_4_n_0 ),
        .I1(\x_dir_2_2_reg_776[4]_i_11_n_0 ),
        .I2(x_dir_2_0_2_reg_766[5]),
        .I3(input_img_addr_3_rea_reg_751[3]),
        .I4(input_img_addr_4_rea_reg_756[3]),
        .I5(input_img_addr_5_rea_reg_761[4]),
        .O(\x_dir_2_2_reg_776[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \x_dir_2_2_reg_776[4]_i_9 
       (.I0(\x_dir_2_2_reg_776[4]_i_5_n_0 ),
        .I1(\x_dir_2_2_reg_776[4]_i_12_n_0 ),
        .I2(x_dir_2_0_2_reg_766[4]),
        .I3(input_img_addr_3_rea_reg_751[2]),
        .I4(input_img_addr_4_rea_reg_756[2]),
        .I5(input_img_addr_5_rea_reg_761[3]),
        .O(\x_dir_2_2_reg_776[4]_i_9_n_0 ));
  FDRE \x_dir_2_2_reg_776_reg[0] 
       (.C(ap_clk),
        .CE(tmp_8_reg_7860),
        .D(x_dir_2_2_fu_511_p2[0]),
        .Q(x_dir_2_2_reg_776[0]),
        .R(1'b0));
  CARRY4 \x_dir_2_2_reg_776_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\x_dir_2_2_reg_776_reg[0]_i_1_n_0 ,\x_dir_2_2_reg_776_reg[0]_i_1_n_1 ,\x_dir_2_2_reg_776_reg[0]_i_1_n_2 ,\x_dir_2_2_reg_776_reg[0]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\x_dir_2_2_reg_776[0]_i_2_n_0 ,\x_dir_2_2_reg_776[0]_i_3_n_0 ,1'b0,\x_dir_2_2_reg_776[0]_i_4_n_0 }),
        .O(x_dir_2_2_fu_511_p2[3:0]),
        .S({\x_dir_2_2_reg_776[0]_i_5_n_0 ,\x_dir_2_2_reg_776[0]_i_6_n_0 ,\x_dir_2_2_reg_776[0]_i_7_n_0 ,\x_dir_2_2_reg_776[0]_i_8_n_0 }));
  FDRE \x_dir_2_2_reg_776_reg[10] 
       (.C(ap_clk),
        .CE(tmp_8_reg_7860),
        .D(x_dir_2_2_fu_511_p2[10]),
        .Q(x_dir_2_2_reg_776[10]),
        .R(1'b0));
  CARRY4 \x_dir_2_2_reg_776_reg[10]_i_1 
       (.CI(\x_dir_2_2_reg_776_reg[4]_i_1_n_0 ),
        .CO({\NLW_x_dir_2_2_reg_776_reg[10]_i_1_CO_UNCONNECTED [3:2],\x_dir_2_2_reg_776_reg[10]_i_1_n_2 ,\x_dir_2_2_reg_776_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\x_dir_2_2_reg_776[10]_i_2_n_0 ,\x_dir_2_2_reg_776[10]_i_3_n_0 }),
        .O({\NLW_x_dir_2_2_reg_776_reg[10]_i_1_O_UNCONNECTED [3],x_dir_2_2_fu_511_p2[10:8]}),
        .S({1'b0,1'b1,\x_dir_2_2_reg_776[10]_i_4_n_0 ,\x_dir_2_2_reg_776[10]_i_5_n_0 }));
  FDRE \x_dir_2_2_reg_776_reg[1] 
       (.C(ap_clk),
        .CE(tmp_8_reg_7860),
        .D(x_dir_2_2_fu_511_p2[1]),
        .Q(x_dir_2_2_reg_776[1]),
        .R(1'b0));
  FDRE \x_dir_2_2_reg_776_reg[2] 
       (.C(ap_clk),
        .CE(tmp_8_reg_7860),
        .D(x_dir_2_2_fu_511_p2[2]),
        .Q(x_dir_2_2_reg_776[2]),
        .R(1'b0));
  FDRE \x_dir_2_2_reg_776_reg[3] 
       (.C(ap_clk),
        .CE(tmp_8_reg_7860),
        .D(x_dir_2_2_fu_511_p2[3]),
        .Q(x_dir_2_2_reg_776[3]),
        .R(1'b0));
  FDRE \x_dir_2_2_reg_776_reg[4] 
       (.C(ap_clk),
        .CE(tmp_8_reg_7860),
        .D(x_dir_2_2_fu_511_p2[4]),
        .Q(x_dir_2_2_reg_776[4]),
        .R(1'b0));
  CARRY4 \x_dir_2_2_reg_776_reg[4]_i_1 
       (.CI(\x_dir_2_2_reg_776_reg[0]_i_1_n_0 ),
        .CO({\x_dir_2_2_reg_776_reg[4]_i_1_n_0 ,\x_dir_2_2_reg_776_reg[4]_i_1_n_1 ,\x_dir_2_2_reg_776_reg[4]_i_1_n_2 ,\x_dir_2_2_reg_776_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_dir_2_2_reg_776[4]_i_2_n_0 ,\x_dir_2_2_reg_776[4]_i_3_n_0 ,\x_dir_2_2_reg_776[4]_i_4_n_0 ,\x_dir_2_2_reg_776[4]_i_5_n_0 }),
        .O(x_dir_2_2_fu_511_p2[7:4]),
        .S({\x_dir_2_2_reg_776[4]_i_6_n_0 ,\x_dir_2_2_reg_776[4]_i_7_n_0 ,\x_dir_2_2_reg_776[4]_i_8_n_0 ,\x_dir_2_2_reg_776[4]_i_9_n_0 }));
  FDRE \x_dir_2_2_reg_776_reg[5] 
       (.C(ap_clk),
        .CE(tmp_8_reg_7860),
        .D(x_dir_2_2_fu_511_p2[5]),
        .Q(x_dir_2_2_reg_776[5]),
        .R(1'b0));
  FDRE \x_dir_2_2_reg_776_reg[6] 
       (.C(ap_clk),
        .CE(tmp_8_reg_7860),
        .D(x_dir_2_2_fu_511_p2[6]),
        .Q(x_dir_2_2_reg_776[6]),
        .R(1'b0));
  FDRE \x_dir_2_2_reg_776_reg[7] 
       (.C(ap_clk),
        .CE(tmp_8_reg_7860),
        .D(x_dir_2_2_fu_511_p2[7]),
        .Q(x_dir_2_2_reg_776[7]),
        .R(1'b0));
  FDRE \x_dir_2_2_reg_776_reg[8] 
       (.C(ap_clk),
        .CE(tmp_8_reg_7860),
        .D(x_dir_2_2_fu_511_p2[8]),
        .Q(x_dir_2_2_reg_776[8]),
        .R(1'b0));
  FDRE \x_dir_2_2_reg_776_reg[9] 
       (.C(ap_clk),
        .CE(tmp_8_reg_7860),
        .D(x_dir_2_2_fu_511_p2[9]),
        .Q(x_dir_2_2_reg_776[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD4)) 
    \y_dir_2_2_reg_781[10]_i_3 
       (.I0(input_img_addr_5_rea_reg_761[7]),
        .I1(reg_146[6]),
        .I2(tmp4_reg_771[7]),
        .O(\y_dir_2_2_reg_781[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_dir_2_2_reg_781[10]_i_4 
       (.I0(tmp4_reg_771[8]),
        .I1(reg_146[7]),
        .O(\y_dir_2_2_reg_781[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \y_dir_2_2_reg_781[10]_i_5 
       (.I0(tmp4_reg_771[7]),
        .I1(reg_146[6]),
        .I2(input_img_addr_5_rea_reg_761[7]),
        .I3(reg_146[7]),
        .I4(tmp4_reg_771[8]),
        .O(\y_dir_2_2_reg_781[10]_i_5_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y_dir_2_2_reg_781[3]_i_2 
       (.I0(input_img_addr_5_rea_reg_761[2]),
        .I1(reg_146[1]),
        .I2(tmp4_reg_771[2]),
        .O(\y_dir_2_2_reg_781[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y_dir_2_2_reg_781[3]_i_3 
       (.I0(input_img_addr_5_rea_reg_761[1]),
        .I1(reg_146[0]),
        .I2(tmp4_reg_771[1]),
        .O(\y_dir_2_2_reg_781[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y_dir_2_2_reg_781[3]_i_4 
       (.I0(tmp4_reg_771[0]),
        .I1(input_img_addr_5_rea_reg_761[0]),
        .O(\y_dir_2_2_reg_781[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \y_dir_2_2_reg_781[3]_i_5 
       (.I0(input_img_addr_5_rea_reg_761[3]),
        .I1(reg_146[2]),
        .I2(tmp4_reg_771[3]),
        .I3(\y_dir_2_2_reg_781[3]_i_2_n_0 ),
        .O(\y_dir_2_2_reg_781[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \y_dir_2_2_reg_781[3]_i_6 
       (.I0(input_img_addr_5_rea_reg_761[2]),
        .I1(reg_146[1]),
        .I2(tmp4_reg_771[2]),
        .I3(\y_dir_2_2_reg_781[3]_i_3_n_0 ),
        .O(\y_dir_2_2_reg_781[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \y_dir_2_2_reg_781[3]_i_7 
       (.I0(input_img_addr_5_rea_reg_761[1]),
        .I1(reg_146[0]),
        .I2(tmp4_reg_771[1]),
        .I3(\y_dir_2_2_reg_781[3]_i_4_n_0 ),
        .O(\y_dir_2_2_reg_781[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_dir_2_2_reg_781[3]_i_8 
       (.I0(tmp4_reg_771[0]),
        .I1(input_img_addr_5_rea_reg_761[0]),
        .O(\y_dir_2_2_reg_781[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y_dir_2_2_reg_781[7]_i_2 
       (.I0(input_img_addr_5_rea_reg_761[6]),
        .I1(reg_146[5]),
        .I2(tmp4_reg_771[6]),
        .O(\y_dir_2_2_reg_781[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y_dir_2_2_reg_781[7]_i_3 
       (.I0(input_img_addr_5_rea_reg_761[5]),
        .I1(reg_146[4]),
        .I2(tmp4_reg_771[5]),
        .O(\y_dir_2_2_reg_781[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y_dir_2_2_reg_781[7]_i_4 
       (.I0(input_img_addr_5_rea_reg_761[4]),
        .I1(reg_146[3]),
        .I2(tmp4_reg_771[4]),
        .O(\y_dir_2_2_reg_781[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y_dir_2_2_reg_781[7]_i_5 
       (.I0(input_img_addr_5_rea_reg_761[3]),
        .I1(reg_146[2]),
        .I2(tmp4_reg_771[3]),
        .O(\y_dir_2_2_reg_781[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \y_dir_2_2_reg_781[7]_i_6 
       (.I0(\y_dir_2_2_reg_781[7]_i_2_n_0 ),
        .I1(input_img_addr_5_rea_reg_761[7]),
        .I2(reg_146[6]),
        .I3(tmp4_reg_771[7]),
        .O(\y_dir_2_2_reg_781[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \y_dir_2_2_reg_781[7]_i_7 
       (.I0(input_img_addr_5_rea_reg_761[6]),
        .I1(reg_146[5]),
        .I2(tmp4_reg_771[6]),
        .I3(\y_dir_2_2_reg_781[7]_i_3_n_0 ),
        .O(\y_dir_2_2_reg_781[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \y_dir_2_2_reg_781[7]_i_8 
       (.I0(input_img_addr_5_rea_reg_761[5]),
        .I1(reg_146[4]),
        .I2(tmp4_reg_771[5]),
        .I3(\y_dir_2_2_reg_781[7]_i_4_n_0 ),
        .O(\y_dir_2_2_reg_781[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \y_dir_2_2_reg_781[7]_i_9 
       (.I0(input_img_addr_5_rea_reg_761[4]),
        .I1(reg_146[3]),
        .I2(tmp4_reg_771[4]),
        .I3(\y_dir_2_2_reg_781[7]_i_5_n_0 ),
        .O(\y_dir_2_2_reg_781[7]_i_9_n_0 ));
  FDRE \y_dir_2_2_reg_781_reg[0] 
       (.C(ap_clk),
        .CE(tmp_8_reg_7860),
        .D(y_dir_2_2_fu_517_p2[0]),
        .Q(y_dir_2_2_reg_781[0]),
        .R(1'b0));
  FDRE \y_dir_2_2_reg_781_reg[10] 
       (.C(ap_clk),
        .CE(tmp_8_reg_7860),
        .D(y_dir_2_2_fu_517_p2[10]),
        .Q(y_dir_2_2_reg_781[10]),
        .R(1'b0));
  CARRY4 \y_dir_2_2_reg_781_reg[10]_i_2 
       (.CI(\y_dir_2_2_reg_781_reg[7]_i_1_n_0 ),
        .CO({\NLW_y_dir_2_2_reg_781_reg[10]_i_2_CO_UNCONNECTED [3:2],\y_dir_2_2_reg_781_reg[10]_i_2_n_2 ,\y_dir_2_2_reg_781_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,\y_dir_2_2_reg_781[10]_i_3_n_0 }),
        .O({\NLW_y_dir_2_2_reg_781_reg[10]_i_2_O_UNCONNECTED [3],y_dir_2_2_fu_517_p2[10:8]}),
        .S({1'b0,1'b1,\y_dir_2_2_reg_781[10]_i_4_n_0 ,\y_dir_2_2_reg_781[10]_i_5_n_0 }));
  FDRE \y_dir_2_2_reg_781_reg[1] 
       (.C(ap_clk),
        .CE(tmp_8_reg_7860),
        .D(y_dir_2_2_fu_517_p2[1]),
        .Q(y_dir_2_2_reg_781[1]),
        .R(1'b0));
  FDRE \y_dir_2_2_reg_781_reg[2] 
       (.C(ap_clk),
        .CE(tmp_8_reg_7860),
        .D(y_dir_2_2_fu_517_p2[2]),
        .Q(y_dir_2_2_reg_781[2]),
        .R(1'b0));
  FDRE \y_dir_2_2_reg_781_reg[3] 
       (.C(ap_clk),
        .CE(tmp_8_reg_7860),
        .D(y_dir_2_2_fu_517_p2[3]),
        .Q(y_dir_2_2_reg_781[3]),
        .R(1'b0));
  CARRY4 \y_dir_2_2_reg_781_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\y_dir_2_2_reg_781_reg[3]_i_1_n_0 ,\y_dir_2_2_reg_781_reg[3]_i_1_n_1 ,\y_dir_2_2_reg_781_reg[3]_i_1_n_2 ,\y_dir_2_2_reg_781_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_dir_2_2_reg_781[3]_i_2_n_0 ,\y_dir_2_2_reg_781[3]_i_3_n_0 ,\y_dir_2_2_reg_781[3]_i_4_n_0 ,1'b0}),
        .O(y_dir_2_2_fu_517_p2[3:0]),
        .S({\y_dir_2_2_reg_781[3]_i_5_n_0 ,\y_dir_2_2_reg_781[3]_i_6_n_0 ,\y_dir_2_2_reg_781[3]_i_7_n_0 ,\y_dir_2_2_reg_781[3]_i_8_n_0 }));
  FDRE \y_dir_2_2_reg_781_reg[4] 
       (.C(ap_clk),
        .CE(tmp_8_reg_7860),
        .D(y_dir_2_2_fu_517_p2[4]),
        .Q(y_dir_2_2_reg_781[4]),
        .R(1'b0));
  FDRE \y_dir_2_2_reg_781_reg[5] 
       (.C(ap_clk),
        .CE(tmp_8_reg_7860),
        .D(y_dir_2_2_fu_517_p2[5]),
        .Q(y_dir_2_2_reg_781[5]),
        .R(1'b0));
  FDRE \y_dir_2_2_reg_781_reg[6] 
       (.C(ap_clk),
        .CE(tmp_8_reg_7860),
        .D(y_dir_2_2_fu_517_p2[6]),
        .Q(y_dir_2_2_reg_781[6]),
        .R(1'b0));
  FDRE \y_dir_2_2_reg_781_reg[7] 
       (.C(ap_clk),
        .CE(tmp_8_reg_7860),
        .D(y_dir_2_2_fu_517_p2[7]),
        .Q(y_dir_2_2_reg_781[7]),
        .R(1'b0));
  CARRY4 \y_dir_2_2_reg_781_reg[7]_i_1 
       (.CI(\y_dir_2_2_reg_781_reg[3]_i_1_n_0 ),
        .CO({\y_dir_2_2_reg_781_reg[7]_i_1_n_0 ,\y_dir_2_2_reg_781_reg[7]_i_1_n_1 ,\y_dir_2_2_reg_781_reg[7]_i_1_n_2 ,\y_dir_2_2_reg_781_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_dir_2_2_reg_781[7]_i_2_n_0 ,\y_dir_2_2_reg_781[7]_i_3_n_0 ,\y_dir_2_2_reg_781[7]_i_4_n_0 ,\y_dir_2_2_reg_781[7]_i_5_n_0 }),
        .O(y_dir_2_2_fu_517_p2[7:4]),
        .S({\y_dir_2_2_reg_781[7]_i_6_n_0 ,\y_dir_2_2_reg_781[7]_i_7_n_0 ,\y_dir_2_2_reg_781[7]_i_8_n_0 ,\y_dir_2_2_reg_781[7]_i_9_n_0 }));
  FDRE \y_dir_2_2_reg_781_reg[8] 
       (.C(ap_clk),
        .CE(tmp_8_reg_7860),
        .D(y_dir_2_2_fu_517_p2[8]),
        .Q(y_dir_2_2_reg_781[8]),
        .R(1'b0));
  FDRE \y_dir_2_2_reg_781_reg[9] 
       (.C(ap_clk),
        .CE(tmp_8_reg_7860),
        .D(y_dir_2_2_fu_517_p2[9]),
        .Q(y_dir_2_2_reg_781[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_AXILiteS_s_axi
   (s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_ARREADY,
    ap_start,
    interrupt,
    ap_NS_fsm1,
    D,
    out,
    ap_enable_reg_pp0_iter0_reg,
    s_axi_AXILiteS_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARADDR,
    Q,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_AWVALID,
    ap_enable_reg_pp0_iter0,
    ap_rst_n,
    \indvar_flatten_next_reg_617_reg[2] ,
    \ap_CS_fsm_reg[1] ,
    s_axi_AXILiteS_AWADDR);
  output s_axi_AXILiteS_RVALID;
  output s_axi_AXILiteS_ARREADY;
  output ap_start;
  output interrupt;
  output ap_NS_fsm1;
  output [0:0]D;
  output [2:0]out;
  output ap_enable_reg_pp0_iter0_reg;
  output [4:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input [2:0]s_axi_AXILiteS_WDATA;
  input [0:0]s_axi_AXILiteS_WSTRB;
  input [3:0]s_axi_AXILiteS_ARADDR;
  input [1:0]Q;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_AWVALID;
  input ap_enable_reg_pp0_iter0;
  input ap_rst_n;
  input \indvar_flatten_next_reg_617_reg[2] ;
  input \ap_CS_fsm_reg[1] ;
  input [3:0]s_axi_AXILiteS_AWADDR;

  wire \/FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_0 ;
  wire [0:0]D;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire \indvar_flatten_next_reg_617_reg[2] ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [4:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [2:0]s_axi_AXILiteS_WDATA;
  wire [0:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  LUT5 #(
    .INIT(32'h000BFF0B)) 
    \/FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\/FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \/FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\/FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(out[0]),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(ap_rst_n_inv));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(ap_rst_n_inv));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[1]),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D));
  LUT6 #(
    .INIT(64'hEA00EA000000EA00)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(ap_rst_n),
        .I4(\indvar_flatten_next_reg_617_reg[2] ),
        .I5(\ap_CS_fsm_reg[1] ),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter3_i_2
       (.I0(ap_start),
        .I1(Q[0]),
        .O(ap_NS_fsm1));
  LUT6 #(
    .INIT(64'hFFFFFFBFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(Q[1]),
        .I1(int_ap_done_i_2_n_0),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[1]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_auto_restart_i_2_n_0),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_AXILiteS_WSTRB),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  LUT5 #(
    .INIT(32'h00100000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(out[1]),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(s_axi_AXILiteS_WVALID),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_AXILiteS_WSTRB),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_WSTRB),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_WSTRB),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(out[1]),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(Q[1]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_AXILiteS_WSTRB),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(Q[1]),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata[1]_i_1 
       (.I0(int_ap_done),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(p_0_in),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(p_1_in),
        .I5(\rdata[1]_i_2_n_0 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[2]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(ap_start),
        .I5(Q[0]),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[3]_i_1 
       (.I0(Q[1]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(rdata[3]));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[7]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[7]_i_2 
       (.I0(int_auto_restart),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(rdata[7]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    \rstate[0]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RREADY),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_RVALID_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_AXILiteS_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1__1 
       (.I0(out[0]),
        .I1(s_axi_AXILiteS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_input_img_m_axi
   (pop0,
    \ap_CS_fsm_reg[5] ,
    D,
    s_ready_t_reg,
    E,
    \reg_142_reg[0] ,
    \input_img_addr_4_rea_reg_756_reg[7] ,
    \input_img_addr_5_rea_reg_761_reg[7] ,
    \input_img_addr_3_rea_reg_751_reg[0] ,
    \input_img_addr_5_reg_728_reg[0] ,
    \ap_reg_pp0_iter2_output_img_addr_reg_723_reg[0] ,
    \j_mid2_reg_627_reg[5] ,
    indvar_flatten_next_reg_6170,
    \input_img_addr_4_reg_717_reg[0] ,
    \i_reg_120_reg[0] ,
    \reg_142_reg[0]_0 ,
    \abscond_reg_797_reg[0] ,
    \j_1_reg_694_reg[0] ,
    \input_img_addr_reg_674_reg[0] ,
    \x_dir_2_0_2_reg_766_reg[0] ,
    tmp_8_reg_7860,
    \input_img_addr_7_reg_740_reg[0] ,
    \input_img_addr_3_reg_711_reg[0] ,
    \input_img_addr_3_rea_reg_751_reg[0]_0 ,
    \tmp_6_reg_813_reg[0] ,
    \input_img_addr_2_reg_705_reg[0] ,
    ap_reg_ioackin_output_img_WREADY_reg,
    ap_reg_ioackin_output_img_WREADY_reg_0,
    ap_rst_n_inv,
    WEA,
    m_axi_input_img_RREADY,
    ap_enable_reg_pp0_iter1_reg,
    \or_cond5_reg_657_reg[0] ,
    ap_enable_reg_pp0_iter3_reg,
    ap_reg_ioackin_output_img_WREADY_reg_1,
    ap_reg_ioackin_output_img_AWREADY_reg,
    ap_reg_ioackin_input_img_ARREADY_reg,
    \ap_reg_pp0_iter3_or_cond5_reg_657_reg[0] ,
    \ap_reg_pp0_iter2_or_cond5_reg_657_reg[0] ,
    \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ,
    \j_mid2_reg_627_reg[5]_0 ,
    \tmp_2_mid2_reg_661_reg[11] ,
    ap_enable_reg_pp0_iter2_reg,
    \data_p2_reg[0] ,
    m_axi_input_img_ARADDR,
    \m_axi_input_img_ARLEN[3] ,
    \tmp_2_mid2_v_v_reg_646_reg[0] ,
    SR,
    \b_reg0_reg[6] ,
    \j_mid2_reg_627_reg[5]_1 ,
    \exitcond_reg_622_reg[0] ,
    \tmp_1_mid1_reg_641_reg[0] ,
    \tmp_mid1_reg_636_reg[0] ,
    \input_img_addr_4_rea_reg_756_reg[7]_0 ,
    m_axi_input_img_ARVALID,
    ap_enable_reg_pp0_iter3_reg_0,
    ap_reg_pp0_iter3_or_cond5_reg_657,
    output_img_BVALID,
    Q,
    ap_start,
    ap_enable_reg_pp0_iter1_reg_0,
    \tmp_10_2_reg_687_reg[0] ,
    \input_img_addr_4_reg_717_reg[11] ,
    \input_img_addr_5_reg_728_reg[11] ,
    \tmp_10_2_reg_687_reg[1] ,
    \tmp_10_2_reg_687_reg[2] ,
    \tmp_10_2_reg_687_reg[3] ,
    \tmp_10_2_reg_687_reg[4] ,
    \tmp_10_2_reg_687_reg[5] ,
    \tmp_10_2_reg_687_reg[6] ,
    \tmp_10_2_reg_687_reg[7] ,
    \tmp_10_2_reg_687_reg[8] ,
    \tmp_10_2_reg_687_reg[9] ,
    \input_img_addr_3_reg_711_reg[11] ,
    \tmp_10_2_reg_687_reg[10] ,
    \tmp_10_2_reg_687_reg[11] ,
    \input_img_addr_2_reg_705_reg[11] ,
    ap_reg_pp0_iter1_or_cond5_reg_657,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter1_reg_1,
    or_cond5_reg_657,
    ap_enable_reg_pp0_iter0,
    \exitcond_flatten_reg_613_reg[0] ,
    ap_reg_ioackin_input_img_ARREADY_reg_0,
    ap_reg_pp0_iter2_or_cond5_reg_657,
    output_img_WREADY,
    ap_reg_ioackin_output_img_WREADY,
    output_img_AWREADY,
    ap_reg_ioackin_output_img_AWREADY,
    \ap_CS_fsm_reg[6] ,
    \or_cond5_reg_657_reg[0]_0 ,
    exitcond_flatten_fu_168_p2,
    ap_rst_n,
    \input_img_addr_reg_674_reg[11] ,
    tmp_s_reg_668,
    \ap_CS_fsm_reg[4] ,
    m_axi_input_img_RVALID,
    \indvar_flatten_next_reg_617_reg[2] ,
    or_cond5_fu_255_p2,
    ap_NS_fsm1,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[6]_0 ,
    p_1_in,
    exitcond_reg_622,
    \i_reg_120_reg[2] ,
    \tmp_2_mid2_v_v_reg_646_reg[5] ,
    tmp_1_mid1_reg_641,
    tmp_mid1_reg_636,
    ap_clk,
    m_axi_input_img_RLAST,
    m_axi_input_img_RRESP,
    m_axi_input_img_ARREADY,
    reg_1460);
  output pop0;
  output \ap_CS_fsm_reg[5] ;
  output [7:0]D;
  output [0:0]s_ready_t_reg;
  output [0:0]E;
  output [0:0]\reg_142_reg[0] ;
  output [0:0]\input_img_addr_4_rea_reg_756_reg[7] ;
  output [0:0]\input_img_addr_5_rea_reg_761_reg[7] ;
  output [0:0]\input_img_addr_3_rea_reg_751_reg[0] ;
  output [0:0]\input_img_addr_5_reg_728_reg[0] ;
  output [0:0]\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[0] ;
  output \j_mid2_reg_627_reg[5] ;
  output indvar_flatten_next_reg_6170;
  output [0:0]\input_img_addr_4_reg_717_reg[0] ;
  output [0:0]\i_reg_120_reg[0] ;
  output \reg_142_reg[0]_0 ;
  output [0:0]\abscond_reg_797_reg[0] ;
  output [0:0]\j_1_reg_694_reg[0] ;
  output [0:0]\input_img_addr_reg_674_reg[0] ;
  output [0:0]\x_dir_2_0_2_reg_766_reg[0] ;
  output tmp_8_reg_7860;
  output [0:0]\input_img_addr_7_reg_740_reg[0] ;
  output [0:0]\input_img_addr_3_reg_711_reg[0] ;
  output \input_img_addr_3_rea_reg_751_reg[0]_0 ;
  output [0:0]\tmp_6_reg_813_reg[0] ;
  output [0:0]\input_img_addr_2_reg_705_reg[0] ;
  output ap_reg_ioackin_output_img_WREADY_reg;
  output ap_reg_ioackin_output_img_WREADY_reg_0;
  output ap_rst_n_inv;
  output [0:0]WEA;
  output m_axi_input_img_RREADY;
  output ap_enable_reg_pp0_iter1_reg;
  output \or_cond5_reg_657_reg[0] ;
  output ap_enable_reg_pp0_iter3_reg;
  output ap_reg_ioackin_output_img_WREADY_reg_1;
  output ap_reg_ioackin_output_img_AWREADY_reg;
  output ap_reg_ioackin_input_img_ARREADY_reg;
  output \ap_reg_pp0_iter3_or_cond5_reg_657_reg[0] ;
  output \ap_reg_pp0_iter2_or_cond5_reg_657_reg[0] ;
  output \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ;
  output [0:0]\j_mid2_reg_627_reg[5]_0 ;
  output [0:0]\tmp_2_mid2_reg_661_reg[11] ;
  output ap_enable_reg_pp0_iter2_reg;
  output \data_p2_reg[0] ;
  output [29:0]m_axi_input_img_ARADDR;
  output [3:0]\m_axi_input_img_ARLEN[3] ;
  output [0:0]\tmp_2_mid2_v_v_reg_646_reg[0] ;
  output [0:0]SR;
  output [0:0]\b_reg0_reg[6] ;
  output [0:0]\j_mid2_reg_627_reg[5]_1 ;
  output \exitcond_reg_622_reg[0] ;
  output \tmp_1_mid1_reg_641_reg[0] ;
  output \tmp_mid1_reg_636_reg[0] ;
  output [7:0]\input_img_addr_4_rea_reg_756_reg[7]_0 ;
  output m_axi_input_img_ARVALID;
  input ap_enable_reg_pp0_iter3_reg_0;
  input ap_reg_pp0_iter3_or_cond5_reg_657;
  input output_img_BVALID;
  input [8:0]Q;
  input ap_start;
  input ap_enable_reg_pp0_iter1_reg_0;
  input \tmp_10_2_reg_687_reg[0] ;
  input [11:0]\input_img_addr_4_reg_717_reg[11] ;
  input [11:0]\input_img_addr_5_reg_728_reg[11] ;
  input \tmp_10_2_reg_687_reg[1] ;
  input \tmp_10_2_reg_687_reg[2] ;
  input \tmp_10_2_reg_687_reg[3] ;
  input \tmp_10_2_reg_687_reg[4] ;
  input \tmp_10_2_reg_687_reg[5] ;
  input \tmp_10_2_reg_687_reg[6] ;
  input \tmp_10_2_reg_687_reg[7] ;
  input \tmp_10_2_reg_687_reg[8] ;
  input \tmp_10_2_reg_687_reg[9] ;
  input [11:0]\input_img_addr_3_reg_711_reg[11] ;
  input \tmp_10_2_reg_687_reg[10] ;
  input \tmp_10_2_reg_687_reg[11] ;
  input [11:0]\input_img_addr_2_reg_705_reg[11] ;
  input ap_reg_pp0_iter1_or_cond5_reg_657;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter1_reg_1;
  input or_cond5_reg_657;
  input ap_enable_reg_pp0_iter0;
  input \exitcond_flatten_reg_613_reg[0] ;
  input ap_reg_ioackin_input_img_ARREADY_reg_0;
  input ap_reg_pp0_iter2_or_cond5_reg_657;
  input output_img_WREADY;
  input ap_reg_ioackin_output_img_WREADY;
  input output_img_AWREADY;
  input ap_reg_ioackin_output_img_AWREADY;
  input \ap_CS_fsm_reg[6] ;
  input \or_cond5_reg_657_reg[0]_0 ;
  input exitcond_flatten_fu_168_p2;
  input ap_rst_n;
  input [11:0]\input_img_addr_reg_674_reg[11] ;
  input [11:0]tmp_s_reg_668;
  input \ap_CS_fsm_reg[4] ;
  input m_axi_input_img_RVALID;
  input \indvar_flatten_next_reg_617_reg[2] ;
  input or_cond5_fu_255_p2;
  input ap_NS_fsm1;
  input \ap_CS_fsm_reg[7] ;
  input \ap_CS_fsm_reg[6]_0 ;
  input p_1_in;
  input exitcond_reg_622;
  input \i_reg_120_reg[2] ;
  input \tmp_2_mid2_v_v_reg_646_reg[5] ;
  input tmp_1_mid1_reg_641;
  input tmp_mid1_reg_636;
  input ap_clk;
  input [32:0]m_axi_input_img_RLAST;
  input [1:0]m_axi_input_img_RRESP;
  input m_axi_input_img_ARREADY;
  input reg_1460;

  wire [7:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [0:0]\abscond_reg_797_reg[0] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter3_reg_0;
  wire ap_reg_ioackin_input_img_ARREADY_reg;
  wire ap_reg_ioackin_input_img_ARREADY_reg_0;
  wire ap_reg_ioackin_output_img_AWREADY;
  wire ap_reg_ioackin_output_img_AWREADY_reg;
  wire ap_reg_ioackin_output_img_WREADY;
  wire ap_reg_ioackin_output_img_WREADY_reg;
  wire ap_reg_ioackin_output_img_WREADY_reg_0;
  wire ap_reg_ioackin_output_img_WREADY_reg_1;
  wire ap_reg_pp0_iter1_or_cond5_reg_657;
  wire \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ;
  wire ap_reg_pp0_iter2_or_cond5_reg_657;
  wire \ap_reg_pp0_iter2_or_cond5_reg_657_reg[0] ;
  wire [0:0]\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[0] ;
  wire ap_reg_pp0_iter3_or_cond5_reg_657;
  wire \ap_reg_pp0_iter3_or_cond5_reg_657_reg[0] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [0:0]\b_reg0_reg[6] ;
  wire \data_p2_reg[0] ;
  wire exitcond_flatten_fu_168_p2;
  wire \exitcond_flatten_reg_613_reg[0] ;
  wire exitcond_reg_622;
  wire \exitcond_reg_622_reg[0] ;
  wire [0:0]\i_reg_120_reg[0] ;
  wire \i_reg_120_reg[2] ;
  wire indvar_flatten_next_reg_6170;
  wire \indvar_flatten_next_reg_617_reg[2] ;
  wire [0:0]\input_img_addr_2_reg_705_reg[0] ;
  wire [11:0]\input_img_addr_2_reg_705_reg[11] ;
  wire [0:0]\input_img_addr_3_rea_reg_751_reg[0] ;
  wire \input_img_addr_3_rea_reg_751_reg[0]_0 ;
  wire [0:0]\input_img_addr_3_reg_711_reg[0] ;
  wire [11:0]\input_img_addr_3_reg_711_reg[11] ;
  wire [0:0]\input_img_addr_4_rea_reg_756_reg[7] ;
  wire [7:0]\input_img_addr_4_rea_reg_756_reg[7]_0 ;
  wire [0:0]\input_img_addr_4_reg_717_reg[0] ;
  wire [11:0]\input_img_addr_4_reg_717_reg[11] ;
  wire [0:0]\input_img_addr_5_rea_reg_761_reg[7] ;
  wire [0:0]\input_img_addr_5_reg_728_reg[0] ;
  wire [11:0]\input_img_addr_5_reg_728_reg[11] ;
  wire [0:0]\input_img_addr_7_reg_740_reg[0] ;
  wire [0:0]\input_img_addr_reg_674_reg[0] ;
  wire [11:0]\input_img_addr_reg_674_reg[11] ;
  wire [0:0]\j_1_reg_694_reg[0] ;
  wire \j_mid2_reg_627_reg[5] ;
  wire [0:0]\j_mid2_reg_627_reg[5]_0 ;
  wire [0:0]\j_mid2_reg_627_reg[5]_1 ;
  wire [29:0]m_axi_input_img_ARADDR;
  wire [3:0]\m_axi_input_img_ARLEN[3] ;
  wire m_axi_input_img_ARREADY;
  wire m_axi_input_img_ARVALID;
  wire [32:0]m_axi_input_img_RLAST;
  wire m_axi_input_img_RREADY;
  wire [1:0]m_axi_input_img_RRESP;
  wire m_axi_input_img_RVALID;
  wire or_cond5_fu_255_p2;
  wire or_cond5_reg_657;
  wire \or_cond5_reg_657_reg[0] ;
  wire \or_cond5_reg_657_reg[0]_0 ;
  wire output_img_AWREADY;
  wire output_img_BVALID;
  wire output_img_WREADY;
  wire p_1_in;
  wire pop0;
  wire [0:0]\reg_142_reg[0] ;
  wire \reg_142_reg[0]_0 ;
  wire reg_1460;
  wire [0:0]s_ready_t_reg;
  wire \tmp_10_2_reg_687_reg[0] ;
  wire \tmp_10_2_reg_687_reg[10] ;
  wire \tmp_10_2_reg_687_reg[11] ;
  wire \tmp_10_2_reg_687_reg[1] ;
  wire \tmp_10_2_reg_687_reg[2] ;
  wire \tmp_10_2_reg_687_reg[3] ;
  wire \tmp_10_2_reg_687_reg[4] ;
  wire \tmp_10_2_reg_687_reg[5] ;
  wire \tmp_10_2_reg_687_reg[6] ;
  wire \tmp_10_2_reg_687_reg[7] ;
  wire \tmp_10_2_reg_687_reg[8] ;
  wire \tmp_10_2_reg_687_reg[9] ;
  wire tmp_1_mid1_reg_641;
  wire \tmp_1_mid1_reg_641_reg[0] ;
  wire [0:0]\tmp_2_mid2_reg_661_reg[11] ;
  wire [0:0]\tmp_2_mid2_v_v_reg_646_reg[0] ;
  wire \tmp_2_mid2_v_v_reg_646_reg[5] ;
  wire [0:0]\tmp_6_reg_813_reg[0] ;
  wire tmp_8_reg_7860;
  wire tmp_mid1_reg_636;
  wire \tmp_mid1_reg_636_reg[0] ;
  wire [11:0]tmp_s_reg_668;
  wire [0:0]\x_dir_2_0_2_reg_766_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_input_img_m_axi_read bus_read
       (.ARLEN(\m_axi_input_img_ARLEN[3] ),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(ap_rst_n_inv),
        .WEA(WEA),
        .\abscond_reg_797_reg[0] (\abscond_reg_797_reg[0] ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter1_reg_1(ap_enable_reg_pp0_iter1_reg_1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .ap_enable_reg_pp0_iter3_reg_0(ap_enable_reg_pp0_iter3_reg_0),
        .ap_reg_ioackin_input_img_ARREADY_reg(ap_reg_ioackin_input_img_ARREADY_reg),
        .ap_reg_ioackin_input_img_ARREADY_reg_0(ap_reg_ioackin_input_img_ARREADY_reg_0),
        .ap_reg_ioackin_output_img_AWREADY(ap_reg_ioackin_output_img_AWREADY),
        .ap_reg_ioackin_output_img_AWREADY_reg(ap_reg_ioackin_output_img_AWREADY_reg),
        .ap_reg_ioackin_output_img_WREADY(ap_reg_ioackin_output_img_WREADY),
        .ap_reg_ioackin_output_img_WREADY_reg(ap_reg_ioackin_output_img_WREADY_reg),
        .ap_reg_ioackin_output_img_WREADY_reg_0(ap_reg_ioackin_output_img_WREADY_reg_0),
        .ap_reg_ioackin_output_img_WREADY_reg_1(ap_reg_ioackin_output_img_WREADY_reg_1),
        .ap_reg_pp0_iter1_or_cond5_reg_657(ap_reg_pp0_iter1_or_cond5_reg_657),
        .\ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] (\ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ),
        .ap_reg_pp0_iter2_or_cond5_reg_657(ap_reg_pp0_iter2_or_cond5_reg_657),
        .\ap_reg_pp0_iter2_or_cond5_reg_657_reg[0] (\ap_reg_pp0_iter2_or_cond5_reg_657_reg[0] ),
        .\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[0] (\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[0] ),
        .ap_reg_pp0_iter3_or_cond5_reg_657(ap_reg_pp0_iter3_or_cond5_reg_657),
        .\ap_reg_pp0_iter3_or_cond5_reg_657_reg[0] (\ap_reg_pp0_iter3_or_cond5_reg_657_reg[0] ),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\b_reg0_reg[6] (\b_reg0_reg[6] ),
        .\data_p2_reg[0] (\data_p2_reg[0] ),
        .exitcond_flatten_fu_168_p2(exitcond_flatten_fu_168_p2),
        .\exitcond_flatten_reg_613_reg[0] (\exitcond_flatten_reg_613_reg[0] ),
        .exitcond_reg_622(exitcond_reg_622),
        .\exitcond_reg_622_reg[0] (\exitcond_reg_622_reg[0] ),
        .\i_reg_120_reg[0] (\i_reg_120_reg[0] ),
        .\i_reg_120_reg[0]_0 (SR),
        .\i_reg_120_reg[2] (\i_reg_120_reg[2] ),
        .indvar_flatten_next_reg_6170(indvar_flatten_next_reg_6170),
        .\indvar_flatten_next_reg_617_reg[2] (\indvar_flatten_next_reg_617_reg[2] ),
        .\input_img_addr_2_reg_705_reg[0] (\input_img_addr_2_reg_705_reg[0] ),
        .\input_img_addr_2_reg_705_reg[11] (\input_img_addr_2_reg_705_reg[11] ),
        .\input_img_addr_3_rea_reg_751_reg[0] (\input_img_addr_3_rea_reg_751_reg[0] ),
        .\input_img_addr_3_rea_reg_751_reg[0]_0 (\input_img_addr_3_rea_reg_751_reg[0]_0 ),
        .\input_img_addr_3_reg_711_reg[0] (\input_img_addr_3_reg_711_reg[0] ),
        .\input_img_addr_3_reg_711_reg[11] (\input_img_addr_3_reg_711_reg[11] ),
        .\input_img_addr_4_rea_reg_756_reg[7] (\input_img_addr_4_rea_reg_756_reg[7] ),
        .\input_img_addr_4_rea_reg_756_reg[7]_0 (\input_img_addr_4_rea_reg_756_reg[7]_0 ),
        .\input_img_addr_4_reg_717_reg[0] (\input_img_addr_4_reg_717_reg[0] ),
        .\input_img_addr_4_reg_717_reg[11] (\input_img_addr_4_reg_717_reg[11] ),
        .\input_img_addr_5_rea_reg_761_reg[7] (\input_img_addr_5_rea_reg_761_reg[7] ),
        .\input_img_addr_5_reg_728_reg[0] (\input_img_addr_5_reg_728_reg[0] ),
        .\input_img_addr_5_reg_728_reg[11] (\input_img_addr_5_reg_728_reg[11] ),
        .\input_img_addr_7_reg_740_reg[0] (\input_img_addr_7_reg_740_reg[0] ),
        .\input_img_addr_reg_674_reg[0] (\input_img_addr_reg_674_reg[0] ),
        .\input_img_addr_reg_674_reg[11] (\input_img_addr_reg_674_reg[11] ),
        .\j_1_reg_694_reg[0] (\j_1_reg_694_reg[0] ),
        .\j_mid2_reg_627_reg[5] (\j_mid2_reg_627_reg[5] ),
        .\j_mid2_reg_627_reg[5]_0 (\j_mid2_reg_627_reg[5]_0 ),
        .\j_mid2_reg_627_reg[5]_1 (\j_mid2_reg_627_reg[5]_1 ),
        .m_axi_input_img_ARADDR(m_axi_input_img_ARADDR),
        .m_axi_input_img_ARREADY(m_axi_input_img_ARREADY),
        .m_axi_input_img_ARVALID(m_axi_input_img_ARVALID),
        .m_axi_input_img_RLAST(m_axi_input_img_RLAST),
        .m_axi_input_img_RREADY(m_axi_input_img_RREADY),
        .m_axi_input_img_RRESP(m_axi_input_img_RRESP),
        .m_axi_input_img_RVALID(m_axi_input_img_RVALID),
        .or_cond5_fu_255_p2(or_cond5_fu_255_p2),
        .or_cond5_reg_657(or_cond5_reg_657),
        .\or_cond5_reg_657_reg[0] (\or_cond5_reg_657_reg[0] ),
        .\or_cond5_reg_657_reg[0]_0 (\or_cond5_reg_657_reg[0]_0 ),
        .output_img_AWREADY(output_img_AWREADY),
        .output_img_BVALID(output_img_BVALID),
        .output_img_WREADY(output_img_WREADY),
        .p_1_in(p_1_in),
        .pop0(pop0),
        .rdata_valid(s_ready_t_reg),
        .\reg_142_reg[0] (\reg_142_reg[0] ),
        .\reg_142_reg[0]_0 (\reg_142_reg[0]_0 ),
        .reg_1460(reg_1460),
        .\tmp_10_2_reg_687_reg[0] (\tmp_10_2_reg_687_reg[0] ),
        .\tmp_10_2_reg_687_reg[10] (\tmp_10_2_reg_687_reg[10] ),
        .\tmp_10_2_reg_687_reg[11] (\tmp_10_2_reg_687_reg[11] ),
        .\tmp_10_2_reg_687_reg[1] (\tmp_10_2_reg_687_reg[1] ),
        .\tmp_10_2_reg_687_reg[2] (\tmp_10_2_reg_687_reg[2] ),
        .\tmp_10_2_reg_687_reg[3] (\tmp_10_2_reg_687_reg[3] ),
        .\tmp_10_2_reg_687_reg[4] (\tmp_10_2_reg_687_reg[4] ),
        .\tmp_10_2_reg_687_reg[5] (\tmp_10_2_reg_687_reg[5] ),
        .\tmp_10_2_reg_687_reg[6] (\tmp_10_2_reg_687_reg[6] ),
        .\tmp_10_2_reg_687_reg[7] (\tmp_10_2_reg_687_reg[7] ),
        .\tmp_10_2_reg_687_reg[8] (\tmp_10_2_reg_687_reg[8] ),
        .\tmp_10_2_reg_687_reg[9] (\tmp_10_2_reg_687_reg[9] ),
        .tmp_1_mid1_reg_641(tmp_1_mid1_reg_641),
        .\tmp_1_mid1_reg_641_reg[0] (\tmp_1_mid1_reg_641_reg[0] ),
        .\tmp_2_mid2_reg_661_reg[11] (\tmp_2_mid2_reg_661_reg[11] ),
        .\tmp_2_mid2_v_v_reg_646_reg[0] (\tmp_2_mid2_v_v_reg_646_reg[0] ),
        .\tmp_2_mid2_v_v_reg_646_reg[5] (\tmp_2_mid2_v_v_reg_646_reg[5] ),
        .\tmp_6_reg_813_reg[0] (\tmp_6_reg_813_reg[0] ),
        .tmp_8_reg_7860(tmp_8_reg_7860),
        .tmp_mid1_reg_636(tmp_mid1_reg_636),
        .\tmp_mid1_reg_636_reg[0] (\tmp_mid1_reg_636_reg[0] ),
        .tmp_s_reg_668(tmp_s_reg_668),
        .\x_dir_2_0_2_reg_766_reg[0] (\x_dir_2_0_2_reg_766_reg[0] ));
endmodule

(* ORIG_REF_NAME = "ip_sobel_input_img_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_input_img_m_axi_buffer__parameterized0
   (m_axi_input_img_RREADY,
    beat_valid,
    \q_tmp_reg[0]_0 ,
    S,
    Q,
    \usedw_reg[7]_0 ,
    \bus_wide_gen.data_buf_reg[31] ,
    D,
    E,
    \bus_wide_gen.data_buf_reg[24] ,
    \bus_wide_gen.len_cnt_reg[0] ,
    DI,
    full_n_reg_0,
    \bus_wide_gen.rdata_valid_t_reg ,
    ap_clk,
    m_axi_input_img_RLAST,
    m_axi_input_img_RRESP,
    m_axi_input_img_RVALID,
    ap_rst_n,
    last_split,
    \bus_wide_gen.split_cnt_buf_reg[1] ,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    \q_reg[10] ,
    \bus_wide_gen.data_buf_reg[31]_0 ,
    rdata_ack_t,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    \q_reg[11] ,
    \bus_wide_gen.split_cnt_buf_reg[1]_0 ,
    \bus_wide_gen.len_cnt_reg[7] ,
    burst_valid,
    \q_reg[11]_0 ,
    dout_valid_reg_0,
    \q_reg[11]_1 ,
    \usedw_reg[5]_0 );
  output m_axi_input_img_RREADY;
  output beat_valid;
  output \q_tmp_reg[0]_0 ;
  output [3:0]S;
  output [5:0]Q;
  output [2:0]\usedw_reg[7]_0 ;
  output \bus_wide_gen.data_buf_reg[31] ;
  output [23:0]D;
  output [0:0]E;
  output \bus_wide_gen.data_buf_reg[24] ;
  output \bus_wide_gen.len_cnt_reg[0] ;
  output [0:0]DI;
  output [8:0]full_n_reg_0;
  output \bus_wide_gen.rdata_valid_t_reg ;
  input ap_clk;
  input [32:0]m_axi_input_img_RLAST;
  input [1:0]m_axi_input_img_RRESP;
  input m_axi_input_img_RVALID;
  input ap_rst_n;
  input last_split;
  input \bus_wide_gen.split_cnt_buf_reg[1] ;
  input \bus_wide_gen.split_cnt_buf_reg[0] ;
  input \q_reg[10] ;
  input [23:0]\bus_wide_gen.data_buf_reg[31]_0 ;
  input rdata_ack_t;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input \q_reg[11] ;
  input \bus_wide_gen.split_cnt_buf_reg[1]_0 ;
  input [7:0]\bus_wide_gen.len_cnt_reg[7] ;
  input burst_valid;
  input [1:0]\q_reg[11]_0 ;
  input dout_valid_reg_0;
  input \q_reg[11]_1 ;
  input [6:0]\usedw_reg[5]_0 ;

  wire [23:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire burst_valid;
  wire \bus_wide_gen.data_buf[0]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf[10]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf[11]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf[12]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf[13]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf[14]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf[15]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf[16]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf[17]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf[18]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf[19]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf[1]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf[20]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf[21]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf[22]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf[23]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf[2]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_4_n_0 ;
  wire \bus_wide_gen.data_buf[3]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf[4]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf[5]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf[6]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf[7]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf[8]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf[9]_i_2_n_0 ;
  wire \bus_wide_gen.data_buf_reg[24] ;
  wire \bus_wide_gen.data_buf_reg[31] ;
  wire [23:0]\bus_wide_gen.data_buf_reg[31]_0 ;
  wire \bus_wide_gen.len_cnt_reg[0] ;
  wire [7:0]\bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[1] ;
  wire \bus_wide_gen.split_cnt_buf_reg[1]_0 ;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[34]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire \dout_buf_reg_n_0_[0] ;
  wire \dout_buf_reg_n_0_[10] ;
  wire \dout_buf_reg_n_0_[11] ;
  wire \dout_buf_reg_n_0_[12] ;
  wire \dout_buf_reg_n_0_[13] ;
  wire \dout_buf_reg_n_0_[14] ;
  wire \dout_buf_reg_n_0_[15] ;
  wire \dout_buf_reg_n_0_[16] ;
  wire \dout_buf_reg_n_0_[17] ;
  wire \dout_buf_reg_n_0_[18] ;
  wire \dout_buf_reg_n_0_[19] ;
  wire \dout_buf_reg_n_0_[1] ;
  wire \dout_buf_reg_n_0_[20] ;
  wire \dout_buf_reg_n_0_[21] ;
  wire \dout_buf_reg_n_0_[22] ;
  wire \dout_buf_reg_n_0_[23] ;
  wire \dout_buf_reg_n_0_[2] ;
  wire \dout_buf_reg_n_0_[3] ;
  wire \dout_buf_reg_n_0_[4] ;
  wire \dout_buf_reg_n_0_[5] ;
  wire \dout_buf_reg_n_0_[6] ;
  wire \dout_buf_reg_n_0_[7] ;
  wire \dout_buf_reg_n_0_[8] ;
  wire \dout_buf_reg_n_0_[9] ;
  wire dout_valid_i_1_n_0;
  wire dout_valid_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_n_0;
  wire first_split;
  wire full_n_i_1_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_i_4__1_n_0;
  wire [8:0]full_n_reg_0;
  wire last_split;
  wire [32:0]m_axi_input_img_RLAST;
  wire m_axi_input_img_RREADY;
  wire [1:0]m_axi_input_img_RRESP;
  wire m_axi_input_img_RVALID;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_8__0_n_0;
  wire mem_reg_i_9_n_0;
  wire mem_reg_n_32;
  wire mem_reg_n_33;
  wire pop;
  wire push;
  wire [34:0]q_buf;
  wire \q_reg[10] ;
  wire \q_reg[11] ;
  wire [1:0]\q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire [34:0]q_tmp;
  wire \q_tmp_reg[0]_0 ;
  wire [7:0]raddr;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire \raddr[5]_i_1_n_0 ;
  wire \raddr[6]_i_2_n_0 ;
  wire rdata_ack_t;
  wire [7:1]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1__1_n_0 ;
  wire [6:0]\usedw_reg[5]_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[0]_i_1 
       (.I0(\bus_wide_gen.data_buf[0]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[0] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[0]_i_2 
       (.I0(full_n_reg_0[0]),
        .I1(\dout_buf_reg_n_0_[8] ),
        .I2(\q_reg[11]_0 [0]),
        .I3(\dout_buf_reg_n_0_[16] ),
        .I4(\q_reg[11]_0 [1]),
        .I5(\dout_buf_reg_n_0_[0] ),
        .O(\bus_wide_gen.data_buf[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[10]_i_1 
       (.I0(\bus_wide_gen.data_buf[10]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[10] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[10]_i_2 
       (.I0(\dout_buf_reg_n_0_[18] ),
        .I1(\q_reg[11]_0 [0]),
        .I2(full_n_reg_0[2]),
        .I3(\q_reg[11]_0 [1]),
        .I4(\dout_buf_reg_n_0_[10] ),
        .O(\bus_wide_gen.data_buf[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[11]_i_1 
       (.I0(\bus_wide_gen.data_buf[11]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[11] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[11]_i_2 
       (.I0(\dout_buf_reg_n_0_[19] ),
        .I1(\q_reg[11]_0 [0]),
        .I2(full_n_reg_0[3]),
        .I3(\q_reg[11]_0 [1]),
        .I4(\dout_buf_reg_n_0_[11] ),
        .O(\bus_wide_gen.data_buf[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[12]_i_1 
       (.I0(\bus_wide_gen.data_buf[12]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[12] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[12]_i_2 
       (.I0(\dout_buf_reg_n_0_[20] ),
        .I1(\q_reg[11]_0 [0]),
        .I2(full_n_reg_0[4]),
        .I3(\q_reg[11]_0 [1]),
        .I4(\dout_buf_reg_n_0_[12] ),
        .O(\bus_wide_gen.data_buf[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[13]_i_1 
       (.I0(\bus_wide_gen.data_buf[13]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[13] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[13]_i_2 
       (.I0(\dout_buf_reg_n_0_[21] ),
        .I1(\q_reg[11]_0 [0]),
        .I2(full_n_reg_0[5]),
        .I3(\q_reg[11]_0 [1]),
        .I4(\dout_buf_reg_n_0_[13] ),
        .O(\bus_wide_gen.data_buf[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[14]_i_1 
       (.I0(\bus_wide_gen.data_buf[14]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[14] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[14]_i_2 
       (.I0(\dout_buf_reg_n_0_[22] ),
        .I1(\q_reg[11]_0 [0]),
        .I2(full_n_reg_0[6]),
        .I3(\q_reg[11]_0 [1]),
        .I4(\dout_buf_reg_n_0_[14] ),
        .O(\bus_wide_gen.data_buf[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[15] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(\dout_buf_reg_n_0_[23] ),
        .I1(\q_reg[11]_0 [0]),
        .I2(full_n_reg_0[7]),
        .I3(\q_reg[11]_0 [1]),
        .I4(\dout_buf_reg_n_0_[15] ),
        .O(\bus_wide_gen.data_buf[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[16]_i_1 
       (.I0(\bus_wide_gen.data_buf[16]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[16] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[16]_i_2 
       (.I0(full_n_reg_0[0]),
        .I1(\q_reg[11]_0 [0]),
        .I2(\dout_buf_reg_n_0_[16] ),
        .I3(\q_reg[11]_0 [1]),
        .O(\bus_wide_gen.data_buf[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[17]_i_1 
       (.I0(\bus_wide_gen.data_buf[17]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[17] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[17]_i_2 
       (.I0(full_n_reg_0[1]),
        .I1(\q_reg[11]_0 [0]),
        .I2(\dout_buf_reg_n_0_[17] ),
        .I3(\q_reg[11]_0 [1]),
        .O(\bus_wide_gen.data_buf[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[18]_i_1 
       (.I0(\bus_wide_gen.data_buf[18]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[18] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[18]_i_2 
       (.I0(full_n_reg_0[2]),
        .I1(\q_reg[11]_0 [0]),
        .I2(\dout_buf_reg_n_0_[18] ),
        .I3(\q_reg[11]_0 [1]),
        .O(\bus_wide_gen.data_buf[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[19]_i_1 
       (.I0(\bus_wide_gen.data_buf[19]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[19] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[19]_i_2 
       (.I0(full_n_reg_0[3]),
        .I1(\q_reg[11]_0 [0]),
        .I2(\dout_buf_reg_n_0_[19] ),
        .I3(\q_reg[11]_0 [1]),
        .O(\bus_wide_gen.data_buf[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[1]_i_1 
       (.I0(\bus_wide_gen.data_buf[1]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[1] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[1]_i_2 
       (.I0(full_n_reg_0[1]),
        .I1(\dout_buf_reg_n_0_[9] ),
        .I2(\q_reg[11]_0 [0]),
        .I3(\dout_buf_reg_n_0_[17] ),
        .I4(\q_reg[11]_0 [1]),
        .I5(\dout_buf_reg_n_0_[1] ),
        .O(\bus_wide_gen.data_buf[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[20]_i_1 
       (.I0(\bus_wide_gen.data_buf[20]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[20] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[20]_i_2 
       (.I0(full_n_reg_0[4]),
        .I1(\q_reg[11]_0 [0]),
        .I2(\dout_buf_reg_n_0_[20] ),
        .I3(\q_reg[11]_0 [1]),
        .O(\bus_wide_gen.data_buf[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[21]_i_1 
       (.I0(\bus_wide_gen.data_buf[21]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[21] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[21]_i_2 
       (.I0(full_n_reg_0[5]),
        .I1(\q_reg[11]_0 [0]),
        .I2(\dout_buf_reg_n_0_[21] ),
        .I3(\q_reg[11]_0 [1]),
        .O(\bus_wide_gen.data_buf[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[22]_i_1 
       (.I0(\bus_wide_gen.data_buf[22]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[22] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[22]_i_2 
       (.I0(full_n_reg_0[6]),
        .I1(\q_reg[11]_0 [0]),
        .I2(\dout_buf_reg_n_0_[22] ),
        .I3(\q_reg[11]_0 [1]),
        .O(\bus_wide_gen.data_buf[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[23]_i_1 
       (.I0(\bus_wide_gen.data_buf[23]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[23] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[23]_i_2 
       (.I0(full_n_reg_0[7]),
        .I1(\q_reg[11]_0 [0]),
        .I2(\dout_buf_reg_n_0_[23] ),
        .I3(\q_reg[11]_0 [1]),
        .O(\bus_wide_gen.data_buf[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \bus_wide_gen.data_buf[23]_i_4 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I4(beat_valid),
        .O(first_split));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[2]_i_1 
       (.I0(\bus_wide_gen.data_buf[2]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[2] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[2]_i_2 
       (.I0(full_n_reg_0[2]),
        .I1(\dout_buf_reg_n_0_[10] ),
        .I2(\q_reg[11]_0 [0]),
        .I3(\dout_buf_reg_n_0_[18] ),
        .I4(\q_reg[11]_0 [1]),
        .I5(\dout_buf_reg_n_0_[2] ),
        .O(\bus_wide_gen.data_buf[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hCFCFCF8A)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I3(\q_reg[11] ),
        .I4(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .O(E));
  LUT3 #(
    .INIT(8'hEF)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf_reg[31] ),
        .O(\bus_wide_gen.data_buf[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(beat_valid),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[24] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bus_wide_gen.data_buf[31]_i_7 
       (.I0(\bus_wide_gen.len_cnt_reg[0] ),
        .I1(\bus_wide_gen.len_cnt_reg[7] [2]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [3]),
        .I3(\bus_wide_gen.len_cnt_reg[7] [0]),
        .I4(\bus_wide_gen.len_cnt_reg[7] [1]),
        .O(\bus_wide_gen.data_buf_reg[31] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[3]_i_1 
       (.I0(\bus_wide_gen.data_buf[3]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[3] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[3]_i_2 
       (.I0(full_n_reg_0[3]),
        .I1(\dout_buf_reg_n_0_[11] ),
        .I2(\q_reg[11]_0 [0]),
        .I3(\dout_buf_reg_n_0_[19] ),
        .I4(\q_reg[11]_0 [1]),
        .I5(\dout_buf_reg_n_0_[3] ),
        .O(\bus_wide_gen.data_buf[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[4]_i_1 
       (.I0(\bus_wide_gen.data_buf[4]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[4] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[4]_i_2 
       (.I0(full_n_reg_0[4]),
        .I1(\dout_buf_reg_n_0_[12] ),
        .I2(\q_reg[11]_0 [0]),
        .I3(\dout_buf_reg_n_0_[20] ),
        .I4(\q_reg[11]_0 [1]),
        .I5(\dout_buf_reg_n_0_[4] ),
        .O(\bus_wide_gen.data_buf[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[5]_i_1 
       (.I0(\bus_wide_gen.data_buf[5]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[5] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[5]_i_2 
       (.I0(full_n_reg_0[5]),
        .I1(\dout_buf_reg_n_0_[13] ),
        .I2(\q_reg[11]_0 [0]),
        .I3(\dout_buf_reg_n_0_[21] ),
        .I4(\q_reg[11]_0 [1]),
        .I5(\dout_buf_reg_n_0_[5] ),
        .O(\bus_wide_gen.data_buf[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[6]_i_1 
       (.I0(\bus_wide_gen.data_buf[6]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[6] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[6]_i_2 
       (.I0(full_n_reg_0[6]),
        .I1(\dout_buf_reg_n_0_[14] ),
        .I2(\q_reg[11]_0 [0]),
        .I3(\dout_buf_reg_n_0_[22] ),
        .I4(\q_reg[11]_0 [1]),
        .I5(\dout_buf_reg_n_0_[6] ),
        .O(\bus_wide_gen.data_buf[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[7]_i_1 
       (.I0(\bus_wide_gen.data_buf[7]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[7] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[7]_i_2 
       (.I0(full_n_reg_0[7]),
        .I1(\dout_buf_reg_n_0_[15] ),
        .I2(\q_reg[11]_0 [0]),
        .I3(\dout_buf_reg_n_0_[23] ),
        .I4(\q_reg[11]_0 [1]),
        .I5(\dout_buf_reg_n_0_[7] ),
        .O(\bus_wide_gen.data_buf[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[8]_i_1 
       (.I0(\bus_wide_gen.data_buf[8]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[8] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[8]_i_2 
       (.I0(\dout_buf_reg_n_0_[16] ),
        .I1(\q_reg[11]_0 [0]),
        .I2(full_n_reg_0[0]),
        .I3(\q_reg[11]_0 [1]),
        .I4(\dout_buf_reg_n_0_[8] ),
        .O(\bus_wide_gen.data_buf[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[9]_i_1 
       (.I0(\bus_wide_gen.data_buf[9]_i_2_n_0 ),
        .I1(\q_reg[10] ),
        .I2(\dout_buf_reg_n_0_[9] ),
        .I3(first_split),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[9]_i_2 
       (.I0(\dout_buf_reg_n_0_[17] ),
        .I1(\q_reg[11]_0 [0]),
        .I2(full_n_reg_0[1]),
        .I3(\q_reg[11]_0 [1]),
        .I4(\dout_buf_reg_n_0_[9] ),
        .O(\bus_wide_gen.data_buf[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \bus_wide_gen.len_cnt[7]_i_9 
       (.I0(\bus_wide_gen.len_cnt_reg[7] [6]),
        .I1(\bus_wide_gen.len_cnt_reg[7] [5]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [4]),
        .I3(\bus_wide_gen.len_cnt_reg[7] [7]),
        .I4(beat_valid),
        .I5(burst_valid),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  LUT4 #(
    .INIT(16'hF0BA)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(first_split),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I3(\q_reg[11]_1 ),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(ap_rst_n),
        .O(\q_tmp_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[34]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[0] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[10] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[11] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[12] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[13] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[14] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[15] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[16] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[17] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[18] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[19] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[1] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[20] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[21] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[22] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[23] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(full_n_reg_0[0]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(full_n_reg_0[1]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(full_n_reg_0[2]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(full_n_reg_0[3]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(full_n_reg_0[4]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(full_n_reg_0[5]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[2] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(full_n_reg_0[6]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(full_n_reg_0[7]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_0 ),
        .Q(full_n_reg_0[8]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[3] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[4] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[5] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[6] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[7] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[8] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[9] ),
        .R(\q_tmp_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hAE)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(last_split),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(beat_valid),
        .R(\q_tmp_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDFDF0F0F0F0)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2_n_0),
        .I2(push),
        .I3(last_split),
        .I4(beat_valid),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(empty_n_i_3_n_0),
        .O(empty_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(\q_tmp_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFF33F333F3)) 
    full_n_i_1
       (.I0(full_n_i_2__1_n_0),
        .I1(ap_rst_n),
        .I2(empty_n_reg_n_0),
        .I3(dout_valid_reg_0),
        .I4(m_axi_input_img_RVALID),
        .I5(m_axi_input_img_RREADY),
        .O(full_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__1
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(full_n_i_4__1_n_0),
        .O(full_n_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_4__1
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(full_n_i_4__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(m_axi_input_img_RREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "34" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,mem_reg_i_8__0_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(m_axi_input_img_RLAST[15:0]),
        .DIBDI(m_axi_input_img_RLAST[31:16]),
        .DIPADIP(m_axi_input_img_RRESP),
        .DIPBDIP({1'b1,m_axi_input_img_RLAST[32]}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP({mem_reg_n_32,mem_reg_n_33}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(m_axi_input_img_RREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_input_img_RVALID,m_axi_input_img_RVALID,m_axi_input_img_RVALID,m_axi_input_img_RVALID}));
  LUT6 #(
    .INIT(64'h6AAA6A6AAAAAAAAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(mem_reg_i_9_n_0),
        .I3(last_split),
        .I4(beat_valid),
        .I5(empty_n_reg_n_0),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_10
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(mem_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'h4FB0FF00)) 
    mem_reg_i_2
       (.I0(last_split),
        .I1(beat_valid),
        .I2(empty_n_reg_n_0),
        .I3(raddr[6]),
        .I4(mem_reg_i_9_n_0),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(last_split),
        .I2(beat_valid),
        .I3(empty_n_reg_n_0),
        .I4(\raddr[5]_i_1_n_0 ),
        .O(rnext[5]));
  LUT5 #(
    .INIT(32'h65AAAAAA)) 
    mem_reg_i_4
       (.I0(raddr[4]),
        .I1(last_split),
        .I2(beat_valid),
        .I3(empty_n_reg_n_0),
        .I4(mem_reg_i_10_n_0),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    mem_reg_i_5
       (.I0(raddr[3]),
        .I1(last_split),
        .I2(beat_valid),
        .I3(empty_n_reg_n_0),
        .I4(\raddr[3]_i_1_n_0 ),
        .O(rnext[3]));
  LUT6 #(
    .INIT(64'h4FB0FF00FF00FF00)) 
    mem_reg_i_6
       (.I0(last_split),
        .I1(beat_valid),
        .I2(empty_n_reg_n_0),
        .I3(raddr[2]),
        .I4(raddr[1]),
        .I5(raddr[0]),
        .O(rnext[2]));
  LUT5 #(
    .INIT(32'h4FFFB000)) 
    mem_reg_i_7
       (.I0(last_split),
        .I1(beat_valid),
        .I2(empty_n_reg_n_0),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .O(rnext[1]));
  LUT4 #(
    .INIT(16'h66A6)) 
    mem_reg_i_8__0
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_0),
        .I2(beat_valid),
        .I3(last_split),
        .O(mem_reg_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_9
       (.I0(raddr[5]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(mem_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(Q[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h5595555595959595)) 
    p_0_out_carry_i_5
       (.I0(Q[1]),
        .I1(m_axi_input_img_RREADY),
        .I2(m_axi_input_img_RVALID),
        .I3(last_split),
        .I4(beat_valid),
        .I5(empty_n_reg_n_0),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[0]),
        .Q(q_tmp[0]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[10]),
        .Q(q_tmp[10]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[11]),
        .Q(q_tmp[11]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[12]),
        .Q(q_tmp[12]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[13]),
        .Q(q_tmp[13]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[14]),
        .Q(q_tmp[14]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[15]),
        .Q(q_tmp[15]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[16]),
        .Q(q_tmp[16]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[17]),
        .Q(q_tmp[17]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[18]),
        .Q(q_tmp[18]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[19]),
        .Q(q_tmp[19]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[1]),
        .Q(q_tmp[1]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[20]),
        .Q(q_tmp[20]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[21]),
        .Q(q_tmp[21]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[22]),
        .Q(q_tmp[22]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[23]),
        .Q(q_tmp[23]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[24]),
        .Q(q_tmp[24]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[25]),
        .Q(q_tmp[25]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[26]),
        .Q(q_tmp[26]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[27]),
        .Q(q_tmp[27]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[28]),
        .Q(q_tmp[28]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[29]),
        .Q(q_tmp[29]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[2]),
        .Q(q_tmp[2]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[30]),
        .Q(q_tmp[30]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[31]),
        .Q(q_tmp[31]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[32]),
        .Q(q_tmp[34]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[3]),
        .Q(q_tmp[3]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[4]),
        .Q(q_tmp[4]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[5]),
        .Q(q_tmp[5]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[6]),
        .Q(q_tmp[6]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[7]),
        .Q(q_tmp[7]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[8]),
        .Q(q_tmp[8]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_input_img_RLAST[9]),
        .Q(q_tmp[9]),
        .R(\q_tmp_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[1]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .O(\raddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \raddr[2]_i_1 
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \raddr[3]_i_1 
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \raddr[5]_i_1 
       (.I0(raddr[5]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(\raddr[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \raddr[6]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(last_split),
        .O(pop));
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[6]_i_2 
       (.I0(raddr[6]),
        .I1(mem_reg_i_9_n_0),
        .O(\raddr[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8__0_n_0),
        .Q(raddr[0]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(raddr[1]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[2]_i_1_n_0 ),
        .Q(raddr[2]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1_n_0 ),
        .Q(raddr[3]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[5]_i_1_n_0 ),
        .Q(raddr[5]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[6]_i_2_n_0 ),
        .Q(raddr[6]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(\q_tmp_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000B04F0000)) 
    show_ahead_i_1
       (.I0(last_split),
        .I1(beat_valid),
        .I2(empty_n_reg_n_0),
        .I3(Q[0]),
        .I4(push),
        .I5(empty_n_i_2_n_0),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(\q_tmp_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5DA2A2A2)) 
    \usedw[7]_i_1__1 
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(last_split),
        .I3(m_axi_input_img_RVALID),
        .I4(m_axi_input_img_RREADY),
        .O(\usedw[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(\usedw_reg[5]_0 [0]),
        .Q(Q[1]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(\usedw_reg[5]_0 [1]),
        .Q(Q[2]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(\usedw_reg[5]_0 [2]),
        .Q(Q[3]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(\usedw_reg[5]_0 [3]),
        .Q(Q[4]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(\usedw_reg[5]_0 [4]),
        .Q(Q[5]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(\usedw_reg[5]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(\usedw_reg[5]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(\q_tmp_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(m_axi_input_img_RREADY),
        .I1(m_axi_input_img_RVALID),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_0 ),
        .Q(waddr[7]),
        .R(\q_tmp_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_input_img_m_axi_fifo
   (burst_valid,
    \bus_wide_gen.data_buf_reg[23] ,
    Q,
    \bus_wide_gen.len_cnt_reg[7] ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \sect_end_buf_reg[1] ,
    \sect_addr_buf_reg[1] ,
    \could_multi_bursts.araddr_buf_reg[31] ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[0] ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[2] ,
    \sect_len_buf_reg[3]_0 ,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[8] ,
    \sect_len_buf_reg[9] ,
    in,
    next_loop,
    \could_multi_bursts.sect_handling_reg ,
    \bus_wide_gen.split_cnt_buf_reg[1] ,
    last_split,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    \sect_end_buf_reg[1]_0 ,
    \sect_end_buf_reg[0] ,
    \bus_wide_gen.rdata_valid_t_reg ,
    D,
    \bus_wide_gen.data_buf_reg[24] ,
    \bus_wide_gen.data_buf_reg[31] ,
    full_n_reg_0,
    fifo_burst_ready,
    \pout_reg[2]_0 ,
    invalid_len_event_reg,
    \sect_addr_buf_reg[31] ,
    rreq_handling_reg,
    SR,
    ap_clk,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    \bus_wide_gen.split_cnt_buf_reg[1]_0 ,
    \bus_wide_gen.len_cnt_reg[2] ,
    ap_rst_n,
    CO,
    \sect_addr_buf_reg[1]_0 ,
    \end_addr_buf_reg[31] ,
    \end_addr_buf_reg[11] ,
    \beat_len_buf_reg[9] ,
    \start_addr_buf_reg[11] ,
    \sect_len_buf_reg[9]_0 ,
    \sect_end_buf_reg[1]_1 ,
    \sect_end_buf_reg[0]_0 ,
    \could_multi_bursts.sect_handling_reg_0 ,
    rreq_handling_reg_0,
    E,
    dout_valid_reg,
    \dout_buf_reg[31] ,
    beat_valid,
    \bus_wide_gen.len_cnt_reg[7]_0 ,
    \bus_wide_gen.len_cnt_reg[6] ,
    fifo_rctl_ready,
    m_axi_input_img_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    fifo_rreq_valid,
    invalid_len_event,
    \could_multi_bursts.loop_cnt_reg[5] ,
    O,
    fifo_rreq_valid_buf_reg);
  output burst_valid;
  output \bus_wide_gen.data_buf_reg[23] ;
  output [1:0]Q;
  output [0:0]\bus_wide_gen.len_cnt_reg[7] ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  output \sect_end_buf_reg[1] ;
  output [0:0]\sect_addr_buf_reg[1] ;
  output \could_multi_bursts.araddr_buf_reg[31] ;
  output \sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[0] ;
  output \sect_len_buf_reg[1] ;
  output \sect_len_buf_reg[2] ;
  output \sect_len_buf_reg[3]_0 ;
  output \sect_len_buf_reg[4] ;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[6] ;
  output \sect_len_buf_reg[7] ;
  output \sect_len_buf_reg[8] ;
  output \sect_len_buf_reg[9] ;
  output [3:0]in;
  output next_loop;
  output \could_multi_bursts.sect_handling_reg ;
  output \bus_wide_gen.split_cnt_buf_reg[1] ;
  output last_split;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  output \sect_end_buf_reg[1]_0 ;
  output \sect_end_buf_reg[0] ;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output [7:0]D;
  output \bus_wide_gen.data_buf_reg[24] ;
  output \bus_wide_gen.data_buf_reg[31] ;
  output full_n_reg_0;
  output fifo_burst_ready;
  output \pout_reg[2]_0 ;
  output invalid_len_event_reg;
  output [0:0]\sect_addr_buf_reg[31] ;
  output rreq_handling_reg;
  input [0:0]SR;
  input ap_clk;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  input \bus_wide_gen.split_cnt_buf_reg[1]_0 ;
  input \bus_wide_gen.len_cnt_reg[2] ;
  input ap_rst_n;
  input [0:0]CO;
  input [1:0]\sect_addr_buf_reg[1]_0 ;
  input [0:0]\end_addr_buf_reg[31] ;
  input [11:0]\end_addr_buf_reg[11] ;
  input [9:0]\beat_len_buf_reg[9] ;
  input [9:0]\start_addr_buf_reg[11] ;
  input [9:0]\sect_len_buf_reg[9]_0 ;
  input \sect_end_buf_reg[1]_1 ;
  input \sect_end_buf_reg[0]_0 ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input rreq_handling_reg_0;
  input [0:0]E;
  input dout_valid_reg;
  input [7:0]\dout_buf_reg[31] ;
  input beat_valid;
  input [7:0]\bus_wide_gen.len_cnt_reg[7]_0 ;
  input \bus_wide_gen.len_cnt_reg[6] ;
  input fifo_rctl_ready;
  input m_axi_input_img_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg ;
  input fifo_rreq_valid;
  input invalid_len_event;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [0:0]O;
  input fifo_rreq_valid_buf_reg;

  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]O;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [9:0]\beat_len_buf_reg[9] ;
  wire beat_valid;
  wire burst_valid;
  wire \bus_wide_gen.data_buf_reg[23] ;
  wire \bus_wide_gen.data_buf_reg[24] ;
  wire \bus_wide_gen.data_buf_reg[31] ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_5_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_8_n_0 ;
  wire \bus_wide_gen.len_cnt_reg[2] ;
  wire \bus_wide_gen.len_cnt_reg[6] ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[7] ;
  wire [7:0]\bus_wide_gen.len_cnt_reg[7]_0 ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire \bus_wide_gen.split_cnt_buf[1]_i_2_n_0 ;
  wire \bus_wide_gen.split_cnt_buf[1]_i_3_n_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[1] ;
  wire \bus_wide_gen.split_cnt_buf_reg[1]_0 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.araddr_buf_reg[31] ;
  wire \could_multi_bursts.arlen_buf[3]_i_2_n_0 ;
  wire \could_multi_bursts.arlen_buf[3]_i_3_n_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire [7:0]\dout_buf_reg[31] ;
  wire dout_valid_reg;
  wire [11:0]\end_addr_buf_reg[11] ;
  wire [0:0]\end_addr_buf_reg[31] ;
  wire fifo_burst_ready;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_i_4_n_0;
  wire full_n_i_5__0_n_0;
  wire full_n_i_5_n_0;
  wire full_n_i_6__0_n_0;
  wire full_n_i_6_n_0;
  wire full_n_i_7__0_n_0;
  wire full_n_i_7_n_0;
  wire full_n_reg_0;
  wire [3:0]in;
  wire invalid_len_event;
  wire invalid_len_event_reg;
  wire last_split;
  wire m_axi_input_img_ARREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire next_loop;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout[2]_i_4_n_0 ;
  wire \pout[2]_i_5_n_0 ;
  wire \pout_reg[2]_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire [0:0]\sect_addr_buf_reg[1] ;
  wire [1:0]\sect_addr_buf_reg[1]_0 ;
  wire [0:0]\sect_addr_buf_reg[31] ;
  wire \sect_end_buf_reg[0] ;
  wire \sect_end_buf_reg[0]_0 ;
  wire \sect_end_buf_reg[1] ;
  wire \sect_end_buf_reg[1]_0 ;
  wire \sect_end_buf_reg[1]_1 ;
  wire \sect_len_buf_reg[0] ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[2] ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[8] ;
  wire \sect_len_buf_reg[9] ;
  wire [9:0]\sect_len_buf_reg[9]_0 ;
  wire [9:0]\start_addr_buf_reg[11] ;
  wire [1:0]tail_split;
  wire [11:8]tmp_burst_info;

  LUT6 #(
    .INIT(64'h0000410500000045)) 
    \bus_wide_gen.data_buf[23]_i_3 
       (.I0(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I1(Q[0]),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I4(\bus_wide_gen.len_cnt_reg[2] ),
        .I5(Q[1]),
        .O(\bus_wide_gen.data_buf_reg[23] ));
  LUT5 #(
    .INIT(32'h57005500)) 
    \bus_wide_gen.data_buf[24]_i_1 
       (.I0(dout_valid_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\dout_buf_reg[31] [0]),
        .I4(\bus_wide_gen.data_buf_reg[24] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h57005500)) 
    \bus_wide_gen.data_buf[25]_i_1 
       (.I0(dout_valid_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\dout_buf_reg[31] [1]),
        .I4(\bus_wide_gen.data_buf_reg[24] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h57005500)) 
    \bus_wide_gen.data_buf[26]_i_1 
       (.I0(dout_valid_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\dout_buf_reg[31] [2]),
        .I4(\bus_wide_gen.data_buf_reg[24] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h57005500)) 
    \bus_wide_gen.data_buf[27]_i_1 
       (.I0(dout_valid_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\dout_buf_reg[31] [3]),
        .I4(\bus_wide_gen.data_buf_reg[24] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h57005500)) 
    \bus_wide_gen.data_buf[28]_i_1 
       (.I0(dout_valid_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\dout_buf_reg[31] [4]),
        .I4(\bus_wide_gen.data_buf_reg[24] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h57005500)) 
    \bus_wide_gen.data_buf[29]_i_1 
       (.I0(dout_valid_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\dout_buf_reg[31] [5]),
        .I4(\bus_wide_gen.data_buf_reg[24] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h57005500)) 
    \bus_wide_gen.data_buf[30]_i_1 
       (.I0(dout_valid_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\dout_buf_reg[31] [6]),
        .I4(\bus_wide_gen.data_buf_reg[24] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h57005500)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(dout_valid_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\dout_buf_reg[31] [7]),
        .I4(\bus_wide_gen.data_buf_reg[24] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0000824F)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I4(\bus_wide_gen.len_cnt_reg[2] ),
        .O(\bus_wide_gen.data_buf_reg[31] ));
  LUT6 #(
    .INIT(64'h0000000041051101)) 
    \bus_wide_gen.data_buf[31]_i_6 
       (.I0(\bus_wide_gen.len_cnt_reg[2] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I1(ap_rst_n),
        .O(\bus_wide_gen.len_cnt_reg[7] ));
  LUT6 #(
    .INIT(64'h0000000900A900A0)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(\bus_wide_gen.split_cnt_buf[1]_i_3_n_0 ),
        .I1(tail_split[0]),
        .I2(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I3(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I4(tail_split[1]),
        .I5(\bus_wide_gen.split_cnt_buf[1]_i_2_n_0 ),
        .O(last_split));
  LUT6 #(
    .INIT(64'h0000000000828200)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(full_n_i_5__0_n_0),
        .I1(\bus_wide_gen.split_cnt_buf[1]_i_3_n_0 ),
        .I2(tail_split[0]),
        .I3(\bus_wide_gen.split_cnt_buf[1]_i_2_n_0 ),
        .I4(tail_split[1]),
        .I5(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFBE)) 
    \bus_wide_gen.len_cnt[7]_i_5 
       (.I0(\bus_wide_gen.len_cnt[7]_i_8_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg[7]_0 [1]),
        .I2(\q_reg_n_0_[1] ),
        .I3(\bus_wide_gen.len_cnt_reg[6] ),
        .O(\bus_wide_gen.len_cnt[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \bus_wide_gen.len_cnt[7]_i_8 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\bus_wide_gen.len_cnt_reg[7]_0 [2]),
        .I2(\bus_wide_gen.len_cnt_reg[7]_0 [3]),
        .I3(\q_reg_n_0_[3] ),
        .I4(\bus_wide_gen.len_cnt_reg[7]_0 [0]),
        .I5(\q_reg_n_0_[0] ),
        .O(\bus_wide_gen.len_cnt[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF07DB0)) 
    \bus_wide_gen.rdata_valid_t_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I4(\bus_wide_gen.len_cnt_reg[2] ),
        .I5(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  LUT5 #(
    .INIT(32'h00002E00)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I1(E),
        .I2(\bus_wide_gen.split_cnt_buf[1]_i_3_n_0 ),
        .I3(ap_rst_n),
        .I4(last_split),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000E22E0000)) 
    \bus_wide_gen.split_cnt_buf[1]_i_1 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I1(E),
        .I2(\bus_wide_gen.split_cnt_buf[1]_i_2_n_0 ),
        .I3(\bus_wide_gen.split_cnt_buf[1]_i_3_n_0 ),
        .I4(ap_rst_n),
        .I5(last_split),
        .O(\bus_wide_gen.split_cnt_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \bus_wide_gen.split_cnt_buf[1]_i_2 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(Q[1]),
        .I3(\bus_wide_gen.len_cnt_reg[2] ),
        .O(\bus_wide_gen.split_cnt_buf[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hCCCE)) 
    \bus_wide_gen.split_cnt_buf[1]_i_3 
       (.I0(Q[0]),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I3(\bus_wide_gen.len_cnt_reg[2] ),
        .O(\bus_wide_gen.split_cnt_buf[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hD0000000)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I1(m_axi_input_img_ARREADY),
        .I2(fifo_burst_ready),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(fifo_rctl_ready),
        .O(next_loop));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.araddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .O(\could_multi_bursts.araddr_buf_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ),
        .I2(\sect_len_buf_reg[9]_0 [0]),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ),
        .I2(\sect_len_buf_reg[9]_0 [1]),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ),
        .I2(\sect_len_buf_reg[9]_0 [2]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ),
        .I2(\sect_len_buf_reg[9]_0 [3]),
        .O(in[3]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(\sect_len_buf_reg[9]_0 [7]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I3(\sect_len_buf_reg[9]_0 [9]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I5(\sect_len_buf_reg[9]_0 [8]),
        .O(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\sect_len_buf_reg[9]_0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I3(\sect_len_buf_reg[9]_0 [6]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I5(\sect_len_buf_reg[9]_0 [5]),
        .O(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(ap_rst_n),
        .I1(\sect_end_buf_reg[1] ),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFE0FFF0)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(rreq_handling_reg_0),
        .I4(next_loop),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00FE00)) 
    data_vld_i_1
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2_n_0 ),
        .I5(next_loop),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    empty_n_i_1
       (.I0(\pout[2]_i_2_n_0 ),
        .O(pop0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hEF00FFFF)) 
    empty_n_i_2__3
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ),
        .I2(next_loop),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(rreq_handling_reg_0),
        .O(\sect_end_buf_reg[1] ));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF00FFFF)) 
    full_n_i_1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(full_n_i_2_n_0),
        .I2(full_n_i_3__0_n_0),
        .I3(fifo_burst_ready),
        .I4(ap_rst_n),
        .I5(full_n_i_4_n_0),
        .O(full_n_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_2
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_2_n_0));
  LUT6 #(
    .INIT(64'hA0AAA0A2AAAAAAA2)) 
    full_n_i_3
       (.I0(beat_valid),
        .I1(full_n_i_5_n_0),
        .I2(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I3(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I4(full_n_i_6_n_0),
        .I5(full_n_i_7_n_0),
        .O(full_n_reg_0));
  LUT6 #(
    .INIT(64'h00000000FFDF0000)) 
    full_n_i_3__0
       (.I0(full_n_i_5__0_n_0),
        .I1(full_n_i_6_n_0),
        .I2(full_n_i_5_n_0),
        .I3(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I4(burst_valid),
        .I5(full_n_i_6__0_n_0),
        .O(full_n_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h00000800AAAAAAAA)) 
    full_n_i_4
       (.I0(data_vld_reg_n_0),
        .I1(full_n_i_5__0_n_0),
        .I2(full_n_i_6_n_0),
        .I3(full_n_i_5_n_0),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I5(burst_valid),
        .O(full_n_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hAAAA5565)) 
    full_n_i_5
       (.I0(tail_split[1]),
        .I1(\bus_wide_gen.len_cnt_reg[2] ),
        .I2(Q[1]),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .O(full_n_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    full_n_i_5__0
       (.I0(burst_valid),
        .I1(beat_valid),
        .I2(full_n_i_7__0_n_0),
        .I3(\pout[2]_i_4_n_0 ),
        .I4(\bus_wide_gen.len_cnt_reg[7]_0 [6]),
        .I5(\bus_wide_gen.len_cnt_reg[7]_0 [7]),
        .O(full_n_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h55A955AA)) 
    full_n_i_6
       (.I0(tail_split[0]),
        .I1(\bus_wide_gen.len_cnt_reg[2] ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(Q[0]),
        .O(full_n_i_6_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF7FFF7FFF)) 
    full_n_i_6__0
       (.I0(data_vld_reg_n_0),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_burst_ready),
        .I4(m_axi_input_img_ARREADY),
        .I5(\could_multi_bursts.ARVALID_Dummy_reg ),
        .O(full_n_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFF000020)) 
    full_n_i_7
       (.I0(Q[0]),
        .I1(\bus_wide_gen.len_cnt_reg[2] ),
        .I2(Q[1]),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .O(full_n_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hEFFE)) 
    full_n_i_7__0
       (.I0(\bus_wide_gen.len_cnt_reg[7]_0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg[7]_0 [4]),
        .I2(\q_reg_n_0_[3] ),
        .I3(\bus_wide_gen.len_cnt_reg[7]_0 [3]),
        .O(full_n_i_7__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    invalid_len_event_i_2
       (.I0(rreq_handling_reg_0),
        .I1(\sect_end_buf_reg[1] ),
        .I2(\end_addr_buf_reg[31] ),
        .O(invalid_len_event_reg));
  (* srl_bus_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(tmp_burst_info[10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][10]_srl5_i_1 
       (.I0(\sect_addr_buf_reg[1]_0 [0]),
        .I1(\could_multi_bursts.araddr_buf_reg[31] ),
        .O(tmp_burst_info[10]));
  (* srl_bus_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(tmp_burst_info[11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_reg[4][11]_srl5_i_1 
       (.I0(O),
        .I1(\could_multi_bursts.araddr_buf_reg[31] ),
        .I2(\sect_addr_buf_reg[1]_0 [1]),
        .O(tmp_burst_info[11]));
  (* srl_bus_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(tmp_burst_info[8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ),
        .I2(\sect_end_buf_reg[0]_0 ),
        .O(tmp_burst_info[8]));
  (* srl_bus_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(tmp_burst_info[9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mem_reg[4][9]_srl5_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ),
        .I2(\sect_end_buf_reg[1]_1 ),
        .O(tmp_burst_info[9]));
  LUT6 #(
    .INIT(64'h7777BBBB88884440)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_2_n_0 ),
        .I1(data_vld_reg_n_0),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(next_loop),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5AF0F0F0F0A4F0F0)) 
    \pout[1]_i_1 
       (.I0(next_loop),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_2_n_0 ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCC8CCCC)) 
    \pout[2]_i_1 
       (.I0(next_loop),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_2_n_0 ),
        .O(\pout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FB00FF00)) 
    \pout[2]_i_2 
       (.I0(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I1(full_n_i_5_n_0),
        .I2(full_n_i_6_n_0),
        .I3(burst_valid),
        .I4(beat_valid),
        .I5(\pout[2]_i_3_n_0 ),
        .O(\pout[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0000D000)) 
    \pout[2]_i_2__0 
       (.I0(\end_addr_buf_reg[31] ),
        .I1(\sect_end_buf_reg[1] ),
        .I2(rreq_handling_reg_0),
        .I3(fifo_rreq_valid),
        .I4(invalid_len_event),
        .O(\pout_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pout[2]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg[7]_0 [7]),
        .I1(\bus_wide_gen.len_cnt_reg[7]_0 [6]),
        .I2(\pout[2]_i_4_n_0 ),
        .I3(\bus_wide_gen.len_cnt_reg[7]_0 [5]),
        .I4(\bus_wide_gen.len_cnt_reg[7]_0 [4]),
        .I5(\pout[2]_i_5_n_0 ),
        .O(\pout[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \pout[2]_i_4 
       (.I0(\q_reg_n_0_[0] ),
        .I1(\bus_wide_gen.len_cnt_reg[7]_0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg[7]_0 [2]),
        .I3(\q_reg_n_0_[2] ),
        .I4(\bus_wide_gen.len_cnt_reg[7]_0 [1]),
        .I5(\q_reg_n_0_[1] ),
        .O(\pout[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pout[2]_i_5 
       (.I0(\bus_wide_gen.len_cnt_reg[7]_0 [3]),
        .I1(\q_reg_n_0_[3] ),
        .O(\pout[2]_i_5_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg_n_0_[0] ),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg_n_0_[1] ),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg_n_0_[3] ),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(tail_split[0]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(tail_split[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hAEAE0CAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_0),
        .I1(fifo_rreq_valid_buf_reg),
        .I2(invalid_len_event),
        .I3(\end_addr_buf_reg[31] ),
        .I4(\sect_end_buf_reg[1] ),
        .O(rreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .O(\sect_addr_buf_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFB0B)) 
    \sect_end_buf[0]_i_1 
       (.I0(\end_addr_buf_reg[11] [0]),
        .I1(\end_addr_buf_reg[31] ),
        .I2(\sect_end_buf_reg[1] ),
        .I3(\sect_end_buf_reg[0]_0 ),
        .O(\sect_end_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFB0B)) 
    \sect_end_buf[1]_i_1 
       (.I0(\end_addr_buf_reg[11] [1]),
        .I1(\end_addr_buf_reg[31] ),
        .I2(\sect_end_buf_reg[1] ),
        .I3(\sect_end_buf_reg[1]_1 ),
        .O(\sect_end_buf_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[0]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\end_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [2]),
        .I4(\beat_len_buf_reg[9] [0]),
        .I5(\start_addr_buf_reg[11] [0]),
        .O(\sect_len_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[1]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\end_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [3]),
        .I4(\beat_len_buf_reg[9] [1]),
        .I5(\start_addr_buf_reg[11] [1]),
        .O(\sect_len_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[2]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\end_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [4]),
        .I4(\beat_len_buf_reg[9] [2]),
        .I5(\start_addr_buf_reg[11] [2]),
        .O(\sect_len_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[3]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\end_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [5]),
        .I4(\beat_len_buf_reg[9] [3]),
        .I5(\start_addr_buf_reg[11] [3]),
        .O(\sect_len_buf_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[4]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\end_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [6]),
        .I4(\beat_len_buf_reg[9] [4]),
        .I5(\start_addr_buf_reg[11] [4]),
        .O(\sect_len_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[5]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\end_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [7]),
        .I4(\beat_len_buf_reg[9] [5]),
        .I5(\start_addr_buf_reg[11] [5]),
        .O(\sect_len_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[6]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\end_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [8]),
        .I4(\beat_len_buf_reg[9] [6]),
        .I5(\start_addr_buf_reg[11] [6]),
        .O(\sect_len_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[7]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\end_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [9]),
        .I4(\beat_len_buf_reg[9] [7]),
        .I5(\start_addr_buf_reg[11] [7]),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[8]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\end_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [10]),
        .I4(\beat_len_buf_reg[9] [8]),
        .I5(\start_addr_buf_reg[11] [8]),
        .O(\sect_len_buf_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .O(\sect_len_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[9]_i_2 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\end_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [11]),
        .I4(\beat_len_buf_reg[9] [9]),
        .I5(\start_addr_buf_reg[11] [9]),
        .O(\sect_len_buf_reg[9] ));
endmodule

(* ORIG_REF_NAME = "ip_sobel_input_img_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_input_img_m_axi_fifo__parameterized0
   (fifo_rreq_valid,
    next_rreq,
    \sect_cnt_reg_19__s_port_] ,
    E,
    rs2f_rreq_ack,
    S,
    fifo_rreq_valid_buf_reg,
    align_len0,
    O,
    \sect_cnt_reg[7] ,
    \sect_cnt_reg[11] ,
    \sect_cnt_reg[15] ,
    \sect_cnt_reg[19]_0 ,
    invalid_len_event_reg,
    fifo_rreq_valid_buf_reg_0,
    \start_addr_reg[11] ,
    ap_rst_n_0,
    ap_clk,
    sect_cnt_reg,
    rreq_handling_reg,
    fifo_rreq_valid_buf_reg_1,
    invalid_len_event,
    \could_multi_bursts.sect_handling_reg ,
    \end_addr_buf_reg[31] ,
    Q,
    \end_addr_buf_reg[31]_0 ,
    push,
    rreq_handling_reg_0,
    \data_p1_reg[11] ,
    ap_rst_n,
    rreq_handling_reg_1);
  output fifo_rreq_valid;
  output next_rreq;
  output \sect_cnt_reg_19__s_port_] ;
  output [0:0]E;
  output rs2f_rreq_ack;
  output [3:0]S;
  output [2:0]fifo_rreq_valid_buf_reg;
  output [0:0]align_len0;
  output [3:0]O;
  output [3:0]\sect_cnt_reg[7] ;
  output [3:0]\sect_cnt_reg[11] ;
  output [3:0]\sect_cnt_reg[15] ;
  output [3:0]\sect_cnt_reg[19]_0 ;
  output invalid_len_event_reg;
  output fifo_rreq_valid_buf_reg_0;
  output [11:0]\start_addr_reg[11] ;
  input ap_rst_n_0;
  input ap_clk;
  input [19:0]sect_cnt_reg;
  input rreq_handling_reg;
  input fifo_rreq_valid_buf_reg_1;
  input invalid_len_event;
  input \could_multi_bursts.sect_handling_reg ;
  input [0:0]\end_addr_buf_reg[31] ;
  input [0:0]Q;
  input [19:0]\end_addr_buf_reg[31]_0 ;
  input push;
  input rreq_handling_reg_0;
  input [11:0]\data_p1_reg[11] ;
  input ap_rst_n;
  input rreq_handling_reg_1;

  wire [0:0]E;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]align_len0;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \could_multi_bursts.sect_handling_reg ;
  wire [11:0]\data_p1_reg[11] ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]\end_addr_buf_reg[31] ;
  wire [19:0]\end_addr_buf_reg[31]_0 ;
  wire [32:32]fifo_rreq_data;
  wire fifo_rreq_valid;
  wire [2:0]fifo_rreq_valid_buf_reg;
  wire fifo_rreq_valid_buf_reg_0;
  wire fifo_rreq_valid_buf_reg_1;
  wire full_n_i_1_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3__1_n_0;
  wire full_n_i_4__0_n_0;
  wire full_n_i_5__1_n_0;
  wire invalid_len_event;
  wire invalid_len_event_reg;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire \mem_reg[4][5]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire \mem_reg[4][7]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire next_rreq;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire rs2f_rreq_ack;
  wire \sect_cnt[0]_i_3_n_0 ;
  wire \sect_cnt[0]_i_4_n_0 ;
  wire \sect_cnt[0]_i_5_n_0 ;
  wire \sect_cnt[0]_i_6_n_0 ;
  wire \sect_cnt[0]_i_7_n_0 ;
  wire \sect_cnt[12]_i_2_n_0 ;
  wire \sect_cnt[12]_i_3_n_0 ;
  wire \sect_cnt[12]_i_4_n_0 ;
  wire \sect_cnt[12]_i_5_n_0 ;
  wire \sect_cnt[16]_i_2_n_0 ;
  wire \sect_cnt[16]_i_3_n_0 ;
  wire \sect_cnt[16]_i_4_n_0 ;
  wire \sect_cnt[16]_i_5_n_0 ;
  wire \sect_cnt[4]_i_2_n_0 ;
  wire \sect_cnt[4]_i_3_n_0 ;
  wire \sect_cnt[4]_i_4_n_0 ;
  wire \sect_cnt[4]_i_5_n_0 ;
  wire \sect_cnt[8]_i_2_n_0 ;
  wire \sect_cnt[8]_i_3_n_0 ;
  wire \sect_cnt[8]_i_4_n_0 ;
  wire \sect_cnt[8]_i_5_n_0 ;
  wire [19:0]sect_cnt_reg;
  wire \sect_cnt_reg[0]_i_2_n_0 ;
  wire \sect_cnt_reg[0]_i_2_n_1 ;
  wire \sect_cnt_reg[0]_i_2_n_2 ;
  wire \sect_cnt_reg[0]_i_2_n_3 ;
  wire [3:0]\sect_cnt_reg[11] ;
  wire \sect_cnt_reg[12]_i_1_n_0 ;
  wire \sect_cnt_reg[12]_i_1_n_1 ;
  wire \sect_cnt_reg[12]_i_1_n_2 ;
  wire \sect_cnt_reg[12]_i_1_n_3 ;
  wire [3:0]\sect_cnt_reg[15] ;
  wire \sect_cnt_reg[16]_i_1_n_1 ;
  wire \sect_cnt_reg[16]_i_1_n_2 ;
  wire \sect_cnt_reg[16]_i_1_n_3 ;
  wire [3:0]\sect_cnt_reg[19]_0 ;
  wire \sect_cnt_reg[4]_i_1_n_0 ;
  wire \sect_cnt_reg[4]_i_1_n_1 ;
  wire \sect_cnt_reg[4]_i_1_n_2 ;
  wire \sect_cnt_reg[4]_i_1_n_3 ;
  wire [3:0]\sect_cnt_reg[7] ;
  wire \sect_cnt_reg[8]_i_1_n_0 ;
  wire \sect_cnt_reg[8]_i_1_n_1 ;
  wire \sect_cnt_reg[8]_i_1_n_2 ;
  wire \sect_cnt_reg[8]_i_1_n_3 ;
  wire sect_cnt_reg_19__s_net_1;
  wire [11:0]\start_addr_reg[11] ;
  wire [3:3]\NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED ;

  assign \sect_cnt_reg_19__s_port_]  = sect_cnt_reg_19__s_net_1;
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \align_len[31]_i_1 
       (.I0(fifo_rreq_data),
        .O(align_len0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__0
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(full_n_i_4__0_n_0),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hBFFFBFBF)) 
    empty_n_i_1__0
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(\end_addr_buf_reg[31] ),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_rreq_valid),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hCAAACACA)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_valid_buf_reg_1),
        .I2(rreq_handling_reg),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(\end_addr_buf_reg[31] ),
        .O(fifo_rreq_valid_buf_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF00FFFF)) 
    full_n_i_1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(full_n_i_2__0_n_0),
        .I2(full_n_i_3__1_n_0),
        .I3(rs2f_rreq_ack),
        .I4(ap_rst_n),
        .I5(full_n_i_4__0_n_0),
        .O(full_n_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000040004040)) 
    full_n_i_3__1
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(\end_addr_buf_reg[31] ),
        .I5(full_n_i_5__1_n_0),
        .O(full_n_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h8AAAAAAA8AAA8AAA)) 
    full_n_i_4__0
       (.I0(data_vld_reg_n_0),
        .I1(invalid_len_event),
        .I2(fifo_rreq_valid),
        .I3(rreq_handling_reg),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(\end_addr_buf_reg[31] ),
        .O(full_n_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    full_n_i_5__1
       (.I0(data_vld_reg_n_0),
        .I1(rs2f_rreq_ack),
        .I2(Q),
        .O(full_n_i_5__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFF470044)) 
    invalid_len_event_i_1
       (.I0(fifo_rreq_data),
        .I1(fifo_rreq_valid),
        .I2(fifo_rreq_valid_buf_reg_1),
        .I3(rreq_handling_reg_0),
        .I4(invalid_len_event),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\end_addr_buf_reg[31]_0 [19]),
        .I1(sect_cnt_reg[19]),
        .I2(\end_addr_buf_reg[31]_0 [18]),
        .I3(sect_cnt_reg[18]),
        .O(fifo_rreq_valid_buf_reg[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(sect_cnt_reg[17]),
        .I1(\end_addr_buf_reg[31]_0 [17]),
        .I2(sect_cnt_reg[15]),
        .I3(\end_addr_buf_reg[31]_0 [15]),
        .I4(\end_addr_buf_reg[31]_0 [16]),
        .I5(sect_cnt_reg[16]),
        .O(fifo_rreq_valid_buf_reg[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(sect_cnt_reg[12]),
        .I1(\end_addr_buf_reg[31]_0 [12]),
        .I2(sect_cnt_reg[13]),
        .I3(\end_addr_buf_reg[31]_0 [13]),
        .I4(\end_addr_buf_reg[31]_0 [14]),
        .I5(sect_cnt_reg[14]),
        .O(fifo_rreq_valid_buf_reg[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(sect_cnt_reg[11]),
        .I1(\end_addr_buf_reg[31]_0 [11]),
        .I2(sect_cnt_reg[9]),
        .I3(\end_addr_buf_reg[31]_0 [9]),
        .I4(\end_addr_buf_reg[31]_0 [10]),
        .I5(sect_cnt_reg[10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(sect_cnt_reg[6]),
        .I1(\end_addr_buf_reg[31]_0 [6]),
        .I2(sect_cnt_reg[7]),
        .I3(\end_addr_buf_reg[31]_0 [7]),
        .I4(\end_addr_buf_reg[31]_0 [8]),
        .I5(sect_cnt_reg[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(sect_cnt_reg[3]),
        .I1(\end_addr_buf_reg[31]_0 [3]),
        .I2(sect_cnt_reg[4]),
        .I3(\end_addr_buf_reg[31]_0 [4]),
        .I4(\end_addr_buf_reg[31]_0 [5]),
        .I5(sect_cnt_reg[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(sect_cnt_reg[0]),
        .I1(\end_addr_buf_reg[31]_0 [0]),
        .I2(sect_cnt_reg[1]),
        .I3(\end_addr_buf_reg[31]_0 [1]),
        .I4(\end_addr_buf_reg[31]_0 [2]),
        .I5(sect_cnt_reg[2]),
        .O(S[0]));
  (* srl_bus_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [4]),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [5]),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [6]),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [7]),
        .Q(\mem_reg[4][7]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_input_img_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'h7777BBBB88884440)) 
    \pout[0]_i_1 
       (.I0(rreq_handling_reg_1),
        .I1(data_vld_reg_n_0),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(push),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5AF0F0F0F0A4F0F0)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(data_vld_reg_n_0),
        .I5(rreq_handling_reg_1),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCC8CCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(data_vld_reg_n_0),
        .I5(rreq_handling_reg_1),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(ap_rst_n_0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [0]),
        .R(ap_rst_n_0));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [10]),
        .R(ap_rst_n_0));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [11]),
        .R(ap_rst_n_0));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [1]),
        .R(ap_rst_n_0));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [2]),
        .R(ap_rst_n_0));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(fifo_rreq_data),
        .R(ap_rst_n_0));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [3]),
        .R(ap_rst_n_0));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [4]),
        .R(ap_rst_n_0));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [5]),
        .R(ap_rst_n_0));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [6]),
        .R(ap_rst_n_0));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [7]),
        .R(ap_rst_n_0));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [8]),
        .R(ap_rst_n_0));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [9]),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h0054FFFF)) 
    \sect_cnt[0]_i_1 
       (.I0(rreq_handling_reg),
        .I1(fifo_rreq_valid_buf_reg_1),
        .I2(fifo_rreq_valid),
        .I3(invalid_len_event),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .O(sect_cnt_reg_19__s_net_1));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[0]_i_3 
       (.I0(sect_cnt_reg[0]),
        .I1(next_rreq),
        .O(\sect_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[0]_i_4 
       (.I0(sect_cnt_reg[3]),
        .I1(next_rreq),
        .O(\sect_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[0]_i_5 
       (.I0(sect_cnt_reg[2]),
        .I1(next_rreq),
        .O(\sect_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[0]_i_6 
       (.I0(sect_cnt_reg[1]),
        .I1(next_rreq),
        .O(\sect_cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sect_cnt[0]_i_7 
       (.I0(sect_cnt_reg[0]),
        .I1(next_rreq),
        .O(\sect_cnt[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_2 
       (.I0(sect_cnt_reg[15]),
        .I1(next_rreq),
        .O(\sect_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_3 
       (.I0(sect_cnt_reg[14]),
        .I1(next_rreq),
        .O(\sect_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_4 
       (.I0(sect_cnt_reg[13]),
        .I1(next_rreq),
        .O(\sect_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_5 
       (.I0(sect_cnt_reg[12]),
        .I1(next_rreq),
        .O(\sect_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_2 
       (.I0(sect_cnt_reg[19]),
        .I1(next_rreq),
        .O(\sect_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_3 
       (.I0(sect_cnt_reg[18]),
        .I1(next_rreq),
        .O(\sect_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_4 
       (.I0(sect_cnt_reg[17]),
        .I1(next_rreq),
        .O(\sect_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_5 
       (.I0(sect_cnt_reg[16]),
        .I1(next_rreq),
        .O(\sect_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_2 
       (.I0(sect_cnt_reg[7]),
        .I1(next_rreq),
        .O(\sect_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_3 
       (.I0(sect_cnt_reg[6]),
        .I1(next_rreq),
        .O(\sect_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_4 
       (.I0(sect_cnt_reg[5]),
        .I1(next_rreq),
        .O(\sect_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_5 
       (.I0(sect_cnt_reg[4]),
        .I1(next_rreq),
        .O(\sect_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_2 
       (.I0(sect_cnt_reg[11]),
        .I1(next_rreq),
        .O(\sect_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_3 
       (.I0(sect_cnt_reg[10]),
        .I1(next_rreq),
        .O(\sect_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_4 
       (.I0(sect_cnt_reg[9]),
        .I1(next_rreq),
        .O(\sect_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_5 
       (.I0(sect_cnt_reg[8]),
        .I1(next_rreq),
        .O(\sect_cnt[8]_i_5_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[0]_i_2_n_0 ,\sect_cnt_reg[0]_i_2_n_1 ,\sect_cnt_reg[0]_i_2_n_2 ,\sect_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sect_cnt[0]_i_3_n_0 }),
        .O(O),
        .S({\sect_cnt[0]_i_4_n_0 ,\sect_cnt[0]_i_5_n_0 ,\sect_cnt[0]_i_6_n_0 ,\sect_cnt[0]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_1 
       (.CI(\sect_cnt_reg[8]_i_1_n_0 ),
        .CO({\sect_cnt_reg[12]_i_1_n_0 ,\sect_cnt_reg[12]_i_1_n_1 ,\sect_cnt_reg[12]_i_1_n_2 ,\sect_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[15] ),
        .S({\sect_cnt[12]_i_2_n_0 ,\sect_cnt[12]_i_3_n_0 ,\sect_cnt[12]_i_4_n_0 ,\sect_cnt[12]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_1 
       (.CI(\sect_cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED [3],\sect_cnt_reg[16]_i_1_n_1 ,\sect_cnt_reg[16]_i_1_n_2 ,\sect_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[19]_0 ),
        .S({\sect_cnt[16]_i_2_n_0 ,\sect_cnt[16]_i_3_n_0 ,\sect_cnt[16]_i_4_n_0 ,\sect_cnt[16]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_1 
       (.CI(\sect_cnt_reg[0]_i_2_n_0 ),
        .CO({\sect_cnt_reg[4]_i_1_n_0 ,\sect_cnt_reg[4]_i_1_n_1 ,\sect_cnt_reg[4]_i_1_n_2 ,\sect_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[7] ),
        .S({\sect_cnt[4]_i_2_n_0 ,\sect_cnt[4]_i_3_n_0 ,\sect_cnt[4]_i_4_n_0 ,\sect_cnt[4]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_1 
       (.CI(\sect_cnt_reg[4]_i_1_n_0 ),
        .CO({\sect_cnt_reg[8]_i_1_n_0 ,\sect_cnt_reg[8]_i_1_n_1 ,\sect_cnt_reg[8]_i_1_n_2 ,\sect_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[11] ),
        .S({\sect_cnt[8]_i_2_n_0 ,\sect_cnt[8]_i_3_n_0 ,\sect_cnt[8]_i_4_n_0 ,\sect_cnt[8]_i_5_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \start_addr[11]_i_1 
       (.I0(fifo_rreq_valid),
        .I1(\end_addr_buf_reg[31] ),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(rreq_handling_reg),
        .O(E));
  LUT6 #(
    .INIT(64'h0054545400540054)) 
    \start_addr_buf[11]_i_1 
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .I2(fifo_rreq_valid_buf_reg_1),
        .I3(rreq_handling_reg),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(\end_addr_buf_reg[31] ),
        .O(next_rreq));
endmodule

(* ORIG_REF_NAME = "ip_sobel_input_img_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_input_img_m_axi_fifo__parameterized1
   (fifo_rctl_ready,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    SR,
    ap_clk,
    next_loop,
    \dout_buf_reg[34] ,
    beat_valid,
    \could_multi_bursts.sect_handling_reg ,
    fifo_burst_ready,
    m_axi_input_img_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    ap_rst_n);
  output fifo_rctl_ready;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  input [0:0]SR;
  input ap_clk;
  input next_loop;
  input [0:0]\dout_buf_reg[34] ;
  input beat_valid;
  input \could_multi_bursts.sect_handling_reg ;
  input fifo_burst_ready;
  input m_axi_input_img_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input ap_rst_n;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]\dout_buf_reg[34] ;
  wire empty_n_i_1__1_n_0;
  wire empty_n_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_rctl_ready;
  wire full_n_i_1_n_0;
  wire full_n_i_2__7_n_0;
  wire m_axi_input_img_ARREADY;
  wire next_loop;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg__0;

  LUT5 #(
    .INIT(32'h80FF8080)) 
    \could_multi_bursts.ARVALID_Dummy_i_2 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(fifo_burst_ready),
        .I3(m_axi_input_img_ARREADY),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'hBAFAFAFABABABABA)) 
    data_vld_i_1__1
       (.I0(next_loop),
        .I1(\pout[3]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(beat_valid),
        .I4(\dout_buf_reg[34] ),
        .I5(empty_n_reg_n_0),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    empty_n_i_1__1
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_reg_n_0),
        .I2(\dout_buf_reg[34] ),
        .I3(beat_valid),
        .O(empty_n_i_1__1_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBBBBBFBFBFBFB)) 
    full_n_i_1
       (.I0(full_n_i_2__7_n_0),
        .I1(ap_rst_n),
        .I2(data_vld_reg_n_0),
        .I3(beat_valid),
        .I4(\dout_buf_reg[34] ),
        .I5(empty_n_reg_n_0),
        .O(full_n_i_1_n_0));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    full_n_i_2__7
       (.I0(fifo_rctl_ready),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .I4(\pout[3]_i_4_n_0 ),
        .I5(pout_reg__0[0]),
        .O(full_n_i_2__7_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pout[1]_i_1 
       (.I0(\pout[3]_i_4_n_0 ),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[0]),
        .I3(\pout[3]_i_4_n_0 ),
        .O(\pout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888000059990000)) 
    \pout[3]_i_1 
       (.I0(next_loop),
        .I1(empty_n_reg_n_0),
        .I2(\dout_buf_reg[34] ),
        .I3(beat_valid),
        .I4(data_vld_reg_n_0),
        .I5(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[1]),
        .I3(\pout[3]_i_4_n_0 ),
        .I4(pout_reg__0[0]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h08880000)) 
    \pout[3]_i_4 
       (.I0(next_loop),
        .I1(data_vld_reg_n_0),
        .I2(beat_valid),
        .I3(\dout_buf_reg[34] ),
        .I4(empty_n_reg_n_0),
        .O(\pout[3]_i_4_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[0]_i_1_n_0 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[1]_i_1_n_0 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[2]_i_1_n_0 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[3]_i_2_n_0 ),
        .Q(pout_reg__0[3]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_input_img_m_axi_read
   (pop0,
    \ap_CS_fsm_reg[5] ,
    D,
    rdata_valid,
    E,
    \reg_142_reg[0] ,
    \input_img_addr_4_rea_reg_756_reg[7] ,
    \input_img_addr_5_rea_reg_761_reg[7] ,
    \input_img_addr_3_rea_reg_751_reg[0] ,
    \input_img_addr_5_reg_728_reg[0] ,
    \ap_reg_pp0_iter2_output_img_addr_reg_723_reg[0] ,
    \j_mid2_reg_627_reg[5] ,
    indvar_flatten_next_reg_6170,
    \input_img_addr_4_reg_717_reg[0] ,
    \i_reg_120_reg[0] ,
    \reg_142_reg[0]_0 ,
    \abscond_reg_797_reg[0] ,
    \j_1_reg_694_reg[0] ,
    \input_img_addr_reg_674_reg[0] ,
    \x_dir_2_0_2_reg_766_reg[0] ,
    tmp_8_reg_7860,
    \input_img_addr_7_reg_740_reg[0] ,
    \input_img_addr_3_reg_711_reg[0] ,
    \input_img_addr_3_rea_reg_751_reg[0]_0 ,
    \tmp_6_reg_813_reg[0] ,
    \input_img_addr_2_reg_705_reg[0] ,
    ap_reg_ioackin_output_img_WREADY_reg,
    ap_reg_ioackin_output_img_WREADY_reg_0,
    SR,
    WEA,
    m_axi_input_img_RREADY,
    ap_enable_reg_pp0_iter1_reg,
    \or_cond5_reg_657_reg[0] ,
    ap_enable_reg_pp0_iter3_reg,
    ap_reg_ioackin_output_img_WREADY_reg_1,
    ap_reg_ioackin_output_img_AWREADY_reg,
    ap_reg_ioackin_input_img_ARREADY_reg,
    \ap_reg_pp0_iter3_or_cond5_reg_657_reg[0] ,
    \ap_reg_pp0_iter2_or_cond5_reg_657_reg[0] ,
    \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ,
    \j_mid2_reg_627_reg[5]_0 ,
    \tmp_2_mid2_reg_661_reg[11] ,
    ap_enable_reg_pp0_iter2_reg,
    \data_p2_reg[0] ,
    m_axi_input_img_ARADDR,
    ARLEN,
    \tmp_2_mid2_v_v_reg_646_reg[0] ,
    \i_reg_120_reg[0]_0 ,
    \b_reg0_reg[6] ,
    \j_mid2_reg_627_reg[5]_1 ,
    \exitcond_reg_622_reg[0] ,
    \tmp_1_mid1_reg_641_reg[0] ,
    \tmp_mid1_reg_636_reg[0] ,
    \input_img_addr_4_rea_reg_756_reg[7]_0 ,
    m_axi_input_img_ARVALID,
    ap_enable_reg_pp0_iter3_reg_0,
    ap_reg_pp0_iter3_or_cond5_reg_657,
    output_img_BVALID,
    Q,
    ap_start,
    ap_enable_reg_pp0_iter1_reg_0,
    \tmp_10_2_reg_687_reg[0] ,
    \input_img_addr_4_reg_717_reg[11] ,
    \input_img_addr_5_reg_728_reg[11] ,
    \tmp_10_2_reg_687_reg[1] ,
    \tmp_10_2_reg_687_reg[2] ,
    \tmp_10_2_reg_687_reg[3] ,
    \tmp_10_2_reg_687_reg[4] ,
    \tmp_10_2_reg_687_reg[5] ,
    \tmp_10_2_reg_687_reg[6] ,
    \tmp_10_2_reg_687_reg[7] ,
    \tmp_10_2_reg_687_reg[8] ,
    \tmp_10_2_reg_687_reg[9] ,
    \input_img_addr_3_reg_711_reg[11] ,
    \tmp_10_2_reg_687_reg[10] ,
    \tmp_10_2_reg_687_reg[11] ,
    \input_img_addr_2_reg_705_reg[11] ,
    ap_reg_pp0_iter1_or_cond5_reg_657,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter1_reg_1,
    or_cond5_reg_657,
    ap_enable_reg_pp0_iter0,
    \exitcond_flatten_reg_613_reg[0] ,
    ap_reg_ioackin_input_img_ARREADY_reg_0,
    ap_reg_pp0_iter2_or_cond5_reg_657,
    output_img_WREADY,
    ap_reg_ioackin_output_img_WREADY,
    output_img_AWREADY,
    ap_reg_ioackin_output_img_AWREADY,
    \ap_CS_fsm_reg[6] ,
    \or_cond5_reg_657_reg[0]_0 ,
    exitcond_flatten_fu_168_p2,
    ap_rst_n,
    \input_img_addr_reg_674_reg[11] ,
    tmp_s_reg_668,
    \ap_CS_fsm_reg[4] ,
    m_axi_input_img_RVALID,
    \indvar_flatten_next_reg_617_reg[2] ,
    or_cond5_fu_255_p2,
    ap_NS_fsm1,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[6]_0 ,
    p_1_in,
    exitcond_reg_622,
    \i_reg_120_reg[2] ,
    \tmp_2_mid2_v_v_reg_646_reg[5] ,
    tmp_1_mid1_reg_641,
    tmp_mid1_reg_636,
    ap_clk,
    m_axi_input_img_RLAST,
    m_axi_input_img_RRESP,
    m_axi_input_img_ARREADY,
    reg_1460);
  output pop0;
  output \ap_CS_fsm_reg[5] ;
  output [7:0]D;
  output rdata_valid;
  output [0:0]E;
  output [0:0]\reg_142_reg[0] ;
  output [0:0]\input_img_addr_4_rea_reg_756_reg[7] ;
  output [0:0]\input_img_addr_5_rea_reg_761_reg[7] ;
  output [0:0]\input_img_addr_3_rea_reg_751_reg[0] ;
  output [0:0]\input_img_addr_5_reg_728_reg[0] ;
  output [0:0]\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[0] ;
  output \j_mid2_reg_627_reg[5] ;
  output indvar_flatten_next_reg_6170;
  output [0:0]\input_img_addr_4_reg_717_reg[0] ;
  output [0:0]\i_reg_120_reg[0] ;
  output \reg_142_reg[0]_0 ;
  output [0:0]\abscond_reg_797_reg[0] ;
  output [0:0]\j_1_reg_694_reg[0] ;
  output [0:0]\input_img_addr_reg_674_reg[0] ;
  output [0:0]\x_dir_2_0_2_reg_766_reg[0] ;
  output tmp_8_reg_7860;
  output [0:0]\input_img_addr_7_reg_740_reg[0] ;
  output [0:0]\input_img_addr_3_reg_711_reg[0] ;
  output \input_img_addr_3_rea_reg_751_reg[0]_0 ;
  output [0:0]\tmp_6_reg_813_reg[0] ;
  output [0:0]\input_img_addr_2_reg_705_reg[0] ;
  output ap_reg_ioackin_output_img_WREADY_reg;
  output ap_reg_ioackin_output_img_WREADY_reg_0;
  output [0:0]SR;
  output [0:0]WEA;
  output m_axi_input_img_RREADY;
  output ap_enable_reg_pp0_iter1_reg;
  output \or_cond5_reg_657_reg[0] ;
  output ap_enable_reg_pp0_iter3_reg;
  output ap_reg_ioackin_output_img_WREADY_reg_1;
  output ap_reg_ioackin_output_img_AWREADY_reg;
  output ap_reg_ioackin_input_img_ARREADY_reg;
  output \ap_reg_pp0_iter3_or_cond5_reg_657_reg[0] ;
  output \ap_reg_pp0_iter2_or_cond5_reg_657_reg[0] ;
  output \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ;
  output [0:0]\j_mid2_reg_627_reg[5]_0 ;
  output [0:0]\tmp_2_mid2_reg_661_reg[11] ;
  output ap_enable_reg_pp0_iter2_reg;
  output \data_p2_reg[0] ;
  output [29:0]m_axi_input_img_ARADDR;
  output [3:0]ARLEN;
  output [0:0]\tmp_2_mid2_v_v_reg_646_reg[0] ;
  output [0:0]\i_reg_120_reg[0]_0 ;
  output [0:0]\b_reg0_reg[6] ;
  output [0:0]\j_mid2_reg_627_reg[5]_1 ;
  output \exitcond_reg_622_reg[0] ;
  output \tmp_1_mid1_reg_641_reg[0] ;
  output \tmp_mid1_reg_636_reg[0] ;
  output [7:0]\input_img_addr_4_rea_reg_756_reg[7]_0 ;
  output m_axi_input_img_ARVALID;
  input ap_enable_reg_pp0_iter3_reg_0;
  input ap_reg_pp0_iter3_or_cond5_reg_657;
  input output_img_BVALID;
  input [8:0]Q;
  input ap_start;
  input ap_enable_reg_pp0_iter1_reg_0;
  input \tmp_10_2_reg_687_reg[0] ;
  input [11:0]\input_img_addr_4_reg_717_reg[11] ;
  input [11:0]\input_img_addr_5_reg_728_reg[11] ;
  input \tmp_10_2_reg_687_reg[1] ;
  input \tmp_10_2_reg_687_reg[2] ;
  input \tmp_10_2_reg_687_reg[3] ;
  input \tmp_10_2_reg_687_reg[4] ;
  input \tmp_10_2_reg_687_reg[5] ;
  input \tmp_10_2_reg_687_reg[6] ;
  input \tmp_10_2_reg_687_reg[7] ;
  input \tmp_10_2_reg_687_reg[8] ;
  input \tmp_10_2_reg_687_reg[9] ;
  input [11:0]\input_img_addr_3_reg_711_reg[11] ;
  input \tmp_10_2_reg_687_reg[10] ;
  input \tmp_10_2_reg_687_reg[11] ;
  input [11:0]\input_img_addr_2_reg_705_reg[11] ;
  input ap_reg_pp0_iter1_or_cond5_reg_657;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter1_reg_1;
  input or_cond5_reg_657;
  input ap_enable_reg_pp0_iter0;
  input \exitcond_flatten_reg_613_reg[0] ;
  input ap_reg_ioackin_input_img_ARREADY_reg_0;
  input ap_reg_pp0_iter2_or_cond5_reg_657;
  input output_img_WREADY;
  input ap_reg_ioackin_output_img_WREADY;
  input output_img_AWREADY;
  input ap_reg_ioackin_output_img_AWREADY;
  input \ap_CS_fsm_reg[6] ;
  input \or_cond5_reg_657_reg[0]_0 ;
  input exitcond_flatten_fu_168_p2;
  input ap_rst_n;
  input [11:0]\input_img_addr_reg_674_reg[11] ;
  input [11:0]tmp_s_reg_668;
  input \ap_CS_fsm_reg[4] ;
  input m_axi_input_img_RVALID;
  input \indvar_flatten_next_reg_617_reg[2] ;
  input or_cond5_fu_255_p2;
  input ap_NS_fsm1;
  input \ap_CS_fsm_reg[7] ;
  input \ap_CS_fsm_reg[6]_0 ;
  input p_1_in;
  input exitcond_reg_622;
  input \i_reg_120_reg[2] ;
  input \tmp_2_mid2_v_v_reg_646_reg[5] ;
  input tmp_1_mid1_reg_641;
  input tmp_mid1_reg_636;
  input ap_clk;
  input [32:0]m_axi_input_img_RLAST;
  input [1:0]m_axi_input_img_RRESP;
  input m_axi_input_img_ARREADY;
  input reg_1460;

  wire [3:0]ARLEN;
  wire [7:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [0:0]\abscond_reg_797_reg[0] ;
  wire align_len;
  wire [31:31]align_len0;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter3_reg_0;
  wire ap_reg_ioackin_input_img_ARREADY_reg;
  wire ap_reg_ioackin_input_img_ARREADY_reg_0;
  wire ap_reg_ioackin_output_img_AWREADY;
  wire ap_reg_ioackin_output_img_AWREADY_reg;
  wire ap_reg_ioackin_output_img_WREADY;
  wire ap_reg_ioackin_output_img_WREADY_reg;
  wire ap_reg_ioackin_output_img_WREADY_reg_0;
  wire ap_reg_ioackin_output_img_WREADY_reg_1;
  wire ap_reg_pp0_iter1_or_cond5_reg_657;
  wire \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ;
  wire ap_reg_pp0_iter2_or_cond5_reg_657;
  wire \ap_reg_pp0_iter2_or_cond5_reg_657_reg[0] ;
  wire [0:0]\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[0] ;
  wire ap_reg_pp0_iter3_or_cond5_reg_657;
  wire \ap_reg_pp0_iter3_or_cond5_reg_657_reg[0] ;
  wire ap_rst_n;
  wire ap_start;
  wire [31:2]araddr_tmp;
  wire [3:0]arlen_tmp;
  wire [0:0]\b_reg0_reg[6] ;
  wire [9:0]beat_len_buf;
  wire [11:2]beat_len_buf1;
  wire \beat_len_buf[1]_i_2_n_0 ;
  wire \beat_len_buf[1]_i_3_n_0 ;
  wire \beat_len_buf[1]_i_4_n_0 ;
  wire \beat_len_buf[1]_i_5_n_0 ;
  wire \beat_len_buf[5]_i_2_n_0 ;
  wire \beat_len_buf[5]_i_3_n_0 ;
  wire \beat_len_buf[5]_i_4_n_0 ;
  wire \beat_len_buf[5]_i_5_n_0 ;
  wire \beat_len_buf[9]_i_2_n_0 ;
  wire \beat_len_buf[9]_i_3_n_0 ;
  wire \beat_len_buf[9]_i_4_n_0 ;
  wire \beat_len_buf[9]_i_5_n_0 ;
  wire \beat_len_buf_reg[1]_i_1_n_0 ;
  wire \beat_len_buf_reg[1]_i_1_n_1 ;
  wire \beat_len_buf_reg[1]_i_1_n_2 ;
  wire \beat_len_buf_reg[1]_i_1_n_3 ;
  wire \beat_len_buf_reg[5]_i_1_n_0 ;
  wire \beat_len_buf_reg[5]_i_1_n_1 ;
  wire \beat_len_buf_reg[5]_i_1_n_2 ;
  wire \beat_len_buf_reg[5]_i_1_n_3 ;
  wire \beat_len_buf_reg[9]_i_1_n_1 ;
  wire \beat_len_buf_reg[9]_i_1_n_2 ;
  wire \beat_len_buf_reg[9]_i_1_n_3 ;
  wire beat_valid;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
  wire buff_rdata_n_20;
  wire buff_rdata_n_21;
  wire buff_rdata_n_22;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_3;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_38;
  wire buff_rdata_n_39;
  wire buff_rdata_n_4;
  wire buff_rdata_n_40;
  wire buff_rdata_n_41;
  wire buff_rdata_n_42;
  wire buff_rdata_n_43;
  wire buff_rdata_n_44;
  wire buff_rdata_n_46;
  wire buff_rdata_n_47;
  wire buff_rdata_n_48;
  wire buff_rdata_n_49;
  wire buff_rdata_n_5;
  wire buff_rdata_n_50;
  wire buff_rdata_n_51;
  wire buff_rdata_n_52;
  wire buff_rdata_n_53;
  wire buff_rdata_n_54;
  wire buff_rdata_n_6;
  wire [11:10]burst_pack;
  wire burst_valid;
  wire \bus_wide_gen.data_buf_reg_n_0_[0] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[10] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[11] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[12] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[13] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[14] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[15] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[16] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[17] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[18] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[19] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[1] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[20] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[21] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[22] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[23] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[24] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[25] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[26] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[27] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[28] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[29] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[2] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[30] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[31] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[3] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[4] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[5] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[6] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[7] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[8] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[9] ;
  wire \bus_wide_gen.fifo_burst_n_1 ;
  wire \bus_wide_gen.fifo_burst_n_10 ;
  wire \bus_wide_gen.fifo_burst_n_11 ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_13 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_19 ;
  wire \bus_wide_gen.fifo_burst_n_25 ;
  wire \bus_wide_gen.fifo_burst_n_26 ;
  wire \bus_wide_gen.fifo_burst_n_28 ;
  wire \bus_wide_gen.fifo_burst_n_29 ;
  wire \bus_wide_gen.fifo_burst_n_30 ;
  wire \bus_wide_gen.fifo_burst_n_31 ;
  wire \bus_wide_gen.fifo_burst_n_32 ;
  wire \bus_wide_gen.fifo_burst_n_33 ;
  wire \bus_wide_gen.fifo_burst_n_34 ;
  wire \bus_wide_gen.fifo_burst_n_35 ;
  wire \bus_wide_gen.fifo_burst_n_36 ;
  wire \bus_wide_gen.fifo_burst_n_37 ;
  wire \bus_wide_gen.fifo_burst_n_38 ;
  wire \bus_wide_gen.fifo_burst_n_39 ;
  wire \bus_wide_gen.fifo_burst_n_4 ;
  wire \bus_wide_gen.fifo_burst_n_40 ;
  wire \bus_wide_gen.fifo_burst_n_41 ;
  wire \bus_wide_gen.fifo_burst_n_42 ;
  wire \bus_wide_gen.fifo_burst_n_44 ;
  wire \bus_wide_gen.fifo_burst_n_45 ;
  wire \bus_wide_gen.fifo_burst_n_47 ;
  wire \bus_wide_gen.fifo_burst_n_5 ;
  wire \bus_wide_gen.fifo_burst_n_6 ;
  wire \bus_wide_gen.fifo_burst_n_7 ;
  wire \bus_wide_gen.fifo_burst_n_8 ;
  wire \bus_wide_gen.fifo_burst_n_9 ;
  wire \bus_wide_gen.len_cnt[7]_i_7_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.rdata_valid_t_reg_n_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[1] ;
  wire \could_multi_bursts.araddr_buf[12]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[12]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[12]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[12]_i_6_n_0 ;
  wire \could_multi_bursts.araddr_buf[16]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[16]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[16]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[16]_i_6_n_0 ;
  wire \could_multi_bursts.araddr_buf[20]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[20]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[20]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[20]_i_6_n_0 ;
  wire \could_multi_bursts.araddr_buf[24]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[24]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[24]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[24]_i_6_n_0 ;
  wire \could_multi_bursts.araddr_buf[28]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[28]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[28]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[28]_i_6_n_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_6_n_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_7_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_6_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_3_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:1]data1;
  wire \data_p2_reg[0] ;
  wire [34:34]data_pack;
  wire [31:0]end_addr;
  wire \end_addr_buf[11]_i_2_n_0 ;
  wire \end_addr_buf[11]_i_3_n_0 ;
  wire \end_addr_buf[11]_i_4_n_0 ;
  wire \end_addr_buf[11]_i_5_n_0 ;
  wire \end_addr_buf[15]_i_2_n_0 ;
  wire \end_addr_buf[15]_i_3_n_0 ;
  wire \end_addr_buf[15]_i_4_n_0 ;
  wire \end_addr_buf[15]_i_5_n_0 ;
  wire \end_addr_buf[19]_i_2_n_0 ;
  wire \end_addr_buf[19]_i_3_n_0 ;
  wire \end_addr_buf[19]_i_4_n_0 ;
  wire \end_addr_buf[19]_i_5_n_0 ;
  wire \end_addr_buf[23]_i_2_n_0 ;
  wire \end_addr_buf[23]_i_3_n_0 ;
  wire \end_addr_buf[23]_i_4_n_0 ;
  wire \end_addr_buf[23]_i_5_n_0 ;
  wire \end_addr_buf[27]_i_2_n_0 ;
  wire \end_addr_buf[27]_i_3_n_0 ;
  wire \end_addr_buf[27]_i_4_n_0 ;
  wire \end_addr_buf[27]_i_5_n_0 ;
  wire \end_addr_buf[31]_i_2_n_0 ;
  wire \end_addr_buf[31]_i_3_n_0 ;
  wire \end_addr_buf[31]_i_4_n_0 ;
  wire \end_addr_buf[31]_i_5_n_0 ;
  wire \end_addr_buf[3]_i_2_n_0 ;
  wire \end_addr_buf[3]_i_3_n_0 ;
  wire \end_addr_buf[3]_i_4_n_0 ;
  wire \end_addr_buf[3]_i_5_n_0 ;
  wire \end_addr_buf[7]_i_2_n_0 ;
  wire \end_addr_buf[7]_i_3_n_0 ;
  wire \end_addr_buf[7]_i_4_n_0 ;
  wire \end_addr_buf[7]_i_5_n_0 ;
  wire \end_addr_buf_reg[11]_i_1_n_0 ;
  wire \end_addr_buf_reg[11]_i_1_n_1 ;
  wire \end_addr_buf_reg[11]_i_1_n_2 ;
  wire \end_addr_buf_reg[11]_i_1_n_3 ;
  wire \end_addr_buf_reg[15]_i_1_n_0 ;
  wire \end_addr_buf_reg[15]_i_1_n_1 ;
  wire \end_addr_buf_reg[15]_i_1_n_2 ;
  wire \end_addr_buf_reg[15]_i_1_n_3 ;
  wire \end_addr_buf_reg[19]_i_1_n_0 ;
  wire \end_addr_buf_reg[19]_i_1_n_1 ;
  wire \end_addr_buf_reg[19]_i_1_n_2 ;
  wire \end_addr_buf_reg[19]_i_1_n_3 ;
  wire \end_addr_buf_reg[23]_i_1_n_0 ;
  wire \end_addr_buf_reg[23]_i_1_n_1 ;
  wire \end_addr_buf_reg[23]_i_1_n_2 ;
  wire \end_addr_buf_reg[23]_i_1_n_3 ;
  wire \end_addr_buf_reg[27]_i_1_n_0 ;
  wire \end_addr_buf_reg[27]_i_1_n_1 ;
  wire \end_addr_buf_reg[27]_i_1_n_2 ;
  wire \end_addr_buf_reg[27]_i_1_n_3 ;
  wire \end_addr_buf_reg[31]_i_1_n_1 ;
  wire \end_addr_buf_reg[31]_i_1_n_2 ;
  wire \end_addr_buf_reg[31]_i_1_n_3 ;
  wire \end_addr_buf_reg[3]_i_1_n_0 ;
  wire \end_addr_buf_reg[3]_i_1_n_1 ;
  wire \end_addr_buf_reg[3]_i_1_n_2 ;
  wire \end_addr_buf_reg[3]_i_1_n_3 ;
  wire \end_addr_buf_reg[7]_i_1_n_0 ;
  wire \end_addr_buf_reg[7]_i_1_n_1 ;
  wire \end_addr_buf_reg[7]_i_1_n_2 ;
  wire \end_addr_buf_reg[7]_i_1_n_3 ;
  wire \end_addr_buf_reg_n_0_[0] ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[1] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire exitcond_flatten_fu_168_p2;
  wire \exitcond_flatten_reg_613_reg[0] ;
  wire exitcond_reg_622;
  wire \exitcond_reg_622_reg[0] ;
  wire fifo_burst_ready;
  wire fifo_rctl_n_1;
  wire fifo_rctl_ready;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_2;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_34;
  wire fifo_rreq_n_35;
  wire fifo_rreq_n_36;
  wire fifo_rreq_n_37;
  wire fifo_rreq_n_38;
  wire fifo_rreq_n_39;
  wire fifo_rreq_n_40;
  wire fifo_rreq_n_41;
  wire fifo_rreq_n_42;
  wire fifo_rreq_n_43;
  wire fifo_rreq_n_44;
  wire fifo_rreq_n_45;
  wire fifo_rreq_n_46;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire [0:0]\i_reg_120_reg[0] ;
  wire [0:0]\i_reg_120_reg[0]_0 ;
  wire \i_reg_120_reg[2] ;
  wire indvar_flatten_next_reg_6170;
  wire \indvar_flatten_next_reg_617_reg[2] ;
  wire input_img_ARREADY;
  wire [0:0]\input_img_addr_2_reg_705_reg[0] ;
  wire [11:0]\input_img_addr_2_reg_705_reg[11] ;
  wire [0:0]\input_img_addr_3_rea_reg_751_reg[0] ;
  wire \input_img_addr_3_rea_reg_751_reg[0]_0 ;
  wire [0:0]\input_img_addr_3_reg_711_reg[0] ;
  wire [11:0]\input_img_addr_3_reg_711_reg[11] ;
  wire [0:0]\input_img_addr_4_rea_reg_756_reg[7] ;
  wire [7:0]\input_img_addr_4_rea_reg_756_reg[7]_0 ;
  wire [0:0]\input_img_addr_4_reg_717_reg[0] ;
  wire [11:0]\input_img_addr_4_reg_717_reg[11] ;
  wire [0:0]\input_img_addr_5_rea_reg_761_reg[7] ;
  wire [0:0]\input_img_addr_5_reg_728_reg[0] ;
  wire [11:0]\input_img_addr_5_reg_728_reg[11] ;
  wire [0:0]\input_img_addr_7_reg_740_reg[0] ;
  wire [0:0]\input_img_addr_reg_674_reg[0] ;
  wire [11:0]\input_img_addr_reg_674_reg[11] ;
  wire invalid_len_event;
  wire [0:0]\j_1_reg_694_reg[0] ;
  wire \j_mid2_reg_627_reg[5] ;
  wire [0:0]\j_mid2_reg_627_reg[5]_0 ;
  wire [0:0]\j_mid2_reg_627_reg[5]_1 ;
  wire last_sect;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_split;
  wire [29:0]m_axi_input_img_ARADDR;
  wire m_axi_input_img_ARREADY;
  wire m_axi_input_img_ARVALID;
  wire [32:0]m_axi_input_img_RLAST;
  wire m_axi_input_img_RREADY;
  wire [1:0]m_axi_input_img_RRESP;
  wire m_axi_input_img_RVALID;
  wire next_loop;
  wire next_rreq;
  wire or_cond5_fu_255_p2;
  wire or_cond5_reg_657;
  wire \or_cond5_reg_657_reg[0] ;
  wire \or_cond5_reg_657_reg[0]_0 ;
  wire output_img_AWREADY;
  wire output_img_BVALID;
  wire output_img_WREADY;
  wire [5:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [7:0]p_0_in__0;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_15_in;
  wire p_1_in;
  wire pop0;
  wire push;
  wire rdata_ack_t;
  wire rdata_valid;
  wire [0:0]\reg_142_reg[0] ;
  wire \reg_142_reg[0]_0 ;
  wire reg_1460;
  wire rreq_handling_reg_n_0;
  wire rs2f_rreq_ack;
  wire [11:0]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire rs_rdata_n_10;
  wire rs_rdata_n_11;
  wire rs_rdata_n_12;
  wire rs_rdata_n_13;
  wire rs_rdata_n_14;
  wire rs_rdata_n_15;
  wire rs_rdata_n_16;
  wire rs_rdata_n_17;
  wire rs_rdata_n_18;
  wire rs_rdata_n_19;
  wire rs_rdata_n_27;
  wire rs_rdata_n_38;
  wire rs_rdata_n_6;
  wire rs_rdata_n_62;
  wire rs_rdata_n_63;
  wire rs_rdata_n_64;
  wire rs_rdata_n_7;
  wire rs_rdata_n_8;
  wire rs_rdata_n_9;
  wire rs_rreq_n_10;
  wire rs_rreq_n_11;
  wire rs_rreq_n_16;
  wire rs_rreq_n_18;
  wire rs_rreq_n_21;
  wire rs_rreq_n_3;
  wire rs_rreq_n_4;
  wire rs_rreq_n_5;
  wire rs_rreq_n_6;
  wire rs_rreq_n_7;
  wire rs_rreq_n_8;
  wire rs_rreq_n_9;
  wire [31:0]sect_addr;
  wire \sect_addr_buf_reg_n_0_[0] ;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[1] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire [19:0]sect_cnt_reg;
  wire \sect_end_buf_reg_n_0_[0] ;
  wire \sect_end_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[0] ;
  wire \start_addr_buf_reg_n_0_[10] ;
  wire \start_addr_buf_reg_n_0_[11] ;
  wire \start_addr_buf_reg_n_0_[1] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_buf_reg_n_0_[3] ;
  wire \start_addr_buf_reg_n_0_[4] ;
  wire \start_addr_buf_reg_n_0_[5] ;
  wire \start_addr_buf_reg_n_0_[6] ;
  wire \start_addr_buf_reg_n_0_[7] ;
  wire \start_addr_buf_reg_n_0_[8] ;
  wire \start_addr_buf_reg_n_0_[9] ;
  wire \start_addr_reg_n_0_[0] ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[1] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire [1:1]state;
  wire \tmp_10_2_reg_687_reg[0] ;
  wire \tmp_10_2_reg_687_reg[10] ;
  wire \tmp_10_2_reg_687_reg[11] ;
  wire \tmp_10_2_reg_687_reg[1] ;
  wire \tmp_10_2_reg_687_reg[2] ;
  wire \tmp_10_2_reg_687_reg[3] ;
  wire \tmp_10_2_reg_687_reg[4] ;
  wire \tmp_10_2_reg_687_reg[5] ;
  wire \tmp_10_2_reg_687_reg[6] ;
  wire \tmp_10_2_reg_687_reg[7] ;
  wire \tmp_10_2_reg_687_reg[8] ;
  wire \tmp_10_2_reg_687_reg[9] ;
  wire tmp_1_mid1_reg_641;
  wire \tmp_1_mid1_reg_641_reg[0] ;
  wire [0:0]\tmp_2_mid2_reg_661_reg[11] ;
  wire [0:0]\tmp_2_mid2_v_v_reg_646_reg[0] ;
  wire \tmp_2_mid2_v_v_reg_646_reg[5] ;
  wire [0:0]\tmp_6_reg_813_reg[0] ;
  wire tmp_8_reg_7860;
  wire tmp_mid1_reg_636;
  wire \tmp_mid1_reg_636_reg[0] ;
  wire [11:0]tmp_s_reg_668;
  wire [5:0]usedw_reg;
  wire [0:0]\x_dir_2_0_2_reg_766_reg[0] ;
  wire [1:0]\NLW_beat_len_buf_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0),
        .Q(\align_len_reg_n_0_[31] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[1]_i_2 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\beat_len_buf[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[1]_i_3 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\beat_len_buf[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[1]_i_4 
       (.I0(\align_len_reg_n_0_[31] ),
        .I1(\start_addr_reg_n_0_[1] ),
        .O(\beat_len_buf[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[1]_i_5 
       (.I0(\align_len_reg_n_0_[31] ),
        .I1(\start_addr_reg_n_0_[0] ),
        .O(\beat_len_buf[1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[5]_i_2 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\beat_len_buf[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[5]_i_3 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\beat_len_buf[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[5]_i_4 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\beat_len_buf[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[5]_i_5 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\beat_len_buf[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[9]_i_2 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\beat_len_buf[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[9]_i_3 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\beat_len_buf[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[9]_i_4 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\beat_len_buf[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[9]_i_5 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\beat_len_buf[9]_i_5_n_0 ));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[2]),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[3]),
        .Q(beat_len_buf[1]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\beat_len_buf_reg[1]_i_1_n_0 ,\beat_len_buf_reg[1]_i_1_n_1 ,\beat_len_buf_reg[1]_i_1_n_2 ,\beat_len_buf_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }),
        .O({beat_len_buf1[3:2],\NLW_beat_len_buf_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\beat_len_buf[1]_i_2_n_0 ,\beat_len_buf[1]_i_3_n_0 ,\beat_len_buf[1]_i_4_n_0 ,\beat_len_buf[1]_i_5_n_0 }));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[4]),
        .Q(beat_len_buf[2]),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[5]),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[6]),
        .Q(beat_len_buf[4]),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[7]),
        .Q(beat_len_buf[5]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[5]_i_1 
       (.CI(\beat_len_buf_reg[1]_i_1_n_0 ),
        .CO({\beat_len_buf_reg[5]_i_1_n_0 ,\beat_len_buf_reg[5]_i_1_n_1 ,\beat_len_buf_reg[5]_i_1_n_2 ,\beat_len_buf_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[7:4]),
        .S({\beat_len_buf[5]_i_2_n_0 ,\beat_len_buf[5]_i_3_n_0 ,\beat_len_buf[5]_i_4_n_0 ,\beat_len_buf[5]_i_5_n_0 }));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[8]),
        .Q(beat_len_buf[6]),
        .R(SR));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[9]),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[10]),
        .Q(beat_len_buf[8]),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[11]),
        .Q(beat_len_buf[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[9]_i_1 
       (.CI(\beat_len_buf_reg[5]_i_1_n_0 ),
        .CO({\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED [3],\beat_len_buf_reg[9]_i_1_n_1 ,\beat_len_buf_reg[9]_i_1_n_2 ,\beat_len_buf_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[11:8]),
        .S({\beat_len_buf[9]_i_2_n_0 ,\beat_len_buf[9]_i_3_n_0 ,\beat_len_buf[9]_i_4_n_0 ,\beat_len_buf[9]_i_5_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_input_img_m_axi_buffer__parameterized0 buff_rdata
       (.D({buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40}),
        .DI(buff_rdata_n_44),
        .E(buff_rdata_n_41),
        .Q(usedw_reg),
        .S({buff_rdata_n_3,buff_rdata_n_4,buff_rdata_n_5,buff_rdata_n_6}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .burst_valid(burst_valid),
        .\bus_wide_gen.data_buf_reg[24] (buff_rdata_n_42),
        .\bus_wide_gen.data_buf_reg[31] (buff_rdata_n_16),
        .\bus_wide_gen.data_buf_reg[31]_0 ({\bus_wide_gen.data_buf_reg_n_0_[31] ,\bus_wide_gen.data_buf_reg_n_0_[30] ,\bus_wide_gen.data_buf_reg_n_0_[29] ,\bus_wide_gen.data_buf_reg_n_0_[28] ,\bus_wide_gen.data_buf_reg_n_0_[27] ,\bus_wide_gen.data_buf_reg_n_0_[26] ,\bus_wide_gen.data_buf_reg_n_0_[25] ,\bus_wide_gen.data_buf_reg_n_0_[24] ,\bus_wide_gen.data_buf_reg_n_0_[23] ,\bus_wide_gen.data_buf_reg_n_0_[22] ,\bus_wide_gen.data_buf_reg_n_0_[21] ,\bus_wide_gen.data_buf_reg_n_0_[20] ,\bus_wide_gen.data_buf_reg_n_0_[19] ,\bus_wide_gen.data_buf_reg_n_0_[18] ,\bus_wide_gen.data_buf_reg_n_0_[17] ,\bus_wide_gen.data_buf_reg_n_0_[16] ,\bus_wide_gen.data_buf_reg_n_0_[15] ,\bus_wide_gen.data_buf_reg_n_0_[14] ,\bus_wide_gen.data_buf_reg_n_0_[13] ,\bus_wide_gen.data_buf_reg_n_0_[12] ,\bus_wide_gen.data_buf_reg_n_0_[11] ,\bus_wide_gen.data_buf_reg_n_0_[10] ,\bus_wide_gen.data_buf_reg_n_0_[9] ,\bus_wide_gen.data_buf_reg_n_0_[8] }),
        .\bus_wide_gen.len_cnt_reg[0] (buff_rdata_n_43),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.len_cnt_reg__0 ),
        .\bus_wide_gen.rdata_valid_t_reg (buff_rdata_n_54),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[1] (\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .\bus_wide_gen.split_cnt_buf_reg[1]_0 (\bus_wide_gen.fifo_burst_n_40 ),
        .dout_valid_reg_0(\bus_wide_gen.fifo_burst_n_42 ),
        .full_n_reg_0({data_pack,buff_rdata_n_46,buff_rdata_n_47,buff_rdata_n_48,buff_rdata_n_49,buff_rdata_n_50,buff_rdata_n_51,buff_rdata_n_52,buff_rdata_n_53}),
        .last_split(last_split),
        .m_axi_input_img_RLAST(m_axi_input_img_RLAST),
        .m_axi_input_img_RREADY(m_axi_input_img_RREADY),
        .m_axi_input_img_RRESP(m_axi_input_img_RRESP),
        .m_axi_input_img_RVALID(m_axi_input_img_RVALID),
        .\q_reg[10] (\bus_wide_gen.fifo_burst_n_1 ),
        .\q_reg[11] (\bus_wide_gen.fifo_burst_n_41 ),
        .\q_reg[11]_0 (burst_pack),
        .\q_reg[11]_1 (\bus_wide_gen.fifo_burst_n_31 ),
        .\q_tmp_reg[0]_0 (SR),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[5]_0 ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .\usedw_reg[7]_0 ({buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15}));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_40),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_30),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_29),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_28),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_27),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_26),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_25),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_24),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_23),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_22),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_21),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_39),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_20),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_19),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_18),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_17),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(\bus_wide_gen.fifo_burst_n_39 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(\bus_wide_gen.fifo_burst_n_38 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(\bus_wide_gen.fifo_burst_n_37 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(\bus_wide_gen.fifo_burst_n_36 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(\bus_wide_gen.fifo_burst_n_35 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(\bus_wide_gen.fifo_burst_n_34 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_38),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(\bus_wide_gen.fifo_burst_n_33 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(\bus_wide_gen.fifo_burst_n_32 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_37),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_36),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_35),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_34),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_33),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_32),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(buff_rdata_n_41),
        .D(buff_rdata_n_31),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_input_img_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.CO(first_sect),
        .D({\bus_wide_gen.fifo_burst_n_32 ,\bus_wide_gen.fifo_burst_n_33 ,\bus_wide_gen.fifo_burst_n_34 ,\bus_wide_gen.fifo_burst_n_35 ,\bus_wide_gen.fifo_burst_n_36 ,\bus_wide_gen.fifo_burst_n_37 ,\bus_wide_gen.fifo_burst_n_38 ,\bus_wide_gen.fifo_burst_n_39 }),
        .E(buff_rdata_n_41),
        .O(data1[1]),
        .Q(burst_pack),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\beat_len_buf_reg[9] (beat_len_buf),
        .beat_valid(beat_valid),
        .burst_valid(burst_valid),
        .\bus_wide_gen.data_buf_reg[23] (\bus_wide_gen.fifo_burst_n_1 ),
        .\bus_wide_gen.data_buf_reg[24] (\bus_wide_gen.fifo_burst_n_40 ),
        .\bus_wide_gen.data_buf_reg[31] (\bus_wide_gen.fifo_burst_n_41 ),
        .\bus_wide_gen.len_cnt_reg[2] (buff_rdata_n_16),
        .\bus_wide_gen.len_cnt_reg[6] (buff_rdata_n_43),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.fifo_burst_n_4 ),
        .\bus_wide_gen.len_cnt_reg[7]_0 (\bus_wide_gen.len_cnt_reg__0 ),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.fifo_burst_n_31 ),
        .\bus_wide_gen.rdata_valid_t_reg_0 (rs_rdata_n_62),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.fifo_burst_n_28 ),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[1] (\bus_wide_gen.fifo_burst_n_26 ),
        .\bus_wide_gen.split_cnt_buf_reg[1]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_input_img_ARVALID),
        .\could_multi_bursts.araddr_buf_reg[31] (\bus_wide_gen.fifo_burst_n_8 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_5 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_25 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\dout_buf_reg[31] ({buff_rdata_n_46,buff_rdata_n_47,buff_rdata_n_48,buff_rdata_n_49,buff_rdata_n_50,buff_rdata_n_51,buff_rdata_n_52,buff_rdata_n_53}),
        .dout_valid_reg(buff_rdata_n_42),
        .\end_addr_buf_reg[11] ({\end_addr_buf_reg_n_0_[11] ,\end_addr_buf_reg_n_0_[10] ,\end_addr_buf_reg_n_0_[9] ,\end_addr_buf_reg_n_0_[8] ,\end_addr_buf_reg_n_0_[7] ,\end_addr_buf_reg_n_0_[6] ,\end_addr_buf_reg_n_0_[5] ,\end_addr_buf_reg_n_0_[4] ,\end_addr_buf_reg_n_0_[3] ,\end_addr_buf_reg_n_0_[2] ,\end_addr_buf_reg_n_0_[1] ,\end_addr_buf_reg_n_0_[0] }),
        .\end_addr_buf_reg[31] (last_sect),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_rctl_ready(fifo_rctl_ready),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_0),
        .full_n_reg_0(\bus_wide_gen.fifo_burst_n_42 ),
        .in(arlen_tmp),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg(\bus_wide_gen.fifo_burst_n_45 ),
        .last_split(last_split),
        .m_axi_input_img_ARREADY(m_axi_input_img_ARREADY),
        .next_loop(next_loop),
        .\pout_reg[2]_0 (\bus_wide_gen.fifo_burst_n_44 ),
        .rreq_handling_reg(\bus_wide_gen.fifo_burst_n_47 ),
        .rreq_handling_reg_0(rreq_handling_reg_n_0),
        .\sect_addr_buf_reg[1] (\bus_wide_gen.fifo_burst_n_7 ),
        .\sect_addr_buf_reg[1]_0 ({\sect_addr_buf_reg_n_0_[1] ,\sect_addr_buf_reg_n_0_[0] }),
        .\sect_addr_buf_reg[31] (p_15_in),
        .\sect_end_buf_reg[0] (\bus_wide_gen.fifo_burst_n_30 ),
        .\sect_end_buf_reg[0]_0 (\sect_end_buf_reg_n_0_[0] ),
        .\sect_end_buf_reg[1] (\bus_wide_gen.fifo_burst_n_6 ),
        .\sect_end_buf_reg[1]_0 (\bus_wide_gen.fifo_burst_n_29 ),
        .\sect_end_buf_reg[1]_1 (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[0] (\bus_wide_gen.fifo_burst_n_10 ),
        .\sect_len_buf_reg[1] (\bus_wide_gen.fifo_burst_n_11 ),
        .\sect_len_buf_reg[2] (\bus_wide_gen.fifo_burst_n_12 ),
        .\sect_len_buf_reg[3] (\bus_wide_gen.fifo_burst_n_9 ),
        .\sect_len_buf_reg[3]_0 (\bus_wide_gen.fifo_burst_n_13 ),
        .\sect_len_buf_reg[4] (\bus_wide_gen.fifo_burst_n_14 ),
        .\sect_len_buf_reg[5] (\bus_wide_gen.fifo_burst_n_15 ),
        .\sect_len_buf_reg[6] (\bus_wide_gen.fifo_burst_n_16 ),
        .\sect_len_buf_reg[7] (\bus_wide_gen.fifo_burst_n_17 ),
        .\sect_len_buf_reg[8] (\bus_wide_gen.fifo_burst_n_18 ),
        .\sect_len_buf_reg[9] (\bus_wide_gen.fifo_burst_n_19 ),
        .\sect_len_buf_reg[9]_0 ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\start_addr_buf_reg[11] ({\start_addr_buf_reg_n_0_[11] ,\start_addr_buf_reg_n_0_[10] ,\start_addr_buf_reg_n_0_[9] ,\start_addr_buf_reg_n_0_[8] ,\start_addr_buf_reg_n_0_[7] ,\start_addr_buf_reg_n_0_[6] ,\start_addr_buf_reg_n_0_[5] ,\start_addr_buf_reg_n_0_[4] ,\start_addr_buf_reg_n_0_[3] ,\start_addr_buf_reg_n_0_[2] }));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_7_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_7_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_7 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_7_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__0[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__0[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__0[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__0[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__0[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__0[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__0[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__0[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_54),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_28 ),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bus_wide_gen.split_cnt_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_26 ),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_1),
        .Q(m_axi_input_img_ARVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[10] ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[11] ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[12] ),
        .O(araddr_tmp[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_3 
       (.I0(m_axi_input_img_ARADDR[10]),
        .O(\could_multi_bursts.araddr_buf[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_4 
       (.I0(m_axi_input_img_ARADDR[9]),
        .O(\could_multi_bursts.araddr_buf[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_5 
       (.I0(m_axi_input_img_ARADDR[8]),
        .O(\could_multi_bursts.araddr_buf[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_6 
       (.I0(m_axi_input_img_ARADDR[7]),
        .O(\could_multi_bursts.araddr_buf[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[13] ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[14] ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[15] ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[16] ),
        .O(araddr_tmp[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_3 
       (.I0(m_axi_input_img_ARADDR[14]),
        .O(\could_multi_bursts.araddr_buf[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_4 
       (.I0(m_axi_input_img_ARADDR[13]),
        .O(\could_multi_bursts.araddr_buf[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_5 
       (.I0(m_axi_input_img_ARADDR[12]),
        .O(\could_multi_bursts.araddr_buf[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_6 
       (.I0(m_axi_input_img_ARADDR[11]),
        .O(\could_multi_bursts.araddr_buf[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[17] ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[18] ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[19] ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[20] ),
        .O(araddr_tmp[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_3 
       (.I0(m_axi_input_img_ARADDR[18]),
        .O(\could_multi_bursts.araddr_buf[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_4 
       (.I0(m_axi_input_img_ARADDR[17]),
        .O(\could_multi_bursts.araddr_buf[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_5 
       (.I0(m_axi_input_img_ARADDR[16]),
        .O(\could_multi_bursts.araddr_buf[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_6 
       (.I0(m_axi_input_img_ARADDR[15]),
        .O(\could_multi_bursts.araddr_buf[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[21] ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[22] ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[23] ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[24] ),
        .O(araddr_tmp[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_3 
       (.I0(m_axi_input_img_ARADDR[22]),
        .O(\could_multi_bursts.araddr_buf[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_4 
       (.I0(m_axi_input_img_ARADDR[21]),
        .O(\could_multi_bursts.araddr_buf[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_5 
       (.I0(m_axi_input_img_ARADDR[20]),
        .O(\could_multi_bursts.araddr_buf[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_6 
       (.I0(m_axi_input_img_ARADDR[19]),
        .O(\could_multi_bursts.araddr_buf[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[25] ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[26] ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[27] ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[28] ),
        .O(araddr_tmp[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_3 
       (.I0(m_axi_input_img_ARADDR[26]),
        .O(\could_multi_bursts.araddr_buf[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_4 
       (.I0(m_axi_input_img_ARADDR[25]),
        .O(\could_multi_bursts.araddr_buf[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_5 
       (.I0(m_axi_input_img_ARADDR[24]),
        .O(\could_multi_bursts.araddr_buf[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_6 
       (.I0(m_axi_input_img_ARADDR[23]),
        .O(\could_multi_bursts.araddr_buf[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[29] ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[2] ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[30] ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(data1[31]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[31] ),
        .O(araddr_tmp[31]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[31]_i_5 
       (.I0(m_axi_input_img_ARADDR[29]),
        .O(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[31]_i_6 
       (.I0(m_axi_input_img_ARADDR[28]),
        .O(\could_multi_bursts.araddr_buf[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[31]_i_7 
       (.I0(m_axi_input_img_ARADDR[27]),
        .O(\could_multi_bursts.araddr_buf[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[3] ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[4] ),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_input_img_ARADDR[2]),
        .I1(ARLEN[0]),
        .I2(ARLEN[1]),
        .I3(ARLEN[2]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_input_img_ARADDR[1]),
        .I1(ARLEN[1]),
        .I2(ARLEN[0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_input_img_ARADDR[0]),
        .I1(ARLEN[0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[5] ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[6] ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[7] ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[8] ),
        .O(araddr_tmp[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_input_img_ARADDR[6]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_input_img_ARADDR[5]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_5 
       (.I0(m_axi_input_img_ARADDR[4]),
        .I1(ARLEN[2]),
        .I2(ARLEN[1]),
        .I3(ARLEN[0]),
        .I4(ARLEN[3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_6 
       (.I0(m_axi_input_img_ARADDR[3]),
        .I1(ARLEN[2]),
        .I2(ARLEN[1]),
        .I3(ARLEN[0]),
        .I4(ARLEN[3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[9] ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[10]),
        .Q(m_axi_input_img_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[11]),
        .Q(m_axi_input_img_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[12]),
        .Q(m_axi_input_img_ARADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_input_img_ARADDR[8:7]}),
        .O(data1[12:9]),
        .S({\could_multi_bursts.araddr_buf[12]_i_3_n_0 ,\could_multi_bursts.araddr_buf[12]_i_4_n_0 ,\could_multi_bursts.araddr_buf[12]_i_5_n_0 ,\could_multi_bursts.araddr_buf[12]_i_6_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[13]),
        .Q(m_axi_input_img_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[14]),
        .Q(m_axi_input_img_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[15]),
        .Q(m_axi_input_img_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[16]),
        .Q(m_axi_input_img_ARADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S({\could_multi_bursts.araddr_buf[16]_i_3_n_0 ,\could_multi_bursts.araddr_buf[16]_i_4_n_0 ,\could_multi_bursts.araddr_buf[16]_i_5_n_0 ,\could_multi_bursts.araddr_buf[16]_i_6_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[17]),
        .Q(m_axi_input_img_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[18]),
        .Q(m_axi_input_img_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[19]),
        .Q(m_axi_input_img_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[20]),
        .Q(m_axi_input_img_ARADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S({\could_multi_bursts.araddr_buf[20]_i_3_n_0 ,\could_multi_bursts.araddr_buf[20]_i_4_n_0 ,\could_multi_bursts.araddr_buf[20]_i_5_n_0 ,\could_multi_bursts.araddr_buf[20]_i_6_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[21]),
        .Q(m_axi_input_img_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[22]),
        .Q(m_axi_input_img_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[23]),
        .Q(m_axi_input_img_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[24]),
        .Q(m_axi_input_img_ARADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S({\could_multi_bursts.araddr_buf[24]_i_3_n_0 ,\could_multi_bursts.araddr_buf[24]_i_4_n_0 ,\could_multi_bursts.araddr_buf[24]_i_5_n_0 ,\could_multi_bursts.araddr_buf[24]_i_6_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[25]),
        .Q(m_axi_input_img_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[26]),
        .Q(m_axi_input_img_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[27]),
        .Q(m_axi_input_img_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[28]),
        .Q(m_axi_input_img_ARADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S({\could_multi_bursts.araddr_buf[28]_i_3_n_0 ,\could_multi_bursts.araddr_buf[28]_i_4_n_0 ,\could_multi_bursts.araddr_buf[28]_i_5_n_0 ,\could_multi_bursts.araddr_buf[28]_i_6_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[29]),
        .Q(m_axi_input_img_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[2]),
        .Q(m_axi_input_img_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[30]),
        .Q(m_axi_input_img_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[31]),
        .Q(m_axi_input_img_ARADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_3 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_3_n_2 ,\could_multi_bursts.araddr_buf_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,\could_multi_bursts.araddr_buf[31]_i_5_n_0 ,\could_multi_bursts.araddr_buf[31]_i_6_n_0 ,\could_multi_bursts.araddr_buf[31]_i_7_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[3]),
        .Q(m_axi_input_img_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[4]),
        .Q(m_axi_input_img_ARADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_input_img_ARADDR[2:0],1'b0}),
        .O(data1[4:1]),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_0 ,\could_multi_bursts.araddr_buf[4]_i_4_n_0 ,\could_multi_bursts.araddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[5]),
        .Q(m_axi_input_img_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[6]),
        .Q(m_axi_input_img_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[7]),
        .Q(m_axi_input_img_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[8]),
        .Q(m_axi_input_img_ARADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_input_img_ARADDR[6:3]),
        .O(data1[8:5]),
        .S({\could_multi_bursts.araddr_buf[8]_i_3_n_0 ,\could_multi_bursts.araddr_buf[8]_i_4_n_0 ,\could_multi_bursts.araddr_buf[8]_i_5_n_0 ,\could_multi_bursts.araddr_buf[8]_i_6_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[9]),
        .Q(m_axi_input_img_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(arlen_tmp[0]),
        .Q(ARLEN[0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(arlen_tmp[1]),
        .Q(ARLEN[1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(arlen_tmp[2]),
        .Q(ARLEN[2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(arlen_tmp[3]),
        .Q(ARLEN[3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_5 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_5 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_5 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_5 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_5 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_5 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_25 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[11]_i_2 
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[11]_i_3 
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[11]_i_4 
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[11]_i_5 
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[15]_i_2 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[15]_i_3 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[15]_i_4 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[15]_i_5 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[19]_i_2 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[19]_i_3 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[19]_i_4 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[19]_i_5 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[23]_i_2 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[23]_i_3 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[23]_i_4 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[23]_i_5 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[27]_i_2 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[27]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[27]_i_3 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[27]_i_4 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[27]_i_5 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[31]_i_2 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[31]_i_3 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[31]_i_4 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[31]_i_5 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_2 
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_3 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_4 
       (.I0(\start_addr_reg_n_0_[1] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_5 
       (.I0(\start_addr_reg_n_0_[0] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[7]_i_2 
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[7]_i_3 
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[7]_i_4 
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[7]_i_5 
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[7]_i_5_n_0 ));
  FDRE \end_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[0]),
        .Q(\end_addr_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[11]_i_1 
       (.CI(\end_addr_buf_reg[7]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[11]_i_1_n_0 ,\end_addr_buf_reg[11]_i_1_n_1 ,\end_addr_buf_reg[11]_i_1_n_2 ,\end_addr_buf_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[11] ,\start_addr_reg_n_0_[10] ,\start_addr_reg_n_0_[9] ,\start_addr_reg_n_0_[8] }),
        .O(end_addr[11:8]),
        .S({\end_addr_buf[11]_i_2_n_0 ,\end_addr_buf[11]_i_3_n_0 ,\end_addr_buf[11]_i_4_n_0 ,\end_addr_buf[11]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[15]_i_1 
       (.CI(\end_addr_buf_reg[11]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[15]_i_1_n_0 ,\end_addr_buf_reg[15]_i_1_n_1 ,\end_addr_buf_reg[15]_i_1_n_2 ,\end_addr_buf_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[15:12]),
        .S({\end_addr_buf[15]_i_2_n_0 ,\end_addr_buf[15]_i_3_n_0 ,\end_addr_buf[15]_i_4_n_0 ,\end_addr_buf[15]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[19]_i_1 
       (.CI(\end_addr_buf_reg[15]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[19]_i_1_n_0 ,\end_addr_buf_reg[19]_i_1_n_1 ,\end_addr_buf_reg[19]_i_1_n_2 ,\end_addr_buf_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[19:16]),
        .S({\end_addr_buf[19]_i_2_n_0 ,\end_addr_buf[19]_i_3_n_0 ,\end_addr_buf[19]_i_4_n_0 ,\end_addr_buf[19]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[1]),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[23]_i_1 
       (.CI(\end_addr_buf_reg[19]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[23]_i_1_n_0 ,\end_addr_buf_reg[23]_i_1_n_1 ,\end_addr_buf_reg[23]_i_1_n_2 ,\end_addr_buf_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[23:20]),
        .S({\end_addr_buf[23]_i_2_n_0 ,\end_addr_buf[23]_i_3_n_0 ,\end_addr_buf[23]_i_4_n_0 ,\end_addr_buf[23]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[27]_i_1 
       (.CI(\end_addr_buf_reg[23]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[27]_i_1_n_0 ,\end_addr_buf_reg[27]_i_1_n_1 ,\end_addr_buf_reg[27]_i_1_n_2 ,\end_addr_buf_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[27:24]),
        .S({\end_addr_buf[27]_i_2_n_0 ,\end_addr_buf[27]_i_3_n_0 ,\end_addr_buf[27]_i_4_n_0 ,\end_addr_buf[27]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[31]_i_1 
       (.CI(\end_addr_buf_reg[27]_i_1_n_0 ),
        .CO({\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED [3],\end_addr_buf_reg[31]_i_1_n_1 ,\end_addr_buf_reg[31]_i_1_n_2 ,\end_addr_buf_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[31:28]),
        .S({\end_addr_buf[31]_i_2_n_0 ,\end_addr_buf[31]_i_3_n_0 ,\end_addr_buf[31]_i_4_n_0 ,\end_addr_buf[31]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[3]_i_1_n_0 ,\end_addr_buf_reg[3]_i_1_n_1 ,\end_addr_buf_reg[3]_i_1_n_2 ,\end_addr_buf_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] ,\start_addr_reg_n_0_[1] ,\start_addr_reg_n_0_[0] }),
        .O(end_addr[3:0]),
        .S({\end_addr_buf[3]_i_2_n_0 ,\end_addr_buf[3]_i_3_n_0 ,\end_addr_buf[3]_i_4_n_0 ,\end_addr_buf[3]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[7]_i_1 
       (.CI(\end_addr_buf_reg[3]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[7]_i_1_n_0 ,\end_addr_buf_reg[7]_i_1_n_1 ,\end_addr_buf_reg[7]_i_1_n_2 ,\end_addr_buf_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[7] ,\start_addr_reg_n_0_[6] ,\start_addr_reg_n_0_[5] ,\start_addr_reg_n_0_[4] }),
        .O(end_addr[7:4]),
        .S({\end_addr_buf[7]_i_2_n_0 ,\end_addr_buf[7]_i_3_n_0 ,\end_addr_buf[7]_i_4_n_0 ,\end_addr_buf[7]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_input_img_m_axi_fifo__parameterized1 fifo_rctl
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\could_multi_bursts.ARVALID_Dummy_reg (fifo_rctl_n_1),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (m_axi_input_img_ARVALID),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\dout_buf_reg[34] (data_pack),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_rctl_ready(fifo_rctl_ready),
        .m_axi_input_img_ARREADY(m_axi_input_img_ARREADY),
        .next_loop(next_loop));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_input_img_m_axi_fifo__parameterized0 fifo_rreq
       (.E(align_len),
        .O({fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16}),
        .Q(rs2f_rreq_valid),
        .S({fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8}),
        .align_len0(align_len0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_6 ),
        .\data_p1_reg[11] (rs2f_rreq_data),
        .\end_addr_buf_reg[31] (last_sect),
        .\end_addr_buf_reg[31]_0 (p_0_in0_in),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg({fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11}),
        .fifo_rreq_valid_buf_reg_0(fifo_rreq_n_34),
        .fifo_rreq_valid_buf_reg_1(fifo_rreq_valid_buf_reg_n_0),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg(fifo_rreq_n_33),
        .next_rreq(next_rreq),
        .push(push),
        .rreq_handling_reg(rreq_handling_reg_n_0),
        .rreq_handling_reg_0(\bus_wide_gen.fifo_burst_n_45 ),
        .rreq_handling_reg_1(\bus_wide_gen.fifo_burst_n_44 ),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .sect_cnt_reg(sect_cnt_reg),
        .\sect_cnt_reg[11] ({fifo_rreq_n_21,fifo_rreq_n_22,fifo_rreq_n_23,fifo_rreq_n_24}),
        .\sect_cnt_reg[15] ({fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28}),
        .\sect_cnt_reg[19]_0 ({fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32}),
        .\sect_cnt_reg[7] ({fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20}),
        .\sect_cnt_reg_19__s_port_] (fifo_rreq_n_2),
        .\start_addr_reg[11] ({fifo_rreq_n_35,fifo_rreq_n_36,fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45,fifo_rreq_n_46}));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_34),
        .Q(fifo_rreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    first_sect_carry__0_i_1
       (.I0(sect_cnt_reg[19]),
        .I1(sect_cnt_reg[18]),
        .O(first_sect_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2
       (.I0(sect_cnt_reg[16]),
        .I1(sect_cnt_reg[17]),
        .I2(sect_cnt_reg[15]),
        .O(first_sect_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3
       (.I0(sect_cnt_reg[13]),
        .I1(sect_cnt_reg[14]),
        .I2(sect_cnt_reg[12]),
        .O(first_sect_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1
       (.I0(sect_cnt_reg[10]),
        .I1(sect_cnt_reg[11]),
        .I2(sect_cnt_reg[9]),
        .O(first_sect_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2
       (.I0(sect_cnt_reg[7]),
        .I1(sect_cnt_reg[8]),
        .I2(sect_cnt_reg[6]),
        .O(first_sect_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3
       (.I0(sect_cnt_reg[4]),
        .I1(sect_cnt_reg[5]),
        .I2(sect_cnt_reg[3]),
        .O(first_sect_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4
       (.I0(sect_cnt_reg[1]),
        .I1(sect_cnt_reg[2]),
        .I2(sect_cnt_reg[0]),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_33),
        .Q(invalid_len_event),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_rdata_n_44}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_rdata_n_3,buff_rdata_n_4,buff_rdata_n_5,buff_rdata_n_6}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_47 ),
        .Q(rreq_handling_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_input_img_m_axi_reg_slice__parameterized0 rs_rdata
       (.D({D[6:5],D[2:0]}),
        .E(E),
        .Q({Q[8:5],Q[3:0]}),
        .WEA(WEA),
        .\ap_CS_fsm_reg[2] (rs_rdata_n_27),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[4]_0 (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[8] (rs_rdata_n_38),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter1_reg_1(rs_rreq_n_16),
        .ap_enable_reg_pp0_iter1_reg_2(ap_enable_reg_pp0_iter1_reg_1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .ap_enable_reg_pp0_iter3_reg_0(ap_enable_reg_pp0_iter3_reg_0),
        .ap_reg_ioackin_input_img_ARREADY_reg(rs_rdata_n_19),
        .ap_reg_ioackin_input_img_ARREADY_reg_0(ap_reg_ioackin_input_img_ARREADY_reg),
        .ap_reg_ioackin_input_img_ARREADY_reg_1(rs_rreq_n_21),
        .ap_reg_ioackin_input_img_ARREADY_reg_2(rs_rreq_n_18),
        .ap_reg_ioackin_input_img_ARREADY_reg_3(ap_reg_ioackin_input_img_ARREADY_reg_0),
        .ap_reg_ioackin_output_img_AWREADY(ap_reg_ioackin_output_img_AWREADY),
        .ap_reg_ioackin_output_img_AWREADY_reg(ap_reg_ioackin_output_img_AWREADY_reg),
        .ap_reg_ioackin_output_img_WREADY(ap_reg_ioackin_output_img_WREADY),
        .ap_reg_ioackin_output_img_WREADY_reg(ap_reg_ioackin_output_img_WREADY_reg),
        .ap_reg_ioackin_output_img_WREADY_reg_0(ap_reg_ioackin_output_img_WREADY_reg_0),
        .ap_reg_ioackin_output_img_WREADY_reg_1(ap_reg_ioackin_output_img_WREADY_reg_1),
        .ap_reg_pp0_iter1_or_cond5_reg_657(ap_reg_pp0_iter1_or_cond5_reg_657),
        .\ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] (\ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ),
        .ap_reg_pp0_iter2_or_cond5_reg_657(ap_reg_pp0_iter2_or_cond5_reg_657),
        .\ap_reg_pp0_iter2_or_cond5_reg_657_reg[0] (\ap_reg_pp0_iter2_or_cond5_reg_657_reg[0] ),
        .\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[0] (\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[0] ),
        .ap_reg_pp0_iter3_or_cond5_reg_657(ap_reg_pp0_iter3_or_cond5_reg_657),
        .\ap_reg_pp0_iter3_or_cond5_reg_657_reg[0] (\ap_reg_pp0_iter3_or_cond5_reg_657_reg[0] ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .ap_start(ap_start),
        .\bus_wide_gen.data_buf_reg[7] ({\bus_wide_gen.data_buf_reg_n_0_[7] ,\bus_wide_gen.data_buf_reg_n_0_[6] ,\bus_wide_gen.data_buf_reg_n_0_[5] ,\bus_wide_gen.data_buf_reg_n_0_[4] ,\bus_wide_gen.data_buf_reg_n_0_[3] ,\bus_wide_gen.data_buf_reg_n_0_[2] ,\bus_wide_gen.data_buf_reg_n_0_[1] ,\bus_wide_gen.data_buf_reg_n_0_[0] }),
        .\bus_wide_gen.len_cnt_reg[0] (rs_rdata_n_62),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\data_p2_reg[0]_0 (\data_p2_reg[0] ),
        .\data_p2_reg[11] ({rs_rdata_n_7,rs_rdata_n_8,rs_rdata_n_9,rs_rdata_n_10,rs_rdata_n_11,rs_rdata_n_12,rs_rdata_n_13,rs_rdata_n_14,rs_rdata_n_15,rs_rdata_n_16,rs_rdata_n_17,rs_rdata_n_18}),
        .exitcond_flatten_fu_168_p2(exitcond_flatten_fu_168_p2),
        .\exitcond_flatten_reg_613_reg[0] (\exitcond_flatten_reg_613_reg[0] ),
        .exitcond_reg_622(exitcond_reg_622),
        .\exitcond_reg_622_reg[0] (\exitcond_reg_622_reg[0] ),
        .\i_reg_120_reg[0] (\i_reg_120_reg[0] ),
        .\i_reg_120_reg[0]_0 (\i_reg_120_reg[0]_0 ),
        .\i_reg_120_reg[2] (\i_reg_120_reg[2] ),
        .indvar_flatten_next_reg_6170(indvar_flatten_next_reg_6170),
        .\indvar_flatten_next_reg_617_reg[2] (\indvar_flatten_next_reg_617_reg[2] ),
        .input_img_ARREADY(input_img_ARREADY),
        .\input_img_addr_2_reg_705_reg[0] (\input_img_addr_2_reg_705_reg[0] ),
        .\input_img_addr_2_reg_705_reg[11] (\input_img_addr_2_reg_705_reg[11] ),
        .\input_img_addr_3_rea_reg_751_reg[0] (\input_img_addr_3_rea_reg_751_reg[0] ),
        .\input_img_addr_3_rea_reg_751_reg[0]_0 (\input_img_addr_3_rea_reg_751_reg[0]_0 ),
        .\input_img_addr_3_reg_711_reg[0] (\input_img_addr_3_reg_711_reg[0] ),
        .\input_img_addr_3_reg_711_reg[0]_0 (rs_rreq_n_11),
        .\input_img_addr_3_reg_711_reg[11] (\input_img_addr_3_reg_711_reg[11] [11:9]),
        .\input_img_addr_3_reg_711_reg[1] (rs_rreq_n_10),
        .\input_img_addr_3_reg_711_reg[2] (rs_rreq_n_9),
        .\input_img_addr_3_reg_711_reg[3] (rs_rreq_n_8),
        .\input_img_addr_3_reg_711_reg[4] (rs_rreq_n_7),
        .\input_img_addr_3_reg_711_reg[5] (rs_rreq_n_6),
        .\input_img_addr_3_reg_711_reg[6] (rs_rreq_n_5),
        .\input_img_addr_3_reg_711_reg[7] (rs_rreq_n_4),
        .\input_img_addr_3_reg_711_reg[8] (rs_rreq_n_3),
        .\input_img_addr_4_rea_reg_756_reg[7] (\input_img_addr_4_rea_reg_756_reg[7] ),
        .\input_img_addr_4_rea_reg_756_reg[7]_0 (\input_img_addr_4_rea_reg_756_reg[7]_0 ),
        .\input_img_addr_4_reg_717_reg[0] (\input_img_addr_4_reg_717_reg[0] ),
        .\input_img_addr_4_reg_717_reg[11] (\input_img_addr_4_reg_717_reg[11] ),
        .\input_img_addr_5_rea_reg_761_reg[7] (\input_img_addr_5_rea_reg_761_reg[7] ),
        .\input_img_addr_5_reg_728_reg[0] (\input_img_addr_5_reg_728_reg[0] ),
        .\input_img_addr_5_reg_728_reg[11] (\input_img_addr_5_reg_728_reg[11] ),
        .\input_img_addr_reg_674_reg[0] (\input_img_addr_reg_674_reg[0] ),
        .\input_img_addr_reg_674_reg[11] (\input_img_addr_reg_674_reg[11] ),
        .\j_1_reg_694_reg[0] (\j_1_reg_694_reg[0] ),
        .\j_mid2_reg_627_reg[5] (\j_mid2_reg_627_reg[5] ),
        .\j_mid2_reg_627_reg[5]_0 (\j_mid2_reg_627_reg[5]_0 ),
        .\j_mid2_reg_627_reg[5]_1 (\j_mid2_reg_627_reg[5]_1 ),
        .or_cond5_fu_255_p2(or_cond5_fu_255_p2),
        .or_cond5_reg_657(or_cond5_reg_657),
        .\or_cond5_reg_657_reg[0] (rs_rdata_n_6),
        .\or_cond5_reg_657_reg[0]_0 (\or_cond5_reg_657_reg[0] ),
        .\or_cond5_reg_657_reg[0]_1 (\or_cond5_reg_657_reg[0]_0 ),
        .output_img_AWREADY(output_img_AWREADY),
        .output_img_WREADY(output_img_WREADY),
        .p_1_in(p_1_in),
        .rdata_ack_t(rdata_ack_t),
        .\reg_142_reg[0] (\reg_142_reg[0] ),
        .\reg_142_reg[0]_0 (\reg_142_reg[0]_0 ),
        .reg_1460(reg_1460),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0(rdata_valid),
        .\state_reg[1]_0 (rs_rdata_n_63),
        .\state_reg[1]_1 (rs_rdata_n_64),
        .\state_reg[1]_2 ({state,rs2f_rreq_valid}),
        .\tmp_10_2_reg_687_reg[0] (\tmp_10_2_reg_687_reg[0] ),
        .\tmp_10_2_reg_687_reg[10] (\tmp_10_2_reg_687_reg[10] ),
        .\tmp_10_2_reg_687_reg[11] (\tmp_10_2_reg_687_reg[11] ),
        .\tmp_10_2_reg_687_reg[1] (\tmp_10_2_reg_687_reg[1] ),
        .\tmp_10_2_reg_687_reg[2] (\tmp_10_2_reg_687_reg[2] ),
        .\tmp_10_2_reg_687_reg[3] (\tmp_10_2_reg_687_reg[3] ),
        .\tmp_10_2_reg_687_reg[4] (\tmp_10_2_reg_687_reg[4] ),
        .\tmp_10_2_reg_687_reg[5] (\tmp_10_2_reg_687_reg[5] ),
        .\tmp_10_2_reg_687_reg[6] (\tmp_10_2_reg_687_reg[6] ),
        .\tmp_10_2_reg_687_reg[7] (\tmp_10_2_reg_687_reg[7] ),
        .\tmp_10_2_reg_687_reg[8] (\tmp_10_2_reg_687_reg[8] ),
        .\tmp_10_2_reg_687_reg[9] (\tmp_10_2_reg_687_reg[9] ),
        .tmp_1_mid1_reg_641(tmp_1_mid1_reg_641),
        .\tmp_1_mid1_reg_641_reg[0] (\tmp_1_mid1_reg_641_reg[0] ),
        .\tmp_2_mid2_v_v_reg_646_reg[0] (\tmp_2_mid2_v_v_reg_646_reg[0] ),
        .\tmp_2_mid2_v_v_reg_646_reg[5] (\tmp_2_mid2_v_v_reg_646_reg[5] ),
        .\tmp_6_reg_813_reg[0] (\tmp_6_reg_813_reg[0] ),
        .tmp_mid1_reg_636(tmp_mid1_reg_636),
        .\tmp_mid1_reg_636_reg[0] (\tmp_mid1_reg_636_reg[0] ),
        .tmp_s_reg_668(tmp_s_reg_668));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_input_img_m_axi_reg_slice rs_rreq
       (.D({D[7],D[4:3]}),
        .Q(Q[5:1]),
        .\abscond_reg_797_reg[0] (\abscond_reg_797_reg[0] ),
        .\abscond_reg_797_reg[0]_0 (rs_rreq_n_16),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[6] (rs_rdata_n_19),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_1),
        .ap_enable_reg_pp0_iter1_reg_0(rs_rdata_n_27),
        .ap_enable_reg_pp0_iter1_reg_1({rs_rdata_n_7,rs_rdata_n_8,rs_rdata_n_9,rs_rdata_n_10,rs_rdata_n_11,rs_rdata_n_12,rs_rdata_n_13,rs_rdata_n_14,rs_rdata_n_15,rs_rdata_n_16,rs_rdata_n_17,rs_rdata_n_18}),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(rs_rdata_n_38),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg_0),
        .ap_reg_ioackin_input_img_ARREADY_reg(rs_rreq_n_21),
        .ap_reg_ioackin_input_img_ARREADY_reg_0(ap_reg_ioackin_input_img_ARREADY_reg_0),
        .ap_reg_pp0_iter1_or_cond5_reg_657(ap_reg_pp0_iter1_or_cond5_reg_657),
        .\ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] (rs_rdata_n_6),
        .ap_reg_pp0_iter2_or_cond5_reg_657(ap_reg_pp0_iter2_or_cond5_reg_657),
        .ap_reg_pp0_iter3_or_cond5_reg_657(ap_reg_pp0_iter3_or_cond5_reg_657),
        .ap_rst_n(SR),
        .\b_reg0_reg[6] (\b_reg0_reg[6] ),
        .\data_p2_reg[0]_0 (rs_rreq_n_11),
        .\data_p2_reg[1]_0 (rs_rreq_n_10),
        .\data_p2_reg[2]_0 (rs_rreq_n_9),
        .\data_p2_reg[3]_0 (rs_rreq_n_8),
        .\data_p2_reg[4]_0 (rs_rreq_n_7),
        .\data_p2_reg[5]_0 (rs_rreq_n_6),
        .\data_p2_reg[6]_0 (rs_rreq_n_5),
        .\data_p2_reg[7]_0 (rs_rreq_n_4),
        .\data_p2_reg[8]_0 (rs_rreq_n_3),
        .\exitcond_flatten_reg_613_reg[0] (\exitcond_flatten_reg_613_reg[0] ),
        .full_n_reg(rs_rdata_n_63),
        .input_img_ARREADY(input_img_ARREADY),
        .\input_img_addr_3_reg_711_reg[8] (\input_img_addr_3_reg_711_reg[11] [8:0]),
        .\input_img_addr_7_reg_740_reg[0] (\input_img_addr_7_reg_740_reg[0] ),
        .or_cond5_reg_657(or_cond5_reg_657),
        .output_img_BVALID(output_img_BVALID),
        .pop0(pop0),
        .push(push),
        .\q_reg[11] (rs2f_rreq_data),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0({state,rs2f_rreq_valid}),
        .\state_reg[0]_0 (rdata_valid),
        .\state_reg[1]_0 (rs_rdata_n_64),
        .\tmp_2_mid2_reg_661_reg[11] (\tmp_2_mid2_reg_661_reg[11] ),
        .tmp_8_reg_7860(tmp_8_reg_7860),
        .\x_dir_2_0_2_reg_766_reg[0] (\x_dir_2_0_2_reg_766_reg[0] ),
        .\x_dir_2_0_2_reg_766_reg[0]_0 (rs_rreq_n_18));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[0]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[0] ),
        .O(sect_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1 
       (.I0(sect_cnt_reg[0]),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1 
       (.I0(sect_cnt_reg[1]),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1 
       (.I0(sect_cnt_reg[2]),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(sect_cnt_reg[3]),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(sect_cnt_reg[4]),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(sect_cnt_reg[5]),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(sect_cnt_reg[6]),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(sect_cnt_reg[7]),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[1]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[1] ),
        .O(sect_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(sect_cnt_reg[8]),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(sect_cnt_reg[9]),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1 
       (.I0(sect_cnt_reg[10]),
        .I1(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1 
       (.I0(sect_cnt_reg[11]),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1 
       (.I0(sect_cnt_reg[12]),
        .I1(first_sect),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1 
       (.I0(sect_cnt_reg[13]),
        .I1(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(sect_cnt_reg[14]),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(sect_cnt_reg[15]),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(sect_cnt_reg[16]),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(sect_cnt_reg[17]),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1 
       (.I0(sect_cnt_reg[18]),
        .I1(first_sect),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_2 
       (.I0(sect_cnt_reg[19]),
        .I1(first_sect),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[0]),
        .Q(\sect_addr_buf_reg_n_0_[0] ),
        .R(\bus_wide_gen.fifo_burst_n_7 ));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(\bus_wide_gen.fifo_burst_n_7 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(\bus_wide_gen.fifo_burst_n_7 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[1]),
        .Q(\sect_addr_buf_reg_n_0_[1] ),
        .R(\bus_wide_gen.fifo_burst_n_7 ));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(\bus_wide_gen.fifo_burst_n_7 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(\bus_wide_gen.fifo_burst_n_7 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(\bus_wide_gen.fifo_burst_n_7 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(\bus_wide_gen.fifo_burst_n_7 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(\bus_wide_gen.fifo_burst_n_7 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(\bus_wide_gen.fifo_burst_n_7 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(\bus_wide_gen.fifo_burst_n_7 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(\bus_wide_gen.fifo_burst_n_7 ));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rreq_n_16),
        .Q(sect_cnt_reg[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rreq_n_22),
        .Q(sect_cnt_reg[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rreq_n_21),
        .Q(sect_cnt_reg[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rreq_n_28),
        .Q(sect_cnt_reg[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rreq_n_27),
        .Q(sect_cnt_reg[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rreq_n_26),
        .Q(sect_cnt_reg[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rreq_n_25),
        .Q(sect_cnt_reg[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rreq_n_32),
        .Q(sect_cnt_reg[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rreq_n_31),
        .Q(sect_cnt_reg[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rreq_n_30),
        .Q(sect_cnt_reg[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rreq_n_29),
        .Q(sect_cnt_reg[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rreq_n_15),
        .Q(sect_cnt_reg[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rreq_n_14),
        .Q(sect_cnt_reg[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rreq_n_13),
        .Q(sect_cnt_reg[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rreq_n_20),
        .Q(sect_cnt_reg[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rreq_n_19),
        .Q(sect_cnt_reg[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rreq_n_18),
        .Q(sect_cnt_reg[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rreq_n_17),
        .Q(sect_cnt_reg[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rreq_n_24),
        .Q(sect_cnt_reg[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rreq_n_23),
        .Q(sect_cnt_reg[9]),
        .R(SR));
  FDRE \sect_end_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_30 ),
        .Q(\sect_end_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_29 ),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_9 ),
        .D(\bus_wide_gen.fifo_burst_n_10 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_9 ),
        .D(\bus_wide_gen.fifo_burst_n_11 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_9 ),
        .D(\bus_wide_gen.fifo_burst_n_12 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_9 ),
        .D(\bus_wide_gen.fifo_burst_n_13 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_9 ),
        .D(\bus_wide_gen.fifo_burst_n_14 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_9 ),
        .D(\bus_wide_gen.fifo_burst_n_15 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_9 ),
        .D(\bus_wide_gen.fifo_burst_n_16 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_9 ),
        .D(\bus_wide_gen.fifo_burst_n_17 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_9 ),
        .D(\bus_wide_gen.fifo_burst_n_18 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_9 ),
        .D(\bus_wide_gen.fifo_burst_n_19 ),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[0] ),
        .Q(\start_addr_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[10] ),
        .Q(\start_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[11] ),
        .Q(\start_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[1] ),
        .Q(\start_addr_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(\start_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(\start_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(\start_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[7] ),
        .Q(\start_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(\start_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[9] ),
        .Q(\start_addr_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_reg[0] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_46),
        .Q(\start_addr_reg_n_0_[0] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_36),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_35),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_45),
        .Q(\start_addr_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_44),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_43),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_42),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_41),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_40),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_39),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_38),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_37),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_input_img_m_axi_reg_slice
   (input_img_ARREADY,
    pop0,
    \ap_CS_fsm_reg[5] ,
    \data_p2_reg[8]_0 ,
    \data_p2_reg[7]_0 ,
    \data_p2_reg[6]_0 ,
    \data_p2_reg[5]_0 ,
    \data_p2_reg[4]_0 ,
    \data_p2_reg[3]_0 ,
    \data_p2_reg[2]_0 ,
    \data_p2_reg[1]_0 ,
    \data_p2_reg[0]_0 ,
    D,
    \abscond_reg_797_reg[0] ,
    \abscond_reg_797_reg[0]_0 ,
    \x_dir_2_0_2_reg_766_reg[0] ,
    \x_dir_2_0_2_reg_766_reg[0]_0 ,
    tmp_8_reg_7860,
    \input_img_addr_7_reg_740_reg[0] ,
    ap_reg_ioackin_input_img_ARREADY_reg,
    \tmp_2_mid2_reg_661_reg[11] ,
    \b_reg0_reg[6] ,
    s_ready_t_reg_0,
    push,
    \q_reg[11] ,
    ap_rst_n,
    ap_clk,
    ap_enable_reg_pp0_iter3_reg,
    ap_reg_pp0_iter3_or_cond5_reg_657,
    output_img_BVALID,
    \input_img_addr_3_reg_711_reg[8] ,
    Q,
    ap_enable_reg_pp0_iter1_reg,
    or_cond5_reg_657,
    ap_enable_reg_pp0_iter2,
    ap_reg_pp0_iter2_or_cond5_reg_657,
    ap_reg_ioackin_input_img_ARREADY_reg_0,
    \state_reg[0]_0 ,
    ap_reg_pp0_iter1_or_cond5_reg_657,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter2_reg,
    \exitcond_flatten_reg_613_reg[0] ,
    \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ,
    \ap_CS_fsm_reg[6] ,
    rs2f_rreq_ack,
    \state_reg[1]_0 ,
    ap_enable_reg_pp0_iter1_reg_1,
    full_n_reg);
  output input_img_ARREADY;
  output pop0;
  output \ap_CS_fsm_reg[5] ;
  output \data_p2_reg[8]_0 ;
  output \data_p2_reg[7]_0 ;
  output \data_p2_reg[6]_0 ;
  output \data_p2_reg[5]_0 ;
  output \data_p2_reg[4]_0 ;
  output \data_p2_reg[3]_0 ;
  output \data_p2_reg[2]_0 ;
  output \data_p2_reg[1]_0 ;
  output \data_p2_reg[0]_0 ;
  output [2:0]D;
  output [0:0]\abscond_reg_797_reg[0] ;
  output \abscond_reg_797_reg[0]_0 ;
  output [0:0]\x_dir_2_0_2_reg_766_reg[0] ;
  output \x_dir_2_0_2_reg_766_reg[0]_0 ;
  output tmp_8_reg_7860;
  output [0:0]\input_img_addr_7_reg_740_reg[0] ;
  output ap_reg_ioackin_input_img_ARREADY_reg;
  output [0:0]\tmp_2_mid2_reg_661_reg[11] ;
  output [0:0]\b_reg0_reg[6] ;
  output [1:0]s_ready_t_reg_0;
  output push;
  output [11:0]\q_reg[11] ;
  input ap_rst_n;
  input ap_clk;
  input ap_enable_reg_pp0_iter3_reg;
  input ap_reg_pp0_iter3_or_cond5_reg_657;
  input output_img_BVALID;
  input [8:0]\input_img_addr_3_reg_711_reg[8] ;
  input [4:0]Q;
  input ap_enable_reg_pp0_iter1_reg;
  input or_cond5_reg_657;
  input ap_enable_reg_pp0_iter2;
  input ap_reg_pp0_iter2_or_cond5_reg_657;
  input ap_reg_ioackin_input_img_ARREADY_reg_0;
  input [0:0]\state_reg[0]_0 ;
  input ap_reg_pp0_iter1_or_cond5_reg_657;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_enable_reg_pp0_iter2_reg;
  input \exitcond_flatten_reg_613_reg[0] ;
  input \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ;
  input \ap_CS_fsm_reg[6] ;
  input rs2f_rreq_ack;
  input \state_reg[1]_0 ;
  input [11:0]ap_enable_reg_pp0_iter1_reg_1;
  input [0:0]full_n_reg;

  wire [2:0]D;
  wire [4:0]Q;
  wire [0:0]\abscond_reg_797_reg[0] ;
  wire \abscond_reg_797_reg[0]_0 ;
  wire \ap_CS_fsm[5]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire [11:0]ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_reg_ioackin_input_img_ARREADY_reg;
  wire ap_reg_ioackin_input_img_ARREADY_reg_0;
  wire ap_reg_pp0_iter1_or_cond5_reg_657;
  wire \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ;
  wire ap_reg_pp0_iter2_or_cond5_reg_657;
  wire ap_reg_pp0_iter3_or_cond5_reg_657;
  wire ap_rst_n;
  wire [0:0]\b_reg0_reg[6] ;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_2_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [11:0]data_p2;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[1]_0 ;
  wire \data_p2_reg[2]_0 ;
  wire \data_p2_reg[3]_0 ;
  wire \data_p2_reg[4]_0 ;
  wire \data_p2_reg[5]_0 ;
  wire \data_p2_reg[6]_0 ;
  wire \data_p2_reg[7]_0 ;
  wire \data_p2_reg[8]_0 ;
  wire \exitcond_flatten_reg_613_reg[0] ;
  wire [0:0]full_n_reg;
  wire input_img_ARREADY;
  wire [8:0]\input_img_addr_3_reg_711_reg[8] ;
  wire [0:0]\input_img_addr_7_reg_740_reg[0] ;
  wire load_p1;
  wire load_p2;
  wire or_cond5_reg_657;
  wire output_img_BVALID;
  wire pop0;
  wire push;
  wire [11:0]\q_reg[11] ;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1_n_0;
  wire [1:0]s_ready_t_reg_0;
  wire \state[0]_i_1__0_n_0 ;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire [0:0]\tmp_2_mid2_reg_661_reg[11] ;
  wire tmp_8_reg_7860;
  wire [0:0]\x_dir_2_0_2_reg_766_reg[0] ;
  wire \x_dir_2_0_2_reg_766_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(ap_reg_ioackin_input_img_ARREADY_reg_0),
        .I1(input_img_ARREADY),
        .O(ap_reg_ioackin_input_img_ARREADY_reg));
  LUT6 #(
    .INIT(64'hCACACACACECACACA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\x_dir_2_0_2_reg_766_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter3_reg),
        .I4(ap_reg_pp0_iter3_or_cond5_reg_657),
        .I5(output_img_BVALID),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h100010001000FFFF)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_reg_ioackin_input_img_ARREADY_reg_0),
        .I1(input_img_ARREADY),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(ap_reg_pp0_iter1_or_cond5_reg_657),
        .I4(ap_enable_reg_pp0_iter2_reg),
        .I5(\state_reg[0]_0 ),
        .O(\x_dir_2_0_2_reg_766_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h8888FF8F)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm[5]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(ap_enable_reg_pp0_iter3_reg),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(\ap_CS_fsm_reg[5] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h1F000000)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_reg_ioackin_input_img_ARREADY_reg_0),
        .I1(input_img_ARREADY),
        .I2(\state_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(ap_reg_pp0_iter1_or_cond5_reg_657),
        .O(\ap_CS_fsm[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF040404)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(ap_enable_reg_pp0_iter3_reg),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h4F44FFFF)) 
    \b_reg0[6]_i_1 
       (.I0(\ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ),
        .I1(Q[1]),
        .I2(\x_dir_2_0_2_reg_766_reg[0]_0 ),
        .I3(Q[2]),
        .I4(\ap_CS_fsm_reg[5] ),
        .O(\b_reg0_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_1[0]),
        .I1(s_ready_t_reg_0[1]),
        .I2(s_ready_t_reg_0[0]),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_1[10]),
        .I1(s_ready_t_reg_0[1]),
        .I2(s_ready_t_reg_0[0]),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_p1[11]_i_1 
       (.I0(s_ready_t_reg_0[1]),
        .I1(s_ready_t_reg_0[0]),
        .I2(rs2f_rreq_ack),
        .I3(\state_reg[1]_0 ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_1[11]),
        .I1(s_ready_t_reg_0[1]),
        .I2(s_ready_t_reg_0[0]),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_1[1]),
        .I1(s_ready_t_reg_0[1]),
        .I2(s_ready_t_reg_0[0]),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_1[2]),
        .I1(s_ready_t_reg_0[1]),
        .I2(s_ready_t_reg_0[0]),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_1[3]),
        .I1(s_ready_t_reg_0[1]),
        .I2(s_ready_t_reg_0[0]),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_1[4]),
        .I1(s_ready_t_reg_0[1]),
        .I2(s_ready_t_reg_0[0]),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_1[5]),
        .I1(s_ready_t_reg_0[1]),
        .I2(s_ready_t_reg_0[0]),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_1[6]),
        .I1(s_ready_t_reg_0[1]),
        .I2(s_ready_t_reg_0[0]),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_1[7]),
        .I1(s_ready_t_reg_0[1]),
        .I2(s_ready_t_reg_0[0]),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_1[8]),
        .I1(s_ready_t_reg_0[1]),
        .I2(s_ready_t_reg_0[0]),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_1[9]),
        .I1(s_ready_t_reg_0[1]),
        .I2(s_ready_t_reg_0[0]),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\q_reg[11] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\q_reg[11] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_2_n_0 ),
        .Q(\q_reg[11] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\q_reg[11] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\q_reg[11] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\q_reg[11] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\q_reg[11] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\q_reg[11] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\q_reg[11] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\q_reg[11] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\q_reg[11] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\q_reg[11] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hD555)) 
    \data_p2[0]_i_6 
       (.I0(\input_img_addr_3_reg_711_reg[8] [0]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(or_cond5_reg_657),
        .O(\data_p2_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \data_p2[11]_i_1 
       (.I0(input_img_ARREADY),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(ap_reg_ioackin_input_img_ARREADY_reg_0),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hD555)) 
    \data_p2[1]_i_6 
       (.I0(\input_img_addr_3_reg_711_reg[8] [1]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(or_cond5_reg_657),
        .O(\data_p2_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hD555)) 
    \data_p2[2]_i_6 
       (.I0(\input_img_addr_3_reg_711_reg[8] [2]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(or_cond5_reg_657),
        .O(\data_p2_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hD555)) 
    \data_p2[3]_i_6 
       (.I0(\input_img_addr_3_reg_711_reg[8] [3]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(or_cond5_reg_657),
        .O(\data_p2_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hD555)) 
    \data_p2[4]_i_6 
       (.I0(\input_img_addr_3_reg_711_reg[8] [4]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(or_cond5_reg_657),
        .O(\data_p2_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hD555)) 
    \data_p2[5]_i_6 
       (.I0(\input_img_addr_3_reg_711_reg[8] [5]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(or_cond5_reg_657),
        .O(\data_p2_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hD555)) 
    \data_p2[6]_i_6 
       (.I0(\input_img_addr_3_reg_711_reg[8] [6]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(or_cond5_reg_657),
        .O(\data_p2_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hD555)) 
    \data_p2[7]_i_6 
       (.I0(\input_img_addr_3_reg_711_reg[8] [7]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(or_cond5_reg_657),
        .O(\data_p2_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hD555)) 
    \data_p2[8]_i_6 
       (.I0(\input_img_addr_3_reg_711_reg[8] [8]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(or_cond5_reg_657),
        .O(\data_p2_reg[8]_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ap_enable_reg_pp0_iter1_reg_1[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ap_enable_reg_pp0_iter1_reg_1[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ap_enable_reg_pp0_iter1_reg_1[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ap_enable_reg_pp0_iter1_reg_1[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ap_enable_reg_pp0_iter1_reg_1[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ap_enable_reg_pp0_iter1_reg_1[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ap_enable_reg_pp0_iter1_reg_1[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ap_enable_reg_pp0_iter1_reg_1[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ap_enable_reg_pp0_iter1_reg_1[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ap_enable_reg_pp0_iter1_reg_1[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ap_enable_reg_pp0_iter1_reg_1[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ap_enable_reg_pp0_iter1_reg_1[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBBBBBB)) 
    empty_n_i_2__2
       (.I0(\x_dir_2_0_2_reg_766_reg[0]_0 ),
        .I1(Q[3]),
        .I2(output_img_BVALID),
        .I3(ap_reg_pp0_iter3_or_cond5_reg_657),
        .I4(ap_enable_reg_pp0_iter3_reg),
        .O(\ap_CS_fsm_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_img_addr_2_rea_reg_746[7]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(ap_reg_pp0_iter1_or_cond5_reg_657),
        .O(\abscond_reg_797_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_img_addr_7_reg_740[11]_i_1 
       (.I0(ap_reg_pp0_iter1_or_cond5_reg_657),
        .I1(\ap_CS_fsm_reg[5] ),
        .O(\input_img_addr_7_reg_740_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(s_ready_t_reg_0[0]),
        .I1(rs2f_rreq_ack),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \pout[2]_i_3__1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(ap_enable_reg_pp0_iter3_reg),
        .I2(ap_reg_pp0_iter3_or_cond5_reg_657),
        .I3(output_img_BVALID),
        .O(pop0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hEFFF0FC0)) 
    s_ready_t_i_1
       (.I0(\state_reg[1]_0 ),
        .I1(rs2f_rreq_ack),
        .I2(s_ready_t_reg_0[0]),
        .I3(s_ready_t_reg_0[1]),
        .I4(input_img_ARREADY),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(input_img_ARREADY),
        .R(ap_rst_n));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00F0F8F8)) 
    \state[0]_i_1__0 
       (.I0(input_img_ARREADY),
        .I1(s_ready_t_reg_0[1]),
        .I2(s_ready_t_reg_0[0]),
        .I3(rs2f_rreq_ack),
        .I4(\state_reg[1]_0 ),
        .O(\state[0]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(s_ready_t_reg_0[0]),
        .R(ap_rst_n));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_reg),
        .Q(s_ready_t_reg_0[1]),
        .S(ap_rst_n));
  LUT3 #(
    .INIT(8'h08)) 
    \tmp4_reg_771[8]_i_1 
       (.I0(ap_reg_pp0_iter2_or_cond5_reg_657),
        .I1(Q[2]),
        .I2(\x_dir_2_0_2_reg_766_reg[0]_0 ),
        .O(\x_dir_2_0_2_reg_766_reg[0] ));
  LUT6 #(
    .INIT(64'hA800AAAA00000000)) 
    \tmp_12_reg_802[7]_i_1 
       (.I0(ap_reg_pp0_iter2_or_cond5_reg_657),
        .I1(ap_reg_ioackin_input_img_ARREADY_reg_0),
        .I2(input_img_ARREADY),
        .I3(\state_reg[0]_0 ),
        .I4(\abscond_reg_797_reg[0]_0 ),
        .I5(Q[4]),
        .O(\abscond_reg_797_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_2_mid2_reg_661[11]_i_1 
       (.I0(\exitcond_flatten_reg_613_reg[0] ),
        .I1(\ap_CS_fsm_reg[5] ),
        .O(\tmp_2_mid2_reg_661_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_dir_2_2_reg_781[10]_i_1 
       (.I0(ap_reg_pp0_iter2_or_cond5_reg_657),
        .I1(\ap_CS_fsm_reg[5] ),
        .O(tmp_8_reg_7860));
endmodule

(* ORIG_REF_NAME = "ip_sobel_input_img_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_input_img_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    D,
    \or_cond5_reg_657_reg[0] ,
    \data_p2_reg[11] ,
    ap_reg_ioackin_input_img_ARREADY_reg,
    s_ready_t_reg_0,
    E,
    \reg_142_reg[0] ,
    \input_img_addr_4_rea_reg_756_reg[7] ,
    \input_img_addr_5_rea_reg_761_reg[7] ,
    \input_img_addr_3_rea_reg_751_reg[0] ,
    \input_img_addr_5_reg_728_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    \ap_reg_pp0_iter2_output_img_addr_reg_723_reg[0] ,
    \j_mid2_reg_627_reg[5] ,
    indvar_flatten_next_reg_6170,
    \input_img_addr_4_reg_717_reg[0] ,
    \i_reg_120_reg[0] ,
    \reg_142_reg[0]_0 ,
    \j_1_reg_694_reg[0] ,
    \input_img_addr_reg_674_reg[0] ,
    \input_img_addr_3_reg_711_reg[0] ,
    \input_img_addr_3_rea_reg_751_reg[0]_0 ,
    \ap_CS_fsm_reg[8] ,
    \tmp_6_reg_813_reg[0] ,
    \input_img_addr_2_reg_705_reg[0] ,
    ap_reg_ioackin_output_img_WREADY_reg,
    ap_reg_ioackin_output_img_WREADY_reg_0,
    WEA,
    ap_enable_reg_pp0_iter1_reg,
    \or_cond5_reg_657_reg[0]_0 ,
    ap_enable_reg_pp0_iter3_reg,
    ap_reg_ioackin_output_img_WREADY_reg_1,
    ap_reg_ioackin_output_img_AWREADY_reg,
    ap_reg_ioackin_input_img_ARREADY_reg_0,
    \ap_reg_pp0_iter3_or_cond5_reg_657_reg[0] ,
    \ap_reg_pp0_iter2_or_cond5_reg_657_reg[0] ,
    \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ,
    \j_mid2_reg_627_reg[5]_0 ,
    ap_enable_reg_pp0_iter2_reg,
    \data_p2_reg[0]_0 ,
    \tmp_2_mid2_v_v_reg_646_reg[0] ,
    \i_reg_120_reg[0]_0 ,
    \j_mid2_reg_627_reg[5]_1 ,
    \exitcond_reg_622_reg[0] ,
    \tmp_1_mid1_reg_641_reg[0] ,
    \tmp_mid1_reg_636_reg[0] ,
    \bus_wide_gen.len_cnt_reg[0] ,
    \state_reg[1]_0 ,
    \state_reg[1]_1 ,
    \input_img_addr_4_rea_reg_756_reg[7]_0 ,
    ap_rst_n_0,
    ap_clk,
    Q,
    ap_start,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter1_reg_1,
    ap_reg_ioackin_input_img_ARREADY_reg_1,
    \tmp_10_2_reg_687_reg[0] ,
    \input_img_addr_4_reg_717_reg[11] ,
    \input_img_addr_3_reg_711_reg[0]_0 ,
    \input_img_addr_5_reg_728_reg[11] ,
    \tmp_10_2_reg_687_reg[1] ,
    \input_img_addr_3_reg_711_reg[1] ,
    \tmp_10_2_reg_687_reg[2] ,
    \input_img_addr_3_reg_711_reg[2] ,
    \tmp_10_2_reg_687_reg[3] ,
    \input_img_addr_3_reg_711_reg[3] ,
    \tmp_10_2_reg_687_reg[4] ,
    \input_img_addr_3_reg_711_reg[4] ,
    \tmp_10_2_reg_687_reg[5] ,
    \input_img_addr_3_reg_711_reg[5] ,
    \tmp_10_2_reg_687_reg[6] ,
    \input_img_addr_3_reg_711_reg[6] ,
    \tmp_10_2_reg_687_reg[7] ,
    \input_img_addr_3_reg_711_reg[7] ,
    \tmp_10_2_reg_687_reg[8] ,
    \input_img_addr_3_reg_711_reg[8] ,
    \tmp_10_2_reg_687_reg[9] ,
    \input_img_addr_3_reg_711_reg[11] ,
    \tmp_10_2_reg_687_reg[10] ,
    \tmp_10_2_reg_687_reg[11] ,
    \input_img_addr_2_reg_705_reg[11] ,
    ap_reg_pp0_iter1_or_cond5_reg_657,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter1_reg_2,
    or_cond5_reg_657,
    ap_reg_ioackin_input_img_ARREADY_reg_2,
    ap_enable_reg_pp0_iter0,
    \exitcond_flatten_reg_613_reg[0] ,
    ap_reg_ioackin_input_img_ARREADY_reg_3,
    input_img_ARREADY,
    ap_reg_pp0_iter2_or_cond5_reg_657,
    output_img_WREADY,
    ap_reg_ioackin_output_img_WREADY,
    output_img_AWREADY,
    ap_reg_ioackin_output_img_AWREADY,
    \ap_CS_fsm_reg[6] ,
    \or_cond5_reg_657_reg[0]_1 ,
    exitcond_flatten_fu_168_p2,
    \input_img_addr_reg_674_reg[11] ,
    tmp_s_reg_668,
    \ap_CS_fsm_reg[4] ,
    ap_rst_n,
    \indvar_flatten_next_reg_617_reg[2] ,
    or_cond5_fu_255_p2,
    ap_enable_reg_pp0_iter3_reg_0,
    ap_NS_fsm1,
    \ap_CS_fsm_reg[4]_0 ,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[6]_0 ,
    ap_reg_pp0_iter3_or_cond5_reg_657,
    p_1_in,
    exitcond_reg_622,
    \i_reg_120_reg[2] ,
    \tmp_2_mid2_v_v_reg_646_reg[5] ,
    tmp_1_mid1_reg_641,
    tmp_mid1_reg_636,
    \bus_wide_gen.rdata_valid_t_reg ,
    reg_1460,
    rs2f_rreq_ack,
    \state_reg[1]_2 ,
    \bus_wide_gen.data_buf_reg[7] );
  output rdata_ack_t;
  output [4:0]D;
  output \or_cond5_reg_657_reg[0] ;
  output [11:0]\data_p2_reg[11] ;
  output ap_reg_ioackin_input_img_ARREADY_reg;
  output [0:0]s_ready_t_reg_0;
  output [0:0]E;
  output [0:0]\reg_142_reg[0] ;
  output [0:0]\input_img_addr_4_rea_reg_756_reg[7] ;
  output [0:0]\input_img_addr_5_rea_reg_761_reg[7] ;
  output [0:0]\input_img_addr_3_rea_reg_751_reg[0] ;
  output [0:0]\input_img_addr_5_reg_728_reg[0] ;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[0] ;
  output \j_mid2_reg_627_reg[5] ;
  output indvar_flatten_next_reg_6170;
  output [0:0]\input_img_addr_4_reg_717_reg[0] ;
  output [0:0]\i_reg_120_reg[0] ;
  output \reg_142_reg[0]_0 ;
  output [0:0]\j_1_reg_694_reg[0] ;
  output [0:0]\input_img_addr_reg_674_reg[0] ;
  output [0:0]\input_img_addr_3_reg_711_reg[0] ;
  output \input_img_addr_3_rea_reg_751_reg[0]_0 ;
  output \ap_CS_fsm_reg[8] ;
  output [0:0]\tmp_6_reg_813_reg[0] ;
  output [0:0]\input_img_addr_2_reg_705_reg[0] ;
  output ap_reg_ioackin_output_img_WREADY_reg;
  output ap_reg_ioackin_output_img_WREADY_reg_0;
  output [0:0]WEA;
  output ap_enable_reg_pp0_iter1_reg;
  output \or_cond5_reg_657_reg[0]_0 ;
  output ap_enable_reg_pp0_iter3_reg;
  output ap_reg_ioackin_output_img_WREADY_reg_1;
  output ap_reg_ioackin_output_img_AWREADY_reg;
  output ap_reg_ioackin_input_img_ARREADY_reg_0;
  output \ap_reg_pp0_iter3_or_cond5_reg_657_reg[0] ;
  output \ap_reg_pp0_iter2_or_cond5_reg_657_reg[0] ;
  output \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ;
  output [0:0]\j_mid2_reg_627_reg[5]_0 ;
  output ap_enable_reg_pp0_iter2_reg;
  output \data_p2_reg[0]_0 ;
  output [0:0]\tmp_2_mid2_v_v_reg_646_reg[0] ;
  output [0:0]\i_reg_120_reg[0]_0 ;
  output [0:0]\j_mid2_reg_627_reg[5]_1 ;
  output \exitcond_reg_622_reg[0] ;
  output \tmp_1_mid1_reg_641_reg[0] ;
  output \tmp_mid1_reg_636_reg[0] ;
  output \bus_wide_gen.len_cnt_reg[0] ;
  output [0:0]\state_reg[1]_0 ;
  output \state_reg[1]_1 ;
  output [7:0]\input_img_addr_4_rea_reg_756_reg[7]_0 ;
  input ap_rst_n_0;
  input ap_clk;
  input [7:0]Q;
  input ap_start;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_enable_reg_pp0_iter1_reg_1;
  input ap_reg_ioackin_input_img_ARREADY_reg_1;
  input \tmp_10_2_reg_687_reg[0] ;
  input [11:0]\input_img_addr_4_reg_717_reg[11] ;
  input \input_img_addr_3_reg_711_reg[0]_0 ;
  input [11:0]\input_img_addr_5_reg_728_reg[11] ;
  input \tmp_10_2_reg_687_reg[1] ;
  input \input_img_addr_3_reg_711_reg[1] ;
  input \tmp_10_2_reg_687_reg[2] ;
  input \input_img_addr_3_reg_711_reg[2] ;
  input \tmp_10_2_reg_687_reg[3] ;
  input \input_img_addr_3_reg_711_reg[3] ;
  input \tmp_10_2_reg_687_reg[4] ;
  input \input_img_addr_3_reg_711_reg[4] ;
  input \tmp_10_2_reg_687_reg[5] ;
  input \input_img_addr_3_reg_711_reg[5] ;
  input \tmp_10_2_reg_687_reg[6] ;
  input \input_img_addr_3_reg_711_reg[6] ;
  input \tmp_10_2_reg_687_reg[7] ;
  input \input_img_addr_3_reg_711_reg[7] ;
  input \tmp_10_2_reg_687_reg[8] ;
  input \input_img_addr_3_reg_711_reg[8] ;
  input \tmp_10_2_reg_687_reg[9] ;
  input [2:0]\input_img_addr_3_reg_711_reg[11] ;
  input \tmp_10_2_reg_687_reg[10] ;
  input \tmp_10_2_reg_687_reg[11] ;
  input [11:0]\input_img_addr_2_reg_705_reg[11] ;
  input ap_reg_pp0_iter1_or_cond5_reg_657;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter1_reg_2;
  input or_cond5_reg_657;
  input ap_reg_ioackin_input_img_ARREADY_reg_2;
  input ap_enable_reg_pp0_iter0;
  input \exitcond_flatten_reg_613_reg[0] ;
  input ap_reg_ioackin_input_img_ARREADY_reg_3;
  input input_img_ARREADY;
  input ap_reg_pp0_iter2_or_cond5_reg_657;
  input output_img_WREADY;
  input ap_reg_ioackin_output_img_WREADY;
  input output_img_AWREADY;
  input ap_reg_ioackin_output_img_AWREADY;
  input \ap_CS_fsm_reg[6] ;
  input \or_cond5_reg_657_reg[0]_1 ;
  input exitcond_flatten_fu_168_p2;
  input [11:0]\input_img_addr_reg_674_reg[11] ;
  input [11:0]tmp_s_reg_668;
  input \ap_CS_fsm_reg[4] ;
  input ap_rst_n;
  input \indvar_flatten_next_reg_617_reg[2] ;
  input or_cond5_fu_255_p2;
  input ap_enable_reg_pp0_iter3_reg_0;
  input ap_NS_fsm1;
  input \ap_CS_fsm_reg[4]_0 ;
  input \ap_CS_fsm_reg[7] ;
  input \ap_CS_fsm_reg[6]_0 ;
  input ap_reg_pp0_iter3_or_cond5_reg_657;
  input p_1_in;
  input exitcond_reg_622;
  input \i_reg_120_reg[2] ;
  input \tmp_2_mid2_v_v_reg_646_reg[5] ;
  input tmp_1_mid1_reg_641;
  input tmp_mid1_reg_636;
  input \bus_wide_gen.rdata_valid_t_reg ;
  input reg_1460;
  input rs2f_rreq_ack;
  input [1:0]\state_reg[1]_2 ;
  input [7:0]\bus_wide_gen.data_buf_reg[7] ;

  wire [4:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]WEA;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[6]_i_2_n_0 ;
  wire \ap_CS_fsm[6]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter1_reg_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter3_reg_0;
  wire ap_reg_ioackin_input_img_ARREADY_i_2_n_0;
  wire ap_reg_ioackin_input_img_ARREADY_i_3_n_0;
  wire ap_reg_ioackin_input_img_ARREADY_i_4_n_0;
  wire ap_reg_ioackin_input_img_ARREADY_reg;
  wire ap_reg_ioackin_input_img_ARREADY_reg_0;
  wire ap_reg_ioackin_input_img_ARREADY_reg_1;
  wire ap_reg_ioackin_input_img_ARREADY_reg_2;
  wire ap_reg_ioackin_input_img_ARREADY_reg_3;
  wire ap_reg_ioackin_output_img_AWREADY;
  wire ap_reg_ioackin_output_img_AWREADY_reg;
  wire ap_reg_ioackin_output_img_WREADY;
  wire ap_reg_ioackin_output_img_WREADY_reg;
  wire ap_reg_ioackin_output_img_WREADY_reg_0;
  wire ap_reg_ioackin_output_img_WREADY_reg_1;
  wire ap_reg_pp0_iter1_or_cond5_reg_657;
  wire \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ;
  wire ap_reg_pp0_iter2_or_cond5_reg_657;
  wire \ap_reg_pp0_iter2_or_cond5_reg_657_reg[0] ;
  wire [0:0]\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[0] ;
  wire ap_reg_pp0_iter3_or_cond5_reg_657;
  wire \ap_reg_pp0_iter3_or_cond5_reg_657_reg[0] ;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire [7:0]\bus_wide_gen.data_buf_reg[7] ;
  wire \bus_wide_gen.len_cnt_reg[0] ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_2_n_0 ;
  wire \data_p2[0]_i_2_n_0 ;
  wire \data_p2[0]_i_3_n_0 ;
  wire \data_p2[0]_i_4_n_0 ;
  wire \data_p2[10]_i_2_n_0 ;
  wire \data_p2[10]_i_3_n_0 ;
  wire \data_p2[10]_i_4_n_0 ;
  wire \data_p2[10]_i_5_n_0 ;
  wire \data_p2[11]_i_10_n_0 ;
  wire \data_p2[11]_i_11_n_0 ;
  wire \data_p2[11]_i_12_n_0 ;
  wire \data_p2[11]_i_14_n_0 ;
  wire \data_p2[11]_i_15_n_0 ;
  wire \data_p2[11]_i_16_n_0 ;
  wire \data_p2[11]_i_17_n_0 ;
  wire \data_p2[11]_i_5_n_0 ;
  wire \data_p2[11]_i_6_n_0 ;
  wire \data_p2[11]_i_7_n_0 ;
  wire \data_p2[11]_i_8_n_0 ;
  wire \data_p2[1]_i_2_n_0 ;
  wire \data_p2[1]_i_3_n_0 ;
  wire \data_p2[1]_i_4_n_0 ;
  wire \data_p2[2]_i_2_n_0 ;
  wire \data_p2[2]_i_3_n_0 ;
  wire \data_p2[2]_i_4_n_0 ;
  wire \data_p2[3]_i_2_n_0 ;
  wire \data_p2[3]_i_3_n_0 ;
  wire \data_p2[3]_i_4_n_0 ;
  wire \data_p2[4]_i_2_n_0 ;
  wire \data_p2[4]_i_3_n_0 ;
  wire \data_p2[4]_i_4_n_0 ;
  wire \data_p2[5]_i_2_n_0 ;
  wire \data_p2[5]_i_3_n_0 ;
  wire \data_p2[5]_i_4_n_0 ;
  wire \data_p2[6]_i_2_n_0 ;
  wire \data_p2[6]_i_3_n_0 ;
  wire \data_p2[6]_i_4_n_0 ;
  wire \data_p2[7]_i_2_n_0 ;
  wire \data_p2[7]_i_3_n_0 ;
  wire \data_p2[7]_i_4_n_0 ;
  wire \data_p2[8]_i_2_n_0 ;
  wire \data_p2[8]_i_3_n_0 ;
  wire \data_p2[8]_i_4_n_0 ;
  wire \data_p2[9]_i_2_n_0 ;
  wire \data_p2[9]_i_3_n_0 ;
  wire \data_p2[9]_i_4_n_0 ;
  wire \data_p2[9]_i_5_n_0 ;
  wire \data_p2_reg[0]_0 ;
  wire [11:0]\data_p2_reg[11] ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire exitcond_flatten_fu_168_p2;
  wire \exitcond_flatten_reg_613_reg[0] ;
  wire exitcond_reg_622;
  wire \exitcond_reg_622_reg[0] ;
  wire [0:0]\i_reg_120_reg[0] ;
  wire [0:0]\i_reg_120_reg[0]_0 ;
  wire \i_reg_120_reg[2] ;
  wire indvar_flatten_next_reg_6170;
  wire \indvar_flatten_next_reg_617_reg[2] ;
  wire input_img_ARREADY;
  wire [0:0]\input_img_addr_2_reg_705_reg[0] ;
  wire [11:0]\input_img_addr_2_reg_705_reg[11] ;
  wire [0:0]\input_img_addr_3_rea_reg_751_reg[0] ;
  wire \input_img_addr_3_rea_reg_751_reg[0]_0 ;
  wire [0:0]\input_img_addr_3_reg_711_reg[0] ;
  wire \input_img_addr_3_reg_711_reg[0]_0 ;
  wire [2:0]\input_img_addr_3_reg_711_reg[11] ;
  wire \input_img_addr_3_reg_711_reg[1] ;
  wire \input_img_addr_3_reg_711_reg[2] ;
  wire \input_img_addr_3_reg_711_reg[3] ;
  wire \input_img_addr_3_reg_711_reg[4] ;
  wire \input_img_addr_3_reg_711_reg[5] ;
  wire \input_img_addr_3_reg_711_reg[6] ;
  wire \input_img_addr_3_reg_711_reg[7] ;
  wire \input_img_addr_3_reg_711_reg[8] ;
  wire [0:0]\input_img_addr_4_rea_reg_756_reg[7] ;
  wire [7:0]\input_img_addr_4_rea_reg_756_reg[7]_0 ;
  wire [0:0]\input_img_addr_4_reg_717_reg[0] ;
  wire [11:0]\input_img_addr_4_reg_717_reg[11] ;
  wire [0:0]\input_img_addr_5_rea_reg_761_reg[7] ;
  wire [0:0]\input_img_addr_5_reg_728_reg[0] ;
  wire [11:0]\input_img_addr_5_reg_728_reg[11] ;
  wire [0:0]\input_img_addr_reg_674_reg[0] ;
  wire [11:0]\input_img_addr_reg_674_reg[11] ;
  wire [0:0]\j_1_reg_694_reg[0] ;
  wire \j_mid2_reg_627_reg[5] ;
  wire [0:0]\j_mid2_reg_627_reg[5]_0 ;
  wire [0:0]\j_mid2_reg_627_reg[5]_1 ;
  wire load_p1;
  wire load_p2;
  wire or_cond5_fu_255_p2;
  wire or_cond5_reg_657;
  wire \or_cond5_reg_657_reg[0] ;
  wire \or_cond5_reg_657_reg[0]_0 ;
  wire \or_cond5_reg_657_reg[0]_1 ;
  wire output_img_AWREADY;
  wire output_img_WREADY;
  wire p_1_in;
  wire rdata_ack_t;
  wire \reg_142[7]_i_3_n_0 ;
  wire [0:0]\reg_142_reg[0] ;
  wire \reg_142_reg[0]_0 ;
  wire reg_1460;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1__0_n_0;
  wire [0:0]s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2__1_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire [0:0]\state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire [1:0]\state_reg[1]_2 ;
  wire \tmp_10_2_reg_687_reg[0] ;
  wire \tmp_10_2_reg_687_reg[10] ;
  wire \tmp_10_2_reg_687_reg[11] ;
  wire \tmp_10_2_reg_687_reg[1] ;
  wire \tmp_10_2_reg_687_reg[2] ;
  wire \tmp_10_2_reg_687_reg[3] ;
  wire \tmp_10_2_reg_687_reg[4] ;
  wire \tmp_10_2_reg_687_reg[5] ;
  wire \tmp_10_2_reg_687_reg[6] ;
  wire \tmp_10_2_reg_687_reg[7] ;
  wire \tmp_10_2_reg_687_reg[8] ;
  wire \tmp_10_2_reg_687_reg[9] ;
  wire tmp_1_mid1_reg_641;
  wire \tmp_1_mid1_reg_641_reg[0] ;
  wire [0:0]\tmp_2_mid2_v_v_reg_646_reg[0] ;
  wire \tmp_2_mid2_v_v_reg_646_reg[5] ;
  wire [0:0]\tmp_6_reg_813_reg[0] ;
  wire tmp_mid1_reg_636;
  wire \tmp_mid1_reg_636_reg[0] ;
  wire [11:0]tmp_s_reg_668;

  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFD5D5D5)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\or_cond5_reg_657_reg[0] ),
        .I2(Q[1]),
        .I3(ap_start),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\input_img_addr_3_rea_reg_751_reg[0]_0 ),
        .I1(Q[7]),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(\or_cond5_reg_657_reg[0] ),
        .I3(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hF222)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[2]),
        .I1(\or_cond5_reg_657_reg[0] ),
        .I2(ap_reg_ioackin_input_img_ARREADY_reg_2),
        .I3(Q[3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_reg_pp0_iter1_or_cond5_reg_657),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(s_ready_t_reg_0),
        .I3(ap_enable_reg_pp0_iter1_reg_2),
        .I4(or_cond5_reg_657),
        .I5(ap_reg_ioackin_input_img_ARREADY_reg_1),
        .O(\or_cond5_reg_657_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm[6]_i_2_n_0 ),
        .I1(\ap_CS_fsm[6]_i_3_n_0 ),
        .I2(Q[5]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAA2AAA2AAA2A2A2A)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(Q[4]),
        .I1(ap_reg_pp0_iter1_or_cond5_reg_657),
        .I2(ap_enable_reg_pp0_iter1_reg_2),
        .I3(s_ready_t_reg_0),
        .I4(input_img_ARREADY),
        .I5(ap_reg_ioackin_input_img_ARREADY_reg_3),
        .O(\ap_CS_fsm[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAEA)) 
    \ap_CS_fsm[6]_i_3 
       (.I0(\input_img_addr_3_rea_reg_751_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_reg_pp0_iter2_or_cond5_reg_657),
        .I3(output_img_AWREADY),
        .I4(ap_reg_ioackin_output_img_AWREADY),
        .O(\ap_CS_fsm[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hAAAAAAEA)) 
    \ap_CS_fsm[7]_i_3 
       (.I0(\input_img_addr_3_rea_reg_751_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_reg_pp0_iter2_or_cond5_reg_657),
        .I3(output_img_WREADY),
        .I4(ap_reg_ioackin_output_img_WREADY),
        .O(ap_reg_ioackin_output_img_WREADY_reg));
  LUT6 #(
    .INIT(64'hACACACACACACACA0)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\input_img_addr_3_rea_reg_751_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(output_img_WREADY),
        .I5(ap_reg_ioackin_output_img_WREADY),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAEAA)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(ap_reg_ioackin_output_img_WREADY_reg_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\exitcond_flatten_reg_613_reg[0] ),
        .I3(or_cond5_reg_657),
        .I4(ap_reg_ioackin_input_img_ARREADY_reg_3),
        .I5(input_img_ARREADY),
        .O(\input_img_addr_3_rea_reg_751_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h2000202020202020)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(exitcond_flatten_fu_168_p2),
        .I1(ap_enable_reg_pp0_iter1_reg_2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(s_ready_t_reg_0),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_reg_pp0_iter1_or_cond5_reg_657),
        .O(\ap_CS_fsm_reg[2] ));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_2),
        .I2(ap_rst_n),
        .I3(\indvar_flatten_next_reg_617_reg[2] ),
        .I4(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_2),
        .I1(\ap_CS_fsm[1]_i_2_n_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT6 #(
    .INIT(64'h00A0C0C0C0C0C0C0)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter3_reg_0),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_rst_n),
        .I3(ap_NS_fsm1),
        .I4(\ap_CS_fsm[1]_i_2_n_0 ),
        .I5(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_enable_reg_pp0_iter3_reg));
  LUT5 #(
    .INIT(32'h000000AE)) 
    ap_reg_ioackin_input_img_ARREADY_i_1
       (.I0(ap_reg_ioackin_input_img_ARREADY_reg_3),
        .I1(input_img_ARREADY),
        .I2(ap_reg_ioackin_input_img_ARREADY_reg),
        .I3(ap_reg_ioackin_input_img_ARREADY_i_2_n_0),
        .I4(ap_reg_ioackin_input_img_ARREADY_i_3_n_0),
        .O(ap_reg_ioackin_input_img_ARREADY_reg_0));
  LUT5 #(
    .INIT(32'h8A888888)) 
    ap_reg_ioackin_input_img_ARREADY_i_2
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\input_img_addr_2_reg_705_reg[0] ),
        .I2(\exitcond_flatten_reg_613_reg[0] ),
        .I3(or_cond5_reg_657),
        .I4(\ap_CS_fsm_reg[6] ),
        .O(ap_reg_ioackin_input_img_ARREADY_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF0EFFEEFF0E)) 
    ap_reg_ioackin_input_img_ARREADY_i_3
       (.I0(\state[1]_i_3_n_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(ap_reg_ioackin_input_img_ARREADY_i_4_n_0),
        .I4(ap_reg_ioackin_input_img_ARREADY_reg_1),
        .I5(\data_p2[11]_i_17_n_0 ),
        .O(ap_reg_ioackin_input_img_ARREADY_i_3_n_0));
  LUT6 #(
    .INIT(64'h54000000FFFFFFFF)) 
    ap_reg_ioackin_input_img_ARREADY_i_4
       (.I0(\or_cond5_reg_657_reg[0] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter1_reg_2),
        .I4(or_cond5_reg_657),
        .I5(ap_rst_n),
        .O(ap_reg_ioackin_input_img_ARREADY_i_4_n_0));
  LUT6 #(
    .INIT(64'hAE00AA000000AA00)) 
    ap_reg_ioackin_output_img_AWREADY_i_1
       (.I0(ap_reg_ioackin_output_img_AWREADY),
        .I1(output_img_AWREADY),
        .I2(ap_reg_ioackin_output_img_WREADY_reg_0),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[6]_0 ),
        .I5(\ap_CS_fsm[6]_i_3_n_0 ),
        .O(ap_reg_ioackin_output_img_AWREADY_reg));
  LUT6 #(
    .INIT(64'hAE00AA000000AA00)) 
    ap_reg_ioackin_output_img_WREADY_i_1
       (.I0(ap_reg_ioackin_output_img_WREADY),
        .I1(output_img_WREADY),
        .I2(ap_reg_ioackin_output_img_WREADY_reg_0),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[7] ),
        .I5(ap_reg_ioackin_output_img_WREADY_reg),
        .O(ap_reg_ioackin_output_img_WREADY_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_reg_pp0_iter1_or_cond5_reg_657[0]_i_1 
       (.I0(or_cond5_reg_657),
        .I1(Q[2]),
        .I2(\or_cond5_reg_657_reg[0] ),
        .I3(ap_reg_pp0_iter1_or_cond5_reg_657),
        .O(\ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_reg_pp0_iter2_or_cond5_reg_657[0]_i_1 
       (.I0(ap_reg_pp0_iter1_or_cond5_reg_657),
        .I1(Q[2]),
        .I2(\or_cond5_reg_657_reg[0] ),
        .I3(ap_reg_pp0_iter2_or_cond5_reg_657),
        .O(\ap_reg_pp0_iter2_or_cond5_reg_657_reg[0] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_reg_pp0_iter3_or_cond5_reg_657[0]_i_1 
       (.I0(ap_reg_pp0_iter2_or_cond5_reg_657),
        .I1(Q[2]),
        .I2(\or_cond5_reg_657_reg[0] ),
        .I3(ap_reg_pp0_iter3_or_cond5_reg_657),
        .O(\ap_reg_pp0_iter3_or_cond5_reg_657_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.len_cnt[7]_i_6 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(rdata_ack_t),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(\bus_wide_gen.data_buf_reg[7] [0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(\bus_wide_gen.data_buf_reg[7] [1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(\bus_wide_gen.data_buf_reg[7] [2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(\bus_wide_gen.data_buf_reg[7] [3]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(\bus_wide_gen.data_buf_reg[7] [4]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(\bus_wide_gen.data_buf_reg[7] [5]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(\bus_wide_gen.data_buf_reg[7] [6]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBBB08888)) 
    \data_p1[7]_i_1 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(reg_1460),
        .I3(\state[1]_i_2__1_n_0 ),
        .I4(s_ready_t_reg_0),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_2 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(\bus_wide_gen.data_buf_reg[7] [7]),
        .O(\data_p1[7]_i_2_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\input_img_addr_4_rea_reg_756_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(\input_img_addr_4_rea_reg_756_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\input_img_addr_4_rea_reg_756_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\input_img_addr_4_rea_reg_756_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\input_img_addr_4_rea_reg_756_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\input_img_addr_4_rea_reg_756_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\input_img_addr_4_rea_reg_756_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_2_n_0 ),
        .Q(\input_img_addr_4_rea_reg_756_reg[7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111110)) 
    \data_p2[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\data_p2[0]_i_2_n_0 ),
        .I2(\data_p2[0]_i_3_n_0 ),
        .I3(\data_p2[0]_i_4_n_0 ),
        .I4(\data_p2[11]_i_8_n_0 ),
        .I5(\tmp_10_2_reg_687_reg[0] ),
        .O(\data_p2_reg[11] [0]));
  LUT6 #(
    .INIT(64'h0000C045FFFFC045)) 
    \data_p2[0]_i_2 
       (.I0(\input_img_addr_4_reg_717_reg[11] [0]),
        .I1(\input_img_addr_3_reg_711_reg[0]_0 ),
        .I2(\data_p2[11]_i_14_n_0 ),
        .I3(\data_p2[11]_i_15_n_0 ),
        .I4(\state[1]_i_3_n_0 ),
        .I5(\input_img_addr_5_reg_728_reg[11] [0]),
        .O(\data_p2[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_p2[0]_i_3 
       (.I0(\input_img_addr_reg_674_reg[11] [0]),
        .I1(\data_p2[11]_i_16_n_0 ),
        .I2(tmp_s_reg_668[0]),
        .I3(\data_p2[11]_i_17_n_0 ),
        .O(\data_p2[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[0]_i_4 
       (.I0(\input_img_addr_2_reg_705_reg[11] [0]),
        .I1(\data_p2[11]_i_17_n_0 ),
        .O(\data_p2[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01010100)) 
    \data_p2[10]_i_1 
       (.I0(\data_p2[10]_i_2_n_0 ),
        .I1(\data_p2[10]_i_3_n_0 ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(\data_p2[10]_i_4_n_0 ),
        .I4(\data_p2[10]_i_5_n_0 ),
        .I5(\tmp_10_2_reg_687_reg[10] ),
        .O(\data_p2_reg[11] [10]));
  LUT5 #(
    .INIT(32'h01015101)) 
    \data_p2[10]_i_2 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\input_img_addr_4_reg_717_reg[11] [10]),
        .I2(\data_p2[11]_i_15_n_0 ),
        .I3(\data_p2[11]_i_14_n_0 ),
        .I4(\input_img_addr_3_reg_711_reg[11] [1]),
        .O(\data_p2[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p2[10]_i_3 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\input_img_addr_5_reg_728_reg[11] [10]),
        .O(\data_p2[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_p2[10]_i_4 
       (.I0(\input_img_addr_reg_674_reg[11] [10]),
        .I1(\data_p2[11]_i_16_n_0 ),
        .I2(tmp_s_reg_668[10]),
        .I3(\data_p2[11]_i_17_n_0 ),
        .O(\data_p2[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \data_p2[10]_i_5 
       (.I0(\data_p2[11]_i_12_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\data_p2[11]_i_17_n_0 ),
        .I3(\input_img_addr_2_reg_705_reg[11] [10]),
        .O(\data_p2[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1555555500000000)) 
    \data_p2[11]_i_10 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(s_ready_t_reg_0),
        .I3(ap_reg_pp0_iter1_or_cond5_reg_657),
        .I4(ap_enable_reg_pp0_iter1_reg_2),
        .I5(\ap_CS_fsm_reg[4] ),
        .O(\data_p2[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF40FFFFFFFFFF)) 
    \data_p2[11]_i_11 
       (.I0(s_ready_t_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg_2),
        .I2(ap_reg_pp0_iter1_or_cond5_reg_657),
        .I3(or_cond5_reg_657),
        .I4(\exitcond_flatten_reg_613_reg[0] ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\data_p2[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_p2[11]_i_12 
       (.I0(\data_p2[11]_i_15_n_0 ),
        .I1(\data_p2[11]_i_14_n_0 ),
        .O(\data_p2[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF700000000000000)) 
    \data_p2[11]_i_14 
       (.I0(ap_reg_pp0_iter1_or_cond5_reg_657),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(s_ready_t_reg_0),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg_2),
        .I5(or_cond5_reg_657),
        .O(\data_p2[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h08FFFFFFFFFFFFFF)) 
    \data_p2[11]_i_15 
       (.I0(ap_reg_pp0_iter1_or_cond5_reg_657),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(s_ready_t_reg_0),
        .I3(Q[2]),
        .I4(ap_enable_reg_pp0_iter1_reg_2),
        .I5(or_cond5_reg_657),
        .O(\data_p2[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0800080000000800)) 
    \data_p2[11]_i_16 
       (.I0(Q[6]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\exitcond_flatten_reg_613_reg[0] ),
        .I3(or_cond5_reg_657),
        .I4(ap_enable_reg_pp0_iter1_reg_1),
        .I5(s_ready_t_reg_0),
        .O(\data_p2[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0800080000000800)) 
    \data_p2[11]_i_17 
       (.I0(Q[7]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\exitcond_flatten_reg_613_reg[0] ),
        .I3(or_cond5_reg_657),
        .I4(ap_enable_reg_pp0_iter1_reg_1),
        .I5(s_ready_t_reg_0),
        .O(\data_p2[11]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h08FFFFFF)) 
    \data_p2[11]_i_18 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_reg_pp0_iter2_or_cond5_reg_657),
        .I2(s_ready_t_reg_0),
        .I3(ap_reg_pp0_iter1_or_cond5_reg_657),
        .I4(ap_enable_reg_pp0_iter1_reg_2),
        .O(\data_p2_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111110)) 
    \data_p2[11]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\data_p2[11]_i_5_n_0 ),
        .I2(\data_p2[11]_i_6_n_0 ),
        .I3(\data_p2[11]_i_7_n_0 ),
        .I4(\data_p2[11]_i_8_n_0 ),
        .I5(\tmp_10_2_reg_687_reg[11] ),
        .O(\data_p2_reg[11] [11]));
  LUT6 #(
    .INIT(64'h88880000888A0000)) 
    \data_p2[11]_i_3 
       (.I0(\data_p2[11]_i_10_n_0 ),
        .I1(\data_p2[11]_i_11_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\data_p2[11]_i_12_n_0 ),
        .I5(Q[6]),
        .O(ap_reg_ioackin_input_img_ARREADY_reg));
  LUT6 #(
    .INIT(64'h00003055FFFF3055)) 
    \data_p2[11]_i_5 
       (.I0(\input_img_addr_4_reg_717_reg[11] [11]),
        .I1(\input_img_addr_3_reg_711_reg[11] [2]),
        .I2(\data_p2[11]_i_14_n_0 ),
        .I3(\data_p2[11]_i_15_n_0 ),
        .I4(\state[1]_i_3_n_0 ),
        .I5(\input_img_addr_5_reg_728_reg[11] [11]),
        .O(\data_p2[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_p2[11]_i_6 
       (.I0(\input_img_addr_reg_674_reg[11] [11]),
        .I1(\data_p2[11]_i_16_n_0 ),
        .I2(tmp_s_reg_668[11]),
        .I3(\data_p2[11]_i_17_n_0 ),
        .O(\data_p2[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[11]_i_7 
       (.I0(\input_img_addr_2_reg_705_reg[11] [11]),
        .I1(\data_p2[11]_i_17_n_0 ),
        .O(\data_p2[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_p2[11]_i_8 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\data_p2[11]_i_12_n_0 ),
        .O(\data_p2[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111110)) 
    \data_p2[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\data_p2[1]_i_2_n_0 ),
        .I2(\data_p2[1]_i_3_n_0 ),
        .I3(\data_p2[1]_i_4_n_0 ),
        .I4(\data_p2[11]_i_8_n_0 ),
        .I5(\tmp_10_2_reg_687_reg[1] ),
        .O(\data_p2_reg[11] [1]));
  LUT6 #(
    .INIT(64'h0000C045FFFFC045)) 
    \data_p2[1]_i_2 
       (.I0(\input_img_addr_4_reg_717_reg[11] [1]),
        .I1(\input_img_addr_3_reg_711_reg[1] ),
        .I2(\data_p2[11]_i_14_n_0 ),
        .I3(\data_p2[11]_i_15_n_0 ),
        .I4(\state[1]_i_3_n_0 ),
        .I5(\input_img_addr_5_reg_728_reg[11] [1]),
        .O(\data_p2[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_p2[1]_i_3 
       (.I0(\input_img_addr_reg_674_reg[11] [1]),
        .I1(\data_p2[11]_i_16_n_0 ),
        .I2(tmp_s_reg_668[1]),
        .I3(\data_p2[11]_i_17_n_0 ),
        .O(\data_p2[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[1]_i_4 
       (.I0(\input_img_addr_2_reg_705_reg[11] [1]),
        .I1(\data_p2[11]_i_17_n_0 ),
        .O(\data_p2[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111110)) 
    \data_p2[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\data_p2[2]_i_2_n_0 ),
        .I2(\data_p2[2]_i_3_n_0 ),
        .I3(\data_p2[2]_i_4_n_0 ),
        .I4(\data_p2[11]_i_8_n_0 ),
        .I5(\tmp_10_2_reg_687_reg[2] ),
        .O(\data_p2_reg[11] [2]));
  LUT6 #(
    .INIT(64'h0000C045FFFFC045)) 
    \data_p2[2]_i_2 
       (.I0(\input_img_addr_4_reg_717_reg[11] [2]),
        .I1(\input_img_addr_3_reg_711_reg[2] ),
        .I2(\data_p2[11]_i_14_n_0 ),
        .I3(\data_p2[11]_i_15_n_0 ),
        .I4(\state[1]_i_3_n_0 ),
        .I5(\input_img_addr_5_reg_728_reg[11] [2]),
        .O(\data_p2[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_p2[2]_i_3 
       (.I0(\input_img_addr_reg_674_reg[11] [2]),
        .I1(\data_p2[11]_i_16_n_0 ),
        .I2(tmp_s_reg_668[2]),
        .I3(\data_p2[11]_i_17_n_0 ),
        .O(\data_p2[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[2]_i_4 
       (.I0(\input_img_addr_2_reg_705_reg[11] [2]),
        .I1(\data_p2[11]_i_17_n_0 ),
        .O(\data_p2[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111110)) 
    \data_p2[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\data_p2[3]_i_2_n_0 ),
        .I2(\data_p2[3]_i_3_n_0 ),
        .I3(\data_p2[3]_i_4_n_0 ),
        .I4(\data_p2[11]_i_8_n_0 ),
        .I5(\tmp_10_2_reg_687_reg[3] ),
        .O(\data_p2_reg[11] [3]));
  LUT6 #(
    .INIT(64'h0000C045FFFFC045)) 
    \data_p2[3]_i_2 
       (.I0(\input_img_addr_4_reg_717_reg[11] [3]),
        .I1(\input_img_addr_3_reg_711_reg[3] ),
        .I2(\data_p2[11]_i_14_n_0 ),
        .I3(\data_p2[11]_i_15_n_0 ),
        .I4(\state[1]_i_3_n_0 ),
        .I5(\input_img_addr_5_reg_728_reg[11] [3]),
        .O(\data_p2[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_p2[3]_i_3 
       (.I0(\input_img_addr_reg_674_reg[11] [3]),
        .I1(\data_p2[11]_i_16_n_0 ),
        .I2(tmp_s_reg_668[3]),
        .I3(\data_p2[11]_i_17_n_0 ),
        .O(\data_p2[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_4 
       (.I0(\input_img_addr_2_reg_705_reg[11] [3]),
        .I1(\data_p2[11]_i_17_n_0 ),
        .O(\data_p2[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111110)) 
    \data_p2[4]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\data_p2[4]_i_2_n_0 ),
        .I2(\data_p2[4]_i_3_n_0 ),
        .I3(\data_p2[4]_i_4_n_0 ),
        .I4(\data_p2[11]_i_8_n_0 ),
        .I5(\tmp_10_2_reg_687_reg[4] ),
        .O(\data_p2_reg[11] [4]));
  LUT6 #(
    .INIT(64'h0000C045FFFFC045)) 
    \data_p2[4]_i_2 
       (.I0(\input_img_addr_4_reg_717_reg[11] [4]),
        .I1(\input_img_addr_3_reg_711_reg[4] ),
        .I2(\data_p2[11]_i_14_n_0 ),
        .I3(\data_p2[11]_i_15_n_0 ),
        .I4(\state[1]_i_3_n_0 ),
        .I5(\input_img_addr_5_reg_728_reg[11] [4]),
        .O(\data_p2[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_p2[4]_i_3 
       (.I0(\input_img_addr_reg_674_reg[11] [4]),
        .I1(\data_p2[11]_i_16_n_0 ),
        .I2(tmp_s_reg_668[4]),
        .I3(\data_p2[11]_i_17_n_0 ),
        .O(\data_p2[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[4]_i_4 
       (.I0(\input_img_addr_2_reg_705_reg[11] [4]),
        .I1(\data_p2[11]_i_17_n_0 ),
        .O(\data_p2[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111110)) 
    \data_p2[5]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\data_p2[5]_i_2_n_0 ),
        .I2(\data_p2[5]_i_3_n_0 ),
        .I3(\data_p2[5]_i_4_n_0 ),
        .I4(\data_p2[11]_i_8_n_0 ),
        .I5(\tmp_10_2_reg_687_reg[5] ),
        .O(\data_p2_reg[11] [5]));
  LUT6 #(
    .INIT(64'h0000C045FFFFC045)) 
    \data_p2[5]_i_2 
       (.I0(\input_img_addr_4_reg_717_reg[11] [5]),
        .I1(\input_img_addr_3_reg_711_reg[5] ),
        .I2(\data_p2[11]_i_14_n_0 ),
        .I3(\data_p2[11]_i_15_n_0 ),
        .I4(\state[1]_i_3_n_0 ),
        .I5(\input_img_addr_5_reg_728_reg[11] [5]),
        .O(\data_p2[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_p2[5]_i_3 
       (.I0(\input_img_addr_reg_674_reg[11] [5]),
        .I1(\data_p2[11]_i_16_n_0 ),
        .I2(tmp_s_reg_668[5]),
        .I3(\data_p2[11]_i_17_n_0 ),
        .O(\data_p2[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[5]_i_4 
       (.I0(\input_img_addr_2_reg_705_reg[11] [5]),
        .I1(\data_p2[11]_i_17_n_0 ),
        .O(\data_p2[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111110)) 
    \data_p2[6]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\data_p2[6]_i_2_n_0 ),
        .I2(\data_p2[6]_i_3_n_0 ),
        .I3(\data_p2[6]_i_4_n_0 ),
        .I4(\data_p2[11]_i_8_n_0 ),
        .I5(\tmp_10_2_reg_687_reg[6] ),
        .O(\data_p2_reg[11] [6]));
  LUT6 #(
    .INIT(64'h0000C045FFFFC045)) 
    \data_p2[6]_i_2 
       (.I0(\input_img_addr_4_reg_717_reg[11] [6]),
        .I1(\input_img_addr_3_reg_711_reg[6] ),
        .I2(\data_p2[11]_i_14_n_0 ),
        .I3(\data_p2[11]_i_15_n_0 ),
        .I4(\state[1]_i_3_n_0 ),
        .I5(\input_img_addr_5_reg_728_reg[11] [6]),
        .O(\data_p2[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_p2[6]_i_3 
       (.I0(\input_img_addr_reg_674_reg[11] [6]),
        .I1(\data_p2[11]_i_16_n_0 ),
        .I2(tmp_s_reg_668[6]),
        .I3(\data_p2[11]_i_17_n_0 ),
        .O(\data_p2[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[6]_i_4 
       (.I0(\input_img_addr_2_reg_705_reg[11] [6]),
        .I1(\data_p2[11]_i_17_n_0 ),
        .O(\data_p2[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[7]_i_1 
       (.I0(rdata_ack_t),
        .I1(\bus_wide_gen.rdata_valid_t_reg ),
        .O(load_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111110)) 
    \data_p2[7]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\data_p2[7]_i_2_n_0 ),
        .I2(\data_p2[7]_i_3_n_0 ),
        .I3(\data_p2[7]_i_4_n_0 ),
        .I4(\data_p2[11]_i_8_n_0 ),
        .I5(\tmp_10_2_reg_687_reg[7] ),
        .O(\data_p2_reg[11] [7]));
  LUT6 #(
    .INIT(64'h0000C045FFFFC045)) 
    \data_p2[7]_i_2 
       (.I0(\input_img_addr_4_reg_717_reg[11] [7]),
        .I1(\input_img_addr_3_reg_711_reg[7] ),
        .I2(\data_p2[11]_i_14_n_0 ),
        .I3(\data_p2[11]_i_15_n_0 ),
        .I4(\state[1]_i_3_n_0 ),
        .I5(\input_img_addr_5_reg_728_reg[11] [7]),
        .O(\data_p2[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_p2[7]_i_3 
       (.I0(\input_img_addr_reg_674_reg[11] [7]),
        .I1(\data_p2[11]_i_16_n_0 ),
        .I2(tmp_s_reg_668[7]),
        .I3(\data_p2[11]_i_17_n_0 ),
        .O(\data_p2[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[7]_i_4 
       (.I0(\input_img_addr_2_reg_705_reg[11] [7]),
        .I1(\data_p2[11]_i_17_n_0 ),
        .O(\data_p2[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111110)) 
    \data_p2[8]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\data_p2[8]_i_2_n_0 ),
        .I2(\data_p2[8]_i_3_n_0 ),
        .I3(\data_p2[8]_i_4_n_0 ),
        .I4(\data_p2[11]_i_8_n_0 ),
        .I5(\tmp_10_2_reg_687_reg[8] ),
        .O(\data_p2_reg[11] [8]));
  LUT6 #(
    .INIT(64'h0000C045FFFFC045)) 
    \data_p2[8]_i_2 
       (.I0(\input_img_addr_4_reg_717_reg[11] [8]),
        .I1(\input_img_addr_3_reg_711_reg[8] ),
        .I2(\data_p2[11]_i_14_n_0 ),
        .I3(\data_p2[11]_i_15_n_0 ),
        .I4(\state[1]_i_3_n_0 ),
        .I5(\input_img_addr_5_reg_728_reg[11] [8]),
        .O(\data_p2[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_p2[8]_i_3 
       (.I0(\input_img_addr_reg_674_reg[11] [8]),
        .I1(\data_p2[11]_i_16_n_0 ),
        .I2(tmp_s_reg_668[8]),
        .I3(\data_p2[11]_i_17_n_0 ),
        .O(\data_p2[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[8]_i_4 
       (.I0(\input_img_addr_2_reg_705_reg[11] [8]),
        .I1(\data_p2[11]_i_17_n_0 ),
        .O(\data_p2[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01010100)) 
    \data_p2[9]_i_1 
       (.I0(\data_p2[9]_i_2_n_0 ),
        .I1(\data_p2[9]_i_3_n_0 ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(\data_p2[9]_i_4_n_0 ),
        .I4(\data_p2[9]_i_5_n_0 ),
        .I5(\tmp_10_2_reg_687_reg[9] ),
        .O(\data_p2_reg[11] [9]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h01015101)) 
    \data_p2[9]_i_2 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\input_img_addr_4_reg_717_reg[11] [9]),
        .I2(\data_p2[11]_i_15_n_0 ),
        .I3(\data_p2[11]_i_14_n_0 ),
        .I4(\input_img_addr_3_reg_711_reg[11] [0]),
        .O(\data_p2[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_p2[9]_i_3 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\input_img_addr_5_reg_728_reg[11] [9]),
        .O(\data_p2[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_p2[9]_i_4 
       (.I0(\input_img_addr_reg_674_reg[11] [9]),
        .I1(\data_p2[11]_i_16_n_0 ),
        .I2(tmp_s_reg_668[9]),
        .I3(\data_p2[11]_i_17_n_0 ),
        .O(\data_p2[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \data_p2[9]_i_5 
       (.I0(\data_p2[11]_i_12_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\data_p2[11]_i_17_n_0 ),
        .I3(\input_img_addr_2_reg_705_reg[11] [9]),
        .O(\data_p2[9]_i_5_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFE10)) 
    \exitcond_reg_622[0]_i_1 
       (.I0(\j_mid2_reg_627_reg[5] ),
        .I1(\indvar_flatten_next_reg_617_reg[2] ),
        .I2(p_1_in),
        .I3(exitcond_reg_622),
        .O(\exitcond_reg_622_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_next_reg_617[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\j_mid2_reg_627_reg[5] ),
        .O(indvar_flatten_next_reg_6170));
  LUT6 #(
    .INIT(64'hFFBF000000000000)) 
    \indvar_flatten_reg_109[11]_i_1 
       (.I0(\exitcond_flatten_reg_613_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_2),
        .I2(Q[1]),
        .I3(\or_cond5_reg_657_reg[0] ),
        .I4(Q[0]),
        .I5(ap_start),
        .O(\i_reg_120_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \indvar_flatten_reg_109[11]_i_2 
       (.I0(\exitcond_flatten_reg_613_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_2),
        .I2(Q[1]),
        .I3(\or_cond5_reg_657_reg[0] ),
        .O(\i_reg_120_reg[0] ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \input_img_addr_2_rea_reg_746[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_1),
        .I1(Q[6]),
        .I2(\input_img_addr_3_rea_reg_751_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(output_img_WREADY),
        .I5(ap_reg_ioackin_output_img_WREADY),
        .O(E));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \input_img_addr_2_reg_705[11]_i_1 
       (.I0(\or_cond5_reg_657_reg[0]_1 ),
        .I1(Q[6]),
        .I2(\input_img_addr_3_rea_reg_751_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(output_img_WREADY),
        .I5(ap_reg_ioackin_output_img_WREADY),
        .O(\input_img_addr_2_reg_705_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_img_addr_3_rea_reg_751[7]_i_1 
       (.I0(ap_reg_pp0_iter1_or_cond5_reg_657),
        .I1(ap_enable_reg_pp0_iter1_reg_2),
        .I2(Q[7]),
        .I3(\input_img_addr_3_rea_reg_751_reg[0]_0 ),
        .O(\input_img_addr_3_rea_reg_751_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \input_img_addr_3_reg_711[11]_i_1 
       (.I0(\exitcond_flatten_reg_613_reg[0] ),
        .I1(or_cond5_reg_657),
        .I2(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(\input_img_addr_3_reg_711_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_img_addr_4_rea_reg_756[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_reg_pp0_iter1_or_cond5_reg_657),
        .I2(Q[1]),
        .I3(\or_cond5_reg_657_reg[0] ),
        .O(\input_img_addr_4_rea_reg_756_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_img_addr_5_rea_reg_761[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_reg_pp0_iter1_or_cond5_reg_657),
        .I2(Q[2]),
        .I3(\or_cond5_reg_657_reg[0] ),
        .O(\input_img_addr_5_rea_reg_761_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \input_img_addr_5_reg_728[11]_i_1 
       (.I0(or_cond5_reg_657),
        .I1(Q[2]),
        .I2(\or_cond5_reg_657_reg[0] ),
        .O(\input_img_addr_5_reg_728_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \j_1_reg_694[5]_i_1 
       (.I0(\ap_CS_fsm[6]_i_2_n_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\exitcond_flatten_reg_613_reg[0] ),
        .O(\j_1_reg_694_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \j_mid2_reg_627[5]_i_1 
       (.I0(\j_mid2_reg_627_reg[5] ),
        .I1(\indvar_flatten_next_reg_617_reg[2] ),
        .I2(p_1_in),
        .O(\j_mid2_reg_627_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \j_mid2_reg_627[5]_i_2 
       (.I0(\j_mid2_reg_627_reg[5] ),
        .I1(\indvar_flatten_next_reg_617_reg[2] ),
        .O(\j_mid2_reg_627_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_mid2_reg_627[5]_i_4 
       (.I0(\or_cond5_reg_657_reg[0] ),
        .I1(Q[1]),
        .O(\j_mid2_reg_627_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mem_reg_i_12
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_reg_pp0_iter2_or_cond5_reg_657),
        .O(\ap_CS_fsm_reg[8] ));
  LUT6 #(
    .INIT(64'h0404040400040404)) 
    mem_reg_i_9__0
       (.I0(ap_reg_ioackin_output_img_WREADY),
        .I1(Q[6]),
        .I2(\ap_CS_fsm_reg[8] ),
        .I3(ap_reg_pp0_iter1_or_cond5_reg_657),
        .I4(ap_enable_reg_pp0_iter1_reg_2),
        .I5(s_ready_t_reg_0),
        .O(WEA));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \or_cond5_reg_657[0]_i_1 
       (.I0(or_cond5_fu_255_p2),
        .I1(\exitcond_flatten_reg_613_reg[0] ),
        .I2(Q[2]),
        .I3(\or_cond5_reg_657_reg[0] ),
        .I4(or_cond5_reg_657),
        .O(\or_cond5_reg_657_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \output_img_addr_reg_723[11]_i_1 
       (.I0(or_cond5_reg_657),
        .I1(\j_mid2_reg_627_reg[5] ),
        .O(\input_img_addr_4_reg_717_reg[0] ));
  LUT6 #(
    .INIT(64'h54FF545454545454)) 
    \reg_142[7]_i_1 
       (.I0(\reg_142_reg[0]_0 ),
        .I1(ap_reg_ioackin_input_img_ARREADY_reg_3),
        .I2(input_img_ARREADY),
        .I3(\reg_142[7]_i_3_n_0 ),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_reg_pp0_iter2_or_cond5_reg_657),
        .O(\reg_142_reg[0] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reg_142[7]_i_2 
       (.I0(Q[4]),
        .I1(s_ready_t_reg_0),
        .I2(ap_reg_pp0_iter1_or_cond5_reg_657),
        .I3(ap_enable_reg_pp0_iter1_reg_2),
        .O(\reg_142_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h111111F1FFFFFFFF)) 
    \reg_142[7]_i_3 
       (.I0(s_ready_t_reg_0),
        .I1(\ap_CS_fsm_reg[8] ),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(input_img_ARREADY),
        .I4(ap_reg_ioackin_input_img_ARREADY_reg_3),
        .I5(Q[3]),
        .O(\reg_142[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F3C3C3C0C)) 
    s_ready_t_i_1__0
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(\state[1]_i_2__1_n_0 ),
        .I4(reg_1460),
        .I5(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(rdata_ack_t),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hEEEECCCC000CCCCC)) 
    \state[0]_i_1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_0),
        .I2(\state[1]_i_2__1_n_0 ),
        .I3(reg_1460),
        .I4(state),
        .I5(\bus_wide_gen.rdata_valid_t_reg ),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFFF)) 
    \state[1]_i_1 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(reg_1460),
        .I3(\state[1]_i_2__1_n_0 ),
        .I4(s_ready_t_reg_0),
        .O(\state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \state[1]_i_1__0 
       (.I0(\state_reg[1]_1 ),
        .I1(rs2f_rreq_ack),
        .I2(\state_reg[1]_2 [0]),
        .O(\state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hAAAA0002)) 
    \state[1]_i_2 
       (.I0(\state_reg[1]_2 [1]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(\state[1]_i_3_n_0 ),
        .I3(\state[1]_i_4_n_0 ),
        .I4(ap_reg_ioackin_input_img_ARREADY_reg_3),
        .O(\state_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[1]_i_2__1 
       (.I0(E),
        .I1(\reg_142_reg[0] ),
        .I2(\input_img_addr_4_rea_reg_756_reg[7] ),
        .I3(\input_img_addr_5_rea_reg_761_reg[7] ),
        .I4(\input_img_addr_3_rea_reg_751_reg[0] ),
        .O(\state[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000808080808080)) 
    \state[1]_i_3 
       (.I0(Q[3]),
        .I1(ap_enable_reg_pp0_iter1_reg_2),
        .I2(ap_reg_pp0_iter1_or_cond5_reg_657),
        .I3(s_ready_t_reg_0),
        .I4(ap_reg_pp0_iter2_or_cond5_reg_657),
        .I5(ap_enable_reg_pp0_iter2),
        .O(\state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h3333FFFB)) 
    \state[1]_i_4 
       (.I0(Q[6]),
        .I1(\data_p2[11]_i_12_n_0 ),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(\data_p2[11]_i_11_n_0 ),
        .O(\state[1]_i_4_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(s_ready_t_reg_0),
        .R(ap_rst_n_0));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tmp1_reg_608[0]_i_1 
       (.I0(\j_mid2_reg_627_reg[5] ),
        .O(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_10_1_reg_680[11]_i_1 
       (.I0(\exitcond_flatten_reg_613_reg[0] ),
        .I1(or_cond5_reg_657),
        .I2(\ap_CS_fsm[6]_i_2_n_0 ),
        .O(\input_img_addr_reg_674_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFE1110)) 
    \tmp_1_mid1_reg_641[0]_i_1 
       (.I0(\j_mid2_reg_627_reg[5] ),
        .I1(\indvar_flatten_next_reg_617_reg[2] ),
        .I2(\i_reg_120_reg[2] ),
        .I3(\tmp_2_mid2_v_v_reg_646_reg[5] ),
        .I4(tmp_1_mid1_reg_641),
        .O(\tmp_1_mid1_reg_641_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp_2_mid2_v_v_reg_646[5]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\j_mid2_reg_627_reg[5] ),
        .I2(\indvar_flatten_next_reg_617_reg[2] ),
        .O(\tmp_2_mid2_v_v_reg_646_reg[0] ));
  LUT6 #(
    .INIT(64'h5050501000000000)) 
    \tmp_6_reg_813[7]_i_1 
       (.I0(\input_img_addr_3_rea_reg_751_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_reg_pp0_iter2_or_cond5_reg_657),
        .I3(output_img_AWREADY),
        .I4(ap_reg_ioackin_output_img_AWREADY),
        .I5(Q[5]),
        .O(\tmp_6_reg_813_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFEFF1011)) 
    \tmp_mid1_reg_636[0]_i_1 
       (.I0(\j_mid2_reg_627_reg[5] ),
        .I1(\indvar_flatten_next_reg_617_reg[2] ),
        .I2(\tmp_2_mid2_v_v_reg_646_reg[5] ),
        .I3(\i_reg_120_reg[2] ),
        .I4(tmp_mid1_reg_636),
        .O(\tmp_mid1_reg_636_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \waddr[7]_i_3__0 
       (.I0(ap_reg_pp0_iter1_or_cond5_reg_657),
        .I1(ap_enable_reg_pp0_iter1_reg_2),
        .I2(s_ready_t_reg_0),
        .O(ap_reg_ioackin_output_img_WREADY_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_mul_6ns_bkb
   (\tmp_2_mid2_reg_661_reg[11] ,
    Q,
    E,
    ap_clk);
  output [11:0]\tmp_2_mid2_reg_661_reg[11] ;
  input [5:0]Q;
  input [0:0]E;
  input ap_clk;

  wire [0:0]E;
  wire [5:0]Q;
  wire ap_clk;
  wire [11:0]\tmp_2_mid2_reg_661_reg[11] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_mul_6ns_bkb_Mul3S_0 ip_sobel_mul_6ns_bkb_Mul3S_0_U
       (.E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .\tmp_2_mid2_reg_661_reg[11] (\tmp_2_mid2_reg_661_reg[11] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_mul_6ns_bkb_Mul3S_0
   (\tmp_2_mid2_reg_661_reg[11] ,
    Q,
    E,
    ap_clk);
  output [11:0]\tmp_2_mid2_reg_661_reg[11] ;
  input [5:0]Q;
  input [0:0]E;
  input ap_clk;

  wire [0:0]E;
  (* RTL_KEEP = "true" *) wire [5:0]Q;
  wire [5:0]a_reg0;
  wire ap_clk;
  wire [6:0]b_reg0;
  wire \buff0[11]_i_10_n_0 ;
  wire \buff0[11]_i_2_n_0 ;
  wire \buff0[11]_i_3_n_0 ;
  wire \buff0[11]_i_4_n_0 ;
  wire \buff0[11]_i_5_n_0 ;
  wire \buff0[11]_i_6_n_0 ;
  wire \buff0[11]_i_8_n_0 ;
  wire \buff0[11]_i_9_n_0 ;
  wire \buff0[1]_i_2_n_0 ;
  wire \buff0[1]_i_3_n_0 ;
  wire \buff0[1]_i_4_n_0 ;
  wire \buff0[1]_i_5_n_0 ;
  wire \buff0[1]_i_6_n_0 ;
  wire \buff0[1]_i_7_n_0 ;
  wire \buff0[1]_i_8_n_0 ;
  wire \buff0[1]_i_9_n_0 ;
  wire \buff0[5]_i_2_n_0 ;
  wire \buff0[5]_i_3_n_0 ;
  wire \buff0[5]_i_4_n_0 ;
  wire \buff0[5]_i_5_n_0 ;
  wire \buff0[5]_i_6_n_0 ;
  wire \buff0[5]_i_7_n_0 ;
  wire \buff0[9]_i_10_n_0 ;
  wire \buff0[9]_i_11_n_0 ;
  wire \buff0[9]_i_12_n_0 ;
  wire \buff0[9]_i_13_n_0 ;
  wire \buff0[9]_i_14_n_0 ;
  wire \buff0[9]_i_15_n_0 ;
  wire \buff0[9]_i_16_n_0 ;
  wire \buff0[9]_i_18_n_0 ;
  wire \buff0[9]_i_19_n_0 ;
  wire \buff0[9]_i_20_n_0 ;
  wire \buff0[9]_i_21_n_0 ;
  wire \buff0[9]_i_22_n_0 ;
  wire \buff0[9]_i_23_n_0 ;
  wire \buff0[9]_i_24_n_0 ;
  wire \buff0[9]_i_25_n_0 ;
  wire \buff0[9]_i_26_n_0 ;
  wire \buff0[9]_i_27_n_0 ;
  wire \buff0[9]_i_28_n_0 ;
  wire \buff0[9]_i_2_n_0 ;
  wire \buff0[9]_i_3_n_0 ;
  wire \buff0[9]_i_4_n_0 ;
  wire \buff0[9]_i_5_n_0 ;
  wire \buff0[9]_i_6_n_0 ;
  wire \buff0[9]_i_7_n_0 ;
  wire \buff0[9]_i_8_n_0 ;
  wire \buff0[9]_i_9_n_0 ;
  wire \buff0_reg[11]_i_1_n_3 ;
  wire \buff0_reg[11]_i_7_n_2 ;
  wire \buff0_reg[11]_i_7_n_7 ;
  wire \buff0_reg[1]_i_1_n_0 ;
  wire \buff0_reg[1]_i_1_n_1 ;
  wire \buff0_reg[1]_i_1_n_2 ;
  wire \buff0_reg[1]_i_1_n_3 ;
  wire \buff0_reg[1]_i_1_n_4 ;
  wire \buff0_reg[1]_i_1_n_5 ;
  wire \buff0_reg[5]_i_1_n_0 ;
  wire \buff0_reg[5]_i_1_n_1 ;
  wire \buff0_reg[5]_i_1_n_2 ;
  wire \buff0_reg[5]_i_1_n_3 ;
  wire \buff0_reg[9]_i_17_n_0 ;
  wire \buff0_reg[9]_i_17_n_1 ;
  wire \buff0_reg[9]_i_17_n_2 ;
  wire \buff0_reg[9]_i_17_n_3 ;
  wire \buff0_reg[9]_i_17_n_4 ;
  wire \buff0_reg[9]_i_17_n_5 ;
  wire \buff0_reg[9]_i_17_n_6 ;
  wire \buff0_reg[9]_i_17_n_7 ;
  wire \buff0_reg[9]_i_1_n_0 ;
  wire \buff0_reg[9]_i_1_n_1 ;
  wire \buff0_reg[9]_i_1_n_2 ;
  wire \buff0_reg[9]_i_1_n_3 ;
  (* RTL_KEEP = "true" *) wire n_0_0;
  (* RTL_KEEP = "true" *) wire n_0_1;
  (* RTL_KEEP = "true" *) wire n_0_2;
  (* RTL_KEEP = "true" *) wire n_0_3;
  (* RTL_KEEP = "true" *) wire n_0_4;
  (* RTL_KEEP = "true" *) wire n_0_5;
  (* RTL_KEEP = "true" *) wire n_0_6;
  wire [11:0]\tmp_2_mid2_reg_661_reg[11] ;
  wire [11:0]tmp_product;
  wire [3:1]\NLW_buff0_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_buff0_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_buff0_reg[11]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_buff0_reg[11]_i_7_O_UNCONNECTED ;

  FDRE \a_reg0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[0]),
        .Q(a_reg0[0]),
        .R(1'b0));
  FDRE \a_reg0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[1]),
        .Q(a_reg0[1]),
        .R(1'b0));
  FDRE \a_reg0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[2]),
        .Q(a_reg0[2]),
        .R(1'b0));
  FDRE \a_reg0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[3]),
        .Q(a_reg0[3]),
        .R(1'b0));
  FDRE \a_reg0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[4]),
        .Q(a_reg0[4]),
        .R(1'b0));
  FDRE \a_reg0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[5]),
        .Q(a_reg0[5]),
        .R(1'b0));
  FDRE \b_reg0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(n_0_6),
        .Q(b_reg0[0]),
        .R(1'b0));
  FDRE \b_reg0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(n_0_5),
        .Q(b_reg0[1]),
        .R(1'b0));
  FDRE \b_reg0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(n_0_4),
        .Q(b_reg0[2]),
        .R(1'b0));
  FDRE \b_reg0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(n_0_3),
        .Q(b_reg0[3]),
        .R(1'b0));
  FDRE \b_reg0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(n_0_2),
        .Q(b_reg0[4]),
        .R(1'b0));
  FDRE \b_reg0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(n_0_1),
        .Q(b_reg0[5]),
        .R(1'b0));
  FDRE \b_reg0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(n_0_0),
        .Q(b_reg0[6]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7000)) 
    \buff0[11]_i_10 
       (.I0(a_reg0[1]),
        .I1(b_reg0[5]),
        .I2(a_reg0[2]),
        .I3(b_reg0[6]),
        .O(\buff0[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \buff0[11]_i_2 
       (.I0(a_reg0[3]),
        .I1(b_reg0[6]),
        .I2(\buff0[11]_i_5_n_0 ),
        .I3(\buff0[11]_i_6_n_0 ),
        .O(\buff0[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    \buff0[11]_i_3 
       (.I0(b_reg0[4]),
        .I1(\buff0_reg[11]_i_7_n_2 ),
        .I2(b_reg0[6]),
        .I3(a_reg0[5]),
        .I4(b_reg0[5]),
        .I5(a_reg0[4]),
        .O(\buff0[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \buff0[11]_i_4 
       (.I0(\buff0[11]_i_2_n_0 ),
        .I1(a_reg0[4]),
        .I2(b_reg0[6]),
        .I3(a_reg0[5]),
        .I4(b_reg0[5]),
        .I5(\buff0[11]_i_8_n_0 ),
        .O(\buff0[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \buff0[11]_i_5 
       (.I0(a_reg0[4]),
        .I1(b_reg0[5]),
        .I2(\buff0_reg[11]_i_7_n_2 ),
        .I3(b_reg0[4]),
        .I4(a_reg0[5]),
        .O(\buff0[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    \buff0[11]_i_6 
       (.I0(a_reg0[5]),
        .I1(b_reg0[3]),
        .I2(\buff0_reg[11]_i_7_n_7 ),
        .I3(a_reg0[4]),
        .I4(b_reg0[4]),
        .O(\buff0[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    \buff0[11]_i_8 
       (.I0(a_reg0[5]),
        .I1(b_reg0[4]),
        .I2(\buff0_reg[11]_i_7_n_2 ),
        .I3(a_reg0[4]),
        .I4(b_reg0[5]),
        .O(\buff0[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \buff0[11]_i_9 
       (.I0(a_reg0[2]),
        .I1(b_reg0[5]),
        .I2(a_reg0[1]),
        .I3(b_reg0[6]),
        .O(\buff0[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \buff0[1]_i_2 
       (.I0(a_reg0[1]),
        .I1(b_reg0[2]),
        .I2(a_reg0[2]),
        .I3(b_reg0[1]),
        .I4(b_reg0[3]),
        .I5(a_reg0[0]),
        .O(\buff0[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \buff0[1]_i_3 
       (.I0(a_reg0[1]),
        .I1(b_reg0[1]),
        .I2(a_reg0[2]),
        .I3(b_reg0[0]),
        .O(\buff0[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[1]_i_4 
       (.I0(a_reg0[0]),
        .I1(b_reg0[1]),
        .O(\buff0[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \buff0[1]_i_5 
       (.I0(b_reg0[2]),
        .I1(\buff0[1]_i_9_n_0 ),
        .I2(b_reg0[1]),
        .I3(a_reg0[1]),
        .I4(b_reg0[0]),
        .I5(a_reg0[2]),
        .O(\buff0[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \buff0[1]_i_6 
       (.I0(b_reg0[0]),
        .I1(a_reg0[2]),
        .I2(b_reg0[1]),
        .I3(a_reg0[1]),
        .I4(a_reg0[0]),
        .I5(b_reg0[2]),
        .O(\buff0[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \buff0[1]_i_7 
       (.I0(a_reg0[0]),
        .I1(b_reg0[1]),
        .I2(a_reg0[1]),
        .I3(b_reg0[0]),
        .O(\buff0[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[1]_i_8 
       (.I0(b_reg0[0]),
        .I1(a_reg0[0]),
        .O(\buff0[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buff0[1]_i_9 
       (.I0(b_reg0[3]),
        .I1(a_reg0[0]),
        .O(\buff0[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \buff0[5]_i_2 
       (.I0(a_reg0[4]),
        .I1(b_reg0[1]),
        .I2(\buff0_reg[9]_i_17_n_6 ),
        .I3(b_reg0[0]),
        .I4(a_reg0[5]),
        .O(\buff0[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \buff0[5]_i_3 
       (.I0(\buff0_reg[9]_i_17_n_7 ),
        .I1(b_reg0[0]),
        .I2(a_reg0[4]),
        .O(\buff0[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    \buff0[5]_i_4 
       (.I0(\buff0[5]_i_2_n_0 ),
        .I1(b_reg0[2]),
        .I2(a_reg0[3]),
        .I3(\buff0_reg[9]_i_17_n_7 ),
        .I4(a_reg0[4]),
        .I5(b_reg0[0]),
        .O(\buff0[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \buff0[5]_i_5 
       (.I0(\buff0_reg[9]_i_17_n_7 ),
        .I1(b_reg0[0]),
        .I2(a_reg0[4]),
        .I3(a_reg0[3]),
        .I4(b_reg0[1]),
        .O(\buff0[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \buff0[5]_i_6 
       (.I0(\buff0_reg[1]_i_1_n_4 ),
        .I1(a_reg0[3]),
        .I2(b_reg0[0]),
        .O(\buff0[5]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \buff0[5]_i_7 
       (.I0(\buff0_reg[1]_i_1_n_5 ),
        .O(\buff0[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \buff0[9]_i_10 
       (.I0(a_reg0[4]),
        .I1(b_reg0[4]),
        .I2(\buff0_reg[11]_i_7_n_7 ),
        .I3(b_reg0[3]),
        .I4(a_reg0[5]),
        .O(\buff0[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    \buff0[9]_i_11 
       (.I0(a_reg0[5]),
        .I1(b_reg0[2]),
        .I2(\buff0_reg[9]_i_17_n_4 ),
        .I3(a_reg0[4]),
        .I4(b_reg0[3]),
        .O(\buff0[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \buff0[9]_i_12 
       (.I0(a_reg0[4]),
        .I1(b_reg0[3]),
        .I2(\buff0_reg[9]_i_17_n_4 ),
        .I3(b_reg0[2]),
        .I4(a_reg0[5]),
        .O(\buff0[9]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    \buff0[9]_i_13 
       (.I0(a_reg0[5]),
        .I1(b_reg0[1]),
        .I2(\buff0_reg[9]_i_17_n_5 ),
        .I3(a_reg0[4]),
        .I4(b_reg0[2]),
        .O(\buff0[9]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \buff0[9]_i_14 
       (.I0(a_reg0[4]),
        .I1(b_reg0[2]),
        .I2(\buff0_reg[9]_i_17_n_5 ),
        .I3(b_reg0[1]),
        .I4(a_reg0[5]),
        .O(\buff0[9]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \buff0[9]_i_15 
       (.I0(b_reg0[0]),
        .I1(a_reg0[4]),
        .I2(\buff0_reg[9]_i_17_n_7 ),
        .I3(a_reg0[3]),
        .I4(b_reg0[2]),
        .O(\buff0[9]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \buff0[9]_i_16 
       (.I0(\buff0[9]_i_15_n_0 ),
        .I1(b_reg0[3]),
        .I2(a_reg0[3]),
        .I3(\buff0[9]_i_14_n_0 ),
        .O(\buff0[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \buff0[9]_i_18 
       (.I0(a_reg0[2]),
        .I1(b_reg0[4]),
        .I2(a_reg0[1]),
        .I3(b_reg0[5]),
        .I4(a_reg0[0]),
        .I5(b_reg0[6]),
        .O(\buff0[9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \buff0[9]_i_19 
       (.I0(a_reg0[2]),
        .I1(b_reg0[3]),
        .I2(a_reg0[1]),
        .I3(b_reg0[4]),
        .I4(a_reg0[0]),
        .I5(b_reg0[5]),
        .O(\buff0[9]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \buff0[9]_i_2 
       (.I0(a_reg0[3]),
        .I1(b_reg0[5]),
        .I2(\buff0[9]_i_10_n_0 ),
        .I3(\buff0[9]_i_11_n_0 ),
        .O(\buff0[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \buff0[9]_i_20 
       (.I0(a_reg0[2]),
        .I1(b_reg0[2]),
        .I2(a_reg0[1]),
        .I3(b_reg0[3]),
        .I4(a_reg0[0]),
        .I5(b_reg0[4]),
        .O(\buff0[9]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \buff0[9]_i_21 
       (.I0(a_reg0[2]),
        .I1(b_reg0[1]),
        .I2(a_reg0[1]),
        .I3(b_reg0[2]),
        .I4(a_reg0[0]),
        .I5(b_reg0[3]),
        .O(\buff0[9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \buff0[9]_i_22 
       (.I0(a_reg0[0]),
        .I1(b_reg0[4]),
        .I2(b_reg0[5]),
        .I3(a_reg0[2]),
        .I4(b_reg0[6]),
        .I5(a_reg0[1]),
        .O(\buff0[9]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \buff0[9]_i_23 
       (.I0(\buff0[9]_i_19_n_0 ),
        .I1(a_reg0[1]),
        .I2(b_reg0[5]),
        .I3(\buff0[9]_i_26_n_0 ),
        .I4(b_reg0[6]),
        .I5(a_reg0[0]),
        .O(\buff0[9]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \buff0[9]_i_24 
       (.I0(\buff0[9]_i_20_n_0 ),
        .I1(a_reg0[1]),
        .I2(b_reg0[4]),
        .I3(\buff0[9]_i_27_n_0 ),
        .I4(b_reg0[5]),
        .I5(a_reg0[0]),
        .O(\buff0[9]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \buff0[9]_i_25 
       (.I0(\buff0[9]_i_21_n_0 ),
        .I1(a_reg0[1]),
        .I2(b_reg0[3]),
        .I3(\buff0[9]_i_28_n_0 ),
        .I4(b_reg0[4]),
        .I5(a_reg0[0]),
        .O(\buff0[9]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \buff0[9]_i_26 
       (.I0(b_reg0[4]),
        .I1(a_reg0[2]),
        .O(\buff0[9]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buff0[9]_i_27 
       (.I0(b_reg0[3]),
        .I1(a_reg0[2]),
        .O(\buff0[9]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buff0[9]_i_28 
       (.I0(b_reg0[2]),
        .I1(a_reg0[2]),
        .O(\buff0[9]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \buff0[9]_i_3 
       (.I0(a_reg0[3]),
        .I1(b_reg0[4]),
        .I2(\buff0[9]_i_12_n_0 ),
        .I3(\buff0[9]_i_13_n_0 ),
        .O(\buff0[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \buff0[9]_i_4 
       (.I0(a_reg0[3]),
        .I1(b_reg0[3]),
        .I2(\buff0[9]_i_14_n_0 ),
        .I3(\buff0[9]_i_15_n_0 ),
        .O(\buff0[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \buff0[9]_i_5 
       (.I0(\buff0[9]_i_14_n_0 ),
        .I1(a_reg0[3]),
        .I2(b_reg0[3]),
        .I3(\buff0[9]_i_15_n_0 ),
        .O(\buff0[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h78878778)) 
    \buff0[9]_i_6 
       (.I0(a_reg0[3]),
        .I1(b_reg0[6]),
        .I2(\buff0[11]_i_5_n_0 ),
        .I3(\buff0[11]_i_6_n_0 ),
        .I4(\buff0[9]_i_2_n_0 ),
        .O(\buff0[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \buff0[9]_i_7 
       (.I0(\buff0[9]_i_3_n_0 ),
        .I1(\buff0[9]_i_10_n_0 ),
        .I2(a_reg0[3]),
        .I3(b_reg0[5]),
        .I4(\buff0[9]_i_11_n_0 ),
        .O(\buff0[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \buff0[9]_i_8 
       (.I0(\buff0[9]_i_4_n_0 ),
        .I1(\buff0[9]_i_12_n_0 ),
        .I2(a_reg0[3]),
        .I3(b_reg0[4]),
        .I4(\buff0[9]_i_13_n_0 ),
        .O(\buff0[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    \buff0[9]_i_9 
       (.I0(\buff0[9]_i_16_n_0 ),
        .I1(b_reg0[1]),
        .I2(a_reg0[4]),
        .I3(\buff0_reg[9]_i_17_n_6 ),
        .I4(b_reg0[0]),
        .I5(a_reg0[5]),
        .O(\buff0[9]_i_9_n_0 ));
  FDRE \buff0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[0]),
        .Q(\tmp_2_mid2_reg_661_reg[11] [0]),
        .R(1'b0));
  FDRE \buff0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[10]),
        .Q(\tmp_2_mid2_reg_661_reg[11] [10]),
        .R(1'b0));
  FDRE \buff0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[11]),
        .Q(\tmp_2_mid2_reg_661_reg[11] [11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 7x6}}" *) 
  CARRY4 \buff0_reg[11]_i_1 
       (.CI(\buff0_reg[9]_i_1_n_0 ),
        .CO({\NLW_buff0_reg[11]_i_1_CO_UNCONNECTED [3:1],\buff0_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\buff0[11]_i_2_n_0 }),
        .O({\NLW_buff0_reg[11]_i_1_O_UNCONNECTED [3:2],tmp_product[11:10]}),
        .S({1'b0,1'b0,\buff0[11]_i_3_n_0 ,\buff0[11]_i_4_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 7x6}}" *) 
  CARRY4 \buff0_reg[11]_i_7 
       (.CI(\buff0_reg[9]_i_17_n_0 ),
        .CO({\NLW_buff0_reg[11]_i_7_CO_UNCONNECTED [3:2],\buff0_reg[11]_i_7_n_2 ,\NLW_buff0_reg[11]_i_7_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\buff0[11]_i_9_n_0 }),
        .O({\NLW_buff0_reg[11]_i_7_O_UNCONNECTED [3:1],\buff0_reg[11]_i_7_n_7 }),
        .S({1'b0,1'b0,1'b1,\buff0[11]_i_10_n_0 }));
  FDRE \buff0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[1]),
        .Q(\tmp_2_mid2_reg_661_reg[11] [1]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 7x6}}" *) 
  CARRY4 \buff0_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\buff0_reg[1]_i_1_n_0 ,\buff0_reg[1]_i_1_n_1 ,\buff0_reg[1]_i_1_n_2 ,\buff0_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff0[1]_i_2_n_0 ,\buff0[1]_i_3_n_0 ,\buff0[1]_i_4_n_0 ,1'b0}),
        .O({\buff0_reg[1]_i_1_n_4 ,\buff0_reg[1]_i_1_n_5 ,tmp_product[1:0]}),
        .S({\buff0[1]_i_5_n_0 ,\buff0[1]_i_6_n_0 ,\buff0[1]_i_7_n_0 ,\buff0[1]_i_8_n_0 }));
  FDRE \buff0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[2]),
        .Q(\tmp_2_mid2_reg_661_reg[11] [2]),
        .R(1'b0));
  FDRE \buff0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[3]),
        .Q(\tmp_2_mid2_reg_661_reg[11] [3]),
        .R(1'b0));
  FDRE \buff0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[4]),
        .Q(\tmp_2_mid2_reg_661_reg[11] [4]),
        .R(1'b0));
  FDRE \buff0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[5]),
        .Q(\tmp_2_mid2_reg_661_reg[11] [5]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 7x6}}" *) 
  CARRY4 \buff0_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\buff0_reg[5]_i_1_n_0 ,\buff0_reg[5]_i_1_n_1 ,\buff0_reg[5]_i_1_n_2 ,\buff0_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff0[5]_i_2_n_0 ,\buff0[5]_i_3_n_0 ,\buff0_reg[1]_i_1_n_4 ,1'b0}),
        .O(tmp_product[5:2]),
        .S({\buff0[5]_i_4_n_0 ,\buff0[5]_i_5_n_0 ,\buff0[5]_i_6_n_0 ,\buff0[5]_i_7_n_0 }));
  FDRE \buff0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[6]),
        .Q(\tmp_2_mid2_reg_661_reg[11] [6]),
        .R(1'b0));
  FDRE \buff0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[7]),
        .Q(\tmp_2_mid2_reg_661_reg[11] [7]),
        .R(1'b0));
  FDRE \buff0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[8]),
        .Q(\tmp_2_mid2_reg_661_reg[11] [8]),
        .R(1'b0));
  FDRE \buff0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[9]),
        .Q(\tmp_2_mid2_reg_661_reg[11] [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 7x6}}" *) 
  CARRY4 \buff0_reg[9]_i_1 
       (.CI(\buff0_reg[5]_i_1_n_0 ),
        .CO({\buff0_reg[9]_i_1_n_0 ,\buff0_reg[9]_i_1_n_1 ,\buff0_reg[9]_i_1_n_2 ,\buff0_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff0[9]_i_2_n_0 ,\buff0[9]_i_3_n_0 ,\buff0[9]_i_4_n_0 ,\buff0[9]_i_5_n_0 }),
        .O(tmp_product[9:6]),
        .S({\buff0[9]_i_6_n_0 ,\buff0[9]_i_7_n_0 ,\buff0[9]_i_8_n_0 ,\buff0[9]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 7x6}}" *) 
  CARRY4 \buff0_reg[9]_i_17 
       (.CI(\buff0_reg[1]_i_1_n_0 ),
        .CO({\buff0_reg[9]_i_17_n_0 ,\buff0_reg[9]_i_17_n_1 ,\buff0_reg[9]_i_17_n_2 ,\buff0_reg[9]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff0[9]_i_18_n_0 ,\buff0[9]_i_19_n_0 ,\buff0[9]_i_20_n_0 ,\buff0[9]_i_21_n_0 }),
        .O({\buff0_reg[9]_i_17_n_4 ,\buff0_reg[9]_i_17_n_5 ,\buff0_reg[9]_i_17_n_6 ,\buff0_reg[9]_i_17_n_7 }),
        .S({\buff0[9]_i_22_n_0 ,\buff0[9]_i_23_n_0 ,\buff0[9]_i_24_n_0 ,\buff0[9]_i_25_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(n_0_1));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(n_0_2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(n_0_3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(n_0_4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b1),
        .O(n_0_5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(n_0_6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi
   (output_img_WREADY,
    output_img_AWREADY,
    output_img_BVALID,
    m_axi_output_img_WVALID,
    m_axi_output_img_WSTRB,
    m_axi_output_img_WLAST,
    m_axi_output_img_RREADY,
    \m_axi_output_img_AWLEN[3] ,
    m_axi_output_img_AWVALID,
    m_axi_output_img_BREADY,
    m_axi_output_img_AWADDR,
    E,
    \reg_146_reg[0] ,
    D,
    \data_p2_reg[0] ,
    \data_p2_reg[0]_0 ,
    \data_p2_reg[1] ,
    \data_p2_reg[2] ,
    \data_p2_reg[3] ,
    \data_p2_reg[4] ,
    \data_p2_reg[5] ,
    \data_p2_reg[6] ,
    \data_p2_reg[7] ,
    \data_p2_reg[8] ,
    \data_p2_reg[9] ,
    \data_p2_reg[10] ,
    \data_p2_reg[11] ,
    \data_p2_reg[0]_1 ,
    m_axi_output_img_WDATA,
    ap_clk,
    Q,
    WEA,
    ap_rst_n_inv,
    m_axi_output_img_WREADY,
    m_axi_output_img_AWREADY,
    \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ,
    ap_enable_reg_pp0_iter2,
    ap_reg_pp0_iter2_or_cond5_reg_657,
    \ap_CS_fsm_reg[7] ,
    ap_reg_ioackin_output_img_AWREADY,
    ap_reg_ioackin_output_img_WREADY,
    m_axi_output_img_BVALID,
    ap_reg_pp0_iter3_or_cond5_reg_657,
    ap_enable_reg_pp0_iter3_reg,
    \ap_CS_fsm_reg[4] ,
    m_axi_output_img_RVALID,
    \ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] ,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg,
    ap_reg_pp0_iter1_or_cond5_reg_657,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter0_reg,
    \tmp_10_2_reg_687_reg[11] ,
    \ap_CS_fsm_reg[5] ,
    \input_img_addr_7_reg_740_reg[11] ,
    \state_reg[0] ,
    ap_enable_reg_pp0_iter2_reg_0,
    pop0);
  output output_img_WREADY;
  output output_img_AWREADY;
  output output_img_BVALID;
  output m_axi_output_img_WVALID;
  output [3:0]m_axi_output_img_WSTRB;
  output m_axi_output_img_WLAST;
  output m_axi_output_img_RREADY;
  output [3:0]\m_axi_output_img_AWLEN[3] ;
  output m_axi_output_img_AWVALID;
  output m_axi_output_img_BREADY;
  output [29:0]m_axi_output_img_AWADDR;
  output [0:0]E;
  output \reg_146_reg[0] ;
  output [0:0]D;
  output \data_p2_reg[0] ;
  output \data_p2_reg[0]_0 ;
  output \data_p2_reg[1] ;
  output \data_p2_reg[2] ;
  output \data_p2_reg[3] ;
  output \data_p2_reg[4] ;
  output \data_p2_reg[5] ;
  output \data_p2_reg[6] ;
  output \data_p2_reg[7] ;
  output \data_p2_reg[8] ;
  output \data_p2_reg[9] ;
  output \data_p2_reg[10] ;
  output \data_p2_reg[11] ;
  output \data_p2_reg[0]_1 ;
  output [31:0]m_axi_output_img_WDATA;
  input ap_clk;
  input [7:0]Q;
  input [0:0]WEA;
  input ap_rst_n_inv;
  input m_axi_output_img_WREADY;
  input m_axi_output_img_AWREADY;
  input \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ;
  input ap_enable_reg_pp0_iter2;
  input ap_reg_pp0_iter2_or_cond5_reg_657;
  input [3:0]\ap_CS_fsm_reg[7] ;
  input ap_reg_ioackin_output_img_AWREADY;
  input ap_reg_ioackin_output_img_WREADY;
  input m_axi_output_img_BVALID;
  input ap_reg_pp0_iter3_or_cond5_reg_657;
  input ap_enable_reg_pp0_iter3_reg;
  input \ap_CS_fsm_reg[4] ;
  input m_axi_output_img_RVALID;
  input [11:0]\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_reg_pp0_iter1_or_cond5_reg_657;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter0_reg;
  input [11:0]\tmp_10_2_reg_687_reg[11] ;
  input \ap_CS_fsm_reg[5] ;
  input [11:0]\input_img_addr_7_reg_740_reg[11] ;
  input [0:0]\state_reg[0] ;
  input ap_enable_reg_pp0_iter2_reg_0;
  input pop0;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]WEA;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[5] ;
  wire [3:0]\ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_reg_ioackin_output_img_AWREADY;
  wire ap_reg_ioackin_output_img_WREADY;
  wire ap_reg_pp0_iter1_or_cond5_reg_657;
  wire \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ;
  wire ap_reg_pp0_iter2_or_cond5_reg_657;
  wire [11:0]\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] ;
  wire ap_reg_pp0_iter3_or_cond5_reg_657;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \bus_wide_gen.fifo_burst/push ;
  wire bus_write_n_11;
  wire bus_write_n_12;
  wire bus_write_n_13;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[0]_1 ;
  wire \data_p2_reg[10] ;
  wire \data_p2_reg[11] ;
  wire \data_p2_reg[1] ;
  wire \data_p2_reg[2] ;
  wire \data_p2_reg[3] ;
  wire \data_p2_reg[4] ;
  wire \data_p2_reg[5] ;
  wire \data_p2_reg[6] ;
  wire \data_p2_reg[7] ;
  wire \data_p2_reg[8] ;
  wire \data_p2_reg[9] ;
  wire [11:0]\input_img_addr_7_reg_740_reg[11] ;
  wire invalid_len_event_reg2;
  wire [29:0]m_axi_output_img_AWADDR;
  wire [3:0]\m_axi_output_img_AWLEN[3] ;
  wire m_axi_output_img_AWREADY;
  wire m_axi_output_img_AWVALID;
  wire m_axi_output_img_BREADY;
  wire m_axi_output_img_BVALID;
  wire m_axi_output_img_RREADY;
  wire m_axi_output_img_RVALID;
  wire [31:0]m_axi_output_img_WDATA;
  wire m_axi_output_img_WLAST;
  wire m_axi_output_img_WREADY;
  wire [3:0]m_axi_output_img_WSTRB;
  wire m_axi_output_img_WVALID;
  wire next_loop;
  wire output_img_AWREADY;
  wire output_img_BVALID;
  wire output_img_WREADY;
  wire [1:0]p_0_in;
  wire pop0;
  wire \reg_146_reg[0] ;
  wire [0:0]\state_reg[0] ;
  wire [1:0]throttl_cnt_reg;
  wire [11:0]\tmp_10_2_reg_687_reg[11] ;
  wire wreq_throttl_n_5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi_read bus_read
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .m_axi_output_img_RREADY(m_axi_output_img_RREADY),
        .m_axi_output_img_RVALID(m_axi_output_img_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_12),
        .Q(Q),
        .WEA(WEA),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[7] (D),
        .\ap_CS_fsm_reg[7]_0 (\ap_CS_fsm_reg[7] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_0),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .ap_reg_ioackin_output_img_AWREADY(ap_reg_ioackin_output_img_AWREADY),
        .ap_reg_ioackin_output_img_WREADY(ap_reg_ioackin_output_img_WREADY),
        .ap_reg_pp0_iter1_or_cond5_reg_657(ap_reg_pp0_iter1_or_cond5_reg_657),
        .\ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] (\ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ),
        .ap_reg_pp0_iter2_or_cond5_reg_657(ap_reg_pp0_iter2_or_cond5_reg_657),
        .\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] (\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] ),
        .ap_reg_pp0_iter3_or_cond5_reg_657(ap_reg_pp0_iter3_or_cond5_reg_657),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\could_multi_bursts.awaddr_buf_reg[2]_0 (bus_write_n_11),
        .\data_p2_reg[0] (\data_p2_reg[0] ),
        .\data_p2_reg[0]_0 (\data_p2_reg[0]_0 ),
        .\data_p2_reg[0]_1 (\data_p2_reg[0]_1 ),
        .\data_p2_reg[10] (\data_p2_reg[10] ),
        .\data_p2_reg[11] (\data_p2_reg[11] ),
        .\data_p2_reg[1] (\data_p2_reg[1] ),
        .\data_p2_reg[2] (\data_p2_reg[2] ),
        .\data_p2_reg[3] (\data_p2_reg[3] ),
        .\data_p2_reg[4] (\data_p2_reg[4] ),
        .\data_p2_reg[5] (\data_p2_reg[5] ),
        .\data_p2_reg[6] (\data_p2_reg[6] ),
        .\data_p2_reg[7] (\data_p2_reg[7] ),
        .\data_p2_reg[8] (\data_p2_reg[8] ),
        .\data_p2_reg[9] (\data_p2_reg[9] ),
        .empty_n_reg(output_img_BVALID),
        .\input_img_addr_7_reg_740_reg[11] (\input_img_addr_7_reg_740_reg[11] ),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_output_img_AWADDR(m_axi_output_img_AWADDR),
        .\m_axi_output_img_AWLEN[3] (\m_axi_output_img_AWLEN[3] ),
        .m_axi_output_img_AWREADY(m_axi_output_img_AWREADY),
        .m_axi_output_img_AWVALID(m_axi_output_img_AWVALID),
        .m_axi_output_img_BREADY(m_axi_output_img_BREADY),
        .m_axi_output_img_BVALID(m_axi_output_img_BVALID),
        .m_axi_output_img_WDATA(m_axi_output_img_WDATA),
        .m_axi_output_img_WLAST(m_axi_output_img_WLAST),
        .m_axi_output_img_WREADY(m_axi_output_img_WREADY),
        .m_axi_output_img_WSTRB(m_axi_output_img_WSTRB),
        .m_axi_output_img_WVALID(m_axi_output_img_WVALID),
        .mem_reg(output_img_WREADY),
        .next_loop(next_loop),
        .pop0(pop0),
        .push(\bus_wide_gen.fifo_burst/push ),
        .\reg_146_reg[0] (E),
        .\reg_146_reg[0]_0 (\reg_146_reg[0] ),
        .s_ready_t_reg(output_img_AWREADY),
        .\state_reg[0] (\state_reg[0] ),
        .\throttl_cnt_reg[1] (throttl_cnt_reg),
        .\throttl_cnt_reg[7] (bus_write_n_13),
        .\throttl_cnt_reg[7]_0 (wreq_throttl_n_5),
        .\tmp_10_2_reg_687_reg[11] (\tmp_10_2_reg_687_reg[11] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_12),
        .Q(throttl_cnt_reg),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_5),
        .\could_multi_bursts.awlen_buf_reg[1] (bus_write_n_13),
        .\could_multi_bursts.awlen_buf_reg[3] (\m_axi_output_img_AWLEN[3] [3:2]),
        .full_n_reg(bus_write_n_11),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_output_img_AWREADY(m_axi_output_img_AWREADY),
        .m_axi_output_img_AWVALID(m_axi_output_img_AWVALID),
        .next_loop(next_loop),
        .push(\bus_wide_gen.fifo_burst/push ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi_buffer
   (mem_reg_0,
    data_valid,
    \usedw_reg[7]_0 ,
    \bus_wide_gen.len_cnt_reg[0] ,
    DI,
    S,
    \usedw_reg[7]_1 ,
    \bus_wide_gen.data_gen[1].strb_buf_reg[0] ,
    ap_clk,
    Q,
    WEA,
    ap_rst_n_inv,
    \bus_wide_gen.WVALID_Dummy_reg ,
    m_axi_output_img_WREADY,
    burst_valid,
    \bus_wide_gen.pad_oh_reg_reg[3] ,
    \bus_wide_gen.first_pad_reg ,
    \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ,
    ap_enable_reg_pp0_iter2,
    ap_reg_pp0_iter2_or_cond5_reg_657,
    \ap_CS_fsm_reg[7] ,
    ap_reg_ioackin_output_img_WREADY,
    ap_rst_n,
    D);
  output mem_reg_0;
  output data_valid;
  output [5:0]\usedw_reg[7]_0 ;
  output \bus_wide_gen.len_cnt_reg[0] ;
  output [0:0]DI;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_1 ;
  output [8:0]\bus_wide_gen.data_gen[1].strb_buf_reg[0] ;
  input ap_clk;
  input [7:0]Q;
  input [0:0]WEA;
  input ap_rst_n_inv;
  input \bus_wide_gen.WVALID_Dummy_reg ;
  input m_axi_output_img_WREADY;
  input burst_valid;
  input \bus_wide_gen.pad_oh_reg_reg[3] ;
  input \bus_wide_gen.first_pad_reg ;
  input \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ;
  input ap_enable_reg_pp0_iter2;
  input ap_reg_pp0_iter2_or_cond5_reg_657;
  input [0:0]\ap_CS_fsm_reg[7] ;
  input ap_reg_ioackin_output_img_WREADY;
  input ap_rst_n;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire [0:0]\ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_reg_ioackin_output_img_WREADY;
  wire \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ;
  wire ap_reg_pp0_iter2_or_cond5_reg_657;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire [8:0]\bus_wide_gen.data_gen[1].strb_buf_reg[0] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.len_cnt_reg[0] ;
  wire \bus_wide_gen.pad_oh_reg_reg[3] ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire dout_valid_i_1__0_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__5_n_0;
  wire full_n_i_3__4_n_0;
  wire m_axi_output_img_WREADY;
  wire mem_reg_0;
  wire mem_reg_i_10__0_n_0;
  wire mem_reg_i_11_n_0;
  wire pop;
  wire push;
  wire [8:0]q_buf;
  wire [8:0]q_tmp;
  wire [7:0]raddr;
  wire \raddr[1]_i_1__0_n_0 ;
  wire \raddr[3]_i_1__0_n_0 ;
  wire \raddr[4]_i_1_n_0 ;
  wire \raddr[7]_i_2_n_0 ;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire [5:0]\usedw_reg[7]_0 ;
  wire [2:0]\usedw_reg[7]_1 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_0 ;
  wire \waddr[1]_i_1__0_n_0 ;
  wire \waddr[2]_i_1__0_n_0 ;
  wire \waddr[3]_i_1__0_n_0 ;
  wire \waddr[4]_i_1__0_n_0 ;
  wire \waddr[5]_i_1__0_n_0 ;
  wire \waddr[6]_i_1__0_n_0 ;
  wire \waddr[6]_i_2__0_n_0 ;
  wire \waddr[7]_i_2__0_n_0 ;
  wire \waddr[7]_i_4__0_n_0 ;
  wire \waddr[7]_i_5_n_0 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:9]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT3 #(
    .INIT(8'h57)) 
    \bus_wide_gen.len_cnt[7]_i_9__0 
       (.I0(data_valid),
        .I1(\bus_wide_gen.pad_oh_reg_reg[3] ),
        .I2(\bus_wide_gen.first_pad_reg ),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_gen[1].strb_buf_reg[0] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_gen[1].strb_buf_reg[0] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_gen[1].strb_buf_reg[0] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_gen[1].strb_buf_reg[0] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_gen[1].strb_buf_reg[0] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_gen[1].strb_buf_reg[0] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_gen[1].strb_buf_reg[0] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_gen[1].strb_buf_reg[0] [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_gen[1].strb_buf_reg[0] [8]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    dout_valid_i_1__0
       (.I0(data_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg ),
        .I2(m_axi_output_img_WREADY),
        .I3(burst_valid),
        .I4(empty_n_reg_n_0),
        .O(dout_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_0),
        .Q(data_valid),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1
       (.I0(\usedw_reg[7]_0 [0]),
        .I1(empty_n_i_2__0_n_0),
        .I2(pop),
        .I3(push),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(\usedw_reg[7]_0 [3]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(empty_n_i_3__0_n_0),
        .O(empty_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [1]),
        .I3(\usedw_reg[7]_0 [4]),
        .O(empty_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAFCFFFAF)) 
    full_n_i_1__0
       (.I0(mem_reg_0),
        .I1(full_n_i_2__5_n_0),
        .I2(ap_rst_n),
        .I3(pop),
        .I4(push),
        .O(full_n_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__5
       (.I0(\usedw_reg[7]_0 [4]),
        .I1(\usedw_reg[7]_0 [3]),
        .I2(\usedw_reg[7]_0 [5]),
        .I3(\usedw_reg[7]_0 [2]),
        .I4(full_n_i_3__4_n_0),
        .O(full_n_i_2__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__4
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [1]),
        .I3(\usedw_reg[7]_0 [0]),
        .O(full_n_i_3__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(mem_reg_0),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
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
       (.ADDRARDADDR({1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:9],q_buf}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(mem_reg_0),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_10__0
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[5]),
        .O(mem_reg_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_11
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(mem_reg_i_11_n_0));
  LUT4 #(
    .INIT(16'hBF40)) 
    mem_reg_i_1__0
       (.I0(mem_reg_i_10__0_n_0),
        .I1(raddr[6]),
        .I2(pop),
        .I3(raddr[7]),
        .O(rnext[7]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2__0
       (.I0(raddr[6]),
        .I1(mem_reg_i_10__0_n_0),
        .I2(pop),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3__0
       (.I0(raddr[5]),
        .I1(mem_reg_i_11_n_0),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4__0
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(pop),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5__0
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[3]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6__0
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7__0
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h55959999AAAAAAAA)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_output_img_WREADY),
        .I4(burst_valid),
        .I5(empty_n_reg_n_0),
        .O(rnext[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__1
       (.I0(\usedw_reg[7]_0 [4]),
        .I1(\usedw_reg[7]_0 [5]),
        .O(\usedw_reg[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__1
       (.I0(\usedw_reg[7]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__1
       (.I0(\usedw_reg[7]_0 [3]),
        .I1(\usedw_reg[7]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__1
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(\usedw_reg[7]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__1
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h65)) 
    p_0_out_carry_i_5__0
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(pop),
        .I2(push),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[8]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[1]_i_1__0 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .O(\raddr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \raddr[3]_i_1__0 
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[4]_i_1 
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .O(\raddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    \raddr[7]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(burst_valid),
        .I2(m_axi_output_img_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg ),
        .I4(data_valid),
        .O(pop));
  LUT3 #(
    .INIT(8'h9A)) 
    \raddr[7]_i_2 
       (.I0(raddr[7]),
        .I1(mem_reg_i_10__0_n_0),
        .I2(raddr[6]),
        .O(\raddr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1__0_n_0 ),
        .Q(raddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1__0_n_0 ),
        .Q(raddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1_n_0 ),
        .Q(raddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_2_n_0 ),
        .Q(raddr[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    show_ahead_i_1__0
       (.I0(empty_n_i_2__0_n_0),
        .I1(push),
        .I2(\usedw_reg[7]_0 [0]),
        .I3(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(\usedw_reg[7]_0 [0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h08AAFFFFF7550000)) 
    \usedw[7]_i_1 
       (.I0(data_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg ),
        .I2(m_axi_output_img_WREADY),
        .I3(burst_valid),
        .I4(empty_n_reg_n_0),
        .I5(push),
        .O(\usedw[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(\usedw_reg[7]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\usedw_reg[7]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\usedw_reg[7]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\usedw_reg[7]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\usedw_reg[7]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\usedw_reg[7]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \waddr[7]_i_1__0 
       (.I0(mem_reg_0),
        .I1(\ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_reg_pp0_iter2_or_cond5_reg_657),
        .I4(\ap_CS_fsm_reg[7] ),
        .I5(ap_reg_ioackin_output_img_WREADY),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__0 
       (.I0(\waddr[7]_i_4__0_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_5_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_4__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_5 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__0_n_0 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__0_n_0 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__0_n_0 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_0 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_0 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__0_n_0 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__0_n_0 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2__0_n_0 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "ip_sobel_output_img_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi_buffer__parameterized0
   (m_axi_output_img_RREADY,
    DI,
    Q,
    \bus_wide_gen.rdata_valid_t_reg ,
    S,
    \usedw_reg[7]_0 ,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    m_axi_output_img_RVALID,
    \bus_wide_gen.split_cnt_buf_reg[1] ,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    rdata_ack_t,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    ap_rst_n,
    D);
  output m_axi_output_img_RREADY;
  output [3:0]DI;
  output [2:0]Q;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axi_output_img_RVALID;
  input \bus_wide_gen.split_cnt_buf_reg[1] ;
  input \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  input rdata_ack_t;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input ap_rst_n;
  input [6:0]D;

  wire [6:0]D;
  wire [3:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire beat_valid;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[1] ;
  wire dout_valid_i_1__1_n_0;
  wire empty_n_i_1__0_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_i_3__1_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__6_n_0;
  wire full_n_i_3__5_n_0;
  wire m_axi_output_img_RREADY;
  wire m_axi_output_img_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__1_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [7:6]usedw_reg;
  wire [2:0]\usedw_reg[7]_0 ;

  LUT5 #(
    .INIT(32'hFEFF0202)) 
    \bus_wide_gen.rdata_valid_t_i_1__0 
       (.I0(beat_valid),
        .I1(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  LUT6 #(
    .INIT(64'h00C8CC0000C800C8)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1__0 
       (.I0(beat_valid),
        .I1(ap_rst_n),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(rdata_ack_t),
        .I5(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08AAAAAA)) 
    dout_valid_i_1__1
       (.I0(beat_valid),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I5(empty_n_reg_n_0),
        .O(dout_valid_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__1_n_0),
        .Q(beat_valid),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFEFEF0FE0E0E0)) 
    empty_n_i_1__0
       (.I0(empty_n_i_2__1_n_0),
        .I1(empty_n_i_3__1_n_0),
        .I2(pop),
        .I3(m_axi_output_img_RREADY),
        .I4(m_axi_output_img_RVALID),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__1
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(DI[3]),
        .I3(DI[2]),
        .O(empty_n_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_3__1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(DI[1]),
        .O(empty_n_i_3__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF0FFF0F)) 
    full_n_i_1__1
       (.I0(full_n_i_2__6_n_0),
        .I1(full_n_i_3__5_n_0),
        .I2(ap_rst_n),
        .I3(pop),
        .I4(m_axi_output_img_RVALID),
        .I5(m_axi_output_img_RREADY),
        .O(full_n_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__6
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(Q[0]),
        .I3(DI[1]),
        .O(full_n_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__5
       (.I0(Q[2]),
        .I1(DI[2]),
        .I2(Q[1]),
        .I3(DI[3]),
        .O(full_n_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h80008080AAAAAAAA)) 
    full_n_i_4__4
       (.I0(empty_n_reg_n_0),
        .I1(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I5(beat_valid),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(m_axi_output_img_RREADY),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__1
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__1
       (.I0(Q[2]),
        .I1(usedw_reg[6]),
        .O(\usedw_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\usedw_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__0
       (.I0(DI[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(DI[3]),
        .I1(Q[1]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(DI[2]),
        .I1(DI[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(DI[1]),
        .I1(DI[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5__1
       (.I0(DI[1]),
        .I1(pop),
        .I2(m_axi_output_img_RREADY),
        .I3(m_axi_output_img_RVALID),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__1 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \usedw[7]_i_1__0 
       (.I0(pop),
        .I1(m_axi_output_img_RVALID),
        .I2(m_axi_output_img_RREADY),
        .O(\usedw[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(DI[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(DI[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(DI[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi_fifo
   (burst_valid,
    SR,
    \bus_wide_gen.data_gen[3].data_buf_reg[16] ,
    first_pad,
    E,
    \bus_wide_gen.data_gen[1].data_buf_reg[0] ,
    \bus_wide_gen.data_gen[1].data_buf_reg[7] ,
    \bus_wide_gen.data_gen[3].data_buf_reg[16]_0 ,
    \bus_wide_gen.data_gen[2].data_buf_reg[8] ,
    \could_multi_bursts.awaddr_buf_reg[2] ,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    \could_multi_bursts.awaddr_buf_reg[31] ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.data_gen[1].strb_buf_reg[0] ,
    \bus_wide_gen.data_gen[2].strb_buf_reg[1] ,
    \bus_wide_gen.data_gen[2].data_buf_reg[15] ,
    \bus_wide_gen.data_gen[3].strb_buf_reg[2] ,
    \bus_wide_gen.data_gen[4].strb_buf_reg[3] ,
    \bus_wide_gen.WLAST_Dummy_reg ,
    \bus_wide_gen.len_cnt_reg[7] ,
    \could_multi_bursts.awlen_buf_reg[3]_1 ,
    \bus_wide_gen.pad_oh_reg_reg[3] ,
    \bus_wide_gen.pad_oh_reg_reg[2] ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    m_axi_output_img_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    Q,
    data_valid,
    \bus_wide_gen.pad_oh_reg_reg[3]_0 ,
    \bus_wide_gen.first_pad_reg_0 ,
    \bus_wide_gen.pad_oh_reg_reg[2]_0 ,
    dout_valid_reg,
    \bus_wide_gen.pad_oh_reg_reg[1]_0 ,
    next_loop,
    in,
    \could_multi_bursts.sect_handling_reg ,
    fifo_resp_ready,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    O,
    \sect_addr_buf_reg[1] ,
    m_axi_output_img_WSTRB,
    \dout_buf_reg[8] ,
    ap_rst_n,
    m_axi_output_img_WLAST,
    \sect_end_buf_reg[1] ,
    \sect_end_buf_reg[0] ,
    push);
  output burst_valid;
  output [0:0]SR;
  output [0:0]\bus_wide_gen.data_gen[3].data_buf_reg[16] ;
  output first_pad;
  output [0:0]E;
  output [0:0]\bus_wide_gen.data_gen[1].data_buf_reg[0] ;
  output [0:0]\bus_wide_gen.data_gen[1].data_buf_reg[7] ;
  output [0:0]\bus_wide_gen.data_gen[3].data_buf_reg[16]_0 ;
  output [0:0]\bus_wide_gen.data_gen[2].data_buf_reg[8] ;
  output \could_multi_bursts.awaddr_buf_reg[2] ;
  output \could_multi_bursts.awlen_buf_reg[3] ;
  output \could_multi_bursts.awlen_buf_reg[3]_0 ;
  output \could_multi_bursts.awaddr_buf_reg[31] ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output \bus_wide_gen.first_pad_reg ;
  output \bus_wide_gen.data_gen[1].strb_buf_reg[0] ;
  output \bus_wide_gen.data_gen[2].strb_buf_reg[1] ;
  output [0:0]\bus_wide_gen.data_gen[2].data_buf_reg[15] ;
  output \bus_wide_gen.data_gen[3].strb_buf_reg[2] ;
  output \bus_wide_gen.data_gen[4].strb_buf_reg[3] ;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output [0:0]\bus_wide_gen.len_cnt_reg[7] ;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3]_1 ;
  output \bus_wide_gen.pad_oh_reg_reg[3] ;
  output \bus_wide_gen.pad_oh_reg_reg[2] ;
  output \bus_wide_gen.pad_oh_reg_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axi_output_img_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input [7:0]Q;
  input data_valid;
  input \bus_wide_gen.pad_oh_reg_reg[3]_0 ;
  input \bus_wide_gen.first_pad_reg_0 ;
  input \bus_wide_gen.pad_oh_reg_reg[2]_0 ;
  input dout_valid_reg;
  input \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  input next_loop;
  input [0:0]in;
  input \could_multi_bursts.sect_handling_reg ;
  input fifo_resp_ready;
  input [9:0]\sect_len_buf_reg[9] ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [0:0]O;
  input [1:0]\sect_addr_buf_reg[1] ;
  input [3:0]m_axi_output_img_WSTRB;
  input [0:0]\dout_buf_reg[8] ;
  input ap_rst_n;
  input m_axi_output_img_WLAST;
  input \sect_end_buf_reg[1] ;
  input \sect_end_buf_reg[0] ;
  input push;

  wire [0:0]E;
  wire [0:0]O;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [11:8]burst_pack;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire \bus_wide_gen.data_gen[1].data_buf[7]_i_3_n_0 ;
  wire \bus_wide_gen.data_gen[1].data_buf[7]_i_4_n_0 ;
  wire \bus_wide_gen.data_gen[1].data_buf[7]_i_5_n_0 ;
  wire [0:0]\bus_wide_gen.data_gen[1].data_buf_reg[0] ;
  wire [0:0]\bus_wide_gen.data_gen[1].data_buf_reg[7] ;
  wire \bus_wide_gen.data_gen[1].strb_buf_reg[0] ;
  wire \bus_wide_gen.data_gen[2].data_buf[15]_i_3_n_0 ;
  wire [0:0]\bus_wide_gen.data_gen[2].data_buf_reg[15] ;
  wire [0:0]\bus_wide_gen.data_gen[2].data_buf_reg[8] ;
  wire \bus_wide_gen.data_gen[2].strb_buf_reg[1] ;
  wire \bus_wide_gen.data_gen[3].data_buf[23]_i_4_n_0 ;
  wire \bus_wide_gen.data_gen[3].data_buf[23]_i_5_n_0 ;
  wire \bus_wide_gen.data_gen[3].data_buf[23]_i_6_n_0 ;
  wire [0:0]\bus_wide_gen.data_gen[3].data_buf_reg[16] ;
  wire [0:0]\bus_wide_gen.data_gen[3].data_buf_reg[16]_0 ;
  wire \bus_wide_gen.data_gen[3].strb_buf_reg[2] ;
  wire \bus_wide_gen.data_gen[4].data_buf[31]_i_3_n_0 ;
  wire \bus_wide_gen.data_gen[4].data_buf[31]_i_4_n_0 ;
  wire \bus_wide_gen.data_gen[4].data_buf[31]_i_5_n_0 ;
  wire \bus_wide_gen.data_gen[4].data_buf[31]_i_6_n_0 ;
  wire \bus_wide_gen.data_gen[4].data_buf[31]_i_7_n_0 ;
  wire \bus_wide_gen.data_gen[4].strb_buf_reg[3] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.first_pad_reg_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_10_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_11_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_5__0_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_7__0_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_8__0_n_0 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.len_cnt_reg[7]_i_4_n_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg[2]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[3] ;
  wire \bus_wide_gen.pad_oh_reg_reg[3]_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[2] ;
  wire \could_multi_bursts.awaddr_buf_reg[31] ;
  wire \could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3]_1 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_valid;
  wire data_vld_i_1__2_n_0;
  wire data_vld_i_2_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]\dout_buf_reg[8] ;
  wire dout_valid_reg;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire first_pad;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_i_3__6_n_0;
  wire full_n_i_4__5_n_0;
  wire full_n_i_5__2_n_0;
  wire [0:0]head_pads;
  wire [0:0]in;
  wire m_axi_output_img_WLAST;
  wire m_axi_output_img_WREADY;
  wire [3:0]m_axi_output_img_WSTRB;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire next_loop;
  wire p_0_in42_in;
  wire p_0_in50_in;
  wire pop0;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[2]_i_2__3_n_0 ;
  wire \pout[2]_i_3__0_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire [1:0]\sect_addr_buf_reg[1] ;
  wire \sect_end_buf_reg[0] ;
  wire \sect_end_buf_reg[1] ;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire [11:8]tmp_burst_info;

  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_output_img_WLAST),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_output_img_WREADY),
        .I3(first_pad),
        .I4(\bus_wide_gen.data_gen[4].data_buf[31]_i_3_n_0 ),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_output_img_WREADY),
        .I2(first_pad),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'h32003232)) 
    \bus_wide_gen.data_gen[1].data_buf[7]_i_1 
       (.I0(burst_pack[11]),
        .I1(\bus_wide_gen.data_gen[1].data_buf[7]_i_3_n_0 ),
        .I2(head_pads),
        .I3(m_axi_output_img_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_gen[1].data_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.data_gen[1].data_buf[7]_i_2 
       (.I0(\bus_wide_gen.data_gen[1].data_buf[7]_i_4_n_0 ),
        .I1(m_axi_output_img_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_gen[1].data_buf_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bus_wide_gen.data_gen[1].data_buf[7]_i_3 
       (.I0(\bus_wide_gen.data_gen[4].data_buf[31]_i_6_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\bus_wide_gen.data_gen[1].data_buf[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFCFD000000000000)) 
    \bus_wide_gen.data_gen[1].data_buf[7]_i_4 
       (.I0(burst_pack[11]),
        .I1(\bus_wide_gen.data_gen[1].data_buf[7]_i_5_n_0 ),
        .I2(\bus_wide_gen.data_gen[4].data_buf[31]_i_6_n_0 ),
        .I3(head_pads),
        .I4(\bus_wide_gen.first_pad_reg_0 ),
        .I5(data_valid),
        .O(\bus_wide_gen.data_gen[1].data_buf[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bus_wide_gen.data_gen[1].data_buf[7]_i_5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\bus_wide_gen.data_gen[1].data_buf[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.data_gen[1].strb_buf[0]_i_1 
       (.I0(m_axi_output_img_WSTRB[0]),
        .I1(\bus_wide_gen.data_gen[1].data_buf_reg[7] ),
        .I2(\dout_buf_reg[8] ),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.data_gen[1].data_buf_reg[0] ),
        .O(\bus_wide_gen.data_gen[1].strb_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB0000000B)) 
    \bus_wide_gen.data_gen[2].data_buf[15]_i_1 
       (.I0(m_axi_output_img_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(\bus_wide_gen.data_gen[4].data_buf[31]_i_3_n_0 ),
        .I3(burst_pack[9]),
        .I4(burst_pack[8]),
        .I5(\bus_wide_gen.data_gen[2].data_buf[15]_i_3_n_0 ),
        .O(\bus_wide_gen.data_gen[2].data_buf_reg[15] ));
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.data_gen[2].data_buf[15]_i_2 
       (.I0(p_0_in50_in),
        .I1(m_axi_output_img_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_gen[2].data_buf_reg[8] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \bus_wide_gen.data_gen[2].data_buf[15]_i_3 
       (.I0(burst_pack[11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\bus_wide_gen.data_gen[4].data_buf[31]_i_6_n_0 ),
        .O(\bus_wide_gen.data_gen[2].data_buf[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080AAAA00800080)) 
    \bus_wide_gen.data_gen[2].data_buf[15]_i_4 
       (.I0(data_valid),
        .I1(\bus_wide_gen.data_gen[3].data_buf[23]_i_4_n_0 ),
        .I2(head_pads),
        .I3(burst_pack[11]),
        .I4(\bus_wide_gen.first_pad_reg_0 ),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .O(p_0_in50_in));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.data_gen[2].strb_buf[1]_i_1 
       (.I0(m_axi_output_img_WSTRB[1]),
        .I1(\bus_wide_gen.data_gen[2].data_buf_reg[8] ),
        .I2(\dout_buf_reg[8] ),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.data_gen[2].data_buf_reg[15] ),
        .O(\bus_wide_gen.data_gen[2].strb_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hBBBB000B000B000B)) 
    \bus_wide_gen.data_gen[3].data_buf[23]_i_1 
       (.I0(m_axi_output_img_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(burst_pack[9]),
        .I3(\bus_wide_gen.data_gen[4].data_buf[31]_i_3_n_0 ),
        .I4(burst_pack[11]),
        .I5(\bus_wide_gen.data_gen[4].data_buf[31]_i_4_n_0 ),
        .O(\bus_wide_gen.data_gen[3].data_buf_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.data_gen[3].data_buf[23]_i_2 
       (.I0(p_0_in42_in),
        .I1(m_axi_output_img_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_gen[3].data_buf_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h0080AAAA00800080)) 
    \bus_wide_gen.data_gen[3].data_buf[23]_i_3 
       (.I0(data_valid),
        .I1(\bus_wide_gen.data_gen[3].data_buf[23]_i_4_n_0 ),
        .I2(burst_pack[11]),
        .I3(head_pads),
        .I4(\bus_wide_gen.first_pad_reg_0 ),
        .I5(\bus_wide_gen.pad_oh_reg_reg[2]_0 ),
        .O(p_0_in42_in));
  LUT4 #(
    .INIT(16'h0008)) 
    \bus_wide_gen.data_gen[3].data_buf[23]_i_4 
       (.I0(\bus_wide_gen.first_pad_reg_0 ),
        .I1(burst_valid),
        .I2(\bus_wide_gen.data_gen[3].data_buf[23]_i_5_n_0 ),
        .I3(\bus_wide_gen.data_gen[3].data_buf[23]_i_6_n_0 ),
        .O(\bus_wide_gen.data_gen[3].data_buf[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bus_wide_gen.data_gen[3].data_buf[23]_i_5 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\bus_wide_gen.data_gen[3].data_buf[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bus_wide_gen.data_gen[3].data_buf[23]_i_6 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[0]),
        .O(\bus_wide_gen.data_gen[3].data_buf[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.data_gen[3].strb_buf[2]_i_1 
       (.I0(m_axi_output_img_WSTRB[2]),
        .I1(\bus_wide_gen.data_gen[3].data_buf_reg[16]_0 ),
        .I2(\dout_buf_reg[8] ),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.data_gen[3].data_buf_reg[16] ),
        .O(\bus_wide_gen.data_gen[3].strb_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h07000707)) 
    \bus_wide_gen.data_gen[4].data_buf[31]_i_1 
       (.I0(burst_pack[8]),
        .I1(burst_pack[9]),
        .I2(\bus_wide_gen.data_gen[4].data_buf[31]_i_3_n_0 ),
        .I3(m_axi_output_img_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(SR));
  LUT6 #(
    .INIT(64'h00000000A8080808)) 
    \bus_wide_gen.data_gen[4].data_buf[31]_i_2 
       (.I0(data_valid),
        .I1(\bus_wide_gen.pad_oh_reg_reg[3]_0 ),
        .I2(\bus_wide_gen.first_pad_reg_0 ),
        .I3(\bus_wide_gen.data_gen[4].data_buf[31]_i_4_n_0 ),
        .I4(burst_pack[11]),
        .I5(\bus_wide_gen.data_gen[4].data_buf[31]_i_5_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \bus_wide_gen.data_gen[4].data_buf[31]_i_3 
       (.I0(\bus_wide_gen.data_gen[4].data_buf[31]_i_6_n_0 ),
        .I1(\bus_wide_gen.data_gen[4].data_buf[31]_i_7_n_0 ),
        .I2(\q_reg_n_0_[3] ),
        .I3(Q[3]),
        .I4(\q_reg_n_0_[1] ),
        .I5(Q[1]),
        .O(\bus_wide_gen.data_gen[4].data_buf[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \bus_wide_gen.data_gen[4].data_buf[31]_i_4 
       (.I0(head_pads),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\bus_wide_gen.data_gen[4].data_buf[31]_i_6_n_0 ),
        .O(\bus_wide_gen.data_gen[4].data_buf[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_gen[4].data_buf[31]_i_5 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_output_img_WREADY),
        .O(\bus_wide_gen.data_gen[4].data_buf[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \bus_wide_gen.data_gen[4].data_buf[31]_i_6 
       (.I0(burst_valid),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[5]),
        .O(\bus_wide_gen.data_gen[4].data_buf[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_wide_gen.data_gen[4].data_buf[31]_i_7 
       (.I0(\q_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\q_reg_n_0_[0] ),
        .I3(Q[0]),
        .O(\bus_wide_gen.data_gen[4].data_buf[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.data_gen[4].strb_buf[3]_i_1 
       (.I0(m_axi_output_img_WSTRB[3]),
        .I1(E),
        .I2(\dout_buf_reg[8] ),
        .I3(ap_rst_n),
        .I4(SR),
        .O(\bus_wide_gen.data_gen[4].strb_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hBBFBFFFF88080000)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(first_pad),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_output_img_WREADY),
        .I4(burst_valid),
        .I5(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.first_pad_reg ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \bus_wide_gen.len_cnt[7]_i_10 
       (.I0(\bus_wide_gen.data_gen[3].data_buf[23]_i_6_n_0 ),
        .I1(\bus_wide_gen.data_gen[3].data_buf[23]_i_5_n_0 ),
        .I2(burst_valid),
        .I3(\bus_wide_gen.first_pad_reg_0 ),
        .I4(head_pads),
        .I5(burst_pack[11]),
        .O(\bus_wide_gen.len_cnt[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \bus_wide_gen.len_cnt[7]_i_11 
       (.I0(\bus_wide_gen.data_gen[3].data_buf[23]_i_6_n_0 ),
        .I1(\bus_wide_gen.data_gen[3].data_buf[23]_i_5_n_0 ),
        .I2(burst_valid),
        .I3(\bus_wide_gen.first_pad_reg_0 ),
        .I4(burst_pack[11]),
        .I5(head_pads),
        .O(\bus_wide_gen.len_cnt[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \bus_wide_gen.len_cnt[7]_i_1__0 
       (.I0(\bus_wide_gen.data_gen[4].data_buf[31]_i_3_n_0 ),
        .I1(first_pad),
        .I2(ap_rst_n),
        .O(\bus_wide_gen.len_cnt_reg[7] ));
  LUT6 #(
    .INIT(64'hE2E200E200000000)) 
    \bus_wide_gen.len_cnt[7]_i_2__0 
       (.I0(\bus_wide_gen.len_cnt_reg[7]_i_4_n_0 ),
        .I1(\bus_wide_gen.data_gen[4].data_buf[31]_i_3_n_0 ),
        .I2(\bus_wide_gen.len_cnt[7]_i_5__0_n_0 ),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I4(m_axi_output_img_WREADY),
        .I5(burst_valid),
        .O(first_pad));
  LUT6 #(
    .INIT(64'h000000000200FFFF)) 
    \bus_wide_gen.len_cnt[7]_i_5__0 
       (.I0(burst_pack[11]),
        .I1(\bus_wide_gen.data_gen[4].data_buf[31]_i_6_n_0 ),
        .I2(\bus_wide_gen.data_gen[1].data_buf[7]_i_5_n_0 ),
        .I3(head_pads),
        .I4(\bus_wide_gen.first_pad_reg_0 ),
        .I5(dout_valid_reg),
        .O(\bus_wide_gen.len_cnt[7]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FFFF8A880000)) 
    \bus_wide_gen.len_cnt[7]_i_7__0 
       (.I0(data_valid),
        .I1(\bus_wide_gen.len_cnt[7]_i_10_n_0 ),
        .I2(\bus_wide_gen.first_pad_reg_0 ),
        .I3(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I4(burst_pack[8]),
        .I5(\bus_wide_gen.data_gen[1].data_buf[7]_i_4_n_0 ),
        .O(\bus_wide_gen.len_cnt[7]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B888B888)) 
    \bus_wide_gen.len_cnt[7]_i_8__0 
       (.I0(\bus_wide_gen.len_cnt[7]_i_5__0_n_0 ),
        .I1(burst_pack[8]),
        .I2(data_valid),
        .I3(\bus_wide_gen.len_cnt[7]_i_11_n_0 ),
        .I4(\bus_wide_gen.first_pad_reg_0 ),
        .I5(\bus_wide_gen.pad_oh_reg_reg[2]_0 ),
        .O(\bus_wide_gen.len_cnt[7]_i_8__0_n_0 ));
  MUXF7 \bus_wide_gen.len_cnt_reg[7]_i_4 
       (.I0(\bus_wide_gen.len_cnt[7]_i_7__0_n_0 ),
        .I1(\bus_wide_gen.len_cnt[7]_i_8__0_n_0 ),
        .O(\bus_wide_gen.len_cnt_reg[7]_i_4_n_0 ),
        .S(burst_pack[9]));
  LUT6 #(
    .INIT(64'hBBFBFFFF88080000)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(\bus_wide_gen.data_gen[1].data_buf[7]_i_4_n_0 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_output_img_WREADY),
        .I4(burst_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hBBFBFFFF88080000)) 
    \bus_wide_gen.pad_oh_reg[2]_i_1 
       (.I0(p_0_in50_in),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_output_img_WREADY),
        .I4(burst_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[2]_0 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[2] ));
  LUT6 #(
    .INIT(64'hBBFBFFFF88080000)) 
    \bus_wide_gen.pad_oh_reg[3]_i_1 
       (.I0(p_0_in42_in),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_output_img_WREADY),
        .I4(burst_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[3]_0 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[3] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .O(\could_multi_bursts.awaddr_buf_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[9] [0]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[9] [1]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[9] [2]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[9] [3]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_1 [3]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\sect_len_buf_reg[9] [7]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I3(\sect_len_buf_reg[9] [9]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I5(\sect_len_buf_reg[9] [8]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\sect_len_buf_reg[9] [4]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I3(\sect_len_buf_reg[9] [5]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I5(\sect_len_buf_reg[9] [6]),
        .O(\could_multi_bursts.awlen_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hCC4C4444EEEEEEEE)) 
    data_vld_i_1__2
       (.I0(data_vld_i_2_n_0),
        .I1(data_vld_reg_n_0),
        .I2(first_pad),
        .I3(\bus_wide_gen.data_gen[4].data_buf[31]_i_3_n_0 ),
        .I4(burst_valid),
        .I5(\pout[2]_i_3__0_n_0 ),
        .O(data_vld_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h2222222F)) 
    data_vld_i_2
       (.I0(next_loop),
        .I1(in),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[2] ),
        .O(data_vld_i_2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h2F)) 
    empty_n_i_1__2
       (.I0(first_pad),
        .I1(\bus_wide_gen.data_gen[4].data_buf[31]_i_3_n_0 ),
        .I2(burst_valid),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FFFF)) 
    full_n_i_1__0
       (.I0(\pout_reg_n_0_[2] ),
        .I1(full_n_i_2__2_n_0),
        .I2(full_n_i_3__6_n_0),
        .I3(fifo_burst_ready),
        .I4(ap_rst_n),
        .I5(full_n_i_4__5_n_0),
        .O(full_n_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2__2
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hBBBBBFBB)) 
    full_n_i_3__6
       (.I0(full_n_i_5__2_n_0),
        .I1(burst_valid),
        .I2(\bus_wide_gen.data_gen[4].data_buf[31]_i_5_n_0 ),
        .I3(\bus_wide_gen.len_cnt_reg[7]_i_4_n_0 ),
        .I4(\bus_wide_gen.data_gen[4].data_buf[31]_i_3_n_0 ),
        .O(full_n_i_3__6_n_0));
  LUT5 #(
    .INIT(32'h22222A22)) 
    full_n_i_4__5
       (.I0(data_vld_reg_n_0),
        .I1(burst_valid),
        .I2(\bus_wide_gen.data_gen[4].data_buf[31]_i_5_n_0 ),
        .I3(\bus_wide_gen.len_cnt_reg[7]_i_4_n_0 ),
        .I4(\bus_wide_gen.data_gen[4].data_buf[31]_i_3_n_0 ),
        .O(full_n_i_4__5_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    full_n_i_5__2
       (.I0(next_loop),
        .I1(in),
        .I2(data_vld_reg_n_0),
        .O(full_n_i_5__2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\could_multi_bursts.awlen_buf_reg[3]_1 [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(tmp_burst_info[10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][10]_srl5_i_1__0 
       (.I0(\sect_addr_buf_reg[1] [0]),
        .I1(\could_multi_bursts.awaddr_buf_reg[31] ),
        .O(tmp_burst_info[10]));
  (* srl_bus_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(tmp_burst_info[11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_reg[4][11]_srl5_i_1__0 
       (.I0(O),
        .I1(\could_multi_bursts.awaddr_buf_reg[31] ),
        .I2(\sect_addr_buf_reg[1] [1]),
        .O(tmp_burst_info[11]));
  (* srl_bus_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\could_multi_bursts.awlen_buf_reg[3]_1 [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\could_multi_bursts.awlen_buf_reg[3]_1 [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\could_multi_bursts.awlen_buf_reg[3]_1 [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(tmp_burst_info[8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mem_reg[4][8]_srl5_i_1__0 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_end_buf_reg[0] ),
        .O(tmp_burst_info[8]));
  (* srl_bus_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(tmp_burst_info[9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mem_reg[4][9]_srl5_i_1__0 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_end_buf_reg[1] ),
        .O(tmp_burst_info[9]));
  LUT6 #(
    .INIT(64'hD7D7D7D728282820)) 
    \pout[0]_i_1__0 
       (.I0(data_vld_reg_n_0),
        .I1(\pout[2]_i_3__0_n_0 ),
        .I2(\pout[2]_i_2__3_n_0 ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA9866AAAAAAAAAA)) 
    \pout[1]_i_1__0 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_2__3_n_0 ),
        .I4(\pout[2]_i_3__0_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0E078F0F0F0F0F0)) 
    \pout[2]_i_1__0 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_2__3_n_0 ),
        .I4(\pout[2]_i_3__0_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hBBFB0000)) 
    \pout[2]_i_2__3 
       (.I0(\bus_wide_gen.data_gen[4].data_buf[31]_i_3_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg[7]_i_4_n_0 ),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_output_img_WREADY),
        .I4(burst_valid),
        .O(\pout[2]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_3__0 
       (.I0(in),
        .I1(next_loop),
        .O(\pout[2]_i_3__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(head_pads),
        .R(ap_rst_n_inv));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(burst_pack[11]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(burst_pack[8]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(burst_pack[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "ip_sobel_output_img_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    \q_reg[0]_0 ,
    E,
    fifo_wreq_valid_buf_reg,
    invalid_len_event_reg,
    S,
    \q_reg[0]_1 ,
    O,
    \sect_cnt_reg[7] ,
    \sect_cnt_reg[11] ,
    \sect_cnt_reg[15] ,
    \sect_cnt_reg[19] ,
    \sect_cnt_reg[19]_0 ,
    \align_len_reg[31] ,
    rs2f_wreq_ack,
    \start_addr_reg[11] ,
    ap_rst_n_inv,
    ap_clk,
    CO,
    wreq_handling_reg,
    push,
    fifo_wreq_valid_buf_reg_0,
    sect_cnt_reg,
    Q,
    \align_len_reg[31]_0 ,
    ap_rst_n,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[4] ,
    next_loop,
    \could_multi_bursts.sect_handling_reg ,
    \data_p1_reg[11] );
  output fifo_wreq_valid;
  output \q_reg[0]_0 ;
  output [0:0]E;
  output [0:0]fifo_wreq_valid_buf_reg;
  output invalid_len_event_reg;
  output [3:0]S;
  output [2:0]\q_reg[0]_1 ;
  output [3:0]O;
  output [3:0]\sect_cnt_reg[7] ;
  output [3:0]\sect_cnt_reg[11] ;
  output [3:0]\sect_cnt_reg[15] ;
  output [3:0]\sect_cnt_reg[19] ;
  output \sect_cnt_reg[19]_0 ;
  output \align_len_reg[31] ;
  output rs2f_wreq_ack;
  output [11:0]\start_addr_reg[11] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]CO;
  input wreq_handling_reg;
  input push;
  input fifo_wreq_valid_buf_reg_0;
  input [19:0]sect_cnt_reg;
  input [19:0]Q;
  input \align_len_reg[31]_0 ;
  input ap_rst_n;
  input \sect_len_buf_reg[7] ;
  input \sect_len_buf_reg[4] ;
  input next_loop;
  input \could_multi_bursts.sect_handling_reg ;
  input [11:0]\data_p1_reg[11] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]O;
  wire [19:0]Q;
  wire [3:0]S;
  wire \align_len_reg[31] ;
  wire \align_len_reg[31]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \could_multi_bursts.sect_handling_reg ;
  wire [11:0]\data_p1_reg[11] ;
  wire data_vld_i_1__3_n_0;
  wire data_vld_reg_n_0;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_valid;
  wire [0:0]fifo_wreq_valid_buf_reg;
  wire fifo_wreq_valid_buf_reg_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3__2_n_0;
  wire full_n_i_4__2_n_0;
  wire invalid_len_event_reg;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire \mem_reg[4][5]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire \mem_reg[4][7]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire next_loop;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q_reg[0]_0 ;
  wire [2:0]\q_reg[0]_1 ;
  wire rs2f_wreq_ack;
  wire \sect_cnt[0]_i_3__0_n_0 ;
  wire \sect_cnt[0]_i_4__0_n_0 ;
  wire \sect_cnt[0]_i_5__0_n_0 ;
  wire \sect_cnt[0]_i_6__0_n_0 ;
  wire \sect_cnt[0]_i_7__0_n_0 ;
  wire \sect_cnt[12]_i_2__0_n_0 ;
  wire \sect_cnt[12]_i_3__0_n_0 ;
  wire \sect_cnt[12]_i_4__0_n_0 ;
  wire \sect_cnt[12]_i_5__0_n_0 ;
  wire \sect_cnt[16]_i_2__0_n_0 ;
  wire \sect_cnt[16]_i_3__0_n_0 ;
  wire \sect_cnt[16]_i_4__0_n_0 ;
  wire \sect_cnt[16]_i_5__0_n_0 ;
  wire \sect_cnt[4]_i_2__0_n_0 ;
  wire \sect_cnt[4]_i_3__0_n_0 ;
  wire \sect_cnt[4]_i_4__0_n_0 ;
  wire \sect_cnt[4]_i_5__0_n_0 ;
  wire \sect_cnt[8]_i_2__0_n_0 ;
  wire \sect_cnt[8]_i_3__0_n_0 ;
  wire \sect_cnt[8]_i_4__0_n_0 ;
  wire \sect_cnt[8]_i_5__0_n_0 ;
  wire [19:0]sect_cnt_reg;
  wire \sect_cnt_reg[0]_i_2__0_n_0 ;
  wire \sect_cnt_reg[0]_i_2__0_n_1 ;
  wire \sect_cnt_reg[0]_i_2__0_n_2 ;
  wire \sect_cnt_reg[0]_i_2__0_n_3 ;
  wire [3:0]\sect_cnt_reg[11] ;
  wire \sect_cnt_reg[12]_i_1__0_n_0 ;
  wire \sect_cnt_reg[12]_i_1__0_n_1 ;
  wire \sect_cnt_reg[12]_i_1__0_n_2 ;
  wire \sect_cnt_reg[12]_i_1__0_n_3 ;
  wire [3:0]\sect_cnt_reg[15] ;
  wire \sect_cnt_reg[16]_i_1__0_n_1 ;
  wire \sect_cnt_reg[16]_i_1__0_n_2 ;
  wire \sect_cnt_reg[16]_i_1__0_n_3 ;
  wire [3:0]\sect_cnt_reg[19] ;
  wire \sect_cnt_reg[19]_0 ;
  wire \sect_cnt_reg[4]_i_1__0_n_0 ;
  wire \sect_cnt_reg[4]_i_1__0_n_1 ;
  wire \sect_cnt_reg[4]_i_1__0_n_2 ;
  wire \sect_cnt_reg[4]_i_1__0_n_3 ;
  wire [3:0]\sect_cnt_reg[7] ;
  wire \sect_cnt_reg[8]_i_1__0_n_0 ;
  wire \sect_cnt_reg[8]_i_1__0_n_1 ;
  wire \sect_cnt_reg[8]_i_1__0_n_2 ;
  wire \sect_cnt_reg[8]_i_1__0_n_3 ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[7] ;
  wire [11:0]\start_addr_reg[11] ;
  wire wreq_handling_reg;
  wire [3:3]\NLW_sect_cnt_reg[16]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hDD5D000000000000)) 
    \align_len[31]_i_1__0 
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(\q_reg[0]_0 ),
        .I4(\align_len_reg[31]_0 ),
        .I5(ap_rst_n),
        .O(\align_len_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__3
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(full_n_i_4__2_n_0),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__3_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h4FFF)) 
    empty_n_i_1__3
       (.I0(\q_reg[0]_0 ),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid),
        .O(pop0));
  LUT5 #(
    .INIT(32'hEF00FFFF)) 
    empty_n_i_2__4
       (.I0(\sect_len_buf_reg[7] ),
        .I1(\sect_len_buf_reg[4] ),
        .I2(next_loop),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(wreq_handling_reg),
        .O(\q_reg[0]_0 ));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h5D5D5D00)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .O(fifo_wreq_valid_buf_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF00FFFF)) 
    full_n_i_1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(full_n_i_2__3_n_0),
        .I2(full_n_i_3__2_n_0),
        .I3(rs2f_wreq_ack),
        .I4(ap_rst_n),
        .I5(full_n_i_4__2_n_0),
        .O(full_n_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_2__3
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hB000000000000000)) 
    full_n_i_3__2
       (.I0(\q_reg[0]_0 ),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    full_n_i_4__2
       (.I0(data_vld_reg_n_0),
        .I1(\q_reg[0]_0 ),
        .I2(CO),
        .I3(wreq_handling_reg),
        .I4(fifo_wreq_valid),
        .O(full_n_i_4__2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1__0
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_data),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__0
       (.I0(Q[19]),
        .I1(sect_cnt_reg[19]),
        .I2(Q[18]),
        .I3(sect_cnt_reg[18]),
        .O(\q_reg[0]_1 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(sect_cnt_reg[17]),
        .I1(Q[17]),
        .I2(sect_cnt_reg[15]),
        .I3(Q[15]),
        .I4(Q[16]),
        .I5(sect_cnt_reg[16]),
        .O(\q_reg[0]_1 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(sect_cnt_reg[12]),
        .I1(Q[12]),
        .I2(sect_cnt_reg[13]),
        .I3(Q[13]),
        .I4(Q[14]),
        .I5(sect_cnt_reg[14]),
        .O(\q_reg[0]_1 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(sect_cnt_reg[9]),
        .I1(Q[9]),
        .I2(sect_cnt_reg[10]),
        .I3(Q[10]),
        .I4(Q[11]),
        .I5(sect_cnt_reg[11]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(sect_cnt_reg[6]),
        .I1(Q[6]),
        .I2(sect_cnt_reg[7]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(sect_cnt_reg[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(sect_cnt_reg[3]),
        .I1(Q[3]),
        .I2(sect_cnt_reg[4]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(sect_cnt_reg[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(sect_cnt_reg[0]),
        .I1(Q[0]),
        .I2(sect_cnt_reg[1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(sect_cnt_reg[2]),
        .O(S[0]));
  (* srl_bus_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [4]),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [5]),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [6]),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [7]),
        .Q(\mem_reg[4][7]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[11] [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'h7777BBBB88884440)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_2__1_n_0 ),
        .I1(data_vld_reg_n_0),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(push),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5AF0F0F0F0A4F0F0)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_2__1_n_0 ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCC8CCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_2__1_n_0 ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \pout[2]_i_2__1 
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(\q_reg[0]_0 ),
        .O(\pout[2]_i_2__1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [0]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [10]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [11]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [1]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [2]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(fifo_wreq_data),
        .R(ap_rst_n_inv));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [3]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [4]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [5]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [6]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [7]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [8]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\start_addr_reg[11] [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h0EFF)) 
    \sect_cnt[0]_i_1__0 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg_0),
        .I2(wreq_handling_reg),
        .I3(\q_reg[0]_0 ),
        .O(\sect_cnt_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[0]_i_3__0 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt_reg[0]),
        .O(\sect_cnt[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[0]_i_4__0 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt_reg[3]),
        .O(\sect_cnt[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[0]_i_5__0 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt_reg[2]),
        .O(\sect_cnt[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[0]_i_6__0 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt_reg[1]),
        .O(\sect_cnt[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A2A2A2FF)) 
    \sect_cnt[0]_i_7__0 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt_reg[0]),
        .O(\sect_cnt[0]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[12]_i_2__0 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt_reg[15]),
        .O(\sect_cnt[12]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[12]_i_3__0 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt_reg[14]),
        .O(\sect_cnt[12]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[12]_i_4__0 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt_reg[13]),
        .O(\sect_cnt[12]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[12]_i_5__0 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt_reg[12]),
        .O(\sect_cnt[12]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[16]_i_2__0 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt_reg[19]),
        .O(\sect_cnt[16]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[16]_i_3__0 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt_reg[18]),
        .O(\sect_cnt[16]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[16]_i_4__0 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt_reg[17]),
        .O(\sect_cnt[16]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[16]_i_5__0 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt_reg[16]),
        .O(\sect_cnt[16]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[4]_i_2__0 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt_reg[7]),
        .O(\sect_cnt[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[4]_i_3__0 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt_reg[6]),
        .O(\sect_cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[4]_i_4__0 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt_reg[5]),
        .O(\sect_cnt[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[4]_i_5__0 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt_reg[4]),
        .O(\sect_cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[8]_i_2__0 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt_reg[11]),
        .O(\sect_cnt[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[8]_i_3__0 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt_reg[10]),
        .O(\sect_cnt[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[8]_i_4__0 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt_reg[9]),
        .O(\sect_cnt[8]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[8]_i_5__0 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt_reg[8]),
        .O(\sect_cnt[8]_i_5__0_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[0]_i_2__0_n_0 ,\sect_cnt_reg[0]_i_2__0_n_1 ,\sect_cnt_reg[0]_i_2__0_n_2 ,\sect_cnt_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sect_cnt[0]_i_3__0_n_0 }),
        .O(O),
        .S({\sect_cnt[0]_i_4__0_n_0 ,\sect_cnt[0]_i_5__0_n_0 ,\sect_cnt[0]_i_6__0_n_0 ,\sect_cnt[0]_i_7__0_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_1__0 
       (.CI(\sect_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\sect_cnt_reg[12]_i_1__0_n_0 ,\sect_cnt_reg[12]_i_1__0_n_1 ,\sect_cnt_reg[12]_i_1__0_n_2 ,\sect_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[15] ),
        .S({\sect_cnt[12]_i_2__0_n_0 ,\sect_cnt[12]_i_3__0_n_0 ,\sect_cnt[12]_i_4__0_n_0 ,\sect_cnt[12]_i_5__0_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_1__0 
       (.CI(\sect_cnt_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_sect_cnt_reg[16]_i_1__0_CO_UNCONNECTED [3],\sect_cnt_reg[16]_i_1__0_n_1 ,\sect_cnt_reg[16]_i_1__0_n_2 ,\sect_cnt_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[19] ),
        .S({\sect_cnt[16]_i_2__0_n_0 ,\sect_cnt[16]_i_3__0_n_0 ,\sect_cnt[16]_i_4__0_n_0 ,\sect_cnt[16]_i_5__0_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_1__0 
       (.CI(\sect_cnt_reg[0]_i_2__0_n_0 ),
        .CO({\sect_cnt_reg[4]_i_1__0_n_0 ,\sect_cnt_reg[4]_i_1__0_n_1 ,\sect_cnt_reg[4]_i_1__0_n_2 ,\sect_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[7] ),
        .S({\sect_cnt[4]_i_2__0_n_0 ,\sect_cnt[4]_i_3__0_n_0 ,\sect_cnt[4]_i_4__0_n_0 ,\sect_cnt[4]_i_5__0_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_1__0 
       (.CI(\sect_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\sect_cnt_reg[8]_i_1__0_n_0 ,\sect_cnt_reg[8]_i_1__0_n_1 ,\sect_cnt_reg[8]_i_1__0_n_2 ,\sect_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[11] ),
        .S({\sect_cnt[8]_i_2__0_n_0 ,\sect_cnt[8]_i_3__0_n_0 ,\sect_cnt[8]_i_4__0_n_0 ,\sect_cnt[8]_i_5__0_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h22A2)) 
    \start_addr[11]_i_1__0 
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(\q_reg[0]_0 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "ip_sobel_output_img_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi_fifo__parameterized1
   (next_resp0,
    push,
    fifo_resp_ready,
    ap_rst_n_inv,
    ap_clk,
    next_loop,
    next_resp,
    m_axi_output_img_BVALID,
    full_n_reg_0,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[4] ,
    \could_multi_bursts.last_sect_buf_reg ,
    in,
    ap_rst_n);
  output next_resp0;
  output push;
  output fifo_resp_ready;
  input ap_rst_n_inv;
  input ap_clk;
  input next_loop;
  input next_resp;
  input m_axi_output_img_BVALID;
  input full_n_reg_0;
  input \sect_len_buf_reg[7] ;
  input \sect_len_buf_reg[4] ;
  input \could_multi_bursts.last_sect_buf_reg ;
  input [0:0]in;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire data_vld_i_1__4_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__5_n_0;
  wire fifo_resp_ready;
  wire full_n_i_1_n_0;
  wire full_n_i_2__8_n_0;
  wire full_n_reg_0;
  wire [0:0]in;
  wire m_axi_output_img_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_loop;
  wire next_resp;
  wire next_resp0;
  wire pop0;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[3]_i_1__0_n_0 ;
  wire \pout[3]_i_2__0_n_0 ;
  wire \pout[3]_i_3__0_n_0 ;
  wire \pout[3]_i_4__0_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[7] ;

  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hBABAFABA)) 
    data_vld_i_1__4
       (.I0(next_loop),
        .I1(\pout[3]_i_3__0_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(data_vld_i_1__4_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__5
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__5_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__5_n_0),
        .Q(need_wrsp),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFBBBFB)) 
    full_n_i_1
       (.I0(full_n_i_2__8_n_0),
        .I1(ap_rst_n),
        .I2(data_vld_reg_n_0),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(full_n_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    full_n_i_2__8
       (.I0(fifo_resp_ready),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[2]),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .I5(\pout[3]_i_4__0_n_0 ),
        .O(full_n_i_2__8_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\ip_sobel_output_img_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\sect_len_buf_reg[7] ),
        .I1(\sect_len_buf_reg[4] ),
        .I2(\could_multi_bursts.last_sect_buf_reg ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(m_axi_output_img_BVALID),
        .I4(full_n_reg_0),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF08000800F7FF)) 
    \pout[1]_i_1__0 
       (.I0(data_vld_reg_n_0),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(next_loop),
        .I4(pout_reg__0[0]),
        .I5(pout_reg__0[1]),
        .O(\pout[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \pout[2]_i_1__0 
       (.I0(pout_reg__0[0]),
        .I1(\pout[3]_i_4__0_n_0 ),
        .I2(pout_reg__0[2]),
        .I3(pout_reg__0[1]),
        .O(\pout[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_2__2 
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(full_n_reg_0),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(push));
  LUT5 #(
    .INIT(32'h20006500)) 
    \pout[3]_i_1__0 
       (.I0(next_loop),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
        .I4(\pout[3]_i_3__0_n_0 ),
        .O(\pout[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[0]),
        .I3(\pout[3]_i_4__0_n_0 ),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pout[3]_i_4__0 
       (.I0(next_loop),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
        .O(\pout[3]_i_4__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(pout_reg__0[0]),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[1]_i_1__0_n_0 ),
        .Q(pout_reg__0[1]),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[2]_i_1__0_n_0 ),
        .Q(pout_reg__0[2]),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[3]_i_2__0_n_0 ),
        .Q(pout_reg__0[3]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "ip_sobel_output_img_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi_fifo__parameterized2
   (empty_n_reg_0,
    \data_p2_reg[0] ,
    \data_p2_reg[0]_0 ,
    \data_p2_reg[1] ,
    \data_p2_reg[2] ,
    \data_p2_reg[3] ,
    \data_p2_reg[4] ,
    \data_p2_reg[5] ,
    \data_p2_reg[6] ,
    \data_p2_reg[7] ,
    \data_p2_reg[8] ,
    \data_p2_reg[9] ,
    \data_p2_reg[10] ,
    \data_p2_reg[11] ,
    \data_p2_reg[0]_1 ,
    m_axi_output_img_BREADY,
    ap_rst_n_inv,
    ap_clk,
    ap_reg_pp0_iter3_or_cond5_reg_657,
    ap_enable_reg_pp0_iter3_reg,
    \ap_CS_fsm_reg[4] ,
    push,
    \tmp_10_2_reg_687_reg[11] ,
    \ap_CS_fsm_reg[5] ,
    \input_img_addr_7_reg_740_reg[11] ,
    ap_enable_reg_pp0_iter1_reg,
    ap_reg_pp0_iter1_or_cond5_reg_657,
    \state_reg[0] ,
    \ap_CS_fsm_reg[5]_0 ,
    ap_enable_reg_pp0_iter2_reg,
    pop0,
    ap_rst_n);
  output empty_n_reg_0;
  output \data_p2_reg[0] ;
  output \data_p2_reg[0]_0 ;
  output \data_p2_reg[1] ;
  output \data_p2_reg[2] ;
  output \data_p2_reg[3] ;
  output \data_p2_reg[4] ;
  output \data_p2_reg[5] ;
  output \data_p2_reg[6] ;
  output \data_p2_reg[7] ;
  output \data_p2_reg[8] ;
  output \data_p2_reg[9] ;
  output \data_p2_reg[10] ;
  output \data_p2_reg[11] ;
  output \data_p2_reg[0]_1 ;
  output m_axi_output_img_BREADY;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_reg_pp0_iter3_or_cond5_reg_657;
  input ap_enable_reg_pp0_iter3_reg;
  input \ap_CS_fsm_reg[4] ;
  input push;
  input [11:0]\tmp_10_2_reg_687_reg[11] ;
  input \ap_CS_fsm_reg[5] ;
  input [11:0]\input_img_addr_7_reg_740_reg[11] ;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_reg_pp0_iter1_or_cond5_reg_657;
  input [0:0]\state_reg[0] ;
  input [1:0]\ap_CS_fsm_reg[5]_0 ;
  input ap_enable_reg_pp0_iter2_reg;
  input pop0;
  input ap_rst_n;

  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[5] ;
  wire [1:0]\ap_CS_fsm_reg[5]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_reg_pp0_iter1_or_cond5_reg_657;
  wire ap_reg_pp0_iter3_or_cond5_reg_657;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[0]_1 ;
  wire \data_p2_reg[10] ;
  wire \data_p2_reg[11] ;
  wire \data_p2_reg[1] ;
  wire \data_p2_reg[2] ;
  wire \data_p2_reg[3] ;
  wire \data_p2_reg[4] ;
  wire \data_p2_reg[5] ;
  wire \data_p2_reg[6] ;
  wire \data_p2_reg[7] ;
  wire \data_p2_reg[8] ;
  wire \data_p2_reg[9] ;
  wire data_vld_i_1__5_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__4_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_i_3__3_n_0;
  wire full_n_i_4__3_n_0;
  wire [11:0]\input_img_addr_7_reg_740_reg[11] ;
  wire m_axi_output_img_BREADY;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [0:0]\state_reg[0] ;
  wire [11:0]\tmp_10_2_reg_687_reg[11] ;

  LUT4 #(
    .INIT(16'h2F20)) 
    \data_p2[0]_i_5 
       (.I0(\tmp_10_2_reg_687_reg[11] [0]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(\input_img_addr_7_reg_740_reg[11] [0]),
        .O(\data_p2_reg[0] ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_p2[10]_i_6 
       (.I0(\tmp_10_2_reg_687_reg[11] [10]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(\input_img_addr_7_reg_740_reg[11] [10]),
        .O(\data_p2_reg[10] ));
  LUT5 #(
    .INIT(32'hFFFF7555)) 
    \data_p2[11]_i_13 
       (.I0(\ap_CS_fsm_reg[5]_0 [0]),
        .I1(empty_n_reg_0),
        .I2(ap_reg_pp0_iter3_or_cond5_reg_657),
        .I3(ap_enable_reg_pp0_iter3_reg),
        .I4(ap_enable_reg_pp0_iter2_reg),
        .O(\data_p2_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hD5555555)) 
    \data_p2[11]_i_4 
       (.I0(\data_p2_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_reg_pp0_iter1_or_cond5_reg_657),
        .I3(\state_reg[0] ),
        .I4(\ap_CS_fsm_reg[5]_0 [1]),
        .O(\data_p2_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_p2[11]_i_9 
       (.I0(\tmp_10_2_reg_687_reg[11] [11]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(\input_img_addr_7_reg_740_reg[11] [11]),
        .O(\data_p2_reg[11] ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_p2[1]_i_5 
       (.I0(\tmp_10_2_reg_687_reg[11] [1]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(\input_img_addr_7_reg_740_reg[11] [1]),
        .O(\data_p2_reg[1] ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_p2[2]_i_5 
       (.I0(\tmp_10_2_reg_687_reg[11] [2]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(\input_img_addr_7_reg_740_reg[11] [2]),
        .O(\data_p2_reg[2] ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_p2[3]_i_5 
       (.I0(\tmp_10_2_reg_687_reg[11] [3]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(\input_img_addr_7_reg_740_reg[11] [3]),
        .O(\data_p2_reg[3] ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_p2[4]_i_5 
       (.I0(\tmp_10_2_reg_687_reg[11] [4]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(\input_img_addr_7_reg_740_reg[11] [4]),
        .O(\data_p2_reg[4] ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_p2[5]_i_5 
       (.I0(\tmp_10_2_reg_687_reg[11] [5]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(\input_img_addr_7_reg_740_reg[11] [5]),
        .O(\data_p2_reg[5] ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_p2[6]_i_5 
       (.I0(\tmp_10_2_reg_687_reg[11] [6]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(\input_img_addr_7_reg_740_reg[11] [6]),
        .O(\data_p2_reg[6] ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_p2[7]_i_5 
       (.I0(\tmp_10_2_reg_687_reg[11] [7]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(\input_img_addr_7_reg_740_reg[11] [7]),
        .O(\data_p2_reg[7] ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_p2[8]_i_5 
       (.I0(\tmp_10_2_reg_687_reg[11] [8]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(\input_img_addr_7_reg_740_reg[11] [8]),
        .O(\data_p2_reg[8] ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_p2[9]_i_6 
       (.I0(\tmp_10_2_reg_687_reg[11] [9]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(\input_img_addr_7_reg_740_reg[11] [9]),
        .O(\data_p2_reg[9] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__5
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(full_n_i_4__3_n_0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__5_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__5_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    empty_n_i_1__4
       (.I0(data_vld_reg_n_0),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(ap_enable_reg_pp0_iter3_reg),
        .I3(ap_reg_pp0_iter3_or_cond5_reg_657),
        .I4(empty_n_reg_0),
        .O(empty_n_i_1__4_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_0),
        .Q(empty_n_reg_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FFFF)) 
    full_n_i_1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(full_n_i_2__4_n_0),
        .I2(full_n_i_3__3_n_0),
        .I3(m_axi_output_img_BREADY),
        .I4(ap_rst_n),
        .I5(full_n_i_4__3_n_0),
        .O(full_n_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2__4
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h7555FFFFFFFFFFFF)) 
    full_n_i_3__3
       (.I0(push),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(ap_enable_reg_pp0_iter3_reg),
        .I3(ap_reg_pp0_iter3_or_cond5_reg_657),
        .I4(empty_n_reg_0),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_3__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h2222A222)) 
    full_n_i_4__3
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_reg_0),
        .I2(ap_reg_pp0_iter3_or_cond5_reg_657),
        .I3(ap_enable_reg_pp0_iter3_reg),
        .I4(\ap_CS_fsm_reg[4] ),
        .O(full_n_i_4__3_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(m_axi_output_img_BREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF0F0FFF00F0E000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(data_vld_reg_n_0),
        .I3(pop0),
        .I4(push),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF20BF40DF20BF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFBF20000000)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi_read
   (m_axi_output_img_RREADY,
    ap_rst_n_inv,
    ap_clk,
    m_axi_output_img_RVALID,
    ap_rst_n);
  output m_axi_output_img_RREADY;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axi_output_img_RVALID;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_4;
  wire buff_rdata_n_8;
  wire buff_rdata_n_9;
  wire \bus_wide_gen.rdata_valid_t_reg_n_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[1] ;
  wire m_axi_output_img_RREADY;
  wire m_axi_output_img_RVALID;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire rdata_ack_t;
  wire rs_rdata_n_1;
  wire [5:0]usedw_reg;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI({usedw_reg[3:1],buff_rdata_n_4}),
        .Q({usedw_reg[5:4],usedw_reg[0]}),
        .S({buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\bus_wide_gen.rdata_valid_t_reg (buff_rdata_n_8),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (buff_rdata_n_16),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[1] (\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .m_axi_output_img_RREADY(m_axi_output_img_RREADY),
        .m_axi_output_img_RVALID(m_axi_output_img_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[7]_0 ({buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15}));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_8),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_16),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bus_wide_gen.split_cnt_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_rdata_n_1),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_rdata_n_4}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi_reg_slice__parameterized0 rs_rdata
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[1] (rs_rdata_n_1),
        .\bus_wide_gen.split_cnt_buf_reg[1]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .rdata_ack_t(rdata_ack_t));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi_reg_slice
   (s_ready_t_reg_0,
    push,
    \reg_146_reg[0] ,
    \reg_146_reg[0]_0 ,
    \ap_CS_fsm_reg[7] ,
    Q,
    ap_rst_n_inv,
    ap_clk,
    \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ,
    ap_enable_reg_pp0_iter2,
    ap_reg_pp0_iter2_or_cond5_reg_657,
    \ap_CS_fsm_reg[7]_0 ,
    ap_reg_ioackin_output_img_AWREADY,
    rs2f_wreq_ack,
    \ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] ,
    ap_enable_reg_pp0_iter1_reg,
    ap_reg_pp0_iter1_or_cond5_reg_657,
    \ap_CS_fsm_reg[4] ,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter0_reg);
  output s_ready_t_reg_0;
  output push;
  output [0:0]\reg_146_reg[0] ;
  output \reg_146_reg[0]_0 ;
  output [0:0]\ap_CS_fsm_reg[7] ;
  output [11:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ;
  input ap_enable_reg_pp0_iter2;
  input ap_reg_pp0_iter2_or_cond5_reg_657;
  input [1:0]\ap_CS_fsm_reg[7]_0 ;
  input ap_reg_ioackin_output_img_AWREADY;
  input rs2f_wreq_ack;
  input [11:0]\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] ;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_reg_pp0_iter1_or_cond5_reg_657;
  input \ap_CS_fsm_reg[4] ;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter0_reg;

  wire [11:0]Q;
  wire \ap_CS_fsm_reg[4] ;
  wire [0:0]\ap_CS_fsm_reg[7] ;
  wire [1:0]\ap_CS_fsm_reg[7]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_reg_ioackin_output_img_AWREADY;
  wire ap_reg_pp0_iter1_or_cond5_reg_657;
  wire \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ;
  wire ap_reg_pp0_iter2_or_cond5_reg_657;
  wire [11:0]\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] ;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_2__0_n_0 ;
  wire \data_p1[1]_i_1__1_n_0 ;
  wire \data_p1[2]_i_1__1_n_0 ;
  wire \data_p1[3]_i_1__1_n_0 ;
  wire \data_p1[4]_i_1__1_n_0 ;
  wire \data_p1[5]_i_1__1_n_0 ;
  wire \data_p1[6]_i_1__1_n_0 ;
  wire \data_p1[7]_i_1__1_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [11:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire push;
  wire [0:0]\reg_146_reg[0] ;
  wire \reg_146_reg[0]_0 ;
  wire rs2f_wreq_ack;
  wire rs2f_wreq_valid;
  wire s_ready_t_i_1__1_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__2_n_0 ;
  wire \state[1]_i_1__2_n_0 ;
  wire \state[1]_i_2__0_n_0 ;

  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\reg_146_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg[7]_0 [1]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .O(\ap_CS_fsm_reg[7] ));
  LUT6 #(
    .INIT(64'h00000000A8AAAAAA)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(\ap_CS_fsm_reg[7]_0 [0]),
        .I1(ap_reg_ioackin_output_img_AWREADY),
        .I2(s_ready_t_reg_0),
        .I3(ap_reg_pp0_iter2_or_cond5_reg_657),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\reg_146_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__1 
       (.I0(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [0]),
        .I1(state),
        .I2(rs2f_wreq_valid),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [10]),
        .I1(state),
        .I2(rs2f_wreq_valid),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_p1[11]_i_1__0 
       (.I0(state),
        .I1(rs2f_wreq_valid),
        .I2(rs2f_wreq_ack),
        .I3(\state[1]_i_2__0_n_0 ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_2__0 
       (.I0(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [11]),
        .I1(state),
        .I2(rs2f_wreq_valid),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__1 
       (.I0(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [1]),
        .I1(state),
        .I2(rs2f_wreq_valid),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__1 
       (.I0(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [2]),
        .I1(state),
        .I2(rs2f_wreq_valid),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__1 
       (.I0(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [3]),
        .I1(state),
        .I2(rs2f_wreq_valid),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__1 
       (.I0(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [4]),
        .I1(state),
        .I2(rs2f_wreq_valid),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__1 
       (.I0(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [5]),
        .I1(state),
        .I2(rs2f_wreq_valid),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__1 
       (.I0(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [6]),
        .I1(state),
        .I2(rs2f_wreq_valid),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__1 
       (.I0(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [7]),
        .I1(state),
        .I2(rs2f_wreq_valid),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [8]),
        .I1(state),
        .I2(rs2f_wreq_valid),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [9]),
        .I1(state),
        .I2(rs2f_wreq_valid),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_2__0_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \data_p2[11]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(\ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_reg_pp0_iter2_or_cond5_reg_657),
        .I4(\ap_CS_fsm_reg[7]_0 [0]),
        .I5(ap_reg_ioackin_output_img_AWREADY),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__1 
       (.I0(rs2f_wreq_valid),
        .I1(rs2f_wreq_ack),
        .O(push));
  LUT6 #(
    .INIT(64'h80FF808080808080)) 
    \reg_146[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(ap_reg_pp0_iter1_or_cond5_reg_657),
        .I2(\reg_146_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[4] ),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_reg_pp0_iter2_or_cond5_reg_657),
        .O(\reg_146_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'hEFFF0FC0)) 
    s_ready_t_i_1__1
       (.I0(\state[1]_i_2__0_n_0 ),
        .I1(rs2f_wreq_ack),
        .I2(rs2f_wreq_valid),
        .I3(state),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(s_ready_t_reg_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h00F0F8F8)) 
    \state[0]_i_1__2 
       (.I0(s_ready_t_reg_0),
        .I1(state),
        .I2(rs2f_wreq_valid),
        .I3(rs2f_wreq_ack),
        .I4(\state[1]_i_2__0_n_0 ),
        .O(\state[0]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \state[1]_i_1__2 
       (.I0(\state[1]_i_2__0_n_0 ),
        .I1(rs2f_wreq_ack),
        .I2(rs2f_wreq_valid),
        .O(\state[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \state[1]_i_2__0 
       (.I0(state),
        .I1(\ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_reg_pp0_iter2_or_cond5_reg_657),
        .I4(\ap_CS_fsm_reg[7]_0 [0]),
        .I5(ap_reg_ioackin_output_img_AWREADY),
        .O(\state[1]_i_2__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__2_n_0 ),
        .Q(rs2f_wreq_valid),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "ip_sobel_output_img_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \bus_wide_gen.split_cnt_buf_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    \bus_wide_gen.rdata_valid_t_reg ,
    ap_rst_n,
    \bus_wide_gen.split_cnt_buf_reg[1]_0 ,
    \bus_wide_gen.split_cnt_buf_reg[0] );
  output rdata_ack_t;
  output \bus_wide_gen.split_cnt_buf_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \bus_wide_gen.rdata_valid_t_reg ;
  input ap_rst_n;
  input \bus_wide_gen.split_cnt_buf_reg[1]_0 ;
  input \bus_wide_gen.split_cnt_buf_reg[0] ;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[1] ;
  wire \bus_wide_gen.split_cnt_buf_reg[1]_0 ;
  wire rdata_ack_t;
  wire s_ready_t_i_1__2_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire \state_reg_n_0_[0] ;

  LUT5 #(
    .INIT(32'h28882828)) 
    \bus_wide_gen.split_cnt_buf[1]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.rdata_valid_t_reg ),
        .O(\bus_wide_gen.split_cnt_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h7F30)) 
    s_ready_t_i_1__2
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(\state_reg_n_0_[0] ),
        .I2(state),
        .I3(rdata_ack_t),
        .O(s_ready_t_i_1__2_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__2_n_0),
        .Q(rdata_ack_t),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \state[0]_i_1__1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\bus_wide_gen.rdata_valid_t_reg ),
        .I2(state),
        .I3(rdata_ack_t),
        .O(\state[0]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \state[1]_i_1__1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(state),
        .I2(\bus_wide_gen.rdata_valid_t_reg ),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi_throttl
   (push,
    next_loop,
    Q,
    m_axi_output_img_AWVALID,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    invalid_len_event_reg2,
    AWVALID_Dummy,
    m_axi_output_img_AWREADY,
    full_n_reg,
    D,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.awlen_buf_reg[1] ,
    ap_rst_n_inv,
    E,
    ap_clk);
  output push;
  output next_loop;
  output [1:0]Q;
  output m_axi_output_img_AWVALID;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  input invalid_len_event_reg2;
  input AWVALID_Dummy;
  input m_axi_output_img_AWREADY;
  input full_n_reg;
  input [1:0]D;
  input [1:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input \could_multi_bursts.awlen_buf_reg[1] ;
  input ap_rst_n_inv;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_3_n_0 ;
  wire \could_multi_bursts.awlen_buf_reg[1] ;
  wire [1:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire full_n_reg;
  wire invalid_len_event_reg2;
  wire m_axi_output_img_AWREADY;
  wire m_axi_output_img_AWVALID;
  wire m_axi_output_img_AWVALID_INST_0_i_1_n_0;
  wire next_loop;
  wire [7:2]p_0_in;
  wire push;
  wire [7:2]throttl_cnt_reg;

  LUT6 #(
    .INIT(64'h000000005555555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(AWVALID_Dummy),
        .I1(m_axi_output_img_AWREADY),
        .I2(throttl_cnt_reg[6]),
        .I3(\could_multi_bursts.awaddr_buf[31]_i_3_n_0 ),
        .I4(throttl_cnt_reg[7]),
        .I5(full_n_reg),
        .O(next_loop));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(throttl_cnt_reg[2]),
        .I5(throttl_cnt_reg[4]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_output_img_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[4]),
        .I3(m_axi_output_img_AWVALID_INST_0_i_1_n_0),
        .I4(throttl_cnt_reg[5]),
        .I5(throttl_cnt_reg[7]),
        .O(m_axi_output_img_AWVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_output_img_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(throttl_cnt_reg[2]),
        .O(m_axi_output_img_AWVALID_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(next_loop),
        .I1(invalid_len_event_reg2),
        .O(push));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \throttl_cnt[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .I1(\could_multi_bursts.awlen_buf_reg[1] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(throttl_cnt_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \throttl_cnt[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[1] ),
        .I2(throttl_cnt_reg[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(throttl_cnt_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \throttl_cnt[4]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[1] ),
        .I1(throttl_cnt_reg[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(throttl_cnt_reg[2]),
        .I5(throttl_cnt_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'h5401)) 
    \throttl_cnt[5]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[1] ),
        .I1(throttl_cnt_reg[4]),
        .I2(m_axi_output_img_AWVALID_INST_0_i_1_n_0),
        .I3(throttl_cnt_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'h55540001)) 
    \throttl_cnt[6]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[1] ),
        .I1(throttl_cnt_reg[5]),
        .I2(m_axi_output_img_AWVALID_INST_0_i_1_n_0),
        .I3(throttl_cnt_reg[4]),
        .I4(throttl_cnt_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \throttl_cnt[7]_i_2 
       (.I0(\could_multi_bursts.awlen_buf_reg[1] ),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[4]),
        .I3(m_axi_output_img_AWVALID_INST_0_i_1_n_0),
        .I4(throttl_cnt_reg[5]),
        .I5(throttl_cnt_reg[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[5]),
        .I2(m_axi_output_img_AWVALID_INST_0_i_1_n_0),
        .I3(throttl_cnt_reg[4]),
        .I4(throttl_cnt_reg[6]),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg[2]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg[3]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg[4]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg[5]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg[6]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg[7]),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi_write
   (mem_reg,
    s_ready_t_reg,
    empty_n_reg,
    invalid_len_event_reg2,
    AWVALID_Dummy,
    m_axi_output_img_WVALID,
    m_axi_output_img_WSTRB,
    m_axi_output_img_WLAST,
    \could_multi_bursts.awaddr_buf_reg[2]_0 ,
    E,
    \throttl_cnt_reg[7] ,
    D,
    \m_axi_output_img_AWLEN[3] ,
    m_axi_output_img_BREADY,
    m_axi_output_img_AWADDR,
    \reg_146_reg[0] ,
    \reg_146_reg[0]_0 ,
    \ap_CS_fsm_reg[7] ,
    \data_p2_reg[0] ,
    \data_p2_reg[0]_0 ,
    \data_p2_reg[1] ,
    \data_p2_reg[2] ,
    \data_p2_reg[3] ,
    \data_p2_reg[4] ,
    \data_p2_reg[5] ,
    \data_p2_reg[6] ,
    \data_p2_reg[7] ,
    \data_p2_reg[8] ,
    \data_p2_reg[9] ,
    \data_p2_reg[10] ,
    \data_p2_reg[11] ,
    \data_p2_reg[0]_1 ,
    m_axi_output_img_WDATA,
    ap_clk,
    Q,
    WEA,
    ap_rst_n_inv,
    m_axi_output_img_WREADY,
    next_loop,
    \throttl_cnt_reg[7]_0 ,
    \throttl_cnt_reg[1] ,
    m_axi_output_img_AWVALID,
    m_axi_output_img_AWREADY,
    \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ,
    ap_enable_reg_pp0_iter2,
    ap_reg_pp0_iter2_or_cond5_reg_657,
    \ap_CS_fsm_reg[7]_0 ,
    ap_reg_ioackin_output_img_AWREADY,
    ap_reg_ioackin_output_img_WREADY,
    m_axi_output_img_BVALID,
    ap_reg_pp0_iter3_or_cond5_reg_657,
    ap_enable_reg_pp0_iter3_reg,
    \ap_CS_fsm_reg[4] ,
    \ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] ,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg,
    ap_reg_pp0_iter1_or_cond5_reg_657,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter0_reg,
    \tmp_10_2_reg_687_reg[11] ,
    \ap_CS_fsm_reg[5] ,
    \input_img_addr_7_reg_740_reg[11] ,
    \state_reg[0] ,
    ap_enable_reg_pp0_iter2_reg_0,
    push,
    pop0);
  output mem_reg;
  output s_ready_t_reg;
  output empty_n_reg;
  output invalid_len_event_reg2;
  output AWVALID_Dummy;
  output m_axi_output_img_WVALID;
  output [3:0]m_axi_output_img_WSTRB;
  output m_axi_output_img_WLAST;
  output \could_multi_bursts.awaddr_buf_reg[2]_0 ;
  output [0:0]E;
  output \throttl_cnt_reg[7] ;
  output [1:0]D;
  output [3:0]\m_axi_output_img_AWLEN[3] ;
  output m_axi_output_img_BREADY;
  output [29:0]m_axi_output_img_AWADDR;
  output [0:0]\reg_146_reg[0] ;
  output \reg_146_reg[0]_0 ;
  output [0:0]\ap_CS_fsm_reg[7] ;
  output \data_p2_reg[0] ;
  output \data_p2_reg[0]_0 ;
  output \data_p2_reg[1] ;
  output \data_p2_reg[2] ;
  output \data_p2_reg[3] ;
  output \data_p2_reg[4] ;
  output \data_p2_reg[5] ;
  output \data_p2_reg[6] ;
  output \data_p2_reg[7] ;
  output \data_p2_reg[8] ;
  output \data_p2_reg[9] ;
  output \data_p2_reg[10] ;
  output \data_p2_reg[11] ;
  output \data_p2_reg[0]_1 ;
  output [31:0]m_axi_output_img_WDATA;
  input ap_clk;
  input [7:0]Q;
  input [0:0]WEA;
  input ap_rst_n_inv;
  input m_axi_output_img_WREADY;
  input next_loop;
  input \throttl_cnt_reg[7]_0 ;
  input [1:0]\throttl_cnt_reg[1] ;
  input m_axi_output_img_AWVALID;
  input m_axi_output_img_AWREADY;
  input \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ;
  input ap_enable_reg_pp0_iter2;
  input ap_reg_pp0_iter2_or_cond5_reg_657;
  input [3:0]\ap_CS_fsm_reg[7]_0 ;
  input ap_reg_ioackin_output_img_AWREADY;
  input ap_reg_ioackin_output_img_WREADY;
  input m_axi_output_img_BVALID;
  input ap_reg_pp0_iter3_or_cond5_reg_657;
  input ap_enable_reg_pp0_iter3_reg;
  input \ap_CS_fsm_reg[4] ;
  input [11:0]\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_reg_pp0_iter1_or_cond5_reg_657;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter0_reg;
  input [11:0]\tmp_10_2_reg_687_reg[11] ;
  input \ap_CS_fsm_reg[5] ;
  input [11:0]\input_img_addr_7_reg_740_reg[11] ;
  input [0:0]\state_reg[0] ;
  input ap_enable_reg_pp0_iter2_reg_0;
  input push;
  input pop0;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]WEA;
  wire align_len0;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[5] ;
  wire [0:0]\ap_CS_fsm_reg[7] ;
  wire [3:0]\ap_CS_fsm_reg[7]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_reg_ioackin_output_img_AWREADY;
  wire ap_reg_ioackin_output_img_WREADY;
  wire ap_reg_pp0_iter1_or_cond5_reg_657;
  wire \ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ;
  wire ap_reg_pp0_iter2_or_cond5_reg_657;
  wire [11:0]\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] ;
  wire ap_reg_pp0_iter3_or_cond5_reg_657;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [9:0]beat_len_buf;
  wire [11:2]beat_len_buf1;
  wire \beat_len_buf[1]_i_2__0_n_0 ;
  wire \beat_len_buf[1]_i_3__0_n_0 ;
  wire \beat_len_buf[1]_i_4_n_0 ;
  wire \beat_len_buf[1]_i_5_n_0 ;
  wire \beat_len_buf[5]_i_2__0_n_0 ;
  wire \beat_len_buf[5]_i_3__0_n_0 ;
  wire \beat_len_buf[5]_i_4__0_n_0 ;
  wire \beat_len_buf[5]_i_5__0_n_0 ;
  wire \beat_len_buf[9]_i_2__0_n_0 ;
  wire \beat_len_buf[9]_i_3__0_n_0 ;
  wire \beat_len_buf[9]_i_4__0_n_0 ;
  wire \beat_len_buf[9]_i_5__0_n_0 ;
  wire \beat_len_buf_reg[1]_i_1__0_n_0 ;
  wire \beat_len_buf_reg[1]_i_1__0_n_1 ;
  wire \beat_len_buf_reg[1]_i_1__0_n_2 ;
  wire \beat_len_buf_reg[1]_i_1__0_n_3 ;
  wire \beat_len_buf_reg[5]_i_1__0_n_0 ;
  wire \beat_len_buf_reg[5]_i_1__0_n_1 ;
  wire \beat_len_buf_reg[5]_i_1__0_n_2 ;
  wire \beat_len_buf_reg[5]_i_1__0_n_3 ;
  wire \beat_len_buf_reg[9]_i_1__0_n_1 ;
  wire \beat_len_buf_reg[9]_i_1__0_n_2 ;
  wire \beat_len_buf_reg[9]_i_1__0_n_3 ;
  wire buff_wdata_n_10;
  wire buff_wdata_n_11;
  wire buff_wdata_n_12;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_8;
  wire buff_wdata_n_9;
  wire burst_valid;
  wire \bus_wide_gen.fifo_burst_n_10 ;
  wire \bus_wide_gen.fifo_burst_n_11 ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_13 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_19 ;
  wire \bus_wide_gen.fifo_burst_n_20 ;
  wire \bus_wide_gen.fifo_burst_n_21 ;
  wire \bus_wide_gen.fifo_burst_n_26 ;
  wire \bus_wide_gen.fifo_burst_n_27 ;
  wire \bus_wide_gen.fifo_burst_n_28 ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_6__0_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[3] ;
  wire \could_multi_bursts.AWVALID_Dummy_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[12]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[12]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[12]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[12]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[16]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[16]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[16]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[16]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[20]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[20]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[20]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[20]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[24]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[24]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[24]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[24]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[28]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[28]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[28]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[28]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_7_n_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_8_n_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_9_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[2]_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.last_sect_buf_i_1_n_0 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire \could_multi_bursts.loop_cnt[5]_i_1__0_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_i_1__0_n_0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:1]data1;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[0]_1 ;
  wire \data_p2_reg[10] ;
  wire \data_p2_reg[11] ;
  wire \data_p2_reg[1] ;
  wire \data_p2_reg[2] ;
  wire \data_p2_reg[3] ;
  wire \data_p2_reg[4] ;
  wire \data_p2_reg[5] ;
  wire \data_p2_reg[6] ;
  wire \data_p2_reg[7] ;
  wire \data_p2_reg[8] ;
  wire \data_p2_reg[9] ;
  wire data_valid;
  wire empty_n_reg;
  wire [31:0]end_addr;
  wire \end_addr_buf[11]_i_2_n_0 ;
  wire \end_addr_buf[11]_i_3_n_0 ;
  wire \end_addr_buf[11]_i_4_n_0 ;
  wire \end_addr_buf[11]_i_5_n_0 ;
  wire \end_addr_buf[15]_i_2__0_n_0 ;
  wire \end_addr_buf[15]_i_3__0_n_0 ;
  wire \end_addr_buf[15]_i_4__0_n_0 ;
  wire \end_addr_buf[15]_i_5__0_n_0 ;
  wire \end_addr_buf[19]_i_2__0_n_0 ;
  wire \end_addr_buf[19]_i_3__0_n_0 ;
  wire \end_addr_buf[19]_i_4__0_n_0 ;
  wire \end_addr_buf[19]_i_5__0_n_0 ;
  wire \end_addr_buf[23]_i_2__0_n_0 ;
  wire \end_addr_buf[23]_i_3__0_n_0 ;
  wire \end_addr_buf[23]_i_4__0_n_0 ;
  wire \end_addr_buf[23]_i_5__0_n_0 ;
  wire \end_addr_buf[27]_i_2__0_n_0 ;
  wire \end_addr_buf[27]_i_3__0_n_0 ;
  wire \end_addr_buf[27]_i_4__0_n_0 ;
  wire \end_addr_buf[27]_i_5__0_n_0 ;
  wire \end_addr_buf[31]_i_2__0_n_0 ;
  wire \end_addr_buf[31]_i_3__0_n_0 ;
  wire \end_addr_buf[31]_i_4__0_n_0 ;
  wire \end_addr_buf[31]_i_5__0_n_0 ;
  wire \end_addr_buf[3]_i_2_n_0 ;
  wire \end_addr_buf[3]_i_3_n_0 ;
  wire \end_addr_buf[3]_i_4_n_0 ;
  wire \end_addr_buf[3]_i_5_n_0 ;
  wire \end_addr_buf[7]_i_2_n_0 ;
  wire \end_addr_buf[7]_i_3_n_0 ;
  wire \end_addr_buf[7]_i_4_n_0 ;
  wire \end_addr_buf[7]_i_5_n_0 ;
  wire \end_addr_buf_reg[11]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[11]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[11]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[11]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[15]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[15]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[15]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[15]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[19]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[19]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[19]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[19]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[23]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[23]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[23]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[23]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[27]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[27]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[27]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[27]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[31]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[31]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[31]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[3]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[3]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[3]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[3]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[7]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[7]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[7]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[7]_i_1__0_n_3 ;
  wire \end_addr_buf_reg_n_0_[0] ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[1] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire fifo_resp_ready;
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
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_0;
  wire first_pad;
  wire first_sect;
  wire first_sect_carry__0_i_1__0_n_0;
  wire first_sect_carry__0_i_2__0_n_0;
  wire first_sect_carry__0_i_3__0_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1__0_n_0;
  wire first_sect_carry_i_2__0_n_0;
  wire first_sect_carry_i_3__0_n_0;
  wire first_sect_carry_i_4__0_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire [11:0]\input_img_addr_7_reg_740_reg[11] ;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_output_img_AWADDR;
  wire [3:0]\m_axi_output_img_AWLEN[3] ;
  wire m_axi_output_img_AWREADY;
  wire m_axi_output_img_AWVALID;
  wire m_axi_output_img_BREADY;
  wire m_axi_output_img_BVALID;
  wire [31:0]m_axi_output_img_WDATA;
  wire m_axi_output_img_WLAST;
  wire m_axi_output_img_WREADY;
  wire [3:0]m_axi_output_img_WSTRB;
  wire m_axi_output_img_WVALID;
  wire mem_reg;
  wire next_loop;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_33_out;
  wire p_35_out;
  wire p_41_out;
  wire p_43_out;
  wire p_51_out;
  wire p_57_out;
  wire p_58_out;
  wire pop0;
  wire push;
  wire push_0;
  wire push_1;
  wire [0:0]\reg_146_reg[0] ;
  wire \reg_146_reg[0]_0 ;
  wire rs2f_wreq_ack;
  wire [11:0]rs2f_wreq_data;
  wire s_ready_t_reg;
  wire [31:0]sect_addr;
  wire \sect_addr_buf[11]_i_1__0_n_0 ;
  wire \sect_addr_buf_reg_n_0_[0] ;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[1] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire [19:0]sect_cnt_reg;
  wire \sect_end_buf[0]_i_1__0_n_0 ;
  wire \sect_end_buf[1]_i_1__0_n_0 ;
  wire \sect_end_buf_reg_n_0_[0] ;
  wire \sect_end_buf_reg_n_0_[1] ;
  wire \sect_len_buf[0]_i_1__0_n_0 ;
  wire \sect_len_buf[1]_i_1__0_n_0 ;
  wire \sect_len_buf[2]_i_1__0_n_0 ;
  wire \sect_len_buf[3]_i_1__0_n_0 ;
  wire \sect_len_buf[4]_i_1__0_n_0 ;
  wire \sect_len_buf[5]_i_1__0_n_0 ;
  wire \sect_len_buf[6]_i_1__0_n_0 ;
  wire \sect_len_buf[7]_i_1__0_n_0 ;
  wire \sect_len_buf[8]_i_1__0_n_0 ;
  wire \sect_len_buf[9]_i_1__0_n_0 ;
  wire \sect_len_buf[9]_i_2__0_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[0] ;
  wire \start_addr_buf_reg_n_0_[10] ;
  wire \start_addr_buf_reg_n_0_[11] ;
  wire \start_addr_buf_reg_n_0_[1] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_buf_reg_n_0_[3] ;
  wire \start_addr_buf_reg_n_0_[4] ;
  wire \start_addr_buf_reg_n_0_[5] ;
  wire \start_addr_buf_reg_n_0_[6] ;
  wire \start_addr_buf_reg_n_0_[7] ;
  wire \start_addr_buf_reg_n_0_[8] ;
  wire \start_addr_buf_reg_n_0_[9] ;
  wire \start_addr_reg_n_0_[0] ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[1] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire [0:0]\state_reg[0] ;
  wire [1:0]\throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[7] ;
  wire \throttl_cnt_reg[7]_0 ;
  wire [11:0]\tmp_10_2_reg_687_reg[11] ;
  wire tmp_strb;
  wire [5:0]usedw_reg;
  wire wreq_handling_i_1_n_0;
  wire wreq_handling_reg_n_0;
  wire [1:0]\NLW_beat_len_buf_reg[1]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_beat_len_buf_reg[9]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_end_addr_buf_reg[31]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_33),
        .Q(\align_len_reg_n_0_[31] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[1]_i_2__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\beat_len_buf[1]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[1]_i_3__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\beat_len_buf[1]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[1]_i_4 
       (.I0(\align_len_reg_n_0_[31] ),
        .I1(\start_addr_reg_n_0_[1] ),
        .O(\beat_len_buf[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[1]_i_5 
       (.I0(\align_len_reg_n_0_[31] ),
        .I1(\start_addr_reg_n_0_[0] ),
        .O(\beat_len_buf[1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[5]_i_2__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\beat_len_buf[5]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[5]_i_3__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\beat_len_buf[5]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[5]_i_4__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\beat_len_buf[5]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[5]_i_5__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\beat_len_buf[5]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[9]_i_2__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\beat_len_buf[9]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[9]_i_3__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\beat_len_buf[9]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[9]_i_4__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\beat_len_buf[9]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[9]_i_5__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\beat_len_buf[9]_i_5__0_n_0 ));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[2]),
        .Q(beat_len_buf[0]),
        .R(ap_rst_n_inv));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[3]),
        .Q(beat_len_buf[1]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[1]_i_1__0 
       (.CI(1'b0),
        .CO({\beat_len_buf_reg[1]_i_1__0_n_0 ,\beat_len_buf_reg[1]_i_1__0_n_1 ,\beat_len_buf_reg[1]_i_1__0_n_2 ,\beat_len_buf_reg[1]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }),
        .O({beat_len_buf1[3:2],\NLW_beat_len_buf_reg[1]_i_1__0_O_UNCONNECTED [1:0]}),
        .S({\beat_len_buf[1]_i_2__0_n_0 ,\beat_len_buf[1]_i_3__0_n_0 ,\beat_len_buf[1]_i_4_n_0 ,\beat_len_buf[1]_i_5_n_0 }));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[4]),
        .Q(beat_len_buf[2]),
        .R(ap_rst_n_inv));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[5]),
        .Q(beat_len_buf[3]),
        .R(ap_rst_n_inv));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[6]),
        .Q(beat_len_buf[4]),
        .R(ap_rst_n_inv));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[7]),
        .Q(beat_len_buf[5]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[5]_i_1__0 
       (.CI(\beat_len_buf_reg[1]_i_1__0_n_0 ),
        .CO({\beat_len_buf_reg[5]_i_1__0_n_0 ,\beat_len_buf_reg[5]_i_1__0_n_1 ,\beat_len_buf_reg[5]_i_1__0_n_2 ,\beat_len_buf_reg[5]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[7:4]),
        .S({\beat_len_buf[5]_i_2__0_n_0 ,\beat_len_buf[5]_i_3__0_n_0 ,\beat_len_buf[5]_i_4__0_n_0 ,\beat_len_buf[5]_i_5__0_n_0 }));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[8]),
        .Q(beat_len_buf[6]),
        .R(ap_rst_n_inv));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[9]),
        .Q(beat_len_buf[7]),
        .R(ap_rst_n_inv));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[10]),
        .Q(beat_len_buf[8]),
        .R(ap_rst_n_inv));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[11]),
        .Q(beat_len_buf[9]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[9]_i_1__0 
       (.CI(\beat_len_buf_reg[5]_i_1__0_n_0 ),
        .CO({\NLW_beat_len_buf_reg[9]_i_1__0_CO_UNCONNECTED [3],\beat_len_buf_reg[9]_i_1__0_n_1 ,\beat_len_buf_reg[9]_i_1__0_n_2 ,\beat_len_buf_reg[9]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[11:8]),
        .S({\beat_len_buf[9]_i_2__0_n_0 ,\beat_len_buf[9]_i_3__0_n_0 ,\beat_len_buf[9]_i_4__0_n_0 ,\beat_len_buf[9]_i_5__0_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi_buffer buff_wdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI(buff_wdata_n_9),
        .Q(Q),
        .S({buff_wdata_n_10,buff_wdata_n_11,buff_wdata_n_12,buff_wdata_n_13}),
        .WEA(WEA),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7]_0 [3]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_reg_ioackin_output_img_WREADY(ap_reg_ioackin_output_img_WREADY),
        .\ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] (\ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ),
        .ap_reg_pp0_iter2_or_cond5_reg_657(ap_reg_pp0_iter2_or_cond5_reg_657),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (m_axi_output_img_WVALID),
        .\bus_wide_gen.data_gen[1].strb_buf_reg[0] ({tmp_strb,buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25}),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[0] (buff_wdata_n_8),
        .\bus_wide_gen.pad_oh_reg_reg[3] (\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ),
        .data_valid(data_valid),
        .m_axi_output_img_WREADY(m_axi_output_img_WREADY),
        .mem_reg_0(mem_reg),
        .\usedw_reg[7]_0 (usedw_reg),
        .\usedw_reg[7]_1 ({buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16}));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_20 ),
        .Q(m_axi_output_img_WLAST),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_13 ),
        .Q(m_axi_output_img_WVALID),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_58_out),
        .D(buff_wdata_n_25),
        .Q(m_axi_output_img_WDATA[0]),
        .R(p_57_out));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_58_out),
        .D(buff_wdata_n_24),
        .Q(m_axi_output_img_WDATA[1]),
        .R(p_57_out));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_58_out),
        .D(buff_wdata_n_23),
        .Q(m_axi_output_img_WDATA[2]),
        .R(p_57_out));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_58_out),
        .D(buff_wdata_n_22),
        .Q(m_axi_output_img_WDATA[3]),
        .R(p_57_out));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_58_out),
        .D(buff_wdata_n_21),
        .Q(m_axi_output_img_WDATA[4]),
        .R(p_57_out));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_58_out),
        .D(buff_wdata_n_20),
        .Q(m_axi_output_img_WDATA[5]),
        .R(p_57_out));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_58_out),
        .D(buff_wdata_n_19),
        .Q(m_axi_output_img_WDATA[6]),
        .R(p_57_out));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_58_out),
        .D(buff_wdata_n_18),
        .Q(m_axi_output_img_WDATA[7]),
        .R(p_57_out));
  FDRE \bus_wide_gen.data_gen[1].strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_15 ),
        .Q(m_axi_output_img_WSTRB[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_51_out),
        .D(buff_wdata_n_23),
        .Q(m_axi_output_img_WDATA[10]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_51_out),
        .D(buff_wdata_n_22),
        .Q(m_axi_output_img_WDATA[11]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_51_out),
        .D(buff_wdata_n_21),
        .Q(m_axi_output_img_WDATA[12]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_51_out),
        .D(buff_wdata_n_20),
        .Q(m_axi_output_img_WDATA[13]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_51_out),
        .D(buff_wdata_n_19),
        .Q(m_axi_output_img_WDATA[14]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_51_out),
        .D(buff_wdata_n_18),
        .Q(m_axi_output_img_WDATA[15]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_51_out),
        .D(buff_wdata_n_25),
        .Q(m_axi_output_img_WDATA[8]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_51_out),
        .D(buff_wdata_n_24),
        .Q(m_axi_output_img_WDATA[9]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_gen[2].strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_16 ),
        .Q(m_axi_output_img_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_gen[3].data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_43_out),
        .D(buff_wdata_n_25),
        .Q(m_axi_output_img_WDATA[16]),
        .R(p_41_out));
  FDRE \bus_wide_gen.data_gen[3].data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_43_out),
        .D(buff_wdata_n_24),
        .Q(m_axi_output_img_WDATA[17]),
        .R(p_41_out));
  FDRE \bus_wide_gen.data_gen[3].data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_43_out),
        .D(buff_wdata_n_23),
        .Q(m_axi_output_img_WDATA[18]),
        .R(p_41_out));
  FDRE \bus_wide_gen.data_gen[3].data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_43_out),
        .D(buff_wdata_n_22),
        .Q(m_axi_output_img_WDATA[19]),
        .R(p_41_out));
  FDRE \bus_wide_gen.data_gen[3].data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_43_out),
        .D(buff_wdata_n_21),
        .Q(m_axi_output_img_WDATA[20]),
        .R(p_41_out));
  FDRE \bus_wide_gen.data_gen[3].data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_43_out),
        .D(buff_wdata_n_20),
        .Q(m_axi_output_img_WDATA[21]),
        .R(p_41_out));
  FDRE \bus_wide_gen.data_gen[3].data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_43_out),
        .D(buff_wdata_n_19),
        .Q(m_axi_output_img_WDATA[22]),
        .R(p_41_out));
  FDRE \bus_wide_gen.data_gen[3].data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_43_out),
        .D(buff_wdata_n_18),
        .Q(m_axi_output_img_WDATA[23]),
        .R(p_41_out));
  FDRE \bus_wide_gen.data_gen[3].strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_18 ),
        .Q(m_axi_output_img_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_gen[4].data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_35_out),
        .D(buff_wdata_n_25),
        .Q(m_axi_output_img_WDATA[24]),
        .R(p_33_out));
  FDRE \bus_wide_gen.data_gen[4].data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_35_out),
        .D(buff_wdata_n_24),
        .Q(m_axi_output_img_WDATA[25]),
        .R(p_33_out));
  FDRE \bus_wide_gen.data_gen[4].data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_35_out),
        .D(buff_wdata_n_23),
        .Q(m_axi_output_img_WDATA[26]),
        .R(p_33_out));
  FDRE \bus_wide_gen.data_gen[4].data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_35_out),
        .D(buff_wdata_n_22),
        .Q(m_axi_output_img_WDATA[27]),
        .R(p_33_out));
  FDRE \bus_wide_gen.data_gen[4].data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_35_out),
        .D(buff_wdata_n_21),
        .Q(m_axi_output_img_WDATA[28]),
        .R(p_33_out));
  FDRE \bus_wide_gen.data_gen[4].data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_35_out),
        .D(buff_wdata_n_20),
        .Q(m_axi_output_img_WDATA[29]),
        .R(p_33_out));
  FDRE \bus_wide_gen.data_gen[4].data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_35_out),
        .D(buff_wdata_n_19),
        .Q(m_axi_output_img_WDATA[30]),
        .R(p_33_out));
  FDRE \bus_wide_gen.data_gen[4].data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_35_out),
        .D(buff_wdata_n_18),
        .Q(m_axi_output_img_WDATA[31]),
        .R(p_33_out));
  FDRE \bus_wide_gen.data_gen[4].strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_19 ),
        .Q(m_axi_output_img_WSTRB[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.E(p_35_out),
        .O(data1[1]),
        .Q(\bus_wide_gen.len_cnt_reg ),
        .SR(p_33_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_20 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_13 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (m_axi_output_img_WVALID),
        .\bus_wide_gen.data_gen[1].data_buf_reg[0] (p_57_out),
        .\bus_wide_gen.data_gen[1].data_buf_reg[7] (p_58_out),
        .\bus_wide_gen.data_gen[1].strb_buf_reg[0] (\bus_wide_gen.fifo_burst_n_15 ),
        .\bus_wide_gen.data_gen[2].data_buf_reg[15] (\bus_wide_gen.fifo_burst_n_17 ),
        .\bus_wide_gen.data_gen[2].data_buf_reg[8] (p_51_out),
        .\bus_wide_gen.data_gen[2].strb_buf_reg[1] (\bus_wide_gen.fifo_burst_n_16 ),
        .\bus_wide_gen.data_gen[3].data_buf_reg[16] (p_41_out),
        .\bus_wide_gen.data_gen[3].data_buf_reg[16]_0 (p_43_out),
        .\bus_wide_gen.data_gen[3].strb_buf_reg[2] (\bus_wide_gen.fifo_burst_n_18 ),
        .\bus_wide_gen.data_gen[4].strb_buf_reg[3] (\bus_wide_gen.fifo_burst_n_19 ),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.fifo_burst_n_14 ),
        .\bus_wide_gen.first_pad_reg_0 (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.fifo_burst_n_21 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.fifo_burst_n_28 ),
        .\bus_wide_gen.pad_oh_reg_reg[1]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.pad_oh_reg_reg[2] (\bus_wide_gen.fifo_burst_n_27 ),
        .\bus_wide_gen.pad_oh_reg_reg[2]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .\bus_wide_gen.pad_oh_reg_reg[3] (\bus_wide_gen.fifo_burst_n_26 ),
        .\bus_wide_gen.pad_oh_reg_reg[3]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ),
        .\could_multi_bursts.awaddr_buf_reg[2] (\could_multi_bursts.awaddr_buf_reg[2]_0 ),
        .\could_multi_bursts.awaddr_buf_reg[31] (\bus_wide_gen.fifo_burst_n_12 ),
        .\could_multi_bursts.awlen_buf_reg[3] (\bus_wide_gen.fifo_burst_n_10 ),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\bus_wide_gen.fifo_burst_n_11 ),
        .\could_multi_bursts.awlen_buf_reg[3]_1 (awlen_tmp),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .data_valid(data_valid),
        .\dout_buf_reg[8] (tmp_strb),
        .dout_valid_reg(buff_wdata_n_8),
        .fifo_resp_ready(fifo_resp_ready),
        .first_pad(first_pad),
        .in(invalid_len_event_reg2),
        .m_axi_output_img_WLAST(m_axi_output_img_WLAST),
        .m_axi_output_img_WREADY(m_axi_output_img_WREADY),
        .m_axi_output_img_WSTRB(m_axi_output_img_WSTRB),
        .next_loop(next_loop),
        .push(push),
        .\sect_addr_buf_reg[1] ({\sect_addr_buf_reg_n_0_[1] ,\sect_addr_buf_reg_n_0_[0] }),
        .\sect_end_buf_reg[0] (\sect_end_buf_reg_n_0_[0] ),
        .\sect_end_buf_reg[1] (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[9] ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_14 ),
        .Q(\bus_wide_gen.first_pad_reg_n_0 ),
        .S(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [2]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [3]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [4]),
        .I1(\bus_wide_gen.len_cnt_reg [2]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [0]),
        .I4(\bus_wide_gen.len_cnt_reg [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [1]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_6__0_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3__0 
       (.I0(\bus_wide_gen.len_cnt_reg [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_6__0_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_6__0 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [1]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_6__0_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(first_pad),
        .D(p_0_in__1[0]),
        .Q(\bus_wide_gen.len_cnt_reg [0]),
        .R(\bus_wide_gen.fifo_burst_n_21 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(first_pad),
        .D(p_0_in__1[1]),
        .Q(\bus_wide_gen.len_cnt_reg [1]),
        .R(\bus_wide_gen.fifo_burst_n_21 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(first_pad),
        .D(p_0_in__1[2]),
        .Q(\bus_wide_gen.len_cnt_reg [2]),
        .R(\bus_wide_gen.fifo_burst_n_21 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(first_pad),
        .D(p_0_in__1[3]),
        .Q(\bus_wide_gen.len_cnt_reg [3]),
        .R(\bus_wide_gen.fifo_burst_n_21 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(first_pad),
        .D(p_0_in__1[4]),
        .Q(\bus_wide_gen.len_cnt_reg [4]),
        .R(\bus_wide_gen.fifo_burst_n_21 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(first_pad),
        .D(p_0_in__1[5]),
        .Q(\bus_wide_gen.len_cnt_reg [5]),
        .R(\bus_wide_gen.fifo_burst_n_21 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(first_pad),
        .D(p_0_in__1[6]),
        .Q(\bus_wide_gen.len_cnt_reg [6]),
        .R(\bus_wide_gen.fifo_burst_n_21 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(first_pad),
        .D(p_0_in__1[7]),
        .Q(\bus_wide_gen.len_cnt_reg [7]),
        .R(\bus_wide_gen.fifo_burst_n_21 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_28 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.pad_oh_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_27 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.pad_oh_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_26 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00000000EECE0000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(AWVALID_Dummy),
        .I1(next_loop),
        .I2(m_axi_output_img_AWREADY),
        .I3(\throttl_cnt_reg[7]_0 ),
        .I4(ap_rst_n),
        .I5(invalid_len_event_reg2),
        .O(\could_multi_bursts.AWVALID_Dummy_i_1_n_0 ));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.AWVALID_Dummy_i_1_n_0 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[10] ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[11] ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[12] ),
        .O(awaddr_tmp[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_3 
       (.I0(m_axi_output_img_AWADDR[10]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_4 
       (.I0(m_axi_output_img_AWADDR[9]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_5 
       (.I0(m_axi_output_img_AWADDR[8]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_6 
       (.I0(m_axi_output_img_AWADDR[7]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[13] ),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[14] ),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[15] ),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[16] ),
        .O(awaddr_tmp[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_3 
       (.I0(m_axi_output_img_AWADDR[14]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_4 
       (.I0(m_axi_output_img_AWADDR[13]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_5 
       (.I0(m_axi_output_img_AWADDR[12]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_6 
       (.I0(m_axi_output_img_AWADDR[11]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[17] ),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[18] ),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[19] ),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[20] ),
        .O(awaddr_tmp[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_3 
       (.I0(m_axi_output_img_AWADDR[18]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_4 
       (.I0(m_axi_output_img_AWADDR[17]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_5 
       (.I0(m_axi_output_img_AWADDR[16]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_6 
       (.I0(m_axi_output_img_AWADDR[15]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[21] ),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[22] ),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[23] ),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[24] ),
        .O(awaddr_tmp[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_3 
       (.I0(m_axi_output_img_AWADDR[22]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_4 
       (.I0(m_axi_output_img_AWADDR[21]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_5 
       (.I0(m_axi_output_img_AWADDR[20]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_6 
       (.I0(m_axi_output_img_AWADDR[19]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[25] ),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[26] ),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[27] ),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[28] ),
        .O(awaddr_tmp[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_3 
       (.I0(m_axi_output_img_AWADDR[26]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_4 
       (.I0(m_axi_output_img_AWADDR[25]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_5 
       (.I0(m_axi_output_img_AWADDR[24]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_6 
       (.I0(m_axi_output_img_AWADDR[23]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[29] ),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[2] ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[30] ),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(data1[31]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[31] ),
        .O(awaddr_tmp[31]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[31]_i_7 
       (.I0(m_axi_output_img_AWADDR[29]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[31]_i_8 
       (.I0(m_axi_output_img_AWADDR[28]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[31]_i_9 
       (.I0(m_axi_output_img_AWADDR[27]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[3] ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[4] ),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_output_img_AWADDR[2]),
        .I1(\m_axi_output_img_AWLEN[3] [0]),
        .I2(\m_axi_output_img_AWLEN[3] [1]),
        .I3(\m_axi_output_img_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_output_img_AWADDR[1]),
        .I1(\m_axi_output_img_AWLEN[3] [1]),
        .I2(\m_axi_output_img_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_output_img_AWADDR[0]),
        .I1(\m_axi_output_img_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[5] ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[6] ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[7] ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[8] ),
        .O(awaddr_tmp[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_output_img_AWADDR[6]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_output_img_AWADDR[5]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_5 
       (.I0(m_axi_output_img_AWADDR[4]),
        .I1(\m_axi_output_img_AWLEN[3] [2]),
        .I2(\m_axi_output_img_AWLEN[3] [1]),
        .I3(\m_axi_output_img_AWLEN[3] [0]),
        .I4(\m_axi_output_img_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_6 
       (.I0(m_axi_output_img_AWADDR[3]),
        .I1(\m_axi_output_img_AWLEN[3] [2]),
        .I2(\m_axi_output_img_AWLEN[3] [1]),
        .I3(\m_axi_output_img_AWLEN[3] [0]),
        .I4(\m_axi_output_img_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\bus_wide_gen.fifo_burst_n_12 ),
        .I2(\sect_addr_buf_reg_n_0_[9] ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[10]),
        .Q(m_axi_output_img_AWADDR[8]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[11]),
        .Q(m_axi_output_img_AWADDR[9]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[12]),
        .Q(m_axi_output_img_AWADDR[10]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_output_img_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S({\could_multi_bursts.awaddr_buf[12]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[12]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[12]_i_5_n_0 ,\could_multi_bursts.awaddr_buf[12]_i_6_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[13]),
        .Q(m_axi_output_img_AWADDR[11]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[14]),
        .Q(m_axi_output_img_AWADDR[12]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[15]),
        .Q(m_axi_output_img_AWADDR[13]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[16]),
        .Q(m_axi_output_img_AWADDR[14]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S({\could_multi_bursts.awaddr_buf[16]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[16]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[16]_i_5_n_0 ,\could_multi_bursts.awaddr_buf[16]_i_6_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[17]),
        .Q(m_axi_output_img_AWADDR[15]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[18]),
        .Q(m_axi_output_img_AWADDR[16]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[19]),
        .Q(m_axi_output_img_AWADDR[17]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[20]),
        .Q(m_axi_output_img_AWADDR[18]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S({\could_multi_bursts.awaddr_buf[20]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[20]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[20]_i_5_n_0 ,\could_multi_bursts.awaddr_buf[20]_i_6_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[21]),
        .Q(m_axi_output_img_AWADDR[19]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[22]),
        .Q(m_axi_output_img_AWADDR[20]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[23]),
        .Q(m_axi_output_img_AWADDR[21]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[24]),
        .Q(m_axi_output_img_AWADDR[22]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S({\could_multi_bursts.awaddr_buf[24]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[24]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[24]_i_5_n_0 ,\could_multi_bursts.awaddr_buf[24]_i_6_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[25]),
        .Q(m_axi_output_img_AWADDR[23]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[26]),
        .Q(m_axi_output_img_AWADDR[24]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[27]),
        .Q(m_axi_output_img_AWADDR[25]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[28]),
        .Q(m_axi_output_img_AWADDR[26]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S({\could_multi_bursts.awaddr_buf[28]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[28]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[28]_i_5_n_0 ,\could_multi_bursts.awaddr_buf[28]_i_6_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[29]),
        .Q(m_axi_output_img_AWADDR[27]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[2]),
        .Q(m_axi_output_img_AWADDR[0]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[30]),
        .Q(m_axi_output_img_AWADDR[28]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[31]),
        .Q(m_axi_output_img_AWADDR[29]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_5 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ,\could_multi_bursts.awaddr_buf[31]_i_8_n_0 ,\could_multi_bursts.awaddr_buf[31]_i_9_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[3]),
        .Q(m_axi_output_img_AWADDR[1]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[4]),
        .Q(m_axi_output_img_AWADDR[2]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_output_img_AWADDR[2:0],1'b0}),
        .O(data1[4:1]),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[5]),
        .Q(m_axi_output_img_AWADDR[3]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[6]),
        .Q(m_axi_output_img_AWADDR[4]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[7]),
        .Q(m_axi_output_img_AWADDR[5]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[8]),
        .Q(m_axi_output_img_AWADDR[6]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_output_img_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_5_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_6_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[9]),
        .Q(m_axi_output_img_AWADDR[7]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awlen_tmp[0]),
        .Q(\m_axi_output_img_AWLEN[3] [0]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awlen_tmp[1]),
        .Q(\m_axi_output_img_AWLEN[3] [1]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awlen_tmp[2]),
        .Q(\m_axi_output_img_AWLEN[3] [2]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awlen_tmp[3]),
        .Q(\m_axi_output_img_AWLEN[3] [3]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .I1(fifo_wreq_n_1),
        .I2(last_sect),
        .O(\could_multi_bursts.last_sect_buf_i_1_n_0 ));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.last_sect_buf_i_1_n_0 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in__0[4]));
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(ap_rst_n),
        .I1(fifo_wreq_n_1),
        .O(\could_multi_bursts.loop_cnt[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__0_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__0_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__0_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__0_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__0_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0FFF0)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(\bus_wide_gen.fifo_burst_n_11 ),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I3(wreq_handling_reg_n_0),
        .I4(next_loop),
        .O(\could_multi_bursts.sect_handling_i_1__0_n_0 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.sect_handling_i_1__0_n_0 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[11]_i_2 
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[11]_i_3 
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[11]_i_4 
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[11]_i_5 
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[15]_i_2__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[15]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[15]_i_3__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[15]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[15]_i_4__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[15]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[15]_i_5__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[15]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[19]_i_2__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[19]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[19]_i_3__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[19]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[19]_i_4__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[19]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[19]_i_5__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[19]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[23]_i_2__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[23]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[23]_i_3__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[23]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[23]_i_4__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[23]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[23]_i_5__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[23]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[27]_i_2__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[27]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[27]_i_3__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[27]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[27]_i_4__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[27]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[27]_i_5__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[27]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[31]_i_2__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[31]_i_3__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[31]_i_4__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[31]_i_5__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_2 
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_3 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_4 
       (.I0(\start_addr_reg_n_0_[1] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_5 
       (.I0(\start_addr_reg_n_0_[0] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[7]_i_2 
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[7]_i_3 
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[7]_i_4 
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[7]_i_5 
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[7]_i_5_n_0 ));
  FDRE \end_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[0]),
        .Q(\end_addr_buf_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[11]_i_1__0 
       (.CI(\end_addr_buf_reg[7]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[11]_i_1__0_n_0 ,\end_addr_buf_reg[11]_i_1__0_n_1 ,\end_addr_buf_reg[11]_i_1__0_n_2 ,\end_addr_buf_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[11] ,\start_addr_reg_n_0_[10] ,\start_addr_reg_n_0_[9] ,\start_addr_reg_n_0_[8] }),
        .O(end_addr[11:8]),
        .S({\end_addr_buf[11]_i_2_n_0 ,\end_addr_buf[11]_i_3_n_0 ,\end_addr_buf[11]_i_4_n_0 ,\end_addr_buf[11]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[15]_i_1__0 
       (.CI(\end_addr_buf_reg[11]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[15]_i_1__0_n_0 ,\end_addr_buf_reg[15]_i_1__0_n_1 ,\end_addr_buf_reg[15]_i_1__0_n_2 ,\end_addr_buf_reg[15]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[15:12]),
        .S({\end_addr_buf[15]_i_2__0_n_0 ,\end_addr_buf[15]_i_3__0_n_0 ,\end_addr_buf[15]_i_4__0_n_0 ,\end_addr_buf[15]_i_5__0_n_0 }));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[19]_i_1__0 
       (.CI(\end_addr_buf_reg[15]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[19]_i_1__0_n_0 ,\end_addr_buf_reg[19]_i_1__0_n_1 ,\end_addr_buf_reg[19]_i_1__0_n_2 ,\end_addr_buf_reg[19]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[19:16]),
        .S({\end_addr_buf[19]_i_2__0_n_0 ,\end_addr_buf[19]_i_3__0_n_0 ,\end_addr_buf[19]_i_4__0_n_0 ,\end_addr_buf[19]_i_5__0_n_0 }));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[1]),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[23]_i_1__0 
       (.CI(\end_addr_buf_reg[19]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[23]_i_1__0_n_0 ,\end_addr_buf_reg[23]_i_1__0_n_1 ,\end_addr_buf_reg[23]_i_1__0_n_2 ,\end_addr_buf_reg[23]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[23:20]),
        .S({\end_addr_buf[23]_i_2__0_n_0 ,\end_addr_buf[23]_i_3__0_n_0 ,\end_addr_buf[23]_i_4__0_n_0 ,\end_addr_buf[23]_i_5__0_n_0 }));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[27]_i_1__0 
       (.CI(\end_addr_buf_reg[23]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[27]_i_1__0_n_0 ,\end_addr_buf_reg[27]_i_1__0_n_1 ,\end_addr_buf_reg[27]_i_1__0_n_2 ,\end_addr_buf_reg[27]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[27:24]),
        .S({\end_addr_buf[27]_i_2__0_n_0 ,\end_addr_buf[27]_i_3__0_n_0 ,\end_addr_buf[27]_i_4__0_n_0 ,\end_addr_buf[27]_i_5__0_n_0 }));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[31]_i_1__0 
       (.CI(\end_addr_buf_reg[27]_i_1__0_n_0 ),
        .CO({\NLW_end_addr_buf_reg[31]_i_1__0_CO_UNCONNECTED [3],\end_addr_buf_reg[31]_i_1__0_n_1 ,\end_addr_buf_reg[31]_i_1__0_n_2 ,\end_addr_buf_reg[31]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[31:28]),
        .S({\end_addr_buf[31]_i_2__0_n_0 ,\end_addr_buf[31]_i_3__0_n_0 ,\end_addr_buf[31]_i_4__0_n_0 ,\end_addr_buf[31]_i_5__0_n_0 }));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[3]_i_1__0_n_0 ,\end_addr_buf_reg[3]_i_1__0_n_1 ,\end_addr_buf_reg[3]_i_1__0_n_2 ,\end_addr_buf_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] ,\start_addr_reg_n_0_[1] ,\start_addr_reg_n_0_[0] }),
        .O(end_addr[3:0]),
        .S({\end_addr_buf[3]_i_2_n_0 ,\end_addr_buf[3]_i_3_n_0 ,\end_addr_buf[3]_i_4_n_0 ,\end_addr_buf[3]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[7]_i_1__0 
       (.CI(\end_addr_buf_reg[3]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[7]_i_1__0_n_0 ,\end_addr_buf_reg[7]_i_1__0_n_1 ,\end_addr_buf_reg[7]_i_1__0_n_2 ,\end_addr_buf_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[7] ,\start_addr_reg_n_0_[6] ,\start_addr_reg_n_0_[5] ,\start_addr_reg_n_0_[4] }),
        .O(end_addr[7:4]),
        .S({\end_addr_buf[7]_i_2_n_0 ,\end_addr_buf[7]_i_3_n_0 ,\end_addr_buf[7]_i_4_n_0 ,\end_addr_buf[7]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi_fifo__parameterized1 fifo_resp
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(m_axi_output_img_BREADY),
        .in(invalid_len_event_reg2),
        .m_axi_output_img_BVALID(m_axi_output_img_BVALID),
        .next_loop(next_loop),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push_0),
        .\sect_len_buf_reg[4] (\bus_wide_gen.fifo_burst_n_10 ),
        .\sect_len_buf_reg[7] (\bus_wide_gen.fifo_burst_n_11 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[7]_0 [1:0]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_0),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .ap_reg_pp0_iter1_or_cond5_reg_657(ap_reg_pp0_iter1_or_cond5_reg_657),
        .ap_reg_pp0_iter3_or_cond5_reg_657(ap_reg_pp0_iter3_or_cond5_reg_657),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p2_reg[0] (\data_p2_reg[0] ),
        .\data_p2_reg[0]_0 (\data_p2_reg[0]_0 ),
        .\data_p2_reg[0]_1 (\data_p2_reg[0]_1 ),
        .\data_p2_reg[10] (\data_p2_reg[10] ),
        .\data_p2_reg[11] (\data_p2_reg[11] ),
        .\data_p2_reg[1] (\data_p2_reg[1] ),
        .\data_p2_reg[2] (\data_p2_reg[2] ),
        .\data_p2_reg[3] (\data_p2_reg[3] ),
        .\data_p2_reg[4] (\data_p2_reg[4] ),
        .\data_p2_reg[5] (\data_p2_reg[5] ),
        .\data_p2_reg[6] (\data_p2_reg[6] ),
        .\data_p2_reg[7] (\data_p2_reg[7] ),
        .\data_p2_reg[8] (\data_p2_reg[8] ),
        .\data_p2_reg[9] (\data_p2_reg[9] ),
        .empty_n_reg_0(empty_n_reg),
        .\input_img_addr_7_reg_740_reg[11] (\input_img_addr_7_reg_740_reg[11] ),
        .m_axi_output_img_BREADY(m_axi_output_img_BREADY),
        .pop0(pop0),
        .push(push_0),
        .\state_reg[0] (\state_reg[0] ),
        .\tmp_10_2_reg_687_reg[11] (\tmp_10_2_reg_687_reg[11] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .E(align_len0),
        .O({fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15}),
        .Q(p_0_in0_in),
        .S({fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8}),
        .\align_len_reg[31] (fifo_wreq_n_33),
        .\align_len_reg[31]_0 (\align_len_reg_n_0_[31] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\data_p1_reg[11] (rs2f_wreq_data),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(next_wreq),
        .fifo_wreq_valid_buf_reg_0(fifo_wreq_valid_buf_reg_n_0),
        .invalid_len_event_reg(fifo_wreq_n_4),
        .next_loop(next_loop),
        .push(push_1),
        .\q_reg[0]_0 (fifo_wreq_n_1),
        .\q_reg[0]_1 ({fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11}),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt_reg(sect_cnt_reg),
        .\sect_cnt_reg[11] ({fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23}),
        .\sect_cnt_reg[15] ({fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27}),
        .\sect_cnt_reg[19] ({fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31}),
        .\sect_cnt_reg[19]_0 (fifo_wreq_n_32),
        .\sect_cnt_reg[7] ({fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19}),
        .\sect_len_buf_reg[4] (\bus_wide_gen.fifo_burst_n_10 ),
        .\sect_len_buf_reg[7] (\bus_wide_gen.fifo_burst_n_11 ),
        .\start_addr_reg[11] ({fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42,fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45,fifo_wreq_n_46}),
        .wreq_handling_reg(wreq_handling_reg_n_0));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_0),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__0_n_0,first_sect_carry_i_2__0_n_0,first_sect_carry_i_3__0_n_0,first_sect_carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__0_n_0,first_sect_carry__0_i_2__0_n_0,first_sect_carry__0_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    first_sect_carry__0_i_1__0
       (.I0(sect_cnt_reg[19]),
        .I1(sect_cnt_reg[18]),
        .O(first_sect_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2__0
       (.I0(sect_cnt_reg[16]),
        .I1(sect_cnt_reg[17]),
        .I2(sect_cnt_reg[15]),
        .O(first_sect_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3__0
       (.I0(sect_cnt_reg[13]),
        .I1(sect_cnt_reg[14]),
        .I2(sect_cnt_reg[12]),
        .O(first_sect_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1__0
       (.I0(sect_cnt_reg[10]),
        .I1(sect_cnt_reg[11]),
        .I2(sect_cnt_reg[9]),
        .O(first_sect_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2__0
       (.I0(sect_cnt_reg[7]),
        .I1(sect_cnt_reg[8]),
        .I2(sect_cnt_reg[6]),
        .O(first_sect_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3__0
       (.I0(sect_cnt_reg[4]),
        .I1(sect_cnt_reg[5]),
        .I2(sect_cnt_reg[3]),
        .O(first_sect_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4__0
       (.I0(sect_cnt_reg[1]),
        .I1(sect_cnt_reg[2]),
        .I2(sect_cnt_reg[0]),
        .O(first_sect_carry_i_4__0_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_4),
        .Q(invalid_len_event),
        .R(ap_rst_n_inv));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(ap_rst_n_inv));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_wdata_n_9}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_wdata_n_10,buff_wdata_n_11,buff_wdata_n_12,buff_wdata_n_13}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel_output_img_m_axi_reg_slice rs_wreq
       (.Q(rs2f_wreq_data),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[7]_0 (\ap_CS_fsm_reg[7]_0 [3:2]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_reg_ioackin_output_img_AWREADY(ap_reg_ioackin_output_img_AWREADY),
        .ap_reg_pp0_iter1_or_cond5_reg_657(ap_reg_pp0_iter1_or_cond5_reg_657),
        .\ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] (\ap_reg_pp0_iter1_or_cond5_reg_657_reg[0] ),
        .ap_reg_pp0_iter2_or_cond5_reg_657(ap_reg_pp0_iter2_or_cond5_reg_657),
        .\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] (\ap_reg_pp0_iter2_output_img_addr_reg_723_reg[11] ),
        .ap_rst_n_inv(ap_rst_n_inv),
        .push(push_1),
        .\reg_146_reg[0] (\reg_146_reg[0] ),
        .\reg_146_reg[0]_0 (\reg_146_reg[0]_0 ),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[0]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[0] ),
        .O(sect_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .O(sect_addr[10]));
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1__0 
       (.I0(fifo_wreq_n_1),
        .I1(first_sect),
        .I2(ap_rst_n),
        .O(\sect_addr_buf[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(sect_cnt_reg[0]),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(sect_cnt_reg[1]),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(sect_cnt_reg[2]),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(sect_cnt_reg[3]),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(sect_cnt_reg[4]),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(sect_cnt_reg[5]),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(sect_cnt_reg[6]),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(sect_cnt_reg[7]),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[1]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[1] ),
        .O(sect_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(sect_cnt_reg[8]),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(sect_cnt_reg[9]),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(sect_cnt_reg[10]),
        .I1(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(sect_cnt_reg[11]),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(sect_cnt_reg[12]),
        .I1(first_sect),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(sect_cnt_reg[13]),
        .I1(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(sect_cnt_reg[14]),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(sect_cnt_reg[15]),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(sect_cnt_reg[16]),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(sect_cnt_reg[17]),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(sect_cnt_reg[18]),
        .I1(first_sect),
        .O(sect_addr[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(fifo_wreq_n_1),
        .O(last_sect_buf));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_2__0 
       (.I0(sect_cnt_reg[19]),
        .I1(first_sect),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[0]),
        .Q(\sect_addr_buf_reg_n_0_[0] ),
        .R(\sect_addr_buf[11]_i_1__0_n_0 ));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(\sect_addr_buf[11]_i_1__0_n_0 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(\sect_addr_buf[11]_i_1__0_n_0 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[1]),
        .Q(\sect_addr_buf_reg_n_0_[1] ),
        .R(\sect_addr_buf[11]_i_1__0_n_0 ));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(\sect_addr_buf[11]_i_1__0_n_0 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(\sect_addr_buf[11]_i_1__0_n_0 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(\sect_addr_buf[11]_i_1__0_n_0 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(\sect_addr_buf[11]_i_1__0_n_0 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(\sect_addr_buf[11]_i_1__0_n_0 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(\sect_addr_buf[11]_i_1__0_n_0 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(\sect_addr_buf[11]_i_1__0_n_0 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(\sect_addr_buf[11]_i_1__0_n_0 ));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_15),
        .Q(sect_cnt_reg[0]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_21),
        .Q(sect_cnt_reg[10]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_20),
        .Q(sect_cnt_reg[11]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_27),
        .Q(sect_cnt_reg[12]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_26),
        .Q(sect_cnt_reg[13]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_25),
        .Q(sect_cnt_reg[14]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_24),
        .Q(sect_cnt_reg[15]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_31),
        .Q(sect_cnt_reg[16]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_30),
        .Q(sect_cnt_reg[17]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_29),
        .Q(sect_cnt_reg[18]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_28),
        .Q(sect_cnt_reg[19]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_14),
        .Q(sect_cnt_reg[1]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_13),
        .Q(sect_cnt_reg[2]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_12),
        .Q(sect_cnt_reg[3]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_19),
        .Q(sect_cnt_reg[4]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_18),
        .Q(sect_cnt_reg[5]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_17),
        .Q(sect_cnt_reg[6]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_16),
        .Q(sect_cnt_reg[7]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_23),
        .Q(sect_cnt_reg[8]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_22),
        .Q(sect_cnt_reg[9]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hEF23)) 
    \sect_end_buf[0]_i_1__0 
       (.I0(\end_addr_buf_reg_n_0_[0] ),
        .I1(fifo_wreq_n_1),
        .I2(last_sect),
        .I3(\sect_end_buf_reg_n_0_[0] ),
        .O(\sect_end_buf[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hEF23)) 
    \sect_end_buf[1]_i_1__0 
       (.I0(\end_addr_buf_reg_n_0_[1] ),
        .I1(fifo_wreq_n_1),
        .I2(last_sect),
        .I3(\sect_end_buf_reg_n_0_[1] ),
        .O(\sect_end_buf[1]_i_1__0_n_0 ));
  FDRE \sect_end_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_end_buf[0]_i_1__0_n_0 ),
        .Q(\sect_end_buf_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_end_buf[1]_i_1__0_n_0 ),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF5FFA1AB555F010B)) 
    \sect_len_buf[0]_i_1__0 
       (.I0(first_sect),
        .I1(fifo_wreq_n_1),
        .I2(last_sect),
        .I3(\start_addr_buf_reg_n_0_[2] ),
        .I4(\end_addr_buf_reg_n_0_[2] ),
        .I5(beat_len_buf[0]),
        .O(\sect_len_buf[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFA1AB555F010B)) 
    \sect_len_buf[1]_i_1__0 
       (.I0(first_sect),
        .I1(fifo_wreq_n_1),
        .I2(last_sect),
        .I3(\start_addr_buf_reg_n_0_[3] ),
        .I4(\end_addr_buf_reg_n_0_[3] ),
        .I5(beat_len_buf[1]),
        .O(\sect_len_buf[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFA1AB555F010B)) 
    \sect_len_buf[2]_i_1__0 
       (.I0(first_sect),
        .I1(fifo_wreq_n_1),
        .I2(last_sect),
        .I3(\start_addr_buf_reg_n_0_[4] ),
        .I4(\end_addr_buf_reg_n_0_[4] ),
        .I5(beat_len_buf[2]),
        .O(\sect_len_buf[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF5A1FFAB55015F0B)) 
    \sect_len_buf[3]_i_1__0 
       (.I0(first_sect),
        .I1(fifo_wreq_n_1),
        .I2(last_sect),
        .I3(\end_addr_buf_reg_n_0_[5] ),
        .I4(\start_addr_buf_reg_n_0_[5] ),
        .I5(beat_len_buf[3]),
        .O(\sect_len_buf[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFA1AB555F010B)) 
    \sect_len_buf[4]_i_1__0 
       (.I0(first_sect),
        .I1(fifo_wreq_n_1),
        .I2(last_sect),
        .I3(\start_addr_buf_reg_n_0_[6] ),
        .I4(\end_addr_buf_reg_n_0_[6] ),
        .I5(beat_len_buf[4]),
        .O(\sect_len_buf[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF5A15501FFAB5F0B)) 
    \sect_len_buf[5]_i_1__0 
       (.I0(first_sect),
        .I1(fifo_wreq_n_1),
        .I2(last_sect),
        .I3(\end_addr_buf_reg_n_0_[7] ),
        .I4(beat_len_buf[5]),
        .I5(\start_addr_buf_reg_n_0_[7] ),
        .O(\sect_len_buf[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFA1AB555F010B)) 
    \sect_len_buf[6]_i_1__0 
       (.I0(first_sect),
        .I1(fifo_wreq_n_1),
        .I2(last_sect),
        .I3(\start_addr_buf_reg_n_0_[8] ),
        .I4(\end_addr_buf_reg_n_0_[8] ),
        .I5(beat_len_buf[6]),
        .O(\sect_len_buf[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFA1AB555F010B)) 
    \sect_len_buf[7]_i_1__0 
       (.I0(first_sect),
        .I1(fifo_wreq_n_1),
        .I2(last_sect),
        .I3(\start_addr_buf_reg_n_0_[9] ),
        .I4(\end_addr_buf_reg_n_0_[9] ),
        .I5(beat_len_buf[7]),
        .O(\sect_len_buf[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF5A15501FFAB5F0B)) 
    \sect_len_buf[8]_i_1__0 
       (.I0(first_sect),
        .I1(fifo_wreq_n_1),
        .I2(last_sect),
        .I3(\end_addr_buf_reg_n_0_[10] ),
        .I4(beat_len_buf[8]),
        .I5(\start_addr_buf_reg_n_0_[10] ),
        .O(\sect_len_buf[8]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(fifo_wreq_n_1),
        .O(\sect_len_buf[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFA1AB555F010B)) 
    \sect_len_buf[9]_i_2__0 
       (.I0(first_sect),
        .I1(fifo_wreq_n_1),
        .I2(last_sect),
        .I3(\start_addr_buf_reg_n_0_[11] ),
        .I4(\end_addr_buf_reg_n_0_[11] ),
        .I5(beat_len_buf[9]),
        .O(\sect_len_buf[9]_i_2__0_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1__0_n_0 ),
        .D(\sect_len_buf[0]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1__0_n_0 ),
        .D(\sect_len_buf[1]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1__0_n_0 ),
        .D(\sect_len_buf[2]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1__0_n_0 ),
        .D(\sect_len_buf[3]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1__0_n_0 ),
        .D(\sect_len_buf[4]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1__0_n_0 ),
        .D(\sect_len_buf[5]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1__0_n_0 ),
        .D(\sect_len_buf[6]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1__0_n_0 ),
        .D(\sect_len_buf[7]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1__0_n_0 ),
        .D(\sect_len_buf[8]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1__0_n_0 ),
        .D(\sect_len_buf[9]_i_2__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[0] ),
        .Q(\start_addr_buf_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[10] ),
        .Q(\start_addr_buf_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[11] ),
        .Q(\start_addr_buf_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[1] ),
        .Q(\start_addr_buf_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(\start_addr_buf_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(\start_addr_buf_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(\start_addr_buf_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[7] ),
        .Q(\start_addr_buf_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(\start_addr_buf_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[9] ),
        .Q(\start_addr_buf_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[0] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_46),
        .Q(\start_addr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_36),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_35),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_45),
        .Q(\start_addr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_44),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_43),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_42),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_41),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_40),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_39),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_38),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_37),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\m_axi_output_img_AWLEN[3] [0]),
        .I1(\throttl_cnt_reg[7] ),
        .I2(\throttl_cnt_reg[1] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \throttl_cnt[1]_i_1 
       (.I0(\m_axi_output_img_AWLEN[3] [1]),
        .I1(\throttl_cnt_reg[7] ),
        .I2(\throttl_cnt_reg[1] [0]),
        .I3(\throttl_cnt_reg[1] [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_output_img_WREADY),
        .I1(m_axi_output_img_WVALID),
        .I2(\throttl_cnt_reg[7]_0 ),
        .I3(\throttl_cnt_reg[7] ),
        .O(E));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \throttl_cnt[7]_i_4 
       (.I0(m_axi_output_img_AWVALID),
        .I1(m_axi_output_img_AWREADY),
        .I2(\m_axi_output_img_AWLEN[3] [1]),
        .I3(\m_axi_output_img_AWLEN[3] [0]),
        .I4(\m_axi_output_img_AWLEN[3] [3]),
        .I5(\m_axi_output_img_AWLEN[3] [2]),
        .O(\throttl_cnt_reg[7] ));
  LUT4 #(
    .INIT(16'hEECE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_n_0),
        .I1(fifo_wreq_valid_buf_reg_n_0),
        .I2(last_sect),
        .I3(fifo_wreq_n_1),
        .O(wreq_handling_i_1_n_0));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(wreq_handling_i_1_n_0),
        .Q(wreq_handling_reg_n_0),
        .R(ap_rst_n_inv));
endmodule

(* CHECK_LICENSE_TYPE = "project_5_ip_sobel_0_0,ip_sobel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ip_sobel,Vivado 2017.1" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_input_img_AWADDR,
    m_axi_input_img_AWLEN,
    m_axi_input_img_AWSIZE,
    m_axi_input_img_AWBURST,
    m_axi_input_img_AWLOCK,
    m_axi_input_img_AWREGION,
    m_axi_input_img_AWCACHE,
    m_axi_input_img_AWPROT,
    m_axi_input_img_AWQOS,
    m_axi_input_img_AWVALID,
    m_axi_input_img_AWREADY,
    m_axi_input_img_WDATA,
    m_axi_input_img_WSTRB,
    m_axi_input_img_WLAST,
    m_axi_input_img_WVALID,
    m_axi_input_img_WREADY,
    m_axi_input_img_BRESP,
    m_axi_input_img_BVALID,
    m_axi_input_img_BREADY,
    m_axi_input_img_ARADDR,
    m_axi_input_img_ARLEN,
    m_axi_input_img_ARSIZE,
    m_axi_input_img_ARBURST,
    m_axi_input_img_ARLOCK,
    m_axi_input_img_ARREGION,
    m_axi_input_img_ARCACHE,
    m_axi_input_img_ARPROT,
    m_axi_input_img_ARQOS,
    m_axi_input_img_ARVALID,
    m_axi_input_img_ARREADY,
    m_axi_input_img_RDATA,
    m_axi_input_img_RRESP,
    m_axi_input_img_RLAST,
    m_axi_input_img_RVALID,
    m_axi_input_img_RREADY,
    m_axi_output_img_AWADDR,
    m_axi_output_img_AWLEN,
    m_axi_output_img_AWSIZE,
    m_axi_output_img_AWBURST,
    m_axi_output_img_AWLOCK,
    m_axi_output_img_AWREGION,
    m_axi_output_img_AWCACHE,
    m_axi_output_img_AWPROT,
    m_axi_output_img_AWQOS,
    m_axi_output_img_AWVALID,
    m_axi_output_img_AWREADY,
    m_axi_output_img_WDATA,
    m_axi_output_img_WSTRB,
    m_axi_output_img_WLAST,
    m_axi_output_img_WVALID,
    m_axi_output_img_WREADY,
    m_axi_output_img_BRESP,
    m_axi_output_img_BVALID,
    m_axi_output_img_BREADY,
    m_axi_output_img_ARADDR,
    m_axi_output_img_ARLEN,
    m_axi_output_img_ARSIZE,
    m_axi_output_img_ARBURST,
    m_axi_output_img_ARLOCK,
    m_axi_output_img_ARREGION,
    m_axi_output_img_ARCACHE,
    m_axi_output_img_ARPROT,
    m_axi_output_img_ARQOS,
    m_axi_output_img_ARVALID,
    m_axi_output_img_ARREADY,
    m_axi_output_img_RDATA,
    m_axi_output_img_RRESP,
    m_axi_output_img_RLAST,
    m_axi_output_img_RVALID,
    m_axi_output_img_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [3:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [3:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img AWADDR" *) output [31:0]m_axi_input_img_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img AWLEN" *) output [7:0]m_axi_input_img_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img AWSIZE" *) output [2:0]m_axi_input_img_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img AWBURST" *) output [1:0]m_axi_input_img_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img AWLOCK" *) output [1:0]m_axi_input_img_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img AWREGION" *) output [3:0]m_axi_input_img_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img AWCACHE" *) output [3:0]m_axi_input_img_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img AWPROT" *) output [2:0]m_axi_input_img_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img AWQOS" *) output [3:0]m_axi_input_img_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img AWVALID" *) output m_axi_input_img_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img AWREADY" *) input m_axi_input_img_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img WDATA" *) output [31:0]m_axi_input_img_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img WSTRB" *) output [3:0]m_axi_input_img_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img WLAST" *) output m_axi_input_img_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img WVALID" *) output m_axi_input_img_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img WREADY" *) input m_axi_input_img_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img BRESP" *) input [1:0]m_axi_input_img_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img BVALID" *) input m_axi_input_img_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img BREADY" *) output m_axi_input_img_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img ARADDR" *) output [31:0]m_axi_input_img_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img ARLEN" *) output [7:0]m_axi_input_img_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img ARSIZE" *) output [2:0]m_axi_input_img_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img ARBURST" *) output [1:0]m_axi_input_img_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img ARLOCK" *) output [1:0]m_axi_input_img_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img ARREGION" *) output [3:0]m_axi_input_img_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img ARCACHE" *) output [3:0]m_axi_input_img_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img ARPROT" *) output [2:0]m_axi_input_img_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img ARQOS" *) output [3:0]m_axi_input_img_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img ARVALID" *) output m_axi_input_img_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img ARREADY" *) input m_axi_input_img_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img RDATA" *) input [31:0]m_axi_input_img_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img RRESP" *) input [1:0]m_axi_input_img_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img RLAST" *) input m_axi_input_img_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img RVALID" *) input m_axi_input_img_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img RREADY" *) output m_axi_input_img_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img AWADDR" *) output [31:0]m_axi_output_img_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img AWLEN" *) output [7:0]m_axi_output_img_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img AWSIZE" *) output [2:0]m_axi_output_img_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img AWBURST" *) output [1:0]m_axi_output_img_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img AWLOCK" *) output [1:0]m_axi_output_img_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img AWREGION" *) output [3:0]m_axi_output_img_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img AWCACHE" *) output [3:0]m_axi_output_img_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img AWPROT" *) output [2:0]m_axi_output_img_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img AWQOS" *) output [3:0]m_axi_output_img_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img AWVALID" *) output m_axi_output_img_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img AWREADY" *) input m_axi_output_img_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img WDATA" *) output [31:0]m_axi_output_img_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img WSTRB" *) output [3:0]m_axi_output_img_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img WLAST" *) output m_axi_output_img_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img WVALID" *) output m_axi_output_img_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img WREADY" *) input m_axi_output_img_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img BRESP" *) input [1:0]m_axi_output_img_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img BVALID" *) input m_axi_output_img_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img BREADY" *) output m_axi_output_img_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img ARADDR" *) output [31:0]m_axi_output_img_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img ARLEN" *) output [7:0]m_axi_output_img_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img ARSIZE" *) output [2:0]m_axi_output_img_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img ARBURST" *) output [1:0]m_axi_output_img_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img ARLOCK" *) output [1:0]m_axi_output_img_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img ARREGION" *) output [3:0]m_axi_output_img_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img ARCACHE" *) output [3:0]m_axi_output_img_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img ARPROT" *) output [2:0]m_axi_output_img_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img ARQOS" *) output [3:0]m_axi_output_img_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img ARVALID" *) output m_axi_output_img_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img ARREADY" *) input m_axi_output_img_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img RDATA" *) input [31:0]m_axi_output_img_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img RRESP" *) input [1:0]m_axi_output_img_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img RLAST" *) input m_axi_output_img_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img RVALID" *) input m_axi_output_img_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img RREADY" *) output m_axi_output_img_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]m_axi_input_img_ARADDR;
  wire [1:0]m_axi_input_img_ARBURST;
  wire [3:0]m_axi_input_img_ARCACHE;
  wire [7:0]m_axi_input_img_ARLEN;
  wire [1:0]m_axi_input_img_ARLOCK;
  wire [2:0]m_axi_input_img_ARPROT;
  wire [3:0]m_axi_input_img_ARQOS;
  wire m_axi_input_img_ARREADY;
  wire [3:0]m_axi_input_img_ARREGION;
  wire [2:0]m_axi_input_img_ARSIZE;
  wire m_axi_input_img_ARVALID;
  wire [31:0]m_axi_input_img_AWADDR;
  wire [1:0]m_axi_input_img_AWBURST;
  wire [3:0]m_axi_input_img_AWCACHE;
  wire [7:0]m_axi_input_img_AWLEN;
  wire [1:0]m_axi_input_img_AWLOCK;
  wire [2:0]m_axi_input_img_AWPROT;
  wire [3:0]m_axi_input_img_AWQOS;
  wire m_axi_input_img_AWREADY;
  wire [3:0]m_axi_input_img_AWREGION;
  wire [2:0]m_axi_input_img_AWSIZE;
  wire m_axi_input_img_AWVALID;
  wire m_axi_input_img_BREADY;
  wire [1:0]m_axi_input_img_BRESP;
  wire m_axi_input_img_BVALID;
  wire [31:0]m_axi_input_img_RDATA;
  wire m_axi_input_img_RLAST;
  wire m_axi_input_img_RREADY;
  wire [1:0]m_axi_input_img_RRESP;
  wire m_axi_input_img_RVALID;
  wire [31:0]m_axi_input_img_WDATA;
  wire m_axi_input_img_WLAST;
  wire m_axi_input_img_WREADY;
  wire [3:0]m_axi_input_img_WSTRB;
  wire m_axi_input_img_WVALID;
  wire [31:0]m_axi_output_img_ARADDR;
  wire [1:0]m_axi_output_img_ARBURST;
  wire [3:0]m_axi_output_img_ARCACHE;
  wire [7:0]m_axi_output_img_ARLEN;
  wire [1:0]m_axi_output_img_ARLOCK;
  wire [2:0]m_axi_output_img_ARPROT;
  wire [3:0]m_axi_output_img_ARQOS;
  wire m_axi_output_img_ARREADY;
  wire [3:0]m_axi_output_img_ARREGION;
  wire [2:0]m_axi_output_img_ARSIZE;
  wire m_axi_output_img_ARVALID;
  wire [31:0]m_axi_output_img_AWADDR;
  wire [1:0]m_axi_output_img_AWBURST;
  wire [3:0]m_axi_output_img_AWCACHE;
  wire [7:0]m_axi_output_img_AWLEN;
  wire [1:0]m_axi_output_img_AWLOCK;
  wire [2:0]m_axi_output_img_AWPROT;
  wire [3:0]m_axi_output_img_AWQOS;
  wire m_axi_output_img_AWREADY;
  wire [3:0]m_axi_output_img_AWREGION;
  wire [2:0]m_axi_output_img_AWSIZE;
  wire m_axi_output_img_AWVALID;
  wire m_axi_output_img_BREADY;
  wire [1:0]m_axi_output_img_BRESP;
  wire m_axi_output_img_BVALID;
  wire [31:0]m_axi_output_img_RDATA;
  wire m_axi_output_img_RLAST;
  wire m_axi_output_img_RREADY;
  wire [1:0]m_axi_output_img_RRESP;
  wire m_axi_output_img_RVALID;
  wire [31:0]m_axi_output_img_WDATA;
  wire m_axi_output_img_WLAST;
  wire m_axi_output_img_WREADY;
  wire [3:0]m_axi_output_img_WSTRB;
  wire m_axi_output_img_WVALID;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [0:0]NLW_inst_m_axi_input_img_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_input_img_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_input_img_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_input_img_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_input_img_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_input_img_WUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_output_img_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_output_img_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_output_img_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_output_img_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_output_img_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_output_img_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_INPUT_IMG_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_INPUT_IMG_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_INPUT_IMG_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_INPUT_IMG_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_INPUT_IMG_CACHE_VALUE = "3" *) 
  (* C_M_AXI_INPUT_IMG_DATA_WIDTH = "32" *) 
  (* C_M_AXI_INPUT_IMG_ID_WIDTH = "1" *) 
  (* C_M_AXI_INPUT_IMG_PROT_VALUE = "0" *) 
  (* C_M_AXI_INPUT_IMG_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_INPUT_IMG_TARGET_ADDR = "0" *) 
  (* C_M_AXI_INPUT_IMG_USER_VALUE = "0" *) 
  (* C_M_AXI_INPUT_IMG_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_INPUT_IMG_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUTPUT_IMG_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_OUTPUT_IMG_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUTPUT_IMG_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUTPUT_IMG_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUTPUT_IMG_CACHE_VALUE = "3" *) 
  (* C_M_AXI_OUTPUT_IMG_DATA_WIDTH = "32" *) 
  (* C_M_AXI_OUTPUT_IMG_ID_WIDTH = "1" *) 
  (* C_M_AXI_OUTPUT_IMG_PROT_VALUE = "0" *) 
  (* C_M_AXI_OUTPUT_IMG_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUTPUT_IMG_TARGET_ADDR = "0" *) 
  (* C_M_AXI_OUTPUT_IMG_USER_VALUE = "0" *) 
  (* C_M_AXI_OUTPUT_IMG_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_OUTPUT_IMG_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "10'b0000000010" *) 
  (* ap_ST_fsm_pp0_stage1 = "10'b0000000100" *) 
  (* ap_ST_fsm_pp0_stage2 = "10'b0000001000" *) 
  (* ap_ST_fsm_pp0_stage3 = "10'b0000010000" *) 
  (* ap_ST_fsm_pp0_stage4 = "10'b0000100000" *) 
  (* ap_ST_fsm_pp0_stage5 = "10'b0001000000" *) 
  (* ap_ST_fsm_pp0_stage6 = "10'b0010000000" *) 
  (* ap_ST_fsm_pp0_stage7 = "10'b0100000000" *) 
  (* ap_ST_fsm_state1 = "10'b0000000001" *) 
  (* ap_ST_fsm_state30 = "10'b1000000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_sobel inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_input_img_ARADDR(m_axi_input_img_ARADDR),
        .m_axi_input_img_ARBURST(m_axi_input_img_ARBURST),
        .m_axi_input_img_ARCACHE(m_axi_input_img_ARCACHE),
        .m_axi_input_img_ARID(NLW_inst_m_axi_input_img_ARID_UNCONNECTED[0]),
        .m_axi_input_img_ARLEN(m_axi_input_img_ARLEN),
        .m_axi_input_img_ARLOCK(m_axi_input_img_ARLOCK),
        .m_axi_input_img_ARPROT(m_axi_input_img_ARPROT),
        .m_axi_input_img_ARQOS(m_axi_input_img_ARQOS),
        .m_axi_input_img_ARREADY(m_axi_input_img_ARREADY),
        .m_axi_input_img_ARREGION(m_axi_input_img_ARREGION),
        .m_axi_input_img_ARSIZE(m_axi_input_img_ARSIZE),
        .m_axi_input_img_ARUSER(NLW_inst_m_axi_input_img_ARUSER_UNCONNECTED[0]),
        .m_axi_input_img_ARVALID(m_axi_input_img_ARVALID),
        .m_axi_input_img_AWADDR(m_axi_input_img_AWADDR),
        .m_axi_input_img_AWBURST(m_axi_input_img_AWBURST),
        .m_axi_input_img_AWCACHE(m_axi_input_img_AWCACHE),
        .m_axi_input_img_AWID(NLW_inst_m_axi_input_img_AWID_UNCONNECTED[0]),
        .m_axi_input_img_AWLEN(m_axi_input_img_AWLEN),
        .m_axi_input_img_AWLOCK(m_axi_input_img_AWLOCK),
        .m_axi_input_img_AWPROT(m_axi_input_img_AWPROT),
        .m_axi_input_img_AWQOS(m_axi_input_img_AWQOS),
        .m_axi_input_img_AWREADY(m_axi_input_img_AWREADY),
        .m_axi_input_img_AWREGION(m_axi_input_img_AWREGION),
        .m_axi_input_img_AWSIZE(m_axi_input_img_AWSIZE),
        .m_axi_input_img_AWUSER(NLW_inst_m_axi_input_img_AWUSER_UNCONNECTED[0]),
        .m_axi_input_img_AWVALID(m_axi_input_img_AWVALID),
        .m_axi_input_img_BID(1'b0),
        .m_axi_input_img_BREADY(m_axi_input_img_BREADY),
        .m_axi_input_img_BRESP(m_axi_input_img_BRESP),
        .m_axi_input_img_BUSER(1'b0),
        .m_axi_input_img_BVALID(m_axi_input_img_BVALID),
        .m_axi_input_img_RDATA(m_axi_input_img_RDATA),
        .m_axi_input_img_RID(1'b0),
        .m_axi_input_img_RLAST(m_axi_input_img_RLAST),
        .m_axi_input_img_RREADY(m_axi_input_img_RREADY),
        .m_axi_input_img_RRESP(m_axi_input_img_RRESP),
        .m_axi_input_img_RUSER(1'b0),
        .m_axi_input_img_RVALID(m_axi_input_img_RVALID),
        .m_axi_input_img_WDATA(m_axi_input_img_WDATA),
        .m_axi_input_img_WID(NLW_inst_m_axi_input_img_WID_UNCONNECTED[0]),
        .m_axi_input_img_WLAST(m_axi_input_img_WLAST),
        .m_axi_input_img_WREADY(m_axi_input_img_WREADY),
        .m_axi_input_img_WSTRB(m_axi_input_img_WSTRB),
        .m_axi_input_img_WUSER(NLW_inst_m_axi_input_img_WUSER_UNCONNECTED[0]),
        .m_axi_input_img_WVALID(m_axi_input_img_WVALID),
        .m_axi_output_img_ARADDR(m_axi_output_img_ARADDR),
        .m_axi_output_img_ARBURST(m_axi_output_img_ARBURST),
        .m_axi_output_img_ARCACHE(m_axi_output_img_ARCACHE),
        .m_axi_output_img_ARID(NLW_inst_m_axi_output_img_ARID_UNCONNECTED[0]),
        .m_axi_output_img_ARLEN(m_axi_output_img_ARLEN),
        .m_axi_output_img_ARLOCK(m_axi_output_img_ARLOCK),
        .m_axi_output_img_ARPROT(m_axi_output_img_ARPROT),
        .m_axi_output_img_ARQOS(m_axi_output_img_ARQOS),
        .m_axi_output_img_ARREADY(m_axi_output_img_ARREADY),
        .m_axi_output_img_ARREGION(m_axi_output_img_ARREGION),
        .m_axi_output_img_ARSIZE(m_axi_output_img_ARSIZE),
        .m_axi_output_img_ARUSER(NLW_inst_m_axi_output_img_ARUSER_UNCONNECTED[0]),
        .m_axi_output_img_ARVALID(m_axi_output_img_ARVALID),
        .m_axi_output_img_AWADDR(m_axi_output_img_AWADDR),
        .m_axi_output_img_AWBURST(m_axi_output_img_AWBURST),
        .m_axi_output_img_AWCACHE(m_axi_output_img_AWCACHE),
        .m_axi_output_img_AWID(NLW_inst_m_axi_output_img_AWID_UNCONNECTED[0]),
        .m_axi_output_img_AWLEN(m_axi_output_img_AWLEN),
        .m_axi_output_img_AWLOCK(m_axi_output_img_AWLOCK),
        .m_axi_output_img_AWPROT(m_axi_output_img_AWPROT),
        .m_axi_output_img_AWQOS(m_axi_output_img_AWQOS),
        .m_axi_output_img_AWREADY(m_axi_output_img_AWREADY),
        .m_axi_output_img_AWREGION(m_axi_output_img_AWREGION),
        .m_axi_output_img_AWSIZE(m_axi_output_img_AWSIZE),
        .m_axi_output_img_AWUSER(NLW_inst_m_axi_output_img_AWUSER_UNCONNECTED[0]),
        .m_axi_output_img_AWVALID(m_axi_output_img_AWVALID),
        .m_axi_output_img_BID(1'b0),
        .m_axi_output_img_BREADY(m_axi_output_img_BREADY),
        .m_axi_output_img_BRESP(m_axi_output_img_BRESP),
        .m_axi_output_img_BUSER(1'b0),
        .m_axi_output_img_BVALID(m_axi_output_img_BVALID),
        .m_axi_output_img_RDATA(m_axi_output_img_RDATA),
        .m_axi_output_img_RID(1'b0),
        .m_axi_output_img_RLAST(m_axi_output_img_RLAST),
        .m_axi_output_img_RREADY(m_axi_output_img_RREADY),
        .m_axi_output_img_RRESP(m_axi_output_img_RRESP),
        .m_axi_output_img_RUSER(1'b0),
        .m_axi_output_img_RVALID(m_axi_output_img_RVALID),
        .m_axi_output_img_WDATA(m_axi_output_img_WDATA),
        .m_axi_output_img_WID(NLW_inst_m_axi_output_img_WID_UNCONNECTED[0]),
        .m_axi_output_img_WLAST(m_axi_output_img_WLAST),
        .m_axi_output_img_WREADY(m_axi_output_img_WREADY),
        .m_axi_output_img_WSTRB(m_axi_output_img_WSTRB),
        .m_axi_output_img_WUSER(NLW_inst_m_axi_output_img_WUSER_UNCONNECTED[0]),
        .m_axi_output_img_WVALID(m_axi_output_img_WVALID),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
