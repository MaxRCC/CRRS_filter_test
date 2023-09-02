`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.08.2023 14:28:34
// Design Name: 
// Module Name: dec_pcm
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


module dec_pcm(
    input ce_pcm,
    input clk,
    input rst,
    input signed [11:0] crrs,
    output wire signed [31:0] pcm_out
    );
   
   reg [11:0] crrs_out;   
   always @(posedge clk or posedge rst) begin
        if (rst) begin
            crrs_out <= 0;
        end else if (ce_pcm) begin
            crrs_out <= crrs;
        end
    end

    assign pcm_out =  {{20{crrs_out[11]}},crrs_out};
    
endmodule
