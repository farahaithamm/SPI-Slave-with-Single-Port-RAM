module SPI_Wrapper (
    input clk, rst_n, SS_n, MOSI,
    output MISO
);

wire tx_valid, rx_valid;
wire[7:0] tx_data;
wire[9:0] rx_data;

SPI spi_slave(
    .clk(clk), .rst_n(rst_n), .SS_n(SS_n), .MOSI(MOSI), 
    .tx_valid(tx_valid), .tx_data(tx_data), .MISO(MISO), 
    .rx_valid(rx_valid), .rx_data(rx_data)
);

RAM ram(
    .clk(clk), .rst_n(rst_n), .rx_valid(rx_valid),
    .rx_data(rx_data), .tx_valid(tx_valid),.tx_data(tx_data)
);

endmodule
