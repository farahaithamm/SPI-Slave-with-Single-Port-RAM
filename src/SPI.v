module SPI (
    input clk, rst_n, SS_n, MOSI, tx_valid, 
    input[7:0] tx_data,
    output reg MISO, rx_valid,
    output reg[9:0] rx_data
);
parameter IDLE = 3'b000;
parameter CHK_CMD = 3'b001;
parameter WRITE = 3'b010;
parameter READ_ADD = 3'b011;
parameter READ_DATA = 3'b100;

// (* fsm_encoding = "gray" *) 
reg[2:0] cs, ns; 
reg rx_type;
reg[4:0] cnt;

always @(posedge clk) begin
    if(~rst_n) cs <= IDLE;
    else cs <= ns;
end

always @(*) begin
    case(cs) 
    IDLE: begin
        if(~SS_n) ns = CHK_CMD;
        else ns = IDLE;
    end
    CHK_CMD: begin
        if(SS_n) ns = IDLE;
        else begin
            if(~MOSI) ns = WRITE;
            else begin
                if(rx_type) ns = READ_DATA;
                else ns = READ_ADD;
            end
        end
    end
    WRITE: begin
        if(SS_n) ns = IDLE;
        else ns = WRITE;
    end
    READ_ADD: begin
        if(SS_n) ns = IDLE;
        else ns = READ_ADD;
    end
    READ_DATA: begin
        if(SS_n) ns = IDLE;
        else ns = READ_DATA;
    end
    default: ns = IDLE;
    endcase
end

always @(posedge clk) begin
    if(~rst_n) begin
        MISO <= 0;
        rx_type <= 0;
        rx_valid <= 0;
        rx_data <= 0;
        cnt <= 0;
    end
    else if (cs != IDLE && cs != CHK_CMD) begin
        cnt <= cnt + 1;
        rx_data <= {rx_data[8:0], MOSI};
        if(cs == READ_ADD) rx_type <= 1;
        else if(cs == READ_DATA) begin 
            rx_type <= 0;
            if (tx_valid) begin
                if (cnt >= 11 && cnt <= 18) MISO <= tx_data[18 - cnt];
                else MISO <= 0;
            end
        end
        if(cnt == 9) rx_valid <= 1;
        else rx_valid <= 0;
    end
    else begin
        cnt<= 0;
        MISO <= 0;
        rx_data <=0;
        rx_valid <= 0;
    end

end

endmodule