`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/05/2025 08:26:01 PM
// Design Name: 
// Module Name: tb_grayscale_to_rgb
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
`define CLK_PERIOD 10

module tb_sobel_mod();

reg        clk;
reg        rst;

reg  [7:0] red_i;
reg  [7:0] green_i;
reg  [7:0] blue_i;
reg        done_i;

wire [7:0] red_o;
wire [7:0] green_o;
wire [7:0] blue_o;

wire       done_o;

sobel_mod sobel_mod_01(
  .sys_clk_i     (clk),
  .sys_rst_i     (rst),
  
  .cam_red_o     (red_i),
  .cam_green_o   (green_i),
  .cam_blue_o    (blue_i),
  
  .cam_done_o    (done_i),
  
  .sobel_red_o   (red_o),
  .sobel_green_o (green_o),
  .sobel_blue_o  (blue_o),
  
  .sobel_done_o  (done_o)
);

initial clk = 1'b1;
always #(`CLK_PERIOD/2) clk = ~clk;

`define read_fileName "/media/nisitha/My_Passport/sample_2.bmp"

localparam BMP_ARRAY_LEN = 1000*1024;
localparam RSL_ARRAY_LEN = 1000*1024;

reg[7:0] bmp_data[0: BMP_ARRAY_LEN - 1];
reg[7:0] result[0:RSL_ARRAY_LEN - 1];
integer i,j, bmp_size, bmp_start_pos, bmp_width, bmp_height, biBitCount;

always @(posedge clk) begin
  if (rst) begin
    j <= 8'd0;
  end else begin
    if (done_o) begin
      result[j]    <= red_o;
      result[j+1]  <= green_o;
      result[j+2]  <= blue_o;
      j            <= j + 3;
    end
  end
end

task readBMP;
  integer fieldId;
  begin
    fieldId = $fopen(`read_fileName, "rb");
    if (fieldId == 0) begin
      $display("Open BMP error!\n");
      $finish;
    end else begin
      $display("Opened succesfully!\n");
      $fread(bmp_data, fieldId);
      $fclose(fieldId);
      
      bmp_size = {bmp_data[5], bmp_data[4], bmp_data[3], bmp_data[2]};
      $display("bmp_size = %d!\n", bmp_size);
      
      bmp_start_pos = {bmp_data[13], bmp_data[12], bmp_data[11], bmp_data[10]};
      $display("bmp_start_pos = %d!\n", bmp_start_pos);
      
      bmp_width = {bmp_data[21], bmp_data[20], bmp_data[19], bmp_data[18]};
      $display("bmp_width = %d!\n", bmp_width); 
      
      bmp_height = {bmp_data[25], bmp_data[24], bmp_data[23], bmp_data[22]};
      $display("bmp_height = %d!\n", bmp_height);      
      
      biBitCount = {bmp_data[29], bmp_data[28]};
      $display("biBitCount = %d!\n", biBitCount);
      
      if (biBitCount != 24) begin
        $display("biBitcount need to be 24 bits!. received %d bits",biBitCount);
        $finish;
      end 
      
      if (bmp_width % 4) begin
        $display("bmp_width % 4 need to be zero.\n");
        $finish;
      end
      
//      for(i = bmp_start_pos; i < bmp_size; i = i+ 1) begin
//        $display("ss %h", bmp_data[i]);
//      end 
      
    end
  end
endtask

`define write_fileName "/media/nisitha/My_Passport/result7.bmp"

task writeBMP;
  integer fileId, i;
  begin
    fileId = $fopen(`write_fileName, "wb"); 
    
//    for (i = 0; i < bmp_size; i = i + 1) begin
//      $fwrite(fileId, "%c", bmp_data[i]);
//    end

    for (i = 0; i < bmp_start_pos; i = i + 1) begin
      $fwrite(fileId, "%c", bmp_data[i]);
    end
    
    for (i = bmp_start_pos; i < bmp_size; i = i + 1) begin
      $fwrite(fileId, "%c", result[i - bmp_start_pos]);
    end
    
    $fclose(fileId);
    $display("writeBMP: done!\n");
    
  end
endtask

initial begin
  rst       = 1'b1;
  done_i    = 1'b0;
  
  red_i     = 8'd0;
  green_i   = 8'd0;
  blue_i    = 8'd0;
  
  readBMP;
  
  #(`CLK_PERIOD);
  rst     = 1'b0;
  
  for (i = bmp_start_pos; i < bmp_size; i = i + 3) begin
      red_i     = bmp_data[i+2];
      green_i   = bmp_data[i+1];
      blue_i    = bmp_data[i];
      
      #(`CLK_PERIOD);
      done_i    = 1'b1;
  end

  #(`CLK_PERIOD);
  done_i    = 1'b0;  
  
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  
  writeBMP;
  
  #(`CLK_PERIOD);
  $stop;  
    
end

endmodule