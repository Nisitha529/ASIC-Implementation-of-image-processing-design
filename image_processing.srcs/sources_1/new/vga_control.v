module vga_control (
    input            vga_clk,     // Clock signal
    input            rst,         // Reset signal (active high)
    output reg [11:0] x_poi,      // Current X position
    output reg [11:0] y_poi,      // Current Y position
    output           is_display,  // Display enable signal
    output           x_valid,     // Horizontal valid signal
    output           y_valid      // Vertical valid signal
);

    // Horizontal parameters
    parameter x_sync           = 11'd96;   // Sync pulse width
    parameter x_before         = 11'd144;  // Back porch
    parameter x_beside_after   = 11'd784;  // Active area end + Front porch
    parameter x_all            = 11'd800;  // Total pixels per line

    // Vertical parameters
    parameter y_sync           = 11'd2;    // Sync pulse height
    parameter y_before         = 11'd35;   // Back porch
    parameter y_beside_after   = 11'd515;  // Active area end + Front porch
    parameter y_all            = 11'd525;  // Total lines per frame

    // Display area check
    assign is_display = ((x_poi >= x_before) && 
                         (x_poi <  x_beside_after) && 
                         (y_poi >= y_before) && 
                         (y_poi <  y_beside_after)) ? 1'b1 : 1'b0;

    // Sync signal validation
    assign x_valid = (x_poi < x_sync) ? 1'b0 : 1'b1;
    assign y_valid = (y_poi < y_sync) ? 1'b0 : 1'b1;

    // Position counter logic
    always @(posedge vga_clk) begin
        if (rst) begin
            x_poi <= 12'd0;
            y_poi <= 12'd0;
        end
        else begin
            if (x_poi == (x_all - 1)) begin
                x_poi <= 12'd0;
                if (y_poi == (y_all - 1)) begin
                    y_poi <= 12'd0;
                end
                else begin
                    y_poi <= y_poi + 12'd1;
                end
            end
            else begin
                x_poi <= x_poi + 12'd1;
            end
        end
    end

endmodule