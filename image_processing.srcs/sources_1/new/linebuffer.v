module linebuffer(
  input           i_clk,
  input           i_rst,
  
  input  [7  : 0] i_data,
  input           i_data_valid,
  input           i_rd_data,
  
  output [23 : 0] o_data
);

reg [7:0] linebuffer [511:0];
reg [8:0] wrPntr;
reg [8:0] rdPntr;

always @(posedge i_clk) begin
  if (i_data_valid) begin
    linebuffer[wrPntr] <= i_data;
  end
end

always @(posedge i_clk) begin
  if (i_rst) begin
    wrPntr   <= 9'd0;
    rdPntr   <= 9'd0;
  end else begin
    if (i_data_valid) begin
      wrPntr <= wrPntr + 9'd1;
    end
    
    if (i_rd_data) begin
      rdPntr <= rdPntr + 9'd1;
    end
    
  end
end

assign o_data = {linebuffer[rdPntr], linebuffer[rdPntr + 1], linebuffer[rdPntr + 2]};

endmodule