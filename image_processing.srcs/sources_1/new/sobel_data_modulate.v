`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/05/2025 12:45:25 PM
// Design Name: 
// Module Name: sobel_data_modulate
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


module sobel_data_modulate(
    input            clk,
    input            rst,
    
    input      [7:0] data0_i,
    input      [7:0] data1_i,
    input      [7:0] data2_i,
    
    input            done_i,
      
    output reg [7:0] data0_o,
    output reg [7:0] data1_o,
    output reg [7:0] data2_o,
    output reg [7:0] data3_o,
    output reg [7:0] data4_o,
    output reg [7:0] data5_o,
    output reg [7:0] data6_o,
    output reg [7:0] data7_o,
    output reg [7:0] data8_o,
    
    output           done_o    
);

localparam ROWS = 480;
localparam COLS =  640;

reg [9:0] iRows, iCols;

reg [7:0] iCounter;
reg [7:0] data0,data1,data2,data3,data4,data5,data6,data7,data8;

assign done_o = (iCounter == 2) ? 1 :0;

always @(posedge clk) begin
  if (rst) begin
    iRows <= 10'd0;
    iCols <= 10'd0;
  end else begin
    if (done_o) begin
      iCols <= (iCols == COLS - 1) ? 0 : iCols + 1;
      if (iCols == COLS - 1) begin
        iRows <= (iRows == ROWS - 1) ? 0 : iRows + 1;
      end 
    end
  end
end

always @(*) begin
  if (rst) begin
    data0_o = 8'd0;
    data1_o = 8'd0;
    data2_o = 8'd0;
    data3_o = 8'd0;
    data4_o = 8'd0;
    data5_o = 8'd0;
    data6_o = 8'd0;
    data7_o = 8'd0;
    data8_o = 8'd0;
  end else begin
    if (done_o) begin
      // Pos 1
      if (iRows == 0 && iCols == 0) begin
        data0_o = 8'd0;
        data1_o = 8'd0;
        data2_o = 8'd0;
        data3_o = 8'd0;
        data4_o = data4;
        data5_o = data5;
        data6_o = 8'd0;
        data7_o = data7;
        data8_o = data8;
      // Pos 2
      end else if ( iRows == 0 && iCols > 0 && iCols < COLS - 1)begin
        data0_o = 8'd0;
        data1_o = 8'd0;
        data2_o = 8'd0;
        data3_o = data3;
        data4_o = data4;
        data5_o = data5;
        data6_o = data6;
        data7_o = data7;
        data8_o = data8;
      //Pos 3
      end else if ( iRows == 0 && iCols == COLS - 1)begin
        data0_o = 8'd0;
        data1_o = 8'd0;
        data2_o = 8'd0;
        data3_o = data3;
        data4_o = data4;
        data5_o = 8'd0;
        data6_o = data6;
        data7_o = data7;
        data8_o = 8'd0;
      //Pos 4
      end else if ( iRows > 0 && iRows < ROWS - 1 && iCols == 0) begin
        data0_o = 8'd0;
        data1_o = data1;
        data2_o = data2;
        data3_o = 8'd0;
        data4_o = data4;
        data5_o = data5;
        data6_o = 8'd0;
        data7_o = data7;
        data8_o = data8;
      //Pos 5
      end else if ( iRows > 0 && iRows < ROWS - 1 && iCols > 0 && iCols < COLS - 1) begin
        data0_o = data0;
        data1_o = data1;
        data2_o = data2;
        data3_o = data3;
        data4_o = data4;
        data5_o = data5;
        data6_o = data6;
        data7_o = data7;
        data8_o = data8;
      //Pos 6
      end else if ( iRows > 0 && iRows < ROWS - 1 && iCols == COLS - 1) begin
        data0_o = data0;
        data1_o = data1;
        data2_o = 8'd0;
        data3_o = data3;
        data4_o = data4;
        data5_o = 8'd0;
        data6_o = data6;
        data7_o = data7;
        data8_o = 8'd0;
      //Pos 7
      end else if ( iRows == ROWS - 1 && iCols == 0) begin
        data0_o = 8'd0;
        data1_o = data1;
        data2_o = data2;
        data3_o = 8'd0;
        data4_o = data4;
        data5_o = data5;
        data6_o = 8'd0;
        data7_o = 8'd0;
        data8_o = 8'd0;
      //Pos 8
      end else if ( iRows == ROWS - 1 && iCols > 0 && iCols < COLS - 1) begin
        data0_o = data0;
        data1_o = data1;
        data2_o = data2;
        data3_o = data3;
        data4_o = data4;
        data5_o = data5;
        data6_o = 8'd0;
        data7_o = 8'd0;
        data8_o = 8'd0;
      end else if ( iRows == ROWS - 1 && iCols == COLS - 1) begin
        data0_o = data0;
        data1_o = data1;
        data2_o = 8'd0;
        data3_o = data3;
        data4_o = data4;
        data5_o = 8'd0;
        data6_o = 8'd0;
        data7_o = 8'd0;
        data8_o = 8'd0;
      end
    end
  end
end 

always @(posedge clk) begin
  if (rst) begin
    data0 <= 8'd0;
    data1 <= 8'd0;
    data2 <= 8'd0;
    data3 <= 8'd0;
    data4 <= 8'd0;
    data5 <= 8'd0;
    data6 <= 8'd0;
    data7 <= 8'd0;
    data8 <= 8'd0;
  end else begin
    if(done_i) begin
      data0 <= data1;
      data1 <= data2;
      data2 <= data2_i;
      
      data3 <= data4;
      data4 <= data5;
      data5 <= data1_i;
      
      data6 <= data7;
      data7 <= data8;
      data8 <= data0_i;
    end 
  end 
end

always @(posedge clk) begin
  if (rst) begin
    iCounter <= 8'd0;
  end else begin
    if (done_i) begin
      iCounter <= (iCounter == 2) ? iCounter : iCounter + 1;
    end
  end
end

endmodule
