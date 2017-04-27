`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2017 10:13:51 AM
// Design Name: 
// Module Name: matrix_multiplication
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
parameter A = 2;
parameter N = 32;
parameter RESET = 0;
parameter RECEIVE_SIZE = 1;
parameter RECEIVE_INPUT = 2;
parameter INPUT_STORED = 3;
parameter OUTPUT_STORED = 4;
parameter OUTPUT_SEND = 5;
//1024 = 32^2;
module matrix_multiplication(
  input clk,
  input reset,
  input TRIGGER,
  input wire [N-1:0] X, 
  //output wire [N-1:0] Y
  output reg [31 : 0] Ymem [0 : 1023]
);

//32x32 pinakas kathe stoixeio 32bits
  reg [31 : 0] Xmem [0 : 1023];
  
  reg [31 : 0] counter, size;// 0 until 1023 so we need log(1024) = 32;
  reg [2:0] state;
  reg ENABLE;
  // afto einai gia anathesi sta Xmem molis energopoihthei to sima
  // trigger
  
  always @(posedge clk)  begin
    if (state == RESET) begin
      size <= X;
      state <= RECEIVE_SIZE;
      ENABLE <= 0;
    end
    else if (state == RECEIVE_SIZE) begin
      state <= RECEIVE_INPUT;
    end
    else if (state == RECEIVE_INPUT) begin
      if (TRIGGER) begin  
        state <= INPUT_STORED;
        counter <= 0;
      end  
      else begin
        Xmem[counter] <= X;
        counter <= counter + 1;
      end  
    end
    else if (state == INPUT_STORED) begin//counter = counter + 1
      if (counter == size) begin
        state <= OUTPUT_STORED;
        ENABLE <= 1;
        counter <= 0;
      end
      else begin
        Ymem[counter] <= A * Xmem[counter] * Xmem[counter];       
        counter <= counter + 1;
      end
    end
    else if (state == OUTPUT_STORED) begin
      //state = OUTPUT_SEND;
      state <= RESET;
      ENABLE <= 0;
    end
  end
  
endmodule
