`timescale 1ns / 1ps

module signal_behavioral(
    input logic clk,
    input logic reset,
    input real s1 [0:1023],
    input real s2 [0:1023],
    input real s3 [0:1023],
    input real s4 [0:1023],
    output real signal [0:2*1024-1]
    );
    
    parameter N = 1024;
    parameter sqrt3 = 1.732;
    
    real x1 [0:N-1]; 
    real x2 [0:N-1];
    real x3 [0:N-1];
    real x4 [0:N-1];
    real re [0:N-1];
    real im [0:N-1];
    real dc_re;
    real dc_im;
    
    always_comb begin 
        for(int n = 0; n < N-1; n = n+1) begin
            x1[n] = (s1[n]-1700.0)/39.0;
            x2[n] = (s2[n]-1700.0)/39.0;
            x3[n] = (s3[n]-1700.0)/39.0;
            x4[n] = (s4[n]-1700.0)/39.0;
        end
        for(int n = 0; n < N-1; n = n+1) begin
            re[n] = 10 ** ((x1[n]-x4[n])/10) + 0.5 * 10 ** ((x2[n]-x4[n])/10) + 0.5 * 10 ** ((x3[n]-x4[n])/10);
            im[n] = -0.5 * sqrt3 * 10 ** ((x2[n]-x4[n])/10) + 0.5 * sqrt3 * 10 ** ((x3[n]-x4[n])/10);
            dc_re = dc_re + re[n];
            dc_im = dc_im + im[n];
        end
        dc_re = dc_re / N;
        dc_im = dc_im / N;
        for(int n = 0; n < N-1; n = n+1) begin
            signal[2*n] = re[n] - dc_re;
            signal[2*n+1] = im[n] - dc_im;
        end   
    end
    
endmodule
