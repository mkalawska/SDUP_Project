`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

module signal_rtl_TB;
reg clock, reset, start;
reg [11:0] A, B, C, R;
wire ready_out;
wire [49:0] RE, IM;
signal_rtl signal( clock, reset, start, A, B, C, R, ready_out, RE, IM );
//Clock generator
initial
 clock <= 1'b1;
always
 #5 clock <= ~clock;

//Reset signal
initial
begin
 reset <= 1'b1;
 #10 reset <= 1'b0;
end
//Stimuli signals
initial
begin
 A <= 5; 
 B <= 3000; 
 C <= 1024; 
 R <= 14; 
 start <= 1'b0;
 #20 start <= 1'b1;
 #30 start <= 1'b0;
end
//Catch output
always @ (posedge ready_out)
begin

 $display("Values: RE=%f, IM=%f", RE, IM);
end
endmodule
