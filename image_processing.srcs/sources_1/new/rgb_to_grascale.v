`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/30/2024 04:13:57 AM
// Design Name: 
// Module Name: rgb_to_grayscale
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


module rgb_to_grayscale(
  input            sys_clk_i,
  input            sys_rst_i,
  
  input  [7:0]     cam_red_o,
  input  [7:0]     cam_green_o,
  input  [7:0]     cam_blue_o,
  
  input            cam_done_o,
  
  output reg [7:0] to_grayscale,
  output reg       to_grayscale_done
);

always @(posedge sys_clk_i) begin
  if (sys_rst_i) begin
    to_grayscale        <= 7'd0;
    to_grayscale_done   <= 1'b0;
  end else begin
    if (cam_done_o) begin
      to_grayscale      <= (cam_red_o >> 2) + (cam_red_o >> 5) + (cam_green_o >> 1) + (cam_green_o >> 4) + (cam_blue_o >> 4) + (cam_blue_o >> 5);
      to_grayscale_done <= 1'b1; 
    end else begin
      to_grayscale      <= 7'd0;
      to_grayscale_done <= 1'b0;
    end
  end

end

endmodule
















