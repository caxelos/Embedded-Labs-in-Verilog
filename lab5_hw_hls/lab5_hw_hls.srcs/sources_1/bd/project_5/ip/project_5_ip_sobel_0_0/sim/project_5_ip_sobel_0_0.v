// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:ip_sobel:1.0
// IP Revision: 1706192122

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module project_5_ip_sobel_0_0 (
  s_axi_AXILiteS_AWADDR,
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
  m_axi_output_img_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *)
input wire [3 : 0] s_axi_AXILiteS_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *)
input wire s_axi_AXILiteS_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *)
output wire s_axi_AXILiteS_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *)
input wire [31 : 0] s_axi_AXILiteS_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *)
input wire [3 : 0] s_axi_AXILiteS_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *)
input wire s_axi_AXILiteS_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *)
output wire s_axi_AXILiteS_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *)
output wire [1 : 0] s_axi_AXILiteS_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *)
output wire s_axi_AXILiteS_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *)
input wire s_axi_AXILiteS_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *)
input wire [3 : 0] s_axi_AXILiteS_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *)
input wire s_axi_AXILiteS_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *)
output wire s_axi_AXILiteS_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *)
output wire [31 : 0] s_axi_AXILiteS_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *)
output wire [1 : 0] s_axi_AXILiteS_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *)
output wire s_axi_AXILiteS_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *)
input wire s_axi_AXILiteS_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img AWADDR" *)
output wire [31 : 0] m_axi_input_img_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img AWLEN" *)
output wire [7 : 0] m_axi_input_img_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img AWSIZE" *)
output wire [2 : 0] m_axi_input_img_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img AWBURST" *)
output wire [1 : 0] m_axi_input_img_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img AWLOCK" *)
output wire [1 : 0] m_axi_input_img_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img AWREGION" *)
output wire [3 : 0] m_axi_input_img_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img AWCACHE" *)
output wire [3 : 0] m_axi_input_img_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img AWPROT" *)
output wire [2 : 0] m_axi_input_img_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img AWQOS" *)
output wire [3 : 0] m_axi_input_img_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img AWVALID" *)
output wire m_axi_input_img_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img AWREADY" *)
input wire m_axi_input_img_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img WDATA" *)
output wire [31 : 0] m_axi_input_img_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img WSTRB" *)
output wire [3 : 0] m_axi_input_img_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img WLAST" *)
output wire m_axi_input_img_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img WVALID" *)
output wire m_axi_input_img_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img WREADY" *)
input wire m_axi_input_img_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img BRESP" *)
input wire [1 : 0] m_axi_input_img_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img BVALID" *)
input wire m_axi_input_img_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img BREADY" *)
output wire m_axi_input_img_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img ARADDR" *)
output wire [31 : 0] m_axi_input_img_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img ARLEN" *)
output wire [7 : 0] m_axi_input_img_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img ARSIZE" *)
output wire [2 : 0] m_axi_input_img_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img ARBURST" *)
output wire [1 : 0] m_axi_input_img_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img ARLOCK" *)
output wire [1 : 0] m_axi_input_img_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img ARREGION" *)
output wire [3 : 0] m_axi_input_img_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img ARCACHE" *)
output wire [3 : 0] m_axi_input_img_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img ARPROT" *)
output wire [2 : 0] m_axi_input_img_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img ARQOS" *)
output wire [3 : 0] m_axi_input_img_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img ARVALID" *)
output wire m_axi_input_img_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img ARREADY" *)
input wire m_axi_input_img_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img RDATA" *)
input wire [31 : 0] m_axi_input_img_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img RRESP" *)
input wire [1 : 0] m_axi_input_img_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img RLAST" *)
input wire m_axi_input_img_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img RVALID" *)
input wire m_axi_input_img_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_img RREADY" *)
output wire m_axi_input_img_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img AWADDR" *)
output wire [31 : 0] m_axi_output_img_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img AWLEN" *)
output wire [7 : 0] m_axi_output_img_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img AWSIZE" *)
output wire [2 : 0] m_axi_output_img_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img AWBURST" *)
output wire [1 : 0] m_axi_output_img_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img AWLOCK" *)
output wire [1 : 0] m_axi_output_img_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img AWREGION" *)
output wire [3 : 0] m_axi_output_img_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img AWCACHE" *)
output wire [3 : 0] m_axi_output_img_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img AWPROT" *)
output wire [2 : 0] m_axi_output_img_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img AWQOS" *)
output wire [3 : 0] m_axi_output_img_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img AWVALID" *)
output wire m_axi_output_img_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img AWREADY" *)
input wire m_axi_output_img_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img WDATA" *)
output wire [31 : 0] m_axi_output_img_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img WSTRB" *)
output wire [3 : 0] m_axi_output_img_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img WLAST" *)
output wire m_axi_output_img_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img WVALID" *)
output wire m_axi_output_img_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img WREADY" *)
input wire m_axi_output_img_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img BRESP" *)
input wire [1 : 0] m_axi_output_img_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img BVALID" *)
input wire m_axi_output_img_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img BREADY" *)
output wire m_axi_output_img_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img ARADDR" *)
output wire [31 : 0] m_axi_output_img_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img ARLEN" *)
output wire [7 : 0] m_axi_output_img_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img ARSIZE" *)
output wire [2 : 0] m_axi_output_img_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img ARBURST" *)
output wire [1 : 0] m_axi_output_img_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img ARLOCK" *)
output wire [1 : 0] m_axi_output_img_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img ARREGION" *)
output wire [3 : 0] m_axi_output_img_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img ARCACHE" *)
output wire [3 : 0] m_axi_output_img_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img ARPROT" *)
output wire [2 : 0] m_axi_output_img_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img ARQOS" *)
output wire [3 : 0] m_axi_output_img_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img ARVALID" *)
output wire m_axi_output_img_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img ARREADY" *)
input wire m_axi_output_img_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img RDATA" *)
input wire [31 : 0] m_axi_output_img_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img RRESP" *)
input wire [1 : 0] m_axi_output_img_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img RLAST" *)
input wire m_axi_output_img_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img RVALID" *)
input wire m_axi_output_img_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_img RREADY" *)
output wire m_axi_output_img_RREADY;

  ip_sobel #(
    .C_S_AXI_AXILITES_ADDR_WIDTH(4),
    .C_S_AXI_AXILITES_DATA_WIDTH(32),
    .C_M_AXI_INPUT_IMG_ID_WIDTH(1),
    .C_M_AXI_INPUT_IMG_ADDR_WIDTH(32),
    .C_M_AXI_INPUT_IMG_DATA_WIDTH(32),
    .C_M_AXI_INPUT_IMG_AWUSER_WIDTH(1),
    .C_M_AXI_INPUT_IMG_ARUSER_WIDTH(1),
    .C_M_AXI_INPUT_IMG_WUSER_WIDTH(1),
    .C_M_AXI_INPUT_IMG_RUSER_WIDTH(1),
    .C_M_AXI_INPUT_IMG_BUSER_WIDTH(1),
    .C_M_AXI_INPUT_IMG_USER_VALUE('H00000000),
    .C_M_AXI_INPUT_IMG_PROT_VALUE('B000),
    .C_M_AXI_INPUT_IMG_CACHE_VALUE('B0011),
    .C_M_AXI_INPUT_IMG_TARGET_ADDR('H00000000),
    .C_M_AXI_OUTPUT_IMG_ID_WIDTH(1),
    .C_M_AXI_OUTPUT_IMG_ADDR_WIDTH(32),
    .C_M_AXI_OUTPUT_IMG_DATA_WIDTH(32),
    .C_M_AXI_OUTPUT_IMG_AWUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_IMG_ARUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_IMG_WUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_IMG_RUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_IMG_BUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_IMG_USER_VALUE('H00000000),
    .C_M_AXI_OUTPUT_IMG_PROT_VALUE('B000),
    .C_M_AXI_OUTPUT_IMG_CACHE_VALUE('B0011),
    .C_M_AXI_OUTPUT_IMG_TARGET_ADDR('H00000000)
  ) inst (
    .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
    .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
    .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
    .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
    .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
    .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
    .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
    .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
    .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
    .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
    .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
    .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
    .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
    .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
    .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
    .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
    .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_input_img_AWID(),
    .m_axi_input_img_AWADDR(m_axi_input_img_AWADDR),
    .m_axi_input_img_AWLEN(m_axi_input_img_AWLEN),
    .m_axi_input_img_AWSIZE(m_axi_input_img_AWSIZE),
    .m_axi_input_img_AWBURST(m_axi_input_img_AWBURST),
    .m_axi_input_img_AWLOCK(m_axi_input_img_AWLOCK),
    .m_axi_input_img_AWREGION(m_axi_input_img_AWREGION),
    .m_axi_input_img_AWCACHE(m_axi_input_img_AWCACHE),
    .m_axi_input_img_AWPROT(m_axi_input_img_AWPROT),
    .m_axi_input_img_AWQOS(m_axi_input_img_AWQOS),
    .m_axi_input_img_AWUSER(),
    .m_axi_input_img_AWVALID(m_axi_input_img_AWVALID),
    .m_axi_input_img_AWREADY(m_axi_input_img_AWREADY),
    .m_axi_input_img_WID(),
    .m_axi_input_img_WDATA(m_axi_input_img_WDATA),
    .m_axi_input_img_WSTRB(m_axi_input_img_WSTRB),
    .m_axi_input_img_WLAST(m_axi_input_img_WLAST),
    .m_axi_input_img_WUSER(),
    .m_axi_input_img_WVALID(m_axi_input_img_WVALID),
    .m_axi_input_img_WREADY(m_axi_input_img_WREADY),
    .m_axi_input_img_BID(1'B0),
    .m_axi_input_img_BRESP(m_axi_input_img_BRESP),
    .m_axi_input_img_BUSER(1'B0),
    .m_axi_input_img_BVALID(m_axi_input_img_BVALID),
    .m_axi_input_img_BREADY(m_axi_input_img_BREADY),
    .m_axi_input_img_ARID(),
    .m_axi_input_img_ARADDR(m_axi_input_img_ARADDR),
    .m_axi_input_img_ARLEN(m_axi_input_img_ARLEN),
    .m_axi_input_img_ARSIZE(m_axi_input_img_ARSIZE),
    .m_axi_input_img_ARBURST(m_axi_input_img_ARBURST),
    .m_axi_input_img_ARLOCK(m_axi_input_img_ARLOCK),
    .m_axi_input_img_ARREGION(m_axi_input_img_ARREGION),
    .m_axi_input_img_ARCACHE(m_axi_input_img_ARCACHE),
    .m_axi_input_img_ARPROT(m_axi_input_img_ARPROT),
    .m_axi_input_img_ARQOS(m_axi_input_img_ARQOS),
    .m_axi_input_img_ARUSER(),
    .m_axi_input_img_ARVALID(m_axi_input_img_ARVALID),
    .m_axi_input_img_ARREADY(m_axi_input_img_ARREADY),
    .m_axi_input_img_RID(1'B0),
    .m_axi_input_img_RDATA(m_axi_input_img_RDATA),
    .m_axi_input_img_RRESP(m_axi_input_img_RRESP),
    .m_axi_input_img_RLAST(m_axi_input_img_RLAST),
    .m_axi_input_img_RUSER(1'B0),
    .m_axi_input_img_RVALID(m_axi_input_img_RVALID),
    .m_axi_input_img_RREADY(m_axi_input_img_RREADY),
    .m_axi_output_img_AWID(),
    .m_axi_output_img_AWADDR(m_axi_output_img_AWADDR),
    .m_axi_output_img_AWLEN(m_axi_output_img_AWLEN),
    .m_axi_output_img_AWSIZE(m_axi_output_img_AWSIZE),
    .m_axi_output_img_AWBURST(m_axi_output_img_AWBURST),
    .m_axi_output_img_AWLOCK(m_axi_output_img_AWLOCK),
    .m_axi_output_img_AWREGION(m_axi_output_img_AWREGION),
    .m_axi_output_img_AWCACHE(m_axi_output_img_AWCACHE),
    .m_axi_output_img_AWPROT(m_axi_output_img_AWPROT),
    .m_axi_output_img_AWQOS(m_axi_output_img_AWQOS),
    .m_axi_output_img_AWUSER(),
    .m_axi_output_img_AWVALID(m_axi_output_img_AWVALID),
    .m_axi_output_img_AWREADY(m_axi_output_img_AWREADY),
    .m_axi_output_img_WID(),
    .m_axi_output_img_WDATA(m_axi_output_img_WDATA),
    .m_axi_output_img_WSTRB(m_axi_output_img_WSTRB),
    .m_axi_output_img_WLAST(m_axi_output_img_WLAST),
    .m_axi_output_img_WUSER(),
    .m_axi_output_img_WVALID(m_axi_output_img_WVALID),
    .m_axi_output_img_WREADY(m_axi_output_img_WREADY),
    .m_axi_output_img_BID(1'B0),
    .m_axi_output_img_BRESP(m_axi_output_img_BRESP),
    .m_axi_output_img_BUSER(1'B0),
    .m_axi_output_img_BVALID(m_axi_output_img_BVALID),
    .m_axi_output_img_BREADY(m_axi_output_img_BREADY),
    .m_axi_output_img_ARID(),
    .m_axi_output_img_ARADDR(m_axi_output_img_ARADDR),
    .m_axi_output_img_ARLEN(m_axi_output_img_ARLEN),
    .m_axi_output_img_ARSIZE(m_axi_output_img_ARSIZE),
    .m_axi_output_img_ARBURST(m_axi_output_img_ARBURST),
    .m_axi_output_img_ARLOCK(m_axi_output_img_ARLOCK),
    .m_axi_output_img_ARREGION(m_axi_output_img_ARREGION),
    .m_axi_output_img_ARCACHE(m_axi_output_img_ARCACHE),
    .m_axi_output_img_ARPROT(m_axi_output_img_ARPROT),
    .m_axi_output_img_ARQOS(m_axi_output_img_ARQOS),
    .m_axi_output_img_ARUSER(),
    .m_axi_output_img_ARVALID(m_axi_output_img_ARVALID),
    .m_axi_output_img_ARREADY(m_axi_output_img_ARREADY),
    .m_axi_output_img_RID(1'B0),
    .m_axi_output_img_RDATA(m_axi_output_img_RDATA),
    .m_axi_output_img_RRESP(m_axi_output_img_RRESP),
    .m_axi_output_img_RLAST(m_axi_output_img_RLAST),
    .m_axi_output_img_RUSER(1'B0),
    .m_axi_output_img_RVALID(m_axi_output_img_RVALID),
    .m_axi_output_img_RREADY(m_axi_output_img_RREADY)
  );
endmodule
