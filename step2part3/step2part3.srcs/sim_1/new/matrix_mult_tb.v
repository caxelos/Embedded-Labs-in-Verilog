`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2017 05:15:15 PM
// Design Name: 
// Module Name: matrix_mult_tb
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

module matrix_mult_tb;



  parameter N = 32;
 
  wire [0 : 10*32-1 ] memOut;//wire [1024*32-1 : 0] memOut ;
  wire [9:0] size;
  wire ENABLE;
  
  reg [3:0] counter;//reg [9:0] counter;//10 = log2(1024)
  reg [N-1:0] X;
  reg TRIGGER;
  reg clk, reset;
 
  
  assign size = 4'd10;//10'd1024;
    
  initial begin
    reset = 1;
    clk = 0;
    
    #1000 reset = 0;  
  end

  //edw arxikopoiw ton disdiastato pinaka pou einai na xrisimopoihsoume
  
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

matrix_multiplication matrix_mult_instance(
  .clk(clk), 
  .reset(reset), 
  .TRIGGER(TRIGGER),  
  .X(X), 
  .ENABLE(ENABLE), 
  .memOut(memOut) 
);
  
  always
    #10 clk <= ~clk; 


endmodule
