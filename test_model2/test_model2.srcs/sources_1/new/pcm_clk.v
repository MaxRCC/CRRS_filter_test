
`timescale 1ns / 1ps

module pcm_clk(clk, rst, prescaler, ce_pcm); 

  input clk, rst;
  input [9:0] prescaler;
  output reg ce_pcm;
  
  reg [9:0] count;
  
  always@(posedge clk) begin 
    if(rst)begin 
      ce_pcm <=0;
      count <= 0;
    end
    else if(count == prescaler) begin
        ce_pcm <= 1;
        count <=0;
    end
    else begin
    	count <= count + 1;
        ce_pcm <= 0;
    end
    
  end

endmodule 