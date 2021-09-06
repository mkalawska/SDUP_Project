`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.09.2021 21:05:57
// Design Name: 
// Module Name: mb_design_tb
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


module mb_design_tb();
 reg clk_n, clk_p;
 wire [11:0] A;
 wire [11:0] B;
 wire [11:0] C;
 wire [11:0] R;
 wire [49:0] Re;
 wire [49:0] Im;
 reg reset, reset_n;

 real r_A, r_B, r_C, r_R;
 real r_Re, r_Im;
 // Dip switches stimulus
 assign A = r_A;
 assign B = r_B;
 assign C = r_C;
 assign R = r_R;
 
 // Reset stimulus
 initial
 begin
 reset = 1'b1;
 reset_n = 1'b0;
 #10 reset = 1'b0;
 reset_n = 1'b1;
 end
 // Clocks stimulus
 initial
 begin
 clk_n = 1'b0; //set clk to 0
 clk_p = 1'b1;
 end
 always
 begin
 #5 clk_n = ~clk_n; //toggle clk every 5 time units
 clk_p = ~clk_p; //toggle clk every 5 time units
 end
 //Put sin and cos as real values
 always @*
 begin
 r_Re = Re;
 r_Im = Im;
 end
 //Instantiate tested module
 mb_design_wrapper mb_design_inst ( clk_n, clk_p, A, B, C, R, Re, Im, reset, reset_n);
 endmodule
