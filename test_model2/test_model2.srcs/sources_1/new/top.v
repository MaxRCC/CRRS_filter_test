`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.08.2023 21:08:33
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
   //crrs
  input clk, 
  input rst,
  input rst_pcm, 
  input start,
  input we,
  input [9:0] prescaler,
  output wire signed [31:0] dec_pcm
    );
    
  wire pdm;
  wire mclk; //5 clock cycles slower
  wire ce_pdm; //10 clock cycles slower
  wire signed [11:0] data_out2;
  wire pdmclk;
  wire crrsclk;
  wire crrs_datain;
  reg [11:0] dec;
  wire ce_pcm;
  wire signed [31:0] pcm;
  
  micclk mic_clk(.clk(clk), .rst(rst), .mclk(mclk), .ce_pdm(ce_pdm));
  PDM_ROM pdmrom(.clk(pdmclk), .pdm(pdm), .start(start));
  CRRS crrs(.clk(crrsclk), .rst(rst_pcm), .we(we),
    .data_in(crrs_datain),
    .data_out2(data_out2));
  pcm_clk  pcmclk (.clk(clk), .rst(rst), .prescaler(prescaler), .ce_pcm(ce_pcm));
  
  assign pdmclk = mclk;
  assign crrsclk = ce_pdm;
  assign crrs_datain = pdm;
  assign dec_pcm = {{20{dec[11]}},dec};
  assign pcm =  {{20{data_out2[11]}},data_out2};
  
  always @(posedge clk or posedge rst) begin
    if (rst) begin
         dec <= 0;
    end
    else if (ce_pcm) begin
         dec <= data_out2;
    end
    end
  
endmodule
