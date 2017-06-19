-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Mon Jun 19 21:46:20 2017
-- Host        : trakaros-lemonsqueezy running 64-bit Ubuntu 16.04 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_ip_sobel_0_0/project_5_ip_sobel_0_0_stub.vhdl
-- Design      : project_5_ip_sobel_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity project_5_ip_sobel_0_0 is
  Port ( 
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_input_img_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_input_img_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_input_img_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_input_img_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_input_img_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_input_img_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_input_img_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_input_img_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_input_img_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_input_img_AWVALID : out STD_LOGIC;
    m_axi_input_img_AWREADY : in STD_LOGIC;
    m_axi_input_img_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_input_img_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_input_img_WLAST : out STD_LOGIC;
    m_axi_input_img_WVALID : out STD_LOGIC;
    m_axi_input_img_WREADY : in STD_LOGIC;
    m_axi_input_img_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_input_img_BVALID : in STD_LOGIC;
    m_axi_input_img_BREADY : out STD_LOGIC;
    m_axi_input_img_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_input_img_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_input_img_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_input_img_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_input_img_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_input_img_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_input_img_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_input_img_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_input_img_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_input_img_ARVALID : out STD_LOGIC;
    m_axi_input_img_ARREADY : in STD_LOGIC;
    m_axi_input_img_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_input_img_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_input_img_RLAST : in STD_LOGIC;
    m_axi_input_img_RVALID : in STD_LOGIC;
    m_axi_input_img_RREADY : out STD_LOGIC;
    m_axi_output_img_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_output_img_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_output_img_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_output_img_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_output_img_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_output_img_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_output_img_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_output_img_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_output_img_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_output_img_AWVALID : out STD_LOGIC;
    m_axi_output_img_AWREADY : in STD_LOGIC;
    m_axi_output_img_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_output_img_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_output_img_WLAST : out STD_LOGIC;
    m_axi_output_img_WVALID : out STD_LOGIC;
    m_axi_output_img_WREADY : in STD_LOGIC;
    m_axi_output_img_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_output_img_BVALID : in STD_LOGIC;
    m_axi_output_img_BREADY : out STD_LOGIC;
    m_axi_output_img_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_output_img_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_output_img_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_output_img_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_output_img_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_output_img_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_output_img_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_output_img_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_output_img_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_output_img_ARVALID : out STD_LOGIC;
    m_axi_output_img_ARREADY : in STD_LOGIC;
    m_axi_output_img_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_output_img_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_output_img_RLAST : in STD_LOGIC;
    m_axi_output_img_RVALID : in STD_LOGIC;
    m_axi_output_img_RREADY : out STD_LOGIC
  );

end project_5_ip_sobel_0_0;

architecture stub of project_5_ip_sobel_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_AXILiteS_AWADDR[3:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[3:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_input_img_AWADDR[31:0],m_axi_input_img_AWLEN[7:0],m_axi_input_img_AWSIZE[2:0],m_axi_input_img_AWBURST[1:0],m_axi_input_img_AWLOCK[1:0],m_axi_input_img_AWREGION[3:0],m_axi_input_img_AWCACHE[3:0],m_axi_input_img_AWPROT[2:0],m_axi_input_img_AWQOS[3:0],m_axi_input_img_AWVALID,m_axi_input_img_AWREADY,m_axi_input_img_WDATA[31:0],m_axi_input_img_WSTRB[3:0],m_axi_input_img_WLAST,m_axi_input_img_WVALID,m_axi_input_img_WREADY,m_axi_input_img_BRESP[1:0],m_axi_input_img_BVALID,m_axi_input_img_BREADY,m_axi_input_img_ARADDR[31:0],m_axi_input_img_ARLEN[7:0],m_axi_input_img_ARSIZE[2:0],m_axi_input_img_ARBURST[1:0],m_axi_input_img_ARLOCK[1:0],m_axi_input_img_ARREGION[3:0],m_axi_input_img_ARCACHE[3:0],m_axi_input_img_ARPROT[2:0],m_axi_input_img_ARQOS[3:0],m_axi_input_img_ARVALID,m_axi_input_img_ARREADY,m_axi_input_img_RDATA[31:0],m_axi_input_img_RRESP[1:0],m_axi_input_img_RLAST,m_axi_input_img_RVALID,m_axi_input_img_RREADY,m_axi_output_img_AWADDR[31:0],m_axi_output_img_AWLEN[7:0],m_axi_output_img_AWSIZE[2:0],m_axi_output_img_AWBURST[1:0],m_axi_output_img_AWLOCK[1:0],m_axi_output_img_AWREGION[3:0],m_axi_output_img_AWCACHE[3:0],m_axi_output_img_AWPROT[2:0],m_axi_output_img_AWQOS[3:0],m_axi_output_img_AWVALID,m_axi_output_img_AWREADY,m_axi_output_img_WDATA[31:0],m_axi_output_img_WSTRB[3:0],m_axi_output_img_WLAST,m_axi_output_img_WVALID,m_axi_output_img_WREADY,m_axi_output_img_BRESP[1:0],m_axi_output_img_BVALID,m_axi_output_img_BREADY,m_axi_output_img_ARADDR[31:0],m_axi_output_img_ARLEN[7:0],m_axi_output_img_ARSIZE[2:0],m_axi_output_img_ARBURST[1:0],m_axi_output_img_ARLOCK[1:0],m_axi_output_img_ARREGION[3:0],m_axi_output_img_ARCACHE[3:0],m_axi_output_img_ARPROT[2:0],m_axi_output_img_ARQOS[3:0],m_axi_output_img_ARVALID,m_axi_output_img_ARREADY,m_axi_output_img_RDATA[31:0],m_axi_output_img_RRESP[1:0],m_axi_output_img_RLAST,m_axi_output_img_RVALID,m_axi_output_img_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ip_sobel,Vivado 2017.1";
begin
end;
