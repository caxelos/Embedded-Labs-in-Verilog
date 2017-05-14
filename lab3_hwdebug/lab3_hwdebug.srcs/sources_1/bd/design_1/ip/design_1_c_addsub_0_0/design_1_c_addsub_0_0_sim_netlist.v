// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Mar 30 01:19:59 2017
// Host        : laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/user/Desktop/lab3_customIP/lab3_HwDebug/lab3_HwDebug.srcs/sources_1/bd/design_1/ip/design_1_c_addsub_0_0/design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_c_addsub_0_0
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
  design_1_c_addsub_0_0_c_addsub_v12_0_10 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_addsub_0_0_c_addsub_v12_0_10
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
  design_1_c_addsub_0_0_c_addsub_v12_0_10_viv xst_addsub
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
lD3Hkrs+1hwiXLJ8ARI3/CcgEYkBZdgEdRQqWbKAkndGu1iunCORpo0tqJTMjQVZ2w/TWwc8q//h
i+X2PzZ2IVk5UOG/UX5/EVB5j11REWZQYtdyA0Asrfe3cBXWyQuuYFLwaHdnh5BX+g/jVAFiY58S
r9wGGKVH0OjkxDG81Jkvl4m1+8CYqR6NMYCbo27nZm5VVOWuCg2wjBG1E5aDgUSMtwdEagxcOn9y
lJTO7LDnQQSXy6xBa3h/jzBhxM23fa3NRGeKQaaQ+AEbxF91XQbCeIK1vX2UCczgptpWq+sVvajH
Z0zMrRkWIduJho+6MRnsdvlj71TtWQj5qZf6Rw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
f/X5ZgxVBClpFHrN9objZlBCXa63Na3BPcSCd9vdFLptBwjCj+ceV8m+Y5H/zn1iYdKayAxgkwLl
sPzQybktEs5fhfhzMNEjuDd0acK1It7l9HU7Dj4UpZxF2QWg0sIioSqb/p2QjK3g8zSI472Eusu2
OUriZ8BSIWv78aN5q4TNIRu3liRdwjpr0ZxVnnwkNrfLpFEmlmYKV125XWPLzH/j69S+221t8nXa
MP8RjZjc3Ict1BLqa3EAt9mwyjH+uwdiZg+54s6rbeI5SUj+X/uuiFE5PEOAVji3Zs+tatE1zT0P
G9Xf66hYD7xKB4k/E5GEVG2QrMCIbg8oNrI7Zw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13328)
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
