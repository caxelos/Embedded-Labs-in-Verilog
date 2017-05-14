// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Mar 30 01:19:56 2017
// Host        : laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    ADD,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [14:0]S;

  wire [14:0]A;
  wire ADD;
  wire [14:0]B;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "15" *) 
  (* c_add_mode = "2" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "15" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 U0
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "2" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "15" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000" *) 
(* C_B_WIDTH = "15" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "15" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [14:0]A;
  input [14:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [14:0]S;

  wire \<const0> ;
  wire [14:0]A;
  wire ADD;
  wire [14:0]B;
  wire CLK;
  wire [14:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "15" *) 
  (* c_add_mode = "2" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "15" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
fgcHMpDB8YeTXYpoTsmWZ+EpGtmp4ttE4rhLnGC39GZlQ/zJoTz5jsPoaLlJ4UWaOu8wsqCjidiH
ybd7UHh7Iw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Ce9yJwkNvACWlmAFVwVRYhOdCIZZzBisSiZXBvx+NUYf+lxZv1vyZmKRIRYhYQFaRqRT7XkpC1Ec
t+dZjN7MGpN15tip1+lCNk6nbQTIhD1RPmDELP6pl456iOpiQ/ZN6oyRQX4m6uADI4VCap54SPA7
xDAZ2Ihv8VRQzQqKu2s=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
yzmtZb9/BZ4O/Gzgyl5TFGS/WtQ6cUQXqy/uOVfW7wlrbPwEqT6tWciKofSv+CyJbJIVPzK8DKFI
WQJqQsaQvwHoiKvvvszZkqgvpH3DwEqS4ynnWHOJwHB19GcoOlPWiy5xKdCVGPEiN2a3E1iFT033
EH5wjBAeJPtvdeyOkLI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CczA2H+PI5anFc9KY7UKsIXFVNBdxrwuLyvm1R1kZm0IbddJ4LwKIbI7KyLLLLbAYBBP7wxcLmqe
F9t3HL4MVpwq4k/EpCH4FZDSvMDxPR4bzVAo6o1yJxQXLW3+NZAmPCzXZqtSSPYLsiDU+W9GQY7+
1HWJeXGRV4YcEBFMrw/6x47O9rznZwcpvN7ClnZOjFMV6qkda3BftQcnNwgtp2N+BsKgboXbAHKV
zExUhY74xU/ifF/nfy2HapVTvKKx6cjozDkWbYKX6BcnoM4cdYRte+0OO03Cf6J1WNNEdLgK4TLC
xfJwAliutWUOQcBc87pWvMgPIGLJ8vlUAFdzRw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XUGyGZ3f6ddj79v8VJz6tFeEU1K7Q7eXpxBZjIxiM9EM6yeIzUyNcfTtjPmDnlZ+RUHPbdJfKXo/
vqrH8/IP17g81z0rmYCYrrLWAiXXZVnF33Sby5XqXm99P3kbjtJRUqQHubpP9lxi/BwNEM2b+PmB
MKEcRy3QhkDyijUSVDevumkng5ROIwALCPIoFsnDOvu87+q48wG4+JVioc576FSFqZ3zKH+xln5a
0tGbwFbo8dlg6OZgf95UN2jhgacGA/kl7qJB8Iq/75yAi5qhWYQjCPA9zQ2g0VZuIoCqrY5Pz1/d
5FX25JIJkfhGP0833RpKbY6Iszo7lIM1Sha3sw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sY1OhSYlEri9JAkBv9M84SAJcAs2KDpaHeB2dfqS3s74ysd3frt6CyyFk6hNda0+culDUsAjRUVs
x11BMQ4Oo7lonjFlIt6y+8rL2UDn4GB+aEZFgEeAaV6hVtqs+l5mrUc4tqz0ovbu6bKxjVkhrpr9
3LZPe0AWv46dj3Mj7RdMEOaFBpgrDS7uox/mmIiEy3WXfqMlwahcqdRCOkGRbxZDtQPSXfHTdMia
rbflvAE/8GSkcXysduuffU6QTMADbxxBxy1skDfog0aCf/7pXE/cMgAqJn0d/nI9LN6/w/OjZCaV
itzFnyqX9yNrnz11rwDQtSNe9wLD5gUpgOeQrQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Fe2eIRG0puF9PVHSuNi63MEUpK4AeWW2Ceasi3n+osyyNOsoQ+sqY7942Jb5AATSPrFPcWBS6fbE
Rn1w8VADYeohGypaI2IuQTaN0tZS4ExFYtHaetqrGNuXJFTCuYmiu6Nk0hbvBzhOy82CsgL8Q3t9
YVpTexAXnksJDip/5a27yv/RS4yG3BU8QV7cAYN+hGh5OPKmt4WNtMbDL6PqSSB3SBVwWMI0lfHu
E14nls2XeV64GVzkSTeyvZqa7WBpWZo/iggjhRCMVCATocbU6rOQ0VcINYSfoguLYoPb48t1VuCs
HIqFS1GssQ1jswN7kt7m7O9XV53CeklwG8o/Rg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
hR5bytHiCmWMcVYOVUmNSbKXY/rjUrswR5OhX+nTuxQUYcIP1NZMq8Tb+dLZSRPxvKFlFSVZm5A/
yBlH906RAcH3q1Z6Fs9+KmHXkDvGMhoIg/P66CJAA6DW2df6sS/Wr9z2YBxdyHwZdHG5bQrxP/aT
OcDnxCKhMK3cCnTx7StXE60oySIHP1jX8h89tzLcLPbPkNF50QmybGiClbP0qTeMjJiYvd71T0rT
PSn3oFfVpEmpafTIY0OmxnkFUPZF7xGvaE832GexrUgvpQmCDEK6lwSmk4XEmgA2yrQ2wtSPPEOU
me71pQpHof8nJ79+uAzRwZvEy0vInJ7X1nGSQg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13264)
`pragma protect data_block
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
`pragma protect end_protected
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
