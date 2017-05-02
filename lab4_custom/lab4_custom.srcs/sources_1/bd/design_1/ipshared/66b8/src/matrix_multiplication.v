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

//1024 = 32^2;
module matrix_multiplication(
  input clk,
  input reset,
  input TRIGGER,
  input wire [31:0] X, 
  //output wire [N-1:0] Y
 // output wire [N-1 : 0] Ymem [0 : 1023]
  output reg ENABLE, 
  //output wire [1024*32-1 : 0] memOut
  output wire [0 :10*32-1] memOut
);
  parameter A = 2;
  
  parameter RECEIVE_SIZE = 0;
  parameter RECEIVE_INPUT = 1;
  parameter INPUT_STORED = 2;
  parameter OUTPUT_STORED = 3;
  parameter OUTPUT_SEND = 4;
  
  
  reg [31 : 0] Ymem [0 : 9];//Ymem [0 : 1023];
  reg [31:0] Xmem [0 : 9];//[0 : 1023];
  reg [3:0] counter, size;//reg [9: 0] counter, size;// 0 until 1023 so we need log(1024) = 32;
  reg [1:0] state;
  // afto einai gia anathesi sta Xmem molis energopoihthei to sima
  // trigger
  
  
  genvar i; generate
  //for (i = 1; i <= 1024; i = i + 1) begin: YmemOut
  for (i = 1; i <= 10; i = i + 1) begin: YmemOut
    assign memOut[(i-1)*32 : i*32-1] = Ymem[i-1];
  end
  endgenerate
  
  always @(posedge clk)  begin
    //if (state == RESET) begin
    if (reset) begin
      size <= 0;
      counter <= 0;
      ENABLE <= 0;
      
      //state <= RECEIVE_INPUT;//RECEIVE_SIZE;
      state <= RECEIVE_SIZE;
    end
    else begin    
      if (state == RECEIVE_SIZE) begin
        size <= X[3:0];//size <= X[9:0];
        state <= RECEIVE_INPUT;
      end   
      else if (state == RECEIVE_INPUT) begin
       /*
       arxika stelnoume to size, meta to data kai meta
       stelnoume to trigger gia na dilwsoume oti teleiwse i apostoli
       */
          
        if (TRIGGER) begin // mporeis na arxiseis na ekteleis tis prakseis 
          state <= INPUT_STORED;
          counter <= 0;
        end  
        else begin
          Xmem[counter] <= X;  
          counter <= counter + 1;  
        end
      end
      else if (state == INPUT_STORED) begin//counter = counter + 1
        if (counter == size) begin //molis oloklirwthoun oi upologismoi
          state <= OUTPUT_STORED;
          ENABLE <= 1;
          counter <= 0;
        end
        else begin//kane tis prakseis
          Ymem[counter] <= A * Xmem[counter] * Xmem[counter];       
          counter <= counter + 1;
        end
      end
      else if (state == OUTPUT_STORED) begin
        ENABLE <= 0;//an i diadikasia apostolis twn data diarkei 1 kuklo eimaste OK alliws problima
      end
    end
  end
  
  /*
  to testbench alla peiragmeno
  */
endmodule
