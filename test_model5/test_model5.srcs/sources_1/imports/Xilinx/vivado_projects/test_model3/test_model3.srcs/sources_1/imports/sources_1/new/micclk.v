`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.08.2023 18:03:12
// Design Name: 
// Module Name: micclk
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

module micclk(clk, rst, mclk, ce_pdm);
  input clk, rst;
  output mclk;
  output ce_pdm;
  
  reg  tmp1, tmp2;
  
  assign mclk = ~(tmp1 | tmp2);
  reg [3:0] cnt1, cnt2;

/* delay one cycle vs. MIC Clk*/
  assign ce_pdm = cnt1==4'b001 ? 1 : 0;

  always @(posedge clk)
    begin
      if (rst) begin
            cnt1 <= 0;
            tmp1 <= 0;
      end
      else
        cnt1 <= cnt1 + 1;
      if (cnt1 >=  2)
            tmp1 <=  1'b1;
      if (cnt1 == 4) begin
          cnt1 <= 0;
          tmp1 <= 0;
      end
    end
  
  always @(negedge clk)
    begin
      if (rst) begin
            cnt2 <= 0;
            tmp2 <= 0;
      end
      else
        cnt2 <= cnt2 + 1;
      if (cnt2 >=  2)
            tmp2 <=  1'b1;
      if (cnt2 == 4) begin
          cnt2 <= 0;
          tmp2 <= 0;
      end
    end
endmodule