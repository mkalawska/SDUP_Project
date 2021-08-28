`timescale 1ns / 1ps

module single_port_rom(
        input clock, // System clock
        input [11:0] addr_in, // Address for reading from ram
        output reg [49:0] data_out // Data out
);

reg [49:0] rom[8077:0];
parameter MEM_INIT_FILE = "data_hex.txt";

// Initialize RAM from file
initial begin
  if (MEM_INIT_FILE != "") begin
    $readmemh(MEM_INIT_FILE, rom);
  end
end

always @(posedge clock) begin
    // Place data from RAM
    data_out <= rom[addr_in];
end        
endmodule
