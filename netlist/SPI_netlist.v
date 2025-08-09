// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Aug 10 00:15:21 2025
// Host        : Farah-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog C:/Users/Farah/Downloads/Lint/project_1_moh/SPI_netlist.v
// Design      : SPI_Wrapper
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dbg_hub_CV
   (clk,
    sl_iport0_o,
    sl_oport0_i);
  input clk;
  output [0:36]sl_iport0_o;
  input [0:16]sl_oport0_i;


endmodule

module u_ila_0_CV
   (clk,
    probe0,
    SL_IPORT_I,
    SL_OPORT_O,
    probe1,
    probe2,
    probe3,
    probe4);
  input clk;
  input [0:0]probe0;
  input [0:36]SL_IPORT_I;
  output [0:16]SL_OPORT_O;
  input [0:0]probe1;
  input [0:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;


endmodule

module RAM
   (tx_valid,
    MISO_reg,
    MISO_reg_0,
    clk_IBUF_BUFG,
    \rx_data_reg[8] ,
    rx_valid_reg,
    SR,
    ADDRBWRADDR,
    rx_data,
    rst_n_IBUF,
    \rx_data_reg[9] ,
    Q,
    E);
  output tx_valid;
  output MISO_reg;
  output MISO_reg_0;
  input clk_IBUF_BUFG;
  input \rx_data_reg[8] ;
  input rx_valid_reg;
  input [0:0]SR;
  input [7:0]ADDRBWRADDR;
  input [7:0]rx_data;
  input rst_n_IBUF;
  input \rx_data_reg[9] ;
  input [1:0]Q;
  input [0:0]E;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]ADDRBWRADDR;
  wire [0:0]E;
  wire MISO_reg;
  wire MISO_reg_0;
  wire [1:0]Q;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire rst_n_IBUF;
  wire [7:0]rx_data;
  wire \rx_data_reg[8] ;
  wire \rx_data_reg[9] ;
  wire rx_valid_reg;
  wire [7:0]tx_data;
  wire tx_valid;
  wire [7:0]wr_address;

  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    MISO_i_3
       (.I0(tx_data[5]),
        .I1(tx_data[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(tx_data[7]),
        .I5(tx_data[6]),
        .O(MISO_reg_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    MISO_i_6
       (.I0(tx_data[1]),
        .I1(tx_data[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(tx_data[3]),
        .I5(tx_data[2]),
        .O(MISO_reg));
  VCC VCC
       (.P(\<const1> ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-16 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({\<const1> ,\<const1> ,wr_address,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,ADDRBWRADDR,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,rx_data}),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const0> ,\<const0> }),
        .DOBDO(tx_data),
        .ENARDEN(\rx_data_reg[8] ),
        .ENBWREN(\<const1> ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(rx_valid_reg),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(SR),
        .WEA({rst_n_IBUF,rst_n_IBUF}),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
  FDRE #(
    .INIT(1'b0)) 
    tx_valid_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_data_reg[9] ),
        .Q(tx_valid),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_address_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(rx_data[0]),
        .Q(wr_address[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_address_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(rx_data[1]),
        .Q(wr_address[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_address_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(rx_data[2]),
        .Q(wr_address[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_address_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(rx_data[3]),
        .Q(wr_address[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_address_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(rx_data[4]),
        .Q(wr_address[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_address_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(rx_data[5]),
        .Q(wr_address[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_address_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(rx_data[6]),
        .Q(wr_address[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_address_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(rx_data[7]),
        .Q(wr_address[7]),
        .R(\<const0> ));
endmodule

module SPI
   (MISO_OBUF,
    SR,
    ADDRBWRADDR,
    \rx_data_reg[8]_0 ,
    Q,
    mem_reg,
    tx_valid_reg,
    mem_reg_0,
    E,
    rd_address,
    clk_IBUF_BUFG,
    rst_n_IBUF,
    mem_reg_i_18,
    mem_reg_i_17,
    mem_reg_i_16,
    mem_reg_i_15,
    mem_reg_i_14,
    mem_reg_i_13,
    mem_reg_i_12,
    mem_reg_i_11,
    mem_reg_1,
    mem_reg_2,
    tx_valid,
    SS_n_IBUF,
    MOSI_IBUF);
  output MISO_OBUF;
  output [0:0]SR;
  output [7:0]ADDRBWRADDR;
  output [7:0]\rx_data_reg[8]_0 ;
  output [1:0]Q;
  output mem_reg;
  output tx_valid_reg;
  output mem_reg_0;
  output [0:0]E;
  output rd_address;
  input clk_IBUF_BUFG;
  input rst_n_IBUF;
  input mem_reg_i_18;
  input mem_reg_i_17;
  input mem_reg_i_16;
  input mem_reg_i_15;
  input mem_reg_i_14;
  input mem_reg_i_13;
  input mem_reg_i_12;
  input mem_reg_i_11;
  input mem_reg_1;
  input mem_reg_2;
  input tx_valid;
  input SS_n_IBUF;
  input MOSI_IBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]ADDRBWRADDR;
  wire [0:0]E;
  wire \FSM_onehot_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_cs[2]_i_1_n_0 ;
  wire \FSM_onehot_cs[3]_i_1_n_0 ;
  wire \FSM_onehot_cs[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_cs_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_cs_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_cs_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_cs_reg_n_0_[3] ;
  wire MISO_OBUF;
  wire MISO_i_1_n_0;
  wire MISO_i_2_n_0;
  wire MISO_i_4_n_0;
  wire MISO_i_5_n_0;
  wire MOSI_IBUF;
  wire [1:0]Q;
  wire [0:0]SR;
  wire SS_n_IBUF;
  wire clk_IBUF_BUFG;
  wire [4:2]cnt_reg__0;
  wire mem_reg;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire mem_reg_i_11;
  wire mem_reg_i_12;
  wire mem_reg_i_13;
  wire mem_reg_i_14;
  wire mem_reg_i_15;
  wire mem_reg_i_16;
  wire mem_reg_i_17;
  wire mem_reg_i_18;
  wire [0:0]p_0_in;
  wire [4:1]p_0_in__0;
  wire rd_address;
  wire rst_n_IBUF;
  wire [9:8]rx_data;
  wire \rx_data[9]_i_1_n_0 ;
  wire [7:0]\rx_data_reg[8]_0 ;
  (* RTL_KEEP = "yes" *) wire rx_type;
  wire rx_type_i_1_n_0;
  wire rx_type_reg_n_0;
  wire rx_valid;
  wire rx_valid1_out;
  wire rx_valid_i_2_n_0;
  wire tx_valid;
  wire tx_valid_reg;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \FSM_onehot_cs[0]_i_1 
       (.I0(SS_n_IBUF),
        .I1(\FSM_onehot_cs_reg_n_0_[0] ),
        .I2(\FSM_onehot_cs_reg_n_0_[1] ),
        .I3(\FSM_onehot_cs_reg_n_0_[2] ),
        .I4(\FSM_onehot_cs_reg_n_0_[3] ),
        .I5(rx_type),
        .O(\FSM_onehot_cs[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_cs[1]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[0] ),
        .I1(SS_n_IBUF),
        .O(\FSM_onehot_cs[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4544)) 
    \FSM_onehot_cs[2]_i_1 
       (.I0(SS_n_IBUF),
        .I1(\FSM_onehot_cs_reg_n_0_[2] ),
        .I2(MOSI_IBUF),
        .I3(\FSM_onehot_cs_reg_n_0_[1] ),
        .O(\FSM_onehot_cs[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54444444)) 
    \FSM_onehot_cs[3]_i_1 
       (.I0(SS_n_IBUF),
        .I1(\FSM_onehot_cs_reg_n_0_[3] ),
        .I2(MOSI_IBUF),
        .I3(\FSM_onehot_cs_reg_n_0_[1] ),
        .I4(rx_type_reg_n_0),
        .O(\FSM_onehot_cs[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_cs[4]_i_1 
       (.I0(rst_n_IBUF),
        .O(SR));
  LUT5 #(
    .INIT(32'h55551000)) 
    \FSM_onehot_cs[4]_i_2 
       (.I0(SS_n_IBUF),
        .I1(rx_type_reg_n_0),
        .I2(MOSI_IBUF),
        .I3(\FSM_onehot_cs_reg_n_0_[1] ),
        .I4(rx_type),
        .O(\FSM_onehot_cs[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "CHK_CMD:00010,WRITE:00100,READ_ADD:10000,READ_DATA:01000,IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_cs_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_cs[0]_i_1_n_0 ),
        .Q(\FSM_onehot_cs_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "CHK_CMD:00010,WRITE:00100,READ_ADD:10000,READ_DATA:01000,IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_cs_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "CHK_CMD:00010,WRITE:00100,READ_ADD:10000,READ_DATA:01000,IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_cs[2]_i_1_n_0 ),
        .Q(\FSM_onehot_cs_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "CHK_CMD:00010,WRITE:00100,READ_ADD:10000,READ_DATA:01000,IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_cs[3]_i_1_n_0 ),
        .Q(\FSM_onehot_cs_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "CHK_CMD:00010,WRITE:00100,READ_ADD:10000,READ_DATA:01000,IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_cs[4]_i_2_n_0 ),
        .Q(rx_type),
        .R(SR));
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08FF)) 
    MISO_i_1
       (.I0(\FSM_onehot_cs_reg_n_0_[3] ),
        .I1(tx_valid),
        .I2(rx_type),
        .I3(rst_n_IBUF),
        .I4(\FSM_onehot_cs_reg_n_0_[0] ),
        .I5(\FSM_onehot_cs_reg_n_0_[1] ),
        .O(MISO_i_1_n_0));
  LUT5 #(
    .INIT(32'h03020002)) 
    MISO_i_2
       (.I0(mem_reg_1),
        .I1(\rx_data[9]_i_1_n_0 ),
        .I2(MISO_i_4_n_0),
        .I3(MISO_i_5_n_0),
        .I4(mem_reg_2),
        .O(MISO_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFEA15FF)) 
    MISO_i_4
       (.I0(cnt_reg__0[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[4]),
        .O(MISO_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h95)) 
    MISO_i_5
       (.I0(cnt_reg__0[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(MISO_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    MISO_reg
       (.C(clk_IBUF_BUFG),
        .CE(MISO_i_1_n_0),
        .D(MISO_i_2_n_0),
        .Q(MISO_OBUF),
        .R(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(cnt_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt[4]_i_1 
       (.I0(cnt_reg__0[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[3]),
        .O(p_0_in__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(p_0_in),
        .Q(Q[0]),
        .R(\rx_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(\rx_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(p_0_in__0[2]),
        .Q(cnt_reg__0[2]),
        .R(\rx_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(p_0_in__0[3]),
        .Q(cnt_reg__0[3]),
        .R(\rx_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(p_0_in__0[4]),
        .Q(cnt_reg__0[4]),
        .R(\rx_data[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_i_1
       (.I0(rx_data[8]),
        .I1(rx_valid),
        .I2(rx_data[9]),
        .O(mem_reg_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    mem_reg_i_10
       (.I0(\rx_data_reg[8]_0 [0]),
        .I1(rx_data[8]),
        .I2(rx_valid),
        .I3(rst_n_IBUF),
        .I4(rx_data[9]),
        .I5(mem_reg_i_18),
        .O(ADDRBWRADDR[0]));
  LUT4 #(
    .INIT(16'h4000)) 
    mem_reg_i_19
       (.I0(rx_data[8]),
        .I1(rx_valid),
        .I2(rst_n_IBUF),
        .I3(rx_data[9]),
        .O(rd_address));
  LUT3 #(
    .INIT(8'h80)) 
    mem_reg_i_2
       (.I0(rx_valid),
        .I1(rx_data[8]),
        .I2(rx_data[9]),
        .O(mem_reg));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    mem_reg_i_3
       (.I0(\rx_data_reg[8]_0 [7]),
        .I1(rx_data[8]),
        .I2(rx_valid),
        .I3(rst_n_IBUF),
        .I4(rx_data[9]),
        .I5(mem_reg_i_11),
        .O(ADDRBWRADDR[7]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    mem_reg_i_4
       (.I0(\rx_data_reg[8]_0 [6]),
        .I1(rx_data[8]),
        .I2(rx_valid),
        .I3(rst_n_IBUF),
        .I4(rx_data[9]),
        .I5(mem_reg_i_12),
        .O(ADDRBWRADDR[6]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    mem_reg_i_5
       (.I0(\rx_data_reg[8]_0 [5]),
        .I1(rx_data[8]),
        .I2(rx_valid),
        .I3(rst_n_IBUF),
        .I4(rx_data[9]),
        .I5(mem_reg_i_13),
        .O(ADDRBWRADDR[5]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    mem_reg_i_6
       (.I0(\rx_data_reg[8]_0 [4]),
        .I1(rx_data[8]),
        .I2(rx_valid),
        .I3(rst_n_IBUF),
        .I4(rx_data[9]),
        .I5(mem_reg_i_14),
        .O(ADDRBWRADDR[4]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    mem_reg_i_7
       (.I0(\rx_data_reg[8]_0 [3]),
        .I1(rx_data[8]),
        .I2(rx_valid),
        .I3(rst_n_IBUF),
        .I4(rx_data[9]),
        .I5(mem_reg_i_15),
        .O(ADDRBWRADDR[3]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    mem_reg_i_8
       (.I0(\rx_data_reg[8]_0 [2]),
        .I1(rx_data[8]),
        .I2(rx_valid),
        .I3(rst_n_IBUF),
        .I4(rx_data[9]),
        .I5(mem_reg_i_16),
        .O(ADDRBWRADDR[2]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    mem_reg_i_9
       (.I0(\rx_data_reg[8]_0 [1]),
        .I1(rx_data[8]),
        .I2(rx_valid),
        .I3(rst_n_IBUF),
        .I4(rx_data[9]),
        .I5(mem_reg_i_17),
        .O(ADDRBWRADDR[1]));
  LUT3 #(
    .INIT(8'hEF)) 
    \rx_data[9]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[1] ),
        .I1(\FSM_onehot_cs_reg_n_0_[0] ),
        .I2(rst_n_IBUF),
        .O(\rx_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(MOSI_IBUF),
        .Q(\rx_data_reg[8]_0 [0]),
        .R(\rx_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_data_reg[8]_0 [0]),
        .Q(\rx_data_reg[8]_0 [1]),
        .R(\rx_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_data_reg[8]_0 [1]),
        .Q(\rx_data_reg[8]_0 [2]),
        .R(\rx_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_data_reg[8]_0 [2]),
        .Q(\rx_data_reg[8]_0 [3]),
        .R(\rx_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_data_reg[8]_0 [3]),
        .Q(\rx_data_reg[8]_0 [4]),
        .R(\rx_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_data_reg[8]_0 [4]),
        .Q(\rx_data_reg[8]_0 [5]),
        .R(\rx_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_data_reg[8]_0 [5]),
        .Q(\rx_data_reg[8]_0 [6]),
        .R(\rx_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_data_reg[8]_0 [6]),
        .Q(\rx_data_reg[8]_0 [7]),
        .R(\rx_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_data_reg[8]_0 [7]),
        .Q(rx_data[8]),
        .R(\rx_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(rx_data[8]),
        .Q(rx_data[9]),
        .R(\rx_data[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD000C)) 
    rx_type_i_1
       (.I0(\FSM_onehot_cs_reg_n_0_[3] ),
        .I1(rx_type),
        .I2(\FSM_onehot_cs_reg_n_0_[1] ),
        .I3(\FSM_onehot_cs_reg_n_0_[0] ),
        .I4(rx_type_reg_n_0),
        .O(rx_type_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_type_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(rx_type_i_1_n_0),
        .Q(rx_type_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    rx_valid_i_1
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(rx_valid_i_2_n_0),
        .O(rx_valid1_out));
  LUT2 #(
    .INIT(4'hE)) 
    rx_valid_i_2
       (.I0(\FSM_onehot_cs_reg_n_0_[0] ),
        .I1(\FSM_onehot_cs_reg_n_0_[1] ),
        .O(rx_valid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_valid_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(rx_valid1_out),
        .Q(rx_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAC000C00)) 
    tx_valid_i_1
       (.I0(rx_data[9]),
        .I1(tx_valid),
        .I2(rx_valid),
        .I3(rst_n_IBUF),
        .I4(rx_data[8]),
        .O(tx_valid_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \wr_address[7]_i_1 
       (.I0(rx_data[8]),
        .I1(rx_valid),
        .I2(rst_n_IBUF),
        .I3(rx_data[9]),
        .O(E));
endmodule

(* STRUCTURAL_NETLIST = "yes" *)
module SPI_Wrapper
   (clk,
    rst_n,
    SS_n,
    MOSI,
    MISO);
  input clk;
  input rst_n;
  input SS_n;
  input MOSI;
  output MISO;

  wire \<const0> ;
  wire MISO;
  wire MISO_OBUF;
  wire MOSI;
  wire MOSI_IBUF;
  wire SS_n;
  wire SS_n_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]cnt_reg__0;
  wire mem_reg_i_11_n_0;
  wire mem_reg_i_12_n_0;
  wire mem_reg_i_13_n_0;
  wire mem_reg_i_14_n_0;
  wire mem_reg_i_15_n_0;
  wire mem_reg_i_16_n_0;
  wire mem_reg_i_17_n_0;
  wire mem_reg_i_18_n_0;
  wire ram_n_1;
  wire ram_n_2;
  wire rd_address;
  wire rst_n;
  wire rst_n_IBUF;
  wire [7:0]rx_data;
  wire [0:36]sl_iport0_o_0;
  wire [0:16]sl_oport0_i_0;
  wire spi_slave_n_1;
  wire spi_slave_n_2;
  wire spi_slave_n_20;
  wire spi_slave_n_21;
  wire spi_slave_n_22;
  wire spi_slave_n_23;
  wire spi_slave_n_3;
  wire spi_slave_n_4;
  wire spi_slave_n_5;
  wire spi_slave_n_6;
  wire spi_slave_n_7;
  wire spi_slave_n_8;
  wire spi_slave_n_9;
  wire tx_valid;

  GND GND
       (.G(\<const0> ));
  OBUF MISO_OBUF_inst
       (.I(MISO_OBUF),
        .O(MISO));
  IBUF MOSI_IBUF_inst
       (.I(MOSI),
        .O(MOSI_IBUF));
  IBUF SS_n_IBUF_inst
       (.I(SS_n),
        .O(SS_n_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* CORE_GENERATION_INFO = "dbg_hub,labtools_xsdbm_v3_00_a,{C_BSCAN_MODE=false,C_BSCAN_MODE_WITH_CORE=false,C_CLK_INPUT_FREQ_HZ=300000000,C_ENABLE_CLK_DIVIDER=false,C_EN_BSCANID_VEC=false,C_NUM_BSCAN_MASTER_PORTS=0,C_TWO_PRIM_MODE=false,C_USER_SCAN_CHAIN=1,C_USE_EXT_BSCAN=false,C_XSDB_NUM_SLAVES=1,component_name=dbg_hub_CV}" *) 
  (* DEBUG_PORT_clk = "" *) 
  (* IS_DEBUG_CORE *) 
  dbg_hub_CV dbg_hub
       (.clk(clk_IBUF_BUFG),
        .sl_iport0_o(sl_iport0_o_0),
        .sl_oport0_i(sl_oport0_i_0));
  FDRE #(
    .INIT(1'b0)) 
    mem_reg_i_11
       (.C(clk_IBUF_BUFG),
        .CE(rd_address),
        .D(rx_data[7]),
        .Q(mem_reg_i_11_n_0),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    mem_reg_i_12
       (.C(clk_IBUF_BUFG),
        .CE(rd_address),
        .D(rx_data[6]),
        .Q(mem_reg_i_12_n_0),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    mem_reg_i_13
       (.C(clk_IBUF_BUFG),
        .CE(rd_address),
        .D(rx_data[5]),
        .Q(mem_reg_i_13_n_0),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    mem_reg_i_14
       (.C(clk_IBUF_BUFG),
        .CE(rd_address),
        .D(rx_data[4]),
        .Q(mem_reg_i_14_n_0),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    mem_reg_i_15
       (.C(clk_IBUF_BUFG),
        .CE(rd_address),
        .D(rx_data[3]),
        .Q(mem_reg_i_15_n_0),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    mem_reg_i_16
       (.C(clk_IBUF_BUFG),
        .CE(rd_address),
        .D(rx_data[2]),
        .Q(mem_reg_i_16_n_0),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    mem_reg_i_17
       (.C(clk_IBUF_BUFG),
        .CE(rd_address),
        .D(rx_data[1]),
        .Q(mem_reg_i_17_n_0),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    mem_reg_i_18
       (.C(clk_IBUF_BUFG),
        .CE(rd_address),
        .D(rx_data[0]),
        .Q(mem_reg_i_18_n_0),
        .R(\<const0> ));
  RAM ram
       (.ADDRBWRADDR({spi_slave_n_2,spi_slave_n_3,spi_slave_n_4,spi_slave_n_5,spi_slave_n_6,spi_slave_n_7,spi_slave_n_8,spi_slave_n_9}),
        .E(spi_slave_n_23),
        .MISO_reg(ram_n_1),
        .MISO_reg_0(ram_n_2),
        .Q(cnt_reg__0),
        .SR(spi_slave_n_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_n_IBUF(rst_n_IBUF),
        .rx_data(rx_data),
        .\rx_data_reg[8] (spi_slave_n_22),
        .\rx_data_reg[9] (spi_slave_n_21),
        .rx_valid_reg(spi_slave_n_20),
        .tx_valid(tx_valid));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  SPI spi_slave
       (.ADDRBWRADDR({spi_slave_n_2,spi_slave_n_3,spi_slave_n_4,spi_slave_n_5,spi_slave_n_6,spi_slave_n_7,spi_slave_n_8,spi_slave_n_9}),
        .E(spi_slave_n_23),
        .MISO_OBUF(MISO_OBUF),
        .MOSI_IBUF(MOSI_IBUF),
        .Q(cnt_reg__0),
        .SR(spi_slave_n_1),
        .SS_n_IBUF(SS_n_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .mem_reg(spi_slave_n_20),
        .mem_reg_0(spi_slave_n_22),
        .mem_reg_1(ram_n_2),
        .mem_reg_2(ram_n_1),
        .mem_reg_i_11(mem_reg_i_11_n_0),
        .mem_reg_i_12(mem_reg_i_12_n_0),
        .mem_reg_i_13(mem_reg_i_13_n_0),
        .mem_reg_i_14(mem_reg_i_14_n_0),
        .mem_reg_i_15(mem_reg_i_15_n_0),
        .mem_reg_i_16(mem_reg_i_16_n_0),
        .mem_reg_i_17(mem_reg_i_17_n_0),
        .mem_reg_i_18(mem_reg_i_18_n_0),
        .rd_address(rd_address),
        .rst_n_IBUF(rst_n_IBUF),
        .\rx_data_reg[8]_0 (rx_data),
        .tx_valid(tx_valid),
        .tx_valid_reg(spi_slave_n_21));
  (* CORE_GENERATION_INFO = "u_ila_0,labtools_ila_v6_00_a,{ALL_PROBE_SAME_MU=true,ALL_PROBE_SAME_MU_CNT=1,C_ADV_TRIGGER=false,C_DATA_DEPTH=1024,C_EN_STRG_QUAL=false,C_INPUT_PIPE_STAGES=0,C_NUM_OF_PROBES=5,C_PROBE0_TYPE=2,C_PROBE0_WIDTH=1,C_PROBE1_TYPE=1,C_PROBE1_WIDTH=1,C_PROBE2_TYPE=1,C_PROBE2_WIDTH=1,C_PROBE3_TYPE=1,C_PROBE3_WIDTH=1,C_PROBE4_TYPE=1,C_PROBE4_WIDTH=1,C_TRIGIN_EN=0,C_TRIGOUT_EN=0,component_name=u_ila_0_CV}" *) 
  (* DEBUG_PORT_clk = "n:clk_IBUF_BUFG" *) 
  (* DEBUG_PORT_probe0 = "n:clk_IBUF" *) 
  (* DEBUG_PORT_probe1 = "n:MISO_OBUF" *) 
  (* DEBUG_PORT_probe2 = "n:MOSI_IBUF" *) 
  (* DEBUG_PORT_probe3 = "n:rst_n_IBUF" *) 
  (* DEBUG_PORT_probe4 = "n:SS_n_IBUF" *) 
  (* IS_DEBUG_CORE *) 
  u_ila_0_CV u_ila_0
       (.SL_IPORT_I(sl_iport0_o_0),
        .SL_OPORT_O(sl_oport0_i_0),
        .clk(clk_IBUF_BUFG),
        .probe0(clk_IBUF),
        .probe1(MISO_OBUF),
        .probe2(MOSI_IBUF),
        .probe3(rst_n_IBUF),
        .probe4(SS_n_IBUF));
endmodule
