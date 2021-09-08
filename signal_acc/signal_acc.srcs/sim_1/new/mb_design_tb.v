`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.09.2021 22:43:07
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
/////////////////////////////////////////////////////////////////////////////

module mb_design_tb;
reg clk_n, clk_p;
reg reset, reset_n;
wire [11:0] A, B, C, R;
wire [31:0] RE, IM;
real iter = 0;
real r_a;
real r_b; 
real r_c;
real r_r;

         
 // Dip switches stimulus
assign A = r_a * iter;
assign B = r_b * iter;
assign C = r_c * iter;
assign R = r_r * iter;
 
 // Reset stimulus
 initial
      begin
         reset = 1'b1;
         reset_n = 1'b1;
        #10 reset = 1'b0;
         reset_n = 1'b1;
         
         end
        
 always
 begin 
 #20000 reset = ~reset;
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
     //increase iter
     //Signals stimuli
always @ (posedge reset)
    begin
    #20000
    if (iter < 5 ) iter = iter + 1; else iter = 1;
         r_a = 123 * iter;
         r_b = 102 * iter;
         r_c = 98 * iter;
         r_r = 30 * iter;
   
   end

 //Put sin and cos as real values
// always @*
 //begin
// r_sin = sin;
 //r_cos = cos;
 //r_sin = r_sin / 1024;
 //r_cos = r_cos / 1024;
 //end
 //Instantiate tested module
 mb_design_wrapper mb_design_inst ( clk_n, clk_p, A, B, C, IM, RE, R, reset, reset_n);
 
 endmodule
