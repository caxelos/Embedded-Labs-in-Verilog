// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.1
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="ip_sobel,hls_ip_2017_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.730812,HLS_SYN_LAT=195320553,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=12,HLS_SYN_FF=3896,HLS_SYN_LUT=4373}" *)

module ip_sobel (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        input_img_address0,
        input_img_ce0,
        input_img_q0,
        output_img_address0,
        output_img_ce0,
        output_img_we0,
        output_img_d0
);

parameter    ap_ST_fsm_state1 = 49'd1;
parameter    ap_ST_fsm_state2 = 49'd2;
parameter    ap_ST_fsm_state3 = 49'd4;
parameter    ap_ST_fsm_state4 = 49'd8;
parameter    ap_ST_fsm_state5 = 49'd16;
parameter    ap_ST_fsm_state6 = 49'd32;
parameter    ap_ST_fsm_state7 = 49'd64;
parameter    ap_ST_fsm_state8 = 49'd128;
parameter    ap_ST_fsm_state9 = 49'd256;
parameter    ap_ST_fsm_state10 = 49'd512;
parameter    ap_ST_fsm_state11 = 49'd1024;
parameter    ap_ST_fsm_state12 = 49'd2048;
parameter    ap_ST_fsm_state13 = 49'd4096;
parameter    ap_ST_fsm_state14 = 49'd8192;
parameter    ap_ST_fsm_state15 = 49'd16384;
parameter    ap_ST_fsm_state16 = 49'd32768;
parameter    ap_ST_fsm_state17 = 49'd65536;
parameter    ap_ST_fsm_state18 = 49'd131072;
parameter    ap_ST_fsm_state19 = 49'd262144;
parameter    ap_ST_fsm_state20 = 49'd524288;
parameter    ap_ST_fsm_state21 = 49'd1048576;
parameter    ap_ST_fsm_state22 = 49'd2097152;
parameter    ap_ST_fsm_state23 = 49'd4194304;
parameter    ap_ST_fsm_state24 = 49'd8388608;
parameter    ap_ST_fsm_state25 = 49'd16777216;
parameter    ap_ST_fsm_state26 = 49'd33554432;
parameter    ap_ST_fsm_state27 = 49'd67108864;
parameter    ap_ST_fsm_state28 = 49'd134217728;
parameter    ap_ST_fsm_state29 = 49'd268435456;
parameter    ap_ST_fsm_state30 = 49'd536870912;
parameter    ap_ST_fsm_state31 = 49'd1073741824;
parameter    ap_ST_fsm_state32 = 49'd2147483648;
parameter    ap_ST_fsm_state33 = 49'd4294967296;
parameter    ap_ST_fsm_state34 = 49'd8589934592;
parameter    ap_ST_fsm_state35 = 49'd17179869184;
parameter    ap_ST_fsm_state36 = 49'd34359738368;
parameter    ap_ST_fsm_state37 = 49'd68719476736;
parameter    ap_ST_fsm_state38 = 49'd137438953472;
parameter    ap_ST_fsm_state39 = 49'd274877906944;
parameter    ap_ST_fsm_state40 = 49'd549755813888;
parameter    ap_ST_fsm_state41 = 49'd1099511627776;
parameter    ap_ST_fsm_state42 = 49'd2199023255552;
parameter    ap_ST_fsm_state43 = 49'd4398046511104;
parameter    ap_ST_fsm_state44 = 49'd8796093022208;
parameter    ap_ST_fsm_state45 = 49'd17592186044416;
parameter    ap_ST_fsm_state46 = 49'd35184372088832;
parameter    ap_ST_fsm_state47 = 49'd70368744177664;
parameter    ap_ST_fsm_state48 = 49'd140737488355328;
parameter    ap_ST_fsm_state49 = 49'd281474976710656;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [19:0] input_img_address0;
output   input_img_ce0;
input  [7:0] input_img_q0;
output  [19:0] output_img_address0;
output   output_img_ce0;
output   output_img_we0;
output  [7:0] output_img_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg input_img_ce0;
reg[19:0] output_img_address0;
reg output_img_ce0;
reg output_img_we0;
reg[7:0] output_img_d0;

