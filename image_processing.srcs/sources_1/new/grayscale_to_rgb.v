`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/30/2024 04:13:57 AM
// Design Name: 
// Module Name: grayscale_to_rgb
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


module grayscale_to_rgb(
  input            sys_clk_i,
  input            sys_rst_i,
  
  input  [7:0]     processed_out,
  input            process_done,
  
  output reg [7:0] red_o,
  output reg [7:0] green_o,
  output reg [7:0] blue_o,
  
  output reg       done_o
);

always @(posedge sys_clk_i) begin
  if (sys_rst_i) begin
    red_o   <= 8'd0;
    green_o <= 8'd0;
    blue_o  <= 8'd0;
    
    done_o  <= 8'd0;
  end else begin
    if (process_done) begin
      red_o   <= processed_out;
      green_o <= processed_out;
      blue_o  <= processed_out;
    end
    
    done_o    <= process_done;
    
  end
end

endmodule
