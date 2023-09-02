`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.08.2023 14:11:55
// Design Name: 
// Module Name: tb
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


module tb;

  reg clk; 
  reg rst; 
  reg [9:0] prescaler;
  reg we;
  reg start;
  reg rst_pcm;
  wire signed [31:0] dec_pcm;
  
 top dut(
   //crrs
  .clk(clk), 
  .rst(rst),
  .rst_pcm(rst_pcm), 
  .we(we),
  .start(start),
  .prescaler(prescaler),
  .dec_pcm(dec_pcm)
    );
  
  // Generación de pulsos de reloj
    always begin
        #21 clk = ~clk;
    end
    initial begin
        $monitor("Time = %d, clk = %b,mclk=%b,ce_pdm=%b,ce_pcm=%d,rst = %b,we=%b,pdm=%b,pcm=%d,dec_pcm=%d",$time, clk,dut.pdmclk,dut.crrsclk,dut.ce_pcm,rst,we,dut.crrs_datain,dut.pcm,dec_pcm);
        clk = 1;
        rst = 1;
        rst_pcm = 1;
        prescaler = 10'd50;
        we = 0;
        #210 start = 1;
        rst = 0;
        #420 we = 1;
            rst_pcm = 0;
        //signal monitoring
    end
    
endmodule
