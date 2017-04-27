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
  wire [N-1:0] X, Y;
  wire [31 : 0] Ymem [0 : 1023];
  reg counter;
  matrix_multiplication matrix_mult_instance(X, Ymem);

  initial begin
    reset = 1;
    clk = 0;
    
    #100 reset = 0;  
  end

  
  for (i = 0; i < 
  
  always
    #10 clk <= ~clk; 

  always @(posedge clk)  begin
    if (reset) begin
      trigger <= 0;
      counter <= 1;
      size <= 1024;  
    end
    else begin
      if (counter == size)
      
      end
      else  begin
        counter <= counter + 1; 
      end
    
    end
  end

endmodule
