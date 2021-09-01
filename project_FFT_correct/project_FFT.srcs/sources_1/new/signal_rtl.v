`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Kinga Gawel
//////////////////////////////////////////////////////////////////////////////////


module signal_rtl(
                input  clock,
                input  reset,
                input start, //start processing
                input [11:0] A,
                input [11:0] B,
                input [11:0] C,
                input [11:0] R,
                
                output reg ready_out, //result is ready
                output reg [49:0] RE,
                output reg [49:0] IM
    );
    real sqrt3 = 0.866;
    reg [11:0] W1;
    reg [11:0] W2;
   // reg [11:0] W3;
    wire [49:0] POM;
    reg [49:0] POM1;
    wire [49:0] POM2;
    reg [49:0] POM3;
    reg [49:0] ROM;
     
   // single_port_rom rom(
    //    .clock(clock),
    //    .addr_in(W1), 
    //    .data_out(ROM)
    //    );
 
dual_port_rom rom (   
        clock, //clock
        W1,  //address for port 0
        W2,  //address for port 1
        POM,    //output data from port 0.
        POM2 //output data from port 1.
    );    
    reg [4:0] state; 
    parameter S1 = 4'h01, S2 = 4'h02, S3 = 4'h03, S4 = 4'h04, S5 = 4'h05,
     S6 = 4'h06, S7 = 4'h07, S8 = 4'h08, S9 = 4'h09;   
    always @ (posedge clock)
    begin
         if(reset==1'b1)
         begin
            ready_out <= 1'b0;
            POM1 <= 0;
            POM3 <= 0;
            W1 <= 0;
            W2 <= 0;
            state <= S1;
         end
         else
         begin
             case(state)
                 S1: begin
                     if(start == 1'b1) state <= S2; else state <= S1;
                 end
                 S2: begin
                     W1 <= A - R;
                     W2 <= B - R;
                   //  W3 <= C - R;
                     ready_out <= 0;
                     state <= S3;
                 end
                 S3: begin
                     POM1 <=POM;
                     state <= S4;
                 end
                 S4:begin
                     W1 <= C - R; //we have dual-port ram so we use address W1 to read data POM3 
                    state <= S5;
                 end
                 S5:begin
                     POM3 <= POM; 
                    state <= S6;
                 end
                 S6:begin
                     RE = ((POM3 + POM2) >> 1) - POM1;
                    state <= S7;
                 end                  
                 S7:begin
                     IM = (POM3 - POM2) * sqrt3;
                     ready_out = 1;
                    state <= S8;
                 end                                                                                   
                 S8:begin
                      if(start == 1'b0) state <= S1; else state <= S8;
                 end               
            endcase
         end
    end 

endmodule

