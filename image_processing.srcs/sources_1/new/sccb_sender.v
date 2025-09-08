module sccb_sender (
    input            clk,         // Clock signal (25MHz, internally divided)
    input            rst,         // Reset signal (active high)
    inout            sio_d,       // SCCB data line (bidirectional)
    output reg       sio_c,       // SCCB clock signal
    input            reg_ok,      // Register initialization complete signal
    output reg       sccb_ok,     // SCCB transmission complete signal
    input      [7:0] slave_id,    // Slave device ID
    input      [7:0] reg_addr,    // Register address
    input      [7:0] value        // Register value
);

    // Internal registers
    reg [20:0] count = 21'd0;     // Timing counter
    reg        sio_d_send;        // Data output register
    reg [31:0] data_temp;         // Data transmission buffer

    // Timing counter logic
    always @(posedge clk) begin
        if (rst) begin
            count <= 21'd0;
        end
        else begin
            if (count == 21'd0) begin
                count <= (reg_ok) ? 21'd1 : 21'd0;
            end
            else begin
                if (count[20:11] == 11'd31) begin
                    count <= 21'd0;
                end
                else begin
                    count <= count + 21'd1;
                end
            end
        end
    end

    // SCCB completion signal
    always @(posedge clk) begin
        if (rst) begin
            sccb_ok <= 1'b0;
        end
        else begin
            sccb_ok <= (count == 21'd0) && (reg_ok == 1'b1);
        end
    end

    // SCCB clock generation
    always @(posedge clk) begin
        if (rst) begin
            sio_c <= 1'b1;
        end
        else begin
            case (count[20:11])
                11'd0:   sio_c <= 1'b1;
                11'd1:   sio_c <= (count[10:9] == 2'b11) ? 1'b0 : 1'b1;
                11'd29:  sio_c <= (count[10:9] == 2'b00) ? 1'b0 : 1'b1;
                11'd30,
                11'd31:  sio_c <= 1'b1;
                default: begin
                    case (count[10:9])
                        2'b00:   sio_c <= 1'b0;
                        2'b01:   sio_c <= 1'b1;
                        2'b10:   sio_c <= 1'b1;
                        2'b11:   sio_c <= 1'b0;
                        default: sio_c <= 1'b1;
                    endcase
                end
            endcase
        end
    end

    // SCCB data control
    always @(posedge clk) begin
        if (rst) begin
            sio_d_send <= 1'b1;
        end
        else begin
            if ((count[20:11] == 11'd10) || 
                (count[20:11] == 11'd19) || 
                (count[20:11] == 11'd28)) begin
                sio_d_send <= 1'b0;  // ACK period (don't care)
            end
            else begin
                sio_d_send <= 1'b1;
            end
        end
    end

    // Data buffer management
    always @(posedge clk) begin
        if (rst) begin
            data_temp <= 32'hFFFFFFFF;
        end
        else begin
            if ((count == 21'd0) && (reg_ok == 1'b1)) begin
                // Format: {start, slave_id, r/w, reg_addr, ack, value, ack, stop}
                data_temp <= {2'b10, slave_id, 1'b1, reg_addr, 1'b1, value, 1'b1, 3'b011};
            end
            else if (count[10:0] == 11'd0) begin
                data_temp <= {data_temp[30:0], 1'b1};  // Shift data
            end
        end
    end

    // SCCB data line assignment
    assign sio_d = (sio_d_send) ? data_temp[31] : 1'bz;

endmodule