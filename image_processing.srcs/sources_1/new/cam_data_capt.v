module cam_data_capt (
    input             rst,         // Reset signal
    input             pclk,        // Pixel clock
    input             href,        // Horizontal reference
    input             vsync,       // Vertical sync
    input      [7:0]  data_in,     // Camera data input (bits D[9:2])
    output reg [11:0] data_out,    // Output RGB data (12-bit: 4-4-4)
    output reg        wr_en,       // Write enable signal
    output reg [18:0] out_addr     // Output memory address
);

    // Internal registers
    reg [15:0] rgb565    = 16'd0;     // Temporary RGB565 storage
    reg [18:0] next_addr = 19'd0;  // Next address calculation
    reg [1:0]  status    = 2'd0;      // State machine for pixel assembly

    // Camera data processing
    always @(posedge pclk) begin
        if (rst) begin
            // Reset all registers
            out_addr  <= 19'd0;
            next_addr <= 19'd0;
            status    <= 2'd0;
            data_out  <= 12'd0;
            wr_en     <= 1'b0;
            rgb565    <= 16'd0;
        end
        else if (vsync == 1'b0) begin
            // VSYNC active low - reset counters
            out_addr  <= 19'd0;
            next_addr <= 19'd0;
            status    <= 2'd0;
            data_out  <= 12'd0;
            wr_en     <= 1'b0;
        end
        else begin
            // Process camera data
            data_out <= {rgb565[15:12], rgb565[10:7], rgb565[4:1]};
            out_addr <= next_addr;
            wr_en    <= status[1];
            
            // Update status state machine
            status <= {status[0], (href && !status[0])};
            
            // Shift in new data
            rgb565 <= {rgb565[7:0], data_in};
            
            // Increment address when write enable is active
            if (status[1] == 1'b1) begin
                next_addr <= next_addr + 19'd1;
            end
        end
    end

endmodule