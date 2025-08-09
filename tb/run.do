vlib work
vlog SPI_Wrapper.v SPI_Wrapper_tb.v SPI.V RAM.V
vsim -voptargs=+acc work.SPI_Wrapper_tb
add wave *
add wave -position insertpoint  \
sim:/SPI_Wrapper_tb/DUT/tx_valid \
sim:/SPI_Wrapper_tb/DUT/rx_valid \
sim:/SPI_Wrapper_tb/DUT/tx_data \
sim:/SPI_Wrapper_tb/DUT/rx_data
add wave -position insertpoint  \
sim:/SPI_Wrapper_tb/DUT/spi_slave/cnt \
sim:/SPI_Wrapper_tb/DUT/spi_slave/cs \
sim:/SPI_Wrapper_tb/DUT/spi_slave/rx_type
add wave -position insertpoint  \
sim:/SPI_Wrapper_tb/DUT/ram/mem  \
sim:/SPI_Wrapper_tb/DUT/ram/wr_address \
sim:/SPI_Wrapper_tb/DUT/ram/rd_address
run -all
#quit -sim

