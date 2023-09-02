`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.08.2023 01:21:51
// Design Name: 
// Module Name: top_tb
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


module top_tb;

reg clk;
reg rst;
reg rst_pcm;
reg we;
reg start;
wire signed [31:0]  pcm;

top     dut(
            .clk(clk),
            .rst(rst),
            .rst_pcm(rst_pcm),
            .we(we),    
            .start(start),
            .pcm(pcm)
    );

always begin
#5 clk = ~clk;    
end

initial begin
    clk = 1;
    rst = 1;
    rst_pcm = 1;
    we = 0;
    start = 0;
    #10 start = 1;
        rst = 0;
    #20 we = 1;
        rst_pcm = 0;
    
end

endmodule
