module SPI_Wrapper_tb();
reg clk, rst_n, SS_n, MOSI;
wire MISO;

SPI_Wrapper DUT(
    .clk(clk), .rst_n(rst_n), .SS_n(SS_n),
    .MOSI(MOSI), .MISO(MISO)
);

initial begin
    clk = 0;
    forever #1 clk = ~clk;
end

integer i;
reg[9:0] data;
initial begin
    $readmemb("mem.dat", DUT.ram.mem);
    rst_n = 0;
    
    repeat(2) @(negedge clk);

    rst_n = 1;
    SS_n = 1;
    repeat(2) @(negedge clk);

    // 1
    SS_n = 0;
    @(negedge clk);
    MOSI = 0;
    @(negedge clk);

    // 1. Write address (0x35)
    data = 10'b00_00110101;
    for(i = 9; i >= 0; i = i - 1) begin
        MOSI = data[i];
        @(negedge clk);
    end
    SS_n = 1;
    repeat(2) @(negedge clk);

    SS_n = 0;
    @(negedge clk);
    MOSI = 0;
    @(negedge clk);

    // 2. Write data (0xAB)
    data = 10'b01_10101011;
    for(i = 9; i >= 0; i = i - 1) begin
        MOSI = data[i];
        @(negedge clk);
    end
    SS_n = 1;
    repeat(2) @(negedge clk);

    SS_n = 0;
    @(negedge clk);
    MOSI = 1;
    @(negedge clk);

    // 3. Read address (0x35)
    data = 10'b10_00110101;
    for(i = 9; i >= 0; i = i - 1) begin
        MOSI = data[i];
        @(negedge clk);
    end
    SS_n = 1;
    repeat(2) @(negedge clk);

    SS_n = 0;
    @(negedge clk);
    MOSI = 1;
    @(negedge clk);
    
    // 4. Read Data (0xAB)
    data = 10'b11_00000101;
    for(i = 9; i >= 0; i = i - 1) begin
        MOSI = data[i];
        @(negedge clk);
    end
    repeat(8) @(negedge clk);

    SS_n = 1;
    repeat(2) @(negedge clk);


    // 2
    SS_n = 0;
    @(negedge clk);
    MOSI = 0;
    @(negedge clk);

    // 1. Write address (0xB3)
    data = 10'b00_10110011;
    for(i = 9; i >= 0; i = i - 1) begin
        MOSI = data[i];
        @(negedge clk);
    end
    SS_n = 1;
    repeat(2) @(negedge clk);

    SS_n = 0;
    @(negedge clk);
    MOSI = 0;
    @(negedge clk);

    // 2. Write data (0xED)
    data = 10'b01_11101101;
    for(i = 9; i >= 0; i = i - 1) begin
        MOSI = data[i];
        @(negedge clk);
    end
    SS_n = 1;
    repeat(2) @(negedge clk);

    SS_n = 0;
    @(negedge clk);
    MOSI = 1;
    @(negedge clk);

    // 3. Read address (0xB3)
    data = 10'b10_10110011;
    for(i = 9; i >= 0; i = i - 1) begin
        MOSI = data[i];
        @(negedge clk);
    end
    SS_n = 1;
    repeat(2) @(negedge clk);

    SS_n = 0;
    @(negedge clk);
    MOSI = 1;
    @(negedge clk);
    
    // 4. Read Data (0xED)
    data = 10'b11_00000101;
    for(i = 9; i >= 0; i = i - 1) begin
        MOSI = data[i];
        @(negedge clk);
    end
    repeat(8) @(negedge clk);
    SS_n = 1;

    repeat(2) @(negedge clk);

    SS_n = 0;
    @(negedge clk);
    MOSI = 1;
    @(negedge clk);

    // 3. Read address (0x55)
    data = 10'b10_01010101;
    for(i = 9; i >= 0; i = i - 1) begin
        MOSI = data[i];
        @(negedge clk);
    end
    SS_n = 1;
    repeat(2) @(negedge clk);

    SS_n = 0;
    @(negedge clk);
    MOSI = 1;
    @(negedge clk);
    
    // 4. Read Data (0x55)
    data = 10'b11_00000101;
    for(i = 9; i >= 0; i = i - 1) begin
        MOSI = data[i];
        @(negedge clk);
    end
    repeat(10) @(negedge clk);
    SS_n = 1;

    $stop;
end

initial begin
    $monitor("MISO = %b", MISO);
end


endmodule