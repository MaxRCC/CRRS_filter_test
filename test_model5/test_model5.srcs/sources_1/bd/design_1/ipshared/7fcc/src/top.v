`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.08.2023 01:05:50
// Design Name: 
// Module Name: top
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


module top(
    input clk,
    input rst,
    input rst_pcm,
    input we,    
    input start,
    output wire signed [31:0] pcm
    );
wire mclk;
wire ce_pdm;
wire pdm;
wire signed [11:0] data_out2;
wire rom_clk;
wire crrs_clk;
wire data_in;

assign  pcm =  {{20{data_out2[11]}},data_out2};
assign  rom_clk = mclk;
assign  crrs_clk = ce_pdm;
assign  data_in = pdm;

micclk      mic_clk(.clk(clk),
                 . rst(rst),
                 . mclk(mclk),
                 . ce_pdm(ce_pdm));
 
PDM_ROM     pdmrom(.clk(rom_clk),
                   .pdm(pdm),
                   .start(start)
    );
                 
CRRS    crrs(
.clk(crrs_clk),
             . rst(rst_pcm),
             . we(we),
             .data_in(data_in),
             .data_out2(data_out2)
);

endmodule
