`timescale 1ns / 1ps

module rom(
        input clock // System clock    
    );
    
   parameter ROM_WIDTH = 50;
   parameter ROM_ADDR_BITS = 13;

   (* rom_style="{distributed | block}" *)
   reg [ROM_WIDTH-1:0] rom [(2**ROM_ADDR_BITS)-1:0];
   reg [ROM_WIDTH-1:0] data_out;

   reg [ROM_ADDR_BITS-1:0] addr_out;

// Initialize RAM from file
initial begin
  
    $readmemh("data_hex.txt", rom);
end

   always @(posedge clock) begin
         data_out <= rom[addr_out];
	  end 		
				
endmodule
