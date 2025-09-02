// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 10 16:35:45 2024
// Host        : HDG162 running 64-bit major release  (build 9200)
// Command     : write_verilog uart_top.v
// Design      : uart_top
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module baud_gen
   (baudout_n_OBUF,
    clk_tx_rise,
    clk_tx_fall,
    CO,
    \count_reg[31]_0 ,
    clk_rx_rise,
    clk_tx_fall_int_reg_0,
    clk_tx_rise_int_reg_0,
    clk_rx_rise_int_reg_0,
    baud_int1,
    clk_IBUF_BUFG,
    Q,
    S,
    count0_carry_i_3_0,
    count0_carry_i_1_0,
    count0_carry__0_i_4_0,
    baud_int_reg_0,
    \tx_shift_reg_reg[0] ,
    \tx_shift_reg_reg[0]_0 ,
    parity_i_2,
    \count_rx_reg[2]_0 ,
    \count_rx_reg[2]_1 ,
    \count_reg[31]_1 ,
    \count_reg[31]_2 );
  output baudout_n_OBUF;
  output clk_tx_rise;
  output clk_tx_fall;
  output [0:0]CO;
  output [0:0]\count_reg[31]_0 ;
  output clk_rx_rise;
  output clk_tx_fall_int_reg_0;
  output clk_tx_rise_int_reg_0;
  output clk_rx_rise_int_reg_0;
  input baud_int1;
  input clk_IBUF_BUFG;
  input [15:0]Q;
  input [3:0]S;
  input [3:0]count0_carry_i_3_0;
  input [3:0]count0_carry_i_1_0;
  input [2:0]count0_carry__0_i_4_0;
  input baud_int_reg_0;
  input \tx_shift_reg_reg[0] ;
  input \tx_shift_reg_reg[0]_0 ;
  input [0:0]parity_i_2;
  input \count_rx_reg[2]_0 ;
  input \count_rx_reg[2]_1 ;
  input \count_reg[31]_1 ;
  input \count_reg[31]_2 ;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]CO;
  wire [15:0]Q;
  wire [3:0]S;
  wire baud_int0_carry__0_i_1_n_0;
  wire baud_int0_carry__0_i_2_n_0;
  wire baud_int0_carry__0_i_3_n_0;
  wire baud_int0_carry__0_i_4_n_0;
  wire baud_int0_carry__0_n_0;
  wire baud_int0_carry__0_n_1;
  wire baud_int0_carry__0_n_2;
  wire baud_int0_carry__0_n_3;
  wire baud_int0_carry__1_i_1_n_0;
  wire baud_int0_carry__1_i_2_n_0;
  wire baud_int0_carry__1_i_3_n_0;
  wire baud_int0_carry__1_i_4_n_0;
  wire baud_int0_carry__1_n_0;
  wire baud_int0_carry__1_n_1;
  wire baud_int0_carry__1_n_2;
  wire baud_int0_carry__1_n_3;
  wire baud_int0_carry__2_i_1_n_0;
  wire baud_int0_carry__2_i_2_n_0;
  wire baud_int0_carry__2_i_3_n_0;
  wire baud_int0_carry__2_i_4_n_0;
  wire baud_int0_carry__2_n_1;
  wire baud_int0_carry__2_n_2;
  wire baud_int0_carry__2_n_3;
  wire baud_int0_carry_i_1_n_0;
  wire baud_int0_carry_i_2_n_0;
  wire baud_int0_carry_i_3_n_0;
  wire baud_int0_carry_i_4_n_0;
  wire baud_int0_carry_i_5_n_0;
  wire baud_int0_carry_n_0;
  wire baud_int0_carry_n_1;
  wire baud_int0_carry_n_2;
  wire baud_int0_carry_n_3;
  wire baud_int1;
  wire baud_int_reg_0;
  wire baud_sig_delayed;
  wire baudout_n_OBUF;
  wire clk_IBUF_BUFG;
  wire clk_rx_delayed;
  wire clk_rx_delayed_i_1_n_0;
  wire clk_rx_int__0;
  wire clk_rx_int_i_1_n_0;
  wire clk_rx_int_reg_n_0;
  wire clk_rx_rise;
  wire clk_rx_rise_int_i_1_n_0;
  wire clk_rx_rise_int_reg_0;
  wire clk_tx_delayed;
  wire clk_tx_fall;
  wire clk_tx_fall_int0;
  wire clk_tx_fall_int_reg_0;
  wire clk_tx_int1;
  wire clk_tx_int_i_1_n_0;
  wire clk_tx_int_reg_n_0;
  wire clk_tx_rise;
  wire clk_tx_rise_int0;
  wire clk_tx_rise_int_reg_0;
  wire count0_carry__0_i_1_n_0;
  wire count0_carry__0_i_2_n_0;
  wire count0_carry__0_i_3_n_0;
  wire [2:0]count0_carry__0_i_4_0;
  wire count0_carry__0_i_4_n_0;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_i_1_n_0;
  wire count0_carry__1_i_2_n_0;
  wire count0_carry__1_i_3_n_0;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire [3:0]count0_carry_i_1_0;
  wire count0_carry_i_1_n_0;
  wire count0_carry_i_2_n_0;
  wire [3:0]count0_carry_i_3_0;
  wire count0_carry_i_3_n_0;
  wire count0_carry_i_4_n_0;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire [15:1]count1;
  wire count1_carry__0_n_0;
  wire count1_carry__0_n_1;
  wire count1_carry__0_n_2;
  wire count1_carry__0_n_3;
  wire count1_carry__1_n_0;
  wire count1_carry__1_n_1;
  wire count1_carry__1_n_2;
  wire count1_carry__1_n_3;
  wire count1_carry__2_n_0;
  wire count1_carry__2_n_2;
  wire count1_carry__2_n_3;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire \count[0]_i_5_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_3_n_0 ;
  wire \count_reg[0]_i_3_n_1 ;
  wire \count_reg[0]_i_3_n_2 ;
  wire \count_reg[0]_i_3_n_3 ;
  wire \count_reg[0]_i_3_n_4 ;
  wire \count_reg[0]_i_3_n_5 ;
  wire \count_reg[0]_i_3_n_6 ;
  wire \count_reg[0]_i_3_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire [0:0]\count_reg[31]_0 ;
  wire \count_reg[31]_1 ;
  wire \count_reg[31]_2 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [2:0]count_rx;
  wire \count_rx[0]_i_1_n_0 ;
  wire \count_rx[1]_i_1_n_0 ;
  wire \count_rx[2]_i_1_n_0 ;
  wire \count_rx_reg[2]_0 ;
  wire \count_rx_reg[2]_1 ;
  wire [2:0]count_tx;
  wire \count_tx[0]_i_1_n_0 ;
  wire \count_tx[1]_i_1_n_0 ;
  wire \count_tx[2]_i_1_n_0 ;
  wire [0:0]parity_i_2;
  wire \tx_shift_reg_reg[0] ;
  wire \tx_shift_reg_reg[0]_0 ;
  wire [3:0]NLW_count1_carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(clk_tx_rise),
        .I1(\tx_shift_reg_reg[0] ),
        .I2(clk_tx_fall),
        .O(clk_tx_rise_int_reg_0));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 baud_int0_carry
       (.CI(\<const0> ),
        .CO({baud_int0_carry_n_0,baud_int0_carry_n_1,baud_int0_carry_n_2,baud_int0_carry_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,baud_int0_carry_i_1_n_0}),
        .S({baud_int0_carry_i_2_n_0,baud_int0_carry_i_3_n_0,baud_int0_carry_i_4_n_0,baud_int0_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 baud_int0_carry__0
       (.CI(baud_int0_carry_n_0),
        .CO({baud_int0_carry__0_n_0,baud_int0_carry__0_n_1,baud_int0_carry__0_n_2,baud_int0_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({baud_int0_carry__0_i_1_n_0,baud_int0_carry__0_i_2_n_0,baud_int0_carry__0_i_3_n_0,baud_int0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    baud_int0_carry__0_i_1
       (.I0(count_reg[14]),
        .I1(count_reg[15]),
        .O(baud_int0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    baud_int0_carry__0_i_2
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .O(baud_int0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    baud_int0_carry__0_i_3
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .O(baud_int0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    baud_int0_carry__0_i_4
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .O(baud_int0_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 baud_int0_carry__1
       (.CI(baud_int0_carry__0_n_0),
        .CO({baud_int0_carry__1_n_0,baud_int0_carry__1_n_1,baud_int0_carry__1_n_2,baud_int0_carry__1_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({baud_int0_carry__1_i_1_n_0,baud_int0_carry__1_i_2_n_0,baud_int0_carry__1_i_3_n_0,baud_int0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    baud_int0_carry__1_i_1
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .O(baud_int0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    baud_int0_carry__1_i_2
       (.I0(count_reg[20]),
        .I1(count_reg[21]),
        .O(baud_int0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    baud_int0_carry__1_i_3
       (.I0(count_reg[18]),
        .I1(count_reg[19]),
        .O(baud_int0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    baud_int0_carry__1_i_4
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .O(baud_int0_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 baud_int0_carry__2
       (.CI(baud_int0_carry__1_n_0),
        .CO({\count_reg[31]_0 ,baud_int0_carry__2_n_1,baud_int0_carry__2_n_2,baud_int0_carry__2_n_3}),
        .CYINIT(\<const0> ),
        .DI({count_reg[31],\<const0> ,\<const0> ,\<const0> }),
        .S({baud_int0_carry__2_i_1_n_0,baud_int0_carry__2_i_2_n_0,baud_int0_carry__2_i_3_n_0,baud_int0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    baud_int0_carry__2_i_1
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(baud_int0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    baud_int0_carry__2_i_2
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .O(baud_int0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    baud_int0_carry__2_i_3
       (.I0(count_reg[26]),
        .I1(count_reg[27]),
        .O(baud_int0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    baud_int0_carry__2_i_4
       (.I0(count_reg[24]),
        .I1(count_reg[25]),
        .O(baud_int0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    baud_int0_carry_i_1
       (.I0(count_reg[1]),
        .O(baud_int0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    baud_int0_carry_i_2
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .O(baud_int0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    baud_int0_carry_i_3
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .O(baud_int0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    baud_int0_carry_i_4
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .O(baud_int0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    baud_int0_carry_i_5
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .O(baud_int0_carry_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    baud_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(baud_int_reg_0),
        .Q(baudout_n_OBUF),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    baud_sig_delayed_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(baudout_n_OBUF),
        .Q(baud_sig_delayed),
        .R(baud_int1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    clk_rx_delayed_i_1
       (.I0(clk_rx_int_reg_n_0),
        .I1(\count_rx_reg[2]_0 ),
        .I2(\count_rx_reg[2]_1 ),
        .O(clk_rx_delayed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_rx_delayed_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(clk_rx_delayed_i_1_n_0),
        .Q(clk_rx_delayed),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'h80)) 
    clk_rx_int
       (.I0(count_rx[1]),
        .I1(count_rx[2]),
        .I2(count_rx[0]),
        .O(clk_rx_int__0));
  LUT6 #(
    .INIT(64'h000000009AAA0000)) 
    clk_rx_int_i_1
       (.I0(clk_rx_int_reg_n_0),
        .I1(baud_sig_delayed),
        .I2(baudout_n_OBUF),
        .I3(clk_rx_int__0),
        .I4(\count_rx_reg[2]_0 ),
        .I5(\count_rx_reg[2]_1 ),
        .O(clk_rx_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_rx_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(clk_rx_int_i_1_n_0),
        .Q(clk_rx_int_reg_n_0),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    clk_rx_rise_int_i_1
       (.I0(clk_rx_delayed),
        .I1(clk_rx_int_reg_n_0),
        .I2(\count_rx_reg[2]_0 ),
        .I3(\count_rx_reg[2]_1 ),
        .O(clk_rx_rise_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_rx_rise_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(clk_rx_rise_int_i_1_n_0),
        .Q(clk_rx_rise),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    clk_tx_delayed_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(clk_tx_int_reg_n_0),
        .Q(clk_tx_delayed),
        .R(baud_int1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_tx_fall_int_i_1
       (.I0(clk_tx_delayed),
        .I1(clk_tx_int_reg_n_0),
        .O(clk_tx_fall_int0));
  FDRE #(
    .INIT(1'b0)) 
    clk_tx_fall_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(clk_tx_fall_int0),
        .Q(clk_tx_fall),
        .R(baud_int1));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    clk_tx_int_i_1
       (.I0(count_tx[1]),
        .I1(count_tx[2]),
        .I2(count_tx[0]),
        .I3(baudout_n_OBUF),
        .I4(baud_sig_delayed),
        .I5(clk_tx_int_reg_n_0),
        .O(clk_tx_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_tx_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(clk_tx_int_i_1_n_0),
        .Q(clk_tx_int_reg_n_0),
        .R(baud_int1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_tx_rise_int_i_1
       (.I0(clk_tx_int_reg_n_0),
        .I1(clk_tx_delayed),
        .O(clk_tx_rise_int0));
  FDRE #(
    .INIT(1'b0)) 
    clk_tx_rise_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(clk_tx_rise_int0),
        .Q(clk_tx_rise),
        .R(baud_int1));
  CARRY4 count0_carry
       (.CI(\<const0> ),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({count0_carry_i_1_n_0,count0_carry_i_2_n_0,count0_carry_i_3_n_0,count0_carry_i_4_n_0}));
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({count0_carry__0_i_1_n_0,count0_carry__0_i_2_n_0,count0_carry__0_i_3_n_0,count0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h0180)) 
    count0_carry__0_i_1
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .I2(count_reg[21]),
        .I3(count1_carry__2_n_0),
        .O(count0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    count0_carry__0_i_2
       (.I0(count_reg[19]),
        .I1(count_reg[20]),
        .I2(count_reg[18]),
        .I3(count1_carry__2_n_0),
        .O(count0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h24000024)) 
    count0_carry__0_i_3
       (.I0(count_reg[16]),
        .I1(count1_carry__2_n_0),
        .I2(count_reg[17]),
        .I3(count1[15]),
        .I4(count_reg[15]),
        .O(count0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    count0_carry__0_i_4
       (.I0(count_reg[12]),
        .I1(count1[12]),
        .I2(count_reg[13]),
        .I3(count1[13]),
        .I4(count1[14]),
        .I5(count_reg[14]),
        .O(count0_carry__0_i_4_n_0));
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({CO,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,count0_carry__1_i_1_n_0,count0_carry__1_i_2_n_0,count0_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h18)) 
    count0_carry__1_i_1
       (.I0(count_reg[31]),
        .I1(count_reg[30]),
        .I2(count1_carry__2_n_0),
        .O(count0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    count0_carry__1_i_2
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .I2(count_reg[27]),
        .I3(count1_carry__2_n_0),
        .O(count0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    count0_carry__1_i_3
       (.I0(count_reg[25]),
        .I1(count_reg[26]),
        .I2(count_reg[24]),
        .I3(count1_carry__2_n_0),
        .O(count0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    count0_carry_i_1
       (.I0(count_reg[10]),
        .I1(count1[10]),
        .I2(count_reg[9]),
        .I3(count1[9]),
        .I4(count1[11]),
        .I5(count_reg[11]),
        .O(count0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    count0_carry_i_2
       (.I0(count_reg[6]),
        .I1(count1[6]),
        .I2(count_reg[7]),
        .I3(count1[7]),
        .I4(count1[8]),
        .I5(count_reg[8]),
        .O(count0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    count0_carry_i_3
       (.I0(count_reg[3]),
        .I1(count1[3]),
        .I2(count_reg[4]),
        .I3(count1[4]),
        .I4(count1[5]),
        .I5(count_reg[5]),
        .O(count0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    count0_carry_i_4
       (.I0(Q[0]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(count1[2]),
        .I4(count_reg[1]),
        .I5(count1[1]),
        .O(count0_carry_i_4_n_0));
  CARRY4 count1_carry
       (.CI(\<const0> ),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(count1[4:1]),
        .S(S));
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({count1_carry__0_n_0,count1_carry__0_n_1,count1_carry__0_n_2,count1_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI(Q[8:5]),
        .O(count1[8:5]),
        .S(count0_carry_i_3_0));
  CARRY4 count1_carry__1
       (.CI(count1_carry__0_n_0),
        .CO({count1_carry__1_n_0,count1_carry__1_n_1,count1_carry__1_n_2,count1_carry__1_n_3}),
        .CYINIT(\<const0> ),
        .DI(Q[12:9]),
        .O(count1[12:9]),
        .S(count0_carry_i_1_0));
  CARRY4 count1_carry__2
       (.CI(count1_carry__1_n_0),
        .CO({count1_carry__2_n_0,NLW_count1_carry__2_CO_UNCONNECTED[2],count1_carry__2_n_2,count1_carry__2_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,Q[15:13]}),
        .O(count1[15:13]),
        .S({\<const1> ,count0_carry__0_i_4_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_5 
       (.I0(count_reg[0]),
        .O(\count[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[0]_i_3_n_7 ),
        .Q(count_reg[0]),
        .R(\count_reg[31]_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3 
       (.CI(\<const0> ),
        .CO({\count_reg[0]_i_3_n_0 ,\count_reg[0]_i_3_n_1 ,\count_reg[0]_i_3_n_2 ,\count_reg[0]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\count_reg[0]_i_3_n_4 ,\count_reg[0]_i_3_n_5 ,\count_reg[0]_i_3_n_6 ,\count_reg[0]_i_3_n_7 }),
        .S({count_reg[3:1],\count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\count_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\count_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\count_reg[31]_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\count_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(\count_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(\count_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(\count_reg[31]_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(\count_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(\count_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(\count_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[0]_i_3_n_6 ),
        .Q(count_reg[1]),
        .R(\count_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(\count_reg[31]_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(\count_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(\count_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(\count_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(\count_reg[31]_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(\count_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(\count_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(\count_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(\count_reg[31]_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(\count_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[0]_i_3_n_5 ),
        .Q(count_reg[2]),
        .R(\count_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(\count_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(\count_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[0]_i_3_n_4 ),
        .Q(count_reg[3]),
        .R(\count_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(\count_reg[31]_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_3_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\count_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\count_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\count_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\count_reg[31]_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_reg[31]_2 ),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\count_reg[31]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \count_rx[0]_i_1 
       (.I0(count_rx[0]),
        .I1(clk_tx_int1),
        .I2(\count_rx_reg[2]_0 ),
        .I3(\count_rx_reg[2]_1 ),
        .O(\count_rx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00006A00)) 
    \count_rx[1]_i_1 
       (.I0(count_rx[1]),
        .I1(clk_tx_int1),
        .I2(count_rx[0]),
        .I3(\count_rx_reg[2]_0 ),
        .I4(\count_rx_reg[2]_1 ),
        .O(\count_rx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAA0000)) 
    \count_rx[2]_i_1 
       (.I0(count_rx[2]),
        .I1(clk_tx_int1),
        .I2(count_rx[0]),
        .I3(count_rx[1]),
        .I4(\count_rx_reg[2]_0 ),
        .I5(\count_rx_reg[2]_1 ),
        .O(\count_rx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_rx[2]_i_2 
       (.I0(baudout_n_OBUF),
        .I1(baud_sig_delayed),
        .O(clk_tx_int1));
  FDRE #(
    .INIT(1'b0)) 
    \count_rx_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\count_rx[0]_i_1_n_0 ),
        .Q(count_rx[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \count_rx_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\count_rx[1]_i_1_n_0 ),
        .Q(count_rx[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \count_rx_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\count_rx[2]_i_1_n_0 ),
        .Q(count_rx[2]),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \count_tx[0]_i_1 
       (.I0(baudout_n_OBUF),
        .I1(baud_sig_delayed),
        .I2(count_tx[0]),
        .O(\count_tx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \count_tx[1]_i_1 
       (.I0(count_tx[0]),
        .I1(baudout_n_OBUF),
        .I2(baud_sig_delayed),
        .I3(count_tx[1]),
        .O(\count_tx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \count_tx[2]_i_1 
       (.I0(count_tx[1]),
        .I1(count_tx[0]),
        .I2(baudout_n_OBUF),
        .I3(baud_sig_delayed),
        .I4(count_tx[2]),
        .O(\count_tx[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_tx_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\count_tx[0]_i_1_n_0 ),
        .Q(count_tx[0]),
        .R(baud_int1));
  FDRE #(
    .INIT(1'b0)) 
    \count_tx_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\count_tx[1]_i_1_n_0 ),
        .Q(count_tx[1]),
        .R(baud_int1));
  FDRE #(
    .INIT(1'b0)) 
    \count_tx_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\count_tx[2]_i_1_n_0 ),
        .Q(count_tx[2]),
        .R(baud_int1));
  LUT2 #(
    .INIT(4'h2)) 
    parity_i_4__0
       (.I0(clk_rx_rise),
        .I1(parity_i_2),
        .O(clk_rx_rise_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \tx_shift_reg[7]_i_3 
       (.I0(clk_tx_fall),
        .I1(\tx_shift_reg_reg[0] ),
        .I2(clk_tx_rise),
        .I3(\tx_shift_reg_reg[0]_0 ),
        .O(clk_tx_fall_int_reg_0));
endmodule

module fifo_11_64
   (empty_s_reg_0,
    p_full_reg_0,
    \intr_id_reg_int_reg[2] ,
    \intr_ena_reg_int_reg[2] ,
    \intr_id_reg_int_reg[2]_0 ,
    dout_OBUF,
    empty_s_reg_1,
    overflow_reg_0,
    \fifo_control_reg_int_reg[0] ,
    \fifo_control_reg_int_reg[0]_0 ,
    \fifo_control_reg_int_reg[0]_1 ,
    Q,
    rxrdy_n_OBUF,
    \read_addr_reg[5]_0 ,
    \read_addr_reg[5]_1 ,
    \read_addr_reg[5]_2 ,
    \read_addr_reg[5]_3 ,
    empty_s_reg_2,
    clk_IBUF_BUFG,
    AR,
    E,
    \intr_id_reg_int_reg[2]_1 ,
    \intr_id_reg_int_reg[2]_2 ,
    intr_id_reg,
    fifo_overrun_reg,
    \dout_OBUF[2]_inst_i_1 ,
    \dout[0] ,
    \dout[0]_0 ,
    \dout[0]_1 ,
    mr_IBUF,
    fifo_overrun_reg_0,
    fifo_overrun_reg_1,
    fifo_overrun_reg_2,
    D,
    \write_addr_reg[5]_0 ,
    p_full_reg_1,
    rx_ready_n_fifo,
    \intr_id_reg_int[2]_i_3 ,
    \intr_id_reg_int_reg[2]_3 ,
    \intr_id_reg_int_reg[2]_4 ,
    p_full_reg_2,
    rx_ready_n_fifo_sig);
  output empty_s_reg_0;
  output p_full_reg_0;
  output \intr_id_reg_int_reg[2] ;
  output \intr_ena_reg_int_reg[2] ;
  output \intr_id_reg_int_reg[2]_0 ;
  output [0:0]dout_OBUF;
  output empty_s_reg_1;
  output overflow_reg_0;
  output \fifo_control_reg_int_reg[0] ;
  output \fifo_control_reg_int_reg[0]_0 ;
  output \fifo_control_reg_int_reg[0]_1 ;
  output [0:0]Q;
  output rxrdy_n_OBUF;
  output \read_addr_reg[5]_0 ;
  output \read_addr_reg[5]_1 ;
  output \read_addr_reg[5]_2 ;
  output \read_addr_reg[5]_3 ;
  output empty_s_reg_2;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [0:0]E;
  input \intr_id_reg_int_reg[2]_1 ;
  input \intr_id_reg_int_reg[2]_2 ;
  input [1:0]intr_id_reg;
  input fifo_overrun_reg;
  input \dout_OBUF[2]_inst_i_1 ;
  input \dout[0] ;
  input \dout[0]_0 ;
  input \dout[0]_1 ;
  input mr_IBUF;
  input fifo_overrun_reg_0;
  input fifo_overrun_reg_1;
  input fifo_overrun_reg_2;
  input [10:0]D;
  input \write_addr_reg[5]_0 ;
  input [2:0]p_full_reg_1;
  input rx_ready_n_fifo;
  input \intr_id_reg_int[2]_i_3 ;
  input [0:0]\intr_id_reg_int_reg[2]_3 ;
  input \intr_id_reg_int_reg[2]_4 ;
  input p_full_reg_2;
  input rx_ready_n_fifo_sig;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]AR;
  wire [10:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire WENB;
  wire clk_IBUF_BUFG;
  wire \dout[0] ;
  wire \dout[0]_0 ;
  wire \dout[0]_1 ;
  wire [0:0]dout_OBUF;
  wire \dout_OBUF[2]_inst_i_1 ;
  wire empty_s_i_1__0_n_0;
  wire empty_s_i_2__0_n_0;
  wire empty_s_i_3__0_n_0;
  wire empty_s_i_4__0_n_0;
  wire empty_s_i_5__0_n_0;
  wire empty_s_i_6__0_n_0;
  wire empty_s_i_7__0_n_0;
  wire empty_s_i_8__0_n_0;
  wire empty_s_reg_0;
  wire empty_s_reg_1;
  wire empty_s_reg_2;
  wire \fifo_control_reg_int_reg[0] ;
  wire \fifo_control_reg_int_reg[0]_0 ;
  wire \fifo_control_reg_int_reg[0]_1 ;
  wire fifo_overrun_reg;
  wire fifo_overrun_reg_0;
  wire fifo_overrun_reg_1;
  wire fifo_overrun_reg_2;
  wire [4:0]fifostatus;
  wire full_s;
  wire full_s_i_1__0_n_0;
  wire full_s_i_2_n_0;
  wire full_s_i_3_n_0;
  wire full_s_i_4_n_0;
  wire full_s_i_5_n_0;
  wire full_s_i_6_n_0;
  wire full_s_i_7_n_0;
  wire \intr_ena_reg_int_reg[2] ;
  wire [1:0]intr_id_reg;
  wire \intr_id_reg_int[2]_i_3 ;
  wire \intr_id_reg_int_reg[2] ;
  wire \intr_id_reg_int_reg[2]_0 ;
  wire \intr_id_reg_int_reg[2]_1 ;
  wire \intr_id_reg_int_reg[2]_2 ;
  wire [0:0]\intr_id_reg_int_reg[2]_3 ;
  wire \intr_id_reg_int_reg[2]_4 ;
  wire [5:0]minusOp;
  wire minusOp_carry__0_i_1__0_n_0;
  wire minusOp_carry__0_i_2__0_n_0;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry_i_1__0_n_0;
  wire minusOp_carry_i_2__0_n_0;
  wire minusOp_carry_i_3__0_n_0;
  wire minusOp_carry_i_4__0_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire mr_IBUF;
  wire overflow;
  wire overflow0;
  wire overflow_reg_0;
  wire [4:0]p_0_out;
  wire p_10_in;
  wire p_10_in24_in;
  wire p_11_in;
  wire p_11_in25_in;
  wire p_12_in;
  wire p_13_in;
  wire p_13_in28_in;
  wire p_14_in;
  wire p_14_in29_in;
  wire p_15_in;
  wire p_16_in;
  wire p_3_in;
  wire p_4_in;
  wire p_4_in16_in;
  wire p_5_in;
  wire p_5_in17_in;
  wire p_6_in;
  wire p_7_in;
  wire p_7_in20_in;
  wire p_8_in;
  wire p_8_in21_in;
  wire p_9_in;
  wire p_full_i_10__0_n_0;
  wire p_full_i_11__0_n_0;
  wire p_full_i_12__0_n_0;
  wire p_full_i_14__0_n_0;
  wire p_full_i_15__0_n_0;
  wire p_full_i_16_n_0;
  wire p_full_i_1__0_n_0;
  wire p_full_i_2__0_n_0;
  wire p_full_i_3__0_n_0;
  wire p_full_i_4__0_n_0;
  wire p_full_i_5__0_n_0;
  wire p_full_i_6__0_n_0;
  wire p_full_i_7_n_0;
  wire p_full_i_8_n_0;
  wire p_full_i_9_n_0;
  wire p_full_reg_0;
  wire [2:0]p_full_reg_1;
  wire p_full_reg_2;
  wire [5:0]plusOp__1;
  wire [5:2]plusOp__2;
  wire [5:0]ra_writesync;
  wire \read_addr[1]_i_1_n_0 ;
  wire \read_addr[2]_i_1__0_n_0 ;
  wire [5:0]read_addr_reg;
  wire \read_addr_reg[5]_0 ;
  wire \read_addr_reg[5]_1 ;
  wire \read_addr_reg[5]_2 ;
  wire \read_addr_reg[5]_3 ;
  wire \read_addrgray_reg_n_0_[0] ;
  wire \read_addrgray_reg_n_0_[5] ;
  wire read_allow_d;
  wire read_allow_d1;
  wire \read_lastgray_reg_n_0_[0] ;
  wire \read_nextgray[1]_i_1__0_n_0 ;
  wire \read_nextgray[2]_i_1__0_n_0 ;
  wire \read_nextgray[3]_i_1__0_n_0 ;
  wire \read_nextgray[4]_i_1__0_n_0 ;
  wire \read_nextgray_reg_n_0_[5] ;
  wire rx_ready_n_fifo;
  wire rx_ready_n_fifo_sig;
  wire rxrdy_n_OBUF;
  wire \write_addr[0]_i_1__0_n_0 ;
  wire [5:0]write_addr_reg;
  wire \write_addr_reg[5]_0 ;
  wire \write_addrgray_reg_n_0_[0] ;
  wire [5:0]write_addrr;
  wire write_allow_d;
  wire write_allow_d1;
  wire \write_nextgray_reg_n_0_[5] ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  memory_64_11 bram1
       (.AR(AR),
        .D(D),
        .WENB(WENB),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\dout[0] (fifo_overrun_reg),
        .\dout[0]_0 (\dout[0] ),
        .\dout[0]_1 (empty_s_reg_1),
        .\dout[0]_2 (\dout[0]_0 ),
        .\dout[0]_3 (\dout[0]_1 ),
        .dout_OBUF(dout_OBUF),
        .\dout_OBUF[0]_inst_i_1_0 (fifo_overrun_reg_0),
        .\dout_OBUF[2]_inst_i_1 (\dout_OBUF[2]_inst_i_1 ),
        .\fifo_control_reg_int_reg[0] (\fifo_control_reg_int_reg[0] ),
        .\fifo_control_reg_int_reg[0]_0 (\fifo_control_reg_int_reg[0]_0 ),
        .\fifo_control_reg_int_reg[0]_1 (\fifo_control_reg_int_reg[0]_1 ),
        .full_s(full_s),
        .\intr_ena_reg_int_reg[2] (\intr_ena_reg_int_reg[2] ),
        .intr_id_reg(intr_id_reg),
        .\intr_id_reg_int_reg[2] (\intr_id_reg_int_reg[2] ),
        .\intr_id_reg_int_reg[2]_0 (\intr_id_reg_int_reg[2]_0 ),
        .\intr_id_reg_int_reg[2]_1 (\intr_id_reg_int_reg[2]_1 ),
        .\intr_id_reg_int_reg[2]_2 (\intr_id_reg_int_reg[2]_2 ),
        .\intr_id_reg_int_reg[2]_3 (\intr_id_reg_int_reg[2]_3 ),
        .\intr_id_reg_int_reg[2]_4 (\intr_id_reg_int_reg[2]_4 ),
        .mr_IBUF(mr_IBUF),
        .read_addr_reg(read_addr_reg),
        .\read_addr_reg[5]_0 (\read_addr_reg[5]_1 ),
        .\read_addr_reg[5]_1 (\read_addr_reg[5]_2 ),
        .\read_addr_reg[5]_2 (\read_addr_reg[5]_3 ),
        .read_addr_reg_5_sp_1(\read_addr_reg[5]_0 ),
        .write_addr_reg(write_addr_reg),
        .write_addr_reg_5_sp_1(\write_addr_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h202F)) 
    \dout_OBUF[0]_inst_i_5 
       (.I0(empty_s_reg_0),
        .I1(empty_s_i_2__0_n_0),
        .I2(intr_id_reg[1]),
        .I3(\intr_id_reg_int[2]_i_3 ),
        .O(empty_s_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h54)) 
    empty_s_i_1__0
       (.I0(empty_s_i_2__0_n_0),
        .I1(empty_s_reg_0),
        .I2(fifo_overrun_reg_0),
        .O(empty_s_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_s_i_2__0
       (.I0(empty_s_i_3__0_n_0),
        .I1(empty_s_i_4__0_n_0),
        .I2(empty_s_i_5__0_n_0),
        .I3(empty_s_i_6__0_n_0),
        .I4(empty_s_i_7__0_n_0),
        .I5(empty_s_i_8__0_n_0),
        .O(empty_s_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    empty_s_i_3__0
       (.I0(\write_addrgray_reg_n_0_[0] ),
        .I1(read_addr_reg[1]),
        .I2(empty_s_reg_0),
        .I3(\read_addrgray_reg_n_0_[0] ),
        .O(empty_s_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    empty_s_i_4__0
       (.I0(p_13_in),
        .I1(p_12_in),
        .I2(empty_s_reg_0),
        .I3(p_14_in),
        .O(empty_s_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    empty_s_i_5__0
       (.I0(p_10_in),
        .I1(p_9_in),
        .I2(empty_s_reg_0),
        .I3(p_11_in),
        .O(empty_s_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    empty_s_i_6__0
       (.I0(p_7_in),
        .I1(p_6_in),
        .I2(empty_s_reg_0),
        .I3(p_8_in),
        .O(empty_s_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    empty_s_i_7__0
       (.I0(p_4_in),
        .I1(p_3_in),
        .I2(empty_s_reg_0),
        .I3(p_5_in),
        .O(empty_s_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    empty_s_i_8__0
       (.I0(p_15_in),
        .I1(\read_nextgray_reg_n_0_[5] ),
        .I2(empty_s_reg_0),
        .I3(\read_addrgray_reg_n_0_[5] ),
        .O(empty_s_i_8__0_n_0));
  FDPE #(
    .INIT(1'b1)) 
    empty_s_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(empty_s_i_1__0_n_0),
        .PRE(AR),
        .Q(empty_s_reg_0));
  LUT6 #(
    .INIT(64'h5500000055005510)) 
    fifo_overrun_i_1
       (.I0(mr_IBUF),
        .I1(fifo_overrun_reg_0),
        .I2(overflow),
        .I3(fifo_overrun_reg_1),
        .I4(fifo_overrun_reg_2),
        .I5(fifo_overrun_reg),
        .O(overflow_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    \fifostatus_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(minusOp[0]),
        .Q(fifostatus[0]));
  FDCE #(
    .INIT(1'b0)) 
    \fifostatus_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(minusOp[1]),
        .Q(fifostatus[1]));
  FDCE #(
    .INIT(1'b0)) 
    \fifostatus_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(minusOp[2]),
        .Q(fifostatus[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fifostatus_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(minusOp[3]),
        .Q(fifostatus[3]));
  FDCE #(
    .INIT(1'b0)) 
    \fifostatus_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(minusOp[4]),
        .Q(fifostatus[4]));
  FDCE #(
    .INIT(1'b0)) 
    \fifostatus_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(minusOp[5]),
        .Q(Q));
  LUT4 #(
    .INIT(16'h2220)) 
    full_s_i_1__0
       (.I0(full_s_i_2_n_0),
        .I1(full_s_i_3_n_0),
        .I2(\write_addr_reg[5]_0 ),
        .I3(full_s),
        .O(full_s_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000044411141)) 
    full_s_i_2
       (.I0(full_s_i_4_n_0),
        .I1(p_5_in17_in),
        .I2(p_4_in16_in),
        .I3(full_s),
        .I4(p_4_in),
        .I5(full_s_i_5_n_0),
        .O(full_s_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF47B8)) 
    full_s_i_3
       (.I0(p_13_in),
        .I1(full_s),
        .I2(p_13_in28_in),
        .I3(p_14_in29_in),
        .I4(full_s_i_6_n_0),
        .I5(full_s_i_7_n_0),
        .O(full_s_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    full_s_i_4
       (.I0(\read_lastgray_reg_n_0_[0] ),
        .I1(write_addr_reg[1]),
        .I2(full_s),
        .I3(\write_addrgray_reg_n_0_[0] ),
        .O(full_s_i_4_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    full_s_i_5
       (.I0(p_8_in21_in),
        .I1(p_7_in20_in),
        .I2(full_s),
        .I3(p_7_in),
        .O(full_s_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    full_s_i_6
       (.I0(p_16_in),
        .I1(\write_nextgray_reg_n_0_[5] ),
        .I2(full_s),
        .I3(p_15_in),
        .O(full_s_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    full_s_i_7
       (.I0(p_11_in25_in),
        .I1(p_10_in24_in),
        .I2(full_s),
        .I3(p_10_in),
        .O(full_s_i_7_n_0));
  FDPE #(
    .INIT(1'b1)) 
    full_s_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(full_s_i_1__0_n_0),
        .PRE(AR),
        .Q(full_s));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(\<const0> ),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(\<const1> ),
        .DI(write_addrr[3:0]),
        .O(minusOp[3:0]),
        .S({minusOp_carry_i_1__0_n_0,minusOp_carry_i_2__0_n_0,minusOp_carry_i_3__0_n_0,minusOp_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO(minusOp_carry__0_n_3),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,write_addrr[4]}),
        .O(minusOp[5:4]),
        .S({\<const0> ,\<const0> ,minusOp_carry__0_i_1__0_n_0,minusOp_carry__0_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_1__0
       (.I0(write_addrr[5]),
        .I1(ra_writesync[5]),
        .O(minusOp_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_2__0
       (.I0(write_addrr[4]),
        .I1(ra_writesync[4]),
        .O(minusOp_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1__0
       (.I0(write_addrr[3]),
        .I1(ra_writesync[3]),
        .O(minusOp_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2__0
       (.I0(write_addrr[2]),
        .I1(ra_writesync[2]),
        .O(minusOp_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3__0
       (.I0(write_addrr[1]),
        .I1(ra_writesync[1]),
        .O(minusOp_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4__0
       (.I0(write_addrr[0]),
        .I1(ra_writesync[0]),
        .O(minusOp_carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    overflow_i_1
       (.I0(\write_addr_reg[5]_0 ),
        .I1(full_s),
        .O(overflow0));
  FDCE #(
    .INIT(1'b0)) 
    overflow_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(overflow0),
        .Q(overflow));
  LUT4 #(
    .INIT(16'hD0DC)) 
    p_full_i_10__0
       (.I0(read_allow_d),
        .I1(fifostatus[0]),
        .I2(fifostatus[1]),
        .I3(read_allow_d1),
        .O(p_full_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h0000010000100004)) 
    p_full_i_11__0
       (.I0(fifostatus[2]),
        .I1(fifostatus[3]),
        .I2(fifostatus[4]),
        .I3(p_full_reg_1[2]),
        .I4(p_full_reg_1[1]),
        .I5(Q),
        .O(p_full_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    p_full_i_12__0
       (.I0(fifostatus[4]),
        .I1(fifostatus[3]),
        .I2(fifostatus[2]),
        .O(p_full_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hFCF7FFFFFFF7FFFF)) 
    p_full_i_14__0
       (.I0(write_allow_d),
        .I1(fifostatus[0]),
        .I2(fifostatus[4]),
        .I3(fifostatus[1]),
        .I4(fifostatus[3]),
        .I5(write_allow_d1),
        .O(p_full_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    p_full_i_15__0
       (.I0(fifostatus[1]),
        .I1(fifostatus[3]),
        .I2(fifostatus[2]),
        .I3(fifostatus[0]),
        .O(p_full_i_15__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    p_full_i_16
       (.I0(p_full_reg_1[2]),
        .I1(p_full_reg_1[1]),
        .I2(Q),
        .I3(fifostatus[4]),
        .I4(fifostatus[3]),
        .I5(WENB),
        .O(p_full_i_16_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEEC)) 
    p_full_i_1__0
       (.I0(p_full_i_2__0_n_0),
        .I1(p_full_i_3__0_n_0),
        .I2(p_full_i_4__0_n_0),
        .I3(p_full_i_5__0_n_0),
        .I4(p_full_i_6__0_n_0),
        .I5(p_full_reg_0),
        .O(p_full_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    p_full_i_2__0
       (.I0(p_full_reg_1[1]),
        .I1(Q),
        .I2(p_full_reg_1[2]),
        .I3(p_full_i_7_n_0),
        .I4(p_full_i_8_n_0),
        .I5(p_full_i_4__0_n_0),
        .O(p_full_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    p_full_i_3__0
       (.I0(p_full_i_9_n_0),
        .I1(WENB),
        .I2(Q),
        .I3(fifostatus[4]),
        .I4(p_full_reg_1[2]),
        .I5(p_full_reg_1[1]),
        .O(p_full_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    p_full_i_4__0
       (.I0(p_full_i_9_n_0),
        .I1(WENB),
        .I2(fifostatus[4]),
        .I3(Q),
        .I4(p_full_reg_1[2]),
        .I5(p_full_reg_1[1]),
        .O(p_full_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hF0F2F0F0)) 
    p_full_i_5__0
       (.I0(fifo_overrun_reg_0),
        .I1(empty_s_reg_0),
        .I2(p_full_i_8_n_0),
        .I3(p_full_i_10__0_n_0),
        .I4(p_full_i_11__0_n_0),
        .O(p_full_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF0020)) 
    p_full_i_6__0
       (.I0(fifo_overrun_reg_0),
        .I1(empty_s_reg_0),
        .I2(p_full_i_12__0_n_0),
        .I3(p_full_i_10__0_n_0),
        .I4(p_full_i_7_n_0),
        .I5(p_full_reg_2),
        .O(p_full_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h0040444400400040)) 
    p_full_i_7
       (.I0(full_s),
        .I1(\write_addr_reg[5]_0 ),
        .I2(fifostatus[2]),
        .I3(p_full_i_14__0_n_0),
        .I4(fifostatus[4]),
        .I5(p_full_i_15__0_n_0),
        .O(p_full_i_7_n_0));
  LUT6 #(
    .INIT(64'h00000000AA808880)) 
    p_full_i_8
       (.I0(fifostatus[2]),
        .I1(fifostatus[0]),
        .I2(write_allow_d),
        .I3(fifostatus[1]),
        .I4(write_allow_d1),
        .I5(p_full_i_16_n_0),
        .O(p_full_i_8_n_0));
  LUT6 #(
    .INIT(64'hF800C80000000000)) 
    p_full_i_9
       (.I0(write_allow_d),
        .I1(fifostatus[0]),
        .I2(fifostatus[1]),
        .I3(fifostatus[3]),
        .I4(write_allow_d1),
        .I5(fifostatus[2]),
        .O(p_full_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    p_full_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(p_full_i_1__0_n_0),
        .Q(p_full_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    \ra_writesync_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(read_addr_reg[0]),
        .Q(ra_writesync[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ra_writesync_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(read_addr_reg[1]),
        .Q(ra_writesync[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ra_writesync_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(read_addr_reg[2]),
        .Q(ra_writesync[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ra_writesync_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(read_addr_reg[3]),
        .Q(ra_writesync[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ra_writesync_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(read_addr_reg[4]),
        .Q(ra_writesync[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ra_writesync_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(read_addr_reg[5]),
        .Q(ra_writesync[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \read_addr[0]_i_1__0 
       (.I0(read_addr_reg[0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_addr[1]_i_1 
       (.I0(read_addr_reg[0]),
        .I1(read_addr_reg[1]),
        .O(\read_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \read_addr[2]_i_1__0 
       (.I0(read_addr_reg[2]),
        .I1(read_addr_reg[1]),
        .I2(read_addr_reg[0]),
        .O(\read_addr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \read_addr[3]_i_1__0 
       (.I0(read_addr_reg[3]),
        .I1(read_addr_reg[0]),
        .I2(read_addr_reg[1]),
        .I3(read_addr_reg[2]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \read_addr[4]_i_1__0 
       (.I0(read_addr_reg[4]),
        .I1(read_addr_reg[3]),
        .I2(read_addr_reg[2]),
        .I3(read_addr_reg[1]),
        .I4(read_addr_reg[0]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \read_addr[5]_i_1__0 
       (.I0(read_addr_reg[5]),
        .I1(read_addr_reg[4]),
        .I2(read_addr_reg[0]),
        .I3(read_addr_reg[1]),
        .I4(read_addr_reg[2]),
        .I5(read_addr_reg[3]),
        .O(plusOp__1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \read_addr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[0]),
        .Q(read_addr_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \read_addr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\read_addr[1]_i_1_n_0 ),
        .Q(read_addr_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \read_addr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\read_addr[2]_i_1__0_n_0 ),
        .Q(read_addr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \read_addr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[3]),
        .Q(read_addr_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \read_addr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[4]),
        .Q(read_addr_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \read_addr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[5]),
        .Q(read_addr_reg[5]));
  FDPE #(
    .INIT(1'b1)) 
    \read_addrgray_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(read_addr_reg[1]),
        .PRE(AR),
        .Q(\read_addrgray_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \read_addrgray_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(p_3_in),
        .Q(p_5_in));
  FDCE #(
    .INIT(1'b0)) 
    \read_addrgray_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(p_6_in),
        .Q(p_8_in));
  FDCE #(
    .INIT(1'b0)) 
    \read_addrgray_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(p_9_in),
        .Q(p_11_in));
  FDCE #(
    .INIT(1'b0)) 
    \read_addrgray_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(p_12_in),
        .Q(p_14_in));
  FDPE #(
    .INIT(1'b1)) 
    \read_addrgray_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\read_nextgray_reg_n_0_[5] ),
        .PRE(AR),
        .Q(\read_addrgray_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    read_allow_d1_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(read_allow_d),
        .Q(read_allow_d1));
  FDCE #(
    .INIT(1'b0)) 
    read_allow_d_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(E),
        .Q(read_allow_d));
  FDPE #(
    .INIT(1'b1)) 
    \read_lastgray_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\read_addrgray_reg_n_0_[0] ),
        .PRE(AR),
        .Q(\read_lastgray_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \read_lastgray_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_5_in),
        .PRE(AR),
        .Q(p_5_in17_in));
  FDCE #(
    .INIT(1'b0)) 
    \read_lastgray_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(p_8_in),
        .Q(p_8_in21_in));
  FDCE #(
    .INIT(1'b0)) 
    \read_lastgray_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(p_11_in),
        .Q(p_11_in25_in));
  FDCE #(
    .INIT(1'b0)) 
    \read_lastgray_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(p_14_in),
        .Q(p_14_in29_in));
  FDPE #(
    .INIT(1'b1)) 
    \read_lastgray_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\read_addrgray_reg_n_0_[5] ),
        .PRE(AR),
        .Q(p_16_in));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_nextgray[1]_i_1__0 
       (.I0(read_addr_reg[1]),
        .I1(read_addr_reg[2]),
        .O(\read_nextgray[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \read_nextgray[2]_i_1__0 
       (.I0(read_addr_reg[2]),
        .I1(read_addr_reg[3]),
        .O(\read_nextgray[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_nextgray[3]_i_1__0 
       (.I0(read_addr_reg[3]),
        .I1(read_addr_reg[4]),
        .O(\read_nextgray[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_nextgray[4]_i_1__0 
       (.I0(read_addr_reg[4]),
        .I1(read_addr_reg[5]),
        .O(\read_nextgray[4]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \read_nextgray_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\read_nextgray[1]_i_1__0_n_0 ),
        .Q(p_3_in));
  FDCE #(
    .INIT(1'b0)) 
    \read_nextgray_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\read_nextgray[2]_i_1__0_n_0 ),
        .Q(p_6_in));
  FDCE #(
    .INIT(1'b0)) 
    \read_nextgray_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\read_nextgray[3]_i_1__0_n_0 ),
        .Q(p_9_in));
  FDCE #(
    .INIT(1'b0)) 
    \read_nextgray_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\read_nextgray[4]_i_1__0_n_0 ),
        .Q(p_12_in));
  FDPE #(
    .INIT(1'b1)) 
    \read_nextgray_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(read_addr_reg[5]),
        .PRE(AR),
        .Q(\read_nextgray_reg_n_0_[5] ));
  LUT5 #(
    .INIT(32'hF0FF2022)) 
    rx_ready_n_fifo_i_1
       (.I0(empty_s_reg_0),
        .I1(empty_s_i_2__0_n_0),
        .I2(rx_ready_n_fifo_sig),
        .I3(p_full_reg_0),
        .I4(rx_ready_n_fifo),
        .O(empty_s_reg_2));
  LUT4 #(
    .INIT(16'hBF80)) 
    rxrdy_n_OBUF_inst_i_1
       (.I0(rx_ready_n_fifo),
        .I1(intr_id_reg[1]),
        .I2(p_full_reg_1[0]),
        .I3(empty_s_reg_1),
        .O(rxrdy_n_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \write_addr[0]_i_1__0 
       (.I0(write_addr_reg[0]),
        .O(\write_addr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_addr[1]_i_1 
       (.I0(write_addr_reg[1]),
        .I1(write_addr_reg[0]),
        .O(p_0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \write_addr[2]_i_1__0 
       (.I0(write_addr_reg[2]),
        .I1(write_addr_reg[0]),
        .I2(write_addr_reg[1]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_addr[3]_i_1__0 
       (.I0(write_addr_reg[3]),
        .I1(write_addr_reg[0]),
        .I2(write_addr_reg[1]),
        .I3(write_addr_reg[2]),
        .O(plusOp__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_addr[4]_i_1__0 
       (.I0(write_addr_reg[4]),
        .I1(write_addr_reg[0]),
        .I2(write_addr_reg[3]),
        .I3(write_addr_reg[1]),
        .I4(write_addr_reg[2]),
        .O(plusOp__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \write_addr[5]_i_1__0 
       (.I0(write_addr_reg[5]),
        .I1(write_addr_reg[3]),
        .I2(write_addr_reg[4]),
        .I3(write_addr_reg[2]),
        .I4(write_addr_reg[1]),
        .I5(write_addr_reg[0]),
        .O(plusOp__2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \write_addr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(\write_addr[0]_i_1__0_n_0 ),
        .Q(write_addr_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \write_addr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(p_0_out[0]),
        .Q(write_addr_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \write_addr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(plusOp__2[2]),
        .Q(write_addr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \write_addr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(plusOp__2[3]),
        .Q(write_addr_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \write_addr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(plusOp__2[4]),
        .Q(write_addr_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \write_addr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(plusOp__2[5]),
        .Q(write_addr_reg[5]));
  FDPE #(
    .INIT(1'b1)) 
    \write_addrgray_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .D(write_addr_reg[1]),
        .PRE(AR),
        .Q(\write_addrgray_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \write_addrgray_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(p_4_in16_in),
        .Q(p_4_in));
  FDCE #(
    .INIT(1'b0)) 
    \write_addrgray_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(p_7_in20_in),
        .Q(p_7_in));
  FDCE #(
    .INIT(1'b0)) 
    \write_addrgray_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(p_10_in24_in),
        .Q(p_10_in));
  FDCE #(
    .INIT(1'b0)) 
    \write_addrgray_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(p_13_in28_in),
        .Q(p_13_in));
  FDPE #(
    .INIT(1'b1)) 
    \write_addrgray_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .D(\write_nextgray_reg_n_0_[5] ),
        .PRE(AR),
        .Q(p_15_in));
  FDCE #(
    .INIT(1'b0)) 
    \write_addrr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(write_addr_reg[0]),
        .Q(write_addrr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \write_addrr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(write_addr_reg[1]),
        .Q(write_addrr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \write_addrr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(write_addr_reg[2]),
        .Q(write_addrr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \write_addrr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(write_addr_reg[3]),
        .Q(write_addrr[3]));
  FDCE #(
    .INIT(1'b0)) 
    \write_addrr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(write_addr_reg[4]),
        .Q(write_addrr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \write_addrr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(write_addr_reg[5]),
        .Q(write_addrr[5]));
  FDCE #(
    .INIT(1'b0)) 
    write_allow_d1_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(write_allow_d),
        .Q(write_allow_d1));
  FDCE #(
    .INIT(1'b0)) 
    write_allow_d_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(WENB),
        .Q(write_allow_d));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_nextgray[1]_i_1__0 
       (.I0(write_addr_reg[1]),
        .I1(write_addr_reg[2]),
        .O(p_0_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \write_nextgray[2]_i_1__0 
       (.I0(write_addr_reg[2]),
        .I1(write_addr_reg[3]),
        .O(p_0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_nextgray[3]_i_1__0 
       (.I0(write_addr_reg[3]),
        .I1(write_addr_reg[4]),
        .O(p_0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_nextgray[4]_i_1__0 
       (.I0(write_addr_reg[4]),
        .I1(write_addr_reg[5]),
        .O(p_0_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \write_nextgray_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(p_0_out[1]),
        .Q(p_4_in16_in));
  FDCE #(
    .INIT(1'b0)) 
    \write_nextgray_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(p_0_out[2]),
        .Q(p_7_in20_in));
  FDCE #(
    .INIT(1'b0)) 
    \write_nextgray_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(p_0_out[3]),
        .Q(p_10_in24_in));
  FDCE #(
    .INIT(1'b0)) 
    \write_nextgray_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(p_0_out[4]),
        .Q(p_13_in28_in));
  FDPE #(
    .INIT(1'b1)) 
    \write_nextgray_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .D(write_addr_reg[5]),
        .PRE(AR),
        .Q(\write_nextgray_reg_n_0_[5] ));
endmodule

module fifo_8_64
   (tx_prog_full,
    txrdy_n_OBUF,
    tx_hold_reg_empty_int_reg,
    E,
    D,
    clk_tx_fall_int_reg,
    \fifo_control_reg_int_reg[0] ,
    tx_enable_ctrl_reg,
    parity_reg,
    \FSM_sequential_tx_state_reg[3] ,
    \FSM_sequential_tx_state_reg[3]_0 ,
    clk_IBUF_BUFG,
    AR,
    p_full_reg_0,
    p_full_reg_1,
    \write_addr_reg[5]_0 ,
    wr_IBUF,
    cs_IBUF,
    empty_s_reg_0,
    \FSM_sequential_tx_state_reg[0] ,
    Q,
    sout_int_reg,
    parity_reg_0,
    parity_reg_1,
    parity_reg_i_2_0,
    parity_reg_2,
    parity_reg_3,
    clk_tx_rise,
    \FSM_sequential_tx_state_reg[0]_0 ,
    clk_tx_fall,
    parity_reg_4,
    \tx_shift_reg_reg[0] ,
    tx_enable_ctrl,
    \tx_shift_reg_reg[0]_0 ,
    \FSM_sequential_tx_state_reg[0]_1 ,
    \FSM_sequential_tx_state_reg[0]_2 ,
    \FSM_sequential_tx_state_reg[0]_3 ,
    parity_reg_5,
    parity_reg_6,
    \FSM_sequential_tx_state_reg[0]_4 ,
    \tx_shift_reg_reg[7] ,
    mr_IBUF,
    a_IBUF,
    \write_addr_reg[5]_1 ,
    full_s_reg_0,
    parity_reg_7,
    sout_int_reg_0,
    sout_int_reg_1,
    tx_fifo_read_reg,
    tx_fifo_read_reg_0,
    \rama_reg[63][7] );
  output tx_prog_full;
  output txrdy_n_OBUF;
  output tx_hold_reg_empty_int_reg;
  output [0:0]E;
  output [0:0]D;
  output [0:0]clk_tx_fall_int_reg;
  output [7:0]\fifo_control_reg_int_reg[0] ;
  output tx_enable_ctrl_reg;
  output parity_reg;
  output \FSM_sequential_tx_state_reg[3] ;
  output \FSM_sequential_tx_state_reg[3]_0 ;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [2:0]p_full_reg_0;
  input p_full_reg_1;
  input [3:0]\write_addr_reg[5]_0 ;
  input wr_IBUF;
  input cs_IBUF;
  input empty_s_reg_0;
  input \FSM_sequential_tx_state_reg[0] ;
  input [3:0]Q;
  input sout_int_reg;
  input parity_reg_0;
  input parity_reg_1;
  input [0:0]parity_reg_i_2_0;
  input parity_reg_2;
  input parity_reg_3;
  input clk_tx_rise;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input clk_tx_fall;
  input parity_reg_4;
  input \tx_shift_reg_reg[0] ;
  input tx_enable_ctrl;
  input \tx_shift_reg_reg[0]_0 ;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input \FSM_sequential_tx_state_reg[0]_2 ;
  input \FSM_sequential_tx_state_reg[0]_3 ;
  input parity_reg_5;
  input parity_reg_6;
  input \FSM_sequential_tx_state_reg[0]_4 ;
  input [7:0]\tx_shift_reg_reg[7] ;
  input mr_IBUF;
  input [2:0]a_IBUF;
  input \write_addr_reg[5]_1 ;
  input full_s_reg_0;
  input parity_reg_7;
  input sout_int_reg_0;
  input sout_int_reg_1;
  input tx_fifo_read_reg;
  input tx_fifo_read_reg_0;
  input [7:0]\rama_reg[63][7] ;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]AR;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_tx_state[0]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[0]_2 ;
  wire \FSM_sequential_tx_state_reg[0]_3 ;
  wire \FSM_sequential_tx_state_reg[0]_4 ;
  wire \FSM_sequential_tx_state_reg[3] ;
  wire \FSM_sequential_tx_state_reg[3]_0 ;
  wire [3:0]Q;
  wire WENB;
  wire [2:0]a_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_tx_fall;
  wire [0:0]clk_tx_fall_int_reg;
  wire clk_tx_rise;
  wire cs_IBUF;
  wire empty_s;
  wire empty_s_i_1_n_0;
  wire empty_s_i_3_n_0;
  wire empty_s_i_4_n_0;
  wire empty_s_i_5_n_0;
  wire empty_s_i_6_n_0;
  wire empty_s_i_7_n_0;
  wire empty_s_i_8_n_0;
  wire empty_s_reg_0;
  wire eqOp;
  wire [7:0]\fifo_control_reg_int_reg[0] ;
  wire [5:0]fifostatus;
  wire full_s;
  wire full_s_i_1_n_0;
  wire full_s_reg_0;
  wire [5:0]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire mr_IBUF;
  wire [4:0]p_0_out;
  wire p_10_in;
  wire p_10_in24_in;
  wire p_11_in;
  wire p_11_in25_in;
  wire p_12_in;
  wire p_13_in;
  wire p_13_in28_in;
  wire p_14_in;
  wire p_14_in29_in;
  wire p_15_in;
  wire p_16_in;
  wire p_3_in;
  wire p_4_in;
  wire p_4_in16_in;
  wire p_5_in;
  wire p_5_in17_in;
  wire p_6_in;
  wire p_7_in;
  wire p_7_in20_in;
  wire p_8_in;
  wire p_8_in21_in;
  wire p_98_in;
  wire p_9_in;
  wire p_full_i_10_n_0;
  wire p_full_i_11_n_0;
  wire p_full_i_12_n_0;
  wire p_full_i_13_n_0;
  wire p_full_i_14_n_0;
  wire p_full_i_15_n_0;
  wire p_full_i_16__0_n_0;
  wire p_full_i_17_n_0;
  wire p_full_i_19_n_0;
  wire p_full_i_1_n_0;
  wire p_full_i_20_n_0;
  wire p_full_i_21_n_0;
  wire p_full_i_22_n_0;
  wire p_full_i_2_n_0;
  wire p_full_i_3_n_0;
  wire p_full_i_4_n_0;
  wire p_full_i_5_n_0;
  wire p_full_i_6_n_0;
  wire p_full_i_7__0_n_0;
  wire p_full_i_8__0_n_0;
  wire p_full_i_9__0_n_0;
  wire [2:0]p_full_reg_0;
  wire p_full_reg_1;
  wire parity_i_3__0_n_0;
  wire parity_i_4_n_0;
  wire parity_i_6_n_0;
  wire parity_i_8_n_0;
  wire parity_reg;
  wire parity_reg_0;
  wire parity_reg_1;
  wire parity_reg_2;
  wire parity_reg_3;
  wire parity_reg_4;
  wire parity_reg_5;
  wire parity_reg_6;
  wire parity_reg_7;
  wire [0:0]parity_reg_i_2_0;
  wire parity_reg_i_2_n_0;
  wire [5:0]plusOp;
  wire [5:0]plusOp__0;
  wire [5:0]ra_writesync;
  wire [7:0]\rama_reg[63][7] ;
  wire \read_addr[2]_i_1_n_0 ;
  wire [5:0]read_addr_reg;
  wire \read_addrgray_reg_n_0_[0] ;
  wire \read_addrgray_reg_n_0_[5] ;
  wire read_allow_d;
  wire read_allow_d1;
  wire \read_lastgray_reg_n_0_[0] ;
  wire \read_nextgray[0]_i_1_n_0 ;
  wire \read_nextgray[1]_i_1_n_0 ;
  wire \read_nextgray[2]_i_1_n_0 ;
  wire \read_nextgray[3]_i_1_n_0 ;
  wire \read_nextgray[4]_i_1_n_0 ;
  wire \read_nextgray_reg_n_0_[0] ;
  wire \read_nextgray_reg_n_0_[5] ;
  wire sout_int_i_2_n_0;
  wire sout_int_i_4_n_0;
  wire sout_int_reg;
  wire sout_int_reg_0;
  wire sout_int_reg_1;
  wire tx_enable_ctrl;
  wire tx_enable_ctrl_reg;
  wire tx_fifo_read_i_2_n_0;
  wire tx_fifo_read_reg;
  wire tx_fifo_read_reg_0;
  wire tx_hold_reg_empty_int_reg;
  wire tx_prog_full;
  wire \tx_shift_reg[7]_i_4_n_0 ;
  wire \tx_shift_reg_reg[0] ;
  wire \tx_shift_reg_reg[0]_0 ;
  wire [7:0]\tx_shift_reg_reg[7] ;
  wire txrdy_n_OBUF;
  wire txrdy_n_OBUF_inst_i_2_n_0;
  wire txrdy_n_OBUF_inst_i_3_n_0;
  wire txrdy_n_OBUF_inst_i_4_n_0;
  wire txrdy_n_OBUF_inst_i_5_n_0;
  wire txrdy_n_OBUF_inst_i_6_n_0;
  wire txrdy_n_OBUF_inst_i_7_n_0;
  wire txrdy_n_OBUF_inst_i_8_n_0;
  wire wr_IBUF;
  wire [5:0]write_addr_reg;
  wire [3:0]\write_addr_reg[5]_0 ;
  wire \write_addr_reg[5]_1 ;
  wire \write_addrgray_reg_n_0_[0] ;
  wire [5:0]write_addrr;
  wire write_allow_d;
  wire write_allow_d1;
  wire \write_nextgray_reg_n_0_[0] ;
  wire \write_nextgray_reg_n_0_[5] ;

  LUT6 #(
    .INIT(64'h0CAAFFAA0CAA0CAA)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state_reg[0]_1 ),
        .I1(\FSM_sequential_tx_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_tx_state_reg[0]_2 ),
        .I3(Q[3]),
        .I4(tx_hold_reg_empty_int_reg),
        .I5(Q[2]),
        .O(D));
  LUT6 #(
    .INIT(64'hFF7FFF7FFF7F3F7F)) 
    \FSM_sequential_tx_state[0]_i_3 
       (.I0(tx_hold_reg_empty_int_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\write_addr_reg[5]_0 [2]),
        .I4(\write_addr_reg[5]_0 [0]),
        .I5(\write_addr_reg[5]_0 [1]),
        .O(\FSM_sequential_tx_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hE222)) 
    \FSM_sequential_tx_state[0]_i_5 
       (.I0(\FSM_sequential_tx_state_reg[0] ),
        .I1(p_full_reg_0[0]),
        .I2(empty_s),
        .I3(eqOp),
        .O(tx_hold_reg_empty_int_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .I1(clk_tx_fall),
        .I2(\FSM_sequential_tx_state_reg[0]_0 ),
        .I3(clk_tx_rise),
        .I4(\FSM_sequential_tx_state_reg[0]_4 ),
        .I5(tx_enable_ctrl),
        .O(clk_tx_fall_int_reg));
  LUT6 #(
    .INIT(64'h000000003F3D0000)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(tx_hold_reg_empty_int_reg),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\FSM_sequential_tx_state_reg[0]_3 ),
        .I5(Q[3]),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  memory_64_8 bram1
       (.AR(AR),
        .Q({write_addr_reg[5:2],write_addr_reg[0]}),
        .WENB(WENB),
        .a_IBUF(a_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .cs_IBUF(cs_IBUF),
        .\fifo_control_reg_int_reg[0] (\fifo_control_reg_int_reg[0] ),
        .full_s(full_s),
        .mr_IBUF(mr_IBUF),
        .\rama_reg[0][0]_0 (\write_nextgray_reg_n_0_[0] ),
        .\rama_reg[63][7]_0 (\rama_reg[63][7] ),
        .\tx_shift_reg_reg[0]_i_16_0 (\read_nextgray_reg_n_0_[0] ),
        .\tx_shift_reg_reg[1] ({read_addr_reg[5:2],read_addr_reg[0]}),
        .\tx_shift_reg_reg[7] (p_full_reg_0[0]),
        .\tx_shift_reg_reg[7]_0 (\tx_shift_reg_reg[7] ),
        .wr_IBUF(wr_IBUF),
        .\write_addr_reg[5] (\write_addr_reg[5]_0 [3]),
        .\write_addr_reg[5]_0 (\write_addr_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    empty_s_i_1
       (.I0(eqOp),
        .I1(empty_s_reg_0),
        .I2(empty_s),
        .O(empty_s_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    empty_s_i_2
       (.I0(empty_s_i_3_n_0),
        .I1(empty_s_i_4_n_0),
        .I2(empty_s_i_5_n_0),
        .I3(empty_s_i_6_n_0),
        .I4(empty_s_i_7_n_0),
        .I5(empty_s_i_8_n_0),
        .O(eqOp));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    empty_s_i_3
       (.I0(\write_addrgray_reg_n_0_[0] ),
        .I1(\read_nextgray_reg_n_0_[0] ),
        .I2(empty_s),
        .I3(\read_addrgray_reg_n_0_[0] ),
        .O(empty_s_i_3_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    empty_s_i_4
       (.I0(p_13_in),
        .I1(p_12_in),
        .I2(empty_s),
        .I3(p_14_in),
        .O(empty_s_i_4_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    empty_s_i_5
       (.I0(p_10_in),
        .I1(p_9_in),
        .I2(empty_s),
        .I3(p_11_in),
        .O(empty_s_i_5_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    empty_s_i_6
       (.I0(p_7_in),
        .I1(p_6_in),
        .I2(empty_s),
        .I3(p_8_in),
        .O(empty_s_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    empty_s_i_7
       (.I0(p_4_in),
        .I1(p_3_in),
        .I2(empty_s),
        .I3(p_5_in),
        .O(empty_s_i_7_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    empty_s_i_8
       (.I0(p_15_in),
        .I1(\read_nextgray_reg_n_0_[5] ),
        .I2(empty_s),
        .I3(\read_addrgray_reg_n_0_[5] ),
        .O(empty_s_i_8_n_0));
  FDPE #(
    .INIT(1'b1)) 
    empty_s_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(empty_s_i_1_n_0),
        .PRE(AR),
        .Q(empty_s));
  FDCE #(
    .INIT(1'b0)) 
    \fifostatus_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(minusOp[0]),
        .Q(fifostatus[0]));
  FDCE #(
    .INIT(1'b0)) 
    \fifostatus_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(minusOp[1]),
        .Q(fifostatus[1]));
  FDCE #(
    .INIT(1'b0)) 
    \fifostatus_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(minusOp[2]),
        .Q(fifostatus[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fifostatus_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(minusOp[3]),
        .Q(fifostatus[3]));
  FDCE #(
    .INIT(1'b0)) 
    \fifostatus_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(minusOp[4]),
        .Q(fifostatus[4]));
  FDCE #(
    .INIT(1'b0)) 
    \fifostatus_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(minusOp[5]),
        .Q(fifostatus[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h45)) 
    full_s_i_1
       (.I0(txrdy_n_OBUF_inst_i_2_n_0),
        .I1(full_s),
        .I2(full_s_reg_0),
        .O(full_s_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    full_s_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(full_s_i_1_n_0),
        .PRE(AR),
        .Q(full_s));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(\<const0> ),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(\<const1> ),
        .DI(write_addrr[3:0]),
        .O(minusOp[3:0]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO(minusOp_carry__0_n_3),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,write_addrr[4]}),
        .O(minusOp[5:4]),
        .S({\<const0> ,\<const0> ,minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_1
       (.I0(write_addrr[5]),
        .I1(ra_writesync[5]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_2
       (.I0(write_addrr[4]),
        .I1(ra_writesync[4]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1
       (.I0(write_addrr[3]),
        .I1(ra_writesync[3]),
        .O(minusOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2
       (.I0(write_addrr[2]),
        .I1(ra_writesync[2]),
        .O(minusOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3
       (.I0(write_addrr[1]),
        .I1(ra_writesync[1]),
        .O(minusOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4
       (.I0(write_addrr[0]),
        .I1(ra_writesync[0]),
        .O(minusOp_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFE00)) 
    p_full_i_1
       (.I0(p_full_i_2_n_0),
        .I1(p_full_i_3_n_0),
        .I2(p_full_i_4_n_0),
        .I3(p_full_i_5_n_0),
        .I4(p_full_i_6_n_0),
        .I5(tx_prog_full),
        .O(p_full_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    p_full_i_10
       (.I0(fifostatus[3]),
        .I1(fifostatus[4]),
        .I2(fifostatus[5]),
        .O(p_full_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFEEEF)) 
    p_full_i_11
       (.I0(p_full_reg_0[1]),
        .I1(p_full_reg_0[2]),
        .I2(fifostatus[1]),
        .I3(write_allow_d),
        .I4(fifostatus[2]),
        .O(p_full_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    p_full_i_12
       (.I0(p_full_reg_0[2]),
        .I1(p_full_reg_0[1]),
        .I2(fifostatus[3]),
        .I3(fifostatus[5]),
        .I4(fifostatus[4]),
        .O(p_full_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    p_full_i_13
       (.I0(p_full_reg_0[1]),
        .I1(p_full_reg_0[2]),
        .I2(fifostatus[5]),
        .I3(fifostatus[4]),
        .I4(fifostatus[3]),
        .O(p_full_i_13_n_0));
  LUT4 #(
    .INIT(16'h30BB)) 
    p_full_i_14
       (.I0(read_allow_d1),
        .I1(fifostatus[0]),
        .I2(read_allow_d),
        .I3(fifostatus[1]),
        .O(p_full_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFDF)) 
    p_full_i_15
       (.I0(p_full_reg_0[2]),
        .I1(p_full_reg_0[1]),
        .I2(fifostatus[4]),
        .I3(fifostatus[5]),
        .I4(fifostatus[3]),
        .I5(p_full_i_21_n_0),
        .O(p_full_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAB)) 
    p_full_i_16__0
       (.I0(fifostatus[2]),
        .I1(write_allow_d),
        .I2(fifostatus[1]),
        .I3(p_full_reg_0[2]),
        .I4(p_full_reg_0[1]),
        .I5(p_full_i_22_n_0),
        .O(p_full_i_16__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    p_full_i_17
       (.I0(p_full_i_14_n_0),
        .I1(p_98_in),
        .I2(p_full_reg_0[2]),
        .I3(p_full_reg_0[1]),
        .I4(fifostatus[2]),
        .I5(p_full_i_10_n_0),
        .O(p_full_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    p_full_i_19
       (.I0(fifostatus[5]),
        .I1(fifostatus[4]),
        .I2(fifostatus[3]),
        .I3(p_98_in),
        .I4(fifostatus[2]),
        .I5(p_full_i_14_n_0),
        .O(p_full_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000800008088)) 
    p_full_i_2
       (.I0(WENB),
        .I1(p_full_reg_0[2]),
        .I2(p_full_reg_0[1]),
        .I3(p_full_i_7__0_n_0),
        .I4(p_full_i_8__0_n_0),
        .I5(p_full_i_9__0_n_0),
        .O(p_full_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    p_full_i_20
       (.I0(p_full_i_8__0_n_0),
        .I1(fifostatus[3]),
        .I2(fifostatus[5]),
        .I3(fifostatus[4]),
        .O(p_full_i_20_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    p_full_i_21
       (.I0(fifostatus[2]),
        .I1(empty_s),
        .I2(empty_s_reg_0),
        .O(p_full_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF07)) 
    p_full_i_22
       (.I0(fifostatus[1]),
        .I1(write_allow_d1),
        .I2(fifostatus[0]),
        .I3(fifostatus[5]),
        .I4(fifostatus[4]),
        .I5(fifostatus[3]),
        .O(p_full_i_22_n_0));
  LUT6 #(
    .INIT(64'h000000000000AA80)) 
    p_full_i_3
       (.I0(WENB),
        .I1(fifostatus[1]),
        .I2(write_allow_d1),
        .I3(fifostatus[0]),
        .I4(p_full_i_10_n_0),
        .I5(p_full_i_11_n_0),
        .O(p_full_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    p_full_i_4
       (.I0(WENB),
        .I1(p_full_reg_0[1]),
        .I2(p_full_reg_0[2]),
        .I3(p_full_i_10_n_0),
        .I4(p_full_i_8__0_n_0),
        .O(p_full_i_4_n_0));
  LUT6 #(
    .INIT(64'h004C004CFFFF004C)) 
    p_full_i_5
       (.I0(p_full_i_12_n_0),
        .I1(WENB),
        .I2(p_full_i_13_n_0),
        .I3(p_full_i_8__0_n_0),
        .I4(p_full_i_14_n_0),
        .I5(p_full_i_15_n_0),
        .O(p_full_i_5_n_0));
  LUT6 #(
    .INIT(64'hDFDFDDDFCCCFCCCF)) 
    p_full_i_6
       (.I0(p_full_i_16__0_n_0),
        .I1(p_full_i_17_n_0),
        .I2(p_full_reg_1),
        .I3(p_full_i_19_n_0),
        .I4(p_full_i_20_n_0),
        .I5(WENB),
        .O(p_full_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    p_full_i_7__0
       (.I0(fifostatus[4]),
        .I1(fifostatus[5]),
        .I2(fifostatus[3]),
        .O(p_full_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h333F77FF)) 
    p_full_i_8__0
       (.I0(write_allow_d1),
        .I1(fifostatus[2]),
        .I2(write_allow_d),
        .I3(fifostatus[1]),
        .I4(fifostatus[0]),
        .O(p_full_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    p_full_i_9__0
       (.I0(fifostatus[4]),
        .I1(fifostatus[5]),
        .I2(fifostatus[3]),
        .O(p_full_i_9__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    p_full_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(p_full_i_1_n_0),
        .Q(tx_prog_full));
  LUT6 #(
    .INIT(64'hABAAABFFA8AAA800)) 
    parity_i_1
       (.I0(parity_reg_i_2_n_0),
        .I1(parity_i_3__0_n_0),
        .I2(parity_i_4_n_0),
        .I3(parity_reg_7),
        .I4(parity_i_6_n_0),
        .I5(parity_reg_1),
        .O(parity_reg));
  LUT6 #(
    .INIT(64'h00000000888A8888)) 
    parity_i_3__0
       (.I0(\FSM_sequential_tx_state_reg[0]_3 ),
        .I1(parity_reg_5),
        .I2(tx_hold_reg_empty_int_reg),
        .I3(\write_addr_reg[5]_0 [2]),
        .I4(parity_reg_6),
        .I5(parity_reg_4),
        .O(parity_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000057F7F7F7)) 
    parity_i_4
       (.I0(parity_reg_2),
        .I1(\FSM_sequential_tx_state_reg[0] ),
        .I2(p_full_reg_0[0]),
        .I3(empty_s),
        .I4(eqOp),
        .I5(parity_reg_3),
        .O(parity_i_4_n_0));
  LUT5 #(
    .INIT(32'h0000B8E2)) 
    parity_i_6
       (.I0(clk_tx_rise),
        .I1(\FSM_sequential_tx_state_reg[0]_0 ),
        .I2(clk_tx_fall),
        .I3(parity_reg_4),
        .I4(tx_hold_reg_empty_int_reg),
        .O(parity_i_6_n_0));
  LUT5 #(
    .INIT(32'hA8ABABA8)) 
    parity_i_8
       (.I0(tx_hold_reg_empty_int_reg),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(parity_reg_1),
        .I4(parity_reg_i_2_0),
        .O(parity_i_8_n_0));
  MUXF7 parity_reg_i_2
       (.I0(parity_reg_0),
        .I1(parity_i_8_n_0),
        .O(parity_reg_i_2_n_0),
        .S(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ra_writesync_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(read_addr_reg[0]),
        .Q(ra_writesync[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ra_writesync_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\read_nextgray_reg_n_0_[0] ),
        .Q(ra_writesync[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ra_writesync_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(read_addr_reg[2]),
        .Q(ra_writesync[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ra_writesync_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(read_addr_reg[3]),
        .Q(ra_writesync[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ra_writesync_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(read_addr_reg[4]),
        .Q(ra_writesync[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ra_writesync_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(read_addr_reg[5]),
        .Q(ra_writesync[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \read_addr[0]_i_1 
       (.I0(read_addr_reg[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \read_addr[2]_i_1 
       (.I0(read_addr_reg[2]),
        .I1(\read_nextgray_reg_n_0_[0] ),
        .I2(read_addr_reg[0]),
        .O(\read_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \read_addr[3]_i_1 
       (.I0(read_addr_reg[3]),
        .I1(read_addr_reg[0]),
        .I2(\read_nextgray_reg_n_0_[0] ),
        .I3(read_addr_reg[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \read_addr[4]_i_1 
       (.I0(read_addr_reg[4]),
        .I1(read_addr_reg[3]),
        .I2(read_addr_reg[2]),
        .I3(\read_nextgray_reg_n_0_[0] ),
        .I4(read_addr_reg[0]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \read_addr[5]_i_1 
       (.I0(read_addr_reg[5]),
        .I1(read_addr_reg[4]),
        .I2(read_addr_reg[0]),
        .I3(\read_nextgray_reg_n_0_[0] ),
        .I4(read_addr_reg[2]),
        .I5(read_addr_reg[3]),
        .O(plusOp__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \read_addr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_98_in),
        .CLR(AR),
        .D(plusOp__0[0]),
        .Q(read_addr_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \read_addr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_98_in),
        .CLR(AR),
        .D(\read_addr[2]_i_1_n_0 ),
        .Q(read_addr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \read_addr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_98_in),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(read_addr_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \read_addr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_98_in),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(read_addr_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \read_addr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_98_in),
        .CLR(AR),
        .D(plusOp__0[5]),
        .Q(read_addr_reg[5]));
  FDPE #(
    .INIT(1'b1)) 
    \read_addrgray_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_98_in),
        .D(\read_nextgray_reg_n_0_[0] ),
        .PRE(AR),
        .Q(\read_addrgray_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \read_addrgray_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_98_in),
        .CLR(AR),
        .D(p_3_in),
        .Q(p_5_in));
  FDCE #(
    .INIT(1'b0)) 
    \read_addrgray_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_98_in),
        .CLR(AR),
        .D(p_6_in),
        .Q(p_8_in));
  FDCE #(
    .INIT(1'b0)) 
    \read_addrgray_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_98_in),
        .CLR(AR),
        .D(p_9_in),
        .Q(p_11_in));
  FDCE #(
    .INIT(1'b0)) 
    \read_addrgray_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_98_in),
        .CLR(AR),
        .D(p_12_in),
        .Q(p_14_in));
  FDPE #(
    .INIT(1'b1)) 
    \read_addrgray_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_98_in),
        .D(\read_nextgray_reg_n_0_[5] ),
        .PRE(AR),
        .Q(\read_addrgray_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    read_allow_d1_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(read_allow_d),
        .Q(read_allow_d1));
  FDCE #(
    .INIT(1'b0)) 
    read_allow_d_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(p_98_in),
        .Q(read_allow_d));
  FDPE #(
    .INIT(1'b1)) 
    \read_lastgray_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_98_in),
        .D(\read_addrgray_reg_n_0_[0] ),
        .PRE(AR),
        .Q(\read_lastgray_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \read_lastgray_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_98_in),
        .D(p_5_in),
        .PRE(AR),
        .Q(p_5_in17_in));
  FDCE #(
    .INIT(1'b0)) 
    \read_lastgray_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_98_in),
        .CLR(AR),
        .D(p_8_in),
        .Q(p_8_in21_in));
  FDCE #(
    .INIT(1'b0)) 
    \read_lastgray_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_98_in),
        .CLR(AR),
        .D(p_11_in),
        .Q(p_11_in25_in));
  FDCE #(
    .INIT(1'b0)) 
    \read_lastgray_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_98_in),
        .CLR(AR),
        .D(p_14_in),
        .Q(p_14_in29_in));
  FDPE #(
    .INIT(1'b1)) 
    \read_lastgray_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_98_in),
        .D(\read_addrgray_reg_n_0_[5] ),
        .PRE(AR),
        .Q(p_16_in));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_nextgray[0]_i_1 
       (.I0(read_addr_reg[0]),
        .I1(\read_nextgray_reg_n_0_[0] ),
        .O(\read_nextgray[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_nextgray[1]_i_1 
       (.I0(\read_nextgray_reg_n_0_[0] ),
        .I1(read_addr_reg[2]),
        .O(\read_nextgray[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \read_nextgray[2]_i_1 
       (.I0(read_addr_reg[2]),
        .I1(read_addr_reg[3]),
        .O(\read_nextgray[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_nextgray[3]_i_1 
       (.I0(read_addr_reg[3]),
        .I1(read_addr_reg[4]),
        .O(\read_nextgray[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_nextgray[4]_i_1 
       (.I0(read_addr_reg[4]),
        .I1(read_addr_reg[5]),
        .O(\read_nextgray[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_nextgray[5]_i_1__0 
       (.I0(empty_s_reg_0),
        .I1(empty_s),
        .O(p_98_in));
  FDCE #(
    .INIT(1'b0)) 
    \read_nextgray_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_98_in),
        .CLR(AR),
        .D(\read_nextgray[0]_i_1_n_0 ),
        .Q(\read_nextgray_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \read_nextgray_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_98_in),
        .CLR(AR),
        .D(\read_nextgray[1]_i_1_n_0 ),
        .Q(p_3_in));
  FDCE #(
    .INIT(1'b0)) 
    \read_nextgray_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_98_in),
        .CLR(AR),
        .D(\read_nextgray[2]_i_1_n_0 ),
        .Q(p_6_in));
  FDCE #(
    .INIT(1'b0)) 
    \read_nextgray_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_98_in),
        .CLR(AR),
        .D(\read_nextgray[3]_i_1_n_0 ),
        .Q(p_9_in));
  FDCE #(
    .INIT(1'b0)) 
    \read_nextgray_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_98_in),
        .CLR(AR),
        .D(\read_nextgray[4]_i_1_n_0 ),
        .Q(p_12_in));
  FDPE #(
    .INIT(1'b1)) 
    \read_nextgray_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_98_in),
        .D(read_addr_reg[5]),
        .PRE(AR),
        .Q(\read_nextgray_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'hABABABFFABABAB00)) 
    sout_int_i_1
       (.I0(sout_int_i_2_n_0),
        .I1(sout_int_reg_0),
        .I2(Q[3]),
        .I3(\tx_shift_reg[7]_i_4_n_0 ),
        .I4(sout_int_i_4_n_0),
        .I5(sout_int_reg_1),
        .O(\FSM_sequential_tx_state_reg[3] ));
  LUT6 #(
    .INIT(64'hCCC0C0C040404040)) 
    sout_int_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(sout_int_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(tx_hold_reg_empty_int_reg),
        .O(sout_int_i_2_n_0));
  LUT6 #(
    .INIT(64'h00FF3FFD00000000)) 
    sout_int_i_4
       (.I0(tx_hold_reg_empty_int_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\FSM_sequential_tx_state_reg[0]_3 ),
        .O(sout_int_i_4_n_0));
  LUT3 #(
    .INIT(8'h34)) 
    tx_enable_ctrl_i_1
       (.I0(tx_hold_reg_empty_int_reg),
        .I1(tx_enable_ctrl),
        .I2(\FSM_sequential_tx_state_reg[0]_0 ),
        .O(tx_enable_ctrl_reg));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    tx_fifo_read_i_1
       (.I0(tx_fifo_read_i_2_n_0),
        .I1(Q[3]),
        .I2(tx_fifo_read_reg),
        .I3(\tx_shift_reg_reg[0] ),
        .I4(tx_fifo_read_reg_0),
        .I5(empty_s_reg_0),
        .O(\FSM_sequential_tx_state_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h00000D0C03030D0C)) 
    tx_fifo_read_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(tx_hold_reg_empty_int_reg),
        .I3(\FSM_sequential_tx_state_reg[0]_3 ),
        .I4(Q[1]),
        .I5(\write_addr_reg[5]_0 [2]),
        .O(tx_fifo_read_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \tx_shift_reg[7]_i_1 
       (.I0(\tx_shift_reg_reg[0] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\tx_shift_reg[7]_i_4_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000BBBAAABA)) 
    \tx_shift_reg[7]_i_4 
       (.I0(tx_enable_ctrl),
        .I1(\tx_shift_reg_reg[0]_0 ),
        .I2(clk_tx_fall),
        .I3(\FSM_sequential_tx_state_reg[0]_0 ),
        .I4(clk_tx_rise),
        .I5(tx_hold_reg_empty_int_reg),
        .O(\tx_shift_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h202F)) 
    txrdy_n_OBUF_inst_i_1
       (.I0(full_s),
        .I1(txrdy_n_OBUF_inst_i_2_n_0),
        .I2(p_full_reg_0[0]),
        .I3(\FSM_sequential_tx_state_reg[0] ),
        .O(txrdy_n_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    txrdy_n_OBUF_inst_i_2
       (.I0(txrdy_n_OBUF_inst_i_3_n_0),
        .I1(txrdy_n_OBUF_inst_i_4_n_0),
        .I2(txrdy_n_OBUF_inst_i_5_n_0),
        .I3(txrdy_n_OBUF_inst_i_6_n_0),
        .I4(txrdy_n_OBUF_inst_i_7_n_0),
        .I5(txrdy_n_OBUF_inst_i_8_n_0),
        .O(txrdy_n_OBUF_inst_i_2_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    txrdy_n_OBUF_inst_i_3
       (.I0(p_11_in25_in),
        .I1(p_10_in24_in),
        .I2(full_s),
        .I3(p_10_in),
        .O(txrdy_n_OBUF_inst_i_3_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    txrdy_n_OBUF_inst_i_4
       (.I0(p_8_in21_in),
        .I1(p_7_in20_in),
        .I2(full_s),
        .I3(p_7_in),
        .O(txrdy_n_OBUF_inst_i_4_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    txrdy_n_OBUF_inst_i_5
       (.I0(p_5_in17_in),
        .I1(p_4_in16_in),
        .I2(full_s),
        .I3(p_4_in),
        .O(txrdy_n_OBUF_inst_i_5_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    txrdy_n_OBUF_inst_i_6
       (.I0(p_16_in),
        .I1(\write_nextgray_reg_n_0_[5] ),
        .I2(full_s),
        .I3(p_15_in),
        .O(txrdy_n_OBUF_inst_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    txrdy_n_OBUF_inst_i_7
       (.I0(\read_lastgray_reg_n_0_[0] ),
        .I1(\write_nextgray_reg_n_0_[0] ),
        .I2(full_s),
        .I3(\write_addrgray_reg_n_0_[0] ),
        .O(txrdy_n_OBUF_inst_i_7_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    txrdy_n_OBUF_inst_i_8
       (.I0(p_14_in29_in),
        .I1(p_13_in28_in),
        .I2(full_s),
        .I3(p_13_in),
        .O(txrdy_n_OBUF_inst_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_addr[0]_i_1 
       (.I0(write_addr_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \write_addr[2]_i_1 
       (.I0(write_addr_reg[2]),
        .I1(write_addr_reg[0]),
        .I2(\write_nextgray_reg_n_0_[0] ),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_addr[3]_i_1 
       (.I0(write_addr_reg[3]),
        .I1(\write_nextgray_reg_n_0_[0] ),
        .I2(write_addr_reg[2]),
        .I3(write_addr_reg[0]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_addr[4]_i_1 
       (.I0(write_addr_reg[4]),
        .I1(write_addr_reg[2]),
        .I2(write_addr_reg[3]),
        .I3(\write_nextgray_reg_n_0_[0] ),
        .I4(write_addr_reg[0]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \write_addr[5]_i_1 
       (.I0(write_addr_reg[5]),
        .I1(write_addr_reg[0]),
        .I2(\write_nextgray_reg_n_0_[0] ),
        .I3(write_addr_reg[3]),
        .I4(write_addr_reg[2]),
        .I5(write_addr_reg[4]),
        .O(plusOp[5]));
  FDCE #(
    .INIT(1'b0)) 
    \write_addr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(plusOp[0]),
        .Q(write_addr_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \write_addr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(write_addr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \write_addr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(write_addr_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \write_addr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(plusOp[4]),
        .Q(write_addr_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \write_addr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(plusOp[5]),
        .Q(write_addr_reg[5]));
  FDPE #(
    .INIT(1'b1)) 
    \write_addrgray_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .D(\write_nextgray_reg_n_0_[0] ),
        .PRE(AR),
        .Q(\write_addrgray_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \write_addrgray_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(p_4_in16_in),
        .Q(p_4_in));
  FDCE #(
    .INIT(1'b0)) 
    \write_addrgray_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(p_7_in20_in),
        .Q(p_7_in));
  FDCE #(
    .INIT(1'b0)) 
    \write_addrgray_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(p_10_in24_in),
        .Q(p_10_in));
  FDCE #(
    .INIT(1'b0)) 
    \write_addrgray_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(p_13_in28_in),
        .Q(p_13_in));
  FDPE #(
    .INIT(1'b1)) 
    \write_addrgray_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .D(\write_nextgray_reg_n_0_[5] ),
        .PRE(AR),
        .Q(p_15_in));
  FDCE #(
    .INIT(1'b0)) 
    \write_addrr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(write_addr_reg[0]),
        .Q(write_addrr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \write_addrr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\write_nextgray_reg_n_0_[0] ),
        .Q(write_addrr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \write_addrr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(write_addr_reg[2]),
        .Q(write_addrr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \write_addrr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(write_addr_reg[3]),
        .Q(write_addrr[3]));
  FDCE #(
    .INIT(1'b0)) 
    \write_addrr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(write_addr_reg[4]),
        .Q(write_addrr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \write_addrr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(write_addr_reg[5]),
        .Q(write_addrr[5]));
  FDCE #(
    .INIT(1'b0)) 
    write_allow_d1_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(write_allow_d),
        .Q(write_allow_d1));
  FDCE #(
    .INIT(1'b0)) 
    write_allow_d_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(WENB),
        .Q(write_allow_d));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_nextgray[0]_i_1 
       (.I0(\write_nextgray_reg_n_0_[0] ),
        .I1(write_addr_reg[0]),
        .O(p_0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_nextgray[1]_i_1 
       (.I0(\write_nextgray_reg_n_0_[0] ),
        .I1(write_addr_reg[2]),
        .O(p_0_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \write_nextgray[2]_i_1 
       (.I0(write_addr_reg[2]),
        .I1(write_addr_reg[3]),
        .O(p_0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_nextgray[3]_i_1 
       (.I0(write_addr_reg[3]),
        .I1(write_addr_reg[4]),
        .O(p_0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_nextgray[4]_i_1 
       (.I0(write_addr_reg[4]),
        .I1(write_addr_reg[5]),
        .O(p_0_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \write_nextgray_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(p_0_out[0]),
        .Q(\write_nextgray_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \write_nextgray_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(p_0_out[1]),
        .Q(p_4_in16_in));
  FDCE #(
    .INIT(1'b0)) 
    \write_nextgray_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(p_0_out[2]),
        .Q(p_7_in20_in));
  FDCE #(
    .INIT(1'b0)) 
    \write_nextgray_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(p_0_out[3]),
        .Q(p_10_in24_in));
  FDCE #(
    .INIT(1'b0)) 
    \write_nextgray_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .CLR(AR),
        .D(p_0_out[4]),
        .Q(p_13_in28_in));
  FDPE #(
    .INIT(1'b1)) 
    \write_nextgray_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(WENB),
        .D(write_addr_reg[5]),
        .PRE(AR),
        .Q(\write_nextgray_reg_n_0_[5] ));
endmodule

module interrupt
   (intr_id_reg,
    \intr_id_reg_int_reg[0]_0 ,
    mr,
    intr_OBUF,
    mr_IBUF,
    \intr_id_reg_int_reg[2]_0 ,
    clk_IBUF_BUFG,
    \intr_id_reg_int_reg[1]_0 ,
    \intr_id_reg_int_reg[0]_1 ,
    a_IBUF,
    \intr_id_reg_int_reg[1]_1 );
  output [2:0]intr_id_reg;
  output \intr_id_reg_int_reg[0]_0 ;
  output mr;
  output intr_OBUF;
  input mr_IBUF;
  input \intr_id_reg_int_reg[2]_0 ;
  input clk_IBUF_BUFG;
  input \intr_id_reg_int_reg[1]_0 ;
  input \intr_id_reg_int_reg[0]_1 ;
  input [2:0]a_IBUF;
  input \intr_id_reg_int_reg[1]_1 ;

  wire \<const1> ;
  wire [2:0]a_IBUF;
  wire clk_IBUF_BUFG;
  wire intr_OBUF;
  wire [2:0]intr_id_reg;
  wire \intr_id_reg_int_reg[0]_0 ;
  wire \intr_id_reg_int_reg[0]_1 ;
  wire \intr_id_reg_int_reg[1]_0 ;
  wire \intr_id_reg_int_reg[1]_1 ;
  wire \intr_id_reg_int_reg[2]_0 ;
  wire mr;
  wire mr_IBUF;

  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_OBUF[0]_inst_i_3 
       (.I0(intr_id_reg[0]),
        .I1(mr),
        .O(\intr_id_reg_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    intr_OBUF_inst_i_1
       (.I0(intr_id_reg[2]),
        .I1(intr_id_reg[1]),
        .I2(intr_id_reg[0]),
        .O(intr_OBUF));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \intr_id_reg_int[2]_i_4 
       (.I0(mr_IBUF),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[2]),
        .I3(a_IBUF[1]),
        .I4(\intr_id_reg_int_reg[1]_1 ),
        .O(mr));
  FDSE #(
    .INIT(1'b1)) 
    \intr_id_reg_int_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\intr_id_reg_int_reg[0]_1 ),
        .Q(intr_id_reg[0]),
        .S(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \intr_id_reg_int_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\intr_id_reg_int_reg[1]_0 ),
        .Q(intr_id_reg[1]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \intr_id_reg_int_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\intr_id_reg_int_reg[2]_0 ),
        .Q(intr_id_reg[2]),
        .R(mr_IBUF));
endmodule

module memory_64_11
   (\intr_id_reg_int_reg[2] ,
    \intr_ena_reg_int_reg[2] ,
    \intr_id_reg_int_reg[2]_0 ,
    dout_OBUF,
    \fifo_control_reg_int_reg[0] ,
    \fifo_control_reg_int_reg[0]_0 ,
    \fifo_control_reg_int_reg[0]_1 ,
    WENB,
    .read_addr_reg_5_sp_1(read_addr_reg_5_sn_1),
    \read_addr_reg[5]_0 ,
    \read_addr_reg[5]_1 ,
    \read_addr_reg[5]_2 ,
    \intr_id_reg_int_reg[2]_1 ,
    \intr_id_reg_int_reg[2]_2 ,
    intr_id_reg,
    \dout[0] ,
    \dout_OBUF[2]_inst_i_1 ,
    \dout[0]_0 ,
    \dout[0]_1 ,
    \dout[0]_2 ,
    \dout[0]_3 ,
    \dout_OBUF[0]_inst_i_1_0 ,
    D,
    write_addr_reg,
    .write_addr_reg_5_sp_1(write_addr_reg_5_sn_1),
    full_s,
    \intr_id_reg_int_reg[2]_3 ,
    mr_IBUF,
    \intr_id_reg_int_reg[2]_4 ,
    read_addr_reg,
    AR,
    clk_IBUF_BUFG);
  output \intr_id_reg_int_reg[2] ;
  output \intr_ena_reg_int_reg[2] ;
  output \intr_id_reg_int_reg[2]_0 ;
  output [0:0]dout_OBUF;
  output \fifo_control_reg_int_reg[0] ;
  output \fifo_control_reg_int_reg[0]_0 ;
  output \fifo_control_reg_int_reg[0]_1 ;
  output WENB;
  output \read_addr_reg[5]_0 ;
  output \read_addr_reg[5]_1 ;
  output \read_addr_reg[5]_2 ;
  input \intr_id_reg_int_reg[2]_1 ;
  input \intr_id_reg_int_reg[2]_2 ;
  input [1:0]intr_id_reg;
  input \dout[0] ;
  input \dout_OBUF[2]_inst_i_1 ;
  input \dout[0]_0 ;
  input \dout[0]_1 ;
  input \dout[0]_2 ;
  input \dout[0]_3 ;
  input \dout_OBUF[0]_inst_i_1_0 ;
  input [10:0]D;
  input [5:0]write_addr_reg;
  input full_s;
  input [0:0]\intr_id_reg_int_reg[2]_3 ;
  input mr_IBUF;
  input \intr_id_reg_int_reg[2]_4 ;
  input [5:0]read_addr_reg;
  input [0:0]AR;
  input clk_IBUF_BUFG;
  output read_addr_reg_5_sn_1;
  input write_addr_reg_5_sn_1;

  wire [0:0]AR;
  wire [10:0]D;
  wire WENB;
  wire clk_IBUF_BUFG;
  wire \dout[0] ;
  wire \dout[0]_0 ;
  wire \dout[0]_1 ;
  wire \dout[0]_2 ;
  wire \dout[0]_3 ;
  wire [0:0]dout_OBUF;
  wire \dout_OBUF[0]_inst_i_10_n_0 ;
  wire \dout_OBUF[0]_inst_i_11_n_0 ;
  wire \dout_OBUF[0]_inst_i_12_n_0 ;
  wire \dout_OBUF[0]_inst_i_13_n_0 ;
  wire \dout_OBUF[0]_inst_i_14_n_0 ;
  wire \dout_OBUF[0]_inst_i_15_n_0 ;
  wire \dout_OBUF[0]_inst_i_16_n_0 ;
  wire \dout_OBUF[0]_inst_i_17_n_0 ;
  wire \dout_OBUF[0]_inst_i_18_n_0 ;
  wire \dout_OBUF[0]_inst_i_19_n_0 ;
  wire \dout_OBUF[0]_inst_i_1_0 ;
  wire \dout_OBUF[0]_inst_i_20_n_0 ;
  wire \dout_OBUF[0]_inst_i_21_n_0 ;
  wire \dout_OBUF[0]_inst_i_22_n_0 ;
  wire \dout_OBUF[0]_inst_i_23_n_0 ;
  wire \dout_OBUF[0]_inst_i_24_n_0 ;
  wire \dout_OBUF[0]_inst_i_25_n_0 ;
  wire \dout_OBUF[0]_inst_i_26_n_0 ;
  wire \dout_OBUF[0]_inst_i_27_n_0 ;
  wire \dout_OBUF[0]_inst_i_28_n_0 ;
  wire \dout_OBUF[0]_inst_i_29_n_0 ;
  wire \dout_OBUF[0]_inst_i_2_n_0 ;
  wire \dout_OBUF[0]_inst_i_30_n_0 ;
  wire \dout_OBUF[0]_inst_i_31_n_0 ;
  wire \dout_OBUF[0]_inst_i_32_n_0 ;
  wire \dout_OBUF[0]_inst_i_33_n_0 ;
  wire \dout_OBUF[0]_inst_i_34_n_0 ;
  wire \dout_OBUF[0]_inst_i_35_n_0 ;
  wire \dout_OBUF[0]_inst_i_36_n_0 ;
  wire \dout_OBUF[0]_inst_i_8_n_0 ;
  wire \dout_OBUF[0]_inst_i_9_n_0 ;
  wire \dout_OBUF[1]_inst_i_10_n_0 ;
  wire \dout_OBUF[1]_inst_i_11_n_0 ;
  wire \dout_OBUF[1]_inst_i_12_n_0 ;
  wire \dout_OBUF[1]_inst_i_13_n_0 ;
  wire \dout_OBUF[1]_inst_i_14_n_0 ;
  wire \dout_OBUF[1]_inst_i_15_n_0 ;
  wire \dout_OBUF[1]_inst_i_16_n_0 ;
  wire \dout_OBUF[1]_inst_i_17_n_0 ;
  wire \dout_OBUF[1]_inst_i_18_n_0 ;
  wire \dout_OBUF[1]_inst_i_19_n_0 ;
  wire \dout_OBUF[1]_inst_i_20_n_0 ;
  wire \dout_OBUF[1]_inst_i_21_n_0 ;
  wire \dout_OBUF[1]_inst_i_22_n_0 ;
  wire \dout_OBUF[1]_inst_i_23_n_0 ;
  wire \dout_OBUF[1]_inst_i_24_n_0 ;
  wire \dout_OBUF[1]_inst_i_25_n_0 ;
  wire \dout_OBUF[1]_inst_i_26_n_0 ;
  wire \dout_OBUF[1]_inst_i_27_n_0 ;
  wire \dout_OBUF[1]_inst_i_28_n_0 ;
  wire \dout_OBUF[1]_inst_i_29_n_0 ;
  wire \dout_OBUF[1]_inst_i_30_n_0 ;
  wire \dout_OBUF[1]_inst_i_31_n_0 ;
  wire \dout_OBUF[1]_inst_i_32_n_0 ;
  wire \dout_OBUF[1]_inst_i_33_n_0 ;
  wire \dout_OBUF[1]_inst_i_6_n_0 ;
  wire \dout_OBUF[1]_inst_i_7_n_0 ;
  wire \dout_OBUF[1]_inst_i_8_n_0 ;
  wire \dout_OBUF[1]_inst_i_9_n_0 ;
  wire \dout_OBUF[2]_inst_i_1 ;
  wire \dout_OBUF[2]_inst_i_10_n_0 ;
  wire \dout_OBUF[2]_inst_i_11_n_0 ;
  wire \dout_OBUF[2]_inst_i_12_n_0 ;
  wire \dout_OBUF[2]_inst_i_13_n_0 ;
  wire \dout_OBUF[2]_inst_i_14_n_0 ;
  wire \dout_OBUF[2]_inst_i_15_n_0 ;
  wire \dout_OBUF[2]_inst_i_16_n_0 ;
  wire \dout_OBUF[2]_inst_i_17_n_0 ;
  wire \dout_OBUF[2]_inst_i_18_n_0 ;
  wire \dout_OBUF[2]_inst_i_19_n_0 ;
  wire \dout_OBUF[2]_inst_i_20_n_0 ;
  wire \dout_OBUF[2]_inst_i_21_n_0 ;
  wire \dout_OBUF[2]_inst_i_22_n_0 ;
  wire \dout_OBUF[2]_inst_i_23_n_0 ;
  wire \dout_OBUF[2]_inst_i_24_n_0 ;
  wire \dout_OBUF[2]_inst_i_25_n_0 ;
  wire \dout_OBUF[2]_inst_i_26_n_0 ;
  wire \dout_OBUF[2]_inst_i_27_n_0 ;
  wire \dout_OBUF[2]_inst_i_28_n_0 ;
  wire \dout_OBUF[2]_inst_i_29_n_0 ;
  wire \dout_OBUF[2]_inst_i_3_n_0 ;
  wire \dout_OBUF[2]_inst_i_4_n_0 ;
  wire \dout_OBUF[2]_inst_i_6_n_0 ;
  wire \dout_OBUF[2]_inst_i_7_n_0 ;
  wire \dout_OBUF[2]_inst_i_8_n_0 ;
  wire \dout_OBUF[2]_inst_i_9_n_0 ;
  wire \dout_OBUF[3]_inst_i_10_n_0 ;
  wire \dout_OBUF[3]_inst_i_11_n_0 ;
  wire \dout_OBUF[3]_inst_i_12_n_0 ;
  wire \dout_OBUF[3]_inst_i_13_n_0 ;
  wire \dout_OBUF[3]_inst_i_14_n_0 ;
  wire \dout_OBUF[3]_inst_i_15_n_0 ;
  wire \dout_OBUF[3]_inst_i_16_n_0 ;
  wire \dout_OBUF[3]_inst_i_17_n_0 ;
  wire \dout_OBUF[3]_inst_i_18_n_0 ;
  wire \dout_OBUF[3]_inst_i_19_n_0 ;
  wire \dout_OBUF[3]_inst_i_20_n_0 ;
  wire \dout_OBUF[3]_inst_i_21_n_0 ;
  wire \dout_OBUF[3]_inst_i_22_n_0 ;
  wire \dout_OBUF[3]_inst_i_23_n_0 ;
  wire \dout_OBUF[3]_inst_i_24_n_0 ;
  wire \dout_OBUF[3]_inst_i_25_n_0 ;
  wire \dout_OBUF[3]_inst_i_26_n_0 ;
  wire \dout_OBUF[3]_inst_i_27_n_0 ;
  wire \dout_OBUF[3]_inst_i_28_n_0 ;
  wire \dout_OBUF[3]_inst_i_29_n_0 ;
  wire \dout_OBUF[3]_inst_i_30_n_0 ;
  wire \dout_OBUF[3]_inst_i_31_n_0 ;
  wire \dout_OBUF[3]_inst_i_32_n_0 ;
  wire \dout_OBUF[3]_inst_i_4_n_0 ;
  wire \dout_OBUF[3]_inst_i_5_n_0 ;
  wire \dout_OBUF[3]_inst_i_6_n_0 ;
  wire \dout_OBUF[3]_inst_i_7_n_0 ;
  wire \dout_OBUF[3]_inst_i_8_n_0 ;
  wire \dout_OBUF[3]_inst_i_9_n_0 ;
  wire \dout_OBUF[4]_inst_i_10_n_0 ;
  wire \dout_OBUF[4]_inst_i_11_n_0 ;
  wire \dout_OBUF[4]_inst_i_12_n_0 ;
  wire \dout_OBUF[4]_inst_i_13_n_0 ;
  wire \dout_OBUF[4]_inst_i_14_n_0 ;
  wire \dout_OBUF[4]_inst_i_15_n_0 ;
  wire \dout_OBUF[4]_inst_i_16_n_0 ;
  wire \dout_OBUF[4]_inst_i_17_n_0 ;
  wire \dout_OBUF[4]_inst_i_18_n_0 ;
  wire \dout_OBUF[4]_inst_i_19_n_0 ;
  wire \dout_OBUF[4]_inst_i_20_n_0 ;
  wire \dout_OBUF[4]_inst_i_21_n_0 ;
  wire \dout_OBUF[4]_inst_i_22_n_0 ;
  wire \dout_OBUF[4]_inst_i_23_n_0 ;
  wire \dout_OBUF[4]_inst_i_24_n_0 ;
  wire \dout_OBUF[4]_inst_i_25_n_0 ;
  wire \dout_OBUF[4]_inst_i_26_n_0 ;
  wire \dout_OBUF[4]_inst_i_27_n_0 ;
  wire \dout_OBUF[4]_inst_i_28_n_0 ;
  wire \dout_OBUF[4]_inst_i_29_n_0 ;
  wire \dout_OBUF[4]_inst_i_30_n_0 ;
  wire \dout_OBUF[4]_inst_i_31_n_0 ;
  wire \dout_OBUF[4]_inst_i_32_n_0 ;
  wire \dout_OBUF[4]_inst_i_4_n_0 ;
  wire \dout_OBUF[4]_inst_i_5_n_0 ;
  wire \dout_OBUF[4]_inst_i_6_n_0 ;
  wire \dout_OBUF[4]_inst_i_7_n_0 ;
  wire \dout_OBUF[4]_inst_i_8_n_0 ;
  wire \dout_OBUF[4]_inst_i_9_n_0 ;
  wire \dout_OBUF[5]_inst_i_10_n_0 ;
  wire \dout_OBUF[5]_inst_i_11_n_0 ;
  wire \dout_OBUF[5]_inst_i_12_n_0 ;
  wire \dout_OBUF[5]_inst_i_13_n_0 ;
  wire \dout_OBUF[5]_inst_i_14_n_0 ;
  wire \dout_OBUF[5]_inst_i_15_n_0 ;
  wire \dout_OBUF[5]_inst_i_16_n_0 ;
  wire \dout_OBUF[5]_inst_i_17_n_0 ;
  wire \dout_OBUF[5]_inst_i_18_n_0 ;
  wire \dout_OBUF[5]_inst_i_19_n_0 ;
  wire \dout_OBUF[5]_inst_i_20_n_0 ;
  wire \dout_OBUF[5]_inst_i_21_n_0 ;
  wire \dout_OBUF[5]_inst_i_22_n_0 ;
  wire \dout_OBUF[5]_inst_i_23_n_0 ;
  wire \dout_OBUF[5]_inst_i_24_n_0 ;
  wire \dout_OBUF[5]_inst_i_25_n_0 ;
  wire \dout_OBUF[5]_inst_i_26_n_0 ;
  wire \dout_OBUF[5]_inst_i_27_n_0 ;
  wire \dout_OBUF[5]_inst_i_28_n_0 ;
  wire \dout_OBUF[5]_inst_i_29_n_0 ;
  wire \dout_OBUF[5]_inst_i_30_n_0 ;
  wire \dout_OBUF[5]_inst_i_31_n_0 ;
  wire \dout_OBUF[5]_inst_i_32_n_0 ;
  wire \dout_OBUF[5]_inst_i_5_n_0 ;
  wire \dout_OBUF[5]_inst_i_6_n_0 ;
  wire \dout_OBUF[5]_inst_i_7_n_0 ;
  wire \dout_OBUF[5]_inst_i_8_n_0 ;
  wire \dout_OBUF[5]_inst_i_9_n_0 ;
  wire \dout_OBUF[6]_inst_i_10_n_0 ;
  wire \dout_OBUF[6]_inst_i_11_n_0 ;
  wire \dout_OBUF[6]_inst_i_12_n_0 ;
  wire \dout_OBUF[6]_inst_i_13_n_0 ;
  wire \dout_OBUF[6]_inst_i_14_n_0 ;
  wire \dout_OBUF[6]_inst_i_15_n_0 ;
  wire \dout_OBUF[6]_inst_i_16_n_0 ;
  wire \dout_OBUF[6]_inst_i_17_n_0 ;
  wire \dout_OBUF[6]_inst_i_18_n_0 ;
  wire \dout_OBUF[6]_inst_i_19_n_0 ;
  wire \dout_OBUF[6]_inst_i_20_n_0 ;
  wire \dout_OBUF[6]_inst_i_21_n_0 ;
  wire \dout_OBUF[6]_inst_i_22_n_0 ;
  wire \dout_OBUF[6]_inst_i_23_n_0 ;
  wire \dout_OBUF[6]_inst_i_24_n_0 ;
  wire \dout_OBUF[6]_inst_i_25_n_0 ;
  wire \dout_OBUF[6]_inst_i_26_n_0 ;
  wire \dout_OBUF[6]_inst_i_27_n_0 ;
  wire \dout_OBUF[6]_inst_i_28_n_0 ;
  wire \dout_OBUF[6]_inst_i_29_n_0 ;
  wire \dout_OBUF[6]_inst_i_30_n_0 ;
  wire \dout_OBUF[6]_inst_i_31_n_0 ;
  wire \dout_OBUF[6]_inst_i_32_n_0 ;
  wire \dout_OBUF[6]_inst_i_33_n_0 ;
  wire \dout_OBUF[6]_inst_i_34_n_0 ;
  wire \dout_OBUF[6]_inst_i_35_n_0 ;
  wire \dout_OBUF[6]_inst_i_36_n_0 ;
  wire \dout_OBUF[6]_inst_i_9_n_0 ;
  wire \dout_OBUF[7]_inst_i_100_n_0 ;
  wire \dout_OBUF[7]_inst_i_101_n_0 ;
  wire \dout_OBUF[7]_inst_i_102_n_0 ;
  wire \dout_OBUF[7]_inst_i_103_n_0 ;
  wire \dout_OBUF[7]_inst_i_104_n_0 ;
  wire \dout_OBUF[7]_inst_i_105_n_0 ;
  wire \dout_OBUF[7]_inst_i_106_n_0 ;
  wire \dout_OBUF[7]_inst_i_107_n_0 ;
  wire \dout_OBUF[7]_inst_i_108_n_0 ;
  wire \dout_OBUF[7]_inst_i_109_n_0 ;
  wire \dout_OBUF[7]_inst_i_10_n_0 ;
  wire \dout_OBUF[7]_inst_i_110_n_0 ;
  wire \dout_OBUF[7]_inst_i_111_n_0 ;
  wire \dout_OBUF[7]_inst_i_112_n_0 ;
  wire \dout_OBUF[7]_inst_i_113_n_0 ;
  wire \dout_OBUF[7]_inst_i_114_n_0 ;
  wire \dout_OBUF[7]_inst_i_115_n_0 ;
  wire \dout_OBUF[7]_inst_i_116_n_0 ;
  wire \dout_OBUF[7]_inst_i_11_n_0 ;
  wire \dout_OBUF[7]_inst_i_13_n_0 ;
  wire \dout_OBUF[7]_inst_i_14_n_0 ;
  wire \dout_OBUF[7]_inst_i_15_n_0 ;
  wire \dout_OBUF[7]_inst_i_16_n_0 ;
  wire \dout_OBUF[7]_inst_i_17_n_0 ;
  wire \dout_OBUF[7]_inst_i_18_n_0 ;
  wire \dout_OBUF[7]_inst_i_19_n_0 ;
  wire \dout_OBUF[7]_inst_i_20_n_0 ;
  wire \dout_OBUF[7]_inst_i_21_n_0 ;
  wire \dout_OBUF[7]_inst_i_22_n_0 ;
  wire \dout_OBUF[7]_inst_i_23_n_0 ;
  wire \dout_OBUF[7]_inst_i_24_n_0 ;
  wire \dout_OBUF[7]_inst_i_25_n_0 ;
  wire \dout_OBUF[7]_inst_i_26_n_0 ;
  wire \dout_OBUF[7]_inst_i_27_n_0 ;
  wire \dout_OBUF[7]_inst_i_28_n_0 ;
  wire \dout_OBUF[7]_inst_i_29_n_0 ;
  wire \dout_OBUF[7]_inst_i_30_n_0 ;
  wire \dout_OBUF[7]_inst_i_31_n_0 ;
  wire \dout_OBUF[7]_inst_i_32_n_0 ;
  wire \dout_OBUF[7]_inst_i_33_n_0 ;
  wire \dout_OBUF[7]_inst_i_34_n_0 ;
  wire \dout_OBUF[7]_inst_i_35_n_0 ;
  wire \dout_OBUF[7]_inst_i_36_n_0 ;
  wire \dout_OBUF[7]_inst_i_37_n_0 ;
  wire \dout_OBUF[7]_inst_i_38_n_0 ;
  wire \dout_OBUF[7]_inst_i_39_n_0 ;
  wire \dout_OBUF[7]_inst_i_40_n_0 ;
  wire \dout_OBUF[7]_inst_i_41_n_0 ;
  wire \dout_OBUF[7]_inst_i_42_n_0 ;
  wire \dout_OBUF[7]_inst_i_43_n_0 ;
  wire \dout_OBUF[7]_inst_i_44_n_0 ;
  wire \dout_OBUF[7]_inst_i_45_n_0 ;
  wire \dout_OBUF[7]_inst_i_46_n_0 ;
  wire \dout_OBUF[7]_inst_i_47_n_0 ;
  wire \dout_OBUF[7]_inst_i_48_n_0 ;
  wire \dout_OBUF[7]_inst_i_49_n_0 ;
  wire \dout_OBUF[7]_inst_i_50_n_0 ;
  wire \dout_OBUF[7]_inst_i_51_n_0 ;
  wire \dout_OBUF[7]_inst_i_52_n_0 ;
  wire \dout_OBUF[7]_inst_i_53_n_0 ;
  wire \dout_OBUF[7]_inst_i_54_n_0 ;
  wire \dout_OBUF[7]_inst_i_55_n_0 ;
  wire \dout_OBUF[7]_inst_i_56_n_0 ;
  wire \dout_OBUF[7]_inst_i_57_n_0 ;
  wire \dout_OBUF[7]_inst_i_58_n_0 ;
  wire \dout_OBUF[7]_inst_i_59_n_0 ;
  wire \dout_OBUF[7]_inst_i_60_n_0 ;
  wire \dout_OBUF[7]_inst_i_61_n_0 ;
  wire \dout_OBUF[7]_inst_i_62_n_0 ;
  wire \dout_OBUF[7]_inst_i_63_n_0 ;
  wire \dout_OBUF[7]_inst_i_64_n_0 ;
  wire \dout_OBUF[7]_inst_i_65_n_0 ;
  wire \dout_OBUF[7]_inst_i_66_n_0 ;
  wire \dout_OBUF[7]_inst_i_67_n_0 ;
  wire \dout_OBUF[7]_inst_i_68_n_0 ;
  wire \dout_OBUF[7]_inst_i_69_n_0 ;
  wire \dout_OBUF[7]_inst_i_70_n_0 ;
  wire \dout_OBUF[7]_inst_i_71_n_0 ;
  wire \dout_OBUF[7]_inst_i_72_n_0 ;
  wire \dout_OBUF[7]_inst_i_73_n_0 ;
  wire \dout_OBUF[7]_inst_i_74_n_0 ;
  wire \dout_OBUF[7]_inst_i_75_n_0 ;
  wire \dout_OBUF[7]_inst_i_76_n_0 ;
  wire \dout_OBUF[7]_inst_i_77_n_0 ;
  wire \dout_OBUF[7]_inst_i_78_n_0 ;
  wire \dout_OBUF[7]_inst_i_79_n_0 ;
  wire \dout_OBUF[7]_inst_i_80_n_0 ;
  wire \dout_OBUF[7]_inst_i_81_n_0 ;
  wire \dout_OBUF[7]_inst_i_82_n_0 ;
  wire \dout_OBUF[7]_inst_i_83_n_0 ;
  wire \dout_OBUF[7]_inst_i_84_n_0 ;
  wire \dout_OBUF[7]_inst_i_85_n_0 ;
  wire \dout_OBUF[7]_inst_i_86_n_0 ;
  wire \dout_OBUF[7]_inst_i_87_n_0 ;
  wire \dout_OBUF[7]_inst_i_88_n_0 ;
  wire \dout_OBUF[7]_inst_i_89_n_0 ;
  wire \dout_OBUF[7]_inst_i_90_n_0 ;
  wire \dout_OBUF[7]_inst_i_91_n_0 ;
  wire \dout_OBUF[7]_inst_i_92_n_0 ;
  wire \dout_OBUF[7]_inst_i_93_n_0 ;
  wire \dout_OBUF[7]_inst_i_94_n_0 ;
  wire \dout_OBUF[7]_inst_i_95_n_0 ;
  wire \dout_OBUF[7]_inst_i_96_n_0 ;
  wire \dout_OBUF[7]_inst_i_97_n_0 ;
  wire \dout_OBUF[7]_inst_i_98_n_0 ;
  wire \dout_OBUF[7]_inst_i_99_n_0 ;
  wire \dout_OBUF[7]_inst_i_9_n_0 ;
  wire \fifo_control_reg_int_reg[0] ;
  wire \fifo_control_reg_int_reg[0]_0 ;
  wire \fifo_control_reg_int_reg[0]_1 ;
  wire full_s;
  wire \intr_ena_reg_int_reg[2] ;
  wire [1:0]intr_id_reg;
  wire \intr_id_reg_int_reg[2] ;
  wire \intr_id_reg_int_reg[2]_0 ;
  wire \intr_id_reg_int_reg[2]_1 ;
  wire \intr_id_reg_int_reg[2]_2 ;
  wire [0:0]\intr_id_reg_int_reg[2]_3 ;
  wire \intr_id_reg_int_reg[2]_4 ;
  wire mr_IBUF;
  wire \rama[0][10]_i_2_n_0 ;
  wire \rama[0]_21 ;
  wire \rama[10]_16 ;
  wire \rama[11]_11 ;
  wire \rama[12]_15 ;
  wire \rama[13]_14 ;
  wire \rama[14]_13 ;
  wire \rama[15]_12 ;
  wire \rama[16][10]_i_2_n_0 ;
  wire \rama[16]_29 ;
  wire \rama[17]_28 ;
  wire \rama[18][10]_i_2_n_0 ;
  wire \rama[18]_7 ;
  wire \rama[19]_27 ;
  wire \rama[1]_20 ;
  wire \rama[20]_5 ;
  wire \rama[21]_4 ;
  wire \rama[22]_6 ;
  wire \rama[23]_26 ;
  wire \rama[24]_25 ;
  wire \rama[25]_24 ;
  wire \rama[26]_23 ;
  wire \rama[27]_22 ;
  wire \rama[28]_2 ;
  wire \rama[29]_3 ;
  wire \rama[2]_10 ;
  wire \rama[30][10]_i_2_n_0 ;
  wire \rama[30]_1 ;
  wire \rama[31]_0 ;
  wire \rama[32][10]_i_2_n_0 ;
  wire \rama[32]_45 ;
  wire \rama[33]_44 ;
  wire \rama[34]_38 ;
  wire \rama[35]_43 ;
  wire \rama[36]_37 ;
  wire \rama[37]_36 ;
  wire \rama[38]_41 ;
  wire \rama[39]_32 ;
  wire \rama[3]_19 ;
  wire \rama[40]_35 ;
  wire \rama[41]_31 ;
  wire \rama[42]_39 ;
  wire \rama[43]_30 ;
  wire \rama[44]_34 ;
  wire \rama[45]_33 ;
  wire \rama[46]_40 ;
  wire \rama[47]_42 ;
  wire \rama[48][10]_i_2_n_0 ;
  wire \rama[48]_54 ;
  wire \rama[49][10]_i_2_n_0 ;
  wire \rama[49]_56 ;
  wire \rama[4][10]_i_1_n_0 ;
  wire \rama[50][10]_i_2_n_0 ;
  wire \rama[50]_59 ;
  wire \rama[51][10]_i_2_n_0 ;
  wire \rama[51]_53 ;
  wire \rama[52]_50 ;
  wire \rama[53]_60 ;
  wire \rama[54][10]_i_2_n_0 ;
  wire \rama[54]_58 ;
  wire \rama[55]_52 ;
  wire \rama[56][10]_i_2_n_0 ;
  wire \rama[56]_48 ;
  wire \rama[57][10]_i_2_n_0 ;
  wire \rama[57]_55 ;
  wire \rama[58]_57 ;
  wire \rama[59]_46 ;
  wire \rama[5]_8 ;
  wire \rama[60]_49 ;
  wire \rama[61]_47 ;
  wire \rama[62]_61 ;
  wire \rama[63]_51 ;
  wire \rama[6]_9 ;
  wire \rama[7][10]_i_1_n_0 ;
  wire \rama[8]_18 ;
  wire \rama[9]_17 ;
  wire [10:0]\rama_reg[0]_62 ;
  wire [10:0]\rama_reg[10]_72 ;
  wire [10:0]\rama_reg[11]_73 ;
  wire [10:0]\rama_reg[12]_74 ;
  wire [10:0]\rama_reg[13]_75 ;
  wire [10:0]\rama_reg[14]_76 ;
  wire [10:0]\rama_reg[15]_77 ;
  wire [10:0]\rama_reg[16]_78 ;
  wire [10:0]\rama_reg[17]_79 ;
  wire [10:0]\rama_reg[18]_80 ;
  wire [10:0]\rama_reg[19]_81 ;
  wire [10:0]\rama_reg[1]_63 ;
  wire [10:0]\rama_reg[20]_82 ;
  wire [10:0]\rama_reg[21]_83 ;
  wire [10:0]\rama_reg[22]_84 ;
  wire [10:0]\rama_reg[23]_85 ;
  wire [10:0]\rama_reg[24]_86 ;
  wire [10:0]\rama_reg[25]_87 ;
  wire [10:0]\rama_reg[26]_88 ;
  wire [10:0]\rama_reg[27]_89 ;
  wire [10:0]\rama_reg[28]_90 ;
  wire [10:0]\rama_reg[29]_91 ;
  wire [10:0]\rama_reg[2]_64 ;
  wire [10:0]\rama_reg[30]_92 ;
  wire [10:0]\rama_reg[31]_93 ;
  wire [10:0]\rama_reg[32]_94 ;
  wire [10:0]\rama_reg[33]_95 ;
  wire [10:0]\rama_reg[34]_96 ;
  wire [10:0]\rama_reg[35]_97 ;
  wire [10:0]\rama_reg[36]_98 ;
  wire [10:0]\rama_reg[37]_99 ;
  wire [10:0]\rama_reg[38]_100 ;
  wire [10:0]\rama_reg[39]_101 ;
  wire [10:0]\rama_reg[3]_65 ;
  wire [10:0]\rama_reg[40]_102 ;
  wire [10:0]\rama_reg[41]_103 ;
  wire [10:0]\rama_reg[42]_104 ;
  wire [10:0]\rama_reg[43]_105 ;
  wire [10:0]\rama_reg[44]_106 ;
  wire [10:0]\rama_reg[45]_107 ;
  wire [10:0]\rama_reg[46]_108 ;
  wire [10:0]\rama_reg[47]_109 ;
  wire [10:0]\rama_reg[48]_110 ;
  wire [10:0]\rama_reg[49]_111 ;
  wire [10:0]\rama_reg[4]_66 ;
  wire [10:0]\rama_reg[50]_112 ;
  wire [10:0]\rama_reg[51]_113 ;
  wire [10:0]\rama_reg[52]_114 ;
  wire [10:0]\rama_reg[53]_115 ;
  wire [10:0]\rama_reg[54]_116 ;
  wire [10:0]\rama_reg[55]_117 ;
  wire [10:0]\rama_reg[56]_118 ;
  wire [10:0]\rama_reg[57]_119 ;
  wire [10:0]\rama_reg[58]_120 ;
  wire [10:0]\rama_reg[59]_121 ;
  wire [10:0]\rama_reg[5]_67 ;
  wire [10:0]\rama_reg[60]_122 ;
  wire [10:0]\rama_reg[61]_123 ;
  wire [10:0]\rama_reg[62]_124 ;
  wire [10:0]\rama_reg[63]_125 ;
  wire [10:0]\rama_reg[6]_68 ;
  wire [10:0]\rama_reg[7]_69 ;
  wire [10:0]\rama_reg[8]_70 ;
  wire [10:0]\rama_reg[9]_71 ;
  wire [5:0]read_addr_reg;
  wire \read_addr_reg[5]_0 ;
  wire \read_addr_reg[5]_1 ;
  wire \read_addr_reg[5]_2 ;
  wire read_addr_reg_5_sn_1;
  wire [5:0]write_addr_reg;
  wire write_addr_reg_5_sn_1;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \dout_OBUF[0]_inst_i_1 
       (.I0(\dout_OBUF[0]_inst_i_2_n_0 ),
        .I1(\dout[0]_0 ),
        .I2(\dout[0] ),
        .I3(\dout[0]_1 ),
        .I4(\dout[0]_2 ),
        .I5(\dout[0]_3 ),
        .O(dout_OBUF));
  MUXF8 \dout_OBUF[0]_inst_i_10 
       (.I0(\dout_OBUF[0]_inst_i_15_n_0 ),
        .I1(\dout_OBUF[0]_inst_i_16_n_0 ),
        .O(\dout_OBUF[0]_inst_i_10_n_0 ),
        .S(read_addr_reg[3]));
  MUXF8 \dout_OBUF[0]_inst_i_11 
       (.I0(\dout_OBUF[0]_inst_i_17_n_0 ),
        .I1(\dout_OBUF[0]_inst_i_18_n_0 ),
        .O(\dout_OBUF[0]_inst_i_11_n_0 ),
        .S(read_addr_reg[3]));
  MUXF8 \dout_OBUF[0]_inst_i_12 
       (.I0(\dout_OBUF[0]_inst_i_19_n_0 ),
        .I1(\dout_OBUF[0]_inst_i_20_n_0 ),
        .O(\dout_OBUF[0]_inst_i_12_n_0 ),
        .S(read_addr_reg[3]));
  MUXF7 \dout_OBUF[0]_inst_i_13 
       (.I0(\dout_OBUF[0]_inst_i_21_n_0 ),
        .I1(\dout_OBUF[0]_inst_i_22_n_0 ),
        .O(\dout_OBUF[0]_inst_i_13_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[0]_inst_i_14 
       (.I0(\dout_OBUF[0]_inst_i_23_n_0 ),
        .I1(\dout_OBUF[0]_inst_i_24_n_0 ),
        .O(\dout_OBUF[0]_inst_i_14_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[0]_inst_i_15 
       (.I0(\dout_OBUF[0]_inst_i_25_n_0 ),
        .I1(\dout_OBUF[0]_inst_i_26_n_0 ),
        .O(\dout_OBUF[0]_inst_i_15_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[0]_inst_i_16 
       (.I0(\dout_OBUF[0]_inst_i_27_n_0 ),
        .I1(\dout_OBUF[0]_inst_i_28_n_0 ),
        .O(\dout_OBUF[0]_inst_i_16_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[0]_inst_i_17 
       (.I0(\dout_OBUF[0]_inst_i_29_n_0 ),
        .I1(\dout_OBUF[0]_inst_i_30_n_0 ),
        .O(\dout_OBUF[0]_inst_i_17_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[0]_inst_i_18 
       (.I0(\dout_OBUF[0]_inst_i_31_n_0 ),
        .I1(\dout_OBUF[0]_inst_i_32_n_0 ),
        .O(\dout_OBUF[0]_inst_i_18_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[0]_inst_i_19 
       (.I0(\dout_OBUF[0]_inst_i_33_n_0 ),
        .I1(\dout_OBUF[0]_inst_i_34_n_0 ),
        .O(\dout_OBUF[0]_inst_i_19_n_0 ),
        .S(read_addr_reg[2]));
  LUT4 #(
    .INIT(16'hE200)) 
    \dout_OBUF[0]_inst_i_2 
       (.I0(D[0]),
        .I1(intr_id_reg[1]),
        .I2(\dout_OBUF[0]_inst_i_8_n_0 ),
        .I3(\dout_OBUF[0]_inst_i_1_0 ),
        .O(\dout_OBUF[0]_inst_i_2_n_0 ));
  MUXF7 \dout_OBUF[0]_inst_i_20 
       (.I0(\dout_OBUF[0]_inst_i_35_n_0 ),
        .I1(\dout_OBUF[0]_inst_i_36_n_0 ),
        .O(\dout_OBUF[0]_inst_i_20_n_0 ),
        .S(read_addr_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[0]_inst_i_21 
       (.I0(\rama_reg[51]_113 [0]),
        .I1(\rama_reg[50]_112 [0]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[49]_111 [0]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[48]_110 [0]),
        .O(\dout_OBUF[0]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[0]_inst_i_22 
       (.I0(\rama_reg[55]_117 [0]),
        .I1(\rama_reg[54]_116 [0]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[53]_115 [0]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[52]_114 [0]),
        .O(\dout_OBUF[0]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[0]_inst_i_23 
       (.I0(\rama_reg[59]_121 [0]),
        .I1(\rama_reg[58]_120 [0]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[57]_119 [0]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[56]_118 [0]),
        .O(\dout_OBUF[0]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[0]_inst_i_24 
       (.I0(\rama_reg[63]_125 [0]),
        .I1(\rama_reg[62]_124 [0]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[61]_123 [0]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[60]_122 [0]),
        .O(\dout_OBUF[0]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[0]_inst_i_25 
       (.I0(\rama_reg[35]_97 [0]),
        .I1(\rama_reg[34]_96 [0]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[33]_95 [0]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[32]_94 [0]),
        .O(\dout_OBUF[0]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[0]_inst_i_26 
       (.I0(\rama_reg[39]_101 [0]),
        .I1(\rama_reg[38]_100 [0]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[37]_99 [0]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[36]_98 [0]),
        .O(\dout_OBUF[0]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[0]_inst_i_27 
       (.I0(\rama_reg[43]_105 [0]),
        .I1(\rama_reg[42]_104 [0]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[41]_103 [0]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[40]_102 [0]),
        .O(\dout_OBUF[0]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[0]_inst_i_28 
       (.I0(\rama_reg[47]_109 [0]),
        .I1(\rama_reg[46]_108 [0]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[45]_107 [0]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[44]_106 [0]),
        .O(\dout_OBUF[0]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[0]_inst_i_29 
       (.I0(\rama_reg[19]_81 [0]),
        .I1(\rama_reg[18]_80 [0]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[17]_79 [0]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[16]_78 [0]),
        .O(\dout_OBUF[0]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[0]_inst_i_30 
       (.I0(\rama_reg[23]_85 [0]),
        .I1(\rama_reg[22]_84 [0]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[21]_83 [0]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[20]_82 [0]),
        .O(\dout_OBUF[0]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[0]_inst_i_31 
       (.I0(\rama_reg[27]_89 [0]),
        .I1(\rama_reg[26]_88 [0]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[25]_87 [0]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[24]_86 [0]),
        .O(\dout_OBUF[0]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[0]_inst_i_32 
       (.I0(\rama_reg[31]_93 [0]),
        .I1(\rama_reg[30]_92 [0]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[29]_91 [0]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[28]_90 [0]),
        .O(\dout_OBUF[0]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[0]_inst_i_33 
       (.I0(\rama_reg[3]_65 [0]),
        .I1(\rama_reg[2]_64 [0]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[1]_63 [0]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[0]_62 [0]),
        .O(\dout_OBUF[0]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[0]_inst_i_34 
       (.I0(\rama_reg[7]_69 [0]),
        .I1(\rama_reg[6]_68 [0]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[5]_67 [0]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[4]_66 [0]),
        .O(\dout_OBUF[0]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[0]_inst_i_35 
       (.I0(\rama_reg[11]_73 [0]),
        .I1(\rama_reg[10]_72 [0]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[9]_71 [0]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[8]_70 [0]),
        .O(\dout_OBUF[0]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[0]_inst_i_36 
       (.I0(\rama_reg[15]_77 [0]),
        .I1(\rama_reg[14]_76 [0]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[13]_75 [0]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[12]_74 [0]),
        .O(\dout_OBUF[0]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[0]_inst_i_8 
       (.I0(\dout_OBUF[0]_inst_i_9_n_0 ),
        .I1(\dout_OBUF[0]_inst_i_10_n_0 ),
        .I2(read_addr_reg[5]),
        .I3(\dout_OBUF[0]_inst_i_11_n_0 ),
        .I4(read_addr_reg[4]),
        .I5(\dout_OBUF[0]_inst_i_12_n_0 ),
        .O(\dout_OBUF[0]_inst_i_8_n_0 ));
  MUXF8 \dout_OBUF[0]_inst_i_9 
       (.I0(\dout_OBUF[0]_inst_i_13_n_0 ),
        .I1(\dout_OBUF[0]_inst_i_14_n_0 ),
        .O(\dout_OBUF[0]_inst_i_9_n_0 ),
        .S(read_addr_reg[3]));
  MUXF7 \dout_OBUF[1]_inst_i_10 
       (.I0(\dout_OBUF[1]_inst_i_18_n_0 ),
        .I1(\dout_OBUF[1]_inst_i_19_n_0 ),
        .O(\dout_OBUF[1]_inst_i_10_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[1]_inst_i_11 
       (.I0(\dout_OBUF[1]_inst_i_20_n_0 ),
        .I1(\dout_OBUF[1]_inst_i_21_n_0 ),
        .O(\dout_OBUF[1]_inst_i_11_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[1]_inst_i_12 
       (.I0(\dout_OBUF[1]_inst_i_22_n_0 ),
        .I1(\dout_OBUF[1]_inst_i_23_n_0 ),
        .O(\dout_OBUF[1]_inst_i_12_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[1]_inst_i_13 
       (.I0(\dout_OBUF[1]_inst_i_24_n_0 ),
        .I1(\dout_OBUF[1]_inst_i_25_n_0 ),
        .O(\dout_OBUF[1]_inst_i_13_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[1]_inst_i_14 
       (.I0(\dout_OBUF[1]_inst_i_26_n_0 ),
        .I1(\dout_OBUF[1]_inst_i_27_n_0 ),
        .O(\dout_OBUF[1]_inst_i_14_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[1]_inst_i_15 
       (.I0(\dout_OBUF[1]_inst_i_28_n_0 ),
        .I1(\dout_OBUF[1]_inst_i_29_n_0 ),
        .O(\dout_OBUF[1]_inst_i_15_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[1]_inst_i_16 
       (.I0(\dout_OBUF[1]_inst_i_30_n_0 ),
        .I1(\dout_OBUF[1]_inst_i_31_n_0 ),
        .O(\dout_OBUF[1]_inst_i_16_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[1]_inst_i_17 
       (.I0(\dout_OBUF[1]_inst_i_32_n_0 ),
        .I1(\dout_OBUF[1]_inst_i_33_n_0 ),
        .O(\dout_OBUF[1]_inst_i_17_n_0 ),
        .S(read_addr_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[1]_inst_i_18 
       (.I0(\rama_reg[51]_113 [1]),
        .I1(\rama_reg[50]_112 [1]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[49]_111 [1]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[48]_110 [1]),
        .O(\dout_OBUF[1]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[1]_inst_i_19 
       (.I0(\rama_reg[55]_117 [1]),
        .I1(\rama_reg[54]_116 [1]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[53]_115 [1]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[52]_114 [1]),
        .O(\dout_OBUF[1]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[1]_inst_i_20 
       (.I0(\rama_reg[59]_121 [1]),
        .I1(\rama_reg[58]_120 [1]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[57]_119 [1]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[56]_118 [1]),
        .O(\dout_OBUF[1]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[1]_inst_i_21 
       (.I0(\rama_reg[63]_125 [1]),
        .I1(\rama_reg[62]_124 [1]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[61]_123 [1]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[60]_122 [1]),
        .O(\dout_OBUF[1]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[1]_inst_i_22 
       (.I0(\rama_reg[35]_97 [1]),
        .I1(\rama_reg[34]_96 [1]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[33]_95 [1]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[32]_94 [1]),
        .O(\dout_OBUF[1]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[1]_inst_i_23 
       (.I0(\rama_reg[39]_101 [1]),
        .I1(\rama_reg[38]_100 [1]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[37]_99 [1]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[36]_98 [1]),
        .O(\dout_OBUF[1]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[1]_inst_i_24 
       (.I0(\rama_reg[43]_105 [1]),
        .I1(\rama_reg[42]_104 [1]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[41]_103 [1]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[40]_102 [1]),
        .O(\dout_OBUF[1]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[1]_inst_i_25 
       (.I0(\rama_reg[47]_109 [1]),
        .I1(\rama_reg[46]_108 [1]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[45]_107 [1]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[44]_106 [1]),
        .O(\dout_OBUF[1]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[1]_inst_i_26 
       (.I0(\rama_reg[19]_81 [1]),
        .I1(\rama_reg[18]_80 [1]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[17]_79 [1]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[16]_78 [1]),
        .O(\dout_OBUF[1]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[1]_inst_i_27 
       (.I0(\rama_reg[23]_85 [1]),
        .I1(\rama_reg[22]_84 [1]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[21]_83 [1]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[20]_82 [1]),
        .O(\dout_OBUF[1]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[1]_inst_i_28 
       (.I0(\rama_reg[27]_89 [1]),
        .I1(\rama_reg[26]_88 [1]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[25]_87 [1]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[24]_86 [1]),
        .O(\dout_OBUF[1]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[1]_inst_i_29 
       (.I0(\rama_reg[31]_93 [1]),
        .I1(\rama_reg[30]_92 [1]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[29]_91 [1]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[28]_90 [1]),
        .O(\dout_OBUF[1]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[1]_inst_i_30 
       (.I0(\rama_reg[3]_65 [1]),
        .I1(\rama_reg[2]_64 [1]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[1]_63 [1]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[0]_62 [1]),
        .O(\dout_OBUF[1]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[1]_inst_i_31 
       (.I0(\rama_reg[7]_69 [1]),
        .I1(\rama_reg[6]_68 [1]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[5]_67 [1]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[4]_66 [1]),
        .O(\dout_OBUF[1]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[1]_inst_i_32 
       (.I0(\rama_reg[11]_73 [1]),
        .I1(\rama_reg[10]_72 [1]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[9]_71 [1]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[8]_70 [1]),
        .O(\dout_OBUF[1]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[1]_inst_i_33 
       (.I0(\rama_reg[15]_77 [1]),
        .I1(\rama_reg[14]_76 [1]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[13]_75 [1]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[12]_74 [1]),
        .O(\dout_OBUF[1]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[1]_inst_i_5 
       (.I0(\dout_OBUF[1]_inst_i_6_n_0 ),
        .I1(\dout_OBUF[1]_inst_i_7_n_0 ),
        .I2(read_addr_reg[5]),
        .I3(\dout_OBUF[1]_inst_i_8_n_0 ),
        .I4(read_addr_reg[4]),
        .I5(\dout_OBUF[1]_inst_i_9_n_0 ),
        .O(\read_addr_reg[5]_2 ));
  MUXF8 \dout_OBUF[1]_inst_i_6 
       (.I0(\dout_OBUF[1]_inst_i_10_n_0 ),
        .I1(\dout_OBUF[1]_inst_i_11_n_0 ),
        .O(\dout_OBUF[1]_inst_i_6_n_0 ),
        .S(read_addr_reg[3]));
  MUXF8 \dout_OBUF[1]_inst_i_7 
       (.I0(\dout_OBUF[1]_inst_i_12_n_0 ),
        .I1(\dout_OBUF[1]_inst_i_13_n_0 ),
        .O(\dout_OBUF[1]_inst_i_7_n_0 ),
        .S(read_addr_reg[3]));
  MUXF8 \dout_OBUF[1]_inst_i_8 
       (.I0(\dout_OBUF[1]_inst_i_14_n_0 ),
        .I1(\dout_OBUF[1]_inst_i_15_n_0 ),
        .O(\dout_OBUF[1]_inst_i_8_n_0 ),
        .S(read_addr_reg[3]));
  MUXF8 \dout_OBUF[1]_inst_i_9 
       (.I0(\dout_OBUF[1]_inst_i_16_n_0 ),
        .I1(\dout_OBUF[1]_inst_i_17_n_0 ),
        .O(\dout_OBUF[1]_inst_i_9_n_0 ),
        .S(read_addr_reg[3]));
  MUXF7 \dout_OBUF[2]_inst_i_10 
       (.I0(\dout_OBUF[2]_inst_i_22_n_0 ),
        .I1(\dout_OBUF[2]_inst_i_23_n_0 ),
        .O(\dout_OBUF[2]_inst_i_10_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[2]_inst_i_11 
       (.I0(\dout_OBUF[2]_inst_i_24_n_0 ),
        .I1(\dout_OBUF[2]_inst_i_25_n_0 ),
        .O(\dout_OBUF[2]_inst_i_11_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[2]_inst_i_12 
       (.I0(\dout_OBUF[2]_inst_i_26_n_0 ),
        .I1(\dout_OBUF[2]_inst_i_27_n_0 ),
        .O(\dout_OBUF[2]_inst_i_12_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[2]_inst_i_13 
       (.I0(\dout_OBUF[2]_inst_i_28_n_0 ),
        .I1(\dout_OBUF[2]_inst_i_29_n_0 ),
        .O(\dout_OBUF[2]_inst_i_13_n_0 ),
        .S(read_addr_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[2]_inst_i_14 
       (.I0(\rama_reg[11]_73 [2]),
        .I1(\rama_reg[10]_72 [2]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[9]_71 [2]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[8]_70 [2]),
        .O(\dout_OBUF[2]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[2]_inst_i_15 
       (.I0(\rama_reg[15]_77 [2]),
        .I1(\rama_reg[14]_76 [2]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[13]_75 [2]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[12]_74 [2]),
        .O(\dout_OBUF[2]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[2]_inst_i_16 
       (.I0(\rama_reg[3]_65 [2]),
        .I1(\rama_reg[2]_64 [2]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[1]_63 [2]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[0]_62 [2]),
        .O(\dout_OBUF[2]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[2]_inst_i_17 
       (.I0(\rama_reg[7]_69 [2]),
        .I1(\rama_reg[6]_68 [2]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[5]_67 [2]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[4]_66 [2]),
        .O(\dout_OBUF[2]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[2]_inst_i_18 
       (.I0(\rama_reg[31]_93 [2]),
        .I1(\rama_reg[30]_92 [2]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[29]_91 [2]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[28]_90 [2]),
        .O(\dout_OBUF[2]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[2]_inst_i_19 
       (.I0(\rama_reg[27]_89 [2]),
        .I1(\rama_reg[26]_88 [2]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[25]_87 [2]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[24]_86 [2]),
        .O(\dout_OBUF[2]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \dout_OBUF[2]_inst_i_2 
       (.I0(\dout_OBUF[2]_inst_i_3_n_0 ),
        .I1(\intr_id_reg_int_reg[2]_2 ),
        .I2(intr_id_reg[0]),
        .I3(\dout_OBUF[2]_inst_i_4_n_0 ),
        .I4(\dout[0] ),
        .I5(\dout_OBUF[2]_inst_i_1 ),
        .O(\intr_id_reg_int_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[2]_inst_i_20 
       (.I0(\rama_reg[19]_81 [2]),
        .I1(\rama_reg[18]_80 [2]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[17]_79 [2]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[16]_78 [2]),
        .O(\dout_OBUF[2]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[2]_inst_i_21 
       (.I0(\rama_reg[23]_85 [2]),
        .I1(\rama_reg[22]_84 [2]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[21]_83 [2]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[20]_82 [2]),
        .O(\dout_OBUF[2]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[2]_inst_i_22 
       (.I0(\rama_reg[43]_105 [2]),
        .I1(\rama_reg[42]_104 [2]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[41]_103 [2]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[40]_102 [2]),
        .O(\dout_OBUF[2]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[2]_inst_i_23 
       (.I0(\rama_reg[47]_109 [2]),
        .I1(\rama_reg[46]_108 [2]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[45]_107 [2]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[44]_106 [2]),
        .O(\dout_OBUF[2]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[2]_inst_i_24 
       (.I0(\rama_reg[35]_97 [2]),
        .I1(\rama_reg[34]_96 [2]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[33]_95 [2]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[32]_94 [2]),
        .O(\dout_OBUF[2]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[2]_inst_i_25 
       (.I0(\rama_reg[39]_101 [2]),
        .I1(\rama_reg[38]_100 [2]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[37]_99 [2]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[36]_98 [2]),
        .O(\dout_OBUF[2]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[2]_inst_i_26 
       (.I0(\rama_reg[59]_121 [2]),
        .I1(\rama_reg[58]_120 [2]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[57]_119 [2]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[56]_118 [2]),
        .O(\dout_OBUF[2]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[2]_inst_i_27 
       (.I0(\rama_reg[63]_125 [2]),
        .I1(\rama_reg[62]_124 [2]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[61]_123 [2]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[60]_122 [2]),
        .O(\dout_OBUF[2]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[2]_inst_i_28 
       (.I0(\rama_reg[51]_113 [2]),
        .I1(\rama_reg[50]_112 [2]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[49]_111 [2]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[48]_110 [2]),
        .O(\dout_OBUF[2]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[2]_inst_i_29 
       (.I0(\rama_reg[55]_117 [2]),
        .I1(\rama_reg[54]_116 [2]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[53]_115 [2]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[52]_114 [2]),
        .O(\dout_OBUF[2]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h57F702A200000000)) 
    \dout_OBUF[2]_inst_i_3 
       (.I0(intr_id_reg[1]),
        .I1(\dout_OBUF[2]_inst_i_6_n_0 ),
        .I2(read_addr_reg[5]),
        .I3(\dout_OBUF[2]_inst_i_7_n_0 ),
        .I4(D[2]),
        .I5(\dout_OBUF[0]_inst_i_1_0 ),
        .O(\dout_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \dout_OBUF[2]_inst_i_4 
       (.I0(mr_IBUF),
        .I1(D[10]),
        .I2(intr_id_reg[1]),
        .I3(\dout_OBUF[7]_inst_i_14_n_0 ),
        .I4(read_addr_reg[5]),
        .I5(\dout_OBUF[7]_inst_i_13_n_0 ),
        .O(\dout_OBUF[2]_inst_i_4_n_0 ));
  MUXF7 \dout_OBUF[2]_inst_i_6 
       (.I0(\dout_OBUF[2]_inst_i_8_n_0 ),
        .I1(\dout_OBUF[2]_inst_i_9_n_0 ),
        .O(\dout_OBUF[2]_inst_i_6_n_0 ),
        .S(read_addr_reg[4]));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \dout_OBUF[2]_inst_i_7 
       (.I0(\dout_OBUF[2]_inst_i_10_n_0 ),
        .I1(\dout_OBUF[2]_inst_i_11_n_0 ),
        .I2(read_addr_reg[4]),
        .I3(\dout_OBUF[2]_inst_i_12_n_0 ),
        .I4(read_addr_reg[3]),
        .I5(\dout_OBUF[2]_inst_i_13_n_0 ),
        .O(\dout_OBUF[2]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \dout_OBUF[2]_inst_i_8 
       (.I0(\dout_OBUF[2]_inst_i_14_n_0 ),
        .I1(\dout_OBUF[2]_inst_i_15_n_0 ),
        .I2(read_addr_reg[3]),
        .I3(\dout_OBUF[2]_inst_i_16_n_0 ),
        .I4(read_addr_reg[2]),
        .I5(\dout_OBUF[2]_inst_i_17_n_0 ),
        .O(\dout_OBUF[2]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \dout_OBUF[2]_inst_i_9 
       (.I0(\dout_OBUF[2]_inst_i_18_n_0 ),
        .I1(\dout_OBUF[2]_inst_i_19_n_0 ),
        .I2(read_addr_reg[3]),
        .I3(\dout_OBUF[2]_inst_i_20_n_0 ),
        .I4(read_addr_reg[2]),
        .I5(\dout_OBUF[2]_inst_i_21_n_0 ),
        .O(\dout_OBUF[2]_inst_i_9_n_0 ));
  MUXF7 \dout_OBUF[3]_inst_i_10 
       (.I0(\dout_OBUF[3]_inst_i_19_n_0 ),
        .I1(\dout_OBUF[3]_inst_i_20_n_0 ),
        .O(\dout_OBUF[3]_inst_i_10_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[3]_inst_i_11 
       (.I0(\dout_OBUF[3]_inst_i_21_n_0 ),
        .I1(\dout_OBUF[3]_inst_i_22_n_0 ),
        .O(\dout_OBUF[3]_inst_i_11_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[3]_inst_i_12 
       (.I0(\dout_OBUF[3]_inst_i_23_n_0 ),
        .I1(\dout_OBUF[3]_inst_i_24_n_0 ),
        .O(\dout_OBUF[3]_inst_i_12_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[3]_inst_i_13 
       (.I0(\dout_OBUF[3]_inst_i_25_n_0 ),
        .I1(\dout_OBUF[3]_inst_i_26_n_0 ),
        .O(\dout_OBUF[3]_inst_i_13_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[3]_inst_i_14 
       (.I0(\dout_OBUF[3]_inst_i_27_n_0 ),
        .I1(\dout_OBUF[3]_inst_i_28_n_0 ),
        .O(\dout_OBUF[3]_inst_i_14_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[3]_inst_i_15 
       (.I0(\dout_OBUF[3]_inst_i_29_n_0 ),
        .I1(\dout_OBUF[3]_inst_i_30_n_0 ),
        .O(\dout_OBUF[3]_inst_i_15_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[3]_inst_i_16 
       (.I0(\dout_OBUF[3]_inst_i_31_n_0 ),
        .I1(\dout_OBUF[3]_inst_i_32_n_0 ),
        .O(\dout_OBUF[3]_inst_i_16_n_0 ),
        .S(read_addr_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[3]_inst_i_17 
       (.I0(\rama_reg[51]_113 [3]),
        .I1(\rama_reg[50]_112 [3]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[49]_111 [3]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[48]_110 [3]),
        .O(\dout_OBUF[3]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[3]_inst_i_18 
       (.I0(\rama_reg[55]_117 [3]),
        .I1(\rama_reg[54]_116 [3]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[53]_115 [3]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[52]_114 [3]),
        .O(\dout_OBUF[3]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[3]_inst_i_19 
       (.I0(\rama_reg[59]_121 [3]),
        .I1(\rama_reg[58]_120 [3]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[57]_119 [3]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[56]_118 [3]),
        .O(\dout_OBUF[3]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[3]_inst_i_20 
       (.I0(\rama_reg[63]_125 [3]),
        .I1(\rama_reg[62]_124 [3]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[61]_123 [3]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[60]_122 [3]),
        .O(\dout_OBUF[3]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[3]_inst_i_21 
       (.I0(\rama_reg[35]_97 [3]),
        .I1(\rama_reg[34]_96 [3]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[33]_95 [3]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[32]_94 [3]),
        .O(\dout_OBUF[3]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[3]_inst_i_22 
       (.I0(\rama_reg[39]_101 [3]),
        .I1(\rama_reg[38]_100 [3]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[37]_99 [3]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[36]_98 [3]),
        .O(\dout_OBUF[3]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[3]_inst_i_23 
       (.I0(\rama_reg[43]_105 [3]),
        .I1(\rama_reg[42]_104 [3]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[41]_103 [3]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[40]_102 [3]),
        .O(\dout_OBUF[3]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[3]_inst_i_24 
       (.I0(\rama_reg[47]_109 [3]),
        .I1(\rama_reg[46]_108 [3]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[45]_107 [3]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[44]_106 [3]),
        .O(\dout_OBUF[3]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[3]_inst_i_25 
       (.I0(\rama_reg[19]_81 [3]),
        .I1(\rama_reg[18]_80 [3]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[17]_79 [3]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[16]_78 [3]),
        .O(\dout_OBUF[3]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[3]_inst_i_26 
       (.I0(\rama_reg[23]_85 [3]),
        .I1(\rama_reg[22]_84 [3]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[21]_83 [3]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[20]_82 [3]),
        .O(\dout_OBUF[3]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[3]_inst_i_27 
       (.I0(\rama_reg[27]_89 [3]),
        .I1(\rama_reg[26]_88 [3]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[25]_87 [3]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[24]_86 [3]),
        .O(\dout_OBUF[3]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[3]_inst_i_28 
       (.I0(\rama_reg[31]_93 [3]),
        .I1(\rama_reg[30]_92 [3]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[29]_91 [3]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[28]_90 [3]),
        .O(\dout_OBUF[3]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[3]_inst_i_29 
       (.I0(\rama_reg[3]_65 [3]),
        .I1(\rama_reg[2]_64 [3]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[1]_63 [3]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[0]_62 [3]),
        .O(\dout_OBUF[3]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \dout_OBUF[3]_inst_i_3 
       (.I0(\dout_OBUF[7]_inst_i_11_n_0 ),
        .I1(\dout[0] ),
        .I2(\dout_OBUF[0]_inst_i_1_0 ),
        .I3(\dout_OBUF[3]_inst_i_4_n_0 ),
        .I4(intr_id_reg[1]),
        .I5(D[3]),
        .O(\fifo_control_reg_int_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[3]_inst_i_30 
       (.I0(\rama_reg[7]_69 [3]),
        .I1(\rama_reg[6]_68 [3]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[5]_67 [3]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[4]_66 [3]),
        .O(\dout_OBUF[3]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[3]_inst_i_31 
       (.I0(\rama_reg[11]_73 [3]),
        .I1(\rama_reg[10]_72 [3]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[9]_71 [3]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[8]_70 [3]),
        .O(\dout_OBUF[3]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[3]_inst_i_32 
       (.I0(\rama_reg[15]_77 [3]),
        .I1(\rama_reg[14]_76 [3]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[13]_75 [3]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[12]_74 [3]),
        .O(\dout_OBUF[3]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[3]_inst_i_4 
       (.I0(\dout_OBUF[3]_inst_i_5_n_0 ),
        .I1(\dout_OBUF[3]_inst_i_6_n_0 ),
        .I2(read_addr_reg[5]),
        .I3(\dout_OBUF[3]_inst_i_7_n_0 ),
        .I4(read_addr_reg[4]),
        .I5(\dout_OBUF[3]_inst_i_8_n_0 ),
        .O(\dout_OBUF[3]_inst_i_4_n_0 ));
  MUXF8 \dout_OBUF[3]_inst_i_5 
       (.I0(\dout_OBUF[3]_inst_i_9_n_0 ),
        .I1(\dout_OBUF[3]_inst_i_10_n_0 ),
        .O(\dout_OBUF[3]_inst_i_5_n_0 ),
        .S(read_addr_reg[3]));
  MUXF8 \dout_OBUF[3]_inst_i_6 
       (.I0(\dout_OBUF[3]_inst_i_11_n_0 ),
        .I1(\dout_OBUF[3]_inst_i_12_n_0 ),
        .O(\dout_OBUF[3]_inst_i_6_n_0 ),
        .S(read_addr_reg[3]));
  MUXF8 \dout_OBUF[3]_inst_i_7 
       (.I0(\dout_OBUF[3]_inst_i_13_n_0 ),
        .I1(\dout_OBUF[3]_inst_i_14_n_0 ),
        .O(\dout_OBUF[3]_inst_i_7_n_0 ),
        .S(read_addr_reg[3]));
  MUXF8 \dout_OBUF[3]_inst_i_8 
       (.I0(\dout_OBUF[3]_inst_i_15_n_0 ),
        .I1(\dout_OBUF[3]_inst_i_16_n_0 ),
        .O(\dout_OBUF[3]_inst_i_8_n_0 ),
        .S(read_addr_reg[3]));
  MUXF7 \dout_OBUF[3]_inst_i_9 
       (.I0(\dout_OBUF[3]_inst_i_17_n_0 ),
        .I1(\dout_OBUF[3]_inst_i_18_n_0 ),
        .O(\dout_OBUF[3]_inst_i_9_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[4]_inst_i_10 
       (.I0(\dout_OBUF[4]_inst_i_19_n_0 ),
        .I1(\dout_OBUF[4]_inst_i_20_n_0 ),
        .O(\dout_OBUF[4]_inst_i_10_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[4]_inst_i_11 
       (.I0(\dout_OBUF[4]_inst_i_21_n_0 ),
        .I1(\dout_OBUF[4]_inst_i_22_n_0 ),
        .O(\dout_OBUF[4]_inst_i_11_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[4]_inst_i_12 
       (.I0(\dout_OBUF[4]_inst_i_23_n_0 ),
        .I1(\dout_OBUF[4]_inst_i_24_n_0 ),
        .O(\dout_OBUF[4]_inst_i_12_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[4]_inst_i_13 
       (.I0(\dout_OBUF[4]_inst_i_25_n_0 ),
        .I1(\dout_OBUF[4]_inst_i_26_n_0 ),
        .O(\dout_OBUF[4]_inst_i_13_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[4]_inst_i_14 
       (.I0(\dout_OBUF[4]_inst_i_27_n_0 ),
        .I1(\dout_OBUF[4]_inst_i_28_n_0 ),
        .O(\dout_OBUF[4]_inst_i_14_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[4]_inst_i_15 
       (.I0(\dout_OBUF[4]_inst_i_29_n_0 ),
        .I1(\dout_OBUF[4]_inst_i_30_n_0 ),
        .O(\dout_OBUF[4]_inst_i_15_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[4]_inst_i_16 
       (.I0(\dout_OBUF[4]_inst_i_31_n_0 ),
        .I1(\dout_OBUF[4]_inst_i_32_n_0 ),
        .O(\dout_OBUF[4]_inst_i_16_n_0 ),
        .S(read_addr_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[4]_inst_i_17 
       (.I0(\rama_reg[51]_113 [4]),
        .I1(\rama_reg[50]_112 [4]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[49]_111 [4]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[48]_110 [4]),
        .O(\dout_OBUF[4]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[4]_inst_i_18 
       (.I0(\rama_reg[55]_117 [4]),
        .I1(\rama_reg[54]_116 [4]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[53]_115 [4]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[52]_114 [4]),
        .O(\dout_OBUF[4]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[4]_inst_i_19 
       (.I0(\rama_reg[59]_121 [4]),
        .I1(\rama_reg[58]_120 [4]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[57]_119 [4]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[56]_118 [4]),
        .O(\dout_OBUF[4]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[4]_inst_i_20 
       (.I0(\rama_reg[63]_125 [4]),
        .I1(\rama_reg[62]_124 [4]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[61]_123 [4]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[60]_122 [4]),
        .O(\dout_OBUF[4]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[4]_inst_i_21 
       (.I0(\rama_reg[35]_97 [4]),
        .I1(\rama_reg[34]_96 [4]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[33]_95 [4]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[32]_94 [4]),
        .O(\dout_OBUF[4]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[4]_inst_i_22 
       (.I0(\rama_reg[39]_101 [4]),
        .I1(\rama_reg[38]_100 [4]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[37]_99 [4]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[36]_98 [4]),
        .O(\dout_OBUF[4]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[4]_inst_i_23 
       (.I0(\rama_reg[43]_105 [4]),
        .I1(\rama_reg[42]_104 [4]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[41]_103 [4]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[40]_102 [4]),
        .O(\dout_OBUF[4]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[4]_inst_i_24 
       (.I0(\rama_reg[47]_109 [4]),
        .I1(\rama_reg[46]_108 [4]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[45]_107 [4]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[44]_106 [4]),
        .O(\dout_OBUF[4]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[4]_inst_i_25 
       (.I0(\rama_reg[19]_81 [4]),
        .I1(\rama_reg[18]_80 [4]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[17]_79 [4]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[16]_78 [4]),
        .O(\dout_OBUF[4]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[4]_inst_i_26 
       (.I0(\rama_reg[23]_85 [4]),
        .I1(\rama_reg[22]_84 [4]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[21]_83 [4]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[20]_82 [4]),
        .O(\dout_OBUF[4]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[4]_inst_i_27 
       (.I0(\rama_reg[27]_89 [4]),
        .I1(\rama_reg[26]_88 [4]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[25]_87 [4]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[24]_86 [4]),
        .O(\dout_OBUF[4]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[4]_inst_i_28 
       (.I0(\rama_reg[31]_93 [4]),
        .I1(\rama_reg[30]_92 [4]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[29]_91 [4]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[28]_90 [4]),
        .O(\dout_OBUF[4]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[4]_inst_i_29 
       (.I0(\rama_reg[3]_65 [4]),
        .I1(\rama_reg[2]_64 [4]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[1]_63 [4]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[0]_62 [4]),
        .O(\dout_OBUF[4]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \dout_OBUF[4]_inst_i_3 
       (.I0(\dout_OBUF[7]_inst_i_10_n_0 ),
        .I1(\dout[0] ),
        .I2(\dout_OBUF[0]_inst_i_1_0 ),
        .I3(\dout_OBUF[4]_inst_i_4_n_0 ),
        .I4(intr_id_reg[1]),
        .I5(D[4]),
        .O(\fifo_control_reg_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[4]_inst_i_30 
       (.I0(\rama_reg[7]_69 [4]),
        .I1(\rama_reg[6]_68 [4]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[5]_67 [4]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[4]_66 [4]),
        .O(\dout_OBUF[4]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[4]_inst_i_31 
       (.I0(\rama_reg[11]_73 [4]),
        .I1(\rama_reg[10]_72 [4]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[9]_71 [4]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[8]_70 [4]),
        .O(\dout_OBUF[4]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[4]_inst_i_32 
       (.I0(\rama_reg[15]_77 [4]),
        .I1(\rama_reg[14]_76 [4]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[13]_75 [4]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[12]_74 [4]),
        .O(\dout_OBUF[4]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[4]_inst_i_4 
       (.I0(\dout_OBUF[4]_inst_i_5_n_0 ),
        .I1(\dout_OBUF[4]_inst_i_6_n_0 ),
        .I2(read_addr_reg[5]),
        .I3(\dout_OBUF[4]_inst_i_7_n_0 ),
        .I4(read_addr_reg[4]),
        .I5(\dout_OBUF[4]_inst_i_8_n_0 ),
        .O(\dout_OBUF[4]_inst_i_4_n_0 ));
  MUXF8 \dout_OBUF[4]_inst_i_5 
       (.I0(\dout_OBUF[4]_inst_i_9_n_0 ),
        .I1(\dout_OBUF[4]_inst_i_10_n_0 ),
        .O(\dout_OBUF[4]_inst_i_5_n_0 ),
        .S(read_addr_reg[3]));
  MUXF8 \dout_OBUF[4]_inst_i_6 
       (.I0(\dout_OBUF[4]_inst_i_11_n_0 ),
        .I1(\dout_OBUF[4]_inst_i_12_n_0 ),
        .O(\dout_OBUF[4]_inst_i_6_n_0 ),
        .S(read_addr_reg[3]));
  MUXF8 \dout_OBUF[4]_inst_i_7 
       (.I0(\dout_OBUF[4]_inst_i_13_n_0 ),
        .I1(\dout_OBUF[4]_inst_i_14_n_0 ),
        .O(\dout_OBUF[4]_inst_i_7_n_0 ),
        .S(read_addr_reg[3]));
  MUXF8 \dout_OBUF[4]_inst_i_8 
       (.I0(\dout_OBUF[4]_inst_i_15_n_0 ),
        .I1(\dout_OBUF[4]_inst_i_16_n_0 ),
        .O(\dout_OBUF[4]_inst_i_8_n_0 ),
        .S(read_addr_reg[3]));
  MUXF7 \dout_OBUF[4]_inst_i_9 
       (.I0(\dout_OBUF[4]_inst_i_17_n_0 ),
        .I1(\dout_OBUF[4]_inst_i_18_n_0 ),
        .O(\dout_OBUF[4]_inst_i_9_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[5]_inst_i_10 
       (.I0(\dout_OBUF[5]_inst_i_19_n_0 ),
        .I1(\dout_OBUF[5]_inst_i_20_n_0 ),
        .O(\dout_OBUF[5]_inst_i_10_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[5]_inst_i_11 
       (.I0(\dout_OBUF[5]_inst_i_21_n_0 ),
        .I1(\dout_OBUF[5]_inst_i_22_n_0 ),
        .O(\dout_OBUF[5]_inst_i_11_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[5]_inst_i_12 
       (.I0(\dout_OBUF[5]_inst_i_23_n_0 ),
        .I1(\dout_OBUF[5]_inst_i_24_n_0 ),
        .O(\dout_OBUF[5]_inst_i_12_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[5]_inst_i_13 
       (.I0(\dout_OBUF[5]_inst_i_25_n_0 ),
        .I1(\dout_OBUF[5]_inst_i_26_n_0 ),
        .O(\dout_OBUF[5]_inst_i_13_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[5]_inst_i_14 
       (.I0(\dout_OBUF[5]_inst_i_27_n_0 ),
        .I1(\dout_OBUF[5]_inst_i_28_n_0 ),
        .O(\dout_OBUF[5]_inst_i_14_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[5]_inst_i_15 
       (.I0(\dout_OBUF[5]_inst_i_29_n_0 ),
        .I1(\dout_OBUF[5]_inst_i_30_n_0 ),
        .O(\dout_OBUF[5]_inst_i_15_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[5]_inst_i_16 
       (.I0(\dout_OBUF[5]_inst_i_31_n_0 ),
        .I1(\dout_OBUF[5]_inst_i_32_n_0 ),
        .O(\dout_OBUF[5]_inst_i_16_n_0 ),
        .S(read_addr_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[5]_inst_i_17 
       (.I0(\rama_reg[51]_113 [5]),
        .I1(\rama_reg[50]_112 [5]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[49]_111 [5]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[48]_110 [5]),
        .O(\dout_OBUF[5]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[5]_inst_i_18 
       (.I0(\rama_reg[55]_117 [5]),
        .I1(\rama_reg[54]_116 [5]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[53]_115 [5]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[52]_114 [5]),
        .O(\dout_OBUF[5]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[5]_inst_i_19 
       (.I0(\rama_reg[59]_121 [5]),
        .I1(\rama_reg[58]_120 [5]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[57]_119 [5]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[56]_118 [5]),
        .O(\dout_OBUF[5]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[5]_inst_i_20 
       (.I0(\rama_reg[63]_125 [5]),
        .I1(\rama_reg[62]_124 [5]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[61]_123 [5]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[60]_122 [5]),
        .O(\dout_OBUF[5]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[5]_inst_i_21 
       (.I0(\rama_reg[35]_97 [5]),
        .I1(\rama_reg[34]_96 [5]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[33]_95 [5]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[32]_94 [5]),
        .O(\dout_OBUF[5]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[5]_inst_i_22 
       (.I0(\rama_reg[39]_101 [5]),
        .I1(\rama_reg[38]_100 [5]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[37]_99 [5]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[36]_98 [5]),
        .O(\dout_OBUF[5]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[5]_inst_i_23 
       (.I0(\rama_reg[43]_105 [5]),
        .I1(\rama_reg[42]_104 [5]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[41]_103 [5]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[40]_102 [5]),
        .O(\dout_OBUF[5]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[5]_inst_i_24 
       (.I0(\rama_reg[47]_109 [5]),
        .I1(\rama_reg[46]_108 [5]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[45]_107 [5]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[44]_106 [5]),
        .O(\dout_OBUF[5]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[5]_inst_i_25 
       (.I0(\rama_reg[19]_81 [5]),
        .I1(\rama_reg[18]_80 [5]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[17]_79 [5]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[16]_78 [5]),
        .O(\dout_OBUF[5]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[5]_inst_i_26 
       (.I0(\rama_reg[23]_85 [5]),
        .I1(\rama_reg[22]_84 [5]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[21]_83 [5]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[20]_82 [5]),
        .O(\dout_OBUF[5]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[5]_inst_i_27 
       (.I0(\rama_reg[27]_89 [5]),
        .I1(\rama_reg[26]_88 [5]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[25]_87 [5]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[24]_86 [5]),
        .O(\dout_OBUF[5]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[5]_inst_i_28 
       (.I0(\rama_reg[31]_93 [5]),
        .I1(\rama_reg[30]_92 [5]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[29]_91 [5]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[28]_90 [5]),
        .O(\dout_OBUF[5]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[5]_inst_i_29 
       (.I0(\rama_reg[3]_65 [5]),
        .I1(\rama_reg[2]_64 [5]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[1]_63 [5]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[0]_62 [5]),
        .O(\dout_OBUF[5]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[5]_inst_i_30 
       (.I0(\rama_reg[7]_69 [5]),
        .I1(\rama_reg[6]_68 [5]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[5]_67 [5]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[4]_66 [5]),
        .O(\dout_OBUF[5]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[5]_inst_i_31 
       (.I0(\rama_reg[11]_73 [5]),
        .I1(\rama_reg[10]_72 [5]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[9]_71 [5]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[8]_70 [5]),
        .O(\dout_OBUF[5]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[5]_inst_i_32 
       (.I0(\rama_reg[15]_77 [5]),
        .I1(\rama_reg[14]_76 [5]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[13]_75 [5]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[12]_74 [5]),
        .O(\dout_OBUF[5]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[5]_inst_i_4 
       (.I0(\dout_OBUF[5]_inst_i_5_n_0 ),
        .I1(\dout_OBUF[5]_inst_i_6_n_0 ),
        .I2(read_addr_reg[5]),
        .I3(\dout_OBUF[5]_inst_i_7_n_0 ),
        .I4(read_addr_reg[4]),
        .I5(\dout_OBUF[5]_inst_i_8_n_0 ),
        .O(\read_addr_reg[5]_1 ));
  MUXF8 \dout_OBUF[5]_inst_i_5 
       (.I0(\dout_OBUF[5]_inst_i_9_n_0 ),
        .I1(\dout_OBUF[5]_inst_i_10_n_0 ),
        .O(\dout_OBUF[5]_inst_i_5_n_0 ),
        .S(read_addr_reg[3]));
  MUXF8 \dout_OBUF[5]_inst_i_6 
       (.I0(\dout_OBUF[5]_inst_i_11_n_0 ),
        .I1(\dout_OBUF[5]_inst_i_12_n_0 ),
        .O(\dout_OBUF[5]_inst_i_6_n_0 ),
        .S(read_addr_reg[3]));
  MUXF8 \dout_OBUF[5]_inst_i_7 
       (.I0(\dout_OBUF[5]_inst_i_13_n_0 ),
        .I1(\dout_OBUF[5]_inst_i_14_n_0 ),
        .O(\dout_OBUF[5]_inst_i_7_n_0 ),
        .S(read_addr_reg[3]));
  MUXF8 \dout_OBUF[5]_inst_i_8 
       (.I0(\dout_OBUF[5]_inst_i_15_n_0 ),
        .I1(\dout_OBUF[5]_inst_i_16_n_0 ),
        .O(\dout_OBUF[5]_inst_i_8_n_0 ),
        .S(read_addr_reg[3]));
  MUXF7 \dout_OBUF[5]_inst_i_9 
       (.I0(\dout_OBUF[5]_inst_i_17_n_0 ),
        .I1(\dout_OBUF[5]_inst_i_18_n_0 ),
        .O(\dout_OBUF[5]_inst_i_9_n_0 ),
        .S(read_addr_reg[2]));
  MUXF8 \dout_OBUF[6]_inst_i_10 
       (.I0(\dout_OBUF[6]_inst_i_15_n_0 ),
        .I1(\dout_OBUF[6]_inst_i_16_n_0 ),
        .O(\dout_OBUF[6]_inst_i_10_n_0 ),
        .S(read_addr_reg[3]));
  MUXF8 \dout_OBUF[6]_inst_i_11 
       (.I0(\dout_OBUF[6]_inst_i_17_n_0 ),
        .I1(\dout_OBUF[6]_inst_i_18_n_0 ),
        .O(\dout_OBUF[6]_inst_i_11_n_0 ),
        .S(read_addr_reg[3]));
  MUXF8 \dout_OBUF[6]_inst_i_12 
       (.I0(\dout_OBUF[6]_inst_i_19_n_0 ),
        .I1(\dout_OBUF[6]_inst_i_20_n_0 ),
        .O(\dout_OBUF[6]_inst_i_12_n_0 ),
        .S(read_addr_reg[3]));
  MUXF7 \dout_OBUF[6]_inst_i_13 
       (.I0(\dout_OBUF[6]_inst_i_21_n_0 ),
        .I1(\dout_OBUF[6]_inst_i_22_n_0 ),
        .O(\dout_OBUF[6]_inst_i_13_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[6]_inst_i_14 
       (.I0(\dout_OBUF[6]_inst_i_23_n_0 ),
        .I1(\dout_OBUF[6]_inst_i_24_n_0 ),
        .O(\dout_OBUF[6]_inst_i_14_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[6]_inst_i_15 
       (.I0(\dout_OBUF[6]_inst_i_25_n_0 ),
        .I1(\dout_OBUF[6]_inst_i_26_n_0 ),
        .O(\dout_OBUF[6]_inst_i_15_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[6]_inst_i_16 
       (.I0(\dout_OBUF[6]_inst_i_27_n_0 ),
        .I1(\dout_OBUF[6]_inst_i_28_n_0 ),
        .O(\dout_OBUF[6]_inst_i_16_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[6]_inst_i_17 
       (.I0(\dout_OBUF[6]_inst_i_29_n_0 ),
        .I1(\dout_OBUF[6]_inst_i_30_n_0 ),
        .O(\dout_OBUF[6]_inst_i_17_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[6]_inst_i_18 
       (.I0(\dout_OBUF[6]_inst_i_31_n_0 ),
        .I1(\dout_OBUF[6]_inst_i_32_n_0 ),
        .O(\dout_OBUF[6]_inst_i_18_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[6]_inst_i_19 
       (.I0(\dout_OBUF[6]_inst_i_33_n_0 ),
        .I1(\dout_OBUF[6]_inst_i_34_n_0 ),
        .O(\dout_OBUF[6]_inst_i_19_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[6]_inst_i_20 
       (.I0(\dout_OBUF[6]_inst_i_35_n_0 ),
        .I1(\dout_OBUF[6]_inst_i_36_n_0 ),
        .O(\dout_OBUF[6]_inst_i_20_n_0 ),
        .S(read_addr_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[6]_inst_i_21 
       (.I0(\rama_reg[51]_113 [6]),
        .I1(\rama_reg[50]_112 [6]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[49]_111 [6]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[48]_110 [6]),
        .O(\dout_OBUF[6]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[6]_inst_i_22 
       (.I0(\rama_reg[55]_117 [6]),
        .I1(\rama_reg[54]_116 [6]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[53]_115 [6]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[52]_114 [6]),
        .O(\dout_OBUF[6]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[6]_inst_i_23 
       (.I0(\rama_reg[59]_121 [6]),
        .I1(\rama_reg[58]_120 [6]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[57]_119 [6]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[56]_118 [6]),
        .O(\dout_OBUF[6]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[6]_inst_i_24 
       (.I0(\rama_reg[63]_125 [6]),
        .I1(\rama_reg[62]_124 [6]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[61]_123 [6]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[60]_122 [6]),
        .O(\dout_OBUF[6]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[6]_inst_i_25 
       (.I0(\rama_reg[35]_97 [6]),
        .I1(\rama_reg[34]_96 [6]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[33]_95 [6]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[32]_94 [6]),
        .O(\dout_OBUF[6]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[6]_inst_i_26 
       (.I0(\rama_reg[39]_101 [6]),
        .I1(\rama_reg[38]_100 [6]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[37]_99 [6]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[36]_98 [6]),
        .O(\dout_OBUF[6]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[6]_inst_i_27 
       (.I0(\rama_reg[43]_105 [6]),
        .I1(\rama_reg[42]_104 [6]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[41]_103 [6]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[40]_102 [6]),
        .O(\dout_OBUF[6]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[6]_inst_i_28 
       (.I0(\rama_reg[47]_109 [6]),
        .I1(\rama_reg[46]_108 [6]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[45]_107 [6]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[44]_106 [6]),
        .O(\dout_OBUF[6]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[6]_inst_i_29 
       (.I0(\rama_reg[19]_81 [6]),
        .I1(\rama_reg[18]_80 [6]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[17]_79 [6]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[16]_78 [6]),
        .O(\dout_OBUF[6]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[6]_inst_i_30 
       (.I0(\rama_reg[23]_85 [6]),
        .I1(\rama_reg[22]_84 [6]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[21]_83 [6]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[20]_82 [6]),
        .O(\dout_OBUF[6]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[6]_inst_i_31 
       (.I0(\rama_reg[27]_89 [6]),
        .I1(\rama_reg[26]_88 [6]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[25]_87 [6]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[24]_86 [6]),
        .O(\dout_OBUF[6]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[6]_inst_i_32 
       (.I0(\rama_reg[31]_93 [6]),
        .I1(\rama_reg[30]_92 [6]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[29]_91 [6]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[28]_90 [6]),
        .O(\dout_OBUF[6]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[6]_inst_i_33 
       (.I0(\rama_reg[3]_65 [6]),
        .I1(\rama_reg[2]_64 [6]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[1]_63 [6]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[0]_62 [6]),
        .O(\dout_OBUF[6]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[6]_inst_i_34 
       (.I0(\rama_reg[7]_69 [6]),
        .I1(\rama_reg[6]_68 [6]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[5]_67 [6]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[4]_66 [6]),
        .O(\dout_OBUF[6]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[6]_inst_i_35 
       (.I0(\rama_reg[11]_73 [6]),
        .I1(\rama_reg[10]_72 [6]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[9]_71 [6]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[8]_70 [6]),
        .O(\dout_OBUF[6]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[6]_inst_i_36 
       (.I0(\rama_reg[15]_77 [6]),
        .I1(\rama_reg[14]_76 [6]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[13]_75 [6]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[12]_74 [6]),
        .O(\dout_OBUF[6]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[6]_inst_i_8 
       (.I0(\dout_OBUF[6]_inst_i_9_n_0 ),
        .I1(\dout_OBUF[6]_inst_i_10_n_0 ),
        .I2(read_addr_reg[5]),
        .I3(\dout_OBUF[6]_inst_i_11_n_0 ),
        .I4(read_addr_reg[4]),
        .I5(\dout_OBUF[6]_inst_i_12_n_0 ),
        .O(\read_addr_reg[5]_0 ));
  MUXF8 \dout_OBUF[6]_inst_i_9 
       (.I0(\dout_OBUF[6]_inst_i_13_n_0 ),
        .I1(\dout_OBUF[6]_inst_i_14_n_0 ),
        .O(\dout_OBUF[6]_inst_i_9_n_0 ),
        .S(read_addr_reg[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dout_OBUF[7]_inst_i_10 
       (.I0(\dout_OBUF[7]_inst_i_15_n_0 ),
        .I1(read_addr_reg[5]),
        .I2(\dout_OBUF[7]_inst_i_16_n_0 ),
        .I3(intr_id_reg[1]),
        .I4(D[8]),
        .O(\dout_OBUF[7]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_100 
       (.I0(\rama_reg[23]_85 [9]),
        .I1(\rama_reg[22]_84 [9]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[21]_83 [9]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[20]_82 [9]),
        .O(\dout_OBUF[7]_inst_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_101 
       (.I0(\rama_reg[11]_73 [9]),
        .I1(\rama_reg[10]_72 [9]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[9]_71 [9]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[8]_70 [9]),
        .O(\dout_OBUF[7]_inst_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_102 
       (.I0(\rama_reg[15]_77 [9]),
        .I1(\rama_reg[14]_76 [9]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[13]_75 [9]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[12]_74 [9]),
        .O(\dout_OBUF[7]_inst_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_103 
       (.I0(\rama_reg[3]_65 [9]),
        .I1(\rama_reg[2]_64 [9]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[1]_63 [9]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[0]_62 [9]),
        .O(\dout_OBUF[7]_inst_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_104 
       (.I0(\rama_reg[7]_69 [9]),
        .I1(\rama_reg[6]_68 [9]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[5]_67 [9]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[4]_66 [9]),
        .O(\dout_OBUF[7]_inst_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_105 
       (.I0(\rama_reg[51]_113 [7]),
        .I1(\rama_reg[50]_112 [7]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[49]_111 [7]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[48]_110 [7]),
        .O(\dout_OBUF[7]_inst_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_106 
       (.I0(\rama_reg[55]_117 [7]),
        .I1(\rama_reg[54]_116 [7]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[53]_115 [7]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[52]_114 [7]),
        .O(\dout_OBUF[7]_inst_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_107 
       (.I0(\rama_reg[59]_121 [7]),
        .I1(\rama_reg[58]_120 [7]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[57]_119 [7]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[56]_118 [7]),
        .O(\dout_OBUF[7]_inst_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_108 
       (.I0(\rama_reg[63]_125 [7]),
        .I1(\rama_reg[62]_124 [7]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[61]_123 [7]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[60]_122 [7]),
        .O(\dout_OBUF[7]_inst_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_109 
       (.I0(\rama_reg[35]_97 [7]),
        .I1(\rama_reg[34]_96 [7]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[33]_95 [7]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[32]_94 [7]),
        .O(\dout_OBUF[7]_inst_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dout_OBUF[7]_inst_i_11 
       (.I0(\dout_OBUF[7]_inst_i_17_n_0 ),
        .I1(read_addr_reg[5]),
        .I2(\dout_OBUF[7]_inst_i_18_n_0 ),
        .I3(intr_id_reg[1]),
        .I4(D[9]),
        .O(\dout_OBUF[7]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_110 
       (.I0(\rama_reg[39]_101 [7]),
        .I1(\rama_reg[38]_100 [7]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[37]_99 [7]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[36]_98 [7]),
        .O(\dout_OBUF[7]_inst_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_111 
       (.I0(\rama_reg[43]_105 [7]),
        .I1(\rama_reg[42]_104 [7]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[41]_103 [7]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[40]_102 [7]),
        .O(\dout_OBUF[7]_inst_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_112 
       (.I0(\rama_reg[47]_109 [7]),
        .I1(\rama_reg[46]_108 [7]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[45]_107 [7]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[44]_106 [7]),
        .O(\dout_OBUF[7]_inst_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_113 
       (.I0(\rama_reg[3]_65 [7]),
        .I1(\rama_reg[2]_64 [7]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[1]_63 [7]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[0]_62 [7]),
        .O(\dout_OBUF[7]_inst_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_114 
       (.I0(\rama_reg[7]_69 [7]),
        .I1(\rama_reg[6]_68 [7]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[5]_67 [7]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[4]_66 [7]),
        .O(\dout_OBUF[7]_inst_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_115 
       (.I0(\rama_reg[11]_73 [7]),
        .I1(\rama_reg[10]_72 [7]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[9]_71 [7]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[8]_70 [7]),
        .O(\dout_OBUF[7]_inst_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_116 
       (.I0(\rama_reg[15]_77 [7]),
        .I1(\rama_reg[14]_76 [7]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[13]_75 [7]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[12]_74 [7]),
        .O(\dout_OBUF[7]_inst_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0AFAFCFC0CFC0)) 
    \dout_OBUF[7]_inst_i_12 
       (.I0(\dout_OBUF[7]_inst_i_19_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_20_n_0 ),
        .I2(read_addr_reg[5]),
        .I3(\dout_OBUF[7]_inst_i_21_n_0 ),
        .I4(\dout_OBUF[7]_inst_i_22_n_0 ),
        .I5(read_addr_reg[4]),
        .O(read_addr_reg_5_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_13 
       (.I0(\dout_OBUF[7]_inst_i_23_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_24_n_0 ),
        .I2(read_addr_reg[4]),
        .I3(\dout_OBUF[7]_inst_i_25_n_0 ),
        .I4(read_addr_reg[3]),
        .I5(\dout_OBUF[7]_inst_i_26_n_0 ),
        .O(\dout_OBUF[7]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_14 
       (.I0(\dout_OBUF[7]_inst_i_27_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_28_n_0 ),
        .I2(read_addr_reg[4]),
        .I3(\dout_OBUF[7]_inst_i_29_n_0 ),
        .I4(read_addr_reg[3]),
        .I5(\dout_OBUF[7]_inst_i_30_n_0 ),
        .O(\dout_OBUF[7]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_15 
       (.I0(\dout_OBUF[7]_inst_i_31_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_32_n_0 ),
        .I2(read_addr_reg[4]),
        .I3(\dout_OBUF[7]_inst_i_33_n_0 ),
        .I4(read_addr_reg[3]),
        .I5(\dout_OBUF[7]_inst_i_34_n_0 ),
        .O(\dout_OBUF[7]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_16 
       (.I0(\dout_OBUF[7]_inst_i_35_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_36_n_0 ),
        .I2(read_addr_reg[4]),
        .I3(\dout_OBUF[7]_inst_i_37_n_0 ),
        .I4(read_addr_reg[3]),
        .I5(\dout_OBUF[7]_inst_i_38_n_0 ),
        .O(\dout_OBUF[7]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_17 
       (.I0(\dout_OBUF[7]_inst_i_39_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_40_n_0 ),
        .I2(read_addr_reg[4]),
        .I3(\dout_OBUF[7]_inst_i_41_n_0 ),
        .I4(read_addr_reg[3]),
        .I5(\dout_OBUF[7]_inst_i_42_n_0 ),
        .O(\dout_OBUF[7]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_18 
       (.I0(\dout_OBUF[7]_inst_i_43_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_44_n_0 ),
        .I2(read_addr_reg[4]),
        .I3(\dout_OBUF[7]_inst_i_45_n_0 ),
        .I4(read_addr_reg[3]),
        .I5(\dout_OBUF[7]_inst_i_46_n_0 ),
        .O(\dout_OBUF[7]_inst_i_18_n_0 ));
  MUXF8 \dout_OBUF[7]_inst_i_19 
       (.I0(\dout_OBUF[7]_inst_i_47_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_48_n_0 ),
        .O(\dout_OBUF[7]_inst_i_19_n_0 ),
        .S(read_addr_reg[3]));
  MUXF8 \dout_OBUF[7]_inst_i_20 
       (.I0(\dout_OBUF[7]_inst_i_49_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_50_n_0 ),
        .O(\dout_OBUF[7]_inst_i_20_n_0 ),
        .S(read_addr_reg[3]));
  MUXF8 \dout_OBUF[7]_inst_i_21 
       (.I0(\dout_OBUF[7]_inst_i_51_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_52_n_0 ),
        .O(\dout_OBUF[7]_inst_i_21_n_0 ),
        .S(read_addr_reg[3]));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \dout_OBUF[7]_inst_i_22 
       (.I0(\dout_OBUF[7]_inst_i_53_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_54_n_0 ),
        .I2(read_addr_reg[3]),
        .I3(\dout_OBUF[7]_inst_i_55_n_0 ),
        .I4(read_addr_reg[2]),
        .I5(\dout_OBUF[7]_inst_i_56_n_0 ),
        .O(\dout_OBUF[7]_inst_i_22_n_0 ));
  MUXF7 \dout_OBUF[7]_inst_i_23 
       (.I0(\dout_OBUF[7]_inst_i_57_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_58_n_0 ),
        .O(\dout_OBUF[7]_inst_i_23_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_24 
       (.I0(\dout_OBUF[7]_inst_i_59_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_60_n_0 ),
        .O(\dout_OBUF[7]_inst_i_24_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_25 
       (.I0(\dout_OBUF[7]_inst_i_61_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_62_n_0 ),
        .O(\dout_OBUF[7]_inst_i_25_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_26 
       (.I0(\dout_OBUF[7]_inst_i_63_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_64_n_0 ),
        .O(\dout_OBUF[7]_inst_i_26_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_27 
       (.I0(\dout_OBUF[7]_inst_i_65_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_66_n_0 ),
        .O(\dout_OBUF[7]_inst_i_27_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_28 
       (.I0(\dout_OBUF[7]_inst_i_67_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_68_n_0 ),
        .O(\dout_OBUF[7]_inst_i_28_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_29 
       (.I0(\dout_OBUF[7]_inst_i_69_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_70_n_0 ),
        .O(\dout_OBUF[7]_inst_i_29_n_0 ),
        .S(read_addr_reg[2]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \dout_OBUF[7]_inst_i_3 
       (.I0(\dout_OBUF[7]_inst_i_9_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_10_n_0 ),
        .I2(\dout_OBUF[7]_inst_i_11_n_0 ),
        .I3(\dout[0] ),
        .I4(intr_id_reg[1]),
        .O(\fifo_control_reg_int_reg[0] ));
  MUXF7 \dout_OBUF[7]_inst_i_30 
       (.I0(\dout_OBUF[7]_inst_i_71_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_72_n_0 ),
        .O(\dout_OBUF[7]_inst_i_30_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_31 
       (.I0(\dout_OBUF[7]_inst_i_73_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_74_n_0 ),
        .O(\dout_OBUF[7]_inst_i_31_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_32 
       (.I0(\dout_OBUF[7]_inst_i_75_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_76_n_0 ),
        .O(\dout_OBUF[7]_inst_i_32_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_33 
       (.I0(\dout_OBUF[7]_inst_i_77_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_78_n_0 ),
        .O(\dout_OBUF[7]_inst_i_33_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_34 
       (.I0(\dout_OBUF[7]_inst_i_79_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_80_n_0 ),
        .O(\dout_OBUF[7]_inst_i_34_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_35 
       (.I0(\dout_OBUF[7]_inst_i_81_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_82_n_0 ),
        .O(\dout_OBUF[7]_inst_i_35_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_36 
       (.I0(\dout_OBUF[7]_inst_i_83_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_84_n_0 ),
        .O(\dout_OBUF[7]_inst_i_36_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_37 
       (.I0(\dout_OBUF[7]_inst_i_85_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_86_n_0 ),
        .O(\dout_OBUF[7]_inst_i_37_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_38 
       (.I0(\dout_OBUF[7]_inst_i_87_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_88_n_0 ),
        .O(\dout_OBUF[7]_inst_i_38_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_39 
       (.I0(\dout_OBUF[7]_inst_i_89_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_90_n_0 ),
        .O(\dout_OBUF[7]_inst_i_39_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_40 
       (.I0(\dout_OBUF[7]_inst_i_91_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_92_n_0 ),
        .O(\dout_OBUF[7]_inst_i_40_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_41 
       (.I0(\dout_OBUF[7]_inst_i_93_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_94_n_0 ),
        .O(\dout_OBUF[7]_inst_i_41_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_42 
       (.I0(\dout_OBUF[7]_inst_i_95_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_96_n_0 ),
        .O(\dout_OBUF[7]_inst_i_42_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_43 
       (.I0(\dout_OBUF[7]_inst_i_97_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_98_n_0 ),
        .O(\dout_OBUF[7]_inst_i_43_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_44 
       (.I0(\dout_OBUF[7]_inst_i_99_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_100_n_0 ),
        .O(\dout_OBUF[7]_inst_i_44_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_45 
       (.I0(\dout_OBUF[7]_inst_i_101_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_102_n_0 ),
        .O(\dout_OBUF[7]_inst_i_45_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_46 
       (.I0(\dout_OBUF[7]_inst_i_103_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_104_n_0 ),
        .O(\dout_OBUF[7]_inst_i_46_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_47 
       (.I0(\dout_OBUF[7]_inst_i_105_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_106_n_0 ),
        .O(\dout_OBUF[7]_inst_i_47_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_48 
       (.I0(\dout_OBUF[7]_inst_i_107_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_108_n_0 ),
        .O(\dout_OBUF[7]_inst_i_48_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_49 
       (.I0(\dout_OBUF[7]_inst_i_109_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_110_n_0 ),
        .O(\dout_OBUF[7]_inst_i_49_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_50 
       (.I0(\dout_OBUF[7]_inst_i_111_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_112_n_0 ),
        .O(\dout_OBUF[7]_inst_i_50_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_51 
       (.I0(\dout_OBUF[7]_inst_i_113_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_114_n_0 ),
        .O(\dout_OBUF[7]_inst_i_51_n_0 ),
        .S(read_addr_reg[2]));
  MUXF7 \dout_OBUF[7]_inst_i_52 
       (.I0(\dout_OBUF[7]_inst_i_115_n_0 ),
        .I1(\dout_OBUF[7]_inst_i_116_n_0 ),
        .O(\dout_OBUF[7]_inst_i_52_n_0 ),
        .S(read_addr_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_53 
       (.I0(\rama_reg[31]_93 [7]),
        .I1(\rama_reg[30]_92 [7]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[29]_91 [7]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[28]_90 [7]),
        .O(\dout_OBUF[7]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_54 
       (.I0(\rama_reg[27]_89 [7]),
        .I1(\rama_reg[26]_88 [7]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[25]_87 [7]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[24]_86 [7]),
        .O(\dout_OBUF[7]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_55 
       (.I0(\rama_reg[19]_81 [7]),
        .I1(\rama_reg[18]_80 [7]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[17]_79 [7]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[16]_78 [7]),
        .O(\dout_OBUF[7]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_56 
       (.I0(\rama_reg[23]_85 [7]),
        .I1(\rama_reg[22]_84 [7]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[21]_83 [7]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[20]_82 [7]),
        .O(\dout_OBUF[7]_inst_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_57 
       (.I0(\rama_reg[59]_121 [10]),
        .I1(\rama_reg[58]_120 [10]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[57]_119 [10]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[56]_118 [10]),
        .O(\dout_OBUF[7]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_58 
       (.I0(\rama_reg[63]_125 [10]),
        .I1(\rama_reg[62]_124 [10]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[61]_123 [10]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[60]_122 [10]),
        .O(\dout_OBUF[7]_inst_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_59 
       (.I0(\rama_reg[51]_113 [10]),
        .I1(\rama_reg[50]_112 [10]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[49]_111 [10]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[48]_110 [10]),
        .O(\dout_OBUF[7]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_60 
       (.I0(\rama_reg[55]_117 [10]),
        .I1(\rama_reg[54]_116 [10]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[53]_115 [10]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[52]_114 [10]),
        .O(\dout_OBUF[7]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_61 
       (.I0(\rama_reg[43]_105 [10]),
        .I1(\rama_reg[42]_104 [10]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[41]_103 [10]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[40]_102 [10]),
        .O(\dout_OBUF[7]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_62 
       (.I0(\rama_reg[47]_109 [10]),
        .I1(\rama_reg[46]_108 [10]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[45]_107 [10]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[44]_106 [10]),
        .O(\dout_OBUF[7]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_63 
       (.I0(\rama_reg[35]_97 [10]),
        .I1(\rama_reg[34]_96 [10]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[33]_95 [10]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[32]_94 [10]),
        .O(\dout_OBUF[7]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_64 
       (.I0(\rama_reg[39]_101 [10]),
        .I1(\rama_reg[38]_100 [10]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[37]_99 [10]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[36]_98 [10]),
        .O(\dout_OBUF[7]_inst_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_65 
       (.I0(\rama_reg[27]_89 [10]),
        .I1(\rama_reg[26]_88 [10]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[25]_87 [10]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[24]_86 [10]),
        .O(\dout_OBUF[7]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_66 
       (.I0(\rama_reg[31]_93 [10]),
        .I1(\rama_reg[30]_92 [10]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[29]_91 [10]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[28]_90 [10]),
        .O(\dout_OBUF[7]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_67 
       (.I0(\rama_reg[19]_81 [10]),
        .I1(\rama_reg[18]_80 [10]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[17]_79 [10]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[16]_78 [10]),
        .O(\dout_OBUF[7]_inst_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_68 
       (.I0(\rama_reg[23]_85 [10]),
        .I1(\rama_reg[22]_84 [10]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[21]_83 [10]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[20]_82 [10]),
        .O(\dout_OBUF[7]_inst_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_69 
       (.I0(\rama_reg[11]_73 [10]),
        .I1(\rama_reg[10]_72 [10]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[9]_71 [10]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[8]_70 [10]),
        .O(\dout_OBUF[7]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_70 
       (.I0(\rama_reg[15]_77 [10]),
        .I1(\rama_reg[14]_76 [10]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[13]_75 [10]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[12]_74 [10]),
        .O(\dout_OBUF[7]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_71 
       (.I0(\rama_reg[3]_65 [10]),
        .I1(\rama_reg[2]_64 [10]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[1]_63 [10]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[0]_62 [10]),
        .O(\dout_OBUF[7]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_72 
       (.I0(\rama_reg[7]_69 [10]),
        .I1(\rama_reg[6]_68 [10]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[5]_67 [10]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[4]_66 [10]),
        .O(\dout_OBUF[7]_inst_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_73 
       (.I0(\rama_reg[59]_121 [8]),
        .I1(\rama_reg[58]_120 [8]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[57]_119 [8]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[56]_118 [8]),
        .O(\dout_OBUF[7]_inst_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_74 
       (.I0(\rama_reg[63]_125 [8]),
        .I1(\rama_reg[62]_124 [8]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[61]_123 [8]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[60]_122 [8]),
        .O(\dout_OBUF[7]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_75 
       (.I0(\rama_reg[51]_113 [8]),
        .I1(\rama_reg[50]_112 [8]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[49]_111 [8]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[48]_110 [8]),
        .O(\dout_OBUF[7]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_76 
       (.I0(\rama_reg[55]_117 [8]),
        .I1(\rama_reg[54]_116 [8]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[53]_115 [8]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[52]_114 [8]),
        .O(\dout_OBUF[7]_inst_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_77 
       (.I0(\rama_reg[43]_105 [8]),
        .I1(\rama_reg[42]_104 [8]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[41]_103 [8]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[40]_102 [8]),
        .O(\dout_OBUF[7]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_78 
       (.I0(\rama_reg[47]_109 [8]),
        .I1(\rama_reg[46]_108 [8]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[45]_107 [8]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[44]_106 [8]),
        .O(\dout_OBUF[7]_inst_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_79 
       (.I0(\rama_reg[35]_97 [8]),
        .I1(\rama_reg[34]_96 [8]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[33]_95 [8]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[32]_94 [8]),
        .O(\dout_OBUF[7]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_80 
       (.I0(\rama_reg[39]_101 [8]),
        .I1(\rama_reg[38]_100 [8]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[37]_99 [8]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[36]_98 [8]),
        .O(\dout_OBUF[7]_inst_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_81 
       (.I0(\rama_reg[27]_89 [8]),
        .I1(\rama_reg[26]_88 [8]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[25]_87 [8]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[24]_86 [8]),
        .O(\dout_OBUF[7]_inst_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_82 
       (.I0(\rama_reg[31]_93 [8]),
        .I1(\rama_reg[30]_92 [8]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[29]_91 [8]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[28]_90 [8]),
        .O(\dout_OBUF[7]_inst_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_83 
       (.I0(\rama_reg[19]_81 [8]),
        .I1(\rama_reg[18]_80 [8]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[17]_79 [8]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[16]_78 [8]),
        .O(\dout_OBUF[7]_inst_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_84 
       (.I0(\rama_reg[23]_85 [8]),
        .I1(\rama_reg[22]_84 [8]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[21]_83 [8]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[20]_82 [8]),
        .O(\dout_OBUF[7]_inst_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_85 
       (.I0(\rama_reg[11]_73 [8]),
        .I1(\rama_reg[10]_72 [8]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[9]_71 [8]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[8]_70 [8]),
        .O(\dout_OBUF[7]_inst_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_86 
       (.I0(\rama_reg[15]_77 [8]),
        .I1(\rama_reg[14]_76 [8]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[13]_75 [8]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[12]_74 [8]),
        .O(\dout_OBUF[7]_inst_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_87 
       (.I0(\rama_reg[3]_65 [8]),
        .I1(\rama_reg[2]_64 [8]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[1]_63 [8]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[0]_62 [8]),
        .O(\dout_OBUF[7]_inst_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_88 
       (.I0(\rama_reg[7]_69 [8]),
        .I1(\rama_reg[6]_68 [8]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[5]_67 [8]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[4]_66 [8]),
        .O(\dout_OBUF[7]_inst_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_89 
       (.I0(\rama_reg[59]_121 [9]),
        .I1(\rama_reg[58]_120 [9]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[57]_119 [9]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[56]_118 [9]),
        .O(\dout_OBUF[7]_inst_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dout_OBUF[7]_inst_i_9 
       (.I0(\dout_OBUF[7]_inst_i_13_n_0 ),
        .I1(read_addr_reg[5]),
        .I2(\dout_OBUF[7]_inst_i_14_n_0 ),
        .I3(intr_id_reg[1]),
        .I4(D[10]),
        .O(\dout_OBUF[7]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_90 
       (.I0(\rama_reg[63]_125 [9]),
        .I1(\rama_reg[62]_124 [9]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[61]_123 [9]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[60]_122 [9]),
        .O(\dout_OBUF[7]_inst_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_91 
       (.I0(\rama_reg[51]_113 [9]),
        .I1(\rama_reg[50]_112 [9]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[49]_111 [9]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[48]_110 [9]),
        .O(\dout_OBUF[7]_inst_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_92 
       (.I0(\rama_reg[55]_117 [9]),
        .I1(\rama_reg[54]_116 [9]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[53]_115 [9]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[52]_114 [9]),
        .O(\dout_OBUF[7]_inst_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_93 
       (.I0(\rama_reg[43]_105 [9]),
        .I1(\rama_reg[42]_104 [9]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[41]_103 [9]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[40]_102 [9]),
        .O(\dout_OBUF[7]_inst_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_94 
       (.I0(\rama_reg[47]_109 [9]),
        .I1(\rama_reg[46]_108 [9]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[45]_107 [9]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[44]_106 [9]),
        .O(\dout_OBUF[7]_inst_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_95 
       (.I0(\rama_reg[35]_97 [9]),
        .I1(\rama_reg[34]_96 [9]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[33]_95 [9]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[32]_94 [9]),
        .O(\dout_OBUF[7]_inst_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_96 
       (.I0(\rama_reg[39]_101 [9]),
        .I1(\rama_reg[38]_100 [9]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[37]_99 [9]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[36]_98 [9]),
        .O(\dout_OBUF[7]_inst_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_97 
       (.I0(\rama_reg[27]_89 [9]),
        .I1(\rama_reg[26]_88 [9]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[25]_87 [9]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[24]_86 [9]),
        .O(\dout_OBUF[7]_inst_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_98 
       (.I0(\rama_reg[31]_93 [9]),
        .I1(\rama_reg[30]_92 [9]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[29]_91 [9]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[28]_90 [9]),
        .O(\dout_OBUF[7]_inst_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[7]_inst_i_99 
       (.I0(\rama_reg[19]_81 [9]),
        .I1(\rama_reg[18]_80 [9]),
        .I2(read_addr_reg[1]),
        .I3(\rama_reg[17]_79 [9]),
        .I4(read_addr_reg[0]),
        .I5(\rama_reg[16]_78 [9]),
        .O(\dout_OBUF[7]_inst_i_99_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \intr_id_reg_int[2]_i_1 
       (.I0(\intr_ena_reg_int_reg[2] ),
        .I1(\intr_id_reg_int_reg[2]_1 ),
        .I2(\intr_id_reg_int_reg[2]_2 ),
        .I3(intr_id_reg[0]),
        .O(\intr_id_reg_int_reg[2] ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00A8AAAA)) 
    \intr_id_reg_int[2]_i_2 
       (.I0(\intr_id_reg_int_reg[2]_3 ),
        .I1(\dout_OBUF[7]_inst_i_11_n_0 ),
        .I2(\dout_OBUF[7]_inst_i_10_n_0 ),
        .I3(mr_IBUF),
        .I4(\dout_OBUF[2]_inst_i_4_n_0 ),
        .I5(\intr_id_reg_int_reg[2]_4 ),
        .O(\intr_ena_reg_int_reg[2] ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \rama[0][10]_i_1 
       (.I0(write_addr_reg[2]),
        .I1(write_addr_reg[3]),
        .I2(write_addr_reg[1]),
        .I3(write_addr_reg[0]),
        .I4(\rama[0][10]_i_2_n_0 ),
        .O(\rama[0]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rama[0][10]_i_2 
       (.I0(write_addr_reg[5]),
        .I1(write_addr_reg_5_sn_1),
        .I2(full_s),
        .I3(write_addr_reg[4]),
        .O(\rama[0][10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \rama[10][10]_i_1 
       (.I0(write_addr_reg[0]),
        .I1(write_addr_reg[1]),
        .I2(\rama[0][10]_i_2_n_0 ),
        .I3(write_addr_reg[2]),
        .I4(write_addr_reg[3]),
        .O(\rama[10]_16 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \rama[11][10]_i_1 
       (.I0(write_addr_reg[1]),
        .I1(write_addr_reg[2]),
        .I2(\rama[0][10]_i_2_n_0 ),
        .I3(write_addr_reg[3]),
        .I4(write_addr_reg[0]),
        .O(\rama[11]_11 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \rama[12][10]_i_1 
       (.I0(write_addr_reg[0]),
        .I1(write_addr_reg[1]),
        .I2(\rama[0][10]_i_2_n_0 ),
        .I3(write_addr_reg[2]),
        .I4(write_addr_reg[3]),
        .O(\rama[12]_15 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \rama[13][10]_i_1 
       (.I0(write_addr_reg[1]),
        .I1(write_addr_reg[0]),
        .I2(\rama[0][10]_i_2_n_0 ),
        .I3(write_addr_reg[2]),
        .I4(write_addr_reg[3]),
        .O(\rama[13]_14 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \rama[14][10]_i_1 
       (.I0(write_addr_reg[0]),
        .I1(write_addr_reg[1]),
        .I2(\rama[0][10]_i_2_n_0 ),
        .I3(write_addr_reg[2]),
        .I4(write_addr_reg[3]),
        .O(\rama[14]_13 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rama[15][10]_i_1 
       (.I0(\rama[0][10]_i_2_n_0 ),
        .I1(write_addr_reg[0]),
        .I2(write_addr_reg[3]),
        .I3(write_addr_reg[1]),
        .I4(write_addr_reg[2]),
        .O(\rama[15]_12 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \rama[16][10]_i_1 
       (.I0(write_addr_reg[2]),
        .I1(write_addr_reg[3]),
        .I2(write_addr_reg[1]),
        .I3(write_addr_reg[0]),
        .I4(\rama[16][10]_i_2_n_0 ),
        .O(\rama[16]_29 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \rama[16][10]_i_2 
       (.I0(full_s),
        .I1(write_addr_reg_5_sn_1),
        .I2(write_addr_reg[5]),
        .I3(write_addr_reg[4]),
        .O(\rama[16][10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rama[17][10]_i_1 
       (.I0(write_addr_reg[0]),
        .I1(write_addr_reg[1]),
        .I2(write_addr_reg[2]),
        .I3(write_addr_reg[3]),
        .I4(\rama[16][10]_i_2_n_0 ),
        .O(\rama[17]_28 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \rama[18][10]_i_1 
       (.I0(write_addr_reg[2]),
        .I1(write_addr_reg[1]),
        .I2(write_addr_reg[3]),
        .I3(write_addr_reg[4]),
        .I4(write_addr_reg[0]),
        .I5(\rama[18][10]_i_2_n_0 ),
        .O(\rama[18]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rama[18][10]_i_2 
       (.I0(full_s),
        .I1(write_addr_reg_5_sn_1),
        .I2(write_addr_reg[5]),
        .O(\rama[18][10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \rama[19][10]_i_1 
       (.I0(write_addr_reg[1]),
        .I1(write_addr_reg[0]),
        .I2(write_addr_reg[2]),
        .I3(write_addr_reg[3]),
        .I4(\rama[16][10]_i_2_n_0 ),
        .O(\rama[19]_27 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \rama[1][10]_i_1 
       (.I0(\rama[0][10]_i_2_n_0 ),
        .I1(write_addr_reg[0]),
        .I2(write_addr_reg[1]),
        .I3(write_addr_reg[2]),
        .I4(write_addr_reg[3]),
        .O(\rama[1]_20 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \rama[20][10]_i_1 
       (.I0(write_addr_reg[1]),
        .I1(\rama[18][10]_i_2_n_0 ),
        .I2(write_addr_reg[0]),
        .I3(write_addr_reg[4]),
        .I4(write_addr_reg[2]),
        .I5(write_addr_reg[3]),
        .O(\rama[20]_5 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \rama[21][10]_i_1 
       (.I0(write_addr_reg[3]),
        .I1(write_addr_reg[4]),
        .I2(\rama[18][10]_i_2_n_0 ),
        .I3(write_addr_reg[1]),
        .I4(write_addr_reg[0]),
        .I5(write_addr_reg[2]),
        .O(\rama[21]_4 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \rama[22][10]_i_1 
       (.I0(write_addr_reg[2]),
        .I1(write_addr_reg[1]),
        .I2(write_addr_reg[3]),
        .I3(write_addr_reg[4]),
        .I4(write_addr_reg[0]),
        .I5(\rama[18][10]_i_2_n_0 ),
        .O(\rama[22]_6 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \rama[23][10]_i_1 
       (.I0(write_addr_reg[2]),
        .I1(write_addr_reg[3]),
        .I2(write_addr_reg[1]),
        .I3(write_addr_reg[0]),
        .I4(\rama[16][10]_i_2_n_0 ),
        .O(\rama[23]_26 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \rama[24][10]_i_1 
       (.I0(write_addr_reg[0]),
        .I1(write_addr_reg[1]),
        .I2(\rama[16][10]_i_2_n_0 ),
        .I3(write_addr_reg[2]),
        .I4(write_addr_reg[3]),
        .O(\rama[24]_25 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \rama[25][10]_i_1 
       (.I0(write_addr_reg[1]),
        .I1(write_addr_reg[0]),
        .I2(\rama[16][10]_i_2_n_0 ),
        .I3(write_addr_reg[2]),
        .I4(write_addr_reg[3]),
        .O(\rama[25]_24 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \rama[26][10]_i_1 
       (.I0(write_addr_reg[0]),
        .I1(write_addr_reg[1]),
        .I2(\rama[16][10]_i_2_n_0 ),
        .I3(write_addr_reg[2]),
        .I4(write_addr_reg[3]),
        .O(\rama[26]_23 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \rama[27][10]_i_1 
       (.I0(write_addr_reg[0]),
        .I1(write_addr_reg[1]),
        .I2(\rama[16][10]_i_2_n_0 ),
        .I3(write_addr_reg[2]),
        .I4(write_addr_reg[3]),
        .O(\rama[27]_22 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \rama[28][10]_i_1 
       (.I0(write_addr_reg[1]),
        .I1(\rama[18][10]_i_2_n_0 ),
        .I2(write_addr_reg[0]),
        .I3(write_addr_reg[4]),
        .I4(write_addr_reg[2]),
        .I5(write_addr_reg[3]),
        .O(\rama[28]_2 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \rama[29][10]_i_1 
       (.I0(\rama[18][10]_i_2_n_0 ),
        .I1(write_addr_reg[1]),
        .I2(write_addr_reg[0]),
        .I3(write_addr_reg[2]),
        .I4(write_addr_reg[4]),
        .I5(write_addr_reg[3]),
        .O(\rama[29]_3 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \rama[2][10]_i_1 
       (.I0(write_addr_reg[1]),
        .I1(write_addr_reg[2]),
        .I2(\rama[0][10]_i_2_n_0 ),
        .I3(write_addr_reg[3]),
        .I4(write_addr_reg[0]),
        .O(\rama[2]_10 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \rama[30][10]_i_1 
       (.I0(write_addr_reg[5]),
        .I1(WENB),
        .I2(write_addr_reg[0]),
        .I3(write_addr_reg[4]),
        .I4(write_addr_reg[3]),
        .I5(\rama[30][10]_i_2_n_0 ),
        .O(\rama[30]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rama[30][10]_i_2 
       (.I0(write_addr_reg[1]),
        .I1(write_addr_reg[2]),
        .O(\rama[30][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \rama[31][10]_i_1 
       (.I0(write_addr_reg[5]),
        .I1(WENB),
        .I2(write_addr_reg[3]),
        .I3(write_addr_reg[4]),
        .I4(\rama[30][10]_i_2_n_0 ),
        .I5(write_addr_reg[0]),
        .O(\rama[31]_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \rama[32][10]_i_1 
       (.I0(write_addr_reg[2]),
        .I1(write_addr_reg[3]),
        .I2(write_addr_reg[1]),
        .I3(write_addr_reg[0]),
        .I4(\rama[32][10]_i_2_n_0 ),
        .I5(write_addr_reg[5]),
        .O(\rama[32]_45 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rama[32][10]_i_2 
       (.I0(full_s),
        .I1(write_addr_reg_5_sn_1),
        .I2(write_addr_reg[4]),
        .O(\rama[32][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \rama[33][10]_i_1 
       (.I0(write_addr_reg[0]),
        .I1(write_addr_reg[1]),
        .I2(write_addr_reg[2]),
        .I3(write_addr_reg[3]),
        .I4(\rama[32][10]_i_2_n_0 ),
        .I5(write_addr_reg[5]),
        .O(\rama[33]_44 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \rama[34][10]_i_1 
       (.I0(write_addr_reg[3]),
        .I1(write_addr_reg[5]),
        .I2(write_addr_reg[1]),
        .I3(write_addr_reg[2]),
        .I4(\rama[32][10]_i_2_n_0 ),
        .I5(write_addr_reg[0]),
        .O(\rama[34]_38 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \rama[35][10]_i_1 
       (.I0(write_addr_reg[1]),
        .I1(write_addr_reg[0]),
        .I2(write_addr_reg[2]),
        .I3(write_addr_reg[3]),
        .I4(\rama[32][10]_i_2_n_0 ),
        .I5(write_addr_reg[5]),
        .O(\rama[35]_43 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \rama[36][10]_i_1 
       (.I0(write_addr_reg[0]),
        .I1(write_addr_reg[5]),
        .I2(\rama[32][10]_i_2_n_0 ),
        .I3(write_addr_reg[1]),
        .I4(write_addr_reg[2]),
        .I5(write_addr_reg[3]),
        .O(\rama[36]_37 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \rama[37][10]_i_1 
       (.I0(write_addr_reg[5]),
        .I1(write_addr_reg[0]),
        .I2(\rama[32][10]_i_2_n_0 ),
        .I3(write_addr_reg[1]),
        .I4(write_addr_reg[2]),
        .I5(write_addr_reg[3]),
        .O(\rama[37]_36 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \rama[38][10]_i_1 
       (.I0(write_addr_reg[0]),
        .I1(\rama[32][10]_i_2_n_0 ),
        .I2(write_addr_reg[5]),
        .I3(write_addr_reg[3]),
        .I4(write_addr_reg[1]),
        .I5(write_addr_reg[2]),
        .O(\rama[38]_41 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \rama[39][10]_i_1 
       (.I0(write_addr_reg[0]),
        .I1(write_addr_reg[1]),
        .I2(write_addr_reg[2]),
        .I3(write_addr_reg[5]),
        .I4(write_addr_reg[3]),
        .I5(\rama[32][10]_i_2_n_0 ),
        .O(\rama[39]_32 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \rama[3][10]_i_1 
       (.I0(\rama[0][10]_i_2_n_0 ),
        .I1(write_addr_reg[1]),
        .I2(write_addr_reg[0]),
        .I3(write_addr_reg[2]),
        .I4(write_addr_reg[3]),
        .O(\rama[3]_19 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \rama[40][10]_i_1 
       (.I0(write_addr_reg[1]),
        .I1(\rama[32][10]_i_2_n_0 ),
        .I2(write_addr_reg[3]),
        .I3(write_addr_reg[5]),
        .I4(write_addr_reg[0]),
        .I5(write_addr_reg[2]),
        .O(\rama[40]_35 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \rama[41][10]_i_1 
       (.I0(write_addr_reg[2]),
        .I1(write_addr_reg[3]),
        .I2(write_addr_reg[5]),
        .I3(\rama[32][10]_i_2_n_0 ),
        .I4(write_addr_reg[0]),
        .I5(write_addr_reg[1]),
        .O(\rama[41]_31 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \rama[42][10]_i_1 
       (.I0(write_addr_reg[1]),
        .I1(write_addr_reg[2]),
        .I2(\rama[32][10]_i_2_n_0 ),
        .I3(write_addr_reg[0]),
        .I4(write_addr_reg[5]),
        .I5(write_addr_reg[3]),
        .O(\rama[42]_39 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \rama[43][10]_i_1 
       (.I0(\rama[32][10]_i_2_n_0 ),
        .I1(write_addr_reg[1]),
        .I2(write_addr_reg[0]),
        .I3(write_addr_reg[5]),
        .I4(write_addr_reg[3]),
        .I5(write_addr_reg[2]),
        .O(\rama[43]_30 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \rama[44][10]_i_1 
       (.I0(write_addr_reg[0]),
        .I1(write_addr_reg[5]),
        .I2(\rama[32][10]_i_2_n_0 ),
        .I3(write_addr_reg[1]),
        .I4(write_addr_reg[2]),
        .I5(write_addr_reg[3]),
        .O(\rama[44]_34 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \rama[45][10]_i_1 
       (.I0(write_addr_reg[5]),
        .I1(write_addr_reg[0]),
        .I2(\rama[32][10]_i_2_n_0 ),
        .I3(write_addr_reg[1]),
        .I4(write_addr_reg[2]),
        .I5(write_addr_reg[3]),
        .O(\rama[45]_33 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \rama[46][10]_i_1 
       (.I0(write_addr_reg[0]),
        .I1(\rama[32][10]_i_2_n_0 ),
        .I2(write_addr_reg[3]),
        .I3(write_addr_reg[5]),
        .I4(write_addr_reg[1]),
        .I5(write_addr_reg[2]),
        .O(\rama[46]_40 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rama[47][10]_i_1 
       (.I0(write_addr_reg[0]),
        .I1(write_addr_reg[3]),
        .I2(write_addr_reg[1]),
        .I3(write_addr_reg[2]),
        .I4(\rama[32][10]_i_2_n_0 ),
        .I5(write_addr_reg[5]),
        .O(\rama[47]_42 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \rama[48][10]_i_1 
       (.I0(write_addr_reg[2]),
        .I1(write_addr_reg[3]),
        .I2(\rama[48][10]_i_2_n_0 ),
        .I3(write_addr_reg[5]),
        .I4(write_addr_reg[4]),
        .I5(WENB),
        .O(\rama[48]_54 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rama[48][10]_i_2 
       (.I0(write_addr_reg[1]),
        .I1(write_addr_reg[0]),
        .O(\rama[48][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \rama[49][10]_i_1 
       (.I0(write_addr_reg[1]),
        .I1(write_addr_reg[2]),
        .I2(WENB),
        .I3(\rama[49][10]_i_2_n_0 ),
        .I4(write_addr_reg[4]),
        .I5(write_addr_reg[3]),
        .O(\rama[49]_56 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rama[49][10]_i_2 
       (.I0(write_addr_reg[0]),
        .I1(write_addr_reg[5]),
        .O(\rama[49][10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \rama[4][10]_i_1 
       (.I0(\rama[0][10]_i_2_n_0 ),
        .I1(write_addr_reg[1]),
        .I2(write_addr_reg[0]),
        .I3(write_addr_reg[3]),
        .I4(write_addr_reg[2]),
        .O(\rama[4][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \rama[50][10]_i_1 
       (.I0(write_addr_reg[0]),
        .I1(write_addr_reg[4]),
        .I2(write_addr_reg[3]),
        .I3(\rama[50][10]_i_2_n_0 ),
        .I4(write_addr_reg[2]),
        .O(\rama[50]_59 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \rama[50][10]_i_2 
       (.I0(full_s),
        .I1(write_addr_reg_5_sn_1),
        .I2(write_addr_reg[5]),
        .I3(write_addr_reg[1]),
        .O(\rama[50][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \rama[51][10]_i_1 
       (.I0(\rama[51][10]_i_2_n_0 ),
        .I1(write_addr_reg[2]),
        .I2(write_addr_reg[3]),
        .I3(write_addr_reg[5]),
        .I4(write_addr_reg[4]),
        .I5(WENB),
        .O(\rama[51]_53 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rama[51][10]_i_2 
       (.I0(write_addr_reg[1]),
        .I1(write_addr_reg[0]),
        .O(\rama[51][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \rama[52][10]_i_1 
       (.I0(write_addr_reg[3]),
        .I1(write_addr_reg[5]),
        .I2(write_addr_reg[2]),
        .I3(\rama[48][10]_i_2_n_0 ),
        .I4(write_addr_reg[4]),
        .I5(WENB),
        .O(\rama[52]_50 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \rama[53][10]_i_1 
       (.I0(\rama[49][10]_i_2_n_0 ),
        .I1(write_addr_reg[4]),
        .I2(write_addr_reg[3]),
        .I3(write_addr_reg[2]),
        .I4(write_addr_reg[1]),
        .I5(WENB),
        .O(\rama[53]_60 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \rama[54][10]_i_1 
       (.I0(write_addr_reg[0]),
        .I1(write_addr_reg[4]),
        .I2(\rama[54][10]_i_2_n_0 ),
        .I3(write_addr_reg[1]),
        .I4(write_addr_reg[5]),
        .I5(WENB),
        .O(\rama[54]_58 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rama[54][10]_i_2 
       (.I0(write_addr_reg[2]),
        .I1(write_addr_reg[3]),
        .O(\rama[54][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \rama[55][10]_i_1 
       (.I0(write_addr_reg[2]),
        .I1(write_addr_reg[3]),
        .I2(\rama[51][10]_i_2_n_0 ),
        .I3(write_addr_reg[5]),
        .I4(write_addr_reg[4]),
        .I5(WENB),
        .O(\rama[55]_52 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \rama[56][10]_i_1 
       (.I0(\rama[56][10]_i_2_n_0 ),
        .I1(write_addr_reg[0]),
        .I2(write_addr_reg[2]),
        .I3(write_addr_reg[4]),
        .I4(WENB),
        .I5(write_addr_reg[1]),
        .O(\rama[56]_48 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rama[56][10]_i_2 
       (.I0(write_addr_reg[3]),
        .I1(write_addr_reg[5]),
        .O(\rama[56][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \rama[57][10]_i_1 
       (.I0(write_addr_reg[1]),
        .I1(write_addr_reg[2]),
        .I2(WENB),
        .I3(write_addr_reg[0]),
        .I4(write_addr_reg[5]),
        .I5(\rama[57][10]_i_2_n_0 ),
        .O(\rama[57]_55 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rama[57][10]_i_2 
       (.I0(write_addr_reg[3]),
        .I1(write_addr_reg[4]),
        .O(\rama[57][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \rama[58][10]_i_1 
       (.I0(\rama[57][10]_i_2_n_0 ),
        .I1(write_addr_reg[0]),
        .I2(write_addr_reg[2]),
        .I3(write_addr_reg[1]),
        .I4(write_addr_reg[5]),
        .I5(WENB),
        .O(\rama[58]_57 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \rama[59][10]_i_1 
       (.I0(\rama[51][10]_i_2_n_0 ),
        .I1(write_addr_reg[5]),
        .I2(write_addr_reg[3]),
        .I3(write_addr_reg[2]),
        .I4(WENB),
        .I5(write_addr_reg[4]),
        .O(\rama[59]_46 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \rama[5][10]_i_1 
       (.I0(write_addr_reg[1]),
        .I1(write_addr_reg[0]),
        .I2(write_addr_reg[2]),
        .I3(write_addr_reg[3]),
        .I4(\rama[0][10]_i_2_n_0 ),
        .O(\rama[5]_8 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rama[60][10]_i_1 
       (.I0(write_addr_reg[5]),
        .I1(write_addr_reg[3]),
        .I2(write_addr_reg[2]),
        .I3(\rama[48][10]_i_2_n_0 ),
        .I4(write_addr_reg[4]),
        .I5(WENB),
        .O(\rama[60]_49 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \rama[61][10]_i_1 
       (.I0(\rama[56][10]_i_2_n_0 ),
        .I1(write_addr_reg[0]),
        .I2(write_addr_reg[2]),
        .I3(write_addr_reg[4]),
        .I4(WENB),
        .I5(write_addr_reg[1]),
        .O(\rama[61]_47 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \rama[62][10]_i_1 
       (.I0(write_addr_reg[3]),
        .I1(write_addr_reg[5]),
        .I2(\rama[30][10]_i_2_n_0 ),
        .I3(WENB),
        .I4(write_addr_reg[0]),
        .I5(write_addr_reg[4]),
        .O(\rama[62]_61 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rama[63][10]_i_1 
       (.I0(write_addr_reg[0]),
        .I1(write_addr_reg[3]),
        .I2(\rama[30][10]_i_2_n_0 ),
        .I3(write_addr_reg[5]),
        .I4(write_addr_reg[4]),
        .I5(WENB),
        .O(\rama[63]_51 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \rama[6][10]_i_1 
       (.I0(write_addr_reg[2]),
        .I1(write_addr_reg[3]),
        .I2(\rama[0][10]_i_2_n_0 ),
        .I3(write_addr_reg[0]),
        .I4(write_addr_reg[1]),
        .O(\rama[6]_9 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \rama[7][10]_i_1 
       (.I0(write_addr_reg[2]),
        .I1(write_addr_reg[3]),
        .I2(\rama[0][10]_i_2_n_0 ),
        .I3(write_addr_reg[0]),
        .I4(write_addr_reg[1]),
        .O(\rama[7][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rama[8][10]_i_1 
       (.I0(\rama[0][10]_i_2_n_0 ),
        .I1(write_addr_reg[1]),
        .I2(write_addr_reg[0]),
        .I3(write_addr_reg[3]),
        .I4(write_addr_reg[2]),
        .O(\rama[8]_18 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \rama[9][10]_i_1 
       (.I0(write_addr_reg[1]),
        .I1(write_addr_reg[0]),
        .I2(\rama[0][10]_i_2_n_0 ),
        .I3(write_addr_reg[2]),
        .I4(write_addr_reg[3]),
        .O(\rama[9]_17 ));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[0]_21 ),
        .D(D[0]),
        .Q(\rama_reg[0]_62 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[0]_21 ),
        .D(D[10]),
        .Q(\rama_reg[0]_62 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[0]_21 ),
        .D(D[1]),
        .Q(\rama_reg[0]_62 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[0]_21 ),
        .D(D[2]),
        .Q(\rama_reg[0]_62 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[0]_21 ),
        .D(D[3]),
        .Q(\rama_reg[0]_62 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[0]_21 ),
        .D(D[4]),
        .Q(\rama_reg[0]_62 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[0]_21 ),
        .D(D[5]),
        .Q(\rama_reg[0]_62 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[0]_21 ),
        .D(D[6]),
        .Q(\rama_reg[0]_62 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[0]_21 ),
        .D(D[7]),
        .Q(\rama_reg[0]_62 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[0]_21 ),
        .D(D[8]),
        .Q(\rama_reg[0]_62 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[0]_21 ),
        .D(D[9]),
        .Q(\rama_reg[0]_62 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[10][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[10]_16 ),
        .D(D[0]),
        .Q(\rama_reg[10]_72 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[10][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[10]_16 ),
        .D(D[10]),
        .Q(\rama_reg[10]_72 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[10][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[10]_16 ),
        .D(D[1]),
        .Q(\rama_reg[10]_72 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[10][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[10]_16 ),
        .D(D[2]),
        .Q(\rama_reg[10]_72 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[10][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[10]_16 ),
        .D(D[3]),
        .Q(\rama_reg[10]_72 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[10][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[10]_16 ),
        .D(D[4]),
        .Q(\rama_reg[10]_72 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[10][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[10]_16 ),
        .D(D[5]),
        .Q(\rama_reg[10]_72 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[10][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[10]_16 ),
        .D(D[6]),
        .Q(\rama_reg[10]_72 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[10][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[10]_16 ),
        .D(D[7]),
        .Q(\rama_reg[10]_72 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[10][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[10]_16 ),
        .D(D[8]),
        .Q(\rama_reg[10]_72 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[10][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[10]_16 ),
        .D(D[9]),
        .Q(\rama_reg[10]_72 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[11][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[11]_11 ),
        .D(D[0]),
        .Q(\rama_reg[11]_73 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[11][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[11]_11 ),
        .D(D[10]),
        .Q(\rama_reg[11]_73 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[11][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[11]_11 ),
        .D(D[1]),
        .Q(\rama_reg[11]_73 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[11][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[11]_11 ),
        .D(D[2]),
        .Q(\rama_reg[11]_73 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[11][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[11]_11 ),
        .D(D[3]),
        .Q(\rama_reg[11]_73 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[11][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[11]_11 ),
        .D(D[4]),
        .Q(\rama_reg[11]_73 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[11][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[11]_11 ),
        .D(D[5]),
        .Q(\rama_reg[11]_73 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[11][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[11]_11 ),
        .D(D[6]),
        .Q(\rama_reg[11]_73 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[11][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[11]_11 ),
        .D(D[7]),
        .Q(\rama_reg[11]_73 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[11][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[11]_11 ),
        .D(D[8]),
        .Q(\rama_reg[11]_73 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[11][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[11]_11 ),
        .D(D[9]),
        .Q(\rama_reg[11]_73 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[12][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[12]_15 ),
        .D(D[0]),
        .Q(\rama_reg[12]_74 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[12][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[12]_15 ),
        .D(D[10]),
        .Q(\rama_reg[12]_74 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[12][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[12]_15 ),
        .D(D[1]),
        .Q(\rama_reg[12]_74 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[12][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[12]_15 ),
        .D(D[2]),
        .Q(\rama_reg[12]_74 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[12][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[12]_15 ),
        .D(D[3]),
        .Q(\rama_reg[12]_74 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[12][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[12]_15 ),
        .D(D[4]),
        .Q(\rama_reg[12]_74 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[12][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[12]_15 ),
        .D(D[5]),
        .Q(\rama_reg[12]_74 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[12][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[12]_15 ),
        .D(D[6]),
        .Q(\rama_reg[12]_74 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[12][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[12]_15 ),
        .D(D[7]),
        .Q(\rama_reg[12]_74 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[12][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[12]_15 ),
        .D(D[8]),
        .Q(\rama_reg[12]_74 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[12][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[12]_15 ),
        .D(D[9]),
        .Q(\rama_reg[12]_74 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[13][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[13]_14 ),
        .D(D[0]),
        .Q(\rama_reg[13]_75 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[13][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[13]_14 ),
        .D(D[10]),
        .Q(\rama_reg[13]_75 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[13][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[13]_14 ),
        .D(D[1]),
        .Q(\rama_reg[13]_75 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[13][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[13]_14 ),
        .D(D[2]),
        .Q(\rama_reg[13]_75 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[13][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[13]_14 ),
        .D(D[3]),
        .Q(\rama_reg[13]_75 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[13][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[13]_14 ),
        .D(D[4]),
        .Q(\rama_reg[13]_75 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[13][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[13]_14 ),
        .D(D[5]),
        .Q(\rama_reg[13]_75 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[13][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[13]_14 ),
        .D(D[6]),
        .Q(\rama_reg[13]_75 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[13][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[13]_14 ),
        .D(D[7]),
        .Q(\rama_reg[13]_75 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[13][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[13]_14 ),
        .D(D[8]),
        .Q(\rama_reg[13]_75 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[13][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[13]_14 ),
        .D(D[9]),
        .Q(\rama_reg[13]_75 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[14][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[14]_13 ),
        .D(D[0]),
        .Q(\rama_reg[14]_76 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[14][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[14]_13 ),
        .D(D[10]),
        .Q(\rama_reg[14]_76 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[14][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[14]_13 ),
        .D(D[1]),
        .Q(\rama_reg[14]_76 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[14][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[14]_13 ),
        .D(D[2]),
        .Q(\rama_reg[14]_76 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[14][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[14]_13 ),
        .D(D[3]),
        .Q(\rama_reg[14]_76 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[14][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[14]_13 ),
        .D(D[4]),
        .Q(\rama_reg[14]_76 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[14][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[14]_13 ),
        .D(D[5]),
        .Q(\rama_reg[14]_76 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[14][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[14]_13 ),
        .D(D[6]),
        .Q(\rama_reg[14]_76 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[14][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[14]_13 ),
        .D(D[7]),
        .Q(\rama_reg[14]_76 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[14][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[14]_13 ),
        .D(D[8]),
        .Q(\rama_reg[14]_76 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[14][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[14]_13 ),
        .D(D[9]),
        .Q(\rama_reg[14]_76 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[15]_12 ),
        .D(D[0]),
        .Q(\rama_reg[15]_77 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[15]_12 ),
        .D(D[10]),
        .Q(\rama_reg[15]_77 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[15]_12 ),
        .D(D[1]),
        .Q(\rama_reg[15]_77 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[15]_12 ),
        .D(D[2]),
        .Q(\rama_reg[15]_77 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[15]_12 ),
        .D(D[3]),
        .Q(\rama_reg[15]_77 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[15]_12 ),
        .D(D[4]),
        .Q(\rama_reg[15]_77 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[15]_12 ),
        .D(D[5]),
        .Q(\rama_reg[15]_77 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[15]_12 ),
        .D(D[6]),
        .Q(\rama_reg[15]_77 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[15]_12 ),
        .D(D[7]),
        .Q(\rama_reg[15]_77 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[15]_12 ),
        .D(D[8]),
        .Q(\rama_reg[15]_77 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[15]_12 ),
        .D(D[9]),
        .Q(\rama_reg[15]_77 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[16][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[16]_29 ),
        .D(D[0]),
        .Q(\rama_reg[16]_78 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[16][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[16]_29 ),
        .D(D[10]),
        .Q(\rama_reg[16]_78 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[16][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[16]_29 ),
        .D(D[1]),
        .Q(\rama_reg[16]_78 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[16][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[16]_29 ),
        .D(D[2]),
        .Q(\rama_reg[16]_78 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[16][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[16]_29 ),
        .D(D[3]),
        .Q(\rama_reg[16]_78 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[16][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[16]_29 ),
        .D(D[4]),
        .Q(\rama_reg[16]_78 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[16][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[16]_29 ),
        .D(D[5]),
        .Q(\rama_reg[16]_78 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[16][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[16]_29 ),
        .D(D[6]),
        .Q(\rama_reg[16]_78 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[16][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[16]_29 ),
        .D(D[7]),
        .Q(\rama_reg[16]_78 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[16][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[16]_29 ),
        .D(D[8]),
        .Q(\rama_reg[16]_78 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[16][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[16]_29 ),
        .D(D[9]),
        .Q(\rama_reg[16]_78 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[17][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[17]_28 ),
        .D(D[0]),
        .Q(\rama_reg[17]_79 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[17][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[17]_28 ),
        .D(D[10]),
        .Q(\rama_reg[17]_79 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[17][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[17]_28 ),
        .D(D[1]),
        .Q(\rama_reg[17]_79 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[17][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[17]_28 ),
        .D(D[2]),
        .Q(\rama_reg[17]_79 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[17][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[17]_28 ),
        .D(D[3]),
        .Q(\rama_reg[17]_79 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[17][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[17]_28 ),
        .D(D[4]),
        .Q(\rama_reg[17]_79 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[17][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[17]_28 ),
        .D(D[5]),
        .Q(\rama_reg[17]_79 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[17][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[17]_28 ),
        .D(D[6]),
        .Q(\rama_reg[17]_79 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[17][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[17]_28 ),
        .D(D[7]),
        .Q(\rama_reg[17]_79 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[17][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[17]_28 ),
        .D(D[8]),
        .Q(\rama_reg[17]_79 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[17][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[17]_28 ),
        .D(D[9]),
        .Q(\rama_reg[17]_79 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[18][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[18]_7 ),
        .D(D[0]),
        .Q(\rama_reg[18]_80 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[18][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[18]_7 ),
        .D(D[10]),
        .Q(\rama_reg[18]_80 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[18][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[18]_7 ),
        .D(D[1]),
        .Q(\rama_reg[18]_80 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[18][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[18]_7 ),
        .D(D[2]),
        .Q(\rama_reg[18]_80 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[18][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[18]_7 ),
        .D(D[3]),
        .Q(\rama_reg[18]_80 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[18][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[18]_7 ),
        .D(D[4]),
        .Q(\rama_reg[18]_80 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[18][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[18]_7 ),
        .D(D[5]),
        .Q(\rama_reg[18]_80 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[18][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[18]_7 ),
        .D(D[6]),
        .Q(\rama_reg[18]_80 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[18][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[18]_7 ),
        .D(D[7]),
        .Q(\rama_reg[18]_80 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[18][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[18]_7 ),
        .D(D[8]),
        .Q(\rama_reg[18]_80 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[18][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[18]_7 ),
        .D(D[9]),
        .Q(\rama_reg[18]_80 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[19][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[19]_27 ),
        .D(D[0]),
        .Q(\rama_reg[19]_81 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[19][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[19]_27 ),
        .D(D[10]),
        .Q(\rama_reg[19]_81 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[19][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[19]_27 ),
        .D(D[1]),
        .Q(\rama_reg[19]_81 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[19][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[19]_27 ),
        .D(D[2]),
        .Q(\rama_reg[19]_81 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[19][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[19]_27 ),
        .D(D[3]),
        .Q(\rama_reg[19]_81 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[19][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[19]_27 ),
        .D(D[4]),
        .Q(\rama_reg[19]_81 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[19][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[19]_27 ),
        .D(D[5]),
        .Q(\rama_reg[19]_81 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[19][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[19]_27 ),
        .D(D[6]),
        .Q(\rama_reg[19]_81 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[19][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[19]_27 ),
        .D(D[7]),
        .Q(\rama_reg[19]_81 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[19][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[19]_27 ),
        .D(D[8]),
        .Q(\rama_reg[19]_81 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[19][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[19]_27 ),
        .D(D[9]),
        .Q(\rama_reg[19]_81 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[1]_20 ),
        .D(D[0]),
        .Q(\rama_reg[1]_63 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[1]_20 ),
        .D(D[10]),
        .Q(\rama_reg[1]_63 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[1]_20 ),
        .D(D[1]),
        .Q(\rama_reg[1]_63 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[1]_20 ),
        .D(D[2]),
        .Q(\rama_reg[1]_63 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[1]_20 ),
        .D(D[3]),
        .Q(\rama_reg[1]_63 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[1]_20 ),
        .D(D[4]),
        .Q(\rama_reg[1]_63 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[1]_20 ),
        .D(D[5]),
        .Q(\rama_reg[1]_63 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[1]_20 ),
        .D(D[6]),
        .Q(\rama_reg[1]_63 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[1]_20 ),
        .D(D[7]),
        .Q(\rama_reg[1]_63 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[1]_20 ),
        .D(D[8]),
        .Q(\rama_reg[1]_63 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[1]_20 ),
        .D(D[9]),
        .Q(\rama_reg[1]_63 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[20][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[20]_5 ),
        .D(D[0]),
        .Q(\rama_reg[20]_82 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[20][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[20]_5 ),
        .D(D[10]),
        .Q(\rama_reg[20]_82 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[20][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[20]_5 ),
        .D(D[1]),
        .Q(\rama_reg[20]_82 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[20][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[20]_5 ),
        .D(D[2]),
        .Q(\rama_reg[20]_82 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[20][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[20]_5 ),
        .D(D[3]),
        .Q(\rama_reg[20]_82 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[20][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[20]_5 ),
        .D(D[4]),
        .Q(\rama_reg[20]_82 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[20][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[20]_5 ),
        .D(D[5]),
        .Q(\rama_reg[20]_82 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[20][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[20]_5 ),
        .D(D[6]),
        .Q(\rama_reg[20]_82 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[20][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[20]_5 ),
        .D(D[7]),
        .Q(\rama_reg[20]_82 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[20][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[20]_5 ),
        .D(D[8]),
        .Q(\rama_reg[20]_82 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[20][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[20]_5 ),
        .D(D[9]),
        .Q(\rama_reg[20]_82 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[21][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[21]_4 ),
        .D(D[0]),
        .Q(\rama_reg[21]_83 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[21][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[21]_4 ),
        .D(D[10]),
        .Q(\rama_reg[21]_83 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[21][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[21]_4 ),
        .D(D[1]),
        .Q(\rama_reg[21]_83 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[21][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[21]_4 ),
        .D(D[2]),
        .Q(\rama_reg[21]_83 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[21][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[21]_4 ),
        .D(D[3]),
        .Q(\rama_reg[21]_83 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[21][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[21]_4 ),
        .D(D[4]),
        .Q(\rama_reg[21]_83 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[21][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[21]_4 ),
        .D(D[5]),
        .Q(\rama_reg[21]_83 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[21][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[21]_4 ),
        .D(D[6]),
        .Q(\rama_reg[21]_83 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[21][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[21]_4 ),
        .D(D[7]),
        .Q(\rama_reg[21]_83 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[21][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[21]_4 ),
        .D(D[8]),
        .Q(\rama_reg[21]_83 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[21][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[21]_4 ),
        .D(D[9]),
        .Q(\rama_reg[21]_83 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[22][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[22]_6 ),
        .D(D[0]),
        .Q(\rama_reg[22]_84 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[22][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[22]_6 ),
        .D(D[10]),
        .Q(\rama_reg[22]_84 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[22][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[22]_6 ),
        .D(D[1]),
        .Q(\rama_reg[22]_84 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[22][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[22]_6 ),
        .D(D[2]),
        .Q(\rama_reg[22]_84 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[22][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[22]_6 ),
        .D(D[3]),
        .Q(\rama_reg[22]_84 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[22][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[22]_6 ),
        .D(D[4]),
        .Q(\rama_reg[22]_84 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[22][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[22]_6 ),
        .D(D[5]),
        .Q(\rama_reg[22]_84 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[22][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[22]_6 ),
        .D(D[6]),
        .Q(\rama_reg[22]_84 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[22][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[22]_6 ),
        .D(D[7]),
        .Q(\rama_reg[22]_84 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[22][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[22]_6 ),
        .D(D[8]),
        .Q(\rama_reg[22]_84 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[22][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[22]_6 ),
        .D(D[9]),
        .Q(\rama_reg[22]_84 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[23][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[23]_26 ),
        .D(D[0]),
        .Q(\rama_reg[23]_85 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[23][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[23]_26 ),
        .D(D[10]),
        .Q(\rama_reg[23]_85 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[23][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[23]_26 ),
        .D(D[1]),
        .Q(\rama_reg[23]_85 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[23][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[23]_26 ),
        .D(D[2]),
        .Q(\rama_reg[23]_85 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[23][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[23]_26 ),
        .D(D[3]),
        .Q(\rama_reg[23]_85 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[23][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[23]_26 ),
        .D(D[4]),
        .Q(\rama_reg[23]_85 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[23][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[23]_26 ),
        .D(D[5]),
        .Q(\rama_reg[23]_85 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[23][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[23]_26 ),
        .D(D[6]),
        .Q(\rama_reg[23]_85 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[23][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[23]_26 ),
        .D(D[7]),
        .Q(\rama_reg[23]_85 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[23][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[23]_26 ),
        .D(D[8]),
        .Q(\rama_reg[23]_85 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[23][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[23]_26 ),
        .D(D[9]),
        .Q(\rama_reg[23]_85 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[24][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[24]_25 ),
        .D(D[0]),
        .Q(\rama_reg[24]_86 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[24][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[24]_25 ),
        .D(D[10]),
        .Q(\rama_reg[24]_86 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[24][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[24]_25 ),
        .D(D[1]),
        .Q(\rama_reg[24]_86 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[24][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[24]_25 ),
        .D(D[2]),
        .Q(\rama_reg[24]_86 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[24][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[24]_25 ),
        .D(D[3]),
        .Q(\rama_reg[24]_86 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[24][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[24]_25 ),
        .D(D[4]),
        .Q(\rama_reg[24]_86 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[24][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[24]_25 ),
        .D(D[5]),
        .Q(\rama_reg[24]_86 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[24][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[24]_25 ),
        .D(D[6]),
        .Q(\rama_reg[24]_86 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[24][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[24]_25 ),
        .D(D[7]),
        .Q(\rama_reg[24]_86 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[24][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[24]_25 ),
        .D(D[8]),
        .Q(\rama_reg[24]_86 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[24][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[24]_25 ),
        .D(D[9]),
        .Q(\rama_reg[24]_86 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[25][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[25]_24 ),
        .D(D[0]),
        .Q(\rama_reg[25]_87 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[25][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[25]_24 ),
        .D(D[10]),
        .Q(\rama_reg[25]_87 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[25][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[25]_24 ),
        .D(D[1]),
        .Q(\rama_reg[25]_87 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[25][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[25]_24 ),
        .D(D[2]),
        .Q(\rama_reg[25]_87 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[25][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[25]_24 ),
        .D(D[3]),
        .Q(\rama_reg[25]_87 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[25][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[25]_24 ),
        .D(D[4]),
        .Q(\rama_reg[25]_87 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[25][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[25]_24 ),
        .D(D[5]),
        .Q(\rama_reg[25]_87 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[25][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[25]_24 ),
        .D(D[6]),
        .Q(\rama_reg[25]_87 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[25][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[25]_24 ),
        .D(D[7]),
        .Q(\rama_reg[25]_87 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[25][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[25]_24 ),
        .D(D[8]),
        .Q(\rama_reg[25]_87 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[25][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[25]_24 ),
        .D(D[9]),
        .Q(\rama_reg[25]_87 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[26][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[26]_23 ),
        .D(D[0]),
        .Q(\rama_reg[26]_88 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[26][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[26]_23 ),
        .D(D[10]),
        .Q(\rama_reg[26]_88 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[26][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[26]_23 ),
        .D(D[1]),
        .Q(\rama_reg[26]_88 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[26][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[26]_23 ),
        .D(D[2]),
        .Q(\rama_reg[26]_88 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[26][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[26]_23 ),
        .D(D[3]),
        .Q(\rama_reg[26]_88 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[26][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[26]_23 ),
        .D(D[4]),
        .Q(\rama_reg[26]_88 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[26][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[26]_23 ),
        .D(D[5]),
        .Q(\rama_reg[26]_88 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[26][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[26]_23 ),
        .D(D[6]),
        .Q(\rama_reg[26]_88 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[26][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[26]_23 ),
        .D(D[7]),
        .Q(\rama_reg[26]_88 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[26][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[26]_23 ),
        .D(D[8]),
        .Q(\rama_reg[26]_88 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[26][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[26]_23 ),
        .D(D[9]),
        .Q(\rama_reg[26]_88 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[27][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[27]_22 ),
        .D(D[0]),
        .Q(\rama_reg[27]_89 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[27][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[27]_22 ),
        .D(D[10]),
        .Q(\rama_reg[27]_89 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[27][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[27]_22 ),
        .D(D[1]),
        .Q(\rama_reg[27]_89 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[27][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[27]_22 ),
        .D(D[2]),
        .Q(\rama_reg[27]_89 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[27][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[27]_22 ),
        .D(D[3]),
        .Q(\rama_reg[27]_89 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[27][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[27]_22 ),
        .D(D[4]),
        .Q(\rama_reg[27]_89 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[27][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[27]_22 ),
        .D(D[5]),
        .Q(\rama_reg[27]_89 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[27][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[27]_22 ),
        .D(D[6]),
        .Q(\rama_reg[27]_89 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[27][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[27]_22 ),
        .D(D[7]),
        .Q(\rama_reg[27]_89 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[27][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[27]_22 ),
        .D(D[8]),
        .Q(\rama_reg[27]_89 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[27][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[27]_22 ),
        .D(D[9]),
        .Q(\rama_reg[27]_89 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[28][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[28]_2 ),
        .D(D[0]),
        .Q(\rama_reg[28]_90 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[28][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[28]_2 ),
        .D(D[10]),
        .Q(\rama_reg[28]_90 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[28][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[28]_2 ),
        .D(D[1]),
        .Q(\rama_reg[28]_90 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[28][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[28]_2 ),
        .D(D[2]),
        .Q(\rama_reg[28]_90 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[28][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[28]_2 ),
        .D(D[3]),
        .Q(\rama_reg[28]_90 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[28][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[28]_2 ),
        .D(D[4]),
        .Q(\rama_reg[28]_90 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[28][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[28]_2 ),
        .D(D[5]),
        .Q(\rama_reg[28]_90 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[28][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[28]_2 ),
        .D(D[6]),
        .Q(\rama_reg[28]_90 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[28][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[28]_2 ),
        .D(D[7]),
        .Q(\rama_reg[28]_90 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[28][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[28]_2 ),
        .D(D[8]),
        .Q(\rama_reg[28]_90 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[28][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[28]_2 ),
        .D(D[9]),
        .Q(\rama_reg[28]_90 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[29][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[29]_3 ),
        .D(D[0]),
        .Q(\rama_reg[29]_91 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[29][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[29]_3 ),
        .D(D[10]),
        .Q(\rama_reg[29]_91 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[29][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[29]_3 ),
        .D(D[1]),
        .Q(\rama_reg[29]_91 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[29][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[29]_3 ),
        .D(D[2]),
        .Q(\rama_reg[29]_91 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[29][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[29]_3 ),
        .D(D[3]),
        .Q(\rama_reg[29]_91 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[29][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[29]_3 ),
        .D(D[4]),
        .Q(\rama_reg[29]_91 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[29][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[29]_3 ),
        .D(D[5]),
        .Q(\rama_reg[29]_91 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[29][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[29]_3 ),
        .D(D[6]),
        .Q(\rama_reg[29]_91 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[29][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[29]_3 ),
        .D(D[7]),
        .Q(\rama_reg[29]_91 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[29][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[29]_3 ),
        .D(D[8]),
        .Q(\rama_reg[29]_91 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[29][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[29]_3 ),
        .D(D[9]),
        .Q(\rama_reg[29]_91 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[2]_10 ),
        .D(D[0]),
        .Q(\rama_reg[2]_64 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[2]_10 ),
        .D(D[10]),
        .Q(\rama_reg[2]_64 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[2]_10 ),
        .D(D[1]),
        .Q(\rama_reg[2]_64 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[2]_10 ),
        .D(D[2]),
        .Q(\rama_reg[2]_64 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[2]_10 ),
        .D(D[3]),
        .Q(\rama_reg[2]_64 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[2]_10 ),
        .D(D[4]),
        .Q(\rama_reg[2]_64 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[2]_10 ),
        .D(D[5]),
        .Q(\rama_reg[2]_64 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[2]_10 ),
        .D(D[6]),
        .Q(\rama_reg[2]_64 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[2]_10 ),
        .D(D[7]),
        .Q(\rama_reg[2]_64 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[2]_10 ),
        .D(D[8]),
        .Q(\rama_reg[2]_64 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[2]_10 ),
        .D(D[9]),
        .Q(\rama_reg[2]_64 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[30][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[30]_1 ),
        .D(D[0]),
        .Q(\rama_reg[30]_92 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[30][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[30]_1 ),
        .D(D[10]),
        .Q(\rama_reg[30]_92 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[30][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[30]_1 ),
        .D(D[1]),
        .Q(\rama_reg[30]_92 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[30][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[30]_1 ),
        .D(D[2]),
        .Q(\rama_reg[30]_92 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[30][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[30]_1 ),
        .D(D[3]),
        .Q(\rama_reg[30]_92 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[30][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[30]_1 ),
        .D(D[4]),
        .Q(\rama_reg[30]_92 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[30][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[30]_1 ),
        .D(D[5]),
        .Q(\rama_reg[30]_92 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[30][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[30]_1 ),
        .D(D[6]),
        .Q(\rama_reg[30]_92 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[30][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[30]_1 ),
        .D(D[7]),
        .Q(\rama_reg[30]_92 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[30][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[30]_1 ),
        .D(D[8]),
        .Q(\rama_reg[30]_92 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[30][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[30]_1 ),
        .D(D[9]),
        .Q(\rama_reg[30]_92 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[31][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[31]_0 ),
        .D(D[0]),
        .Q(\rama_reg[31]_93 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[31][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[31]_0 ),
        .D(D[10]),
        .Q(\rama_reg[31]_93 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[31][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[31]_0 ),
        .D(D[1]),
        .Q(\rama_reg[31]_93 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[31][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[31]_0 ),
        .D(D[2]),
        .Q(\rama_reg[31]_93 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[31][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[31]_0 ),
        .D(D[3]),
        .Q(\rama_reg[31]_93 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[31][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[31]_0 ),
        .D(D[4]),
        .Q(\rama_reg[31]_93 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[31][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[31]_0 ),
        .D(D[5]),
        .Q(\rama_reg[31]_93 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[31][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[31]_0 ),
        .D(D[6]),
        .Q(\rama_reg[31]_93 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[31][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[31]_0 ),
        .D(D[7]),
        .Q(\rama_reg[31]_93 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[31][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[31]_0 ),
        .D(D[8]),
        .Q(\rama_reg[31]_93 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[31][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[31]_0 ),
        .D(D[9]),
        .Q(\rama_reg[31]_93 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[32][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[32]_45 ),
        .D(D[0]),
        .Q(\rama_reg[32]_94 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[32][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[32]_45 ),
        .D(D[10]),
        .Q(\rama_reg[32]_94 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[32][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[32]_45 ),
        .D(D[1]),
        .Q(\rama_reg[32]_94 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[32][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[32]_45 ),
        .D(D[2]),
        .Q(\rama_reg[32]_94 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[32][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[32]_45 ),
        .D(D[3]),
        .Q(\rama_reg[32]_94 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[32][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[32]_45 ),
        .D(D[4]),
        .Q(\rama_reg[32]_94 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[32][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[32]_45 ),
        .D(D[5]),
        .Q(\rama_reg[32]_94 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[32][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[32]_45 ),
        .D(D[6]),
        .Q(\rama_reg[32]_94 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[32][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[32]_45 ),
        .D(D[7]),
        .Q(\rama_reg[32]_94 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[32][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[32]_45 ),
        .D(D[8]),
        .Q(\rama_reg[32]_94 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[32][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[32]_45 ),
        .D(D[9]),
        .Q(\rama_reg[32]_94 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[33][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[33]_44 ),
        .D(D[0]),
        .Q(\rama_reg[33]_95 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[33][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[33]_44 ),
        .D(D[10]),
        .Q(\rama_reg[33]_95 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[33][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[33]_44 ),
        .D(D[1]),
        .Q(\rama_reg[33]_95 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[33][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[33]_44 ),
        .D(D[2]),
        .Q(\rama_reg[33]_95 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[33][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[33]_44 ),
        .D(D[3]),
        .Q(\rama_reg[33]_95 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[33][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[33]_44 ),
        .D(D[4]),
        .Q(\rama_reg[33]_95 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[33][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[33]_44 ),
        .D(D[5]),
        .Q(\rama_reg[33]_95 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[33][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[33]_44 ),
        .D(D[6]),
        .Q(\rama_reg[33]_95 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[33][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[33]_44 ),
        .D(D[7]),
        .Q(\rama_reg[33]_95 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[33][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[33]_44 ),
        .D(D[8]),
        .Q(\rama_reg[33]_95 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[33][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[33]_44 ),
        .D(D[9]),
        .Q(\rama_reg[33]_95 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[34][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[34]_38 ),
        .D(D[0]),
        .Q(\rama_reg[34]_96 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[34][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[34]_38 ),
        .D(D[10]),
        .Q(\rama_reg[34]_96 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[34][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[34]_38 ),
        .D(D[1]),
        .Q(\rama_reg[34]_96 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[34][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[34]_38 ),
        .D(D[2]),
        .Q(\rama_reg[34]_96 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[34][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[34]_38 ),
        .D(D[3]),
        .Q(\rama_reg[34]_96 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[34][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[34]_38 ),
        .D(D[4]),
        .Q(\rama_reg[34]_96 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[34][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[34]_38 ),
        .D(D[5]),
        .Q(\rama_reg[34]_96 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[34][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[34]_38 ),
        .D(D[6]),
        .Q(\rama_reg[34]_96 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[34][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[34]_38 ),
        .D(D[7]),
        .Q(\rama_reg[34]_96 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[34][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[34]_38 ),
        .D(D[8]),
        .Q(\rama_reg[34]_96 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[34][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[34]_38 ),
        .D(D[9]),
        .Q(\rama_reg[34]_96 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[35][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[35]_43 ),
        .D(D[0]),
        .Q(\rama_reg[35]_97 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[35][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[35]_43 ),
        .D(D[10]),
        .Q(\rama_reg[35]_97 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[35][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[35]_43 ),
        .D(D[1]),
        .Q(\rama_reg[35]_97 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[35][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[35]_43 ),
        .D(D[2]),
        .Q(\rama_reg[35]_97 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[35][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[35]_43 ),
        .D(D[3]),
        .Q(\rama_reg[35]_97 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[35][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[35]_43 ),
        .D(D[4]),
        .Q(\rama_reg[35]_97 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[35][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[35]_43 ),
        .D(D[5]),
        .Q(\rama_reg[35]_97 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[35][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[35]_43 ),
        .D(D[6]),
        .Q(\rama_reg[35]_97 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[35][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[35]_43 ),
        .D(D[7]),
        .Q(\rama_reg[35]_97 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[35][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[35]_43 ),
        .D(D[8]),
        .Q(\rama_reg[35]_97 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[35][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[35]_43 ),
        .D(D[9]),
        .Q(\rama_reg[35]_97 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[36][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[36]_37 ),
        .D(D[0]),
        .Q(\rama_reg[36]_98 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[36][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[36]_37 ),
        .D(D[10]),
        .Q(\rama_reg[36]_98 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[36][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[36]_37 ),
        .D(D[1]),
        .Q(\rama_reg[36]_98 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[36][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[36]_37 ),
        .D(D[2]),
        .Q(\rama_reg[36]_98 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[36][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[36]_37 ),
        .D(D[3]),
        .Q(\rama_reg[36]_98 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[36][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[36]_37 ),
        .D(D[4]),
        .Q(\rama_reg[36]_98 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[36][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[36]_37 ),
        .D(D[5]),
        .Q(\rama_reg[36]_98 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[36][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[36]_37 ),
        .D(D[6]),
        .Q(\rama_reg[36]_98 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[36][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[36]_37 ),
        .D(D[7]),
        .Q(\rama_reg[36]_98 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[36][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[36]_37 ),
        .D(D[8]),
        .Q(\rama_reg[36]_98 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[36][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[36]_37 ),
        .D(D[9]),
        .Q(\rama_reg[36]_98 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[37][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[37]_36 ),
        .D(D[0]),
        .Q(\rama_reg[37]_99 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[37][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[37]_36 ),
        .D(D[10]),
        .Q(\rama_reg[37]_99 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[37][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[37]_36 ),
        .D(D[1]),
        .Q(\rama_reg[37]_99 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[37][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[37]_36 ),
        .D(D[2]),
        .Q(\rama_reg[37]_99 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[37][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[37]_36 ),
        .D(D[3]),
        .Q(\rama_reg[37]_99 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[37][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[37]_36 ),
        .D(D[4]),
        .Q(\rama_reg[37]_99 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[37][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[37]_36 ),
        .D(D[5]),
        .Q(\rama_reg[37]_99 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[37][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[37]_36 ),
        .D(D[6]),
        .Q(\rama_reg[37]_99 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[37][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[37]_36 ),
        .D(D[7]),
        .Q(\rama_reg[37]_99 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[37][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[37]_36 ),
        .D(D[8]),
        .Q(\rama_reg[37]_99 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[37][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[37]_36 ),
        .D(D[9]),
        .Q(\rama_reg[37]_99 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[38][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[38]_41 ),
        .D(D[0]),
        .Q(\rama_reg[38]_100 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[38][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[38]_41 ),
        .D(D[10]),
        .Q(\rama_reg[38]_100 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[38][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[38]_41 ),
        .D(D[1]),
        .Q(\rama_reg[38]_100 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[38][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[38]_41 ),
        .D(D[2]),
        .Q(\rama_reg[38]_100 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[38][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[38]_41 ),
        .D(D[3]),
        .Q(\rama_reg[38]_100 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[38][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[38]_41 ),
        .D(D[4]),
        .Q(\rama_reg[38]_100 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[38][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[38]_41 ),
        .D(D[5]),
        .Q(\rama_reg[38]_100 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[38][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[38]_41 ),
        .D(D[6]),
        .Q(\rama_reg[38]_100 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[38][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[38]_41 ),
        .D(D[7]),
        .Q(\rama_reg[38]_100 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[38][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[38]_41 ),
        .D(D[8]),
        .Q(\rama_reg[38]_100 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[38][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[38]_41 ),
        .D(D[9]),
        .Q(\rama_reg[38]_100 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[39][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[39]_32 ),
        .D(D[0]),
        .Q(\rama_reg[39]_101 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[39][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[39]_32 ),
        .D(D[10]),
        .Q(\rama_reg[39]_101 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[39][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[39]_32 ),
        .D(D[1]),
        .Q(\rama_reg[39]_101 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[39][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[39]_32 ),
        .D(D[2]),
        .Q(\rama_reg[39]_101 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[39][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[39]_32 ),
        .D(D[3]),
        .Q(\rama_reg[39]_101 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[39][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[39]_32 ),
        .D(D[4]),
        .Q(\rama_reg[39]_101 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[39][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[39]_32 ),
        .D(D[5]),
        .Q(\rama_reg[39]_101 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[39][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[39]_32 ),
        .D(D[6]),
        .Q(\rama_reg[39]_101 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[39][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[39]_32 ),
        .D(D[7]),
        .Q(\rama_reg[39]_101 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[39][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[39]_32 ),
        .D(D[8]),
        .Q(\rama_reg[39]_101 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[39][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[39]_32 ),
        .D(D[9]),
        .Q(\rama_reg[39]_101 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[3]_19 ),
        .D(D[0]),
        .Q(\rama_reg[3]_65 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[3]_19 ),
        .D(D[10]),
        .Q(\rama_reg[3]_65 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[3]_19 ),
        .D(D[1]),
        .Q(\rama_reg[3]_65 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[3]_19 ),
        .D(D[2]),
        .Q(\rama_reg[3]_65 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[3]_19 ),
        .D(D[3]),
        .Q(\rama_reg[3]_65 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[3]_19 ),
        .D(D[4]),
        .Q(\rama_reg[3]_65 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[3]_19 ),
        .D(D[5]),
        .Q(\rama_reg[3]_65 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[3]_19 ),
        .D(D[6]),
        .Q(\rama_reg[3]_65 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[3]_19 ),
        .D(D[7]),
        .Q(\rama_reg[3]_65 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[3]_19 ),
        .D(D[8]),
        .Q(\rama_reg[3]_65 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[3]_19 ),
        .D(D[9]),
        .Q(\rama_reg[3]_65 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[40][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[40]_35 ),
        .D(D[0]),
        .Q(\rama_reg[40]_102 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[40][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[40]_35 ),
        .D(D[10]),
        .Q(\rama_reg[40]_102 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[40][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[40]_35 ),
        .D(D[1]),
        .Q(\rama_reg[40]_102 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[40][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[40]_35 ),
        .D(D[2]),
        .Q(\rama_reg[40]_102 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[40][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[40]_35 ),
        .D(D[3]),
        .Q(\rama_reg[40]_102 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[40][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[40]_35 ),
        .D(D[4]),
        .Q(\rama_reg[40]_102 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[40][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[40]_35 ),
        .D(D[5]),
        .Q(\rama_reg[40]_102 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[40][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[40]_35 ),
        .D(D[6]),
        .Q(\rama_reg[40]_102 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[40][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[40]_35 ),
        .D(D[7]),
        .Q(\rama_reg[40]_102 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[40][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[40]_35 ),
        .D(D[8]),
        .Q(\rama_reg[40]_102 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[40][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[40]_35 ),
        .D(D[9]),
        .Q(\rama_reg[40]_102 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[41][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[41]_31 ),
        .D(D[0]),
        .Q(\rama_reg[41]_103 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[41][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[41]_31 ),
        .D(D[10]),
        .Q(\rama_reg[41]_103 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[41][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[41]_31 ),
        .D(D[1]),
        .Q(\rama_reg[41]_103 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[41][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[41]_31 ),
        .D(D[2]),
        .Q(\rama_reg[41]_103 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[41][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[41]_31 ),
        .D(D[3]),
        .Q(\rama_reg[41]_103 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[41][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[41]_31 ),
        .D(D[4]),
        .Q(\rama_reg[41]_103 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[41][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[41]_31 ),
        .D(D[5]),
        .Q(\rama_reg[41]_103 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[41][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[41]_31 ),
        .D(D[6]),
        .Q(\rama_reg[41]_103 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[41][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[41]_31 ),
        .D(D[7]),
        .Q(\rama_reg[41]_103 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[41][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[41]_31 ),
        .D(D[8]),
        .Q(\rama_reg[41]_103 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[41][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[41]_31 ),
        .D(D[9]),
        .Q(\rama_reg[41]_103 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[42][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[42]_39 ),
        .D(D[0]),
        .Q(\rama_reg[42]_104 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[42][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[42]_39 ),
        .D(D[10]),
        .Q(\rama_reg[42]_104 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[42][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[42]_39 ),
        .D(D[1]),
        .Q(\rama_reg[42]_104 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[42][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[42]_39 ),
        .D(D[2]),
        .Q(\rama_reg[42]_104 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[42][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[42]_39 ),
        .D(D[3]),
        .Q(\rama_reg[42]_104 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[42][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[42]_39 ),
        .D(D[4]),
        .Q(\rama_reg[42]_104 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[42][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[42]_39 ),
        .D(D[5]),
        .Q(\rama_reg[42]_104 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[42][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[42]_39 ),
        .D(D[6]),
        .Q(\rama_reg[42]_104 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[42][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[42]_39 ),
        .D(D[7]),
        .Q(\rama_reg[42]_104 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[42][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[42]_39 ),
        .D(D[8]),
        .Q(\rama_reg[42]_104 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[42][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[42]_39 ),
        .D(D[9]),
        .Q(\rama_reg[42]_104 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[43][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[43]_30 ),
        .D(D[0]),
        .Q(\rama_reg[43]_105 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[43][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[43]_30 ),
        .D(D[10]),
        .Q(\rama_reg[43]_105 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[43][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[43]_30 ),
        .D(D[1]),
        .Q(\rama_reg[43]_105 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[43][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[43]_30 ),
        .D(D[2]),
        .Q(\rama_reg[43]_105 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[43][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[43]_30 ),
        .D(D[3]),
        .Q(\rama_reg[43]_105 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[43][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[43]_30 ),
        .D(D[4]),
        .Q(\rama_reg[43]_105 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[43][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[43]_30 ),
        .D(D[5]),
        .Q(\rama_reg[43]_105 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[43][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[43]_30 ),
        .D(D[6]),
        .Q(\rama_reg[43]_105 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[43][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[43]_30 ),
        .D(D[7]),
        .Q(\rama_reg[43]_105 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[43][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[43]_30 ),
        .D(D[8]),
        .Q(\rama_reg[43]_105 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[43][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[43]_30 ),
        .D(D[9]),
        .Q(\rama_reg[43]_105 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[44][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[44]_34 ),
        .D(D[0]),
        .Q(\rama_reg[44]_106 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[44][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[44]_34 ),
        .D(D[10]),
        .Q(\rama_reg[44]_106 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[44][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[44]_34 ),
        .D(D[1]),
        .Q(\rama_reg[44]_106 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[44][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[44]_34 ),
        .D(D[2]),
        .Q(\rama_reg[44]_106 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[44][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[44]_34 ),
        .D(D[3]),
        .Q(\rama_reg[44]_106 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[44][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[44]_34 ),
        .D(D[4]),
        .Q(\rama_reg[44]_106 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[44][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[44]_34 ),
        .D(D[5]),
        .Q(\rama_reg[44]_106 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[44][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[44]_34 ),
        .D(D[6]),
        .Q(\rama_reg[44]_106 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[44][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[44]_34 ),
        .D(D[7]),
        .Q(\rama_reg[44]_106 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[44][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[44]_34 ),
        .D(D[8]),
        .Q(\rama_reg[44]_106 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[44][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[44]_34 ),
        .D(D[9]),
        .Q(\rama_reg[44]_106 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[45][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[45]_33 ),
        .D(D[0]),
        .Q(\rama_reg[45]_107 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[45][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[45]_33 ),
        .D(D[10]),
        .Q(\rama_reg[45]_107 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[45][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[45]_33 ),
        .D(D[1]),
        .Q(\rama_reg[45]_107 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[45][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[45]_33 ),
        .D(D[2]),
        .Q(\rama_reg[45]_107 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[45][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[45]_33 ),
        .D(D[3]),
        .Q(\rama_reg[45]_107 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[45][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[45]_33 ),
        .D(D[4]),
        .Q(\rama_reg[45]_107 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[45][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[45]_33 ),
        .D(D[5]),
        .Q(\rama_reg[45]_107 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[45][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[45]_33 ),
        .D(D[6]),
        .Q(\rama_reg[45]_107 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[45][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[45]_33 ),
        .D(D[7]),
        .Q(\rama_reg[45]_107 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[45][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[45]_33 ),
        .D(D[8]),
        .Q(\rama_reg[45]_107 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[45][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[45]_33 ),
        .D(D[9]),
        .Q(\rama_reg[45]_107 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[46][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[46]_40 ),
        .D(D[0]),
        .Q(\rama_reg[46]_108 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[46][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[46]_40 ),
        .D(D[10]),
        .Q(\rama_reg[46]_108 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[46][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[46]_40 ),
        .D(D[1]),
        .Q(\rama_reg[46]_108 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[46][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[46]_40 ),
        .D(D[2]),
        .Q(\rama_reg[46]_108 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[46][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[46]_40 ),
        .D(D[3]),
        .Q(\rama_reg[46]_108 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[46][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[46]_40 ),
        .D(D[4]),
        .Q(\rama_reg[46]_108 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[46][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[46]_40 ),
        .D(D[5]),
        .Q(\rama_reg[46]_108 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[46][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[46]_40 ),
        .D(D[6]),
        .Q(\rama_reg[46]_108 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[46][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[46]_40 ),
        .D(D[7]),
        .Q(\rama_reg[46]_108 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[46][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[46]_40 ),
        .D(D[8]),
        .Q(\rama_reg[46]_108 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[46][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[46]_40 ),
        .D(D[9]),
        .Q(\rama_reg[46]_108 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[47][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[47]_42 ),
        .D(D[0]),
        .Q(\rama_reg[47]_109 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[47][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[47]_42 ),
        .D(D[10]),
        .Q(\rama_reg[47]_109 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[47][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[47]_42 ),
        .D(D[1]),
        .Q(\rama_reg[47]_109 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[47][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[47]_42 ),
        .D(D[2]),
        .Q(\rama_reg[47]_109 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[47][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[47]_42 ),
        .D(D[3]),
        .Q(\rama_reg[47]_109 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[47][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[47]_42 ),
        .D(D[4]),
        .Q(\rama_reg[47]_109 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[47][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[47]_42 ),
        .D(D[5]),
        .Q(\rama_reg[47]_109 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[47][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[47]_42 ),
        .D(D[6]),
        .Q(\rama_reg[47]_109 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[47][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[47]_42 ),
        .D(D[7]),
        .Q(\rama_reg[47]_109 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[47][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[47]_42 ),
        .D(D[8]),
        .Q(\rama_reg[47]_109 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[47][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[47]_42 ),
        .D(D[9]),
        .Q(\rama_reg[47]_109 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[48][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[48]_54 ),
        .D(D[0]),
        .Q(\rama_reg[48]_110 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[48][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[48]_54 ),
        .D(D[10]),
        .Q(\rama_reg[48]_110 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[48][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[48]_54 ),
        .D(D[1]),
        .Q(\rama_reg[48]_110 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[48][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[48]_54 ),
        .D(D[2]),
        .Q(\rama_reg[48]_110 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[48][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[48]_54 ),
        .D(D[3]),
        .Q(\rama_reg[48]_110 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[48][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[48]_54 ),
        .D(D[4]),
        .Q(\rama_reg[48]_110 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[48][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[48]_54 ),
        .D(D[5]),
        .Q(\rama_reg[48]_110 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[48][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[48]_54 ),
        .D(D[6]),
        .Q(\rama_reg[48]_110 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[48][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[48]_54 ),
        .D(D[7]),
        .Q(\rama_reg[48]_110 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[48][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[48]_54 ),
        .D(D[8]),
        .Q(\rama_reg[48]_110 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[48][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[48]_54 ),
        .D(D[9]),
        .Q(\rama_reg[48]_110 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[49][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[49]_56 ),
        .D(D[0]),
        .Q(\rama_reg[49]_111 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[49][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[49]_56 ),
        .D(D[10]),
        .Q(\rama_reg[49]_111 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[49][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[49]_56 ),
        .D(D[1]),
        .Q(\rama_reg[49]_111 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[49][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[49]_56 ),
        .D(D[2]),
        .Q(\rama_reg[49]_111 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[49][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[49]_56 ),
        .D(D[3]),
        .Q(\rama_reg[49]_111 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[49][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[49]_56 ),
        .D(D[4]),
        .Q(\rama_reg[49]_111 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[49][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[49]_56 ),
        .D(D[5]),
        .Q(\rama_reg[49]_111 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[49][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[49]_56 ),
        .D(D[6]),
        .Q(\rama_reg[49]_111 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[49][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[49]_56 ),
        .D(D[7]),
        .Q(\rama_reg[49]_111 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[49][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[49]_56 ),
        .D(D[8]),
        .Q(\rama_reg[49]_111 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[49][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[49]_56 ),
        .D(D[9]),
        .Q(\rama_reg[49]_111 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[4][10]_i_1_n_0 ),
        .D(D[0]),
        .Q(\rama_reg[4]_66 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[4][10]_i_1_n_0 ),
        .D(D[10]),
        .Q(\rama_reg[4]_66 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[4][10]_i_1_n_0 ),
        .D(D[1]),
        .Q(\rama_reg[4]_66 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[4][10]_i_1_n_0 ),
        .D(D[2]),
        .Q(\rama_reg[4]_66 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[4][10]_i_1_n_0 ),
        .D(D[3]),
        .Q(\rama_reg[4]_66 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[4][10]_i_1_n_0 ),
        .D(D[4]),
        .Q(\rama_reg[4]_66 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[4][10]_i_1_n_0 ),
        .D(D[5]),
        .Q(\rama_reg[4]_66 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[4][10]_i_1_n_0 ),
        .D(D[6]),
        .Q(\rama_reg[4]_66 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[4][10]_i_1_n_0 ),
        .D(D[7]),
        .Q(\rama_reg[4]_66 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[4][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[4][10]_i_1_n_0 ),
        .D(D[8]),
        .Q(\rama_reg[4]_66 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[4][10]_i_1_n_0 ),
        .D(D[9]),
        .Q(\rama_reg[4]_66 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[50][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[50]_59 ),
        .D(D[0]),
        .Q(\rama_reg[50]_112 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[50][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[50]_59 ),
        .D(D[10]),
        .Q(\rama_reg[50]_112 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[50][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[50]_59 ),
        .D(D[1]),
        .Q(\rama_reg[50]_112 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[50][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[50]_59 ),
        .D(D[2]),
        .Q(\rama_reg[50]_112 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[50][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[50]_59 ),
        .D(D[3]),
        .Q(\rama_reg[50]_112 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[50][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[50]_59 ),
        .D(D[4]),
        .Q(\rama_reg[50]_112 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[50][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[50]_59 ),
        .D(D[5]),
        .Q(\rama_reg[50]_112 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[50][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[50]_59 ),
        .D(D[6]),
        .Q(\rama_reg[50]_112 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[50][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[50]_59 ),
        .D(D[7]),
        .Q(\rama_reg[50]_112 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[50][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[50]_59 ),
        .D(D[8]),
        .Q(\rama_reg[50]_112 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[50][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[50]_59 ),
        .D(D[9]),
        .Q(\rama_reg[50]_112 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[51][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[51]_53 ),
        .D(D[0]),
        .Q(\rama_reg[51]_113 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[51][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[51]_53 ),
        .D(D[10]),
        .Q(\rama_reg[51]_113 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[51][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[51]_53 ),
        .D(D[1]),
        .Q(\rama_reg[51]_113 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[51][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[51]_53 ),
        .D(D[2]),
        .Q(\rama_reg[51]_113 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[51][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[51]_53 ),
        .D(D[3]),
        .Q(\rama_reg[51]_113 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[51][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[51]_53 ),
        .D(D[4]),
        .Q(\rama_reg[51]_113 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[51][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[51]_53 ),
        .D(D[5]),
        .Q(\rama_reg[51]_113 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[51][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[51]_53 ),
        .D(D[6]),
        .Q(\rama_reg[51]_113 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[51][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[51]_53 ),
        .D(D[7]),
        .Q(\rama_reg[51]_113 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[51][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[51]_53 ),
        .D(D[8]),
        .Q(\rama_reg[51]_113 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[51][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[51]_53 ),
        .D(D[9]),
        .Q(\rama_reg[51]_113 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[52][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[52]_50 ),
        .D(D[0]),
        .Q(\rama_reg[52]_114 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[52][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[52]_50 ),
        .D(D[10]),
        .Q(\rama_reg[52]_114 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[52][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[52]_50 ),
        .D(D[1]),
        .Q(\rama_reg[52]_114 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[52][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[52]_50 ),
        .D(D[2]),
        .Q(\rama_reg[52]_114 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[52][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[52]_50 ),
        .D(D[3]),
        .Q(\rama_reg[52]_114 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[52][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[52]_50 ),
        .D(D[4]),
        .Q(\rama_reg[52]_114 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[52][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[52]_50 ),
        .D(D[5]),
        .Q(\rama_reg[52]_114 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[52][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[52]_50 ),
        .D(D[6]),
        .Q(\rama_reg[52]_114 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[52][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[52]_50 ),
        .D(D[7]),
        .Q(\rama_reg[52]_114 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[52][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[52]_50 ),
        .D(D[8]),
        .Q(\rama_reg[52]_114 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[52][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[52]_50 ),
        .D(D[9]),
        .Q(\rama_reg[52]_114 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[53][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[53]_60 ),
        .D(D[0]),
        .Q(\rama_reg[53]_115 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[53][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[53]_60 ),
        .D(D[10]),
        .Q(\rama_reg[53]_115 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[53][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[53]_60 ),
        .D(D[1]),
        .Q(\rama_reg[53]_115 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[53][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[53]_60 ),
        .D(D[2]),
        .Q(\rama_reg[53]_115 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[53][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[53]_60 ),
        .D(D[3]),
        .Q(\rama_reg[53]_115 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[53][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[53]_60 ),
        .D(D[4]),
        .Q(\rama_reg[53]_115 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[53][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[53]_60 ),
        .D(D[5]),
        .Q(\rama_reg[53]_115 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[53][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[53]_60 ),
        .D(D[6]),
        .Q(\rama_reg[53]_115 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[53][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[53]_60 ),
        .D(D[7]),
        .Q(\rama_reg[53]_115 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[53][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[53]_60 ),
        .D(D[8]),
        .Q(\rama_reg[53]_115 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[53][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[53]_60 ),
        .D(D[9]),
        .Q(\rama_reg[53]_115 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[54][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[54]_58 ),
        .D(D[0]),
        .Q(\rama_reg[54]_116 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[54][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[54]_58 ),
        .D(D[10]),
        .Q(\rama_reg[54]_116 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[54][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[54]_58 ),
        .D(D[1]),
        .Q(\rama_reg[54]_116 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[54][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[54]_58 ),
        .D(D[2]),
        .Q(\rama_reg[54]_116 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[54][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[54]_58 ),
        .D(D[3]),
        .Q(\rama_reg[54]_116 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[54][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[54]_58 ),
        .D(D[4]),
        .Q(\rama_reg[54]_116 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[54][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[54]_58 ),
        .D(D[5]),
        .Q(\rama_reg[54]_116 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[54][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[54]_58 ),
        .D(D[6]),
        .Q(\rama_reg[54]_116 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[54][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[54]_58 ),
        .D(D[7]),
        .Q(\rama_reg[54]_116 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[54][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[54]_58 ),
        .D(D[8]),
        .Q(\rama_reg[54]_116 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[54][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[54]_58 ),
        .D(D[9]),
        .Q(\rama_reg[54]_116 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[55][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[55]_52 ),
        .D(D[0]),
        .Q(\rama_reg[55]_117 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[55][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[55]_52 ),
        .D(D[10]),
        .Q(\rama_reg[55]_117 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[55][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[55]_52 ),
        .D(D[1]),
        .Q(\rama_reg[55]_117 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[55][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[55]_52 ),
        .D(D[2]),
        .Q(\rama_reg[55]_117 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[55][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[55]_52 ),
        .D(D[3]),
        .Q(\rama_reg[55]_117 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[55][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[55]_52 ),
        .D(D[4]),
        .Q(\rama_reg[55]_117 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[55][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[55]_52 ),
        .D(D[5]),
        .Q(\rama_reg[55]_117 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[55][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[55]_52 ),
        .D(D[6]),
        .Q(\rama_reg[55]_117 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[55][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[55]_52 ),
        .D(D[7]),
        .Q(\rama_reg[55]_117 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[55][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[55]_52 ),
        .D(D[8]),
        .Q(\rama_reg[55]_117 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[55][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[55]_52 ),
        .D(D[9]),
        .Q(\rama_reg[55]_117 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[56][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[56]_48 ),
        .D(D[0]),
        .Q(\rama_reg[56]_118 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[56][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[56]_48 ),
        .D(D[10]),
        .Q(\rama_reg[56]_118 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[56][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[56]_48 ),
        .D(D[1]),
        .Q(\rama_reg[56]_118 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[56][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[56]_48 ),
        .D(D[2]),
        .Q(\rama_reg[56]_118 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[56][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[56]_48 ),
        .D(D[3]),
        .Q(\rama_reg[56]_118 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[56][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[56]_48 ),
        .D(D[4]),
        .Q(\rama_reg[56]_118 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[56][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[56]_48 ),
        .D(D[5]),
        .Q(\rama_reg[56]_118 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[56][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[56]_48 ),
        .D(D[6]),
        .Q(\rama_reg[56]_118 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[56][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[56]_48 ),
        .D(D[7]),
        .Q(\rama_reg[56]_118 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[56][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[56]_48 ),
        .D(D[8]),
        .Q(\rama_reg[56]_118 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[56][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[56]_48 ),
        .D(D[9]),
        .Q(\rama_reg[56]_118 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[57][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[57]_55 ),
        .D(D[0]),
        .Q(\rama_reg[57]_119 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[57][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[57]_55 ),
        .D(D[10]),
        .Q(\rama_reg[57]_119 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[57][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[57]_55 ),
        .D(D[1]),
        .Q(\rama_reg[57]_119 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[57][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[57]_55 ),
        .D(D[2]),
        .Q(\rama_reg[57]_119 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[57][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[57]_55 ),
        .D(D[3]),
        .Q(\rama_reg[57]_119 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[57][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[57]_55 ),
        .D(D[4]),
        .Q(\rama_reg[57]_119 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[57][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[57]_55 ),
        .D(D[5]),
        .Q(\rama_reg[57]_119 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[57][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[57]_55 ),
        .D(D[6]),
        .Q(\rama_reg[57]_119 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[57][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[57]_55 ),
        .D(D[7]),
        .Q(\rama_reg[57]_119 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[57][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[57]_55 ),
        .D(D[8]),
        .Q(\rama_reg[57]_119 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[57][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[57]_55 ),
        .D(D[9]),
        .Q(\rama_reg[57]_119 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[58][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[58]_57 ),
        .D(D[0]),
        .Q(\rama_reg[58]_120 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[58][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[58]_57 ),
        .D(D[10]),
        .Q(\rama_reg[58]_120 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[58][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[58]_57 ),
        .D(D[1]),
        .Q(\rama_reg[58]_120 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[58][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[58]_57 ),
        .D(D[2]),
        .Q(\rama_reg[58]_120 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[58][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[58]_57 ),
        .D(D[3]),
        .Q(\rama_reg[58]_120 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[58][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[58]_57 ),
        .D(D[4]),
        .Q(\rama_reg[58]_120 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[58][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[58]_57 ),
        .D(D[5]),
        .Q(\rama_reg[58]_120 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[58][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[58]_57 ),
        .D(D[6]),
        .Q(\rama_reg[58]_120 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[58][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[58]_57 ),
        .D(D[7]),
        .Q(\rama_reg[58]_120 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[58][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[58]_57 ),
        .D(D[8]),
        .Q(\rama_reg[58]_120 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[58][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[58]_57 ),
        .D(D[9]),
        .Q(\rama_reg[58]_120 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[59][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[59]_46 ),
        .D(D[0]),
        .Q(\rama_reg[59]_121 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[59][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[59]_46 ),
        .D(D[10]),
        .Q(\rama_reg[59]_121 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[59][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[59]_46 ),
        .D(D[1]),
        .Q(\rama_reg[59]_121 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[59][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[59]_46 ),
        .D(D[2]),
        .Q(\rama_reg[59]_121 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[59][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[59]_46 ),
        .D(D[3]),
        .Q(\rama_reg[59]_121 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[59][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[59]_46 ),
        .D(D[4]),
        .Q(\rama_reg[59]_121 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[59][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[59]_46 ),
        .D(D[5]),
        .Q(\rama_reg[59]_121 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[59][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[59]_46 ),
        .D(D[6]),
        .Q(\rama_reg[59]_121 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[59][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[59]_46 ),
        .D(D[7]),
        .Q(\rama_reg[59]_121 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[59][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[59]_46 ),
        .D(D[8]),
        .Q(\rama_reg[59]_121 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[59][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[59]_46 ),
        .D(D[9]),
        .Q(\rama_reg[59]_121 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[5]_8 ),
        .D(D[0]),
        .Q(\rama_reg[5]_67 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[5][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[5]_8 ),
        .D(D[10]),
        .Q(\rama_reg[5]_67 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[5]_8 ),
        .D(D[1]),
        .Q(\rama_reg[5]_67 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[5]_8 ),
        .D(D[2]),
        .Q(\rama_reg[5]_67 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[5]_8 ),
        .D(D[3]),
        .Q(\rama_reg[5]_67 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[5]_8 ),
        .D(D[4]),
        .Q(\rama_reg[5]_67 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[5][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[5]_8 ),
        .D(D[5]),
        .Q(\rama_reg[5]_67 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[5][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[5]_8 ),
        .D(D[6]),
        .Q(\rama_reg[5]_67 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[5][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[5]_8 ),
        .D(D[7]),
        .Q(\rama_reg[5]_67 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[5][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[5]_8 ),
        .D(D[8]),
        .Q(\rama_reg[5]_67 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[5][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[5]_8 ),
        .D(D[9]),
        .Q(\rama_reg[5]_67 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[60][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[60]_49 ),
        .D(D[0]),
        .Q(\rama_reg[60]_122 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[60][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[60]_49 ),
        .D(D[10]),
        .Q(\rama_reg[60]_122 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[60][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[60]_49 ),
        .D(D[1]),
        .Q(\rama_reg[60]_122 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[60][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[60]_49 ),
        .D(D[2]),
        .Q(\rama_reg[60]_122 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[60][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[60]_49 ),
        .D(D[3]),
        .Q(\rama_reg[60]_122 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[60][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[60]_49 ),
        .D(D[4]),
        .Q(\rama_reg[60]_122 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[60][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[60]_49 ),
        .D(D[5]),
        .Q(\rama_reg[60]_122 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[60][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[60]_49 ),
        .D(D[6]),
        .Q(\rama_reg[60]_122 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[60][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[60]_49 ),
        .D(D[7]),
        .Q(\rama_reg[60]_122 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[60][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[60]_49 ),
        .D(D[8]),
        .Q(\rama_reg[60]_122 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[60][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[60]_49 ),
        .D(D[9]),
        .Q(\rama_reg[60]_122 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[61][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[61]_47 ),
        .D(D[0]),
        .Q(\rama_reg[61]_123 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[61][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[61]_47 ),
        .D(D[10]),
        .Q(\rama_reg[61]_123 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[61][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[61]_47 ),
        .D(D[1]),
        .Q(\rama_reg[61]_123 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[61][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[61]_47 ),
        .D(D[2]),
        .Q(\rama_reg[61]_123 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[61][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[61]_47 ),
        .D(D[3]),
        .Q(\rama_reg[61]_123 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[61][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[61]_47 ),
        .D(D[4]),
        .Q(\rama_reg[61]_123 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[61][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[61]_47 ),
        .D(D[5]),
        .Q(\rama_reg[61]_123 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[61][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[61]_47 ),
        .D(D[6]),
        .Q(\rama_reg[61]_123 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[61][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[61]_47 ),
        .D(D[7]),
        .Q(\rama_reg[61]_123 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[61][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[61]_47 ),
        .D(D[8]),
        .Q(\rama_reg[61]_123 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[61][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[61]_47 ),
        .D(D[9]),
        .Q(\rama_reg[61]_123 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[62][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[62]_61 ),
        .D(D[0]),
        .Q(\rama_reg[62]_124 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[62][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[62]_61 ),
        .D(D[10]),
        .Q(\rama_reg[62]_124 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[62][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[62]_61 ),
        .D(D[1]),
        .Q(\rama_reg[62]_124 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[62][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[62]_61 ),
        .D(D[2]),
        .Q(\rama_reg[62]_124 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[62][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[62]_61 ),
        .D(D[3]),
        .Q(\rama_reg[62]_124 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[62][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[62]_61 ),
        .D(D[4]),
        .Q(\rama_reg[62]_124 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[62][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[62]_61 ),
        .D(D[5]),
        .Q(\rama_reg[62]_124 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[62][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[62]_61 ),
        .D(D[6]),
        .Q(\rama_reg[62]_124 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[62][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[62]_61 ),
        .D(D[7]),
        .Q(\rama_reg[62]_124 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[62][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[62]_61 ),
        .D(D[8]),
        .Q(\rama_reg[62]_124 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[62][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[62]_61 ),
        .D(D[9]),
        .Q(\rama_reg[62]_124 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[63][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[63]_51 ),
        .D(D[0]),
        .Q(\rama_reg[63]_125 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[63][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[63]_51 ),
        .D(D[10]),
        .Q(\rama_reg[63]_125 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[63][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[63]_51 ),
        .D(D[1]),
        .Q(\rama_reg[63]_125 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[63][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[63]_51 ),
        .D(D[2]),
        .Q(\rama_reg[63]_125 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[63][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[63]_51 ),
        .D(D[3]),
        .Q(\rama_reg[63]_125 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[63][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[63]_51 ),
        .D(D[4]),
        .Q(\rama_reg[63]_125 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[63][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[63]_51 ),
        .D(D[5]),
        .Q(\rama_reg[63]_125 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[63][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[63]_51 ),
        .D(D[6]),
        .Q(\rama_reg[63]_125 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[63][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[63]_51 ),
        .D(D[7]),
        .Q(\rama_reg[63]_125 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[63][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[63]_51 ),
        .D(D[8]),
        .Q(\rama_reg[63]_125 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[63][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[63]_51 ),
        .D(D[9]),
        .Q(\rama_reg[63]_125 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[6]_9 ),
        .D(D[0]),
        .Q(\rama_reg[6]_68 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[6][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[6]_9 ),
        .D(D[10]),
        .Q(\rama_reg[6]_68 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[6]_9 ),
        .D(D[1]),
        .Q(\rama_reg[6]_68 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[6]_9 ),
        .D(D[2]),
        .Q(\rama_reg[6]_68 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[6]_9 ),
        .D(D[3]),
        .Q(\rama_reg[6]_68 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[6]_9 ),
        .D(D[4]),
        .Q(\rama_reg[6]_68 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[6][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[6]_9 ),
        .D(D[5]),
        .Q(\rama_reg[6]_68 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[6][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[6]_9 ),
        .D(D[6]),
        .Q(\rama_reg[6]_68 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[6][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[6]_9 ),
        .D(D[7]),
        .Q(\rama_reg[6]_68 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[6][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[6]_9 ),
        .D(D[8]),
        .Q(\rama_reg[6]_68 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[6][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[6]_9 ),
        .D(D[9]),
        .Q(\rama_reg[6]_68 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[7][10]_i_1_n_0 ),
        .D(D[0]),
        .Q(\rama_reg[7]_69 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[7][10]_i_1_n_0 ),
        .D(D[10]),
        .Q(\rama_reg[7]_69 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[7][10]_i_1_n_0 ),
        .D(D[1]),
        .Q(\rama_reg[7]_69 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[7][10]_i_1_n_0 ),
        .D(D[2]),
        .Q(\rama_reg[7]_69 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[7][10]_i_1_n_0 ),
        .D(D[3]),
        .Q(\rama_reg[7]_69 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[7][10]_i_1_n_0 ),
        .D(D[4]),
        .Q(\rama_reg[7]_69 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[7][10]_i_1_n_0 ),
        .D(D[5]),
        .Q(\rama_reg[7]_69 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[7][10]_i_1_n_0 ),
        .D(D[6]),
        .Q(\rama_reg[7]_69 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[7][10]_i_1_n_0 ),
        .D(D[7]),
        .Q(\rama_reg[7]_69 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[7][10]_i_1_n_0 ),
        .D(D[8]),
        .Q(\rama_reg[7]_69 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[7][10]_i_1_n_0 ),
        .D(D[9]),
        .Q(\rama_reg[7]_69 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[8][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[8]_18 ),
        .D(D[0]),
        .Q(\rama_reg[8]_70 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[8][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[8]_18 ),
        .D(D[10]),
        .Q(\rama_reg[8]_70 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[8][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[8]_18 ),
        .D(D[1]),
        .Q(\rama_reg[8]_70 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[8][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[8]_18 ),
        .D(D[2]),
        .Q(\rama_reg[8]_70 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[8][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[8]_18 ),
        .D(D[3]),
        .Q(\rama_reg[8]_70 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[8][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[8]_18 ),
        .D(D[4]),
        .Q(\rama_reg[8]_70 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[8][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[8]_18 ),
        .D(D[5]),
        .Q(\rama_reg[8]_70 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[8][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[8]_18 ),
        .D(D[6]),
        .Q(\rama_reg[8]_70 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[8][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[8]_18 ),
        .D(D[7]),
        .Q(\rama_reg[8]_70 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[8][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[8]_18 ),
        .D(D[8]),
        .Q(\rama_reg[8]_70 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[8][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[8]_18 ),
        .D(D[9]),
        .Q(\rama_reg[8]_70 [9]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[9][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[9]_17 ),
        .D(D[0]),
        .Q(\rama_reg[9]_71 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[9][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[9]_17 ),
        .D(D[10]),
        .Q(\rama_reg[9]_71 [10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[9][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[9]_17 ),
        .D(D[1]),
        .Q(\rama_reg[9]_71 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[9][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[9]_17 ),
        .D(D[2]),
        .Q(\rama_reg[9]_71 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[9][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[9]_17 ),
        .D(D[3]),
        .Q(\rama_reg[9]_71 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[9][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[9]_17 ),
        .D(D[4]),
        .Q(\rama_reg[9]_71 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[9][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[9]_17 ),
        .D(D[5]),
        .Q(\rama_reg[9]_71 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[9][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[9]_17 ),
        .D(D[6]),
        .Q(\rama_reg[9]_71 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[9][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[9]_17 ),
        .D(D[7]),
        .Q(\rama_reg[9]_71 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[9][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[9]_17 ),
        .D(D[8]),
        .Q(\rama_reg[9]_71 [8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[9][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[9]_17 ),
        .D(D[9]),
        .Q(\rama_reg[9]_71 [9]),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \write_nextgray[5]_i_1__0 
       (.I0(write_addr_reg_5_sn_1),
        .I1(full_s),
        .O(WENB));
endmodule

module memory_64_8
   (WENB,
    \fifo_control_reg_int_reg[0] ,
    Q,
    \rama_reg[0][0]_0 ,
    full_s,
    \write_addr_reg[5] ,
    wr_IBUF,
    cs_IBUF,
    \tx_shift_reg_reg[7] ,
    \tx_shift_reg_reg[7]_0 ,
    \tx_shift_reg_reg[1] ,
    \tx_shift_reg_reg[0]_i_16_0 ,
    mr_IBUF,
    a_IBUF,
    \write_addr_reg[5]_0 ,
    AR,
    \rama_reg[63][7]_0 ,
    clk_IBUF_BUFG);
  output WENB;
  output [7:0]\fifo_control_reg_int_reg[0] ;
  input [4:0]Q;
  input \rama_reg[0][0]_0 ;
  input full_s;
  input [0:0]\write_addr_reg[5] ;
  input wr_IBUF;
  input cs_IBUF;
  input [0:0]\tx_shift_reg_reg[7] ;
  input [7:0]\tx_shift_reg_reg[7]_0 ;
  input [4:0]\tx_shift_reg_reg[1] ;
  input \tx_shift_reg_reg[0]_i_16_0 ;
  input mr_IBUF;
  input [2:0]a_IBUF;
  input \write_addr_reg[5]_0 ;
  input [0:0]AR;
  input [7:0]\rama_reg[63][7]_0 ;
  input clk_IBUF_BUFG;

  wire [0:0]AR;
  wire [4:0]Q;
  wire WENB;
  wire [2:0]a_IBUF;
  wire clk_IBUF_BUFG;
  wire cs_IBUF;
  wire [7:0]\fifo_control_reg_int_reg[0] ;
  wire full_s;
  wire mr_IBUF;
  wire \rama[0][7]_i_2_n_0 ;
  wire \rama[0]_1 ;
  wire \rama[10]_7 ;
  wire \rama[11][7]_i_2_n_0 ;
  wire \rama[11]_17 ;
  wire \rama[12]_6 ;
  wire \rama[13]_5 ;
  wire \rama[14][7]_i_1_n_0 ;
  wire \rama[15]_4 ;
  wire \rama[16][7]_i_1_n_0 ;
  wire \rama[16][7]_i_2_n_0 ;
  wire \rama[17][7]_i_1_n_0 ;
  wire \rama[18][7]_i_2_n_0 ;
  wire \rama[18]_20 ;
  wire \rama[19]_26 ;
  wire \rama[1][7]_i_1_n_0 ;
  wire \rama[1][7]_i_2_n_0 ;
  wire \rama[20][7]_i_2_n_0 ;
  wire \rama[20]_28 ;
  wire \rama[21]_19 ;
  wire \rama[22]_18 ;
  wire \rama[23]_25 ;
  wire \rama[24][7]_i_2_n_0 ;
  wire \rama[24]_36 ;
  wire \rama[25]_24 ;
  wire \rama[26][7]_i_2_n_0 ;
  wire \rama[26]_22 ;
  wire \rama[27]_23 ;
  wire \rama[28][7]_i_2_n_0 ;
  wire \rama[28]_21 ;
  wire \rama[29]_34 ;
  wire \rama[2][7]_i_1_n_0 ;
  wire \rama[2][7]_i_2_n_0 ;
  wire \rama[30]_33 ;
  wire \rama[31]_37 ;
  wire \rama[32][7]_i_2_n_0 ;
  wire \rama[32]_14 ;
  wire \rama[33]_0 ;
  wire \rama[34][7]_i_2_n_0 ;
  wire \rama[34]_40 ;
  wire \rama[35]_45 ;
  wire \rama[36]_46 ;
  wire \rama[37]_51 ;
  wire \rama[38]_39 ;
  wire \rama[39][7]_i_2_n_0 ;
  wire \rama[39]_50 ;
  wire \rama[3]_12 ;
  wire \rama[40][7]_i_2_n_0 ;
  wire \rama[40]_32 ;
  wire \rama[41]_44 ;
  wire \rama[42][7]_i_2_n_0 ;
  wire \rama[42]_43 ;
  wire \rama[43]_29 ;
  wire \rama[44]_42 ;
  wire \rama[45]_47 ;
  wire \rama[46]_38 ;
  wire \rama[47]_41 ;
  wire \rama[48]_15 ;
  wire \rama[49]_2 ;
  wire \rama[4]_11 ;
  wire \rama[50]_3 ;
  wire \rama[51][7]_i_2_n_0 ;
  wire \rama[51]_57 ;
  wire \rama[52]_56 ;
  wire \rama[53]_55 ;
  wire \rama[54]_27 ;
  wire \rama[55]_49 ;
  wire \rama[56][7]_i_2_n_0 ;
  wire \rama[56]_31 ;
  wire \rama[57]_54 ;
  wire \rama[58]_35 ;
  wire \rama[59]_30 ;
  wire \rama[5]_10 ;
  wire \rama[60]_53 ;
  wire \rama[61]_48 ;
  wire \rama[62]_58 ;
  wire \rama[63]_52 ;
  wire \rama[6]_13 ;
  wire \rama[7]_9 ;
  wire \rama[8][7]_i_2_n_0 ;
  wire \rama[8]_16 ;
  wire \rama[9]_8 ;
  wire \rama_reg[0][0]_0 ;
  wire [7:0]\rama_reg[0]_59 ;
  wire [7:0]\rama_reg[10]_69 ;
  wire [7:0]\rama_reg[11]_70 ;
  wire [7:0]\rama_reg[12]_71 ;
  wire [7:0]\rama_reg[13]_72 ;
  wire [7:0]\rama_reg[14]_73 ;
  wire [7:0]\rama_reg[15]_74 ;
  wire [7:0]\rama_reg[16]_75 ;
  wire [7:0]\rama_reg[17]_76 ;
  wire [7:0]\rama_reg[18]_77 ;
  wire [7:0]\rama_reg[19]_78 ;
  wire [7:0]\rama_reg[1]_60 ;
  wire [7:0]\rama_reg[20]_79 ;
  wire [7:0]\rama_reg[21]_80 ;
  wire [7:0]\rama_reg[22]_81 ;
  wire [7:0]\rama_reg[23]_82 ;
  wire [7:0]\rama_reg[24]_83 ;
  wire [7:0]\rama_reg[25]_84 ;
  wire [7:0]\rama_reg[26]_85 ;
  wire [7:0]\rama_reg[27]_86 ;
  wire [7:0]\rama_reg[28]_87 ;
  wire [7:0]\rama_reg[29]_88 ;
  wire [7:0]\rama_reg[2]_61 ;
  wire [7:0]\rama_reg[30]_89 ;
  wire [7:0]\rama_reg[31]_90 ;
  wire [7:0]\rama_reg[32]_91 ;
  wire [7:0]\rama_reg[33]_92 ;
  wire [7:0]\rama_reg[34]_93 ;
  wire [7:0]\rama_reg[35]_94 ;
  wire [7:0]\rama_reg[36]_95 ;
  wire [7:0]\rama_reg[37]_96 ;
  wire [7:0]\rama_reg[38]_97 ;
  wire [7:0]\rama_reg[39]_98 ;
  wire [7:0]\rama_reg[3]_62 ;
  wire [7:0]\rama_reg[40]_99 ;
  wire [7:0]\rama_reg[41]_100 ;
  wire [7:0]\rama_reg[42]_101 ;
  wire [7:0]\rama_reg[43]_102 ;
  wire [7:0]\rama_reg[44]_103 ;
  wire [7:0]\rama_reg[45]_104 ;
  wire [7:0]\rama_reg[46]_105 ;
  wire [7:0]\rama_reg[47]_106 ;
  wire [7:0]\rama_reg[48]_107 ;
  wire [7:0]\rama_reg[49]_108 ;
  wire [7:0]\rama_reg[4]_63 ;
  wire [7:0]\rama_reg[50]_109 ;
  wire [7:0]\rama_reg[51]_110 ;
  wire [7:0]\rama_reg[52]_111 ;
  wire [7:0]\rama_reg[53]_112 ;
  wire [7:0]\rama_reg[54]_113 ;
  wire [7:0]\rama_reg[55]_114 ;
  wire [7:0]\rama_reg[56]_115 ;
  wire [7:0]\rama_reg[57]_116 ;
  wire [7:0]\rama_reg[58]_117 ;
  wire [7:0]\rama_reg[59]_118 ;
  wire [7:0]\rama_reg[5]_64 ;
  wire [7:0]\rama_reg[60]_119 ;
  wire [7:0]\rama_reg[61]_120 ;
  wire [7:0]\rama_reg[62]_121 ;
  wire [7:0]\rama_reg[63][7]_0 ;
  wire [7:0]\rama_reg[63]_122 ;
  wire [7:0]\rama_reg[6]_65 ;
  wire [7:0]\rama_reg[7]_66 ;
  wire [7:0]\rama_reg[8]_67 ;
  wire [7:0]\rama_reg[9]_68 ;
  wire \tx_shift_reg[0]_i_10_n_0 ;
  wire \tx_shift_reg[0]_i_17_n_0 ;
  wire \tx_shift_reg[0]_i_18_n_0 ;
  wire \tx_shift_reg[0]_i_19_n_0 ;
  wire \tx_shift_reg[0]_i_20_n_0 ;
  wire \tx_shift_reg[0]_i_21_n_0 ;
  wire \tx_shift_reg[0]_i_22_n_0 ;
  wire \tx_shift_reg[0]_i_23_n_0 ;
  wire \tx_shift_reg[0]_i_24_n_0 ;
  wire \tx_shift_reg[0]_i_25_n_0 ;
  wire \tx_shift_reg[0]_i_26_n_0 ;
  wire \tx_shift_reg[0]_i_27_n_0 ;
  wire \tx_shift_reg[0]_i_28_n_0 ;
  wire \tx_shift_reg[0]_i_2_n_0 ;
  wire \tx_shift_reg[0]_i_3_n_0 ;
  wire \tx_shift_reg[0]_i_7_n_0 ;
  wire \tx_shift_reg[0]_i_8_n_0 ;
  wire \tx_shift_reg[0]_i_9_n_0 ;
  wire \tx_shift_reg[1]_i_12_n_0 ;
  wire \tx_shift_reg[1]_i_13_n_0 ;
  wire \tx_shift_reg[1]_i_14_n_0 ;
  wire \tx_shift_reg[1]_i_15_n_0 ;
  wire \tx_shift_reg[1]_i_16_n_0 ;
  wire \tx_shift_reg[1]_i_17_n_0 ;
  wire \tx_shift_reg[1]_i_18_n_0 ;
  wire \tx_shift_reg[1]_i_19_n_0 ;
  wire \tx_shift_reg[1]_i_20_n_0 ;
  wire \tx_shift_reg[1]_i_21_n_0 ;
  wire \tx_shift_reg[1]_i_22_n_0 ;
  wire \tx_shift_reg[1]_i_23_n_0 ;
  wire \tx_shift_reg[1]_i_24_n_0 ;
  wire \tx_shift_reg[1]_i_25_n_0 ;
  wire \tx_shift_reg[1]_i_26_n_0 ;
  wire \tx_shift_reg[1]_i_27_n_0 ;
  wire \tx_shift_reg[1]_i_2_n_0 ;
  wire \tx_shift_reg[1]_i_3_n_0 ;
  wire \tx_shift_reg[2]_i_15_n_0 ;
  wire \tx_shift_reg[2]_i_16_n_0 ;
  wire \tx_shift_reg[2]_i_17_n_0 ;
  wire \tx_shift_reg[2]_i_18_n_0 ;
  wire \tx_shift_reg[2]_i_19_n_0 ;
  wire \tx_shift_reg[2]_i_20_n_0 ;
  wire \tx_shift_reg[2]_i_21_n_0 ;
  wire \tx_shift_reg[2]_i_22_n_0 ;
  wire \tx_shift_reg[2]_i_23_n_0 ;
  wire \tx_shift_reg[2]_i_24_n_0 ;
  wire \tx_shift_reg[2]_i_25_n_0 ;
  wire \tx_shift_reg[2]_i_26_n_0 ;
  wire \tx_shift_reg[2]_i_27_n_0 ;
  wire \tx_shift_reg[2]_i_28_n_0 ;
  wire \tx_shift_reg[2]_i_29_n_0 ;
  wire \tx_shift_reg[2]_i_2_n_0 ;
  wire \tx_shift_reg[2]_i_30_n_0 ;
  wire \tx_shift_reg[3]_i_15_n_0 ;
  wire \tx_shift_reg[3]_i_16_n_0 ;
  wire \tx_shift_reg[3]_i_17_n_0 ;
  wire \tx_shift_reg[3]_i_18_n_0 ;
  wire \tx_shift_reg[3]_i_19_n_0 ;
  wire \tx_shift_reg[3]_i_20_n_0 ;
  wire \tx_shift_reg[3]_i_21_n_0 ;
  wire \tx_shift_reg[3]_i_22_n_0 ;
  wire \tx_shift_reg[3]_i_23_n_0 ;
  wire \tx_shift_reg[3]_i_24_n_0 ;
  wire \tx_shift_reg[3]_i_25_n_0 ;
  wire \tx_shift_reg[3]_i_26_n_0 ;
  wire \tx_shift_reg[3]_i_27_n_0 ;
  wire \tx_shift_reg[3]_i_28_n_0 ;
  wire \tx_shift_reg[3]_i_29_n_0 ;
  wire \tx_shift_reg[3]_i_2_n_0 ;
  wire \tx_shift_reg[3]_i_30_n_0 ;
  wire \tx_shift_reg[4]_i_15_n_0 ;
  wire \tx_shift_reg[4]_i_16_n_0 ;
  wire \tx_shift_reg[4]_i_17_n_0 ;
  wire \tx_shift_reg[4]_i_18_n_0 ;
  wire \tx_shift_reg[4]_i_19_n_0 ;
  wire \tx_shift_reg[4]_i_20_n_0 ;
  wire \tx_shift_reg[4]_i_21_n_0 ;
  wire \tx_shift_reg[4]_i_22_n_0 ;
  wire \tx_shift_reg[4]_i_23_n_0 ;
  wire \tx_shift_reg[4]_i_24_n_0 ;
  wire \tx_shift_reg[4]_i_25_n_0 ;
  wire \tx_shift_reg[4]_i_26_n_0 ;
  wire \tx_shift_reg[4]_i_27_n_0 ;
  wire \tx_shift_reg[4]_i_28_n_0 ;
  wire \tx_shift_reg[4]_i_29_n_0 ;
  wire \tx_shift_reg[4]_i_2_n_0 ;
  wire \tx_shift_reg[4]_i_30_n_0 ;
  wire \tx_shift_reg[5]_i_13_n_0 ;
  wire \tx_shift_reg[5]_i_14_n_0 ;
  wire \tx_shift_reg[5]_i_15_n_0 ;
  wire \tx_shift_reg[5]_i_16_n_0 ;
  wire \tx_shift_reg[5]_i_17_n_0 ;
  wire \tx_shift_reg[5]_i_18_n_0 ;
  wire \tx_shift_reg[5]_i_19_n_0 ;
  wire \tx_shift_reg[5]_i_20_n_0 ;
  wire \tx_shift_reg[5]_i_21_n_0 ;
  wire \tx_shift_reg[5]_i_22_n_0 ;
  wire \tx_shift_reg[5]_i_23_n_0 ;
  wire \tx_shift_reg[5]_i_24_n_0 ;
  wire \tx_shift_reg[5]_i_25_n_0 ;
  wire \tx_shift_reg[5]_i_26_n_0 ;
  wire \tx_shift_reg[5]_i_27_n_0 ;
  wire \tx_shift_reg[5]_i_28_n_0 ;
  wire \tx_shift_reg[5]_i_2_n_0 ;
  wire \tx_shift_reg[5]_i_6_n_0 ;
  wire \tx_shift_reg[6]_i_15_n_0 ;
  wire \tx_shift_reg[6]_i_16_n_0 ;
  wire \tx_shift_reg[6]_i_17_n_0 ;
  wire \tx_shift_reg[6]_i_18_n_0 ;
  wire \tx_shift_reg[6]_i_19_n_0 ;
  wire \tx_shift_reg[6]_i_20_n_0 ;
  wire \tx_shift_reg[6]_i_21_n_0 ;
  wire \tx_shift_reg[6]_i_22_n_0 ;
  wire \tx_shift_reg[6]_i_23_n_0 ;
  wire \tx_shift_reg[6]_i_24_n_0 ;
  wire \tx_shift_reg[6]_i_25_n_0 ;
  wire \tx_shift_reg[6]_i_26_n_0 ;
  wire \tx_shift_reg[6]_i_27_n_0 ;
  wire \tx_shift_reg[6]_i_28_n_0 ;
  wire \tx_shift_reg[6]_i_29_n_0 ;
  wire \tx_shift_reg[6]_i_2_n_0 ;
  wire \tx_shift_reg[6]_i_30_n_0 ;
  wire \tx_shift_reg[7]_i_19_n_0 ;
  wire \tx_shift_reg[7]_i_20_n_0 ;
  wire \tx_shift_reg[7]_i_21_n_0 ;
  wire \tx_shift_reg[7]_i_22_n_0 ;
  wire \tx_shift_reg[7]_i_23_n_0 ;
  wire \tx_shift_reg[7]_i_24_n_0 ;
  wire \tx_shift_reg[7]_i_25_n_0 ;
  wire \tx_shift_reg[7]_i_26_n_0 ;
  wire \tx_shift_reg[7]_i_27_n_0 ;
  wire \tx_shift_reg[7]_i_28_n_0 ;
  wire \tx_shift_reg[7]_i_29_n_0 ;
  wire \tx_shift_reg[7]_i_30_n_0 ;
  wire \tx_shift_reg[7]_i_31_n_0 ;
  wire \tx_shift_reg[7]_i_32_n_0 ;
  wire \tx_shift_reg[7]_i_33_n_0 ;
  wire \tx_shift_reg[7]_i_34_n_0 ;
  wire \tx_shift_reg[7]_i_5_n_0 ;
  wire \tx_shift_reg_reg[0]_i_11_n_0 ;
  wire \tx_shift_reg_reg[0]_i_12_n_0 ;
  wire \tx_shift_reg_reg[0]_i_13_n_0 ;
  wire \tx_shift_reg_reg[0]_i_14_n_0 ;
  wire \tx_shift_reg_reg[0]_i_15_n_0 ;
  wire \tx_shift_reg_reg[0]_i_16_0 ;
  wire \tx_shift_reg_reg[0]_i_16_n_0 ;
  wire \tx_shift_reg_reg[0]_i_4_n_0 ;
  wire \tx_shift_reg_reg[0]_i_5_n_0 ;
  wire \tx_shift_reg_reg[0]_i_6_n_0 ;
  wire [4:0]\tx_shift_reg_reg[1] ;
  wire \tx_shift_reg_reg[1]_i_10_n_0 ;
  wire \tx_shift_reg_reg[1]_i_11_n_0 ;
  wire \tx_shift_reg_reg[1]_i_4_n_0 ;
  wire \tx_shift_reg_reg[1]_i_5_n_0 ;
  wire \tx_shift_reg_reg[1]_i_6_n_0 ;
  wire \tx_shift_reg_reg[1]_i_7_n_0 ;
  wire \tx_shift_reg_reg[1]_i_8_n_0 ;
  wire \tx_shift_reg_reg[1]_i_9_n_0 ;
  wire \tx_shift_reg_reg[2]_i_10_n_0 ;
  wire \tx_shift_reg_reg[2]_i_11_n_0 ;
  wire \tx_shift_reg_reg[2]_i_12_n_0 ;
  wire \tx_shift_reg_reg[2]_i_13_n_0 ;
  wire \tx_shift_reg_reg[2]_i_14_n_0 ;
  wire \tx_shift_reg_reg[2]_i_3_n_0 ;
  wire \tx_shift_reg_reg[2]_i_4_n_0 ;
  wire \tx_shift_reg_reg[2]_i_5_n_0 ;
  wire \tx_shift_reg_reg[2]_i_6_n_0 ;
  wire \tx_shift_reg_reg[2]_i_7_n_0 ;
  wire \tx_shift_reg_reg[2]_i_8_n_0 ;
  wire \tx_shift_reg_reg[2]_i_9_n_0 ;
  wire \tx_shift_reg_reg[3]_i_10_n_0 ;
  wire \tx_shift_reg_reg[3]_i_11_n_0 ;
  wire \tx_shift_reg_reg[3]_i_12_n_0 ;
  wire \tx_shift_reg_reg[3]_i_13_n_0 ;
  wire \tx_shift_reg_reg[3]_i_14_n_0 ;
  wire \tx_shift_reg_reg[3]_i_3_n_0 ;
  wire \tx_shift_reg_reg[3]_i_4_n_0 ;
  wire \tx_shift_reg_reg[3]_i_5_n_0 ;
  wire \tx_shift_reg_reg[3]_i_6_n_0 ;
  wire \tx_shift_reg_reg[3]_i_7_n_0 ;
  wire \tx_shift_reg_reg[3]_i_8_n_0 ;
  wire \tx_shift_reg_reg[3]_i_9_n_0 ;
  wire \tx_shift_reg_reg[4]_i_10_n_0 ;
  wire \tx_shift_reg_reg[4]_i_11_n_0 ;
  wire \tx_shift_reg_reg[4]_i_12_n_0 ;
  wire \tx_shift_reg_reg[4]_i_13_n_0 ;
  wire \tx_shift_reg_reg[4]_i_14_n_0 ;
  wire \tx_shift_reg_reg[4]_i_3_n_0 ;
  wire \tx_shift_reg_reg[4]_i_4_n_0 ;
  wire \tx_shift_reg_reg[4]_i_5_n_0 ;
  wire \tx_shift_reg_reg[4]_i_6_n_0 ;
  wire \tx_shift_reg_reg[4]_i_7_n_0 ;
  wire \tx_shift_reg_reg[4]_i_8_n_0 ;
  wire \tx_shift_reg_reg[4]_i_9_n_0 ;
  wire \tx_shift_reg_reg[5]_i_10_n_0 ;
  wire \tx_shift_reg_reg[5]_i_11_n_0 ;
  wire \tx_shift_reg_reg[5]_i_12_n_0 ;
  wire \tx_shift_reg_reg[5]_i_3_n_0 ;
  wire \tx_shift_reg_reg[5]_i_4_n_0 ;
  wire \tx_shift_reg_reg[5]_i_5_n_0 ;
  wire \tx_shift_reg_reg[5]_i_7_n_0 ;
  wire \tx_shift_reg_reg[5]_i_8_n_0 ;
  wire \tx_shift_reg_reg[5]_i_9_n_0 ;
  wire \tx_shift_reg_reg[6]_i_10_n_0 ;
  wire \tx_shift_reg_reg[6]_i_11_n_0 ;
  wire \tx_shift_reg_reg[6]_i_12_n_0 ;
  wire \tx_shift_reg_reg[6]_i_13_n_0 ;
  wire \tx_shift_reg_reg[6]_i_14_n_0 ;
  wire \tx_shift_reg_reg[6]_i_3_n_0 ;
  wire \tx_shift_reg_reg[6]_i_4_n_0 ;
  wire \tx_shift_reg_reg[6]_i_5_n_0 ;
  wire \tx_shift_reg_reg[6]_i_6_n_0 ;
  wire \tx_shift_reg_reg[6]_i_7_n_0 ;
  wire \tx_shift_reg_reg[6]_i_8_n_0 ;
  wire \tx_shift_reg_reg[6]_i_9_n_0 ;
  wire [0:0]\tx_shift_reg_reg[7] ;
  wire [7:0]\tx_shift_reg_reg[7]_0 ;
  wire \tx_shift_reg_reg[7]_i_10_n_0 ;
  wire \tx_shift_reg_reg[7]_i_11_n_0 ;
  wire \tx_shift_reg_reg[7]_i_12_n_0 ;
  wire \tx_shift_reg_reg[7]_i_13_n_0 ;
  wire \tx_shift_reg_reg[7]_i_14_n_0 ;
  wire \tx_shift_reg_reg[7]_i_15_n_0 ;
  wire \tx_shift_reg_reg[7]_i_16_n_0 ;
  wire \tx_shift_reg_reg[7]_i_17_n_0 ;
  wire \tx_shift_reg_reg[7]_i_18_n_0 ;
  wire \tx_shift_reg_reg[7]_i_7_n_0 ;
  wire \tx_shift_reg_reg[7]_i_8_n_0 ;
  wire \tx_shift_reg_reg[7]_i_9_n_0 ;
  wire wr_IBUF;
  wire [0:0]\write_addr_reg[5] ;
  wire \write_addr_reg[5]_0 ;
  wire \write_nextgray[5]_i_2_n_0 ;

  LUT5 #(
    .INIT(32'h00000010)) 
    \rama[0][7]_i_1 
       (.I0(Q[0]),
        .I1(\rama_reg[0][0]_0 ),
        .I2(\rama[0][7]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\rama[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rama[0][7]_i_2 
       (.I0(WENB),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\rama[0][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \rama[10][7]_i_1 
       (.I0(\rama[2][7]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\rama_reg[0][0]_0 ),
        .I4(Q[0]),
        .O(\rama[10]_7 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \rama[11][7]_i_1 
       (.I0(WENB),
        .I1(\rama[11][7]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\rama[11]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rama[11][7]_i_2 
       (.I0(\rama_reg[0][0]_0 ),
        .I1(Q[0]),
        .O(\rama[11][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \rama[12][7]_i_1 
       (.I0(\rama[2][7]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\rama_reg[0][0]_0 ),
        .I4(Q[0]),
        .O(\rama[12]_6 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \rama[13][7]_i_1 
       (.I0(\rama[2][7]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\rama_reg[0][0]_0 ),
        .O(\rama[13]_5 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \rama[14][7]_i_1 
       (.I0(\rama[2][7]_i_2_n_0 ),
        .I1(\rama_reg[0][0]_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\rama[14][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rama[15][7]_i_1 
       (.I0(\rama[2][7]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\rama_reg[0][0]_0 ),
        .I4(Q[0]),
        .O(\rama[15]_4 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \rama[16][7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\rama_reg[0][0]_0 ),
        .I4(WENB),
        .I5(\rama[16][7]_i_2_n_0 ),
        .O(\rama[16][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rama[16][7]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\rama[16][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \rama[17][7]_i_1 
       (.I0(\rama[1][7]_i_2_n_0 ),
        .I1(WENB),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\rama[17][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \rama[18][7]_i_1 
       (.I0(\rama[18][7]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(\rama_reg[0][0]_0 ),
        .O(\rama[18]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rama[18][7]_i_2 
       (.I0(WENB),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\rama[18][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \rama[19][7]_i_1 
       (.I0(\rama[11][7]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(WENB),
        .O(\rama[19]_26 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \rama[1][7]_i_1 
       (.I0(WENB),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\rama[1][7]_i_2_n_0 ),
        .O(\rama[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rama[1][7]_i_2 
       (.I0(Q[0]),
        .I1(\rama_reg[0][0]_0 ),
        .O(\rama[1][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \rama[20][7]_i_1 
       (.I0(Q[4]),
        .I1(\rama_reg[0][0]_0 ),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(\rama[20][7]_i_2_n_0 ),
        .I5(WENB),
        .O(\rama[20]_28 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rama[20][7]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\rama[20][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \rama[21][7]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(WENB),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(\rama[1][7]_i_2_n_0 ),
        .O(\rama[21]_19 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \rama[22][7]_i_1 
       (.I0(\rama[18][7]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(\rama_reg[0][0]_0 ),
        .I4(Q[0]),
        .O(\rama[22]_18 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \rama[23][7]_i_1 
       (.I0(\rama[20][7]_i_2_n_0 ),
        .I1(\rama_reg[0][0]_0 ),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(WENB),
        .O(\rama[23]_25 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \rama[24][7]_i_1 
       (.I0(Q[4]),
        .I1(\rama_reg[0][0]_0 ),
        .I2(\rama[24][7]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\rama[24]_36 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rama[24][7]_i_2 
       (.I0(WENB),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\rama[24][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \rama[25][7]_i_1 
       (.I0(\rama[1][7]_i_2_n_0 ),
        .I1(WENB),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\rama[25]_24 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \rama[26][7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\rama_reg[0][0]_0 ),
        .I3(Q[0]),
        .I4(\rama[26][7]_i_2_n_0 ),
        .O(\rama[26]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \rama[26][7]_i_2 
       (.I0(WENB),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\rama[26][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \rama[27][7]_i_1 
       (.I0(\rama[11][7]_i_2_n_0 ),
        .I1(WENB),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\rama[27]_23 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \rama[28][7]_i_1 
       (.I0(\rama[28][7]_i_2_n_0 ),
        .I1(\rama_reg[0][0]_0 ),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(WENB),
        .O(\rama[28]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rama[28][7]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\rama[28][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \rama[29][7]_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(\rama[1][7]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(WENB),
        .O(\rama[29]_34 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \rama[2][7]_i_1 
       (.I0(\rama[2][7]_i_2_n_0 ),
        .I1(\rama_reg[0][0]_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\rama[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \rama[2][7]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(WENB),
        .O(\rama[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \rama[30][7]_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(\rama_reg[0][0]_0 ),
        .I3(Q[0]),
        .I4(\rama[24][7]_i_2_n_0 ),
        .O(\rama[30]_33 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \rama[31][7]_i_1 
       (.I0(WENB),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(\rama_reg[0][0]_0 ),
        .I5(\rama[28][7]_i_2_n_0 ),
        .O(\rama[31]_37 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \rama[32][7]_i_1 
       (.I0(\rama[32][7]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\rama_reg[0][0]_0 ),
        .I3(WENB),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\rama[32]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rama[32][7]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\rama[32][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \rama[33][7]_i_1 
       (.I0(\rama[1][7]_i_2_n_0 ),
        .I1(WENB),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\rama[33]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \rama[34][7]_i_1 
       (.I0(\rama[34][7]_i_2_n_0 ),
        .I1(WENB),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\rama[34]_40 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rama[34][7]_i_2 
       (.I0(\rama_reg[0][0]_0 ),
        .I1(Q[4]),
        .O(\rama[34][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \rama[35][7]_i_1 
       (.I0(\rama[11][7]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(WENB),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\rama[35]_45 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \rama[36][7]_i_1 
       (.I0(WENB),
        .I1(\rama[20][7]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(\rama_reg[0][0]_0 ),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(\rama[36]_46 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \rama[37][7]_i_1 
       (.I0(\rama_reg[0][0]_0 ),
        .I1(Q[3]),
        .I2(\rama[20][7]_i_2_n_0 ),
        .I3(WENB),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\rama[37]_51 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \rama[38][7]_i_1 
       (.I0(\rama[20][7]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(WENB),
        .I4(Q[4]),
        .I5(\rama_reg[0][0]_0 ),
        .O(\rama[38]_39 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \rama[39][7]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\rama[39][7]_i_2_n_0 ),
        .I3(\rama_reg[0][0]_0 ),
        .I4(Q[1]),
        .O(\rama[39]_50 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rama[39][7]_i_2 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(WENB),
        .O(\rama[39][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \rama[3][7]_i_1 
       (.I0(\rama[2][7]_i_2_n_0 ),
        .I1(\rama_reg[0][0]_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\rama[3]_12 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \rama[40][7]_i_1 
       (.I0(Q[3]),
        .I1(\rama_reg[0][0]_0 ),
        .I2(WENB),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(\rama[40][7]_i_2_n_0 ),
        .O(\rama[40]_32 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rama[40][7]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\rama[40][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \rama[41][7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\rama[1][7]_i_2_n_0 ),
        .I3(WENB),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\rama[41]_44 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \rama[42][7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\rama_reg[0][0]_0 ),
        .I3(Q[0]),
        .I4(\rama[42][7]_i_2_n_0 ),
        .O(\rama[42]_43 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \rama[42][7]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(WENB),
        .O(\rama[42][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \rama[43][7]_i_1 
       (.I0(WENB),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\rama[11][7]_i_2_n_0 ),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\rama[43]_29 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \rama[44][7]_i_1 
       (.I0(\rama[28][7]_i_2_n_0 ),
        .I1(\rama_reg[0][0]_0 ),
        .I2(Q[0]),
        .I3(WENB),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\rama[44]_42 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \rama[45][7]_i_1 
       (.I0(Q[3]),
        .I1(\rama_reg[0][0]_0 ),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(WENB),
        .I5(\rama[28][7]_i_2_n_0 ),
        .O(\rama[45]_47 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \rama[46][7]_i_1 
       (.I0(\rama[28][7]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(WENB),
        .I4(Q[4]),
        .I5(\rama_reg[0][0]_0 ),
        .O(\rama[46]_38 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \rama[47][7]_i_1 
       (.I0(\rama[28][7]_i_2_n_0 ),
        .I1(\rama_reg[0][0]_0 ),
        .I2(Q[0]),
        .I3(WENB),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\rama[47]_41 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \rama[48][7]_i_1 
       (.I0(\rama[32][7]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\rama_reg[0][0]_0 ),
        .I3(WENB),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\rama[48]_15 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \rama[49][7]_i_1 
       (.I0(\rama[0][7]_i_2_n_0 ),
        .I1(\rama_reg[0][0]_0 ),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(\rama[49]_2 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \rama[4][7]_i_1 
       (.I0(\rama[2][7]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\rama_reg[0][0]_0 ),
        .I4(Q[0]),
        .O(\rama[4]_11 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \rama[50][7]_i_1 
       (.I0(\rama[0][7]_i_2_n_0 ),
        .I1(\rama_reg[0][0]_0 ),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\rama[50]_3 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \rama[51][7]_i_1 
       (.I0(\rama_reg[0][0]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\rama[51][7]_i_2_n_0 ),
        .O(\rama[51]_57 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rama[51][7]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(WENB),
        .O(\rama[51][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rama[52][7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\rama_reg[0][0]_0 ),
        .I3(Q[0]),
        .I4(\rama[51][7]_i_2_n_0 ),
        .O(\rama[52]_56 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \rama[53][7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\rama_reg[0][0]_0 ),
        .I4(\rama[51][7]_i_2_n_0 ),
        .O(\rama[53]_55 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \rama[54][7]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(\rama[20][7]_i_2_n_0 ),
        .I3(WENB),
        .I4(Q[4]),
        .I5(\rama_reg[0][0]_0 ),
        .O(\rama[54]_27 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \rama[55][7]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\rama[39][7]_i_2_n_0 ),
        .I3(\rama_reg[0][0]_0 ),
        .I4(Q[1]),
        .O(\rama[55]_49 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \rama[56][7]_i_1 
       (.I0(WENB),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\rama[56][7]_i_2_n_0 ),
        .O(\rama[56]_31 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rama[56][7]_i_2 
       (.I0(\rama_reg[0][0]_0 ),
        .I1(Q[3]),
        .O(\rama[56][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \rama[57][7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\rama_reg[0][0]_0 ),
        .I4(\rama[51][7]_i_2_n_0 ),
        .O(\rama[57]_54 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \rama[58][7]_i_1 
       (.I0(WENB),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\rama[34][7]_i_2_n_0 ),
        .O(\rama[58]_35 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \rama[59][7]_i_1 
       (.I0(WENB),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\rama[11][7]_i_2_n_0 ),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\rama[59]_30 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \rama[5][7]_i_1 
       (.I0(\rama[2][7]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\rama_reg[0][0]_0 ),
        .O(\rama[5]_10 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \rama[60][7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\rama_reg[0][0]_0 ),
        .I3(Q[0]),
        .I4(\rama[51][7]_i_2_n_0 ),
        .O(\rama[60]_53 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \rama[61][7]_i_1 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(WENB),
        .I3(\rama[28][7]_i_2_n_0 ),
        .I4(Q[3]),
        .I5(\rama_reg[0][0]_0 ),
        .O(\rama[61]_48 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \rama[62][7]_i_1 
       (.I0(WENB),
        .I1(\rama[28][7]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(\rama_reg[0][0]_0 ),
        .O(\rama[62]_58 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \rama[63][7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\rama_reg[0][0]_0 ),
        .I3(Q[0]),
        .I4(\rama[51][7]_i_2_n_0 ),
        .O(\rama[63]_52 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \rama[6][7]_i_1 
       (.I0(\rama[2][7]_i_2_n_0 ),
        .I1(\rama_reg[0][0]_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\rama[6]_13 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \rama[7][7]_i_1 
       (.I0(\rama[2][7]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\rama_reg[0][0]_0 ),
        .I4(Q[0]),
        .O(\rama[7]_9 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rama[8][7]_i_1 
       (.I0(WENB),
        .I1(\rama_reg[0][0]_0 ),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\rama[8][7]_i_2_n_0 ),
        .O(\rama[8]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rama[8][7]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\rama[8][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \rama[9][7]_i_1 
       (.I0(\rama[2][7]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\rama_reg[0][0]_0 ),
        .O(\rama[9]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[0]_1 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[0]_59 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[0]_1 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[0]_59 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[0]_1 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[0]_59 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[0]_1 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[0]_59 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[0]_1 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[0]_59 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[0]_1 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[0]_59 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[0]_1 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[0]_59 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[0]_1 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[0]_59 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[10][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[10]_7 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[10]_69 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[10][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[10]_7 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[10]_69 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[10][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[10]_7 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[10]_69 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[10][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[10]_7 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[10]_69 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[10][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[10]_7 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[10]_69 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[10][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[10]_7 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[10]_69 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[10][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[10]_7 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[10]_69 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[10][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[10]_7 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[10]_69 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[11][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[11]_17 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[11]_70 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[11][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[11]_17 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[11]_70 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[11][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[11]_17 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[11]_70 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[11][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[11]_17 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[11]_70 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[11][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[11]_17 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[11]_70 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[11][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[11]_17 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[11]_70 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[11][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[11]_17 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[11]_70 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[11][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[11]_17 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[11]_70 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[12][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[12]_6 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[12]_71 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[12][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[12]_6 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[12]_71 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[12][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[12]_6 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[12]_71 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[12][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[12]_6 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[12]_71 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[12][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[12]_6 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[12]_71 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[12][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[12]_6 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[12]_71 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[12][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[12]_6 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[12]_71 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[12][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[12]_6 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[12]_71 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[13][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[13]_5 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[13]_72 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[13][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[13]_5 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[13]_72 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[13][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[13]_5 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[13]_72 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[13][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[13]_5 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[13]_72 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[13][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[13]_5 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[13]_72 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[13][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[13]_5 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[13]_72 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[13][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[13]_5 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[13]_72 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[13][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[13]_5 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[13]_72 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[14][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[14][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[14]_73 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[14][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[14][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[14]_73 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[14][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[14][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[14]_73 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[14][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[14][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[14]_73 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[14][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[14][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[14]_73 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[14][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[14][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[14]_73 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[14][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[14][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[14]_73 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[14][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[14][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[14]_73 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[15]_4 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[15]_74 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[15]_4 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[15]_74 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[15]_4 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[15]_74 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[15]_4 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[15]_74 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[15]_4 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[15]_74 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[15]_4 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[15]_74 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[15]_4 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[15]_74 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[15]_4 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[15]_74 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[16][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[16][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[16]_75 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[16][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[16][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[16]_75 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[16][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[16][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[16]_75 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[16][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[16][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[16]_75 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[16][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[16][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[16]_75 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[16][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[16][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[16]_75 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[16][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[16][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[16]_75 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[16][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[16][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[16]_75 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[17][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[17][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[17]_76 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[17][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[17][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[17]_76 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[17][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[17][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[17]_76 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[17][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[17][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[17]_76 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[17][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[17][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[17]_76 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[17][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[17][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[17]_76 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[17][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[17][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[17]_76 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[17][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[17][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[17]_76 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[18][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[18]_20 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[18]_77 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[18][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[18]_20 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[18]_77 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[18][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[18]_20 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[18]_77 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[18][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[18]_20 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[18]_77 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[18][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[18]_20 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[18]_77 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[18][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[18]_20 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[18]_77 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[18][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[18]_20 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[18]_77 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[18][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[18]_20 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[18]_77 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[19][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[19]_26 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[19]_78 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[19][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[19]_26 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[19]_78 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[19][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[19]_26 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[19]_78 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[19][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[19]_26 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[19]_78 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[19][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[19]_26 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[19]_78 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[19][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[19]_26 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[19]_78 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[19][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[19]_26 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[19]_78 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[19][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[19]_26 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[19]_78 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[1][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[1]_60 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[1][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[1]_60 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[1][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[1]_60 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[1][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[1]_60 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[1][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[1]_60 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[1][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[1]_60 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[1][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[1]_60 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[1][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[1]_60 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[20][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[20]_28 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[20]_79 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[20][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[20]_28 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[20]_79 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[20][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[20]_28 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[20]_79 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[20][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[20]_28 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[20]_79 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[20][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[20]_28 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[20]_79 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[20][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[20]_28 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[20]_79 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[20][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[20]_28 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[20]_79 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[20][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[20]_28 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[20]_79 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[21][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[21]_19 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[21]_80 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[21][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[21]_19 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[21]_80 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[21][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[21]_19 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[21]_80 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[21][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[21]_19 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[21]_80 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[21][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[21]_19 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[21]_80 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[21][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[21]_19 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[21]_80 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[21][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[21]_19 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[21]_80 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[21][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[21]_19 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[21]_80 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[22][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[22]_18 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[22]_81 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[22][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[22]_18 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[22]_81 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[22][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[22]_18 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[22]_81 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[22][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[22]_18 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[22]_81 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[22][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[22]_18 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[22]_81 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[22][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[22]_18 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[22]_81 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[22][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[22]_18 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[22]_81 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[22][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[22]_18 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[22]_81 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[23][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[23]_25 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[23]_82 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[23][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[23]_25 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[23]_82 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[23][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[23]_25 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[23]_82 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[23][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[23]_25 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[23]_82 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[23][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[23]_25 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[23]_82 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[23][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[23]_25 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[23]_82 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[23][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[23]_25 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[23]_82 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[23][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[23]_25 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[23]_82 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[24][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[24]_36 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[24]_83 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[24][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[24]_36 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[24]_83 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[24][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[24]_36 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[24]_83 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[24][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[24]_36 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[24]_83 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[24][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[24]_36 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[24]_83 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[24][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[24]_36 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[24]_83 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[24][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[24]_36 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[24]_83 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[24][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[24]_36 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[24]_83 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[25][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[25]_24 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[25]_84 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[25][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[25]_24 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[25]_84 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[25][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[25]_24 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[25]_84 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[25][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[25]_24 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[25]_84 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[25][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[25]_24 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[25]_84 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[25][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[25]_24 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[25]_84 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[25][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[25]_24 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[25]_84 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[25][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[25]_24 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[25]_84 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[26][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[26]_22 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[26]_85 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[26][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[26]_22 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[26]_85 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[26][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[26]_22 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[26]_85 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[26][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[26]_22 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[26]_85 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[26][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[26]_22 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[26]_85 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[26][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[26]_22 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[26]_85 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[26][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[26]_22 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[26]_85 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[26][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[26]_22 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[26]_85 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[27][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[27]_23 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[27]_86 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[27][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[27]_23 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[27]_86 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[27][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[27]_23 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[27]_86 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[27][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[27]_23 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[27]_86 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[27][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[27]_23 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[27]_86 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[27][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[27]_23 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[27]_86 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[27][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[27]_23 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[27]_86 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[27][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[27]_23 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[27]_86 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[28][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[28]_21 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[28]_87 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[28][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[28]_21 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[28]_87 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[28][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[28]_21 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[28]_87 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[28][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[28]_21 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[28]_87 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[28][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[28]_21 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[28]_87 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[28][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[28]_21 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[28]_87 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[28][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[28]_21 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[28]_87 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[28][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[28]_21 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[28]_87 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[29][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[29]_34 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[29]_88 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[29][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[29]_34 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[29]_88 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[29][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[29]_34 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[29]_88 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[29][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[29]_34 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[29]_88 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[29][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[29]_34 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[29]_88 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[29][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[29]_34 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[29]_88 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[29][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[29]_34 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[29]_88 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[29][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[29]_34 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[29]_88 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[2][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[2]_61 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[2][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[2]_61 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[2][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[2]_61 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[2][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[2]_61 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[2][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[2]_61 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[2][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[2]_61 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[2][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[2]_61 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[2][7]_i_1_n_0 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[2]_61 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[30][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[30]_33 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[30]_89 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[30][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[30]_33 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[30]_89 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[30][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[30]_33 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[30]_89 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[30][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[30]_33 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[30]_89 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[30][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[30]_33 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[30]_89 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[30][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[30]_33 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[30]_89 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[30][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[30]_33 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[30]_89 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[30][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[30]_33 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[30]_89 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[31][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[31]_37 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[31]_90 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[31][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[31]_37 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[31]_90 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[31][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[31]_37 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[31]_90 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[31][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[31]_37 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[31]_90 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[31][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[31]_37 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[31]_90 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[31][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[31]_37 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[31]_90 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[31][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[31]_37 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[31]_90 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[31][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[31]_37 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[31]_90 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[32][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[32]_14 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[32]_91 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[32][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[32]_14 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[32]_91 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[32][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[32]_14 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[32]_91 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[32][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[32]_14 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[32]_91 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[32][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[32]_14 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[32]_91 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[32][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[32]_14 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[32]_91 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[32][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[32]_14 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[32]_91 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[32][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[32]_14 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[32]_91 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[33][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[33]_0 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[33]_92 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[33][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[33]_0 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[33]_92 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[33][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[33]_0 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[33]_92 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[33][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[33]_0 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[33]_92 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[33][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[33]_0 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[33]_92 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[33][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[33]_0 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[33]_92 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[33][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[33]_0 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[33]_92 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[33][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[33]_0 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[33]_92 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[34][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[34]_40 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[34]_93 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[34][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[34]_40 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[34]_93 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[34][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[34]_40 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[34]_93 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[34][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[34]_40 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[34]_93 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[34][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[34]_40 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[34]_93 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[34][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[34]_40 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[34]_93 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[34][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[34]_40 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[34]_93 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[34][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[34]_40 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[34]_93 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[35][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[35]_45 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[35]_94 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[35][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[35]_45 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[35]_94 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[35][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[35]_45 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[35]_94 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[35][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[35]_45 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[35]_94 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[35][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[35]_45 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[35]_94 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[35][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[35]_45 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[35]_94 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[35][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[35]_45 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[35]_94 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[35][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[35]_45 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[35]_94 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[36][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[36]_46 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[36]_95 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[36][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[36]_46 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[36]_95 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[36][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[36]_46 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[36]_95 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[36][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[36]_46 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[36]_95 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[36][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[36]_46 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[36]_95 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[36][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[36]_46 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[36]_95 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[36][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[36]_46 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[36]_95 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[36][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[36]_46 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[36]_95 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[37][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[37]_51 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[37]_96 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[37][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[37]_51 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[37]_96 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[37][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[37]_51 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[37]_96 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[37][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[37]_51 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[37]_96 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[37][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[37]_51 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[37]_96 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[37][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[37]_51 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[37]_96 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[37][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[37]_51 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[37]_96 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[37][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[37]_51 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[37]_96 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[38][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[38]_39 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[38]_97 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[38][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[38]_39 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[38]_97 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[38][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[38]_39 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[38]_97 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[38][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[38]_39 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[38]_97 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[38][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[38]_39 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[38]_97 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[38][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[38]_39 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[38]_97 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[38][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[38]_39 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[38]_97 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[38][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[38]_39 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[38]_97 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[39][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[39]_50 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[39]_98 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[39][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[39]_50 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[39]_98 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[39][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[39]_50 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[39]_98 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[39][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[39]_50 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[39]_98 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[39][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[39]_50 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[39]_98 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[39][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[39]_50 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[39]_98 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[39][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[39]_50 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[39]_98 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[39][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[39]_50 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[39]_98 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[3]_12 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[3]_62 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[3]_12 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[3]_62 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[3]_12 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[3]_62 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[3]_12 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[3]_62 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[3]_12 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[3]_62 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[3]_12 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[3]_62 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[3]_12 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[3]_62 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[3]_12 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[3]_62 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[40][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[40]_32 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[40]_99 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[40][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[40]_32 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[40]_99 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[40][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[40]_32 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[40]_99 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[40][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[40]_32 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[40]_99 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[40][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[40]_32 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[40]_99 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[40][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[40]_32 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[40]_99 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[40][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[40]_32 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[40]_99 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[40][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[40]_32 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[40]_99 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[41][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[41]_44 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[41]_100 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[41][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[41]_44 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[41]_100 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[41][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[41]_44 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[41]_100 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[41][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[41]_44 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[41]_100 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[41][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[41]_44 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[41]_100 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[41][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[41]_44 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[41]_100 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[41][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[41]_44 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[41]_100 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[41][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[41]_44 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[41]_100 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[42][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[42]_43 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[42]_101 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[42][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[42]_43 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[42]_101 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[42][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[42]_43 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[42]_101 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[42][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[42]_43 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[42]_101 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[42][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[42]_43 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[42]_101 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[42][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[42]_43 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[42]_101 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[42][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[42]_43 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[42]_101 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[42][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[42]_43 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[42]_101 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[43][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[43]_29 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[43]_102 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[43][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[43]_29 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[43]_102 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[43][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[43]_29 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[43]_102 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[43][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[43]_29 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[43]_102 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[43][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[43]_29 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[43]_102 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[43][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[43]_29 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[43]_102 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[43][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[43]_29 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[43]_102 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[43][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[43]_29 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[43]_102 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[44][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[44]_42 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[44]_103 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[44][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[44]_42 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[44]_103 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[44][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[44]_42 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[44]_103 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[44][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[44]_42 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[44]_103 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[44][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[44]_42 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[44]_103 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[44][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[44]_42 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[44]_103 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[44][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[44]_42 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[44]_103 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[44][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[44]_42 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[44]_103 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[45][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[45]_47 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[45]_104 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[45][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[45]_47 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[45]_104 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[45][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[45]_47 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[45]_104 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[45][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[45]_47 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[45]_104 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[45][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[45]_47 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[45]_104 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[45][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[45]_47 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[45]_104 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[45][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[45]_47 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[45]_104 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[45][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[45]_47 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[45]_104 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[46][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[46]_38 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[46]_105 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[46][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[46]_38 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[46]_105 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[46][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[46]_38 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[46]_105 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[46][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[46]_38 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[46]_105 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[46][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[46]_38 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[46]_105 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[46][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[46]_38 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[46]_105 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[46][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[46]_38 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[46]_105 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[46][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[46]_38 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[46]_105 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[47][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[47]_41 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[47]_106 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[47][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[47]_41 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[47]_106 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[47][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[47]_41 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[47]_106 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[47][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[47]_41 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[47]_106 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[47][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[47]_41 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[47]_106 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[47][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[47]_41 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[47]_106 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[47][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[47]_41 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[47]_106 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[47][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[47]_41 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[47]_106 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[48][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[48]_15 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[48]_107 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[48][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[48]_15 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[48]_107 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[48][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[48]_15 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[48]_107 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[48][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[48]_15 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[48]_107 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[48][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[48]_15 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[48]_107 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[48][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[48]_15 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[48]_107 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[48][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[48]_15 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[48]_107 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[48][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[48]_15 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[48]_107 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[49][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[49]_2 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[49]_108 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[49][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[49]_2 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[49]_108 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[49][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[49]_2 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[49]_108 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[49][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[49]_2 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[49]_108 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[49][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[49]_2 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[49]_108 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[49][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[49]_2 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[49]_108 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[49][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[49]_2 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[49]_108 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[49][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[49]_2 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[49]_108 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[4]_11 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[4]_63 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[4]_11 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[4]_63 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[4]_11 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[4]_63 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[4]_11 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[4]_63 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[4]_11 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[4]_63 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[4]_11 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[4]_63 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[4]_11 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[4]_63 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[4]_11 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[4]_63 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[50][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[50]_3 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[50]_109 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[50][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[50]_3 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[50]_109 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[50][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[50]_3 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[50]_109 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[50][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[50]_3 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[50]_109 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[50][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[50]_3 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[50]_109 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[50][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[50]_3 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[50]_109 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[50][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[50]_3 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[50]_109 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[50][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[50]_3 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[50]_109 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[51][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[51]_57 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[51]_110 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[51][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[51]_57 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[51]_110 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[51][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[51]_57 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[51]_110 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[51][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[51]_57 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[51]_110 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[51][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[51]_57 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[51]_110 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[51][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[51]_57 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[51]_110 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[51][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[51]_57 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[51]_110 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[51][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[51]_57 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[51]_110 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[52][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[52]_56 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[52]_111 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[52][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[52]_56 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[52]_111 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[52][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[52]_56 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[52]_111 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[52][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[52]_56 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[52]_111 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[52][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[52]_56 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[52]_111 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[52][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[52]_56 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[52]_111 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[52][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[52]_56 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[52]_111 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[52][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[52]_56 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[52]_111 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[53][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[53]_55 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[53]_112 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[53][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[53]_55 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[53]_112 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[53][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[53]_55 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[53]_112 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[53][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[53]_55 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[53]_112 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[53][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[53]_55 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[53]_112 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[53][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[53]_55 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[53]_112 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[53][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[53]_55 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[53]_112 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[53][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[53]_55 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[53]_112 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[54][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[54]_27 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[54]_113 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[54][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[54]_27 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[54]_113 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[54][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[54]_27 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[54]_113 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[54][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[54]_27 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[54]_113 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[54][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[54]_27 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[54]_113 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[54][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[54]_27 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[54]_113 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[54][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[54]_27 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[54]_113 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[54][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[54]_27 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[54]_113 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[55][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[55]_49 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[55]_114 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[55][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[55]_49 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[55]_114 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[55][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[55]_49 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[55]_114 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[55][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[55]_49 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[55]_114 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[55][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[55]_49 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[55]_114 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[55][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[55]_49 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[55]_114 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[55][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[55]_49 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[55]_114 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[55][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[55]_49 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[55]_114 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[56][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[56]_31 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[56]_115 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[56][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[56]_31 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[56]_115 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[56][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[56]_31 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[56]_115 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[56][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[56]_31 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[56]_115 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[56][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[56]_31 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[56]_115 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[56][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[56]_31 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[56]_115 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[56][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[56]_31 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[56]_115 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[56][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[56]_31 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[56]_115 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[57][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[57]_54 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[57]_116 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[57][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[57]_54 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[57]_116 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[57][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[57]_54 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[57]_116 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[57][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[57]_54 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[57]_116 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[57][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[57]_54 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[57]_116 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[57][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[57]_54 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[57]_116 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[57][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[57]_54 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[57]_116 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[57][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[57]_54 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[57]_116 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[58][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[58]_35 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[58]_117 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[58][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[58]_35 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[58]_117 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[58][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[58]_35 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[58]_117 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[58][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[58]_35 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[58]_117 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[58][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[58]_35 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[58]_117 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[58][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[58]_35 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[58]_117 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[58][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[58]_35 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[58]_117 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[58][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[58]_35 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[58]_117 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[59][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[59]_30 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[59]_118 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[59][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[59]_30 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[59]_118 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[59][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[59]_30 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[59]_118 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[59][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[59]_30 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[59]_118 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[59][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[59]_30 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[59]_118 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[59][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[59]_30 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[59]_118 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[59][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[59]_30 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[59]_118 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[59][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[59]_30 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[59]_118 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[5]_10 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[5]_64 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[5]_10 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[5]_64 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[5]_10 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[5]_64 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[5]_10 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[5]_64 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[5]_10 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[5]_64 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[5][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[5]_10 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[5]_64 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[5][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[5]_10 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[5]_64 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[5][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[5]_10 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[5]_64 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[60][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[60]_53 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[60]_119 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[60][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[60]_53 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[60]_119 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[60][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[60]_53 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[60]_119 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[60][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[60]_53 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[60]_119 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[60][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[60]_53 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[60]_119 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[60][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[60]_53 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[60]_119 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[60][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[60]_53 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[60]_119 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[60][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[60]_53 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[60]_119 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[61][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[61]_48 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[61]_120 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[61][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[61]_48 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[61]_120 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[61][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[61]_48 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[61]_120 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[61][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[61]_48 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[61]_120 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[61][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[61]_48 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[61]_120 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[61][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[61]_48 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[61]_120 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[61][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[61]_48 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[61]_120 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[61][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[61]_48 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[61]_120 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[62][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[62]_58 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[62]_121 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[62][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[62]_58 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[62]_121 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[62][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[62]_58 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[62]_121 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[62][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[62]_58 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[62]_121 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[62][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[62]_58 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[62]_121 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[62][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[62]_58 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[62]_121 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[62][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[62]_58 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[62]_121 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[62][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[62]_58 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[62]_121 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[63][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[63]_52 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[63]_122 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[63][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[63]_52 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[63]_122 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[63][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[63]_52 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[63]_122 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[63][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[63]_52 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[63]_122 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[63][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[63]_52 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[63]_122 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[63][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[63]_52 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[63]_122 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[63][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[63]_52 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[63]_122 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[63][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[63]_52 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[63]_122 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[6]_13 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[6]_65 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[6]_13 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[6]_65 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[6]_13 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[6]_65 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[6]_13 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[6]_65 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[6]_13 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[6]_65 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[6][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[6]_13 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[6]_65 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[6][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[6]_13 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[6]_65 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[6][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[6]_13 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[6]_65 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[7]_9 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[7]_66 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[7]_9 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[7]_66 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[7]_9 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[7]_66 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[7]_9 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[7]_66 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[7]_9 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[7]_66 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[7]_9 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[7]_66 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[7]_9 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[7]_66 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[7]_9 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[7]_66 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[8][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[8]_16 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[8]_67 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[8][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[8]_16 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[8]_67 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[8][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[8]_16 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[8]_67 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[8][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[8]_16 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[8]_67 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[8][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[8]_16 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[8]_67 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[8][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[8]_16 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[8]_67 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[8][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[8]_16 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[8]_67 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[8][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[8]_16 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[8]_67 [7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[9][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[9]_8 ),
        .D(\rama_reg[63][7]_0 [0]),
        .Q(\rama_reg[9]_68 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[9][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[9]_8 ),
        .D(\rama_reg[63][7]_0 [1]),
        .Q(\rama_reg[9]_68 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[9][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[9]_8 ),
        .D(\rama_reg[63][7]_0 [2]),
        .Q(\rama_reg[9]_68 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[9][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[9]_8 ),
        .D(\rama_reg[63][7]_0 [3]),
        .Q(\rama_reg[9]_68 [3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[9][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[9]_8 ),
        .D(\rama_reg[63][7]_0 [4]),
        .Q(\rama_reg[9]_68 [4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[9][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[9]_8 ),
        .D(\rama_reg[63][7]_0 [5]),
        .Q(\rama_reg[9]_68 [5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[9][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[9]_8 ),
        .D(\rama_reg[63][7]_0 [6]),
        .Q(\rama_reg[9]_68 [6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rama_reg[9][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rama[9]_8 ),
        .D(\rama_reg[63][7]_0 [7]),
        .Q(\rama_reg[9]_68 [7]),
        .R(AR));
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_shift_reg[0]_i_1 
       (.I0(\tx_shift_reg[0]_i_2_n_0 ),
        .I1(\tx_shift_reg_reg[7] ),
        .I2(\tx_shift_reg_reg[7]_0 [0]),
        .O(\fifo_control_reg_int_reg[0] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[0]_i_10 
       (.I0(\rama_reg[51]_110 [0]),
        .I1(\rama_reg[50]_109 [0]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[49]_108 [0]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[48]_107 [0]),
        .O(\tx_shift_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[0]_i_17 
       (.I0(\rama_reg[35]_94 [0]),
        .I1(\rama_reg[34]_93 [0]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[33]_92 [0]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[32]_91 [0]),
        .O(\tx_shift_reg[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[0]_i_18 
       (.I0(\rama_reg[39]_98 [0]),
        .I1(\rama_reg[38]_97 [0]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[37]_96 [0]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[36]_95 [0]),
        .O(\tx_shift_reg[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[0]_i_19 
       (.I0(\rama_reg[43]_102 [0]),
        .I1(\rama_reg[42]_101 [0]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[41]_100 [0]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[40]_99 [0]),
        .O(\tx_shift_reg[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[0]_i_2 
       (.I0(\tx_shift_reg[0]_i_3_n_0 ),
        .I1(\tx_shift_reg_reg[0]_i_4_n_0 ),
        .I2(\tx_shift_reg_reg[1] [4]),
        .I3(\tx_shift_reg_reg[0]_i_5_n_0 ),
        .I4(\tx_shift_reg_reg[1] [3]),
        .I5(\tx_shift_reg_reg[0]_i_6_n_0 ),
        .O(\tx_shift_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[0]_i_20 
       (.I0(\rama_reg[47]_106 [0]),
        .I1(\rama_reg[46]_105 [0]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[45]_104 [0]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[44]_103 [0]),
        .O(\tx_shift_reg[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[0]_i_21 
       (.I0(\rama_reg[19]_78 [0]),
        .I1(\rama_reg[18]_77 [0]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[17]_76 [0]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[16]_75 [0]),
        .O(\tx_shift_reg[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[0]_i_22 
       (.I0(\rama_reg[23]_82 [0]),
        .I1(\rama_reg[22]_81 [0]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[21]_80 [0]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[20]_79 [0]),
        .O(\tx_shift_reg[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[0]_i_23 
       (.I0(\rama_reg[27]_86 [0]),
        .I1(\rama_reg[26]_85 [0]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[25]_84 [0]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[24]_83 [0]),
        .O(\tx_shift_reg[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[0]_i_24 
       (.I0(\rama_reg[31]_90 [0]),
        .I1(\rama_reg[30]_89 [0]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[29]_88 [0]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[28]_87 [0]),
        .O(\tx_shift_reg[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[0]_i_25 
       (.I0(\rama_reg[3]_62 [0]),
        .I1(\rama_reg[2]_61 [0]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[1]_60 [0]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[0]_59 [0]),
        .O(\tx_shift_reg[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[0]_i_26 
       (.I0(\rama_reg[7]_66 [0]),
        .I1(\rama_reg[6]_65 [0]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[5]_64 [0]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[4]_63 [0]),
        .O(\tx_shift_reg[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[0]_i_27 
       (.I0(\rama_reg[11]_70 [0]),
        .I1(\rama_reg[10]_69 [0]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[9]_68 [0]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[8]_67 [0]),
        .O(\tx_shift_reg[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[0]_i_28 
       (.I0(\rama_reg[15]_74 [0]),
        .I1(\rama_reg[14]_73 [0]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[13]_72 [0]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[12]_71 [0]),
        .O(\tx_shift_reg[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[0]_i_3 
       (.I0(\tx_shift_reg[0]_i_7_n_0 ),
        .I1(\tx_shift_reg[0]_i_8_n_0 ),
        .I2(\tx_shift_reg_reg[1] [2]),
        .I3(\tx_shift_reg[0]_i_9_n_0 ),
        .I4(\tx_shift_reg_reg[1] [1]),
        .I5(\tx_shift_reg[0]_i_10_n_0 ),
        .O(\tx_shift_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[0]_i_7 
       (.I0(\rama_reg[63]_122 [0]),
        .I1(\rama_reg[62]_121 [0]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[61]_120 [0]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[60]_119 [0]),
        .O(\tx_shift_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[0]_i_8 
       (.I0(\rama_reg[59]_118 [0]),
        .I1(\rama_reg[58]_117 [0]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[57]_116 [0]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[56]_115 [0]),
        .O(\tx_shift_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[0]_i_9 
       (.I0(\rama_reg[55]_114 [0]),
        .I1(\rama_reg[54]_113 [0]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[53]_112 [0]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[52]_111 [0]),
        .O(\tx_shift_reg[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tx_shift_reg[1]_i_1 
       (.I0(\tx_shift_reg[1]_i_2_n_0 ),
        .I1(\tx_shift_reg_reg[1] [4]),
        .I2(\tx_shift_reg[1]_i_3_n_0 ),
        .I3(\tx_shift_reg_reg[7] ),
        .I4(\tx_shift_reg_reg[7]_0 [1]),
        .O(\fifo_control_reg_int_reg[0] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[1]_i_12 
       (.I0(\rama_reg[59]_118 [1]),
        .I1(\rama_reg[58]_117 [1]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[57]_116 [1]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[56]_115 [1]),
        .O(\tx_shift_reg[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[1]_i_13 
       (.I0(\rama_reg[63]_122 [1]),
        .I1(\rama_reg[62]_121 [1]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[61]_120 [1]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[60]_119 [1]),
        .O(\tx_shift_reg[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[1]_i_14 
       (.I0(\rama_reg[51]_110 [1]),
        .I1(\rama_reg[50]_109 [1]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[49]_108 [1]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[48]_107 [1]),
        .O(\tx_shift_reg[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[1]_i_15 
       (.I0(\rama_reg[55]_114 [1]),
        .I1(\rama_reg[54]_113 [1]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[53]_112 [1]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[52]_111 [1]),
        .O(\tx_shift_reg[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[1]_i_16 
       (.I0(\rama_reg[43]_102 [1]),
        .I1(\rama_reg[42]_101 [1]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[41]_100 [1]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[40]_99 [1]),
        .O(\tx_shift_reg[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[1]_i_17 
       (.I0(\rama_reg[47]_106 [1]),
        .I1(\rama_reg[46]_105 [1]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[45]_104 [1]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[44]_103 [1]),
        .O(\tx_shift_reg[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[1]_i_18 
       (.I0(\rama_reg[35]_94 [1]),
        .I1(\rama_reg[34]_93 [1]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[33]_92 [1]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[32]_91 [1]),
        .O(\tx_shift_reg[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[1]_i_19 
       (.I0(\rama_reg[39]_98 [1]),
        .I1(\rama_reg[38]_97 [1]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[37]_96 [1]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[36]_95 [1]),
        .O(\tx_shift_reg[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[1]_i_2 
       (.I0(\tx_shift_reg_reg[1]_i_4_n_0 ),
        .I1(\tx_shift_reg_reg[1]_i_5_n_0 ),
        .I2(\tx_shift_reg_reg[1] [3]),
        .I3(\tx_shift_reg_reg[1]_i_6_n_0 ),
        .I4(\tx_shift_reg_reg[1] [2]),
        .I5(\tx_shift_reg_reg[1]_i_7_n_0 ),
        .O(\tx_shift_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[1]_i_20 
       (.I0(\rama_reg[19]_78 [1]),
        .I1(\rama_reg[18]_77 [1]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[17]_76 [1]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[16]_75 [1]),
        .O(\tx_shift_reg[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[1]_i_21 
       (.I0(\rama_reg[23]_82 [1]),
        .I1(\rama_reg[22]_81 [1]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[21]_80 [1]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[20]_79 [1]),
        .O(\tx_shift_reg[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[1]_i_22 
       (.I0(\rama_reg[27]_86 [1]),
        .I1(\rama_reg[26]_85 [1]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[25]_84 [1]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[24]_83 [1]),
        .O(\tx_shift_reg[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[1]_i_23 
       (.I0(\rama_reg[31]_90 [1]),
        .I1(\rama_reg[30]_89 [1]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[29]_88 [1]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[28]_87 [1]),
        .O(\tx_shift_reg[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[1]_i_24 
       (.I0(\rama_reg[11]_70 [1]),
        .I1(\rama_reg[10]_69 [1]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[9]_68 [1]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[8]_67 [1]),
        .O(\tx_shift_reg[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[1]_i_25 
       (.I0(\rama_reg[15]_74 [1]),
        .I1(\rama_reg[14]_73 [1]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[13]_72 [1]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[12]_71 [1]),
        .O(\tx_shift_reg[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[1]_i_26 
       (.I0(\rama_reg[3]_62 [1]),
        .I1(\rama_reg[2]_61 [1]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[1]_60 [1]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[0]_59 [1]),
        .O(\tx_shift_reg[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[1]_i_27 
       (.I0(\rama_reg[7]_66 [1]),
        .I1(\rama_reg[6]_65 [1]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[5]_64 [1]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[4]_63 [1]),
        .O(\tx_shift_reg[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \tx_shift_reg[1]_i_3 
       (.I0(\tx_shift_reg_reg[1]_i_8_n_0 ),
        .I1(\tx_shift_reg_reg[1]_i_9_n_0 ),
        .I2(\tx_shift_reg_reg[1] [3]),
        .I3(\tx_shift_reg_reg[1]_i_10_n_0 ),
        .I4(\tx_shift_reg_reg[1] [2]),
        .I5(\tx_shift_reg_reg[1]_i_11_n_0 ),
        .O(\tx_shift_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_shift_reg[2]_i_1 
       (.I0(\tx_shift_reg[2]_i_2_n_0 ),
        .I1(\tx_shift_reg_reg[7] ),
        .I2(\tx_shift_reg_reg[7]_0 [2]),
        .O(\fifo_control_reg_int_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[2]_i_15 
       (.I0(\rama_reg[51]_110 [2]),
        .I1(\rama_reg[50]_109 [2]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[49]_108 [2]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[48]_107 [2]),
        .O(\tx_shift_reg[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[2]_i_16 
       (.I0(\rama_reg[55]_114 [2]),
        .I1(\rama_reg[54]_113 [2]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[53]_112 [2]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[52]_111 [2]),
        .O(\tx_shift_reg[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[2]_i_17 
       (.I0(\rama_reg[59]_118 [2]),
        .I1(\rama_reg[58]_117 [2]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[57]_116 [2]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[56]_115 [2]),
        .O(\tx_shift_reg[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[2]_i_18 
       (.I0(\rama_reg[63]_122 [2]),
        .I1(\rama_reg[62]_121 [2]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[61]_120 [2]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[60]_119 [2]),
        .O(\tx_shift_reg[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[2]_i_19 
       (.I0(\rama_reg[35]_94 [2]),
        .I1(\rama_reg[34]_93 [2]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[33]_92 [2]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[32]_91 [2]),
        .O(\tx_shift_reg[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[2]_i_2 
       (.I0(\tx_shift_reg_reg[2]_i_3_n_0 ),
        .I1(\tx_shift_reg_reg[2]_i_4_n_0 ),
        .I2(\tx_shift_reg_reg[1] [4]),
        .I3(\tx_shift_reg_reg[2]_i_5_n_0 ),
        .I4(\tx_shift_reg_reg[1] [3]),
        .I5(\tx_shift_reg_reg[2]_i_6_n_0 ),
        .O(\tx_shift_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[2]_i_20 
       (.I0(\rama_reg[39]_98 [2]),
        .I1(\rama_reg[38]_97 [2]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[37]_96 [2]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[36]_95 [2]),
        .O(\tx_shift_reg[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[2]_i_21 
       (.I0(\rama_reg[43]_102 [2]),
        .I1(\rama_reg[42]_101 [2]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[41]_100 [2]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[40]_99 [2]),
        .O(\tx_shift_reg[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[2]_i_22 
       (.I0(\rama_reg[47]_106 [2]),
        .I1(\rama_reg[46]_105 [2]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[45]_104 [2]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[44]_103 [2]),
        .O(\tx_shift_reg[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[2]_i_23 
       (.I0(\rama_reg[19]_78 [2]),
        .I1(\rama_reg[18]_77 [2]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[17]_76 [2]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[16]_75 [2]),
        .O(\tx_shift_reg[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[2]_i_24 
       (.I0(\rama_reg[23]_82 [2]),
        .I1(\rama_reg[22]_81 [2]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[21]_80 [2]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[20]_79 [2]),
        .O(\tx_shift_reg[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[2]_i_25 
       (.I0(\rama_reg[27]_86 [2]),
        .I1(\rama_reg[26]_85 [2]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[25]_84 [2]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[24]_83 [2]),
        .O(\tx_shift_reg[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[2]_i_26 
       (.I0(\rama_reg[31]_90 [2]),
        .I1(\rama_reg[30]_89 [2]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[29]_88 [2]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[28]_87 [2]),
        .O(\tx_shift_reg[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[2]_i_27 
       (.I0(\rama_reg[3]_62 [2]),
        .I1(\rama_reg[2]_61 [2]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[1]_60 [2]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[0]_59 [2]),
        .O(\tx_shift_reg[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[2]_i_28 
       (.I0(\rama_reg[7]_66 [2]),
        .I1(\rama_reg[6]_65 [2]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[5]_64 [2]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[4]_63 [2]),
        .O(\tx_shift_reg[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[2]_i_29 
       (.I0(\rama_reg[11]_70 [2]),
        .I1(\rama_reg[10]_69 [2]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[9]_68 [2]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[8]_67 [2]),
        .O(\tx_shift_reg[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[2]_i_30 
       (.I0(\rama_reg[15]_74 [2]),
        .I1(\rama_reg[14]_73 [2]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[13]_72 [2]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[12]_71 [2]),
        .O(\tx_shift_reg[2]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_shift_reg[3]_i_1 
       (.I0(\tx_shift_reg[3]_i_2_n_0 ),
        .I1(\tx_shift_reg_reg[7] ),
        .I2(\tx_shift_reg_reg[7]_0 [3]),
        .O(\fifo_control_reg_int_reg[0] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[3]_i_15 
       (.I0(\rama_reg[51]_110 [3]),
        .I1(\rama_reg[50]_109 [3]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[49]_108 [3]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[48]_107 [3]),
        .O(\tx_shift_reg[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[3]_i_16 
       (.I0(\rama_reg[55]_114 [3]),
        .I1(\rama_reg[54]_113 [3]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[53]_112 [3]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[52]_111 [3]),
        .O(\tx_shift_reg[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[3]_i_17 
       (.I0(\rama_reg[59]_118 [3]),
        .I1(\rama_reg[58]_117 [3]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[57]_116 [3]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[56]_115 [3]),
        .O(\tx_shift_reg[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[3]_i_18 
       (.I0(\rama_reg[63]_122 [3]),
        .I1(\rama_reg[62]_121 [3]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[61]_120 [3]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[60]_119 [3]),
        .O(\tx_shift_reg[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[3]_i_19 
       (.I0(\rama_reg[35]_94 [3]),
        .I1(\rama_reg[34]_93 [3]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[33]_92 [3]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[32]_91 [3]),
        .O(\tx_shift_reg[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[3]_i_2 
       (.I0(\tx_shift_reg_reg[3]_i_3_n_0 ),
        .I1(\tx_shift_reg_reg[3]_i_4_n_0 ),
        .I2(\tx_shift_reg_reg[1] [4]),
        .I3(\tx_shift_reg_reg[3]_i_5_n_0 ),
        .I4(\tx_shift_reg_reg[1] [3]),
        .I5(\tx_shift_reg_reg[3]_i_6_n_0 ),
        .O(\tx_shift_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[3]_i_20 
       (.I0(\rama_reg[39]_98 [3]),
        .I1(\rama_reg[38]_97 [3]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[37]_96 [3]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[36]_95 [3]),
        .O(\tx_shift_reg[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[3]_i_21 
       (.I0(\rama_reg[43]_102 [3]),
        .I1(\rama_reg[42]_101 [3]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[41]_100 [3]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[40]_99 [3]),
        .O(\tx_shift_reg[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[3]_i_22 
       (.I0(\rama_reg[47]_106 [3]),
        .I1(\rama_reg[46]_105 [3]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[45]_104 [3]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[44]_103 [3]),
        .O(\tx_shift_reg[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[3]_i_23 
       (.I0(\rama_reg[19]_78 [3]),
        .I1(\rama_reg[18]_77 [3]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[17]_76 [3]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[16]_75 [3]),
        .O(\tx_shift_reg[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[3]_i_24 
       (.I0(\rama_reg[23]_82 [3]),
        .I1(\rama_reg[22]_81 [3]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[21]_80 [3]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[20]_79 [3]),
        .O(\tx_shift_reg[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[3]_i_25 
       (.I0(\rama_reg[27]_86 [3]),
        .I1(\rama_reg[26]_85 [3]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[25]_84 [3]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[24]_83 [3]),
        .O(\tx_shift_reg[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[3]_i_26 
       (.I0(\rama_reg[31]_90 [3]),
        .I1(\rama_reg[30]_89 [3]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[29]_88 [3]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[28]_87 [3]),
        .O(\tx_shift_reg[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[3]_i_27 
       (.I0(\rama_reg[3]_62 [3]),
        .I1(\rama_reg[2]_61 [3]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[1]_60 [3]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[0]_59 [3]),
        .O(\tx_shift_reg[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[3]_i_28 
       (.I0(\rama_reg[7]_66 [3]),
        .I1(\rama_reg[6]_65 [3]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[5]_64 [3]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[4]_63 [3]),
        .O(\tx_shift_reg[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[3]_i_29 
       (.I0(\rama_reg[11]_70 [3]),
        .I1(\rama_reg[10]_69 [3]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[9]_68 [3]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[8]_67 [3]),
        .O(\tx_shift_reg[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[3]_i_30 
       (.I0(\rama_reg[15]_74 [3]),
        .I1(\rama_reg[14]_73 [3]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[13]_72 [3]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[12]_71 [3]),
        .O(\tx_shift_reg[3]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_shift_reg[4]_i_1 
       (.I0(\tx_shift_reg[4]_i_2_n_0 ),
        .I1(\tx_shift_reg_reg[7] ),
        .I2(\tx_shift_reg_reg[7]_0 [4]),
        .O(\fifo_control_reg_int_reg[0] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[4]_i_15 
       (.I0(\rama_reg[51]_110 [4]),
        .I1(\rama_reg[50]_109 [4]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[49]_108 [4]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[48]_107 [4]),
        .O(\tx_shift_reg[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[4]_i_16 
       (.I0(\rama_reg[55]_114 [4]),
        .I1(\rama_reg[54]_113 [4]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[53]_112 [4]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[52]_111 [4]),
        .O(\tx_shift_reg[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[4]_i_17 
       (.I0(\rama_reg[59]_118 [4]),
        .I1(\rama_reg[58]_117 [4]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[57]_116 [4]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[56]_115 [4]),
        .O(\tx_shift_reg[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[4]_i_18 
       (.I0(\rama_reg[63]_122 [4]),
        .I1(\rama_reg[62]_121 [4]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[61]_120 [4]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[60]_119 [4]),
        .O(\tx_shift_reg[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[4]_i_19 
       (.I0(\rama_reg[35]_94 [4]),
        .I1(\rama_reg[34]_93 [4]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[33]_92 [4]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[32]_91 [4]),
        .O(\tx_shift_reg[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[4]_i_2 
       (.I0(\tx_shift_reg_reg[4]_i_3_n_0 ),
        .I1(\tx_shift_reg_reg[4]_i_4_n_0 ),
        .I2(\tx_shift_reg_reg[1] [4]),
        .I3(\tx_shift_reg_reg[4]_i_5_n_0 ),
        .I4(\tx_shift_reg_reg[1] [3]),
        .I5(\tx_shift_reg_reg[4]_i_6_n_0 ),
        .O(\tx_shift_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[4]_i_20 
       (.I0(\rama_reg[39]_98 [4]),
        .I1(\rama_reg[38]_97 [4]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[37]_96 [4]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[36]_95 [4]),
        .O(\tx_shift_reg[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[4]_i_21 
       (.I0(\rama_reg[43]_102 [4]),
        .I1(\rama_reg[42]_101 [4]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[41]_100 [4]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[40]_99 [4]),
        .O(\tx_shift_reg[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[4]_i_22 
       (.I0(\rama_reg[47]_106 [4]),
        .I1(\rama_reg[46]_105 [4]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[45]_104 [4]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[44]_103 [4]),
        .O(\tx_shift_reg[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[4]_i_23 
       (.I0(\rama_reg[19]_78 [4]),
        .I1(\rama_reg[18]_77 [4]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[17]_76 [4]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[16]_75 [4]),
        .O(\tx_shift_reg[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[4]_i_24 
       (.I0(\rama_reg[23]_82 [4]),
        .I1(\rama_reg[22]_81 [4]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[21]_80 [4]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[20]_79 [4]),
        .O(\tx_shift_reg[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[4]_i_25 
       (.I0(\rama_reg[27]_86 [4]),
        .I1(\rama_reg[26]_85 [4]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[25]_84 [4]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[24]_83 [4]),
        .O(\tx_shift_reg[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[4]_i_26 
       (.I0(\rama_reg[31]_90 [4]),
        .I1(\rama_reg[30]_89 [4]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[29]_88 [4]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[28]_87 [4]),
        .O(\tx_shift_reg[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[4]_i_27 
       (.I0(\rama_reg[3]_62 [4]),
        .I1(\rama_reg[2]_61 [4]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[1]_60 [4]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[0]_59 [4]),
        .O(\tx_shift_reg[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[4]_i_28 
       (.I0(\rama_reg[7]_66 [4]),
        .I1(\rama_reg[6]_65 [4]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[5]_64 [4]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[4]_63 [4]),
        .O(\tx_shift_reg[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[4]_i_29 
       (.I0(\rama_reg[11]_70 [4]),
        .I1(\rama_reg[10]_69 [4]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[9]_68 [4]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[8]_67 [4]),
        .O(\tx_shift_reg[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[4]_i_30 
       (.I0(\rama_reg[15]_74 [4]),
        .I1(\rama_reg[14]_73 [4]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[13]_72 [4]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[12]_71 [4]),
        .O(\tx_shift_reg[4]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_shift_reg[5]_i_1 
       (.I0(\tx_shift_reg[5]_i_2_n_0 ),
        .I1(\tx_shift_reg_reg[7] ),
        .I2(\tx_shift_reg_reg[7]_0 [5]),
        .O(\fifo_control_reg_int_reg[0] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[5]_i_13 
       (.I0(\rama_reg[31]_90 [5]),
        .I1(\rama_reg[30]_89 [5]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[29]_88 [5]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[28]_87 [5]),
        .O(\tx_shift_reg[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[5]_i_14 
       (.I0(\rama_reg[27]_86 [5]),
        .I1(\rama_reg[26]_85 [5]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[25]_84 [5]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[24]_83 [5]),
        .O(\tx_shift_reg[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[5]_i_15 
       (.I0(\rama_reg[19]_78 [5]),
        .I1(\rama_reg[18]_77 [5]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[17]_76 [5]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[16]_75 [5]),
        .O(\tx_shift_reg[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[5]_i_16 
       (.I0(\rama_reg[23]_82 [5]),
        .I1(\rama_reg[22]_81 [5]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[21]_80 [5]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[20]_79 [5]),
        .O(\tx_shift_reg[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[5]_i_17 
       (.I0(\rama_reg[51]_110 [5]),
        .I1(\rama_reg[50]_109 [5]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[49]_108 [5]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[48]_107 [5]),
        .O(\tx_shift_reg[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[5]_i_18 
       (.I0(\rama_reg[55]_114 [5]),
        .I1(\rama_reg[54]_113 [5]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[53]_112 [5]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[52]_111 [5]),
        .O(\tx_shift_reg[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[5]_i_19 
       (.I0(\rama_reg[59]_118 [5]),
        .I1(\rama_reg[58]_117 [5]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[57]_116 [5]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[56]_115 [5]),
        .O(\tx_shift_reg[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0CFC0AFAFCFC0)) 
    \tx_shift_reg[5]_i_2 
       (.I0(\tx_shift_reg_reg[5]_i_3_n_0 ),
        .I1(\tx_shift_reg_reg[5]_i_4_n_0 ),
        .I2(\tx_shift_reg_reg[1] [4]),
        .I3(\tx_shift_reg_reg[5]_i_5_n_0 ),
        .I4(\tx_shift_reg_reg[1] [3]),
        .I5(\tx_shift_reg[5]_i_6_n_0 ),
        .O(\tx_shift_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[5]_i_20 
       (.I0(\rama_reg[63]_122 [5]),
        .I1(\rama_reg[62]_121 [5]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[61]_120 [5]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[60]_119 [5]),
        .O(\tx_shift_reg[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[5]_i_21 
       (.I0(\rama_reg[35]_94 [5]),
        .I1(\rama_reg[34]_93 [5]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[33]_92 [5]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[32]_91 [5]),
        .O(\tx_shift_reg[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[5]_i_22 
       (.I0(\rama_reg[39]_98 [5]),
        .I1(\rama_reg[38]_97 [5]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[37]_96 [5]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[36]_95 [5]),
        .O(\tx_shift_reg[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[5]_i_23 
       (.I0(\rama_reg[43]_102 [5]),
        .I1(\rama_reg[42]_101 [5]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[41]_100 [5]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[40]_99 [5]),
        .O(\tx_shift_reg[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[5]_i_24 
       (.I0(\rama_reg[47]_106 [5]),
        .I1(\rama_reg[46]_105 [5]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[45]_104 [5]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[44]_103 [5]),
        .O(\tx_shift_reg[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[5]_i_25 
       (.I0(\rama_reg[3]_62 [5]),
        .I1(\rama_reg[2]_61 [5]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[1]_60 [5]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[0]_59 [5]),
        .O(\tx_shift_reg[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[5]_i_26 
       (.I0(\rama_reg[7]_66 [5]),
        .I1(\rama_reg[6]_65 [5]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[5]_64 [5]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[4]_63 [5]),
        .O(\tx_shift_reg[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[5]_i_27 
       (.I0(\rama_reg[11]_70 [5]),
        .I1(\rama_reg[10]_69 [5]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[9]_68 [5]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[8]_67 [5]),
        .O(\tx_shift_reg[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[5]_i_28 
       (.I0(\rama_reg[15]_74 [5]),
        .I1(\rama_reg[14]_73 [5]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[13]_72 [5]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[12]_71 [5]),
        .O(\tx_shift_reg[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \tx_shift_reg[5]_i_6 
       (.I0(\tx_shift_reg[5]_i_13_n_0 ),
        .I1(\tx_shift_reg[5]_i_14_n_0 ),
        .I2(\tx_shift_reg_reg[1] [2]),
        .I3(\tx_shift_reg[5]_i_15_n_0 ),
        .I4(\tx_shift_reg_reg[1] [1]),
        .I5(\tx_shift_reg[5]_i_16_n_0 ),
        .O(\tx_shift_reg[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_shift_reg[6]_i_1 
       (.I0(\tx_shift_reg[6]_i_2_n_0 ),
        .I1(\tx_shift_reg_reg[7] ),
        .I2(\tx_shift_reg_reg[7]_0 [6]),
        .O(\fifo_control_reg_int_reg[0] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[6]_i_15 
       (.I0(\rama_reg[51]_110 [6]),
        .I1(\rama_reg[50]_109 [6]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[49]_108 [6]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[48]_107 [6]),
        .O(\tx_shift_reg[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[6]_i_16 
       (.I0(\rama_reg[55]_114 [6]),
        .I1(\rama_reg[54]_113 [6]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[53]_112 [6]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[52]_111 [6]),
        .O(\tx_shift_reg[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[6]_i_17 
       (.I0(\rama_reg[59]_118 [6]),
        .I1(\rama_reg[58]_117 [6]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[57]_116 [6]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[56]_115 [6]),
        .O(\tx_shift_reg[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[6]_i_18 
       (.I0(\rama_reg[63]_122 [6]),
        .I1(\rama_reg[62]_121 [6]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[61]_120 [6]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[60]_119 [6]),
        .O(\tx_shift_reg[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[6]_i_19 
       (.I0(\rama_reg[35]_94 [6]),
        .I1(\rama_reg[34]_93 [6]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[33]_92 [6]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[32]_91 [6]),
        .O(\tx_shift_reg[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[6]_i_2 
       (.I0(\tx_shift_reg_reg[6]_i_3_n_0 ),
        .I1(\tx_shift_reg_reg[6]_i_4_n_0 ),
        .I2(\tx_shift_reg_reg[1] [4]),
        .I3(\tx_shift_reg_reg[6]_i_5_n_0 ),
        .I4(\tx_shift_reg_reg[1] [3]),
        .I5(\tx_shift_reg_reg[6]_i_6_n_0 ),
        .O(\tx_shift_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[6]_i_20 
       (.I0(\rama_reg[39]_98 [6]),
        .I1(\rama_reg[38]_97 [6]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[37]_96 [6]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[36]_95 [6]),
        .O(\tx_shift_reg[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[6]_i_21 
       (.I0(\rama_reg[43]_102 [6]),
        .I1(\rama_reg[42]_101 [6]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[41]_100 [6]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[40]_99 [6]),
        .O(\tx_shift_reg[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[6]_i_22 
       (.I0(\rama_reg[47]_106 [6]),
        .I1(\rama_reg[46]_105 [6]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[45]_104 [6]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[44]_103 [6]),
        .O(\tx_shift_reg[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[6]_i_23 
       (.I0(\rama_reg[19]_78 [6]),
        .I1(\rama_reg[18]_77 [6]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[17]_76 [6]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[16]_75 [6]),
        .O(\tx_shift_reg[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[6]_i_24 
       (.I0(\rama_reg[23]_82 [6]),
        .I1(\rama_reg[22]_81 [6]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[21]_80 [6]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[20]_79 [6]),
        .O(\tx_shift_reg[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[6]_i_25 
       (.I0(\rama_reg[27]_86 [6]),
        .I1(\rama_reg[26]_85 [6]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[25]_84 [6]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[24]_83 [6]),
        .O(\tx_shift_reg[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[6]_i_26 
       (.I0(\rama_reg[31]_90 [6]),
        .I1(\rama_reg[30]_89 [6]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[29]_88 [6]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[28]_87 [6]),
        .O(\tx_shift_reg[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[6]_i_27 
       (.I0(\rama_reg[3]_62 [6]),
        .I1(\rama_reg[2]_61 [6]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[1]_60 [6]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[0]_59 [6]),
        .O(\tx_shift_reg[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[6]_i_28 
       (.I0(\rama_reg[7]_66 [6]),
        .I1(\rama_reg[6]_65 [6]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[5]_64 [6]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[4]_63 [6]),
        .O(\tx_shift_reg[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[6]_i_29 
       (.I0(\rama_reg[11]_70 [6]),
        .I1(\rama_reg[10]_69 [6]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[9]_68 [6]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[8]_67 [6]),
        .O(\tx_shift_reg[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[6]_i_30 
       (.I0(\rama_reg[15]_74 [6]),
        .I1(\rama_reg[14]_73 [6]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[13]_72 [6]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[12]_71 [6]),
        .O(\tx_shift_reg[6]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[7]_i_19 
       (.I0(\rama_reg[51]_110 [7]),
        .I1(\rama_reg[50]_109 [7]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[49]_108 [7]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[48]_107 [7]),
        .O(\tx_shift_reg[7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_shift_reg[7]_i_2 
       (.I0(\tx_shift_reg[7]_i_5_n_0 ),
        .I1(\tx_shift_reg_reg[7] ),
        .I2(\tx_shift_reg_reg[7]_0 [7]),
        .O(\fifo_control_reg_int_reg[0] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[7]_i_20 
       (.I0(\rama_reg[55]_114 [7]),
        .I1(\rama_reg[54]_113 [7]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[53]_112 [7]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[52]_111 [7]),
        .O(\tx_shift_reg[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[7]_i_21 
       (.I0(\rama_reg[59]_118 [7]),
        .I1(\rama_reg[58]_117 [7]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[57]_116 [7]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[56]_115 [7]),
        .O(\tx_shift_reg[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[7]_i_22 
       (.I0(\rama_reg[63]_122 [7]),
        .I1(\rama_reg[62]_121 [7]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[61]_120 [7]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[60]_119 [7]),
        .O(\tx_shift_reg[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[7]_i_23 
       (.I0(\rama_reg[35]_94 [7]),
        .I1(\rama_reg[34]_93 [7]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[33]_92 [7]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[32]_91 [7]),
        .O(\tx_shift_reg[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[7]_i_24 
       (.I0(\rama_reg[39]_98 [7]),
        .I1(\rama_reg[38]_97 [7]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[37]_96 [7]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[36]_95 [7]),
        .O(\tx_shift_reg[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[7]_i_25 
       (.I0(\rama_reg[43]_102 [7]),
        .I1(\rama_reg[42]_101 [7]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[41]_100 [7]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[40]_99 [7]),
        .O(\tx_shift_reg[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[7]_i_26 
       (.I0(\rama_reg[47]_106 [7]),
        .I1(\rama_reg[46]_105 [7]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[45]_104 [7]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[44]_103 [7]),
        .O(\tx_shift_reg[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[7]_i_27 
       (.I0(\rama_reg[19]_78 [7]),
        .I1(\rama_reg[18]_77 [7]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[17]_76 [7]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[16]_75 [7]),
        .O(\tx_shift_reg[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[7]_i_28 
       (.I0(\rama_reg[23]_82 [7]),
        .I1(\rama_reg[22]_81 [7]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[21]_80 [7]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[20]_79 [7]),
        .O(\tx_shift_reg[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[7]_i_29 
       (.I0(\rama_reg[27]_86 [7]),
        .I1(\rama_reg[26]_85 [7]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[25]_84 [7]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[24]_83 [7]),
        .O(\tx_shift_reg[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[7]_i_30 
       (.I0(\rama_reg[31]_90 [7]),
        .I1(\rama_reg[30]_89 [7]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[29]_88 [7]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[28]_87 [7]),
        .O(\tx_shift_reg[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[7]_i_31 
       (.I0(\rama_reg[3]_62 [7]),
        .I1(\rama_reg[2]_61 [7]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[1]_60 [7]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[0]_59 [7]),
        .O(\tx_shift_reg[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[7]_i_32 
       (.I0(\rama_reg[7]_66 [7]),
        .I1(\rama_reg[6]_65 [7]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[5]_64 [7]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[4]_63 [7]),
        .O(\tx_shift_reg[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[7]_i_33 
       (.I0(\rama_reg[11]_70 [7]),
        .I1(\rama_reg[10]_69 [7]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[9]_68 [7]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[8]_67 [7]),
        .O(\tx_shift_reg[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[7]_i_34 
       (.I0(\rama_reg[15]_74 [7]),
        .I1(\rama_reg[14]_73 [7]),
        .I2(\tx_shift_reg_reg[0]_i_16_0 ),
        .I3(\rama_reg[13]_72 [7]),
        .I4(\tx_shift_reg_reg[1] [0]),
        .I5(\rama_reg[12]_71 [7]),
        .O(\tx_shift_reg[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_shift_reg[7]_i_5 
       (.I0(\tx_shift_reg_reg[7]_i_7_n_0 ),
        .I1(\tx_shift_reg_reg[7]_i_8_n_0 ),
        .I2(\tx_shift_reg_reg[1] [4]),
        .I3(\tx_shift_reg_reg[7]_i_9_n_0 ),
        .I4(\tx_shift_reg_reg[1] [3]),
        .I5(\tx_shift_reg_reg[7]_i_10_n_0 ),
        .O(\tx_shift_reg[7]_i_5_n_0 ));
  MUXF7 \tx_shift_reg_reg[0]_i_11 
       (.I0(\tx_shift_reg[0]_i_17_n_0 ),
        .I1(\tx_shift_reg[0]_i_18_n_0 ),
        .O(\tx_shift_reg_reg[0]_i_11_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[0]_i_12 
       (.I0(\tx_shift_reg[0]_i_19_n_0 ),
        .I1(\tx_shift_reg[0]_i_20_n_0 ),
        .O(\tx_shift_reg_reg[0]_i_12_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[0]_i_13 
       (.I0(\tx_shift_reg[0]_i_21_n_0 ),
        .I1(\tx_shift_reg[0]_i_22_n_0 ),
        .O(\tx_shift_reg_reg[0]_i_13_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[0]_i_14 
       (.I0(\tx_shift_reg[0]_i_23_n_0 ),
        .I1(\tx_shift_reg[0]_i_24_n_0 ),
        .O(\tx_shift_reg_reg[0]_i_14_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[0]_i_15 
       (.I0(\tx_shift_reg[0]_i_25_n_0 ),
        .I1(\tx_shift_reg[0]_i_26_n_0 ),
        .O(\tx_shift_reg_reg[0]_i_15_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[0]_i_16 
       (.I0(\tx_shift_reg[0]_i_27_n_0 ),
        .I1(\tx_shift_reg[0]_i_28_n_0 ),
        .O(\tx_shift_reg_reg[0]_i_16_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF8 \tx_shift_reg_reg[0]_i_4 
       (.I0(\tx_shift_reg_reg[0]_i_11_n_0 ),
        .I1(\tx_shift_reg_reg[0]_i_12_n_0 ),
        .O(\tx_shift_reg_reg[0]_i_4_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF8 \tx_shift_reg_reg[0]_i_5 
       (.I0(\tx_shift_reg_reg[0]_i_13_n_0 ),
        .I1(\tx_shift_reg_reg[0]_i_14_n_0 ),
        .O(\tx_shift_reg_reg[0]_i_5_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF8 \tx_shift_reg_reg[0]_i_6 
       (.I0(\tx_shift_reg_reg[0]_i_15_n_0 ),
        .I1(\tx_shift_reg_reg[0]_i_16_n_0 ),
        .O(\tx_shift_reg_reg[0]_i_6_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF7 \tx_shift_reg_reg[1]_i_10 
       (.I0(\tx_shift_reg[1]_i_24_n_0 ),
        .I1(\tx_shift_reg[1]_i_25_n_0 ),
        .O(\tx_shift_reg_reg[1]_i_10_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[1]_i_11 
       (.I0(\tx_shift_reg[1]_i_26_n_0 ),
        .I1(\tx_shift_reg[1]_i_27_n_0 ),
        .O(\tx_shift_reg_reg[1]_i_11_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[1]_i_4 
       (.I0(\tx_shift_reg[1]_i_12_n_0 ),
        .I1(\tx_shift_reg[1]_i_13_n_0 ),
        .O(\tx_shift_reg_reg[1]_i_4_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[1]_i_5 
       (.I0(\tx_shift_reg[1]_i_14_n_0 ),
        .I1(\tx_shift_reg[1]_i_15_n_0 ),
        .O(\tx_shift_reg_reg[1]_i_5_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[1]_i_6 
       (.I0(\tx_shift_reg[1]_i_16_n_0 ),
        .I1(\tx_shift_reg[1]_i_17_n_0 ),
        .O(\tx_shift_reg_reg[1]_i_6_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[1]_i_7 
       (.I0(\tx_shift_reg[1]_i_18_n_0 ),
        .I1(\tx_shift_reg[1]_i_19_n_0 ),
        .O(\tx_shift_reg_reg[1]_i_7_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[1]_i_8 
       (.I0(\tx_shift_reg[1]_i_20_n_0 ),
        .I1(\tx_shift_reg[1]_i_21_n_0 ),
        .O(\tx_shift_reg_reg[1]_i_8_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[1]_i_9 
       (.I0(\tx_shift_reg[1]_i_22_n_0 ),
        .I1(\tx_shift_reg[1]_i_23_n_0 ),
        .O(\tx_shift_reg_reg[1]_i_9_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[2]_i_10 
       (.I0(\tx_shift_reg[2]_i_21_n_0 ),
        .I1(\tx_shift_reg[2]_i_22_n_0 ),
        .O(\tx_shift_reg_reg[2]_i_10_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[2]_i_11 
       (.I0(\tx_shift_reg[2]_i_23_n_0 ),
        .I1(\tx_shift_reg[2]_i_24_n_0 ),
        .O(\tx_shift_reg_reg[2]_i_11_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[2]_i_12 
       (.I0(\tx_shift_reg[2]_i_25_n_0 ),
        .I1(\tx_shift_reg[2]_i_26_n_0 ),
        .O(\tx_shift_reg_reg[2]_i_12_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[2]_i_13 
       (.I0(\tx_shift_reg[2]_i_27_n_0 ),
        .I1(\tx_shift_reg[2]_i_28_n_0 ),
        .O(\tx_shift_reg_reg[2]_i_13_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[2]_i_14 
       (.I0(\tx_shift_reg[2]_i_29_n_0 ),
        .I1(\tx_shift_reg[2]_i_30_n_0 ),
        .O(\tx_shift_reg_reg[2]_i_14_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF8 \tx_shift_reg_reg[2]_i_3 
       (.I0(\tx_shift_reg_reg[2]_i_7_n_0 ),
        .I1(\tx_shift_reg_reg[2]_i_8_n_0 ),
        .O(\tx_shift_reg_reg[2]_i_3_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF8 \tx_shift_reg_reg[2]_i_4 
       (.I0(\tx_shift_reg_reg[2]_i_9_n_0 ),
        .I1(\tx_shift_reg_reg[2]_i_10_n_0 ),
        .O(\tx_shift_reg_reg[2]_i_4_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF8 \tx_shift_reg_reg[2]_i_5 
       (.I0(\tx_shift_reg_reg[2]_i_11_n_0 ),
        .I1(\tx_shift_reg_reg[2]_i_12_n_0 ),
        .O(\tx_shift_reg_reg[2]_i_5_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF8 \tx_shift_reg_reg[2]_i_6 
       (.I0(\tx_shift_reg_reg[2]_i_13_n_0 ),
        .I1(\tx_shift_reg_reg[2]_i_14_n_0 ),
        .O(\tx_shift_reg_reg[2]_i_6_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF7 \tx_shift_reg_reg[2]_i_7 
       (.I0(\tx_shift_reg[2]_i_15_n_0 ),
        .I1(\tx_shift_reg[2]_i_16_n_0 ),
        .O(\tx_shift_reg_reg[2]_i_7_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[2]_i_8 
       (.I0(\tx_shift_reg[2]_i_17_n_0 ),
        .I1(\tx_shift_reg[2]_i_18_n_0 ),
        .O(\tx_shift_reg_reg[2]_i_8_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[2]_i_9 
       (.I0(\tx_shift_reg[2]_i_19_n_0 ),
        .I1(\tx_shift_reg[2]_i_20_n_0 ),
        .O(\tx_shift_reg_reg[2]_i_9_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[3]_i_10 
       (.I0(\tx_shift_reg[3]_i_21_n_0 ),
        .I1(\tx_shift_reg[3]_i_22_n_0 ),
        .O(\tx_shift_reg_reg[3]_i_10_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[3]_i_11 
       (.I0(\tx_shift_reg[3]_i_23_n_0 ),
        .I1(\tx_shift_reg[3]_i_24_n_0 ),
        .O(\tx_shift_reg_reg[3]_i_11_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[3]_i_12 
       (.I0(\tx_shift_reg[3]_i_25_n_0 ),
        .I1(\tx_shift_reg[3]_i_26_n_0 ),
        .O(\tx_shift_reg_reg[3]_i_12_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[3]_i_13 
       (.I0(\tx_shift_reg[3]_i_27_n_0 ),
        .I1(\tx_shift_reg[3]_i_28_n_0 ),
        .O(\tx_shift_reg_reg[3]_i_13_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[3]_i_14 
       (.I0(\tx_shift_reg[3]_i_29_n_0 ),
        .I1(\tx_shift_reg[3]_i_30_n_0 ),
        .O(\tx_shift_reg_reg[3]_i_14_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF8 \tx_shift_reg_reg[3]_i_3 
       (.I0(\tx_shift_reg_reg[3]_i_7_n_0 ),
        .I1(\tx_shift_reg_reg[3]_i_8_n_0 ),
        .O(\tx_shift_reg_reg[3]_i_3_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF8 \tx_shift_reg_reg[3]_i_4 
       (.I0(\tx_shift_reg_reg[3]_i_9_n_0 ),
        .I1(\tx_shift_reg_reg[3]_i_10_n_0 ),
        .O(\tx_shift_reg_reg[3]_i_4_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF8 \tx_shift_reg_reg[3]_i_5 
       (.I0(\tx_shift_reg_reg[3]_i_11_n_0 ),
        .I1(\tx_shift_reg_reg[3]_i_12_n_0 ),
        .O(\tx_shift_reg_reg[3]_i_5_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF8 \tx_shift_reg_reg[3]_i_6 
       (.I0(\tx_shift_reg_reg[3]_i_13_n_0 ),
        .I1(\tx_shift_reg_reg[3]_i_14_n_0 ),
        .O(\tx_shift_reg_reg[3]_i_6_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF7 \tx_shift_reg_reg[3]_i_7 
       (.I0(\tx_shift_reg[3]_i_15_n_0 ),
        .I1(\tx_shift_reg[3]_i_16_n_0 ),
        .O(\tx_shift_reg_reg[3]_i_7_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[3]_i_8 
       (.I0(\tx_shift_reg[3]_i_17_n_0 ),
        .I1(\tx_shift_reg[3]_i_18_n_0 ),
        .O(\tx_shift_reg_reg[3]_i_8_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[3]_i_9 
       (.I0(\tx_shift_reg[3]_i_19_n_0 ),
        .I1(\tx_shift_reg[3]_i_20_n_0 ),
        .O(\tx_shift_reg_reg[3]_i_9_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[4]_i_10 
       (.I0(\tx_shift_reg[4]_i_21_n_0 ),
        .I1(\tx_shift_reg[4]_i_22_n_0 ),
        .O(\tx_shift_reg_reg[4]_i_10_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[4]_i_11 
       (.I0(\tx_shift_reg[4]_i_23_n_0 ),
        .I1(\tx_shift_reg[4]_i_24_n_0 ),
        .O(\tx_shift_reg_reg[4]_i_11_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[4]_i_12 
       (.I0(\tx_shift_reg[4]_i_25_n_0 ),
        .I1(\tx_shift_reg[4]_i_26_n_0 ),
        .O(\tx_shift_reg_reg[4]_i_12_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[4]_i_13 
       (.I0(\tx_shift_reg[4]_i_27_n_0 ),
        .I1(\tx_shift_reg[4]_i_28_n_0 ),
        .O(\tx_shift_reg_reg[4]_i_13_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[4]_i_14 
       (.I0(\tx_shift_reg[4]_i_29_n_0 ),
        .I1(\tx_shift_reg[4]_i_30_n_0 ),
        .O(\tx_shift_reg_reg[4]_i_14_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF8 \tx_shift_reg_reg[4]_i_3 
       (.I0(\tx_shift_reg_reg[4]_i_7_n_0 ),
        .I1(\tx_shift_reg_reg[4]_i_8_n_0 ),
        .O(\tx_shift_reg_reg[4]_i_3_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF8 \tx_shift_reg_reg[4]_i_4 
       (.I0(\tx_shift_reg_reg[4]_i_9_n_0 ),
        .I1(\tx_shift_reg_reg[4]_i_10_n_0 ),
        .O(\tx_shift_reg_reg[4]_i_4_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF8 \tx_shift_reg_reg[4]_i_5 
       (.I0(\tx_shift_reg_reg[4]_i_11_n_0 ),
        .I1(\tx_shift_reg_reg[4]_i_12_n_0 ),
        .O(\tx_shift_reg_reg[4]_i_5_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF8 \tx_shift_reg_reg[4]_i_6 
       (.I0(\tx_shift_reg_reg[4]_i_13_n_0 ),
        .I1(\tx_shift_reg_reg[4]_i_14_n_0 ),
        .O(\tx_shift_reg_reg[4]_i_6_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF7 \tx_shift_reg_reg[4]_i_7 
       (.I0(\tx_shift_reg[4]_i_15_n_0 ),
        .I1(\tx_shift_reg[4]_i_16_n_0 ),
        .O(\tx_shift_reg_reg[4]_i_7_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[4]_i_8 
       (.I0(\tx_shift_reg[4]_i_17_n_0 ),
        .I1(\tx_shift_reg[4]_i_18_n_0 ),
        .O(\tx_shift_reg_reg[4]_i_8_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[4]_i_9 
       (.I0(\tx_shift_reg[4]_i_19_n_0 ),
        .I1(\tx_shift_reg[4]_i_20_n_0 ),
        .O(\tx_shift_reg_reg[4]_i_9_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[5]_i_10 
       (.I0(\tx_shift_reg[5]_i_23_n_0 ),
        .I1(\tx_shift_reg[5]_i_24_n_0 ),
        .O(\tx_shift_reg_reg[5]_i_10_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[5]_i_11 
       (.I0(\tx_shift_reg[5]_i_25_n_0 ),
        .I1(\tx_shift_reg[5]_i_26_n_0 ),
        .O(\tx_shift_reg_reg[5]_i_11_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[5]_i_12 
       (.I0(\tx_shift_reg[5]_i_27_n_0 ),
        .I1(\tx_shift_reg[5]_i_28_n_0 ),
        .O(\tx_shift_reg_reg[5]_i_12_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF8 \tx_shift_reg_reg[5]_i_3 
       (.I0(\tx_shift_reg_reg[5]_i_7_n_0 ),
        .I1(\tx_shift_reg_reg[5]_i_8_n_0 ),
        .O(\tx_shift_reg_reg[5]_i_3_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF8 \tx_shift_reg_reg[5]_i_4 
       (.I0(\tx_shift_reg_reg[5]_i_9_n_0 ),
        .I1(\tx_shift_reg_reg[5]_i_10_n_0 ),
        .O(\tx_shift_reg_reg[5]_i_4_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF8 \tx_shift_reg_reg[5]_i_5 
       (.I0(\tx_shift_reg_reg[5]_i_11_n_0 ),
        .I1(\tx_shift_reg_reg[5]_i_12_n_0 ),
        .O(\tx_shift_reg_reg[5]_i_5_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF7 \tx_shift_reg_reg[5]_i_7 
       (.I0(\tx_shift_reg[5]_i_17_n_0 ),
        .I1(\tx_shift_reg[5]_i_18_n_0 ),
        .O(\tx_shift_reg_reg[5]_i_7_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[5]_i_8 
       (.I0(\tx_shift_reg[5]_i_19_n_0 ),
        .I1(\tx_shift_reg[5]_i_20_n_0 ),
        .O(\tx_shift_reg_reg[5]_i_8_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[5]_i_9 
       (.I0(\tx_shift_reg[5]_i_21_n_0 ),
        .I1(\tx_shift_reg[5]_i_22_n_0 ),
        .O(\tx_shift_reg_reg[5]_i_9_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[6]_i_10 
       (.I0(\tx_shift_reg[6]_i_21_n_0 ),
        .I1(\tx_shift_reg[6]_i_22_n_0 ),
        .O(\tx_shift_reg_reg[6]_i_10_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[6]_i_11 
       (.I0(\tx_shift_reg[6]_i_23_n_0 ),
        .I1(\tx_shift_reg[6]_i_24_n_0 ),
        .O(\tx_shift_reg_reg[6]_i_11_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[6]_i_12 
       (.I0(\tx_shift_reg[6]_i_25_n_0 ),
        .I1(\tx_shift_reg[6]_i_26_n_0 ),
        .O(\tx_shift_reg_reg[6]_i_12_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[6]_i_13 
       (.I0(\tx_shift_reg[6]_i_27_n_0 ),
        .I1(\tx_shift_reg[6]_i_28_n_0 ),
        .O(\tx_shift_reg_reg[6]_i_13_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[6]_i_14 
       (.I0(\tx_shift_reg[6]_i_29_n_0 ),
        .I1(\tx_shift_reg[6]_i_30_n_0 ),
        .O(\tx_shift_reg_reg[6]_i_14_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF8 \tx_shift_reg_reg[6]_i_3 
       (.I0(\tx_shift_reg_reg[6]_i_7_n_0 ),
        .I1(\tx_shift_reg_reg[6]_i_8_n_0 ),
        .O(\tx_shift_reg_reg[6]_i_3_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF8 \tx_shift_reg_reg[6]_i_4 
       (.I0(\tx_shift_reg_reg[6]_i_9_n_0 ),
        .I1(\tx_shift_reg_reg[6]_i_10_n_0 ),
        .O(\tx_shift_reg_reg[6]_i_4_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF8 \tx_shift_reg_reg[6]_i_5 
       (.I0(\tx_shift_reg_reg[6]_i_11_n_0 ),
        .I1(\tx_shift_reg_reg[6]_i_12_n_0 ),
        .O(\tx_shift_reg_reg[6]_i_5_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF8 \tx_shift_reg_reg[6]_i_6 
       (.I0(\tx_shift_reg_reg[6]_i_13_n_0 ),
        .I1(\tx_shift_reg_reg[6]_i_14_n_0 ),
        .O(\tx_shift_reg_reg[6]_i_6_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF7 \tx_shift_reg_reg[6]_i_7 
       (.I0(\tx_shift_reg[6]_i_15_n_0 ),
        .I1(\tx_shift_reg[6]_i_16_n_0 ),
        .O(\tx_shift_reg_reg[6]_i_7_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[6]_i_8 
       (.I0(\tx_shift_reg[6]_i_17_n_0 ),
        .I1(\tx_shift_reg[6]_i_18_n_0 ),
        .O(\tx_shift_reg_reg[6]_i_8_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[6]_i_9 
       (.I0(\tx_shift_reg[6]_i_19_n_0 ),
        .I1(\tx_shift_reg[6]_i_20_n_0 ),
        .O(\tx_shift_reg_reg[6]_i_9_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF8 \tx_shift_reg_reg[7]_i_10 
       (.I0(\tx_shift_reg_reg[7]_i_17_n_0 ),
        .I1(\tx_shift_reg_reg[7]_i_18_n_0 ),
        .O(\tx_shift_reg_reg[7]_i_10_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF7 \tx_shift_reg_reg[7]_i_11 
       (.I0(\tx_shift_reg[7]_i_19_n_0 ),
        .I1(\tx_shift_reg[7]_i_20_n_0 ),
        .O(\tx_shift_reg_reg[7]_i_11_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[7]_i_12 
       (.I0(\tx_shift_reg[7]_i_21_n_0 ),
        .I1(\tx_shift_reg[7]_i_22_n_0 ),
        .O(\tx_shift_reg_reg[7]_i_12_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[7]_i_13 
       (.I0(\tx_shift_reg[7]_i_23_n_0 ),
        .I1(\tx_shift_reg[7]_i_24_n_0 ),
        .O(\tx_shift_reg_reg[7]_i_13_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[7]_i_14 
       (.I0(\tx_shift_reg[7]_i_25_n_0 ),
        .I1(\tx_shift_reg[7]_i_26_n_0 ),
        .O(\tx_shift_reg_reg[7]_i_14_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[7]_i_15 
       (.I0(\tx_shift_reg[7]_i_27_n_0 ),
        .I1(\tx_shift_reg[7]_i_28_n_0 ),
        .O(\tx_shift_reg_reg[7]_i_15_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[7]_i_16 
       (.I0(\tx_shift_reg[7]_i_29_n_0 ),
        .I1(\tx_shift_reg[7]_i_30_n_0 ),
        .O(\tx_shift_reg_reg[7]_i_16_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[7]_i_17 
       (.I0(\tx_shift_reg[7]_i_31_n_0 ),
        .I1(\tx_shift_reg[7]_i_32_n_0 ),
        .O(\tx_shift_reg_reg[7]_i_17_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF7 \tx_shift_reg_reg[7]_i_18 
       (.I0(\tx_shift_reg[7]_i_33_n_0 ),
        .I1(\tx_shift_reg[7]_i_34_n_0 ),
        .O(\tx_shift_reg_reg[7]_i_18_n_0 ),
        .S(\tx_shift_reg_reg[1] [1]));
  MUXF8 \tx_shift_reg_reg[7]_i_7 
       (.I0(\tx_shift_reg_reg[7]_i_11_n_0 ),
        .I1(\tx_shift_reg_reg[7]_i_12_n_0 ),
        .O(\tx_shift_reg_reg[7]_i_7_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF8 \tx_shift_reg_reg[7]_i_8 
       (.I0(\tx_shift_reg_reg[7]_i_13_n_0 ),
        .I1(\tx_shift_reg_reg[7]_i_14_n_0 ),
        .O(\tx_shift_reg_reg[7]_i_8_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  MUXF8 \tx_shift_reg_reg[7]_i_9 
       (.I0(\tx_shift_reg_reg[7]_i_15_n_0 ),
        .I1(\tx_shift_reg_reg[7]_i_16_n_0 ),
        .O(\tx_shift_reg_reg[7]_i_9_n_0 ),
        .S(\tx_shift_reg_reg[1] [2]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \write_nextgray[5]_i_1 
       (.I0(full_s),
        .I1(\write_addr_reg[5] ),
        .I2(wr_IBUF),
        .I3(cs_IBUF),
        .I4(\write_nextgray[5]_i_2_n_0 ),
        .O(WENB));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \write_nextgray[5]_i_2 
       (.I0(mr_IBUF),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[0]),
        .I3(a_IBUF[2]),
        .I4(\write_addr_reg[5]_0 ),
        .O(\write_nextgray[5]_i_2_n_0 ));
endmodule

module receiver
   (rx_trigger_level,
    empty_s,
    \intr_id_reg_int_reg[2] ,
    \intr_ena_reg_int_reg[2] ,
    \intr_id_reg_int_reg[2]_0 ,
    \a[0] ,
    \intr_id_reg_int_reg[1] ,
    dout_OBUF,
    empty_s_reg,
    \fifo_control_reg_int_reg[0] ,
    \fifo_control_reg_int_reg[0]_0 ,
    Q,
    \fifo_control_reg_int_reg[0]_1 ,
    \FSM_sequential_rx_state_reg[3]_0 ,
    sin_int1_reg_0,
    \fifostatus_reg[5] ,
    rxrdy_n_OBUF,
    \read_addr_reg[5] ,
    \read_addr_reg[5]_0 ,
    \read_addr_reg[5]_1 ,
    \read_addr_reg[5]_2 ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    \FSM_sequential_rx_state_reg[3]_1 ,
    \FSM_sequential_rx_state_reg[2]_0 ,
    \FSM_sequential_rx_state_reg[2]_1 ,
    clk_IBUF_BUFG,
    AR,
    E,
    mr_IBUF,
    sin_IBUF,
    parity_received,
    \intr_id_reg_int_reg[2]_1 ,
    \intr_id_reg_int_reg[2]_2 ,
    intr_id_reg,
    \dout_OBUF[2]_inst_i_1 ,
    \dout[0] ,
    \dout[0]_0 ,
    \dout[0]_1 ,
    fifo_overrun_reg_0,
    clk_rx_rise,
    parity_reg_0,
    parity_i_2_0,
    p_full_reg,
    \intr_id_reg_int_reg[2]_3 ,
    \FSM_sequential_rx_state_reg[2]_2 ,
    parity_error_int_reg_0,
    D,
    \FSM_sequential_rx_state_reg[1]_0 ,
    \FSM_sequential_rx_state_reg[1]_1 ,
    \FSM_sequential_rx_state_reg[2]_3 ,
    fifo_overrun_reg_1,
    a_IBUF,
    p_full_reg_0,
    \rx_shift_reg_reg[5]_0 );
  output rx_trigger_level;
  output empty_s;
  output \intr_id_reg_int_reg[2] ;
  output \intr_ena_reg_int_reg[2] ;
  output \intr_id_reg_int_reg[2]_0 ;
  output \a[0] ;
  output \intr_id_reg_int_reg[1] ;
  output [0:0]dout_OBUF;
  output empty_s_reg;
  output \fifo_control_reg_int_reg[0] ;
  output \fifo_control_reg_int_reg[0]_0 ;
  output [3:0]Q;
  output \fifo_control_reg_int_reg[0]_1 ;
  output [2:0]\FSM_sequential_rx_state_reg[3]_0 ;
  output sin_int1_reg_0;
  output [0:0]\fifostatus_reg[5] ;
  output rxrdy_n_OBUF;
  output \read_addr_reg[5] ;
  output \read_addr_reg[5]_0 ;
  output \read_addr_reg[5]_1 ;
  output \read_addr_reg[5]_2 ;
  output \FSM_sequential_rx_state_reg[0]_0 ;
  output \FSM_sequential_rx_state_reg[3]_1 ;
  output \FSM_sequential_rx_state_reg[2]_0 ;
  output \FSM_sequential_rx_state_reg[2]_1 ;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [0:0]E;
  input mr_IBUF;
  input sin_IBUF;
  input parity_received;
  input \intr_id_reg_int_reg[2]_1 ;
  input \intr_id_reg_int_reg[2]_2 ;
  input [2:0]intr_id_reg;
  input \dout_OBUF[2]_inst_i_1 ;
  input \dout[0] ;
  input \dout[0]_0 ;
  input \dout[0]_1 ;
  input fifo_overrun_reg_0;
  input clk_rx_rise;
  input parity_reg_0;
  input parity_i_2_0;
  input [2:0]p_full_reg;
  input [0:0]\intr_id_reg_int_reg[2]_3 ;
  input \FSM_sequential_rx_state_reg[2]_2 ;
  input [4:0]parity_error_int_reg_0;
  input [0:0]D;
  input \FSM_sequential_rx_state_reg[1]_0 ;
  input \FSM_sequential_rx_state_reg[1]_1 ;
  input \FSM_sequential_rx_state_reg[2]_3 ;
  input fifo_overrun_reg_1;
  input [2:0]a_IBUF;
  input p_full_reg_0;
  input \rx_shift_reg_reg[5]_0 ;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]AR;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[1]_0 ;
  wire \FSM_sequential_rx_state_reg[1]_1 ;
  wire \FSM_sequential_rx_state_reg[2]_0 ;
  wire \FSM_sequential_rx_state_reg[2]_1 ;
  wire \FSM_sequential_rx_state_reg[2]_2 ;
  wire \FSM_sequential_rx_state_reg[2]_3 ;
  wire [2:0]\FSM_sequential_rx_state_reg[3]_0 ;
  wire \FSM_sequential_rx_state_reg[3]_1 ;
  wire [3:0]Q;
  wire \a[0] ;
  wire [2:0]a_IBUF;
  wire break_intr_int_i_1_n_0;
  wire break_intr_int_i_2_n_0;
  wire break_intr_int_i_3_n_0;
  wire clk_IBUF_BUFG;
  wire clk_rx_rise;
  wire data_ready_fifo_wr_i_1_n_0;
  wire data_ready_fifo_wr_reg_n_0;
  wire data_ready_int_i_1_n_0;
  wire data_ready_int_reg_n_0;
  wire [10:8]din;
  wire \dout[0] ;
  wire \dout[0]_0 ;
  wire \dout[0]_1 ;
  wire [0:0]dout_OBUF;
  wire \dout_OBUF[2]_inst_i_1 ;
  wire empty_s;
  wire empty_s_reg;
  wire \fifo_control_reg_int_reg[0] ;
  wire \fifo_control_reg_int_reg[0]_0 ;
  wire \fifo_control_reg_int_reg[0]_1 ;
  wire fifo_overrun_reg_0;
  wire fifo_overrun_reg_1;
  wire fifo_overrun_reg_n_0;
  wire [0:0]\fifostatus_reg[5] ;
  wire framing_error_int_i_1_n_0;
  wire \intr_ena_reg_int_reg[2] ;
  wire [2:0]intr_id_reg;
  wire \intr_id_reg_int[2]_i_5_n_0 ;
  wire \intr_id_reg_int_reg[1] ;
  wire \intr_id_reg_int_reg[2] ;
  wire \intr_id_reg_int_reg[2]_0 ;
  wire \intr_id_reg_int_reg[2]_1 ;
  wire \intr_id_reg_int_reg[2]_2 ;
  wire [0:0]\intr_id_reg_int_reg[2]_3 ;
  wire mr_IBUF;
  wire overrun_error_int_i_1_n_0;
  wire overrun_error_int_reg_n_0;
  wire [2:0]p_full_reg;
  wire p_full_reg_0;
  wire parity;
  wire parity_error_int_i_1_n_0;
  wire parity_error_int_i_2_n_0;
  wire parity_error_int_i_3_n_0;
  wire [4:0]parity_error_int_reg_0;
  wire parity_i_1__0_n_0;
  wire parity_i_2_0;
  wire parity_i_3_n_0;
  wire parity_i_5__0_n_0;
  wire parity_i_7__0_n_0;
  wire parity_i_8__0_n_0;
  wire parity_received;
  wire parity_received_reg_n_0;
  wire parity_reg_0;
  wire parity_reg_n_0;
  wire \read_addr_reg[5] ;
  wire \read_addr_reg[5]_0 ;
  wire \read_addr_reg[5]_1 ;
  wire \read_addr_reg[5]_2 ;
  wire [4:0]rx_buffer_reg_int;
  wire \rx_buffer_reg_int[7]_i_1_n_0 ;
  wire rx_fifo_n_17;
  wire rx_fifo_n_7;
  wire rx_ready_n_fifo;
  wire rx_ready_n_fifo_sig;
  wire [7:0]rx_shift_reg;
  wire \rx_shift_reg[0]_i_1_n_0 ;
  wire \rx_shift_reg[0]_i_2_n_0 ;
  wire \rx_shift_reg[1]_i_1_n_0 ;
  wire \rx_shift_reg[1]_i_2_n_0 ;
  wire \rx_shift_reg[2]_i_1_n_0 ;
  wire \rx_shift_reg[2]_i_2_n_0 ;
  wire \rx_shift_reg[2]_i_3_n_0 ;
  wire \rx_shift_reg[3]_i_1_n_0 ;
  wire \rx_shift_reg[3]_i_2_n_0 ;
  wire \rx_shift_reg[3]_i_3_n_0 ;
  wire \rx_shift_reg[4]_i_1_n_0 ;
  wire \rx_shift_reg[4]_i_2_n_0 ;
  wire \rx_shift_reg[4]_i_3_n_0 ;
  wire \rx_shift_reg[5]_i_1_n_0 ;
  wire \rx_shift_reg[6]_i_1_n_0 ;
  wire \rx_shift_reg[6]_i_2_n_0 ;
  wire \rx_shift_reg[7]_i_1_n_0 ;
  wire \rx_shift_reg[7]_i_2_n_0 ;
  wire \rx_shift_reg_reg[5]_0 ;
  wire [2:2]rx_state;
  wire [3:1]rx_state__0;
  wire rx_trigger_level;
  wire rxrdy_n_OBUF;
  wire sin_IBUF;
  wire sin_int1;
  wire sin_int1_reg_0;
  wire sin_int2;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(rx_state),
        .I1(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .I2(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .O(\FSM_sequential_rx_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h10100000D5555555)) 
    \FSM_sequential_rx_state[0]_i_3 
       (.I0(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .I1(rx_state),
        .I2(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .I3(\FSM_sequential_rx_state_reg[2]_2 ),
        .I4(parity_error_int_reg_0[2]),
        .I5(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .O(\FSM_sequential_rx_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .I2(\FSM_sequential_rx_state_reg[1]_0 ),
        .O(rx_state__0[1]));
  LUT6 #(
    .INIT(64'h550045FFFF0045FF)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(rx_state),
        .I1(sin_IBUF),
        .I2(clk_rx_rise),
        .I3(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .I4(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .I5(\FSM_sequential_rx_state_reg[1]_1 ),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01011101)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .I1(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_rx_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_rx_state_reg[2]_2 ),
        .I4(parity_error_int_reg_0[2]),
        .I5(\FSM_sequential_rx_state_reg[2]_3 ),
        .O(rx_state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(rx_state),
        .I1(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .I2(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .O(\FSM_sequential_rx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_rx_state[2]_i_3 
       (.I0(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .I1(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .I2(rx_state),
        .O(\FSM_sequential_rx_state[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[2]_i_5 
       (.I0(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .I1(rx_state),
        .O(\FSM_sequential_rx_state_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h30F030D130F0FCD1)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .I2(clk_rx_rise),
        .I3(rx_state),
        .I4(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .I5(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .O(\FSM_sequential_rx_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0F80)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .I1(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .I2(rx_state),
        .I3(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .O(rx_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00BB0FBB)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(sin_int1),
        .I1(sin_int2),
        .I2(clk_rx_rise),
        .I3(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .I4(sin_IBUF),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "rx_d1:0100,rx_d0:0011,rx_start_bit:0010,rx_parity:1011,rx_stop_bit:1100,rx_d7:1010,check_start_bit:0001,wait_for_start_bit:0000,rx_d4:0111,rx_d6:1001,rx_d3:0110,rx_d5:1000,rx_d2:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_rx_state[3]_i_1_n_0 ),
        .D(D),
        .Q(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .R(mr_IBUF));
  (* FSM_ENCODED_STATES = "rx_d1:0100,rx_d0:0011,rx_start_bit:0010,rx_parity:1011,rx_stop_bit:1100,rx_d7:1010,check_start_bit:0001,wait_for_start_bit:0000,rx_d4:0111,rx_d6:1001,rx_d3:0110,rx_d5:1000,rx_d2:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_rx_state[3]_i_1_n_0 ),
        .D(rx_state__0[1]),
        .Q(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .R(mr_IBUF));
  (* FSM_ENCODED_STATES = "rx_d1:0100,rx_d0:0011,rx_start_bit:0010,rx_parity:1011,rx_stop_bit:1100,rx_d7:1010,check_start_bit:0001,wait_for_start_bit:0000,rx_d4:0111,rx_d6:1001,rx_d3:0110,rx_d5:1000,rx_d2:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_rx_state[3]_i_1_n_0 ),
        .D(rx_state__0[2]),
        .Q(rx_state),
        .R(mr_IBUF));
  (* FSM_ENCODED_STATES = "rx_d1:0100,rx_d0:0011,rx_start_bit:0010,rx_parity:1011,rx_stop_bit:1100,rx_d7:1010,check_start_bit:0001,wait_for_start_bit:0000,rx_d4:0111,rx_d6:1001,rx_d3:0110,rx_d5:1000,rx_d2:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_rx_state[3]_i_1_n_0 ),
        .D(rx_state__0[3]),
        .Q(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .R(mr_IBUF));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'hF5F50030)) 
    break_intr_int_i_1
       (.I0(\a[0] ),
        .I1(break_intr_int_i_2_n_0),
        .I2(\rx_buffer_reg_int[7]_i_1_n_0 ),
        .I3(sin_IBUF),
        .I4(din[8]),
        .O(break_intr_int_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    break_intr_int_i_2
       (.I0(rx_shift_reg[0]),
        .I1(rx_shift_reg[4]),
        .I2(rx_shift_reg[2]),
        .I3(rx_shift_reg[1]),
        .I4(break_intr_int_i_3_n_0),
        .O(break_intr_int_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    break_intr_int_i_3
       (.I0(parity_received_reg_n_0),
        .I1(parity_error_int_reg_0[2]),
        .I2(rx_shift_reg[6]),
        .I3(rx_shift_reg[7]),
        .I4(rx_shift_reg[5]),
        .I5(rx_shift_reg[3]),
        .O(break_intr_int_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    break_intr_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(break_intr_int_i_1_n_0),
        .Q(din[8]),
        .R(mr_IBUF));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \count_rx[2]_i_3 
       (.I0(sin_int1),
        .I1(sin_int2),
        .I2(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .I3(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .I4(rx_state),
        .I5(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .O(sin_int1_reg_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    data_ready_fifo_wr_i_1
       (.I0(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .I1(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .I2(rx_state),
        .I3(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .I4(mr_IBUF),
        .I5(data_ready_fifo_wr_reg_n_0),
        .O(data_ready_fifo_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_ready_fifo_wr_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(data_ready_fifo_wr_i_1_n_0),
        .Q(data_ready_fifo_wr_reg_n_0),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h55555D5500000C00)) 
    data_ready_int_i_1
       (.I0(fifo_overrun_reg_0),
        .I1(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .I2(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .I3(rx_state),
        .I4(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .I5(data_ready_int_reg_n_0),
        .O(data_ready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_ready_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(data_ready_int_i_1_n_0),
        .Q(data_ready_int_reg_n_0),
        .R(mr_IBUF));
  LUT5 #(
    .INIT(32'h00000080)) 
    \dout_OBUF[0]_inst_i_4 
       (.I0(fifo_overrun_reg_1),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[2]),
        .I3(a_IBUF[1]),
        .I4(mr_IBUF),
        .O(\a[0] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \dout_OBUF[1]_inst_i_4 
       (.I0(\intr_id_reg_int[2]_i_5_n_0 ),
        .I1(\a[0] ),
        .I2(\intr_id_reg_int_reg[2]_2 ),
        .I3(intr_id_reg[0]),
        .O(\intr_id_reg_int_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    fifo_overrun_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(rx_fifo_n_7),
        .Q(fifo_overrun_reg_n_0),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'hF530)) 
    framing_error_int_i_1
       (.I0(\a[0] ),
        .I1(sin_IBUF),
        .I2(\rx_buffer_reg_int[7]_i_1_n_0 ),
        .I3(din[9]),
        .O(framing_error_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    framing_error_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(framing_error_int_i_1_n_0),
        .Q(din[9]),
        .R(mr_IBUF));
  LUT4 #(
    .INIT(16'h00E2)) 
    \intr_id_reg_int[2]_i_5 
       (.I0(overrun_error_int_reg_n_0),
        .I1(intr_id_reg[2]),
        .I2(fifo_overrun_reg_n_0),
        .I3(mr_IBUF),
        .O(\intr_id_reg_int[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF5C0)) 
    overrun_error_int_i_1
       (.I0(\a[0] ),
        .I1(data_ready_int_reg_n_0),
        .I2(\rx_buffer_reg_int[7]_i_1_n_0 ),
        .I3(overrun_error_int_reg_n_0),
        .O(overrun_error_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    overrun_error_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(overrun_error_int_i_1_n_0),
        .Q(overrun_error_int_reg_n_0),
        .R(mr_IBUF));
  LUT6 #(
    .INIT(64'hFF00FFFF82008200)) 
    parity_error_int_i_1
       (.I0(parity_error_int_reg_0[2]),
        .I1(parity_error_int_i_2_n_0),
        .I2(parity_error_int_i_3_n_0),
        .I3(\rx_buffer_reg_int[7]_i_1_n_0 ),
        .I4(\a[0] ),
        .I5(din[10]),
        .O(parity_error_int_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    parity_error_int_i_2
       (.I0(parity_reg_n_0),
        .I1(parity_error_int_reg_0[4]),
        .O(parity_error_int_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    parity_error_int_i_3
       (.I0(parity_received_reg_n_0),
        .I1(parity_error_int_reg_0[3]),
        .O(parity_error_int_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    parity_error_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(parity_error_int_i_1_n_0),
        .Q(din[10]),
        .R(mr_IBUF));
  LUT6 #(
    .INIT(64'h001EFFFF1E000000)) 
    parity_i_1__0
       (.I0(rx_state),
        .I1(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .I2(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .I3(sin_IBUF),
        .I4(parity),
        .I5(parity_reg_n_0),
        .O(parity_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h20A0A022FFFFFFFF)) 
    parity_i_2
       (.I0(parity_i_3_n_0),
        .I1(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .I2(parity_reg_0),
        .I3(rx_state),
        .I4(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .I5(parity_i_5__0_n_0),
        .O(parity));
  LUT6 #(
    .INIT(64'h20202F20FFFFFFFF)) 
    parity_i_3
       (.I0(clk_rx_rise),
        .I1(parity_i_2_0),
        .I2(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .I3(sin_int2),
        .I4(sin_int1),
        .I5(parity_i_7__0_n_0),
        .O(parity_i_3_n_0));
  LUT6 #(
    .INIT(64'hDFFFDFDF7F7F7FFF)) 
    parity_i_5__0
       (.I0(parity_i_8__0_n_0),
        .I1(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .I2(clk_rx_rise),
        .I3(parity_error_int_reg_0[0]),
        .I4(parity_error_int_reg_0[1]),
        .I5(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .O(parity_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    parity_i_7__0
       (.I0(rx_state),
        .I1(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .O(parity_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h82)) 
    parity_i_8__0
       (.I0(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .I1(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .I2(rx_state),
        .O(parity_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    parity_received_i_3
       (.I0(rx_state),
        .I1(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .I2(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .I3(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .O(\FSM_sequential_rx_state_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    parity_received_reg
       (.C(clk_IBUF_BUFG),
        .CE(parity_received),
        .D(sin_IBUF),
        .Q(parity_received_reg_n_0),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    parity_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(parity_i_1__0_n_0),
        .Q(parity_reg_n_0),
        .R(mr_IBUF));
  LUT4 #(
    .INIT(16'h0400)) 
    \rx_buffer_reg_int[7]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .I1(rx_state),
        .I2(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .I3(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .O(\rx_buffer_reg_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_buffer_reg_int_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_buffer_reg_int[7]_i_1_n_0 ),
        .D(rx_shift_reg[0]),
        .Q(rx_buffer_reg_int[0]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rx_buffer_reg_int_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_buffer_reg_int[7]_i_1_n_0 ),
        .D(rx_shift_reg[1]),
        .Q(Q[0]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rx_buffer_reg_int_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_buffer_reg_int[7]_i_1_n_0 ),
        .D(rx_shift_reg[2]),
        .Q(rx_buffer_reg_int[2]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rx_buffer_reg_int_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_buffer_reg_int[7]_i_1_n_0 ),
        .D(rx_shift_reg[3]),
        .Q(rx_buffer_reg_int[3]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rx_buffer_reg_int_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_buffer_reg_int[7]_i_1_n_0 ),
        .D(rx_shift_reg[4]),
        .Q(rx_buffer_reg_int[4]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rx_buffer_reg_int_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_buffer_reg_int[7]_i_1_n_0 ),
        .D(rx_shift_reg[5]),
        .Q(Q[1]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rx_buffer_reg_int_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_buffer_reg_int[7]_i_1_n_0 ),
        .D(rx_shift_reg[6]),
        .Q(Q[2]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rx_buffer_reg_int_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_buffer_reg_int[7]_i_1_n_0 ),
        .D(rx_shift_reg[7]),
        .Q(Q[3]),
        .R(mr_IBUF));
  fifo_11_64 rx_fifo
       (.AR(AR),
        .D({din,Q[3:1],rx_buffer_reg_int[4:2],Q[0],rx_buffer_reg_int[0]}),
        .E(E),
        .Q(\fifostatus_reg[5] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\dout[0] (\dout[0] ),
        .\dout[0]_0 (\dout[0]_0 ),
        .\dout[0]_1 (\dout[0]_1 ),
        .dout_OBUF(dout_OBUF),
        .\dout_OBUF[2]_inst_i_1 (\dout_OBUF[2]_inst_i_1 ),
        .empty_s_reg_0(empty_s),
        .empty_s_reg_1(empty_s_reg),
        .empty_s_reg_2(rx_fifo_n_17),
        .\fifo_control_reg_int_reg[0] (\fifo_control_reg_int_reg[0] ),
        .\fifo_control_reg_int_reg[0]_0 (\fifo_control_reg_int_reg[0]_0 ),
        .\fifo_control_reg_int_reg[0]_1 (\fifo_control_reg_int_reg[0]_1 ),
        .fifo_overrun_reg(\a[0] ),
        .fifo_overrun_reg_0(fifo_overrun_reg_0),
        .fifo_overrun_reg_1(fifo_overrun_reg_n_0),
        .fifo_overrun_reg_2(\rx_buffer_reg_int[7]_i_1_n_0 ),
        .\intr_ena_reg_int_reg[2] (\intr_ena_reg_int_reg[2] ),
        .intr_id_reg(intr_id_reg[2:1]),
        .\intr_id_reg_int[2]_i_3 (data_ready_int_reg_n_0),
        .\intr_id_reg_int_reg[2] (\intr_id_reg_int_reg[2] ),
        .\intr_id_reg_int_reg[2]_0 (\intr_id_reg_int_reg[2]_0 ),
        .\intr_id_reg_int_reg[2]_1 (\intr_id_reg_int_reg[2]_1 ),
        .\intr_id_reg_int_reg[2]_2 (\intr_id_reg_int_reg[2]_2 ),
        .\intr_id_reg_int_reg[2]_3 (\intr_id_reg_int_reg[2]_3 ),
        .\intr_id_reg_int_reg[2]_4 (\intr_id_reg_int[2]_i_5_n_0 ),
        .mr_IBUF(mr_IBUF),
        .overflow_reg_0(rx_fifo_n_7),
        .p_full_reg_0(rx_trigger_level),
        .p_full_reg_1(p_full_reg),
        .p_full_reg_2(p_full_reg_0),
        .\read_addr_reg[5]_0 (\read_addr_reg[5] ),
        .\read_addr_reg[5]_1 (\read_addr_reg[5]_0 ),
        .\read_addr_reg[5]_2 (\read_addr_reg[5]_1 ),
        .\read_addr_reg[5]_3 (\read_addr_reg[5]_2 ),
        .rx_ready_n_fifo(rx_ready_n_fifo),
        .rx_ready_n_fifo_sig(rx_ready_n_fifo_sig),
        .rxrdy_n_OBUF(rxrdy_n_OBUF),
        .\write_addr_reg[5]_0 (data_ready_fifo_wr_reg_n_0));
  FDSE #(
    .INIT(1'b1)) 
    rx_ready_n_fifo_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(rx_fifo_n_17),
        .Q(rx_ready_n_fifo),
        .S(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    rx_ready_n_fifo_sig_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(rx_trigger_level),
        .Q(rx_ready_n_fifo_sig),
        .R(mr_IBUF));
  LUT5 #(
    .INIT(32'h3A3B0A08)) 
    \rx_shift_reg[0]_i_1 
       (.I0(sin_IBUF),
        .I1(sin_int1_reg_0),
        .I2(\rx_shift_reg[0]_i_2_n_0 ),
        .I3(clk_rx_rise),
        .I4(rx_shift_reg[0]),
        .O(\rx_shift_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \rx_shift_reg[0]_i_2 
       (.I0(rx_state),
        .I1(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .I2(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .I3(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .O(\rx_shift_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5373737350404040)) 
    \rx_shift_reg[1]_i_1 
       (.I0(\rx_shift_reg[4]_i_2_n_0 ),
        .I1(sin_int1_reg_0),
        .I2(\rx_shift_reg[1]_i_2_n_0 ),
        .I3(clk_rx_rise),
        .I4(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .I5(rx_shift_reg[1]),
        .O(\rx_shift_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rx_shift_reg[1]_i_2 
       (.I0(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .I1(rx_state),
        .I2(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .O(\rx_shift_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h040404FF04040400)) 
    \rx_shift_reg[2]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .I1(sin_IBUF),
        .I2(\rx_shift_reg[2]_i_2_n_0 ),
        .I3(sin_int1_reg_0),
        .I4(\rx_shift_reg[2]_i_3_n_0 ),
        .I5(rx_shift_reg[2]),
        .O(\rx_shift_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \rx_shift_reg[2]_i_2 
       (.I0(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .I1(rx_state),
        .I2(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .O(\rx_shift_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \rx_shift_reg[2]_i_3 
       (.I0(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .I1(rx_state),
        .I2(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .I3(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .I4(clk_rx_rise),
        .O(\rx_shift_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \rx_shift_reg[3]_i_1 
       (.I0(\rx_shift_reg[3]_i_2_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .I2(rx_state),
        .I3(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .I4(\rx_shift_reg[3]_i_3_n_0 ),
        .I5(rx_shift_reg[3]),
        .O(\rx_shift_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rx_shift_reg[3]_i_2 
       (.I0(sin_IBUF),
        .I1(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .O(\rx_shift_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    \rx_shift_reg[3]_i_3 
       (.I0(sin_int1_reg_0),
        .I1(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .I2(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .I3(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .I4(clk_rx_rise),
        .I5(rx_state),
        .O(\rx_shift_reg[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h57335400)) 
    \rx_shift_reg[4]_i_1 
       (.I0(\rx_shift_reg[4]_i_2_n_0 ),
        .I1(sin_int1_reg_0),
        .I2(clk_rx_rise),
        .I3(\rx_shift_reg[4]_i_3_n_0 ),
        .I4(rx_shift_reg[4]),
        .O(\rx_shift_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \rx_shift_reg[4]_i_2 
       (.I0(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .I1(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .I2(rx_state),
        .I3(sin_IBUF),
        .O(\rx_shift_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \rx_shift_reg[4]_i_3 
       (.I0(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .I1(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .I2(rx_state),
        .I3(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .O(\rx_shift_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F0F0F44400000)) 
    \rx_shift_reg[5]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .I1(sin_IBUF),
        .I2(sin_int1_reg_0),
        .I3(\rx_shift_reg_reg[5]_0 ),
        .I4(\FSM_sequential_rx_state[2]_i_3_n_0 ),
        .I5(rx_shift_reg[5]),
        .O(\rx_shift_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h404040FF40404000)) 
    \rx_shift_reg[6]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .I1(sin_IBUF),
        .I2(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .I3(sin_int1_reg_0),
        .I4(\rx_shift_reg[6]_i_2_n_0 ),
        .I5(rx_shift_reg[6]),
        .O(\rx_shift_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D000)) 
    \rx_shift_reg[6]_i_2 
       (.I0(parity_error_int_reg_0[0]),
        .I1(parity_error_int_reg_0[1]),
        .I2(clk_rx_rise),
        .I3(\FSM_sequential_rx_state_reg[3]_1 ),
        .I4(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .I5(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .O(\rx_shift_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h808080FF80808000)) 
    \rx_shift_reg[7]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .I1(sin_IBUF),
        .I2(\FSM_sequential_rx_state_reg[3]_0 [2]),
        .I3(sin_int1_reg_0),
        .I4(\rx_shift_reg[7]_i_2_n_0 ),
        .I5(rx_shift_reg[7]),
        .O(\rx_shift_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0000000)) 
    \rx_shift_reg[7]_i_2 
       (.I0(parity_error_int_reg_0[1]),
        .I1(parity_error_int_reg_0[0]),
        .I2(clk_rx_rise),
        .I3(\FSM_sequential_rx_state_reg[3]_1 ),
        .I4(\FSM_sequential_rx_state_reg[3]_0 [0]),
        .I5(\FSM_sequential_rx_state_reg[3]_0 [1]),
        .O(\rx_shift_reg[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_shift_reg[0]_i_1_n_0 ),
        .Q(rx_shift_reg[0]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_shift_reg[1]_i_1_n_0 ),
        .Q(rx_shift_reg[1]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_shift_reg[2]_i_1_n_0 ),
        .Q(rx_shift_reg[2]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_shift_reg[3]_i_1_n_0 ),
        .Q(rx_shift_reg[3]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_shift_reg[4]_i_1_n_0 ),
        .Q(rx_shift_reg[4]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_shift_reg[5]_i_1_n_0 ),
        .Q(rx_shift_reg[5]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_shift_reg[6]_i_1_n_0 ),
        .Q(rx_shift_reg[6]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_shift_reg[7]_i_1_n_0 ),
        .Q(rx_shift_reg[7]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    sin_int1_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sin_IBUF),
        .Q(sin_int1),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    sin_int2_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sin_int1),
        .Q(sin_int2),
        .R(mr_IBUF));
endmodule

module registers
   (\intr_id_reg_int_reg[1] ,
    \intr_ena_reg_int_reg[0]_0 ,
    \intr_id_reg_int_reg[0] ,
    dout_OBUF,
    Q,
    \fifo_control_reg_int_reg[7]_0 ,
    \line_control_reg_int_reg[7]_0 ,
    \line_control_reg_int_reg[7]_1 ,
    \line_control_reg_int_reg[0]_0 ,
    \intr_ena_reg_int_reg[2]_0 ,
    \intr_ena_reg_int_reg[2]_1 ,
    \div_latch_reg_int_reg[6]_0 ,
    mr,
    baud_int1,
    baud_int_reg,
    E,
    \line_control_reg_int_reg[7]_2 ,
    \div_latch_reg_int_reg[8]_0 ,
    rd,
    empty_s_reg,
    \div_latch_reg_int_reg[6]_1 ,
    \div_latch_reg_int_reg[15]_0 ,
    \div_latch_reg_int_reg[12]_0 ,
    \div_latch_reg_int_reg[8]_1 ,
    S,
    \fifo_control_reg_int_reg[5]_0 ,
    parity_received,
    D,
    \line_control_reg_int_reg[1]_0 ,
    \FSM_sequential_rx_state_reg[3] ,
    \line_control_reg_int_reg[1]_1 ,
    \line_control_reg_int_reg[0]_1 ,
    \line_control_reg_int_reg[1]_2 ,
    \line_control_reg_int_reg[0]_2 ,
    \line_control_reg_int_reg[1]_3 ,
    \fifo_control_reg_int_reg[6]_0 ,
    \line_control_reg_int_reg[0]_3 ,
    \line_control_reg_int_reg[4]_0 ,
    AR,
    rx_fifo_reset_reg_0,
    \intr_id_reg_int_reg[1]_0 ,
    \intr_id_reg_int_reg[1]_1 ,
    intr_id_reg,
    \dout_OBUF[7]_inst_i_1_0 ,
    \dout_OBUF[6]_inst_i_1_0 ,
    \dout_OBUF[5]_inst_i_1_0 ,
    tx_empty,
    \dout[7] ,
    \dout_OBUF[7]_inst_i_1_1 ,
    \dout[2] ,
    \dout_OBUF[1]_inst_i_1_0 ,
    \dout_OBUF[1]_inst_i_1_1 ,
    a_IBUF,
    rd_IBUF,
    cs_IBUF,
    \dout_OBUF[7]_inst_i_1_2 ,
    \dout_OBUF[7]_inst_i_1_3 ,
    \dout[3] ,
    \dout[4] ,
    \dout_OBUF[5]_inst_i_1_1 ,
    txrdy_n_OBUF,
    CO,
    baud_int_reg_0,
    baudout_n_OBUF,
    wr_IBUF,
    mr_IBUF,
    empty_s,
    \intr_id_reg_int_reg[1]_2 ,
    rx_trigger_level,
    clk_rx_rise,
    parity_received_reg,
    \rx_shift_reg_reg[5] ,
    \FSM_sequential_rx_state_reg[0] ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    parity_i_13,
    parity_received_reg_0,
    p_full_i_6__0,
    sout_int_i_7,
    tx_prog_full,
    tx_hold_reg_empty_int,
    \intr_ena_reg_int_reg[7]_0 ,
    clk_IBUF_BUFG);
  output \intr_id_reg_int_reg[1] ;
  output \intr_ena_reg_int_reg[0]_0 ;
  output \intr_id_reg_int_reg[0] ;
  output [6:0]dout_OBUF;
  output [15:0]Q;
  output [5:0]\fifo_control_reg_int_reg[7]_0 ;
  output \line_control_reg_int_reg[7]_0 ;
  output [7:0]\line_control_reg_int_reg[7]_1 ;
  output \line_control_reg_int_reg[0]_0 ;
  output [0:0]\intr_ena_reg_int_reg[2]_0 ;
  output \intr_ena_reg_int_reg[2]_1 ;
  output \div_latch_reg_int_reg[6]_0 ;
  output mr;
  output baud_int1;
  output baud_int_reg;
  output [0:0]E;
  output \line_control_reg_int_reg[7]_2 ;
  output \div_latch_reg_int_reg[8]_0 ;
  output rd;
  output [0:0]empty_s_reg;
  output \div_latch_reg_int_reg[6]_1 ;
  output [2:0]\div_latch_reg_int_reg[15]_0 ;
  output [3:0]\div_latch_reg_int_reg[12]_0 ;
  output [3:0]\div_latch_reg_int_reg[8]_1 ;
  output [3:0]S;
  output \fifo_control_reg_int_reg[5]_0 ;
  output parity_received;
  output [0:0]D;
  output \line_control_reg_int_reg[1]_0 ;
  output \FSM_sequential_rx_state_reg[3] ;
  output \line_control_reg_int_reg[1]_1 ;
  output \line_control_reg_int_reg[0]_1 ;
  output \line_control_reg_int_reg[1]_2 ;
  output \line_control_reg_int_reg[0]_2 ;
  output \line_control_reg_int_reg[1]_3 ;
  output \fifo_control_reg_int_reg[6]_0 ;
  output \line_control_reg_int_reg[0]_3 ;
  output \line_control_reg_int_reg[4]_0 ;
  output [0:0]AR;
  output [0:0]rx_fifo_reset_reg_0;
  input \intr_id_reg_int_reg[1]_0 ;
  input \intr_id_reg_int_reg[1]_1 ;
  input [1:0]intr_id_reg;
  input [3:0]\dout_OBUF[7]_inst_i_1_0 ;
  input \dout_OBUF[6]_inst_i_1_0 ;
  input \dout_OBUF[5]_inst_i_1_0 ;
  input tx_empty;
  input \dout[7] ;
  input \dout_OBUF[7]_inst_i_1_1 ;
  input \dout[2] ;
  input \dout_OBUF[1]_inst_i_1_0 ;
  input \dout_OBUF[1]_inst_i_1_1 ;
  input [2:0]a_IBUF;
  input rd_IBUF;
  input cs_IBUF;
  input \dout_OBUF[7]_inst_i_1_2 ;
  input \dout_OBUF[7]_inst_i_1_3 ;
  input \dout[3] ;
  input \dout[4] ;
  input \dout_OBUF[5]_inst_i_1_1 ;
  input txrdy_n_OBUF;
  input [0:0]CO;
  input [0:0]baud_int_reg_0;
  input baudout_n_OBUF;
  input wr_IBUF;
  input mr_IBUF;
  input empty_s;
  input \intr_id_reg_int_reg[1]_2 ;
  input rx_trigger_level;
  input clk_rx_rise;
  input parity_received_reg;
  input [2:0]\rx_shift_reg_reg[5] ;
  input \FSM_sequential_rx_state_reg[0] ;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input [0:0]parity_i_13;
  input parity_received_reg_0;
  input [0:0]p_full_i_6__0;
  input sout_int_i_7;
  input tx_prog_full;
  input tx_hold_reg_empty_int;
  input [7:0]\intr_ena_reg_int_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire \<const1> ;
  wire [0:0]AR;
  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire [15:0]Q;
  wire [3:0]S;
  wire [2:0]a_IBUF;
  wire baud_int1;
  wire baud_int_reg;
  wire [0:0]baud_int_reg_0;
  wire baudout_n_OBUF;
  wire clk_IBUF_BUFG;
  wire clk_rx_rise;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[0]_i_8_n_0 ;
  wire cs_IBUF;
  wire div_latch_lsb_wr;
  wire \div_latch_reg_int[15]_i_1_n_0 ;
  wire \div_latch_reg_int[15]_i_2_n_0 ;
  wire \div_latch_reg_int[7]_i_2_n_0 ;
  wire [3:0]\div_latch_reg_int_reg[12]_0 ;
  wire [2:0]\div_latch_reg_int_reg[15]_0 ;
  wire \div_latch_reg_int_reg[6]_0 ;
  wire \div_latch_reg_int_reg[6]_1 ;
  wire \div_latch_reg_int_reg[8]_0 ;
  wire [3:0]\div_latch_reg_int_reg[8]_1 ;
  wire \dout[2] ;
  wire \dout[3] ;
  wire \dout[4] ;
  wire \dout[7] ;
  wire [6:0]dout_OBUF;
  wire \dout_OBUF[1]_inst_i_1_0 ;
  wire \dout_OBUF[1]_inst_i_1_1 ;
  wire \dout_OBUF[1]_inst_i_2_n_0 ;
  wire \dout_OBUF[1]_inst_i_3_n_0 ;
  wire \dout_OBUF[3]_inst_i_2_n_0 ;
  wire \dout_OBUF[4]_inst_i_2_n_0 ;
  wire \dout_OBUF[5]_inst_i_1_0 ;
  wire \dout_OBUF[5]_inst_i_1_1 ;
  wire \dout_OBUF[5]_inst_i_2_n_0 ;
  wire \dout_OBUF[5]_inst_i_3_n_0 ;
  wire \dout_OBUF[6]_inst_i_1_0 ;
  wire \dout_OBUF[6]_inst_i_2_n_0 ;
  wire \dout_OBUF[6]_inst_i_3_n_0 ;
  wire \dout_OBUF[6]_inst_i_4_n_0 ;
  wire \dout_OBUF[6]_inst_i_6_n_0 ;
  wire \dout_OBUF[6]_inst_i_7_n_0 ;
  wire [3:0]\dout_OBUF[7]_inst_i_1_0 ;
  wire \dout_OBUF[7]_inst_i_1_1 ;
  wire \dout_OBUF[7]_inst_i_1_2 ;
  wire \dout_OBUF[7]_inst_i_1_3 ;
  wire \dout_OBUF[7]_inst_i_2_n_0 ;
  wire \dout_OBUF[7]_inst_i_4_n_0 ;
  wire \dout_OBUF[7]_inst_i_5_n_0 ;
  wire \dout_OBUF[7]_inst_i_6_n_0 ;
  wire empty_s;
  wire [0:0]empty_s_reg;
  wire fifo_control_reg_int;
  wire \fifo_control_reg_int[7]_i_2_n_0 ;
  wire \fifo_control_reg_int[7]_i_3_n_0 ;
  wire \fifo_control_reg_int[7]_i_4_n_0 ;
  wire \fifo_control_reg_int[7]_i_5_n_0 ;
  wire \fifo_control_reg_int[7]_i_6_n_0 ;
  wire \fifo_control_reg_int_reg[5]_0 ;
  wire \fifo_control_reg_int_reg[6]_0 ;
  wire [5:0]\fifo_control_reg_int_reg[7]_0 ;
  wire [7:0]intr_ena_reg;
  wire intr_ena_reg_int;
  wire \intr_ena_reg_int[7]_i_2_n_0 ;
  wire \intr_ena_reg_int[7]_i_3_n_0 ;
  wire \intr_ena_reg_int[7]_i_4_n_0 ;
  wire \intr_ena_reg_int_reg[0]_0 ;
  wire [0:0]\intr_ena_reg_int_reg[2]_0 ;
  wire \intr_ena_reg_int_reg[2]_1 ;
  wire [7:0]\intr_ena_reg_int_reg[7]_0 ;
  wire [1:0]intr_id_reg;
  wire \intr_id_reg_int[1]_i_2_n_0 ;
  wire \intr_id_reg_int_reg[0] ;
  wire \intr_id_reg_int_reg[1] ;
  wire \intr_id_reg_int_reg[1]_0 ;
  wire \intr_id_reg_int_reg[1]_1 ;
  wire \intr_id_reg_int_reg[1]_2 ;
  wire line_control_reg_int;
  wire \line_control_reg_int_reg[0]_0 ;
  wire \line_control_reg_int_reg[0]_1 ;
  wire \line_control_reg_int_reg[0]_2 ;
  wire \line_control_reg_int_reg[0]_3 ;
  wire \line_control_reg_int_reg[1]_0 ;
  wire \line_control_reg_int_reg[1]_1 ;
  wire \line_control_reg_int_reg[1]_2 ;
  wire \line_control_reg_int_reg[1]_3 ;
  wire \line_control_reg_int_reg[4]_0 ;
  wire \line_control_reg_int_reg[7]_0 ;
  wire [7:0]\line_control_reg_int_reg[7]_1 ;
  wire \line_control_reg_int_reg[7]_2 ;
  wire mr;
  wire mr_IBUF;
  wire [0:0]p_full_i_6__0;
  wire [0:0]parity_i_13;
  wire parity_received;
  wire parity_received_i_2_n_0;
  wire parity_received_reg;
  wire parity_received_reg_0;
  wire rd;
  wire rd_IBUF;
  wire rx_fifo_reset_i_1_n_0;
  wire [0:0]rx_fifo_reset_reg_0;
  wire [2:0]\rx_shift_reg_reg[5] ;
  wire rx_trigger_level;
  wire scratch_reg;
  wire \scratch_reg[7]_i_2_n_0 ;
  wire \scratch_reg_reg_n_0_[0] ;
  wire \scratch_reg_reg_n_0_[1] ;
  wire \scratch_reg_reg_n_0_[2] ;
  wire \scratch_reg_reg_n_0_[3] ;
  wire \scratch_reg_reg_n_0_[4] ;
  wire \scratch_reg_reg_n_0_[5] ;
  wire \scratch_reg_reg_n_0_[6] ;
  wire \scratch_reg_reg_n_0_[7] ;
  wire sout_int_i_7;
  wire tx_empty;
  wire tx_fifo_reset6_out;
  wire tx_fifo_reset_i_1_n_0;
  wire tx_hold_reg_empty_int;
  wire tx_prog_full;
  wire txrdy_n_OBUF;
  wire wr_IBUF;

  LUT6 #(
    .INIT(64'hFFFFFFFF20FB0000)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(\line_control_reg_int_reg[7]_1 [1]),
        .I1(\line_control_reg_int_reg[7]_1 [0]),
        .I2(\line_control_reg_int_reg[7]_1 [3]),
        .I3(\rx_shift_reg_reg[5] [0]),
        .I4(\FSM_sequential_rx_state_reg[0] ),
        .I5(\FSM_sequential_rx_state_reg[0]_0 ),
        .O(D));
  LUT6 #(
    .INIT(64'h00F00000FB200000)) 
    \FSM_sequential_rx_state[1]_i_3 
       (.I0(\line_control_reg_int_reg[7]_1 [0]),
        .I1(\line_control_reg_int_reg[7]_1 [1]),
        .I2(\line_control_reg_int_reg[7]_1 [3]),
        .I3(\rx_shift_reg_reg[5] [0]),
        .I4(parity_received_reg_0),
        .I5(\rx_shift_reg_reg[5] [1]),
        .O(\line_control_reg_int_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_rx_state[1]_i_4 
       (.I0(\line_control_reg_int_reg[7]_1 [0]),
        .I1(\line_control_reg_int_reg[7]_1 [1]),
        .I2(\line_control_reg_int_reg[7]_1 [3]),
        .O(\line_control_reg_int_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hF0F0002000F00040)) 
    \FSM_sequential_rx_state[2]_i_4 
       (.I0(\line_control_reg_int_reg[7]_1 [1]),
        .I1(\line_control_reg_int_reg[7]_1 [0]),
        .I2(parity_received_reg_0),
        .I3(\line_control_reg_int_reg[7]_1 [3]),
        .I4(\rx_shift_reg_reg[5] [1]),
        .I5(\rx_shift_reg_reg[5] [0]),
        .O(\line_control_reg_int_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(\line_control_reg_int_reg[7]_1 [1]),
        .I1(\line_control_reg_int_reg[7]_1 [0]),
        .O(\line_control_reg_int_reg[1]_1 ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    baud_int_i_1
       (.I0(mr),
        .I1(\count[0]_i_4_n_0 ),
        .I2(baud_int_reg_0),
        .I3(baudout_n_OBUF),
        .O(baud_int_reg));
  LUT1 #(
    .INIT(2'h1)) 
    baud_sig_delayed_i_1
       (.I0(mr),
        .O(baud_int1));
  LUT3 #(
    .INIT(8'h01)) 
    baud_sig_delayed_i_2
       (.I0(mr_IBUF),
        .I1(div_latch_lsb_wr),
        .I2(\div_latch_reg_int[15]_i_1_n_0 ),
        .O(mr));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry__0_i_1
       (.I0(Q[8]),
        .O(\div_latch_reg_int_reg[8]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry__0_i_2
       (.I0(Q[7]),
        .O(\div_latch_reg_int_reg[8]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry__0_i_3
       (.I0(Q[6]),
        .O(\div_latch_reg_int_reg[8]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry__0_i_4
       (.I0(Q[5]),
        .O(\div_latch_reg_int_reg[8]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry__1_i_1
       (.I0(Q[12]),
        .O(\div_latch_reg_int_reg[12]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry__1_i_2
       (.I0(Q[11]),
        .O(\div_latch_reg_int_reg[12]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry__1_i_3
       (.I0(Q[10]),
        .O(\div_latch_reg_int_reg[12]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry__1_i_4
       (.I0(Q[9]),
        .O(\div_latch_reg_int_reg[12]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry__2_i_1
       (.I0(Q[15]),
        .O(\div_latch_reg_int_reg[15]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry__2_i_2
       (.I0(Q[14]),
        .O(\div_latch_reg_int_reg[15]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry__2_i_3
       (.I0(Q[13]),
        .O(\div_latch_reg_int_reg[15]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry_i_1
       (.I0(Q[4]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry_i_2
       (.I0(Q[3]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry_i_3
       (.I0(Q[2]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry_i_4
       (.I0(Q[1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \count[0]_i_1 
       (.I0(CO),
        .I1(\count[0]_i_4_n_0 ),
        .I2(mr),
        .O(\div_latch_reg_int_reg[6]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(\count[0]_i_4_n_0 ),
        .O(\div_latch_reg_int_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \count[0]_i_4 
       (.I0(\count[0]_i_6_n_0 ),
        .I1(Q[6]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(\count[0]_i_7_n_0 ),
        .O(\count[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_6 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[0]),
        .I3(Q[13]),
        .O(\count[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[0]_i_7 
       (.I0(Q[15]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\count[0]_i_8_n_0 ),
        .O(\count[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_8 
       (.I0(Q[9]),
        .I1(Q[14]),
        .I2(Q[4]),
        .I3(Q[12]),
        .O(\count[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \div_latch_reg_int[15]_i_1 
       (.I0(\line_control_reg_int_reg[7]_1 [7]),
        .I1(\fifo_control_reg_int[7]_i_6_n_0 ),
        .I2(a_IBUF[1]),
        .I3(a_IBUF[0]),
        .I4(a_IBUF[2]),
        .I5(\div_latch_reg_int[15]_i_2_n_0 ),
        .O(\div_latch_reg_int[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFF1400)) 
    \div_latch_reg_int[15]_i_2 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[1]),
        .I3(rd),
        .I4(mr_IBUF),
        .O(\div_latch_reg_int[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \div_latch_reg_int[7]_i_1 
       (.I0(wr_IBUF),
        .I1(\line_control_reg_int_reg[7]_1 [7]),
        .I2(cs_IBUF),
        .I3(rd_IBUF),
        .I4(\div_latch_reg_int[7]_i_2_n_0 ),
        .I5(\div_latch_reg_int[15]_i_2_n_0 ),
        .O(div_latch_lsb_wr));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \div_latch_reg_int[7]_i_2 
       (.I0(a_IBUF[1]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[2]),
        .O(\div_latch_reg_int[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \div_latch_reg_int_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(div_latch_lsb_wr),
        .D(\intr_ena_reg_int_reg[7]_0 [0]),
        .Q(Q[0]),
        .S(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \div_latch_reg_int_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\div_latch_reg_int[15]_i_1_n_0 ),
        .D(\intr_ena_reg_int_reg[7]_0 [2]),
        .Q(Q[10]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \div_latch_reg_int_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\div_latch_reg_int[15]_i_1_n_0 ),
        .D(\intr_ena_reg_int_reg[7]_0 [3]),
        .Q(Q[11]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \div_latch_reg_int_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\div_latch_reg_int[15]_i_1_n_0 ),
        .D(\intr_ena_reg_int_reg[7]_0 [4]),
        .Q(Q[12]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \div_latch_reg_int_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\div_latch_reg_int[15]_i_1_n_0 ),
        .D(\intr_ena_reg_int_reg[7]_0 [5]),
        .Q(Q[13]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \div_latch_reg_int_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\div_latch_reg_int[15]_i_1_n_0 ),
        .D(\intr_ena_reg_int_reg[7]_0 [6]),
        .Q(Q[14]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \div_latch_reg_int_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\div_latch_reg_int[15]_i_1_n_0 ),
        .D(\intr_ena_reg_int_reg[7]_0 [7]),
        .Q(Q[15]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \div_latch_reg_int_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(div_latch_lsb_wr),
        .D(\intr_ena_reg_int_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \div_latch_reg_int_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(div_latch_lsb_wr),
        .D(\intr_ena_reg_int_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \div_latch_reg_int_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(div_latch_lsb_wr),
        .D(\intr_ena_reg_int_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \div_latch_reg_int_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(div_latch_lsb_wr),
        .D(\intr_ena_reg_int_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \div_latch_reg_int_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(div_latch_lsb_wr),
        .D(\intr_ena_reg_int_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \div_latch_reg_int_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(div_latch_lsb_wr),
        .D(\intr_ena_reg_int_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \div_latch_reg_int_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(div_latch_lsb_wr),
        .D(\intr_ena_reg_int_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \div_latch_reg_int_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\div_latch_reg_int[15]_i_1_n_0 ),
        .D(\intr_ena_reg_int_reg[7]_0 [0]),
        .Q(Q[8]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \div_latch_reg_int_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\div_latch_reg_int[15]_i_1_n_0 ),
        .D(\intr_ena_reg_int_reg[7]_0 [1]),
        .Q(Q[9]),
        .R(mr_IBUF));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \dout_OBUF[0]_inst_i_6 
       (.I0(\dout_OBUF[7]_inst_i_1_2 ),
        .I1(\line_control_reg_int_reg[7]_1 [0]),
        .I2(intr_ena_reg[0]),
        .I3(\dout_OBUF[7]_inst_i_6_n_0 ),
        .I4(\scratch_reg_reg_n_0_[0] ),
        .I5(\dout_OBUF[7]_inst_i_1_3 ),
        .O(\line_control_reg_int_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout_OBUF[0]_inst_i_7 
       (.I0(\dout_OBUF[6]_inst_i_2_n_0 ),
        .I1(Q[8]),
        .I2(\dout_OBUF[6]_inst_i_3_n_0 ),
        .I3(Q[0]),
        .O(\div_latch_reg_int_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \dout_OBUF[1]_inst_i_1 
       (.I0(\dout_OBUF[1]_inst_i_2_n_0 ),
        .I1(Q[9]),
        .I2(\dout_OBUF[6]_inst_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\dout_OBUF[6]_inst_i_3_n_0 ),
        .O(dout_OBUF[0]));
  LUT6 #(
    .INIT(64'hFFFEEEFEEEEEEEEE)) 
    \dout_OBUF[1]_inst_i_2 
       (.I0(\dout_OBUF[1]_inst_i_3_n_0 ),
        .I1(\dout_OBUF[1]_inst_i_1_0 ),
        .I2(\dout_OBUF[7]_inst_i_1_0 [0]),
        .I3(\fifo_control_reg_int_reg[7]_0 [0]),
        .I4(\dout_OBUF[1]_inst_i_1_1 ),
        .I5(\line_control_reg_int_reg[7]_0 ),
        .O(\dout_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \dout_OBUF[1]_inst_i_3 
       (.I0(\dout_OBUF[7]_inst_i_1_2 ),
        .I1(\line_control_reg_int_reg[7]_1 [1]),
        .I2(intr_ena_reg[1]),
        .I3(\dout_OBUF[7]_inst_i_6_n_0 ),
        .I4(\scratch_reg_reg_n_0_[1] ),
        .I5(\dout_OBUF[7]_inst_i_1_3 ),
        .O(\dout_OBUF[1]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \dout_OBUF[2]_inst_i_1 
       (.I0(Q[10]),
        .I1(\dout_OBUF[6]_inst_i_2_n_0 ),
        .I2(Q[2]),
        .I3(\dout_OBUF[6]_inst_i_3_n_0 ),
        .I4(\dout[2] ),
        .O(dout_OBUF[1]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \dout_OBUF[2]_inst_i_5 
       (.I0(\intr_ena_reg_int_reg[2]_0 ),
        .I1(\dout_OBUF[7]_inst_i_6_n_0 ),
        .I2(\scratch_reg_reg_n_0_[2] ),
        .I3(\dout_OBUF[7]_inst_i_1_3 ),
        .I4(\dout_OBUF[7]_inst_i_1_2 ),
        .I5(\line_control_reg_int_reg[7]_1 [2]),
        .O(\intr_ena_reg_int_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hEEFEEEFEFFFFEEFE)) 
    \dout_OBUF[3]_inst_i_1 
       (.I0(\dout_OBUF[3]_inst_i_2_n_0 ),
        .I1(\dout[3] ),
        .I2(Q[11]),
        .I3(\dout_OBUF[6]_inst_i_2_n_0 ),
        .I4(Q[3]),
        .I5(\dout_OBUF[6]_inst_i_3_n_0 ),
        .O(dout_OBUF[2]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \dout_OBUF[3]_inst_i_2 
       (.I0(intr_ena_reg[3]),
        .I1(\dout_OBUF[7]_inst_i_6_n_0 ),
        .I2(\scratch_reg_reg_n_0_[3] ),
        .I3(\dout_OBUF[7]_inst_i_1_3 ),
        .I4(\dout_OBUF[7]_inst_i_1_2 ),
        .I5(\line_control_reg_int_reg[7]_1 [3]),
        .O(\dout_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \dout_OBUF[4]_inst_i_1 
       (.I0(Q[12]),
        .I1(\dout_OBUF[6]_inst_i_2_n_0 ),
        .I2(Q[4]),
        .I3(\dout_OBUF[6]_inst_i_3_n_0 ),
        .I4(\dout_OBUF[4]_inst_i_2_n_0 ),
        .I5(\dout[4] ),
        .O(dout_OBUF[3]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \dout_OBUF[4]_inst_i_2 
       (.I0(intr_ena_reg[4]),
        .I1(\dout_OBUF[7]_inst_i_6_n_0 ),
        .I2(\scratch_reg_reg_n_0_[4] ),
        .I3(\dout_OBUF[7]_inst_i_1_3 ),
        .I4(\dout_OBUF[7]_inst_i_1_2 ),
        .I5(\line_control_reg_int_reg[7]_1 [4]),
        .O(\dout_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEFEFFFFEEFE)) 
    \dout_OBUF[5]_inst_i_1 
       (.I0(\dout_OBUF[5]_inst_i_2_n_0 ),
        .I1(\dout_OBUF[5]_inst_i_3_n_0 ),
        .I2(Q[13]),
        .I3(\dout_OBUF[6]_inst_i_2_n_0 ),
        .I4(Q[5]),
        .I5(\dout_OBUF[6]_inst_i_3_n_0 ),
        .O(dout_OBUF[4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \dout_OBUF[5]_inst_i_2 
       (.I0(\dout_OBUF[7]_inst_i_1_2 ),
        .I1(\line_control_reg_int_reg[7]_1 [5]),
        .I2(\scratch_reg_reg_n_0_[5] ),
        .I3(\dout_OBUF[7]_inst_i_1_3 ),
        .I4(intr_ena_reg[5]),
        .I5(\dout_OBUF[7]_inst_i_6_n_0 ),
        .O(\dout_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA808A808)) 
    \dout_OBUF[5]_inst_i_3 
       (.I0(\line_control_reg_int_reg[7]_0 ),
        .I1(\dout_OBUF[7]_inst_i_1_0 [1]),
        .I2(\fifo_control_reg_int_reg[7]_0 [0]),
        .I3(\dout_OBUF[5]_inst_i_1_1 ),
        .I4(txrdy_n_OBUF),
        .I5(\dout_OBUF[5]_inst_i_1_0 ),
        .O(\dout_OBUF[5]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \dout_OBUF[6]_inst_i_1 
       (.I0(Q[14]),
        .I1(\dout_OBUF[6]_inst_i_2_n_0 ),
        .I2(Q[6]),
        .I3(\dout_OBUF[6]_inst_i_3_n_0 ),
        .I4(\dout_OBUF[6]_inst_i_4_n_0 ),
        .O(dout_OBUF[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    \dout_OBUF[6]_inst_i_2 
       (.I0(mr_IBUF),
        .I1(\line_control_reg_int_reg[7]_1 [7]),
        .I2(rd),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[0]),
        .I5(a_IBUF[2]),
        .O(\dout_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \dout_OBUF[6]_inst_i_3 
       (.I0(mr_IBUF),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[0]),
        .I3(a_IBUF[2]),
        .I4(\line_control_reg_int_reg[7]_1 [7]),
        .I5(rd),
        .O(\dout_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEEEEEEEEE)) 
    \dout_OBUF[6]_inst_i_4 
       (.I0(\dout_OBUF[6]_inst_i_6_n_0 ),
        .I1(\dout_OBUF[6]_inst_i_7_n_0 ),
        .I2(\dout_OBUF[7]_inst_i_1_0 [2]),
        .I3(\fifo_control_reg_int_reg[7]_0 [0]),
        .I4(\dout_OBUF[6]_inst_i_1_0 ),
        .I5(\line_control_reg_int_reg[7]_0 ),
        .O(\dout_OBUF[6]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_OBUF[6]_inst_i_5 
       (.I0(rd_IBUF),
        .I1(cs_IBUF),
        .O(rd));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \dout_OBUF[6]_inst_i_6 
       (.I0(\dout_OBUF[7]_inst_i_1_2 ),
        .I1(\line_control_reg_int_reg[7]_1 [6]),
        .I2(intr_ena_reg[6]),
        .I3(\dout_OBUF[7]_inst_i_6_n_0 ),
        .I4(\scratch_reg_reg_n_0_[6] ),
        .I5(\dout_OBUF[7]_inst_i_1_3 ),
        .O(\dout_OBUF[6]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \dout_OBUF[6]_inst_i_7 
       (.I0(\intr_id_reg_int_reg[1]_1 ),
        .I1(\fifo_control_reg_int_reg[7]_0 [0]),
        .I2(\dout_OBUF[5]_inst_i_1_0 ),
        .I3(tx_empty),
        .O(\dout_OBUF[6]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dout_OBUF[7]_inst_i_1 
       (.I0(\dout_OBUF[7]_inst_i_2_n_0 ),
        .I1(\dout[7] ),
        .I2(\dout_OBUF[7]_inst_i_4_n_0 ),
        .I3(\dout_OBUF[7]_inst_i_5_n_0 ),
        .O(dout_OBUF[6]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \dout_OBUF[7]_inst_i_2 
       (.I0(intr_ena_reg[7]),
        .I1(\dout_OBUF[7]_inst_i_6_n_0 ),
        .I2(\scratch_reg_reg_n_0_[7] ),
        .I3(\dout_OBUF[7]_inst_i_1_3 ),
        .I4(\dout_OBUF[7]_inst_i_1_2 ),
        .I5(\line_control_reg_int_reg[7]_1 [7]),
        .O(\dout_OBUF[7]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88FFA0A0)) 
    \dout_OBUF[7]_inst_i_4 
       (.I0(\line_control_reg_int_reg[7]_0 ),
        .I1(\dout_OBUF[7]_inst_i_1_1 ),
        .I2(\dout_OBUF[7]_inst_i_1_0 [3]),
        .I3(\intr_id_reg_int_reg[1]_1 ),
        .I4(\fifo_control_reg_int_reg[7]_0 [0]),
        .O(\dout_OBUF[7]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout_OBUF[7]_inst_i_5 
       (.I0(\dout_OBUF[6]_inst_i_3_n_0 ),
        .I1(Q[7]),
        .I2(\dout_OBUF[6]_inst_i_2_n_0 ),
        .I3(Q[15]),
        .O(\dout_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \dout_OBUF[7]_inst_i_6 
       (.I0(mr_IBUF),
        .I1(\line_control_reg_int_reg[7]_1 [7]),
        .I2(rd),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[0]),
        .I5(a_IBUF[2]),
        .O(\dout_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000404)) 
    \fifo_control_reg_int[7]_i_1 
       (.I0(\fifo_control_reg_int[7]_i_2_n_0 ),
        .I1(\fifo_control_reg_int[7]_i_3_n_0 ),
        .I2(\fifo_control_reg_int[7]_i_4_n_0 ),
        .I3(\fifo_control_reg_int[7]_i_5_n_0 ),
        .I4(\fifo_control_reg_int[7]_i_6_n_0 ),
        .I5(\line_control_reg_int_reg[7]_1 [7]),
        .O(fifo_control_reg_int));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \fifo_control_reg_int[7]_i_2 
       (.I0(a_IBUF[0]),
        .I1(a_IBUF[2]),
        .I2(a_IBUF[1]),
        .O(\fifo_control_reg_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h27FFFFFF23FFFFFF)) 
    \fifo_control_reg_int[7]_i_3 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[1]),
        .I3(rd_IBUF),
        .I4(cs_IBUF),
        .I5(\line_control_reg_int_reg[7]_1 [7]),
        .O(\fifo_control_reg_int[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF05000100)) 
    \fifo_control_reg_int[7]_i_4 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[1]),
        .I3(rd),
        .I4(\line_control_reg_int_reg[7]_1 [7]),
        .I5(mr_IBUF),
        .O(\fifo_control_reg_int[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \fifo_control_reg_int[7]_i_5 
       (.I0(a_IBUF[1]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[2]),
        .O(\fifo_control_reg_int[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fifo_control_reg_int[7]_i_6 
       (.I0(cs_IBUF),
        .I1(wr_IBUF),
        .O(\fifo_control_reg_int[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_control_reg_int_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(fifo_control_reg_int),
        .D(\intr_ena_reg_int_reg[7]_0 [0]),
        .Q(\fifo_control_reg_int_reg[7]_0 [0]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_control_reg_int_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(fifo_control_reg_int),
        .D(\intr_ena_reg_int_reg[7]_0 [3]),
        .Q(\fifo_control_reg_int_reg[7]_0 [1]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_control_reg_int_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(fifo_control_reg_int),
        .D(\intr_ena_reg_int_reg[7]_0 [4]),
        .Q(\fifo_control_reg_int_reg[7]_0 [2]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_control_reg_int_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(fifo_control_reg_int),
        .D(\intr_ena_reg_int_reg[7]_0 [5]),
        .Q(\fifo_control_reg_int_reg[7]_0 [3]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_control_reg_int_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(fifo_control_reg_int),
        .D(\intr_ena_reg_int_reg[7]_0 [6]),
        .Q(\fifo_control_reg_int_reg[7]_0 [4]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_control_reg_int_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(fifo_control_reg_int),
        .D(\intr_ena_reg_int_reg[7]_0 [7]),
        .Q(\fifo_control_reg_int_reg[7]_0 [5]),
        .R(mr_IBUF));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \intr_ena_reg_int[7]_i_1 
       (.I0(\fifo_control_reg_int[7]_i_6_n_0 ),
        .I1(\line_control_reg_int_reg[7]_1 [7]),
        .I2(\fifo_control_reg_int[7]_i_5_n_0 ),
        .I3(\intr_ena_reg_int[7]_i_2_n_0 ),
        .I4(\intr_ena_reg_int[7]_i_3_n_0 ),
        .I5(\intr_ena_reg_int[7]_i_4_n_0 ),
        .O(intr_ena_reg_int));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAEAAAAA)) 
    \intr_ena_reg_int[7]_i_2 
       (.I0(mr_IBUF),
        .I1(\line_control_reg_int_reg[7]_1 [7]),
        .I2(rd),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[0]),
        .I5(a_IBUF[2]),
        .O(\intr_ena_reg_int[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \intr_ena_reg_int[7]_i_3 
       (.I0(cs_IBUF),
        .I1(rd_IBUF),
        .I2(a_IBUF[2]),
        .I3(a_IBUF[0]),
        .I4(a_IBUF[1]),
        .O(\intr_ena_reg_int[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000040C000)) 
    \intr_ena_reg_int[7]_i_4 
       (.I0(\line_control_reg_int_reg[7]_1 [7]),
        .I1(cs_IBUF),
        .I2(rd_IBUF),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[0]),
        .I5(a_IBUF[2]),
        .O(\intr_ena_reg_int[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \intr_ena_reg_int_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(intr_ena_reg_int),
        .D(\intr_ena_reg_int_reg[7]_0 [0]),
        .Q(intr_ena_reg[0]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \intr_ena_reg_int_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(intr_ena_reg_int),
        .D(\intr_ena_reg_int_reg[7]_0 [1]),
        .Q(intr_ena_reg[1]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \intr_ena_reg_int_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(intr_ena_reg_int),
        .D(\intr_ena_reg_int_reg[7]_0 [2]),
        .Q(\intr_ena_reg_int_reg[2]_0 ),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \intr_ena_reg_int_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(intr_ena_reg_int),
        .D(\intr_ena_reg_int_reg[7]_0 [3]),
        .Q(intr_ena_reg[3]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \intr_ena_reg_int_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(intr_ena_reg_int),
        .D(\intr_ena_reg_int_reg[7]_0 [4]),
        .Q(intr_ena_reg[4]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \intr_ena_reg_int_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(intr_ena_reg_int),
        .D(\intr_ena_reg_int_reg[7]_0 [5]),
        .Q(intr_ena_reg[5]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \intr_ena_reg_int_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(intr_ena_reg_int),
        .D(\intr_ena_reg_int_reg[7]_0 [6]),
        .Q(intr_ena_reg[6]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \intr_ena_reg_int_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(intr_ena_reg_int),
        .D(\intr_ena_reg_int_reg[7]_0 [7]),
        .Q(intr_ena_reg[7]),
        .R(mr_IBUF));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \intr_id_reg_int[0]_i_1 
       (.I0(\intr_ena_reg_int_reg[0]_0 ),
        .I1(\intr_id_reg_int_reg[1]_0 ),
        .I2(\intr_id_reg_int[1]_i_2_n_0 ),
        .I3(\intr_id_reg_int_reg[1]_1 ),
        .I4(intr_id_reg[0]),
        .O(\intr_id_reg_int_reg[0] ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \intr_id_reg_int[1]_i_1 
       (.I0(\intr_id_reg_int_reg[1]_0 ),
        .I1(\intr_ena_reg_int_reg[0]_0 ),
        .I2(\intr_id_reg_int[1]_i_2_n_0 ),
        .I3(\intr_id_reg_int_reg[1]_1 ),
        .I4(intr_id_reg[1]),
        .O(\intr_id_reg_int_reg[1] ));
  LUT5 #(
    .INIT(32'h202A2020)) 
    \intr_id_reg_int[1]_i_2 
       (.I0(intr_ena_reg[1]),
        .I1(tx_prog_full),
        .I2(\fifo_control_reg_int_reg[7]_0 [0]),
        .I3(mr_IBUF),
        .I4(tx_hold_reg_empty_int),
        .O(\intr_id_reg_int[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA0002)) 
    \intr_id_reg_int[2]_i_3 
       (.I0(intr_ena_reg[0]),
        .I1(\fifo_control_reg_int_reg[7]_0 [0]),
        .I2(\intr_id_reg_int_reg[1]_2 ),
        .I3(mr_IBUF),
        .I4(rx_trigger_level),
        .O(\intr_ena_reg_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \line_control_reg_int[7]_i_1 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[0]),
        .I2(\fifo_control_reg_int[7]_i_4_n_0 ),
        .I3(\fifo_control_reg_int[7]_i_6_n_0 ),
        .I4(a_IBUF[1]),
        .I5(\fifo_control_reg_int[7]_i_3_n_0 ),
        .O(line_control_reg_int));
  FDRE #(
    .INIT(1'b0)) 
    \line_control_reg_int_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(line_control_reg_int),
        .D(\intr_ena_reg_int_reg[7]_0 [0]),
        .Q(\line_control_reg_int_reg[7]_1 [0]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \line_control_reg_int_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(line_control_reg_int),
        .D(\intr_ena_reg_int_reg[7]_0 [1]),
        .Q(\line_control_reg_int_reg[7]_1 [1]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \line_control_reg_int_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(line_control_reg_int),
        .D(\intr_ena_reg_int_reg[7]_0 [2]),
        .Q(\line_control_reg_int_reg[7]_1 [2]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \line_control_reg_int_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(line_control_reg_int),
        .D(\intr_ena_reg_int_reg[7]_0 [3]),
        .Q(\line_control_reg_int_reg[7]_1 [3]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \line_control_reg_int_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(line_control_reg_int),
        .D(\intr_ena_reg_int_reg[7]_0 [4]),
        .Q(\line_control_reg_int_reg[7]_1 [4]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \line_control_reg_int_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(line_control_reg_int),
        .D(\intr_ena_reg_int_reg[7]_0 [5]),
        .Q(\line_control_reg_int_reg[7]_1 [5]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \line_control_reg_int_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(line_control_reg_int),
        .D(\intr_ena_reg_int_reg[7]_0 [6]),
        .Q(\line_control_reg_int_reg[7]_1 [6]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \line_control_reg_int_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(line_control_reg_int),
        .D(\intr_ena_reg_int_reg[7]_0 [7]),
        .Q(\line_control_reg_int_reg[7]_1 [7]),
        .R(mr_IBUF));
  LUT3 #(
    .INIT(8'h7F)) 
    p_full_i_13__0
       (.I0(\fifo_control_reg_int_reg[7]_0 [4]),
        .I1(p_full_i_6__0),
        .I2(\fifo_control_reg_int_reg[7]_0 [5]),
        .O(\fifo_control_reg_int_reg[6]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    p_full_i_18
       (.I0(\fifo_control_reg_int_reg[7]_0 [3]),
        .I1(\fifo_control_reg_int_reg[7]_0 [2]),
        .O(\fifo_control_reg_int_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    parity_i_17
       (.I0(\line_control_reg_int_reg[7]_1 [1]),
        .I1(\line_control_reg_int_reg[7]_1 [0]),
        .I2(parity_i_13),
        .O(\line_control_reg_int_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    parity_i_6__0
       (.I0(\line_control_reg_int_reg[7]_1 [0]),
        .I1(\line_control_reg_int_reg[7]_1 [1]),
        .O(\line_control_reg_int_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h888888A888888888)) 
    parity_received_i_1
       (.I0(clk_rx_rise),
        .I1(parity_received_i_2_n_0),
        .I2(\line_control_reg_int_reg[7]_1 [3]),
        .I3(\line_control_reg_int_reg[7]_1 [1]),
        .I4(\line_control_reg_int_reg[7]_1 [0]),
        .I5(parity_received_reg),
        .O(parity_received));
  LUT6 #(
    .INIT(64'h0F24000000000000)) 
    parity_received_i_2
       (.I0(\line_control_reg_int_reg[7]_1 [1]),
        .I1(\line_control_reg_int_reg[7]_1 [0]),
        .I2(\rx_shift_reg_reg[5] [0]),
        .I3(\rx_shift_reg_reg[5] [1]),
        .I4(\line_control_reg_int_reg[7]_1 [3]),
        .I5(parity_received_reg_0),
        .O(parity_received_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \read_nextgray[5]_i_1 
       (.I0(\line_control_reg_int_reg[7]_0 ),
        .I1(empty_s),
        .O(empty_s_reg));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \read_nextgray[5]_i_2 
       (.I0(mr_IBUF),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[0]),
        .I3(a_IBUF[2]),
        .I4(\line_control_reg_int_reg[7]_1 [7]),
        .I5(rd),
        .O(\line_control_reg_int_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hF7777777F4444444)) 
    rx_fifo_reset_i_1
       (.I0(\fifo_control_reg_int_reg[7]_0 [0]),
        .I1(tx_fifo_reset6_out),
        .I2(\intr_ena_reg_int_reg[7]_0 [0]),
        .I3(fifo_control_reg_int),
        .I4(\intr_ena_reg_int_reg[7]_0 [1]),
        .I5(rx_fifo_reset_reg_0),
        .O(rx_fifo_reset_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fifo_reset_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(rx_fifo_reset_i_1_n_0),
        .Q(rx_fifo_reset_reg_0),
        .R(mr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \rx_shift_reg[5]_i_2 
       (.I0(\rx_shift_reg_reg[5] [2]),
        .I1(clk_rx_rise),
        .I2(\line_control_reg_int_reg[7]_1 [0]),
        .I3(\line_control_reg_int_reg[7]_1 [1]),
        .O(\FSM_sequential_rx_state_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \scratch_reg[7]_i_1 
       (.I0(\fifo_control_reg_int[7]_i_4_n_0 ),
        .I1(\fifo_control_reg_int[7]_i_5_n_0 ),
        .I2(cs_IBUF),
        .I3(wr_IBUF),
        .I4(\line_control_reg_int_reg[7]_1 [7]),
        .I5(\scratch_reg[7]_i_2_n_0 ),
        .O(scratch_reg));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \scratch_reg[7]_i_2 
       (.I0(a_IBUF[1]),
        .I1(a_IBUF[2]),
        .I2(a_IBUF[0]),
        .I3(rd_IBUF),
        .I4(cs_IBUF),
        .I5(wr_IBUF),
        .O(\scratch_reg[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(scratch_reg),
        .D(\intr_ena_reg_int_reg[7]_0 [0]),
        .Q(\scratch_reg_reg_n_0_[0] ),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(scratch_reg),
        .D(\intr_ena_reg_int_reg[7]_0 [1]),
        .Q(\scratch_reg_reg_n_0_[1] ),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(scratch_reg),
        .D(\intr_ena_reg_int_reg[7]_0 [2]),
        .Q(\scratch_reg_reg_n_0_[2] ),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(scratch_reg),
        .D(\intr_ena_reg_int_reg[7]_0 [3]),
        .Q(\scratch_reg_reg_n_0_[3] ),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(scratch_reg),
        .D(\intr_ena_reg_int_reg[7]_0 [4]),
        .Q(\scratch_reg_reg_n_0_[4] ),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(scratch_reg),
        .D(\intr_ena_reg_int_reg[7]_0 [5]),
        .Q(\scratch_reg_reg_n_0_[5] ),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(scratch_reg),
        .D(\intr_ena_reg_int_reg[7]_0 [6]),
        .Q(\scratch_reg_reg_n_0_[6] ),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(scratch_reg),
        .D(\intr_ena_reg_int_reg[7]_0 [7]),
        .Q(\scratch_reg_reg_n_0_[7] ),
        .R(mr_IBUF));
  LUT4 #(
    .INIT(16'hA600)) 
    sout_int_i_10
       (.I0(\line_control_reg_int_reg[7]_1 [4]),
        .I1(sout_int_i_7),
        .I2(\line_control_reg_int_reg[7]_1 [5]),
        .I3(\line_control_reg_int_reg[7]_1 [3]),
        .O(\line_control_reg_int_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sout_int_i_8
       (.I0(\line_control_reg_int_reg[7]_1 [1]),
        .I1(\line_control_reg_int_reg[7]_1 [0]),
        .O(\line_control_reg_int_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hF7777777F4444444)) 
    tx_fifo_reset_i_1
       (.I0(\fifo_control_reg_int_reg[7]_0 [0]),
        .I1(tx_fifo_reset6_out),
        .I2(\intr_ena_reg_int_reg[7]_0 [0]),
        .I3(fifo_control_reg_int),
        .I4(\intr_ena_reg_int_reg[7]_0 [2]),
        .I5(AR),
        .O(tx_fifo_reset_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tx_fifo_reset_i_2
       (.I0(scratch_reg),
        .I1(line_control_reg_int),
        .I2(intr_ena_reg_int),
        .I3(div_latch_lsb_wr),
        .I4(\div_latch_reg_int[15]_i_1_n_0 ),
        .I5(fifo_control_reg_int),
        .O(tx_fifo_reset6_out));
  FDRE #(
    .INIT(1'b0)) 
    tx_fifo_reset_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(tx_fifo_reset_i_1_n_0),
        .Q(AR),
        .R(mr_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    tx_hold_reg_empty_int_i_3
       (.I0(rd_IBUF),
        .I1(\div_latch_reg_int[7]_i_2_n_0 ),
        .I2(\div_latch_reg_int[15]_i_2_n_0 ),
        .I3(cs_IBUF),
        .I4(wr_IBUF),
        .I5(\line_control_reg_int_reg[7]_1 [7]),
        .O(\line_control_reg_int_reg[7]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tx_hold_reg_int[7]_i_1 
       (.I0(\line_control_reg_int_reg[7]_2 ),
        .O(E));
endmodule

module transmitter
   (tx_prog_full,
    tx_enable_ctrl_reg_0,
    parity_reg_0,
    txrdy_n_OBUF,
    tx_hold_reg_empty_int,
    Q,
    tx_hold_reg_empty_int_reg_0,
    sout_OBUF,
    tx_empty,
    clk_IBUF_BUFG,
    AR,
    mr_IBUF,
    p_full_reg,
    p_full_reg_0,
    \write_addr_reg[5] ,
    wr_IBUF,
    cs_IBUF,
    clk_tx_rise,
    clk_tx_fall,
    \tx_shift_reg_reg[0]_0 ,
    \FSM_sequential_tx_state_reg[0]_0 ,
    sout_int_i_2,
    sout_int_reg_i_3_0,
    \FSM_sequential_tx_state_reg[2]_0 ,
    parity_i_4,
    a_IBUF,
    \write_addr_reg[5]_0 ,
    full_s_reg,
    E,
    D);
  output tx_prog_full;
  output tx_enable_ctrl_reg_0;
  output parity_reg_0;
  output txrdy_n_OBUF;
  output tx_hold_reg_empty_int;
  output [0:0]Q;
  output tx_hold_reg_empty_int_reg_0;
  output sout_OBUF;
  output tx_empty;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input mr_IBUF;
  input [2:0]p_full_reg;
  input p_full_reg_0;
  input [5:0]\write_addr_reg[5] ;
  input wr_IBUF;
  input cs_IBUF;
  input clk_tx_rise;
  input clk_tx_fall;
  input \tx_shift_reg_reg[0]_0 ;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input sout_int_i_2;
  input sout_int_reg_i_3_0;
  input \FSM_sequential_tx_state_reg[2]_0 ;
  input parity_i_4;
  input [2:0]a_IBUF;
  input \write_addr_reg[5]_0 ;
  input full_s_reg;
  input [0:0]E;
  input [7:0]D;

  wire \<const1> ;
  wire [0:0]AR;
  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_4_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[2]_0 ;
  wire [0:0]Q;
  wire [2:0]a_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_tx_fall;
  wire clk_tx_rise;
  wire cs_IBUF;
  wire full_s_reg;
  wire mr_IBUF;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in10_in;
  wire p_0_in2_in;
  wire p_0_in4_in;
  wire p_0_in6_in;
  wire p_0_in8_in;
  wire [2:0]p_full_reg;
  wire p_full_reg_0;
  wire parity_i_10_n_0;
  wire parity_i_11_n_0;
  wire parity_i_12_n_0;
  wire parity_i_13_n_0;
  wire parity_i_14_n_0;
  wire parity_i_15_n_0;
  wire parity_i_16_n_0;
  wire parity_i_4;
  wire parity_i_5_n_0;
  wire parity_i_7_n_0;
  wire parity_i_9_n_0;
  wire parity_reg_0;
  wire sout_OBUF;
  wire sout_int_i_11_n_0;
  wire sout_int_i_12_n_0;
  wire sout_int_i_2;
  wire sout_int_i_5_n_0;
  wire sout_int_i_6_n_0;
  wire sout_int_i_7_n_0;
  wire sout_int_i_9_n_0;
  wire sout_int_reg_i_3_0;
  wire sout_int_reg_i_3_n_0;
  wire sout_int_reg_n_0;
  wire tx_empty;
  wire tx_empty_i_1_n_0;
  wire tx_empty_i_2_n_0;
  wire tx_enable_ctrl;
  wire tx_enable_ctrl_reg_0;
  wire tx_fifo_n_14;
  wire tx_fifo_n_15;
  wire tx_fifo_n_16;
  wire tx_fifo_n_17;
  wire tx_fifo_n_5;
  wire tx_fifo_read_i_3_n_0;
  wire tx_fifo_read_i_4_n_0;
  wire tx_fifo_read_reg_n_0;
  wire [7:0]tx_hold_reg;
  wire tx_hold_reg_empty_int;
  wire tx_hold_reg_empty_int_i_1_n_0;
  wire tx_hold_reg_empty_int_i_2_n_0;
  wire tx_hold_reg_empty_int_reg_0;
  wire [7:0]tx_hold_reg_int;
  wire tx_prog_full;
  wire tx_shift_reg;
  wire \tx_shift_reg[7]_i_6_n_0 ;
  wire \tx_shift_reg_reg[0]_0 ;
  wire \tx_shift_reg_reg_n_0_[0] ;
  wire [3:1]tx_state;
  wire [3:0]tx_state__0;
  wire txrdy_n_OBUF;
  wire wr_IBUF;
  wire [5:0]\write_addr_reg[5] ;
  wire \write_addr_reg[5]_0 ;

  LUT6 #(
    .INIT(64'h00200000FFF7FFFF)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(tx_state[2]),
        .I1(\write_addr_reg[5] [3]),
        .I2(\write_addr_reg[5] [0]),
        .I3(\write_addr_reg[5] [1]),
        .I4(tx_state[1]),
        .I5(Q),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABABABAAABAAA)) 
    \FSM_sequential_tx_state[0]_i_4 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(\write_addr_reg[5] [3]),
        .I3(Q),
        .I4(\write_addr_reg[5] [0]),
        .I5(\write_addr_reg[5] [1]),
        .O(\FSM_sequential_tx_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h145414143C3C3E3C)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[1]),
        .I2(Q),
        .I3(\write_addr_reg[5] [1]),
        .I4(\write_addr_reg[5] [0]),
        .I5(tx_state[2]),
        .O(tx_state__0[1]));
  LUT6 #(
    .INIT(64'h0B0030300B303030)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(\write_addr_reg[5] [2]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(Q),
        .I4(tx_state[1]),
        .I5(\FSM_sequential_tx_state_reg[2]_0 ),
        .O(tx_state__0[2]));
  LUT6 #(
    .INIT(64'h0000BBFFFC000000)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(\write_addr_reg[5] [2]),
        .I1(Q),
        .I2(\FSM_sequential_tx_state_reg[2]_0 ),
        .I3(tx_state[1]),
        .I4(tx_state[2]),
        .I5(tx_state[3]),
        .O(tx_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hD03F)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(Q),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(clk_tx_rise),
        .I1(tx_enable_ctrl_reg_0),
        .I2(clk_tx_fall),
        .I3(tx_state[3]),
        .I4(tx_state[2]),
        .I5(tx_empty_i_2_n_0),
        .O(tx_enable_ctrl));
  (* FSM_ENCODED_STATES = "tx_d2:0100,tx_d1:0011,tx_d0:0010,tx_stop2:1101,tx_stop1_5:1100,tx_stop1:1011,tx_parity:1010,tx_start_bit:0001,wait_tx:0000,tx_d5:0111,tx_d7:1001,tx_d4:0110,tx_d6:1000,tx_d3:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(tx_fifo_n_5),
        .D(tx_state__0[0]),
        .Q(Q),
        .R(mr_IBUF));
  (* FSM_ENCODED_STATES = "tx_d2:0100,tx_d1:0011,tx_d0:0010,tx_stop2:1101,tx_stop1_5:1100,tx_stop1:1011,tx_parity:1010,tx_start_bit:0001,wait_tx:0000,tx_d5:0111,tx_d7:1001,tx_d4:0110,tx_d6:1000,tx_d3:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(tx_fifo_n_5),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(mr_IBUF));
  (* FSM_ENCODED_STATES = "tx_d2:0100,tx_d1:0011,tx_d0:0010,tx_stop2:1101,tx_stop1_5:1100,tx_stop1:1011,tx_parity:1010,tx_start_bit:0001,wait_tx:0000,tx_d5:0111,tx_d7:1001,tx_d4:0110,tx_d6:1000,tx_d3:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(tx_fifo_n_5),
        .D(tx_state__0[2]),
        .Q(tx_state[2]),
        .R(mr_IBUF));
  (* FSM_ENCODED_STATES = "tx_d2:0100,tx_d1:0011,tx_d0:0010,tx_stop2:1101,tx_stop1_5:1100,tx_stop1:1011,tx_parity:1010,tx_start_bit:0001,wait_tx:0000,tx_d5:0111,tx_d7:1001,tx_d4:0110,tx_d6:1000,tx_d3:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(tx_fifo_n_5),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(mr_IBUF));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    parity_i_10
       (.I0(Q),
        .I1(tx_state[1]),
        .O(parity_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    parity_i_11
       (.I0(Q),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .O(parity_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h01)) 
    parity_i_12
       (.I0(tx_state[2]),
        .I1(Q),
        .I2(tx_state[1]),
        .O(parity_i_12_n_0));
  LUT6 #(
    .INIT(64'h4FFFCFCF4F4FCFCF)) 
    parity_i_13
       (.I0(Q),
        .I1(tx_state[3]),
        .I2(\FSM_sequential_tx_state_reg[0]_0 ),
        .I3(parity_i_4),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(parity_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h4B78)) 
    parity_i_14
       (.I0(p_0_in0_in),
        .I1(Q),
        .I2(parity_reg_0),
        .I3(p_0_in2_in),
        .O(parity_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h4B78)) 
    parity_i_15
       (.I0(p_0_in4_in),
        .I1(Q),
        .I2(parity_reg_0),
        .I3(p_0_in6_in),
        .O(parity_i_15_n_0));
  LUT6 #(
    .INIT(64'h505FAFA03030C0C0)) 
    parity_i_16
       (.I0(p_0_in8_in),
        .I1(p_0_in10_in),
        .I2(tx_state[1]),
        .I3(\tx_shift_reg_reg_n_0_[0] ),
        .I4(parity_reg_0),
        .I5(Q),
        .O(parity_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    parity_i_5
       (.I0(tx_state[3]),
        .I1(tx_state[2]),
        .O(parity_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    parity_i_7
       (.I0(parity_i_14_n_0),
        .I1(tx_state[1]),
        .I2(parity_i_15_n_0),
        .I3(tx_state[2]),
        .I4(parity_i_16_n_0),
        .O(parity_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h1011)) 
    parity_i_9
       (.I0(tx_state[1]),
        .I1(Q),
        .I2(\write_addr_reg[5] [0]),
        .I3(\write_addr_reg[5] [1]),
        .O(parity_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    parity_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(tx_fifo_n_15),
        .Q(parity_reg_0),
        .R(mr_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    sout_OBUF_inst_i_1
       (.I0(sout_int_reg_n_0),
        .I1(\write_addr_reg[5] [4]),
        .O(sout_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0000000)) 
    sout_int_i_11
       (.I0(\write_addr_reg[5] [0]),
        .I1(\write_addr_reg[5] [1]),
        .I2(p_0_in0_in),
        .I3(tx_state[1]),
        .I4(Q),
        .I5(sout_int_i_12_n_0),
        .O(sout_int_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000AAAA0F00CCCC)) 
    sout_int_i_12
       (.I0(p_0_in4_in),
        .I1(p_0_in6_in),
        .I2(\FSM_sequential_tx_state_reg[2]_0 ),
        .I3(p_0_in2_in),
        .I4(tx_state[1]),
        .I5(Q),
        .O(sout_int_i_12_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F4F0FFF0FE)) 
    sout_int_i_5
       (.I0(sout_int_i_2),
        .I1(p_0_in),
        .I2(sout_int_i_9_n_0),
        .I3(tx_state[1]),
        .I4(Q),
        .I5(sout_int_reg_i_3_0),
        .O(sout_int_i_5_n_0));
  LUT5 #(
    .INIT(32'h1D331DFF)) 
    sout_int_i_6
       (.I0(\tx_shift_reg_reg_n_0_[0] ),
        .I1(tx_state[1]),
        .I2(p_0_in8_in),
        .I3(Q),
        .I4(p_0_in10_in),
        .O(sout_int_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFF6FF)) 
    sout_int_i_7
       (.I0(Q),
        .I1(\write_addr_reg[5] [0]),
        .I2(\write_addr_reg[5] [1]),
        .I3(tx_state[1]),
        .I4(sout_int_reg_i_3_0),
        .I5(sout_int_i_11_n_0),
        .O(sout_int_i_7_n_0));
  LUT6 #(
    .INIT(64'hBAAABABABAAAAAAA)) 
    sout_int_i_9
       (.I0(tx_state[2]),
        .I1(Q),
        .I2(tx_state[1]),
        .I3(clk_tx_rise),
        .I4(tx_enable_ctrl_reg_0),
        .I5(clk_tx_fall),
        .O(sout_int_i_9_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sout_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(tx_fifo_n_16),
        .Q(sout_int_reg_n_0),
        .S(mr_IBUF));
  MUXF7 sout_int_reg_i_3
       (.I0(sout_int_i_6_n_0),
        .I1(sout_int_i_7_n_0),
        .O(sout_int_reg_i_3_n_0),
        .S(tx_state[2]));
  LUT6 #(
    .INIT(64'hFFFB000000080000)) 
    tx_empty_i_1
       (.I0(tx_hold_reg_empty_int),
        .I1(tx_empty_i_2_n_0),
        .I2(tx_state[3]),
        .I3(tx_state[2]),
        .I4(full_s_reg),
        .I5(tx_empty),
        .O(tx_empty_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h1)) 
    tx_empty_i_2
       (.I0(Q),
        .I1(tx_state[1]),
        .O(tx_empty_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    tx_empty_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(tx_empty_i_1_n_0),
        .Q(tx_empty),
        .S(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    tx_enable_ctrl_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(tx_fifo_n_14),
        .Q(tx_enable_ctrl_reg_0),
        .R(mr_IBUF));
  fifo_8_64 tx_fifo
       (.AR(AR),
        .D(tx_state__0[0]),
        .E(tx_shift_reg),
        .\FSM_sequential_tx_state_reg[0] (tx_hold_reg_empty_int),
        .\FSM_sequential_tx_state_reg[0]_0 (tx_enable_ctrl_reg_0),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_2 (\FSM_sequential_tx_state[0]_i_4_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_3 (\FSM_sequential_tx_state_reg[0]_0 ),
        .\FSM_sequential_tx_state_reg[0]_4 (\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .\FSM_sequential_tx_state_reg[3] (tx_fifo_n_16),
        .\FSM_sequential_tx_state_reg[3]_0 (tx_fifo_n_17),
        .Q({tx_state,Q}),
        .a_IBUF(a_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .clk_tx_fall(clk_tx_fall),
        .clk_tx_fall_int_reg(tx_fifo_n_5),
        .clk_tx_rise(clk_tx_rise),
        .cs_IBUF(cs_IBUF),
        .empty_s_reg_0(tx_fifo_read_reg_n_0),
        .\fifo_control_reg_int_reg[0] (tx_hold_reg),
        .full_s_reg_0(full_s_reg),
        .mr_IBUF(mr_IBUF),
        .p_full_reg_0(p_full_reg),
        .p_full_reg_1(p_full_reg_0),
        .parity_reg(tx_fifo_n_15),
        .parity_reg_0(parity_i_7_n_0),
        .parity_reg_1(parity_reg_0),
        .parity_reg_2(parity_i_12_n_0),
        .parity_reg_3(parity_i_13_n_0),
        .parity_reg_4(parity_i_11_n_0),
        .parity_reg_5(parity_i_9_n_0),
        .parity_reg_6(parity_i_10_n_0),
        .parity_reg_7(parity_i_5_n_0),
        .parity_reg_i_2_0(p_0_in),
        .\rama_reg[63][7] (D),
        .sout_int_reg(sout_int_i_5_n_0),
        .sout_int_reg_0(sout_int_reg_i_3_n_0),
        .sout_int_reg_1(sout_int_reg_n_0),
        .tx_enable_ctrl(tx_enable_ctrl),
        .tx_enable_ctrl_reg(tx_fifo_n_14),
        .tx_fifo_read_reg(tx_fifo_read_i_3_n_0),
        .tx_fifo_read_reg_0(tx_fifo_read_i_4_n_0),
        .tx_hold_reg_empty_int_reg(tx_hold_reg_empty_int_reg_0),
        .tx_prog_full(tx_prog_full),
        .\tx_shift_reg_reg[0] (\tx_shift_reg_reg[0]_0 ),
        .\tx_shift_reg_reg[0]_0 (\tx_shift_reg[7]_i_6_n_0 ),
        .\tx_shift_reg_reg[7] (tx_hold_reg_int),
        .txrdy_n_OBUF(txrdy_n_OBUF),
        .wr_IBUF(wr_IBUF),
        .\write_addr_reg[5]_0 ({\write_addr_reg[5] [5],\write_addr_reg[5] [2:0]}),
        .\write_addr_reg[5]_1 (\write_addr_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hE)) 
    tx_fifo_read_i_3
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .O(tx_fifo_read_i_3_n_0));
  LUT6 #(
    .INIT(64'hCECCECCFCCCCCCCC)) 
    tx_fifo_read_i_4
       (.I0(\FSM_sequential_tx_state_reg[0]_0 ),
        .I1(tx_enable_ctrl),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(tx_state[1]),
        .I5(Q),
        .O(tx_fifo_read_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fifo_read_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(tx_fifo_n_17),
        .Q(tx_fifo_read_reg_n_0),
        .R(mr_IBUF));
  LUT6 #(
    .INIT(64'hAAAAAAEA00000000)) 
    tx_hold_reg_empty_int_i_1
       (.I0(tx_hold_reg_empty_int),
        .I1(clk_tx_rise),
        .I2(tx_hold_reg_empty_int_i_2_n_0),
        .I3(tx_state[3]),
        .I4(tx_state[2]),
        .I5(full_s_reg),
        .O(tx_hold_reg_empty_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tx_hold_reg_empty_int_i_2
       (.I0(Q),
        .I1(tx_state[1]),
        .O(tx_hold_reg_empty_int_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    tx_hold_reg_empty_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(tx_hold_reg_empty_int_i_1_n_0),
        .Q(tx_hold_reg_empty_int),
        .S(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tx_hold_reg_int_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(tx_hold_reg_int[0]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tx_hold_reg_int_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(tx_hold_reg_int[1]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tx_hold_reg_int_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(tx_hold_reg_int[2]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tx_hold_reg_int_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(tx_hold_reg_int[3]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tx_hold_reg_int_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(tx_hold_reg_int[4]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tx_hold_reg_int_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(tx_hold_reg_int[5]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tx_hold_reg_int_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(tx_hold_reg_int[6]),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tx_hold_reg_int_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(tx_hold_reg_int[7]),
        .R(mr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFBFF3FFF)) 
    \tx_shift_reg[7]_i_6 
       (.I0(\write_addr_reg[5] [2]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(Q),
        .I4(tx_state[1]),
        .O(\tx_shift_reg[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(tx_shift_reg),
        .D(tx_hold_reg[0]),
        .Q(\tx_shift_reg_reg_n_0_[0] ),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(tx_shift_reg),
        .D(tx_hold_reg[1]),
        .Q(p_0_in10_in),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(tx_shift_reg),
        .D(tx_hold_reg[2]),
        .Q(p_0_in8_in),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(tx_shift_reg),
        .D(tx_hold_reg[3]),
        .Q(p_0_in6_in),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(tx_shift_reg),
        .D(tx_hold_reg[4]),
        .Q(p_0_in4_in),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(tx_shift_reg),
        .D(tx_hold_reg[5]),
        .Q(p_0_in2_in),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(tx_shift_reg),
        .D(tx_hold_reg[6]),
        .Q(p_0_in0_in),
        .R(mr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(tx_shift_reg),
        .D(tx_hold_reg[7]),
        .Q(p_0_in),
        .R(mr_IBUF));
endmodule

(* STRUCTURAL_NETLIST = "yes" *)
module uart_top
   (clk,
    mr,
    cs,
    a,
    rd,
    wr,
    sin,
    din,
    dout,
    sout,
    ddis,
    intr,
    baudout_n,
    rxrdy_n,
    txrdy_n);
  input clk;
  input mr;
  input cs;
  input [2:0]a;
  input rd;
  input wr;
  input sin;
  input [7:0]din;
  output [7:0]dout;
  output sout;
  output ddis;
  output intr;
  output baudout_n;
  output rxrdy_n;
  output txrdy_n;

  wire [2:0]a;
  wire [2:0]a_IBUF;
  wire baud_int1;
  wire baudout_n;
  wire baudout_n_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_rx_rise;
  wire clk_tx_fall;
  wire clk_tx_rise;
  wire cs;
  wire cs_IBUF;
  wire data0;
  wire ddis;
  wire ddis_OBUF;
  wire [7:0]din;
  wire [7:0]din_IBUF;
  wire [15:0]div_latch_reg;
  wire dlab;
  wire [7:0]dout;
  wire [7:0]dout_OBUF;
  wire \dout_OBUF[7]_inst_i_7_n_0 ;
  wire \dout_OBUF[7]_inst_i_8_n_0 ;
  wire intr;
  wire intr_OBUF;
  wire [2:2]intr_ena_reg;
  wire [6:0]intr_id_reg;
  wire mr;
  wire mr_IBUF;
  wire parity_received;
  wire rd;
  wire rd_IBUF;
  wire [7:1]rx_buffer_reg_int;
  wire \rx_fifo/empty_s ;
  wire [5:5]\rx_fifo/fifostatus ;
  wire \rx_fifo/p_100_in ;
  wire rx_fifo_reset;
  wire [3:0]rx_state;
  wire [0:0]rx_state__0;
  wire rx_trigger_level;
  wire rxrdy_n;
  wire rxrdy_n_OBUF;
  wire sin;
  wire sin_IBUF;
  wire sout;
  wire sout_OBUF;
  wire tx_empty;
  wire tx_fifo_reset;
  wire tx_hold_reg_empty_int;
  wire tx_hold_reg_wr;
  wire tx_prog_full;
  wire [0:0]tx_state;
  wire [1:0]tx_trigger_level;
  wire txrdy_n;
  wire txrdy_n_OBUF;
  wire u_baud_gen_n_4;
  wire u_baud_gen_n_6;
  wire u_baud_gen_n_7;
  wire u_baud_gen_n_8;
  wire u_interrupt_n_3;
  wire u_interrupt_n_4;
  wire u_receiver_n_10;
  wire u_receiver_n_15;
  wire u_receiver_n_19;
  wire u_receiver_n_2;
  wire u_receiver_n_22;
  wire u_receiver_n_23;
  wire u_receiver_n_24;
  wire u_receiver_n_25;
  wire u_receiver_n_26;
  wire u_receiver_n_27;
  wire u_receiver_n_28;
  wire u_receiver_n_29;
  wire u_receiver_n_3;
  wire u_receiver_n_4;
  wire u_receiver_n_5;
  wire u_receiver_n_6;
  wire u_receiver_n_8;
  wire u_receiver_n_9;
  wire u_registers_n_0;
  wire u_registers_n_1;
  wire u_registers_n_2;
  wire u_registers_n_26;
  wire u_registers_n_27;
  wire u_registers_n_30;
  wire u_registers_n_32;
  wire u_registers_n_34;
  wire u_registers_n_35;
  wire u_registers_n_36;
  wire u_registers_n_37;
  wire u_registers_n_38;
  wire u_registers_n_39;
  wire u_registers_n_40;
  wire u_registers_n_41;
  wire u_registers_n_43;
  wire u_registers_n_44;
  wire u_registers_n_45;
  wire u_registers_n_47;
  wire u_registers_n_49;
  wire u_registers_n_50;
  wire u_registers_n_51;
  wire u_registers_n_53;
  wire u_registers_n_54;
  wire u_registers_n_55;
  wire u_registers_n_56;
  wire u_registers_n_57;
  wire u_registers_n_58;
  wire u_registers_n_59;
  wire u_registers_n_60;
  wire u_registers_n_61;
  wire u_registers_n_62;
  wire u_registers_n_63;
  wire u_registers_n_64;
  wire u_registers_n_65;
  wire u_registers_n_66;
  wire u_registers_n_67;
  wire u_registers_n_68;
  wire u_registers_n_69;
  wire u_registers_n_72;
  wire u_registers_n_73;
  wire u_registers_n_74;
  wire u_registers_n_75;
  wire u_registers_n_76;
  wire u_registers_n_77;
  wire u_registers_n_78;
  wire u_registers_n_79;
  wire u_registers_n_80;
  wire u_registers_n_81;
  wire u_transmitter_n_1;
  wire u_transmitter_n_2;
  wire u_transmitter_n_6;
  wire wr;
  wire wr_IBUF;

  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  OBUF baudout_n_OBUF_inst
       (.I(baudout_n_OBUF),
        .O(baudout_n));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF cs_IBUF_inst
       (.I(cs),
        .O(cs_IBUF));
  OBUF ddis_OBUF_inst
       (.I(ddis_OBUF),
        .O(ddis));
  LUT1 #(
    .INIT(2'h1)) 
    ddis_OBUF_inst_i_1
       (.I0(rd_IBUF),
        .O(ddis_OBUF));
  IBUF \din_IBUF[0]_inst 
       (.I(din[0]),
        .O(din_IBUF[0]));
  IBUF \din_IBUF[1]_inst 
       (.I(din[1]),
        .O(din_IBUF[1]));
  IBUF \din_IBUF[2]_inst 
       (.I(din[2]),
        .O(din_IBUF[2]));
  IBUF \din_IBUF[3]_inst 
       (.I(din[3]),
        .O(din_IBUF[3]));
  IBUF \din_IBUF[4]_inst 
       (.I(din[4]),
        .O(din_IBUF[4]));
  IBUF \din_IBUF[5]_inst 
       (.I(din[5]),
        .O(din_IBUF[5]));
  IBUF \din_IBUF[6]_inst 
       (.I(din[6]),
        .O(din_IBUF[6]));
  IBUF \din_IBUF[7]_inst 
       (.I(din[7]),
        .O(din_IBUF[7]));
  OBUF \dout_OBUF[0]_inst 
       (.I(dout_OBUF[0]),
        .O(dout[0]));
  OBUF \dout_OBUF[1]_inst 
       (.I(dout_OBUF[1]),
        .O(dout[1]));
  OBUF \dout_OBUF[2]_inst 
       (.I(dout_OBUF[2]),
        .O(dout[2]));
  OBUF \dout_OBUF[3]_inst 
       (.I(dout_OBUF[3]),
        .O(dout[3]));
  OBUF \dout_OBUF[4]_inst 
       (.I(dout_OBUF[4]),
        .O(dout[4]));
  OBUF \dout_OBUF[5]_inst 
       (.I(dout_OBUF[5]),
        .O(dout[5]));
  OBUF \dout_OBUF[6]_inst 
       (.I(dout_OBUF[6]),
        .O(dout[6]));
  OBUF \dout_OBUF[7]_inst 
       (.I(dout_OBUF[7]),
        .O(dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \dout_OBUF[7]_inst_i_7 
       (.I0(u_registers_n_51),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[2]),
        .I3(mr_IBUF),
        .I4(a_IBUF[1]),
        .O(\dout_OBUF[7]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \dout_OBUF[7]_inst_i_8 
       (.I0(mr_IBUF),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[2]),
        .I3(a_IBUF[1]),
        .I4(u_registers_n_51),
        .O(\dout_OBUF[7]_inst_i_8_n_0 ));
  OBUF intr_OBUF_inst
       (.I(intr_OBUF),
        .O(intr));
  IBUF mr_IBUF_inst
       (.I(mr),
        .O(mr_IBUF));
  IBUF rd_IBUF_inst
       (.I(rd),
        .O(rd_IBUF));
  OBUF rxrdy_n_OBUF_inst
       (.I(rxrdy_n_OBUF),
        .O(rxrdy_n));
  IBUF sin_IBUF_inst
       (.I(sin),
        .O(sin_IBUF));
  OBUF sout_OBUF_inst
       (.I(sout_OBUF),
        .O(sout));
  OBUF txrdy_n_OBUF_inst
       (.I(txrdy_n_OBUF),
        .O(txrdy_n));
  baud_gen u_baud_gen
       (.CO(data0),
        .Q(div_latch_reg),
        .S({u_registers_n_65,u_registers_n_66,u_registers_n_67,u_registers_n_68}),
        .baud_int1(baud_int1),
        .baud_int_reg_0(u_registers_n_47),
        .baudout_n_OBUF(baudout_n_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .clk_rx_rise(clk_rx_rise),
        .clk_rx_rise_int_reg_0(u_baud_gen_n_8),
        .clk_tx_fall(clk_tx_fall),
        .clk_tx_fall_int_reg_0(u_baud_gen_n_6),
        .clk_tx_rise(clk_tx_rise),
        .clk_tx_rise_int_reg_0(u_baud_gen_n_7),
        .count0_carry__0_i_4_0({u_registers_n_54,u_registers_n_55,u_registers_n_56}),
        .count0_carry_i_1_0({u_registers_n_57,u_registers_n_58,u_registers_n_59,u_registers_n_60}),
        .count0_carry_i_3_0({u_registers_n_61,u_registers_n_62,u_registers_n_63,u_registers_n_64}),
        .\count_reg[31]_0 (u_baud_gen_n_4),
        .\count_reg[31]_1 (u_registers_n_44),
        .\count_reg[31]_2 (u_registers_n_53),
        .\count_rx_reg[2]_0 (u_registers_n_45),
        .\count_rx_reg[2]_1 (u_receiver_n_19),
        .parity_i_2(rx_state[3]),
        .\tx_shift_reg_reg[0] (u_transmitter_n_1),
        .\tx_shift_reg_reg[0]_0 (u_transmitter_n_6));
  interrupt u_interrupt
       (.a_IBUF(a_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .intr_OBUF(intr_OBUF),
        .intr_id_reg(intr_id_reg[2:0]),
        .\intr_id_reg_int_reg[0]_0 (u_interrupt_n_3),
        .\intr_id_reg_int_reg[0]_1 (u_registers_n_2),
        .\intr_id_reg_int_reg[1]_0 (u_registers_n_0),
        .\intr_id_reg_int_reg[1]_1 (u_registers_n_51),
        .\intr_id_reg_int_reg[2]_0 (u_receiver_n_2),
        .mr(u_interrupt_n_4),
        .mr_IBUF(mr_IBUF));
  receiver u_receiver
       (.AR(rx_fifo_reset),
        .D(rx_state__0),
        .E(\rx_fifo/p_100_in ),
        .\FSM_sequential_rx_state_reg[0]_0 (u_receiver_n_26),
        .\FSM_sequential_rx_state_reg[1]_0 (u_registers_n_75),
        .\FSM_sequential_rx_state_reg[1]_1 (u_registers_n_80),
        .\FSM_sequential_rx_state_reg[2]_0 (u_receiver_n_28),
        .\FSM_sequential_rx_state_reg[2]_1 (u_receiver_n_29),
        .\FSM_sequential_rx_state_reg[2]_2 (u_registers_n_74),
        .\FSM_sequential_rx_state_reg[2]_3 (u_registers_n_76),
        .\FSM_sequential_rx_state_reg[3]_0 ({rx_state[3],rx_state[1:0]}),
        .\FSM_sequential_rx_state_reg[3]_1 (u_receiver_n_27),
        .Q({rx_buffer_reg_int[7:5],rx_buffer_reg_int[1]}),
        .\a[0] (u_receiver_n_5),
        .a_IBUF(a_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .clk_rx_rise(clk_rx_rise),
        .\dout[0] (u_interrupt_n_3),
        .\dout[0]_0 (u_registers_n_41),
        .\dout[0]_1 (u_registers_n_50),
        .dout_OBUF(dout_OBUF[0]),
        .\dout_OBUF[2]_inst_i_1 (u_registers_n_43),
        .empty_s(\rx_fifo/empty_s ),
        .empty_s_reg(u_receiver_n_8),
        .\fifo_control_reg_int_reg[0] (u_receiver_n_9),
        .\fifo_control_reg_int_reg[0]_0 (u_receiver_n_10),
        .\fifo_control_reg_int_reg[0]_1 (u_receiver_n_15),
        .fifo_overrun_reg_0(u_registers_n_32),
        .fifo_overrun_reg_1(u_registers_n_51),
        .\fifostatus_reg[5] (\rx_fifo/fifostatus ),
        .\intr_ena_reg_int_reg[2] (u_receiver_n_3),
        .intr_id_reg({intr_id_reg[6],intr_id_reg[2:1]}),
        .\intr_id_reg_int_reg[1] (u_receiver_n_6),
        .\intr_id_reg_int_reg[2] (u_receiver_n_2),
        .\intr_id_reg_int_reg[2]_0 (u_receiver_n_4),
        .\intr_id_reg_int_reg[2]_1 (u_registers_n_1),
        .\intr_id_reg_int_reg[2]_2 (u_interrupt_n_4),
        .\intr_id_reg_int_reg[2]_3 (intr_ena_reg),
        .mr_IBUF(mr_IBUF),
        .p_full_reg({u_registers_n_26,u_registers_n_27,u_registers_n_30}),
        .p_full_reg_0(u_registers_n_79),
        .parity_error_int_reg_0({u_registers_n_35,u_registers_n_36,u_registers_n_37,u_registers_n_39,u_registers_n_40}),
        .parity_i_2_0(u_registers_n_77),
        .parity_received(parity_received),
        .parity_reg_0(u_baud_gen_n_8),
        .\read_addr_reg[5] (u_receiver_n_22),
        .\read_addr_reg[5]_0 (u_receiver_n_23),
        .\read_addr_reg[5]_1 (u_receiver_n_24),
        .\read_addr_reg[5]_2 (u_receiver_n_25),
        .\rx_shift_reg_reg[5]_0 (u_registers_n_73),
        .rx_trigger_level(rx_trigger_level),
        .rxrdy_n_OBUF(rxrdy_n_OBUF),
        .sin_IBUF(sin_IBUF),
        .sin_int1_reg_0(u_receiver_n_19));
  registers u_registers
       (.AR(tx_fifo_reset),
        .CO(data0),
        .D(rx_state__0),
        .E(tx_hold_reg_wr),
        .\FSM_sequential_rx_state_reg[0] (u_receiver_n_28),
        .\FSM_sequential_rx_state_reg[0]_0 (u_receiver_n_26),
        .\FSM_sequential_rx_state_reg[3] (u_registers_n_73),
        .Q(div_latch_reg),
        .S({u_registers_n_65,u_registers_n_66,u_registers_n_67,u_registers_n_68}),
        .a_IBUF(a_IBUF),
        .baud_int1(baud_int1),
        .baud_int_reg(u_registers_n_47),
        .baud_int_reg_0(u_baud_gen_n_4),
        .baudout_n_OBUF(baudout_n_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .clk_rx_rise(clk_rx_rise),
        .cs_IBUF(cs_IBUF),
        .\div_latch_reg_int_reg[12]_0 ({u_registers_n_57,u_registers_n_58,u_registers_n_59,u_registers_n_60}),
        .\div_latch_reg_int_reg[15]_0 ({u_registers_n_54,u_registers_n_55,u_registers_n_56}),
        .\div_latch_reg_int_reg[6]_0 (u_registers_n_44),
        .\div_latch_reg_int_reg[6]_1 (u_registers_n_53),
        .\div_latch_reg_int_reg[8]_0 (u_registers_n_50),
        .\div_latch_reg_int_reg[8]_1 ({u_registers_n_61,u_registers_n_62,u_registers_n_63,u_registers_n_64}),
        .\dout[2] (u_receiver_n_4),
        .\dout[3] (u_receiver_n_15),
        .\dout[4] (u_receiver_n_10),
        .\dout[7] (u_receiver_n_9),
        .dout_OBUF(dout_OBUF[7:1]),
        .\dout_OBUF[1]_inst_i_1_0 (u_receiver_n_6),
        .\dout_OBUF[1]_inst_i_1_1 (u_receiver_n_25),
        .\dout_OBUF[5]_inst_i_1_0 (u_receiver_n_5),
        .\dout_OBUF[5]_inst_i_1_1 (u_receiver_n_24),
        .\dout_OBUF[6]_inst_i_1_0 (u_receiver_n_23),
        .\dout_OBUF[7]_inst_i_1_0 ({rx_buffer_reg_int[7:5],rx_buffer_reg_int[1]}),
        .\dout_OBUF[7]_inst_i_1_1 (u_receiver_n_22),
        .\dout_OBUF[7]_inst_i_1_2 (\dout_OBUF[7]_inst_i_8_n_0 ),
        .\dout_OBUF[7]_inst_i_1_3 (\dout_OBUF[7]_inst_i_7_n_0 ),
        .empty_s(\rx_fifo/empty_s ),
        .empty_s_reg(\rx_fifo/p_100_in ),
        .\fifo_control_reg_int_reg[5]_0 (u_registers_n_69),
        .\fifo_control_reg_int_reg[6]_0 (u_registers_n_79),
        .\fifo_control_reg_int_reg[7]_0 ({u_registers_n_26,u_registers_n_27,tx_trigger_level,u_registers_n_30,intr_id_reg[6]}),
        .\intr_ena_reg_int_reg[0]_0 (u_registers_n_1),
        .\intr_ena_reg_int_reg[2]_0 (intr_ena_reg),
        .\intr_ena_reg_int_reg[2]_1 (u_registers_n_43),
        .\intr_ena_reg_int_reg[7]_0 (din_IBUF),
        .intr_id_reg(intr_id_reg[1:0]),
        .\intr_id_reg_int_reg[0] (u_registers_n_2),
        .\intr_id_reg_int_reg[1] (u_registers_n_0),
        .\intr_id_reg_int_reg[1]_0 (u_receiver_n_3),
        .\intr_id_reg_int_reg[1]_1 (u_interrupt_n_4),
        .\intr_id_reg_int_reg[1]_2 (u_receiver_n_8),
        .\line_control_reg_int_reg[0]_0 (u_registers_n_41),
        .\line_control_reg_int_reg[0]_1 (u_registers_n_75),
        .\line_control_reg_int_reg[0]_2 (u_registers_n_77),
        .\line_control_reg_int_reg[0]_3 (u_registers_n_80),
        .\line_control_reg_int_reg[1]_0 (u_registers_n_72),
        .\line_control_reg_int_reg[1]_1 (u_registers_n_74),
        .\line_control_reg_int_reg[1]_2 (u_registers_n_76),
        .\line_control_reg_int_reg[1]_3 (u_registers_n_78),
        .\line_control_reg_int_reg[4]_0 (u_registers_n_81),
        .\line_control_reg_int_reg[7]_0 (u_registers_n_32),
        .\line_control_reg_int_reg[7]_1 ({dlab,u_registers_n_34,u_registers_n_35,u_registers_n_36,u_registers_n_37,u_registers_n_38,u_registers_n_39,u_registers_n_40}),
        .\line_control_reg_int_reg[7]_2 (u_registers_n_49),
        .mr(u_registers_n_45),
        .mr_IBUF(mr_IBUF),
        .p_full_i_6__0(\rx_fifo/fifostatus ),
        .parity_i_13(tx_state),
        .parity_received(parity_received),
        .parity_received_reg(u_receiver_n_29),
        .parity_received_reg_0(u_receiver_n_27),
        .rd(u_registers_n_51),
        .rd_IBUF(rd_IBUF),
        .rx_fifo_reset_reg_0(rx_fifo_reset),
        .\rx_shift_reg_reg[5] ({rx_state[3],rx_state[1:0]}),
        .rx_trigger_level(rx_trigger_level),
        .sout_int_i_7(u_transmitter_n_2),
        .tx_empty(tx_empty),
        .tx_hold_reg_empty_int(tx_hold_reg_empty_int),
        .tx_prog_full(tx_prog_full),
        .txrdy_n_OBUF(txrdy_n_OBUF),
        .wr_IBUF(wr_IBUF));
  transmitter u_transmitter
       (.AR(tx_fifo_reset),
        .D(din_IBUF),
        .E(tx_hold_reg_wr),
        .\FSM_sequential_tx_state_reg[0]_0 (u_baud_gen_n_7),
        .\FSM_sequential_tx_state_reg[2]_0 (u_registers_n_74),
        .Q(tx_state),
        .a_IBUF(a_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .clk_tx_fall(clk_tx_fall),
        .clk_tx_rise(clk_tx_rise),
        .cs_IBUF(cs_IBUF),
        .full_s_reg(u_registers_n_49),
        .mr_IBUF(mr_IBUF),
        .p_full_reg({tx_trigger_level,intr_id_reg[6]}),
        .p_full_reg_0(u_registers_n_69),
        .parity_i_4(u_registers_n_72),
        .parity_reg_0(u_transmitter_n_2),
        .sout_OBUF(sout_OBUF),
        .sout_int_i_2(u_registers_n_78),
        .sout_int_reg_i_3_0(u_registers_n_81),
        .tx_empty(tx_empty),
        .tx_enable_ctrl_reg_0(u_transmitter_n_1),
        .tx_hold_reg_empty_int(tx_hold_reg_empty_int),
        .tx_hold_reg_empty_int_reg_0(u_transmitter_n_6),
        .tx_prog_full(tx_prog_full),
        .\tx_shift_reg_reg[0]_0 (u_baud_gen_n_6),
        .txrdy_n_OBUF(txrdy_n_OBUF),
        .wr_IBUF(wr_IBUF),
        .\write_addr_reg[5] ({dlab,u_registers_n_34,u_registers_n_37,u_registers_n_38,u_registers_n_39,u_registers_n_40}),
        .\write_addr_reg[5]_0 (u_registers_n_51));
  IBUF wr_IBUF_inst
       (.I(wr),
        .O(wr_IBUF));
endmodule
