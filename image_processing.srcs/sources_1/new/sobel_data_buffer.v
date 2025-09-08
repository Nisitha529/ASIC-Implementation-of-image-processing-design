`timescale 1ns / 1ps
module sobel_data_buffer(
  input         clk, 
  input         rst,
  
  input  [7:0]  grayscale_i,
  input         done_i,
  
  output [7:0]  d0_o,
  output [7:0]  d1_o,
  output [7:0]  d2_o,
  output [7:0]  d3_o,
  output [7:0]  d4_o,
  output [7:0]  d5_o,
  output [7:0]  d6_o,
  output [7:0]  d7_o,
  output [7:0]  d8_o,  
  
  output        done_o
);

wire [7:0] double_line_fifo_data_0;
wire [7:0] double_line_fifo_data_1;
wire [7:0] double_line_fifo_data_2;

wire       double_line_fifo_done;

fifo_double_line_buffer fifo_double_line_buffer_01(
    .clk    (clk),
    .rst    (rst),
    
    .we_i   (done_i),
    .data_i (grayscale_i),
    
    .data0_o (double_line_fifo_data_0),
    .data1_o (double_line_fifo_data_1),
    .data2_o (double_line_fifo_data_2),
    
    .done_o (double_line_fifo_done)
);

sobel_data_modulate sobel_data_modulate_01( 
    .clk(clk),
    .rst(rst),
    
    .data0_i(double_line_fifo_data_0),
    .data1_i(double_line_fifo_data_1),
    .data2_i(double_line_fifo_data_2),
    
    .done_i(double_line_fifo_done),
      
    .data0_o(d0_o),
    .data1_o(d1_o),
    .data2_o(d2_o),
    .data3_o(d3_o),
    .data4_o(d4_o),
    .data5_o(d5_o),
    .data6_o(d6_o),
    .data7_o(d7_o),
    .data8_o (d8_o),
    
    .done_o(done_o)  
);

endmodule