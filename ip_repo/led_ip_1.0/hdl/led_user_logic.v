`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2017 18:53:58
// Design Name: 
// Module Name: led_user_logic
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module led_user_logic #
(
    parameter integer C_S_AXI_ADDR_WIDTH	= 4,
    parameter integer ADDR_LSB = 2
    )
    (
    input S_AXI_ACLK,
    input S_AXI_ARESETN,
    input slv_reg_wren,
    input [C_S_AXI_ADDR_WIDTH-1:0] axi_awaddr,
    input [31:0] S_AXI_WDATA,
    output reg [7:0] LED
    );
always @( posedge S_AXI_ACLK )
    begin
        if ( S_AXI_ARESETN == 1'b1 )
            LED <= 7'b0;
        else
        if ((slv_reg_wren == 1) && (axi_awaddr == 0))
            LED <= S_AXI_WDATA[7:0];
end
endmodule
