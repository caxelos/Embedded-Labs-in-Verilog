// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Mon Jun 19 21:46:13 2017
// Host        : trakaros-lemonsqueezy running 64-bit Ubuntu 16.04 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ project_5_ip_sobel_0_0_stub.v
// Design      : project_5_ip_sobel_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ip_sobel,Vivado 2017.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_input_img_AWADDR, 
  m_axi_input_img_AWLEN, m_axi_input_img_AWSIZE, m_axi_input_img_AWBURST, 
  m_axi_input_img_AWLOCK, m_axi_input_img_AWREGION, m_axi_input_img_AWCACHE, 
  m_axi_input_img_AWPROT, m_axi_input_img_AWQOS, m_axi_input_img_AWVALID, 
  m_axi_input_img_AWREADY, m_axi_input_img_WDATA, m_axi_input_img_WSTRB, 
  m_axi_input_img_WLAST, m_axi_input_img_WVALID, m_axi_input_img_WREADY, 
  m_axi_input_img_BRESP, m_axi_input_img_BVALID, m_axi_input_img_BREADY, 
  m_axi_input_img_ARADDR, m_axi_input_img_ARLEN, m_axi_input_img_ARSIZE, 
  m_axi_input_img_ARBURST, m_axi_input_img_ARLOCK, m_axi_input_img_ARREGION, 
  m_axi_input_img_ARCACHE, m_axi_input_img_ARPROT, m_axi_input_img_ARQOS, 
  m_axi_input_img_ARVALID, m_axi_input_img_ARREADY, m_axi_input_img_RDATA, 
  m_axi_input_img_RRESP, m_axi_input_img_RLAST, m_axi_input_img_RVALID, 
  m_axi_input_img_RREADY, m_axi_output_img_AWADDR, m_axi_output_img_AWLEN, 
  m_axi_output_img_AWSIZE, m_axi_output_img_AWBURST, m_axi_output_img_AWLOCK, 
  m_axi_output_img_AWREGION, m_axi_output_img_AWCACHE, m_axi_output_img_AWPROT, 
  m_axi_output_img_AWQOS, m_axi_output_img_AWVALID, m_axi_output_img_AWREADY, 
  m_axi_output_img_WDATA, m_axi_output_img_WSTRB, m_axi_output_img_WLAST, 
  m_axi_output_img_WVALID, m_axi_output_img_WREADY, m_axi_output_img_BRESP, 
  m_axi_output_img_BVALID, m_axi_output_img_BREADY, m_axi_output_img_ARADDR, 
  m_axi_output_img_ARLEN, m_axi_output_img_ARSIZE, m_axi_output_img_ARBURST, 
  m_axi_output_img_ARLOCK, m_axi_output_img_ARREGION, m_axi_output_img_ARCACHE, 
  m_axi_output_img_ARPROT, m_axi_output_img_ARQOS, m_axi_output_img_ARVALID, 
  m_axi_output_img_ARREADY, m_axi_output_img_RDATA, m_axi_output_img_RRESP, 
  m_axi_output_img_RLAST, m_axi_output_img_RVALID, m_axi_output_img_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXILiteS_AWADDR[3:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[3:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_input_img_AWADDR[31:0],m_axi_input_img_AWLEN[7:0],m_axi_input_img_AWSIZE[2:0],m_axi_input_img_AWBURST[1:0],m_axi_input_img_AWLOCK[1:0],m_axi_input_img_AWREGION[3:0],m_axi_input_img_AWCACHE[3:0],m_axi_input_img_AWPROT[2:0],m_axi_input_img_AWQOS[3:0],m_axi_input_img_AWVALID,m_axi_input_img_AWREADY,m_axi_input_img_WDATA[31:0],m_axi_input_img_WSTRB[3:0],m_axi_input_img_WLAST,m_axi_input_img_WVALID,m_axi_input_img_WREADY,m_axi_input_img_BRESP[1:0],m_axi_input_img_BVALID,m_axi_input_img_BREADY,m_axi_input_img_ARADDR[31:0],m_axi_input_img_ARLEN[7:0],m_axi_input_img_ARSIZE[2:0],m_axi_input_img_ARBURST[1:0],m_axi_input_img_ARLOCK[1:0],m_axi_input_img_ARREGION[3:0],m_axi_input_img_ARCACHE[3:0],m_axi_input_img_ARPROT[2:0],m_axi_input_img_ARQOS[3:0],m_axi_input_img_ARVALID,m_axi_input_img_ARREADY,m_axi_input_img_RDATA[31:0],m_axi_input_img_RRESP[1:0],m_axi_input_img_RLAST,m_axi_input_img_RVALID,m_axi_input_img_RREADY,m_axi_output_img_AWADDR[31:0],m_axi_output_img_AWLEN[7:0],m_axi_output_img_AWSIZE[2:0],m_axi_output_img_AWBURST[1:0],m_axi_output_img_AWLOCK[1:0],m_axi_output_img_AWREGION[3:0],m_axi_output_img_AWCACHE[3:0],m_axi_output_img_AWPROT[2:0],m_axi_output_img_AWQOS[3:0],m_axi_output_img_AWVALID,m_axi_output_img_AWREADY,m_axi_output_img_WDATA[31:0],m_axi_output_img_WSTRB[3:0],m_axi_output_img_WLAST,m_axi_output_img_WVALID,m_axi_output_img_WREADY,m_axi_output_img_BRESP[1:0],m_axi_output_img_BVALID,m_axi_output_img_BREADY,m_axi_output_img_ARADDR[31:0],m_axi_output_img_ARLEN[7:0],m_axi_output_img_ARSIZE[2:0],m_axi_output_img_ARBURST[1:0],m_axi_output_img_ARLOCK[1:0],m_axi_output_img_ARREGION[3:0],m_axi_output_img_ARCACHE[3:0],m_axi_output_img_ARPROT[2:0],m_axi_output_img_ARQOS[3:0],m_axi_output_img_ARVALID,m_axi_output_img_ARREADY,m_axi_output_img_RDATA[31:0],m_axi_output_img_RRESP[1:0],m_axi_output_img_RLAST,m_axi_output_img_RVALID,m_axi_output_img_RREADY" */;
  input [3:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [3:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_input_img_AWADDR;
  output [7:0]m_axi_input_img_AWLEN;
  output [2:0]m_axi_input_img_AWSIZE;
  output [1:0]m_axi_input_img_AWBURST;
  output [1:0]m_axi_input_img_AWLOCK;
  output [3:0]m_axi_input_img_AWREGION;
  output [3:0]m_axi_input_img_AWCACHE;
  output [2:0]m_axi_input_img_AWPROT;
  output [3:0]m_axi_input_img_AWQOS;
  output m_axi_input_img_AWVALID;
  input m_axi_input_img_AWREADY;
  output [31:0]m_axi_input_img_WDATA;
  output [3:0]m_axi_input_img_WSTRB;
  output m_axi_input_img_WLAST;
  output m_axi_input_img_WVALID;
  input m_axi_input_img_WREADY;
  input [1:0]m_axi_input_img_BRESP;
  input m_axi_input_img_BVALID;
  output m_axi_input_img_BREADY;
  output [31:0]m_axi_input_img_ARADDR;
  output [7:0]m_axi_input_img_ARLEN;
  output [2:0]m_axi_input_img_ARSIZE;
  output [1:0]m_axi_input_img_ARBURST;
  output [1:0]m_axi_input_img_ARLOCK;
  output [3:0]m_axi_input_img_ARREGION;
  output [3:0]m_axi_input_img_ARCACHE;
  output [2:0]m_axi_input_img_ARPROT;
  output [3:0]m_axi_input_img_ARQOS;
  output m_axi_input_img_ARVALID;
  input m_axi_input_img_ARREADY;
  input [31:0]m_axi_input_img_RDATA;
  input [1:0]m_axi_input_img_RRESP;
  input m_axi_input_img_RLAST;
  input m_axi_input_img_RVALID;
  output m_axi_input_img_RREADY;
  output [31:0]m_axi_output_img_AWADDR;
  output [7:0]m_axi_output_img_AWLEN;
  output [2:0]m_axi_output_img_AWSIZE;
  output [1:0]m_axi_output_img_AWBURST;
  output [1:0]m_axi_output_img_AWLOCK;
  output [3:0]m_axi_output_img_AWREGION;
  output [3:0]m_axi_output_img_AWCACHE;
  output [2:0]m_axi_output_img_AWPROT;
  output [3:0]m_axi_output_img_AWQOS;
  output m_axi_output_img_AWVALID;
  input m_axi_output_img_AWREADY;
  output [31:0]m_axi_output_img_WDATA;
  output [3:0]m_axi_output_img_WSTRB;
  output m_axi_output_img_WLAST;
  output m_axi_output_img_WVALID;
  input m_axi_output_img_WREADY;
  input [1:0]m_axi_output_img_BRESP;
  input m_axi_output_img_BVALID;
  output m_axi_output_img_BREADY;
  output [31:0]m_axi_output_img_ARADDR;
  output [7:0]m_axi_output_img_ARLEN;
  output [2:0]m_axi_output_img_ARSIZE;
  output [1:0]m_axi_output_img_ARBURST;
  output [1:0]m_axi_output_img_ARLOCK;
  output [3:0]m_axi_output_img_ARREGION;
  output [3:0]m_axi_output_img_ARCACHE;
  output [2:0]m_axi_output_img_ARPROT;
  output [3:0]m_axi_output_img_ARQOS;
  output m_axi_output_img_ARVALID;
  input m_axi_output_img_ARREADY;
  input [31:0]m_axi_output_img_RDATA;
  input [1:0]m_axi_output_img_RRESP;
  input m_axi_output_img_RLAST;
  input m_axi_output_img_RVALID;
  output m_axi_output_img_RREADY;
endmodule
