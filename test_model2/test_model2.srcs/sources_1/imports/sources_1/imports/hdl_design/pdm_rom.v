`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.03.2023 14:52:20
// Design Name: 
// Module Name: pdm_rom
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


module PDM_ROM(
    input clk ,
    output reg pdm,
    input start
    );
parameter SIZE = 16384;    
reg     rom_memory [SIZE-1:0];
integer i;
initial begin
    $readmemb("pdm0.mem", rom_memory); //File with the signal
    i = 0;
end    
//At every positive edge of the clock, output a sine wave sample.
always@(posedge clk)
begin
    if (start) begin
    pdm = rom_memory[i];
    i = i+ 1;
    if(i == SIZE)
        i = 0;
    end
    else begin
    pdm = 0;
    end
end
endmodule
