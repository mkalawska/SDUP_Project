`timescale 1ns / 1ps

module signal_behavioral_TB();

    parameter N = 1024;
    logic clk, reset;
    real s1 [0:N-1];
    real s2 [0:N-1];
    real s3 [0:N-1];
    real s4 [0:N-1];
    real signal [0:2*N-1];
     
    signal_behavioral DUT (.clk, .s1, .s2, .s3, .s4, .signal);
    
    initial begin
        for(int n = 0; n<N-1; n= n+1) begin
            s1[n] = 40 + 2*n%40;
            s2[n] = 20 + 3*n%40;
            s3[n] = 60 + 2*n%40;
            s4[n] = 30 + 3*n%40;
        end
        clk = 1;
        reset = 1;
        #5;
        reset = 0;
    end
    
    always begin 
        clk = ~clk;
        #5;
    end

endmodule
