`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/02/2017 07:17:47 PM
// Design Name: 
// Module Name: mult_testbench
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


module mult_testbench(
   input clk,
   input reset,
   output reg [31:0] X,
   output reg TRIGGER
);

reg [3:0] counter;
wire [3:0] size;

assign size = 4'd10;
    
always @(posedge clk)  begin
    if (reset) begin
        counter <= 0; 
        TRIGGER <= 0; 
        X[3:0] <= size;//X[9:0] <= size; 
        X[31:10] <= 0;
     end
     else begin
        if (counter == size) begin
           TRIGGER <= 1;
           //counter <= 0 ;           
        end
        else  begin
           X[31:0] <= {22'b0, counter};
           counter <= counter + 1; 
        end  
     end
 end    
         
endmodule
