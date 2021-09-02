`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

module signal_rtl_TB;
reg clock, reset, start;
reg [11:0] A, B, C, R;
wire ready_out;
wire [49:0] RE, IM;
real iter = 0;
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
         start <= 1'b0;
        always
         #10 start <= ~start;
   // initial
       // begin
       //  start <= 1'b0;
       //  #20 start <= 1'b1;
       //  #30 start <= 1'b0;
      //  end
    //Catch output
    always @ (posedge ready_out)
    begin
         #10;
        if (iter < 5 ) iter = iter + 1; else iter = 1;
         A <= 123 * iter;
         B <= 102 * iter;
         C <= 98 * iter;
         R <= 30 * iter;
         
     $display("Values: RE=%f, IM=%f", RE, IM);
    end
    endmodule
