`timescale 1ns / 1ps

module dual_port_rom 
    (   input clock, //clock
        input [11:0] addr_in_0,  //address for port 0
        input [11:0] addr_in_1,  //address for port 1
        output reg [49:0] data_out_0,    //output data from port 0.
        output reg [49:0] data_out_1 //output data from port 1.
    );

//memory declaration.
reg [49:0] rom[8077:0];
reg [49:0] rom_data_0;
reg [49:0] rom_data_1;
parameter MEM_INIT_FILE = "datarom.hex";

// Initialize RAM from file
initial begin
  if (MEM_INIT_FILE != "") begin
    $readmemh("datarom.hex", rom);
  end
end
always @(posedge clock) begin
    // Place data from RAM
   data_out_0 <= rom[addr_in_0];
   data_out_1 <= rom[addr_in_1];
end 

endmodule