(* fsm_encoding = "none" *) reg   [48:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    horiz_operator_ce0;
wire   [31:0] horiz_operator_q0;
reg    vert_operator_ce0;
wire   [31:0] vert_operator_q0;
wire   [9:0] j_1_fu_153_p2;
wire    ap_CS_fsm_state3;
wire   [0:0] exitcond_fu_147_p2;
wire  signed [31:0] grp_convolution2D_fu_119_ap_return;
reg  signed [31:0] tmp1_reg_379;
wire    ap_CS_fsm_state4;
wire    grp_convolution2D_fu_119_ap_done;
wire    ap_CS_fsm_state6;
wire   [31:0] grp_fu_159_p2;
reg   [31:0] tmp_2_reg_391;
wire    ap_CS_fsm_state8;
wire   [31:0] grp_fu_163_p2;
reg   [31:0] tmp_5_reg_396;
wire   [31:0] p_fu_169_p2;
reg   [31:0] p_reg_401;
wire    ap_CS_fsm_state9;
wire   [63:0] grp_fu_133_p1;
reg   [63:0] tmp_6_reg_406;
wire    ap_CS_fsm_state15;
wire   [63:0] grp_fu_136_p2;
reg   [63:0] x_assign_reg_411;
wire    ap_CS_fsm_state46;
reg   [0:0] p_Result_s_reg_416;
wire    ap_CS_fsm_state47;
wire   [51:0] loc_V_1_fu_194_p1;
reg   [51:0] loc_V_1_reg_421;
wire   [0:0] isNeg_fu_208_p3;
reg   [0:0] isNeg_reg_426;
wire   [11:0] sh_assign_1_fu_226_p3;
reg   [11:0] sh_assign_1_reg_431;
wire   [30:0] p_Val2_3_fu_292_p3;
reg   [30:0] p_Val2_3_reg_436;
wire    ap_CS_fsm_state48;
wire   [9:0] i_1_fu_362_p2;
wire    ap_CS_fsm_state49;
wire    grp_convolution2D_fu_119_ap_start;
wire    grp_convolution2D_fu_119_ap_idle;
wire    grp_convolution2D_fu_119_ap_ready;
wire   [19:0] grp_convolution2D_fu_119_input_img_address0;
wire    grp_convolution2D_fu_119_input_img_ce0;
wire   [3:0] grp_convolution2D_fu_119_operator_address0;
wire    grp_convolution2D_fu_119_operator_ce0;
reg   [31:0] grp_convolution2D_fu_119_operator_q0;
reg   [9:0] j_reg_95;
reg   [9:0] i_reg_107;
wire    ap_CS_fsm_state2;
wire   [0:0] exitcond1_fu_141_p2;
reg    ap_reg_grp_convolution2D_fu_119_ap_start;
wire    ap_CS_fsm_state5;
wire   [63:0] tmp_9_fu_344_p1;
wire   [0:0] icmp_fu_325_p2;
wire   [63:0] tmp_3_fu_357_p1;
wire   [7:0] tmp_11_fu_331_p1;
wire    ap_CS_fsm_state10;
wire    ap_CS_fsm_state16;
wire   [63:0] p_Val2_1_fu_173_p1;
wire   [10:0] loc_V_fu_184_p4;
wire   [11:0] tmp_i_i_i_i_cast1_fu_198_p1;
wire   [11:0] sh_assign_fu_202_p2;
wire   [10:0] tmp_13_i_i_i_fu_216_p2;
wire  signed [11:0] tmp_13_i_i_i_cast_fu_222_p1;
wire   [53:0] tmp_i_i_i_fu_234_p4;
wire  signed [31:0] sh_assign_1_cast_fu_247_p1;
wire   [53:0] tmp_14_i_i_i_cast_fu_254_p1;
wire   [136:0] tmp_i_i_i_cast_fu_243_p1;
wire   [136:0] tmp_14_i_i_i_fu_250_p1;
wire   [53:0] tmp_15_i_i_i_fu_258_p2;
wire   [0:0] tmp_fu_270_p3;
wire   [136:0] tmp_16_i_i_i_fu_264_p2;
wire   [30:0] tmp_4_fu_278_p1;
wire   [30:0] tmp_8_fu_282_p4;
wire   [31:0] tmp_18_i_i_i_fu_299_p1;
wire   [31:0] tmp_21_i_i_i_fu_302_p2;
wire   [31:0] p_Val2_s_fu_308_p3;
wire   [23:0] tmp_10_fu_315_p4;
wire   [19:0] tmp_7_fu_336_p3;
wire   [19:0] tmp_s_fu_349_p3;
reg    grp_fu_159_ce;
wire    ap_CS_fsm_state7;
reg    grp_fu_163_ce;
reg   [48:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 49'd1;
#0 ap_reg_grp_convolution2D_fu_119_ap_start = 1'b0;
end

ip_sobel_horiz_opcud #(
    .DataWidth( 32 ),
    .AddressRange( 9 ),
    .AddressWidth( 4 ))
horiz_operator_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(grp_convolution2D_fu_119_operator_address0),
    .ce0(horiz_operator_ce0),
    .q0(horiz_operator_q0)
);

ip_sobel_vert_opedEe #(
    .DataWidth( 32 ),
    .AddressRange( 9 ),
    .AddressWidth( 4 ))
vert_operator_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(grp_convolution2D_fu_119_operator_address0),
    .ce0(vert_operator_ce0),
    .q0(vert_operator_q0)
);

convolution2D grp_convolution2D_fu_119(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_convolution2D_fu_119_ap_start),
    .ap_done(grp_convolution2D_fu_119_ap_done),
    .ap_idle(grp_convolution2D_fu_119_ap_idle),
    .ap_ready(grp_convolution2D_fu_119_ap_ready),
    .posy(i_reg_107),
    .posx(j_reg_95),
    .input_img_address0(grp_convolution2D_fu_119_input_img_address0),
    .input_img_ce0(grp_convolution2D_fu_119_input_img_ce0),
    .input_img_q0(input_img_q0),
    .operator_address0(grp_convolution2D_fu_119_operator_address0),
    .operator_ce0(grp_convolution2D_fu_119_operator_ce0),
    .operator_q0(grp_convolution2D_fu_119_operator_q0),
    .ap_return(grp_convolution2D_fu_119_ap_return)
);

ip_sobel_uitodp_3eOg #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
ip_sobel_uitodp_3eOg_U6(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(p_reg_401),
    .ce(1'b1),
    .dout(grp_fu_133_p1)
);

ip_sobel_dsqrt_64fYi #(
    .ID( 1 ),
    .NUM_STAGE( 31 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
ip_sobel_dsqrt_64fYi_U7(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(64'd0),
    .din1(tmp_6_reg_406),
    .ce(1'b1),
    .dout(grp_fu_136_p2)
);

ip_sobel_mul_32s_g8j #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
ip_sobel_mul_32s_g8j_U8(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp1_reg_379),
    .din1(tmp1_reg_379),
    .ce(grp_fu_159_ce),
    .dout(grp_fu_159_p2)
);

ip_sobel_mul_32s_g8j #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
ip_sobel_mul_32s_g8j_U9(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_convolution2D_fu_119_ap_return),
    .din1(grp_convolution2D_fu_119_ap_return),
    .ce(grp_fu_163_ce),
    .dout(grp_fu_163_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_grp_convolution2D_fu_119_ap_start <= 1'b0;
    end else begin
        if ((((1'b1 == ap_CS_fsm_state3) & (exitcond_fu_147_p2 == 1'd0)) | (1'b1 == ap_CS_fsm_state5))) begin
            ap_reg_grp_convolution2D_fu_119_ap_start <= 1'b1;
        end else if ((1'b1 == grp_convolution2D_fu_119_ap_ready)) begin
            ap_reg_grp_convolution2D_fu_119_ap_start <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (exitcond1_fu_141_p2 == 1'd0))) begin
        i_reg_107 <= 10'd1;
    end else if ((1'b1 == ap_CS_fsm_state49)) begin
        i_reg_107 <= i_1_fu_362_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (exitcond_fu_147_p2 == 1'd1))) begin
        j_reg_95 <= j_1_fu_153_p2;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        j_reg_95 <= 10'd1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state47)) begin
        isNeg_reg_426 <= sh_assign_fu_202_p2[32'd11];
        loc_V_1_reg_421 <= loc_V_1_fu_194_p1;
        p_Result_s_reg_416 <= p_Val2_1_fu_173_p1[32'd63];
        sh_assign_1_reg_431 <= sh_assign_1_fu_226_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state48)) begin
        p_Val2_3_reg_436 <= p_Val2_3_fu_292_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        p_reg_401 <= p_fu_169_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (grp_convolution2D_fu_119_ap_done == 1'b1))) begin
        tmp1_reg_379 <= grp_convolution2D_fu_119_ap_return;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        tmp_2_reg_391 <= grp_fu_159_p2;
        tmp_5_reg_396 <= grp_fu_163_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        tmp_6_reg_406 <= grp_fu_133_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state46)) begin
        x_assign_reg_411 <= grp_fu_136_p2;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (1'd1 == exitcond1_fu_141_p2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_start) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (1'd1 == exitcond1_fu_141_p2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        grp_convolution2D_fu_119_operator_q0 = vert_operator_q0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_convolution2D_fu_119_operator_q0 = horiz_operator_q0;
    end else begin
        grp_convolution2D_fu_119_operator_q0 = 'bx;
    end
end

always @ (*) begin
    if ((((grp_convolution2D_fu_119_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state6)) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7))) begin
        grp_fu_159_ce = 1'b1;
    end else begin
        grp_fu_159_ce = 1'b0;
    end
end

always @ (*) begin
    if ((((grp_convolution2D_fu_119_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state6)) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7))) begin
        grp_fu_163_ce = 1'b1;
    end else begin
        grp_fu_163_ce = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        horiz_operator_ce0 = grp_convolution2D_fu_119_operator_ce0;
    end else begin
        horiz_operator_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state6))) begin
        input_img_ce0 = grp_convolution2D_fu_119_input_img_ce0;
    end else begin
        input_img_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state49)) begin
        if ((1'd1 == icmp_fu_325_p2)) begin
            output_img_address0 = tmp_3_fu_357_p1;
        end else if ((1'd0 == icmp_fu_325_p2)) begin
            output_img_address0 = tmp_9_fu_344_p1;
        end else begin
            output_img_address0 = 'bx;
        end
    end else begin
        output_img_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state49) & (1'd0 == icmp_fu_325_p2)) | ((1'b1 == ap_CS_fsm_state49) & (1'd1 == icmp_fu_325_p2)))) begin
        output_img_ce0 = 1'b1;
    end else begin
        output_img_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state49)) begin
        if ((1'd1 == icmp_fu_325_p2)) begin
            output_img_d0 = 8'd255;
        end else if ((1'd0 == icmp_fu_325_p2)) begin
            output_img_d0 = tmp_11_fu_331_p1;
        end else begin
            output_img_d0 = 'bx;
        end
    end else begin
        output_img_d0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state49) & (1'd0 == icmp_fu_325_p2)) | ((1'b1 == ap_CS_fsm_state49) & (1'd1 == icmp_fu_325_p2)))) begin
        output_img_we0 = 1'b1;
    end else begin
        output_img_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        vert_operator_ce0 = grp_convolution2D_fu_119_operator_ce0;
    end else begin
        vert_operator_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (1'd1 == exitcond1_fu_141_p2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (exitcond_fu_147_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (grp_convolution2D_fu_119_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            if (((grp_convolution2D_fu_119_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state21;
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
        end
        ap_ST_fsm_state23 : begin
            ap_NS_fsm = ap_ST_fsm_state24;
        end
        ap_ST_fsm_state24 : begin
            ap_NS_fsm = ap_ST_fsm_state25;
        end
        ap_ST_fsm_state25 : begin
            ap_NS_fsm = ap_ST_fsm_state26;
        end
        ap_ST_fsm_state26 : begin
            ap_NS_fsm = ap_ST_fsm_state27;
        end
        ap_ST_fsm_state27 : begin
            ap_NS_fsm = ap_ST_fsm_state28;
        end
        ap_ST_fsm_state28 : begin
            ap_NS_fsm = ap_ST_fsm_state29;
        end
        ap_ST_fsm_state29 : begin
            ap_NS_fsm = ap_ST_fsm_state30;
        end
        ap_ST_fsm_state30 : begin
            ap_NS_fsm = ap_ST_fsm_state31;
        end
        ap_ST_fsm_state31 : begin
            ap_NS_fsm = ap_ST_fsm_state32;
        end
        ap_ST_fsm_state32 : begin
            ap_NS_fsm = ap_ST_fsm_state33;
        end
        ap_ST_fsm_state33 : begin
            ap_NS_fsm = ap_ST_fsm_state34;
        end
        ap_ST_fsm_state34 : begin
            ap_NS_fsm = ap_ST_fsm_state35;
        end
        ap_ST_fsm_state35 : begin
            ap_NS_fsm = ap_ST_fsm_state36;
        end
        ap_ST_fsm_state36 : begin
            ap_NS_fsm = ap_ST_fsm_state37;
        end
        ap_ST_fsm_state37 : begin
            ap_NS_fsm = ap_ST_fsm_state38;
        end
        ap_ST_fsm_state38 : begin
            ap_NS_fsm = ap_ST_fsm_state39;
        end
        ap_ST_fsm_state39 : begin
            ap_NS_fsm = ap_ST_fsm_state40;
        end
        ap_ST_fsm_state40 : begin
            ap_NS_fsm = ap_ST_fsm_state41;
        end
        ap_ST_fsm_state41 : begin
            ap_NS_fsm = ap_ST_fsm_state42;
        end
        ap_ST_fsm_state42 : begin
            ap_NS_fsm = ap_ST_fsm_state43;
        end
        ap_ST_fsm_state43 : begin
            ap_NS_fsm = ap_ST_fsm_state44;
        end
        ap_ST_fsm_state44 : begin
            ap_NS_fsm = ap_ST_fsm_state45;
        end
        ap_ST_fsm_state45 : begin
            ap_NS_fsm = ap_ST_fsm_state46;
        end
        ap_ST_fsm_state46 : begin
            ap_NS_fsm = ap_ST_fsm_state47;
        end
        ap_ST_fsm_state47 : begin
            ap_NS_fsm = ap_ST_fsm_state48;
        end
        ap_ST_fsm_state48 : begin
            ap_NS_fsm = ap_ST_fsm_state49;
        end
        ap_ST_fsm_state49 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state46 = ap_CS_fsm[32'd45];

assign ap_CS_fsm_state47 = ap_CS_fsm[32'd46];

assign ap_CS_fsm_state48 = ap_CS_fsm[32'd47];

assign ap_CS_fsm_state49 = ap_CS_fsm[32'd48];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign exitcond1_fu_141_p2 = ((j_reg_95 == 10'd1023) ? 1'b1 : 1'b0);

assign exitcond_fu_147_p2 = ((i_reg_107 == 10'd1023) ? 1'b1 : 1'b0);

assign grp_convolution2D_fu_119_ap_start = ap_reg_grp_convolution2D_fu_119_ap_start;

assign i_1_fu_362_p2 = (i_reg_107 + 10'd1);

assign icmp_fu_325_p2 = (($signed(tmp_10_fu_315_p4) > $signed(24'd0)) ? 1'b1 : 1'b0);

assign input_img_address0 = grp_convolution2D_fu_119_input_img_address0;

assign isNeg_fu_208_p3 = sh_assign_fu_202_p2[32'd11];

assign j_1_fu_153_p2 = (j_reg_95 + 10'd1);

assign loc_V_1_fu_194_p1 = p_Val2_1_fu_173_p1[51:0];

assign loc_V_fu_184_p4 = {{p_Val2_1_fu_173_p1[62:52]}};

assign p_Val2_1_fu_173_p1 = x_assign_reg_411;

assign p_Val2_3_fu_292_p3 = ((isNeg_reg_426[0:0] === 1'b1) ? tmp_4_fu_278_p1 : tmp_8_fu_282_p4);

assign p_Val2_s_fu_308_p3 = ((p_Result_s_reg_416[0:0] === 1'b1) ? tmp_21_i_i_i_fu_302_p2 : tmp_18_i_i_i_fu_299_p1);

assign p_fu_169_p2 = (tmp_5_reg_396 + tmp_2_reg_391);

assign sh_assign_1_cast_fu_247_p1 = $signed(sh_assign_1_reg_431);

assign sh_assign_1_fu_226_p3 = ((isNeg_fu_208_p3[0:0] === 1'b1) ? tmp_13_i_i_i_cast_fu_222_p1 : sh_assign_fu_202_p2);

assign sh_assign_fu_202_p2 = ($signed(12'd3073) + $signed(tmp_i_i_i_i_cast1_fu_198_p1));

assign tmp_10_fu_315_p4 = {{p_Val2_s_fu_308_p3[31:8]}};

assign tmp_11_fu_331_p1 = p_Val2_s_fu_308_p3[7:0];

assign tmp_13_i_i_i_cast_fu_222_p1 = $signed(tmp_13_i_i_i_fu_216_p2);

assign tmp_13_i_i_i_fu_216_p2 = (11'd1023 - loc_V_fu_184_p4);

assign tmp_14_i_i_i_cast_fu_254_p1 = $unsigned(sh_assign_1_cast_fu_247_p1);

assign tmp_14_i_i_i_fu_250_p1 = $unsigned(sh_assign_1_cast_fu_247_p1);

assign tmp_15_i_i_i_fu_258_p2 = tmp_i_i_i_fu_234_p4 >> tmp_14_i_i_i_cast_fu_254_p1;

assign tmp_16_i_i_i_fu_264_p2 = tmp_i_i_i_cast_fu_243_p1 << tmp_14_i_i_i_fu_250_p1;

assign tmp_18_i_i_i_fu_299_p1 = p_Val2_3_reg_436;

assign tmp_21_i_i_i_fu_302_p2 = (32'd0 - tmp_18_i_i_i_fu_299_p1);

assign tmp_3_fu_357_p1 = tmp_s_fu_349_p3;

assign tmp_4_fu_278_p1 = tmp_fu_270_p3;

assign tmp_7_fu_336_p3 = {{i_reg_107}, {j_reg_95}};

assign tmp_8_fu_282_p4 = {{tmp_16_i_i_i_fu_264_p2[83:53]}};

assign tmp_9_fu_344_p1 = tmp_7_fu_336_p3;

assign tmp_fu_270_p3 = tmp_15_i_i_i_fu_258_p2[32'd53];

assign tmp_i_i_i_cast_fu_243_p1 = tmp_i_i_i_fu_234_p4;

assign tmp_i_i_i_fu_234_p4 = {{{{1'd1}, {loc_V_1_reg_421}}}, {1'd0}};

assign tmp_i_i_i_i_cast1_fu_198_p1 = loc_V_fu_184_p4;

assign tmp_s_fu_349_p3 = {{i_reg_107}, {j_reg_95}};

endmodule //ip_sobel