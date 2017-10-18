// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Mon Oct 16 22:45:24 2017
// Host        : RyanDesktop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/lab8-11/lab8-11.sim/sim_1/synth/timing/Processor_time_synth.v
// Design      : Processor
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM256X1S_UNIQ_BASE_
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD42
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD43
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD44
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD45
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD46
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD47
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD48
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD49
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD50
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD51
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD52
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD53
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD54
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD55
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD56
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD57
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD58
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD59
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD60
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD61
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD62
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD63
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD64
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD65
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD66
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD67
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD68
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD69
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD70
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD71
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD72
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module ALU32Bit
   (ALUControl,
    A,
    B,
    HI,
    LO,
    ALUResult,
    ALUResultHI,
    Zero,
    mthi,
    mtlo);
  input [3:0]ALUControl;
  input [31:0]A;
  input [31:0]B;
  input [31:0]HI;
  input [31:0]LO;
  output [31:0]ALUResult;
  output [31:0]ALUResultHI;
  output Zero;
  input mthi;
  input mtlo;

  wire [31:0]A;
  wire [3:0]ALUControl;
  wire [31:0]ALUResult;
  wire ALUResult0__0_n_100;
  wire ALUResult0__0_n_101;
  wire ALUResult0__0_n_102;
  wire ALUResult0__0_n_103;
  wire ALUResult0__0_n_104;
  wire ALUResult0__0_n_105;
  wire ALUResult0__0_n_76;
  wire ALUResult0__0_n_77;
  wire ALUResult0__0_n_78;
  wire ALUResult0__0_n_79;
  wire ALUResult0__0_n_80;
  wire ALUResult0__0_n_81;
  wire ALUResult0__0_n_82;
  wire ALUResult0__0_n_83;
  wire ALUResult0__0_n_84;
  wire ALUResult0__0_n_85;
  wire ALUResult0__0_n_86;
  wire ALUResult0__0_n_87;
  wire ALUResult0__0_n_88;
  wire ALUResult0__0_n_89;
  wire ALUResult0__0_n_90;
  wire ALUResult0__0_n_91;
  wire ALUResult0__0_n_92;
  wire ALUResult0__0_n_93;
  wire ALUResult0__0_n_94;
  wire ALUResult0__0_n_95;
  wire ALUResult0__0_n_96;
  wire ALUResult0__0_n_97;
  wire ALUResult0__0_n_98;
  wire ALUResult0__0_n_99;
  wire ALUResult0__1_n_106;
  wire ALUResult0__1_n_107;
  wire ALUResult0__1_n_108;
  wire ALUResult0__1_n_109;
  wire ALUResult0__1_n_110;
  wire ALUResult0__1_n_111;
  wire ALUResult0__1_n_112;
  wire ALUResult0__1_n_113;
  wire ALUResult0__1_n_114;
  wire ALUResult0__1_n_115;
  wire ALUResult0__1_n_116;
  wire ALUResult0__1_n_117;
  wire ALUResult0__1_n_118;
  wire ALUResult0__1_n_119;
  wire ALUResult0__1_n_120;
  wire ALUResult0__1_n_121;
  wire ALUResult0__1_n_122;
  wire ALUResult0__1_n_123;
  wire ALUResult0__1_n_124;
  wire ALUResult0__1_n_125;
  wire ALUResult0__1_n_126;
  wire ALUResult0__1_n_127;
  wire ALUResult0__1_n_128;
  wire ALUResult0__1_n_129;
  wire ALUResult0__1_n_130;
  wire ALUResult0__1_n_131;
  wire ALUResult0__1_n_132;
  wire ALUResult0__1_n_133;
  wire ALUResult0__1_n_134;
  wire ALUResult0__1_n_135;
  wire ALUResult0__1_n_136;
  wire ALUResult0__1_n_137;
  wire ALUResult0__1_n_138;
  wire ALUResult0__1_n_139;
  wire ALUResult0__1_n_140;
  wire ALUResult0__1_n_141;
  wire ALUResult0__1_n_142;
  wire ALUResult0__1_n_143;
  wire ALUResult0__1_n_144;
  wire ALUResult0__1_n_145;
  wire ALUResult0__1_n_146;
  wire ALUResult0__1_n_147;
  wire ALUResult0__1_n_148;
  wire ALUResult0__1_n_149;
  wire ALUResult0__1_n_150;
  wire ALUResult0__1_n_151;
  wire ALUResult0__1_n_152;
  wire ALUResult0__1_n_153;
  wire ALUResult0__1_n_58;
  wire ALUResult0__1_n_59;
  wire ALUResult0__1_n_60;
  wire ALUResult0__1_n_61;
  wire ALUResult0__1_n_62;
  wire ALUResult0__1_n_63;
  wire ALUResult0__1_n_64;
  wire ALUResult0__1_n_65;
  wire ALUResult0__1_n_66;
  wire ALUResult0__1_n_67;
  wire ALUResult0__1_n_68;
  wire ALUResult0__1_n_69;
  wire ALUResult0__1_n_70;
  wire ALUResult0__1_n_71;
  wire ALUResult0__1_n_72;
  wire ALUResult0__1_n_73;
  wire ALUResult0__1_n_74;
  wire ALUResult0__1_n_75;
  wire ALUResult0__1_n_76;
  wire ALUResult0__1_n_77;
  wire ALUResult0__1_n_78;
  wire ALUResult0__1_n_79;
  wire ALUResult0__1_n_80;
  wire ALUResult0__1_n_81;
  wire ALUResult0__1_n_82;
  wire ALUResult0__1_n_83;
  wire ALUResult0__1_n_84;
  wire ALUResult0__1_n_85;
  wire ALUResult0__1_n_86;
  wire ALUResult0__1_n_87;
  wire ALUResult0__1_n_88;
  wire ALUResult0_n_100;
  wire ALUResult0_n_101;
  wire ALUResult0_n_102;
  wire ALUResult0_n_103;
  wire ALUResult0_n_104;
  wire ALUResult0_n_105;
  wire ALUResult0_n_106;
  wire ALUResult0_n_107;
  wire ALUResult0_n_108;
  wire ALUResult0_n_109;
  wire ALUResult0_n_110;
  wire ALUResult0_n_111;
  wire ALUResult0_n_112;
  wire ALUResult0_n_113;
  wire ALUResult0_n_114;
  wire ALUResult0_n_115;
  wire ALUResult0_n_116;
  wire ALUResult0_n_117;
  wire ALUResult0_n_118;
  wire ALUResult0_n_119;
  wire ALUResult0_n_120;
  wire ALUResult0_n_121;
  wire ALUResult0_n_122;
  wire ALUResult0_n_123;
  wire ALUResult0_n_124;
  wire ALUResult0_n_125;
  wire ALUResult0_n_126;
  wire ALUResult0_n_127;
  wire ALUResult0_n_128;
  wire ALUResult0_n_129;
  wire ALUResult0_n_130;
  wire ALUResult0_n_131;
  wire ALUResult0_n_132;
  wire ALUResult0_n_133;
  wire ALUResult0_n_134;
  wire ALUResult0_n_135;
  wire ALUResult0_n_136;
  wire ALUResult0_n_137;
  wire ALUResult0_n_138;
  wire ALUResult0_n_139;
  wire ALUResult0_n_140;
  wire ALUResult0_n_141;
  wire ALUResult0_n_142;
  wire ALUResult0_n_143;
  wire ALUResult0_n_144;
  wire ALUResult0_n_145;
  wire ALUResult0_n_146;
  wire ALUResult0_n_147;
  wire ALUResult0_n_148;
  wire ALUResult0_n_149;
  wire ALUResult0_n_150;
  wire ALUResult0_n_151;
  wire ALUResult0_n_152;
  wire ALUResult0_n_153;
  wire ALUResult0_n_58;
  wire ALUResult0_n_59;
  wire ALUResult0_n_60;
  wire ALUResult0_n_61;
  wire ALUResult0_n_62;
  wire ALUResult0_n_63;
  wire ALUResult0_n_64;
  wire ALUResult0_n_65;
  wire ALUResult0_n_66;
  wire ALUResult0_n_67;
  wire ALUResult0_n_68;
  wire ALUResult0_n_69;
  wire ALUResult0_n_70;
  wire ALUResult0_n_71;
  wire ALUResult0_n_72;
  wire ALUResult0_n_73;
  wire ALUResult0_n_74;
  wire ALUResult0_n_75;
  wire ALUResult0_n_76;
  wire ALUResult0_n_77;
  wire ALUResult0_n_78;
  wire ALUResult0_n_79;
  wire ALUResult0_n_80;
  wire ALUResult0_n_81;
  wire ALUResult0_n_82;
  wire ALUResult0_n_83;
  wire ALUResult0_n_84;
  wire ALUResult0_n_85;
  wire ALUResult0_n_86;
  wire ALUResult0_n_87;
  wire ALUResult0_n_88;
  wire ALUResult0_n_89;
  wire ALUResult0_n_90;
  wire ALUResult0_n_91;
  wire ALUResult0_n_92;
  wire ALUResult0_n_93;
  wire ALUResult0_n_94;
  wire ALUResult0_n_95;
  wire ALUResult0_n_96;
  wire ALUResult0_n_97;
  wire ALUResult0_n_98;
  wire ALUResult0_n_99;
  wire [31:0]ALUResultHI;
  wire \ALUResultHI[0]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[10]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_10_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_11_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_12_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_13_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_14_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_15_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_16_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_2_n_1 ;
  wire \ALUResultHI[11]_INST_0_i_2_n_2 ;
  wire \ALUResultHI[11]_INST_0_i_2_n_3 ;
  wire \ALUResultHI[11]_INST_0_i_3_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_3_n_1 ;
  wire \ALUResultHI[11]_INST_0_i_3_n_2 ;
  wire \ALUResultHI[11]_INST_0_i_3_n_3 ;
  wire \ALUResultHI[11]_INST_0_i_4_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_4_n_1 ;
  wire \ALUResultHI[11]_INST_0_i_4_n_2 ;
  wire \ALUResultHI[11]_INST_0_i_4_n_3 ;
  wire \ALUResultHI[11]_INST_0_i_5_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_6_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_7_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_8_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_9_n_0 ;
  wire \ALUResultHI[12]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[13]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[14]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_10_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_11_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_12_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_13_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_14_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_15_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_16_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_2_n_1 ;
  wire \ALUResultHI[15]_INST_0_i_2_n_2 ;
  wire \ALUResultHI[15]_INST_0_i_2_n_3 ;
  wire \ALUResultHI[15]_INST_0_i_3_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_3_n_1 ;
  wire \ALUResultHI[15]_INST_0_i_3_n_2 ;
  wire \ALUResultHI[15]_INST_0_i_3_n_3 ;
  wire \ALUResultHI[15]_INST_0_i_4_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_4_n_1 ;
  wire \ALUResultHI[15]_INST_0_i_4_n_2 ;
  wire \ALUResultHI[15]_INST_0_i_4_n_3 ;
  wire \ALUResultHI[15]_INST_0_i_5_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_6_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_7_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_8_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_9_n_0 ;
  wire \ALUResultHI[16]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[17]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[18]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_10_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_11_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_12_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_13_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_14_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_15_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_16_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_2_n_1 ;
  wire \ALUResultHI[19]_INST_0_i_2_n_2 ;
  wire \ALUResultHI[19]_INST_0_i_2_n_3 ;
  wire \ALUResultHI[19]_INST_0_i_3_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_3_n_1 ;
  wire \ALUResultHI[19]_INST_0_i_3_n_2 ;
  wire \ALUResultHI[19]_INST_0_i_3_n_3 ;
  wire \ALUResultHI[19]_INST_0_i_4_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_4_n_1 ;
  wire \ALUResultHI[19]_INST_0_i_4_n_2 ;
  wire \ALUResultHI[19]_INST_0_i_4_n_3 ;
  wire \ALUResultHI[19]_INST_0_i_5_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_6_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_7_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_8_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_9_n_0 ;
  wire \ALUResultHI[1]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[20]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[21]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[22]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_10_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_11_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_12_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_13_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_14_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_15_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_16_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_2_n_1 ;
  wire \ALUResultHI[23]_INST_0_i_2_n_2 ;
  wire \ALUResultHI[23]_INST_0_i_2_n_3 ;
  wire \ALUResultHI[23]_INST_0_i_3_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_3_n_1 ;
  wire \ALUResultHI[23]_INST_0_i_3_n_2 ;
  wire \ALUResultHI[23]_INST_0_i_3_n_3 ;
  wire \ALUResultHI[23]_INST_0_i_4_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_4_n_1 ;
  wire \ALUResultHI[23]_INST_0_i_4_n_2 ;
  wire \ALUResultHI[23]_INST_0_i_4_n_3 ;
  wire \ALUResultHI[23]_INST_0_i_5_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_6_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_7_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_8_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_9_n_0 ;
  wire \ALUResultHI[24]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[25]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[26]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_10_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_11_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_12_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_13_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_14_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_15_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_16_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_2_n_1 ;
  wire \ALUResultHI[27]_INST_0_i_2_n_2 ;
  wire \ALUResultHI[27]_INST_0_i_2_n_3 ;
  wire \ALUResultHI[27]_INST_0_i_3_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_3_n_1 ;
  wire \ALUResultHI[27]_INST_0_i_3_n_2 ;
  wire \ALUResultHI[27]_INST_0_i_3_n_3 ;
  wire \ALUResultHI[27]_INST_0_i_4_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_4_n_1 ;
  wire \ALUResultHI[27]_INST_0_i_4_n_2 ;
  wire \ALUResultHI[27]_INST_0_i_4_n_3 ;
  wire \ALUResultHI[27]_INST_0_i_5_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_6_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_7_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_8_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_9_n_0 ;
  wire \ALUResultHI[28]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[29]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[2]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[30]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_10_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_11_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_12_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_13_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_14_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_15_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_16_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_2_n_1 ;
  wire \ALUResultHI[31]_INST_0_i_2_n_2 ;
  wire \ALUResultHI[31]_INST_0_i_2_n_3 ;
  wire \ALUResultHI[31]_INST_0_i_3_n_1 ;
  wire \ALUResultHI[31]_INST_0_i_3_n_2 ;
  wire \ALUResultHI[31]_INST_0_i_3_n_3 ;
  wire \ALUResultHI[31]_INST_0_i_4_n_1 ;
  wire \ALUResultHI[31]_INST_0_i_4_n_2 ;
  wire \ALUResultHI[31]_INST_0_i_4_n_3 ;
  wire \ALUResultHI[31]_INST_0_i_5_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_6_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_7_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_8_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_9_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_10_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_11_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_12_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_13_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_14_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_15_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_16_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_2_n_1 ;
  wire \ALUResultHI[3]_INST_0_i_2_n_2 ;
  wire \ALUResultHI[3]_INST_0_i_2_n_3 ;
  wire \ALUResultHI[3]_INST_0_i_3_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_3_n_1 ;
  wire \ALUResultHI[3]_INST_0_i_3_n_2 ;
  wire \ALUResultHI[3]_INST_0_i_3_n_3 ;
  wire \ALUResultHI[3]_INST_0_i_4_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_4_n_1 ;
  wire \ALUResultHI[3]_INST_0_i_4_n_2 ;
  wire \ALUResultHI[3]_INST_0_i_4_n_3 ;
  wire \ALUResultHI[3]_INST_0_i_5_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_6_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_7_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_8_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_9_n_0 ;
  wire \ALUResultHI[4]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[5]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[6]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_10_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_11_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_12_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_13_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_14_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_15_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_16_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_2_n_1 ;
  wire \ALUResultHI[7]_INST_0_i_2_n_2 ;
  wire \ALUResultHI[7]_INST_0_i_2_n_3 ;
  wire \ALUResultHI[7]_INST_0_i_3_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_3_n_1 ;
  wire \ALUResultHI[7]_INST_0_i_3_n_2 ;
  wire \ALUResultHI[7]_INST_0_i_3_n_3 ;
  wire \ALUResultHI[7]_INST_0_i_4_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_4_n_1 ;
  wire \ALUResultHI[7]_INST_0_i_4_n_2 ;
  wire \ALUResultHI[7]_INST_0_i_4_n_3 ;
  wire \ALUResultHI[7]_INST_0_i_5_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_6_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_7_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_8_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_9_n_0 ;
  wire \ALUResultHI[8]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[9]_INST_0_i_1_n_0 ;
  wire \ALUResult[0]_INST_0_i_10_n_0 ;
  wire \ALUResult[0]_INST_0_i_11_n_0 ;
  wire \ALUResult[0]_INST_0_i_12_n_0 ;
  wire \ALUResult[0]_INST_0_i_13_n_0 ;
  wire \ALUResult[0]_INST_0_i_14_n_0 ;
  wire \ALUResult[0]_INST_0_i_15_n_0 ;
  wire \ALUResult[0]_INST_0_i_16_n_0 ;
  wire \ALUResult[0]_INST_0_i_17_n_0 ;
  wire \ALUResult[0]_INST_0_i_18_n_0 ;
  wire \ALUResult[0]_INST_0_i_19_n_0 ;
  wire \ALUResult[0]_INST_0_i_1_n_0 ;
  wire \ALUResult[0]_INST_0_i_20_n_0 ;
  wire \ALUResult[0]_INST_0_i_20_n_1 ;
  wire \ALUResult[0]_INST_0_i_20_n_2 ;
  wire \ALUResult[0]_INST_0_i_20_n_3 ;
  wire \ALUResult[0]_INST_0_i_21_n_0 ;
  wire \ALUResult[0]_INST_0_i_22_n_0 ;
  wire \ALUResult[0]_INST_0_i_23_n_0 ;
  wire \ALUResult[0]_INST_0_i_24_n_0 ;
  wire \ALUResult[0]_INST_0_i_25_n_0 ;
  wire \ALUResult[0]_INST_0_i_26_n_0 ;
  wire \ALUResult[0]_INST_0_i_27_n_0 ;
  wire \ALUResult[0]_INST_0_i_28_n_0 ;
  wire \ALUResult[0]_INST_0_i_29_n_0 ;
  wire \ALUResult[0]_INST_0_i_2_n_0 ;
  wire \ALUResult[0]_INST_0_i_30_n_0 ;
  wire \ALUResult[0]_INST_0_i_31_n_0 ;
  wire \ALUResult[0]_INST_0_i_32_n_0 ;
  wire \ALUResult[0]_INST_0_i_32_n_1 ;
  wire \ALUResult[0]_INST_0_i_32_n_2 ;
  wire \ALUResult[0]_INST_0_i_32_n_3 ;
  wire \ALUResult[0]_INST_0_i_33_n_0 ;
  wire \ALUResult[0]_INST_0_i_34_n_0 ;
  wire \ALUResult[0]_INST_0_i_35_n_0 ;
  wire \ALUResult[0]_INST_0_i_36_n_0 ;
  wire \ALUResult[0]_INST_0_i_37_n_0 ;
  wire \ALUResult[0]_INST_0_i_38_n_0 ;
  wire \ALUResult[0]_INST_0_i_39_n_0 ;
  wire \ALUResult[0]_INST_0_i_3_n_1 ;
  wire \ALUResult[0]_INST_0_i_3_n_2 ;
  wire \ALUResult[0]_INST_0_i_3_n_3 ;
  wire \ALUResult[0]_INST_0_i_40_n_0 ;
  wire \ALUResult[0]_INST_0_i_41_n_0 ;
  wire \ALUResult[0]_INST_0_i_42_n_0 ;
  wire \ALUResult[0]_INST_0_i_43_n_0 ;
  wire \ALUResult[0]_INST_0_i_44_n_0 ;
  wire \ALUResult[0]_INST_0_i_45_n_0 ;
  wire \ALUResult[0]_INST_0_i_46_n_0 ;
  wire \ALUResult[0]_INST_0_i_47_n_0 ;
  wire \ALUResult[0]_INST_0_i_48_n_0 ;
  wire \ALUResult[0]_INST_0_i_49_n_0 ;
  wire \ALUResult[0]_INST_0_i_4_n_0 ;
  wire \ALUResult[0]_INST_0_i_50_n_0 ;
  wire \ALUResult[0]_INST_0_i_5_n_0 ;
  wire \ALUResult[0]_INST_0_i_6_n_0 ;
  wire \ALUResult[0]_INST_0_i_7_n_0 ;
  wire \ALUResult[0]_INST_0_i_7_n_1 ;
  wire \ALUResult[0]_INST_0_i_7_n_2 ;
  wire \ALUResult[0]_INST_0_i_7_n_3 ;
  wire \ALUResult[0]_INST_0_i_8_n_0 ;
  wire \ALUResult[0]_INST_0_i_9_n_0 ;
  wire \ALUResult[10]_INST_0_i_10_n_0 ;
  wire \ALUResult[10]_INST_0_i_11_n_0 ;
  wire \ALUResult[10]_INST_0_i_12_n_0 ;
  wire \ALUResult[10]_INST_0_i_13_n_0 ;
  wire \ALUResult[10]_INST_0_i_14_n_0 ;
  wire \ALUResult[10]_INST_0_i_15_n_0 ;
  wire \ALUResult[10]_INST_0_i_16_n_0 ;
  wire \ALUResult[10]_INST_0_i_17_n_0 ;
  wire \ALUResult[10]_INST_0_i_18_n_0 ;
  wire \ALUResult[10]_INST_0_i_19_n_0 ;
  wire \ALUResult[10]_INST_0_i_1_n_0 ;
  wire \ALUResult[10]_INST_0_i_2_n_0 ;
  wire \ALUResult[10]_INST_0_i_5_n_0 ;
  wire \ALUResult[10]_INST_0_i_6_n_0 ;
  wire \ALUResult[10]_INST_0_i_7_n_0 ;
  wire \ALUResult[10]_INST_0_i_8_n_0 ;
  wire \ALUResult[10]_INST_0_i_9_n_0 ;
  wire \ALUResult[11]_INST_0_i_10_n_0 ;
  wire \ALUResult[11]_INST_0_i_11_n_0 ;
  wire \ALUResult[11]_INST_0_i_12_n_0 ;
  wire \ALUResult[11]_INST_0_i_13_n_0 ;
  wire \ALUResult[11]_INST_0_i_14_n_0 ;
  wire \ALUResult[11]_INST_0_i_14_n_1 ;
  wire \ALUResult[11]_INST_0_i_14_n_2 ;
  wire \ALUResult[11]_INST_0_i_14_n_3 ;
  wire \ALUResult[11]_INST_0_i_14_n_4 ;
  wire \ALUResult[11]_INST_0_i_14_n_5 ;
  wire \ALUResult[11]_INST_0_i_14_n_6 ;
  wire \ALUResult[11]_INST_0_i_14_n_7 ;
  wire \ALUResult[11]_INST_0_i_15_n_0 ;
  wire \ALUResult[11]_INST_0_i_15_n_1 ;
  wire \ALUResult[11]_INST_0_i_15_n_2 ;
  wire \ALUResult[11]_INST_0_i_15_n_3 ;
  wire \ALUResult[11]_INST_0_i_15_n_4 ;
  wire \ALUResult[11]_INST_0_i_15_n_5 ;
  wire \ALUResult[11]_INST_0_i_15_n_6 ;
  wire \ALUResult[11]_INST_0_i_15_n_7 ;
  wire \ALUResult[11]_INST_0_i_16_n_0 ;
  wire \ALUResult[11]_INST_0_i_17_n_0 ;
  wire \ALUResult[11]_INST_0_i_18_n_0 ;
  wire \ALUResult[11]_INST_0_i_19_n_0 ;
  wire \ALUResult[11]_INST_0_i_1_n_0 ;
  wire \ALUResult[11]_INST_0_i_20_n_0 ;
  wire \ALUResult[11]_INST_0_i_21_n_0 ;
  wire \ALUResult[11]_INST_0_i_22_n_0 ;
  wire \ALUResult[11]_INST_0_i_23_n_0 ;
  wire \ALUResult[11]_INST_0_i_24_n_0 ;
  wire \ALUResult[11]_INST_0_i_25_n_0 ;
  wire \ALUResult[11]_INST_0_i_26_n_0 ;
  wire \ALUResult[11]_INST_0_i_27_n_0 ;
  wire \ALUResult[11]_INST_0_i_28_n_0 ;
  wire \ALUResult[11]_INST_0_i_29_n_0 ;
  wire \ALUResult[11]_INST_0_i_2_n_0 ;
  wire \ALUResult[11]_INST_0_i_30_n_0 ;
  wire \ALUResult[11]_INST_0_i_31_n_0 ;
  wire \ALUResult[11]_INST_0_i_32_n_0 ;
  wire \ALUResult[11]_INST_0_i_33_n_0 ;
  wire \ALUResult[11]_INST_0_i_34_n_0 ;
  wire \ALUResult[11]_INST_0_i_35_n_0 ;
  wire \ALUResult[11]_INST_0_i_36_n_0 ;
  wire \ALUResult[11]_INST_0_i_37_n_0 ;
  wire \ALUResult[11]_INST_0_i_38_n_0 ;
  wire \ALUResult[11]_INST_0_i_39_n_0 ;
  wire \ALUResult[11]_INST_0_i_40_n_0 ;
  wire \ALUResult[11]_INST_0_i_41_n_0 ;
  wire \ALUResult[11]_INST_0_i_5_n_0 ;
  wire \ALUResult[11]_INST_0_i_6_n_0 ;
  wire \ALUResult[11]_INST_0_i_7_n_0 ;
  wire \ALUResult[11]_INST_0_i_7_n_1 ;
  wire \ALUResult[11]_INST_0_i_7_n_2 ;
  wire \ALUResult[11]_INST_0_i_7_n_3 ;
  wire \ALUResult[11]_INST_0_i_7_n_4 ;
  wire \ALUResult[11]_INST_0_i_7_n_5 ;
  wire \ALUResult[11]_INST_0_i_7_n_6 ;
  wire \ALUResult[11]_INST_0_i_7_n_7 ;
  wire \ALUResult[11]_INST_0_i_8_n_0 ;
  wire \ALUResult[11]_INST_0_i_8_n_1 ;
  wire \ALUResult[11]_INST_0_i_8_n_2 ;
  wire \ALUResult[11]_INST_0_i_8_n_3 ;
  wire \ALUResult[11]_INST_0_i_8_n_4 ;
  wire \ALUResult[11]_INST_0_i_8_n_5 ;
  wire \ALUResult[11]_INST_0_i_8_n_6 ;
  wire \ALUResult[11]_INST_0_i_8_n_7 ;
  wire \ALUResult[11]_INST_0_i_9_n_0 ;
  wire \ALUResult[12]_INST_0_i_10_n_0 ;
  wire \ALUResult[12]_INST_0_i_11_n_0 ;
  wire \ALUResult[12]_INST_0_i_12_n_0 ;
  wire \ALUResult[12]_INST_0_i_13_n_0 ;
  wire \ALUResult[12]_INST_0_i_14_n_0 ;
  wire \ALUResult[12]_INST_0_i_15_n_0 ;
  wire \ALUResult[12]_INST_0_i_16_n_0 ;
  wire \ALUResult[12]_INST_0_i_17_n_0 ;
  wire \ALUResult[12]_INST_0_i_18_n_0 ;
  wire \ALUResult[12]_INST_0_i_19_n_0 ;
  wire \ALUResult[12]_INST_0_i_1_n_0 ;
  wire \ALUResult[12]_INST_0_i_2_n_0 ;
  wire \ALUResult[12]_INST_0_i_5_n_0 ;
  wire \ALUResult[12]_INST_0_i_6_n_0 ;
  wire \ALUResult[12]_INST_0_i_7_n_0 ;
  wire \ALUResult[12]_INST_0_i_8_n_0 ;
  wire \ALUResult[12]_INST_0_i_9_n_0 ;
  wire \ALUResult[13]_INST_0_i_10_n_0 ;
  wire \ALUResult[13]_INST_0_i_11_n_0 ;
  wire \ALUResult[13]_INST_0_i_12_n_0 ;
  wire \ALUResult[13]_INST_0_i_13_n_0 ;
  wire \ALUResult[13]_INST_0_i_14_n_0 ;
  wire \ALUResult[13]_INST_0_i_15_n_0 ;
  wire \ALUResult[13]_INST_0_i_16_n_0 ;
  wire \ALUResult[13]_INST_0_i_17_n_0 ;
  wire \ALUResult[13]_INST_0_i_18_n_0 ;
  wire \ALUResult[13]_INST_0_i_19_n_0 ;
  wire \ALUResult[13]_INST_0_i_1_n_0 ;
  wire \ALUResult[13]_INST_0_i_20_n_0 ;
  wire \ALUResult[13]_INST_0_i_21_n_0 ;
  wire \ALUResult[13]_INST_0_i_22_n_0 ;
  wire \ALUResult[13]_INST_0_i_23_n_0 ;
  wire \ALUResult[13]_INST_0_i_24_n_0 ;
  wire \ALUResult[13]_INST_0_i_25_n_0 ;
  wire \ALUResult[13]_INST_0_i_26_n_0 ;
  wire \ALUResult[13]_INST_0_i_2_n_0 ;
  wire \ALUResult[13]_INST_0_i_5_n_0 ;
  wire \ALUResult[13]_INST_0_i_6_n_0 ;
  wire \ALUResult[13]_INST_0_i_7_n_0 ;
  wire \ALUResult[13]_INST_0_i_8_n_0 ;
  wire \ALUResult[13]_INST_0_i_9_n_0 ;
  wire \ALUResult[14]_INST_0_i_10_n_0 ;
  wire \ALUResult[14]_INST_0_i_11_n_0 ;
  wire \ALUResult[14]_INST_0_i_12_n_0 ;
  wire \ALUResult[14]_INST_0_i_13_n_0 ;
  wire \ALUResult[14]_INST_0_i_14_n_0 ;
  wire \ALUResult[14]_INST_0_i_15_n_0 ;
  wire \ALUResult[14]_INST_0_i_16_n_0 ;
  wire \ALUResult[14]_INST_0_i_17_n_0 ;
  wire \ALUResult[14]_INST_0_i_18_n_0 ;
  wire \ALUResult[14]_INST_0_i_19_n_0 ;
  wire \ALUResult[14]_INST_0_i_1_n_0 ;
  wire \ALUResult[14]_INST_0_i_20_n_0 ;
  wire \ALUResult[14]_INST_0_i_21_n_0 ;
  wire \ALUResult[14]_INST_0_i_22_n_0 ;
  wire \ALUResult[14]_INST_0_i_23_n_0 ;
  wire \ALUResult[14]_INST_0_i_24_n_0 ;
  wire \ALUResult[14]_INST_0_i_25_n_0 ;
  wire \ALUResult[14]_INST_0_i_26_n_0 ;
  wire \ALUResult[14]_INST_0_i_27_n_0 ;
  wire \ALUResult[14]_INST_0_i_2_n_0 ;
  wire \ALUResult[14]_INST_0_i_5_n_0 ;
  wire \ALUResult[14]_INST_0_i_6_n_0 ;
  wire \ALUResult[14]_INST_0_i_7_n_0 ;
  wire \ALUResult[14]_INST_0_i_8_n_0 ;
  wire \ALUResult[14]_INST_0_i_9_n_0 ;
  wire \ALUResult[15]_INST_0_i_10_n_0 ;
  wire \ALUResult[15]_INST_0_i_11_n_0 ;
  wire \ALUResult[15]_INST_0_i_12_n_0 ;
  wire \ALUResult[15]_INST_0_i_13_n_0 ;
  wire \ALUResult[15]_INST_0_i_13_n_1 ;
  wire \ALUResult[15]_INST_0_i_13_n_2 ;
  wire \ALUResult[15]_INST_0_i_13_n_3 ;
  wire \ALUResult[15]_INST_0_i_13_n_4 ;
  wire \ALUResult[15]_INST_0_i_13_n_5 ;
  wire \ALUResult[15]_INST_0_i_13_n_6 ;
  wire \ALUResult[15]_INST_0_i_13_n_7 ;
  wire \ALUResult[15]_INST_0_i_14_n_0 ;
  wire \ALUResult[15]_INST_0_i_14_n_1 ;
  wire \ALUResult[15]_INST_0_i_14_n_2 ;
  wire \ALUResult[15]_INST_0_i_14_n_3 ;
  wire \ALUResult[15]_INST_0_i_14_n_4 ;
  wire \ALUResult[15]_INST_0_i_14_n_5 ;
  wire \ALUResult[15]_INST_0_i_14_n_6 ;
  wire \ALUResult[15]_INST_0_i_14_n_7 ;
  wire \ALUResult[15]_INST_0_i_15_n_0 ;
  wire \ALUResult[15]_INST_0_i_16_n_0 ;
  wire \ALUResult[15]_INST_0_i_17_n_0 ;
  wire \ALUResult[15]_INST_0_i_18_n_0 ;
  wire \ALUResult[15]_INST_0_i_19_n_0 ;
  wire \ALUResult[15]_INST_0_i_1_n_0 ;
  wire \ALUResult[15]_INST_0_i_20_n_0 ;
  wire \ALUResult[15]_INST_0_i_21_n_0 ;
  wire \ALUResult[15]_INST_0_i_22_n_0 ;
  wire \ALUResult[15]_INST_0_i_23_n_0 ;
  wire \ALUResult[15]_INST_0_i_24_n_0 ;
  wire \ALUResult[15]_INST_0_i_25_n_0 ;
  wire \ALUResult[15]_INST_0_i_26_n_0 ;
  wire \ALUResult[15]_INST_0_i_27_n_0 ;
  wire \ALUResult[15]_INST_0_i_28_n_0 ;
  wire \ALUResult[15]_INST_0_i_29_n_0 ;
  wire \ALUResult[15]_INST_0_i_2_n_0 ;
  wire \ALUResult[15]_INST_0_i_30_n_0 ;
  wire \ALUResult[15]_INST_0_i_31_n_0 ;
  wire \ALUResult[15]_INST_0_i_32_n_0 ;
  wire \ALUResult[15]_INST_0_i_33_n_0 ;
  wire \ALUResult[15]_INST_0_i_3_n_0 ;
  wire \ALUResult[15]_INST_0_i_4_n_0 ;
  wire \ALUResult[15]_INST_0_i_5_n_0 ;
  wire \ALUResult[15]_INST_0_i_6_n_0 ;
  wire \ALUResult[15]_INST_0_i_7_n_0 ;
  wire \ALUResult[15]_INST_0_i_7_n_1 ;
  wire \ALUResult[15]_INST_0_i_7_n_2 ;
  wire \ALUResult[15]_INST_0_i_7_n_3 ;
  wire \ALUResult[15]_INST_0_i_7_n_4 ;
  wire \ALUResult[15]_INST_0_i_7_n_5 ;
  wire \ALUResult[15]_INST_0_i_7_n_6 ;
  wire \ALUResult[15]_INST_0_i_7_n_7 ;
  wire \ALUResult[15]_INST_0_i_8_n_0 ;
  wire \ALUResult[15]_INST_0_i_8_n_1 ;
  wire \ALUResult[15]_INST_0_i_8_n_2 ;
  wire \ALUResult[15]_INST_0_i_8_n_3 ;
  wire \ALUResult[15]_INST_0_i_8_n_4 ;
  wire \ALUResult[15]_INST_0_i_8_n_5 ;
  wire \ALUResult[15]_INST_0_i_8_n_6 ;
  wire \ALUResult[15]_INST_0_i_8_n_7 ;
  wire \ALUResult[15]_INST_0_i_9_n_0 ;
  wire \ALUResult[16]_INST_0_i_10_n_0 ;
  wire \ALUResult[16]_INST_0_i_11_n_0 ;
  wire \ALUResult[16]_INST_0_i_12_n_0 ;
  wire \ALUResult[16]_INST_0_i_13_n_0 ;
  wire \ALUResult[16]_INST_0_i_14_n_0 ;
  wire \ALUResult[16]_INST_0_i_15_n_0 ;
  wire \ALUResult[16]_INST_0_i_16_n_0 ;
  wire \ALUResult[16]_INST_0_i_17_n_0 ;
  wire \ALUResult[16]_INST_0_i_1_n_0 ;
  wire \ALUResult[16]_INST_0_i_2_n_0 ;
  wire \ALUResult[16]_INST_0_i_3_n_0 ;
  wire \ALUResult[16]_INST_0_i_4_n_0 ;
  wire \ALUResult[16]_INST_0_i_5_n_0 ;
  wire \ALUResult[16]_INST_0_i_6_n_0 ;
  wire \ALUResult[16]_INST_0_i_7_n_0 ;
  wire \ALUResult[16]_INST_0_i_8_n_0 ;
  wire \ALUResult[16]_INST_0_i_9_n_0 ;
  wire \ALUResult[17]_INST_0_i_10_n_0 ;
  wire \ALUResult[17]_INST_0_i_11_n_0 ;
  wire \ALUResult[17]_INST_0_i_12_n_0 ;
  wire \ALUResult[17]_INST_0_i_13_n_0 ;
  wire \ALUResult[17]_INST_0_i_14_n_0 ;
  wire \ALUResult[17]_INST_0_i_15_n_0 ;
  wire \ALUResult[17]_INST_0_i_16_n_0 ;
  wire \ALUResult[17]_INST_0_i_1_n_0 ;
  wire \ALUResult[17]_INST_0_i_2_n_0 ;
  wire \ALUResult[17]_INST_0_i_3_n_0 ;
  wire \ALUResult[17]_INST_0_i_4_n_0 ;
  wire \ALUResult[17]_INST_0_i_5_n_0 ;
  wire \ALUResult[17]_INST_0_i_6_n_0 ;
  wire \ALUResult[17]_INST_0_i_7_n_0 ;
  wire \ALUResult[17]_INST_0_i_8_n_0 ;
  wire \ALUResult[17]_INST_0_i_9_n_0 ;
  wire \ALUResult[18]_INST_0_i_10_n_0 ;
  wire \ALUResult[18]_INST_0_i_11_n_0 ;
  wire \ALUResult[18]_INST_0_i_12_n_0 ;
  wire \ALUResult[18]_INST_0_i_13_n_0 ;
  wire \ALUResult[18]_INST_0_i_14_n_0 ;
  wire \ALUResult[18]_INST_0_i_15_n_0 ;
  wire \ALUResult[18]_INST_0_i_16_n_0 ;
  wire \ALUResult[18]_INST_0_i_17_n_0 ;
  wire \ALUResult[18]_INST_0_i_1_n_0 ;
  wire \ALUResult[18]_INST_0_i_2_n_0 ;
  wire \ALUResult[18]_INST_0_i_3_n_0 ;
  wire \ALUResult[18]_INST_0_i_4_n_0 ;
  wire \ALUResult[18]_INST_0_i_5_n_0 ;
  wire \ALUResult[18]_INST_0_i_6_n_0 ;
  wire \ALUResult[18]_INST_0_i_7_n_0 ;
  wire \ALUResult[18]_INST_0_i_8_n_0 ;
  wire \ALUResult[18]_INST_0_i_9_n_0 ;
  wire \ALUResult[19]_INST_0_i_10_n_0 ;
  wire \ALUResult[19]_INST_0_i_11_n_0 ;
  wire \ALUResult[19]_INST_0_i_12_n_0 ;
  wire \ALUResult[19]_INST_0_i_13_n_0 ;
  wire \ALUResult[19]_INST_0_i_14_n_0 ;
  wire \ALUResult[19]_INST_0_i_14_n_1 ;
  wire \ALUResult[19]_INST_0_i_14_n_2 ;
  wire \ALUResult[19]_INST_0_i_14_n_3 ;
  wire \ALUResult[19]_INST_0_i_14_n_4 ;
  wire \ALUResult[19]_INST_0_i_14_n_5 ;
  wire \ALUResult[19]_INST_0_i_14_n_6 ;
  wire \ALUResult[19]_INST_0_i_14_n_7 ;
  wire \ALUResult[19]_INST_0_i_15_n_0 ;
  wire \ALUResult[19]_INST_0_i_15_n_1 ;
  wire \ALUResult[19]_INST_0_i_15_n_2 ;
  wire \ALUResult[19]_INST_0_i_15_n_3 ;
  wire \ALUResult[19]_INST_0_i_15_n_4 ;
  wire \ALUResult[19]_INST_0_i_15_n_5 ;
  wire \ALUResult[19]_INST_0_i_15_n_6 ;
  wire \ALUResult[19]_INST_0_i_15_n_7 ;
  wire \ALUResult[19]_INST_0_i_16_n_0 ;
  wire \ALUResult[19]_INST_0_i_17_n_0 ;
  wire \ALUResult[19]_INST_0_i_18_n_0 ;
  wire \ALUResult[19]_INST_0_i_1_n_0 ;
  wire \ALUResult[19]_INST_0_i_20_n_0 ;
  wire \ALUResult[19]_INST_0_i_21_n_0 ;
  wire \ALUResult[19]_INST_0_i_22_n_0 ;
  wire \ALUResult[19]_INST_0_i_23_n_0 ;
  wire \ALUResult[19]_INST_0_i_24_n_0 ;
  wire \ALUResult[19]_INST_0_i_25_n_0 ;
  wire \ALUResult[19]_INST_0_i_26_n_0 ;
  wire \ALUResult[19]_INST_0_i_27_n_0 ;
  wire \ALUResult[19]_INST_0_i_28_n_0 ;
  wire \ALUResult[19]_INST_0_i_29_n_0 ;
  wire \ALUResult[19]_INST_0_i_2_n_0 ;
  wire \ALUResult[19]_INST_0_i_30_n_0 ;
  wire \ALUResult[19]_INST_0_i_31_n_0 ;
  wire \ALUResult[19]_INST_0_i_32_n_0 ;
  wire \ALUResult[19]_INST_0_i_33_n_0 ;
  wire \ALUResult[19]_INST_0_i_34_n_0 ;
  wire \ALUResult[19]_INST_0_i_35_n_0 ;
  wire \ALUResult[19]_INST_0_i_36_n_0 ;
  wire \ALUResult[19]_INST_0_i_37_n_0 ;
  wire \ALUResult[19]_INST_0_i_38_n_0 ;
  wire \ALUResult[19]_INST_0_i_39_n_0 ;
  wire \ALUResult[19]_INST_0_i_3_n_0 ;
  wire \ALUResult[19]_INST_0_i_40_n_0 ;
  wire \ALUResult[19]_INST_0_i_41_n_0 ;
  wire \ALUResult[19]_INST_0_i_4_n_0 ;
  wire \ALUResult[19]_INST_0_i_5_n_0 ;
  wire \ALUResult[19]_INST_0_i_6_n_0 ;
  wire \ALUResult[19]_INST_0_i_7_n_0 ;
  wire \ALUResult[19]_INST_0_i_7_n_1 ;
  wire \ALUResult[19]_INST_0_i_7_n_2 ;
  wire \ALUResult[19]_INST_0_i_7_n_3 ;
  wire \ALUResult[19]_INST_0_i_7_n_4 ;
  wire \ALUResult[19]_INST_0_i_7_n_5 ;
  wire \ALUResult[19]_INST_0_i_7_n_6 ;
  wire \ALUResult[19]_INST_0_i_7_n_7 ;
  wire \ALUResult[19]_INST_0_i_8_n_0 ;
  wire \ALUResult[19]_INST_0_i_8_n_1 ;
  wire \ALUResult[19]_INST_0_i_8_n_2 ;
  wire \ALUResult[19]_INST_0_i_8_n_3 ;
  wire \ALUResult[19]_INST_0_i_8_n_4 ;
  wire \ALUResult[19]_INST_0_i_8_n_5 ;
  wire \ALUResult[19]_INST_0_i_8_n_6 ;
  wire \ALUResult[19]_INST_0_i_8_n_7 ;
  wire \ALUResult[19]_INST_0_i_9_n_0 ;
  wire \ALUResult[19]_INST_0_i_9_n_1 ;
  wire \ALUResult[19]_INST_0_i_9_n_2 ;
  wire \ALUResult[19]_INST_0_i_9_n_3 ;
  wire \ALUResult[19]_INST_0_i_9_n_4 ;
  wire \ALUResult[19]_INST_0_i_9_n_5 ;
  wire \ALUResult[19]_INST_0_i_9_n_6 ;
  wire \ALUResult[19]_INST_0_i_9_n_7 ;
  wire \ALUResult[1]_INST_0_i_10_n_0 ;
  wire \ALUResult[1]_INST_0_i_11_n_0 ;
  wire \ALUResult[1]_INST_0_i_12_n_0 ;
  wire \ALUResult[1]_INST_0_i_13_n_0 ;
  wire \ALUResult[1]_INST_0_i_14_n_0 ;
  wire \ALUResult[1]_INST_0_i_15_n_0 ;
  wire \ALUResult[1]_INST_0_i_16_n_0 ;
  wire \ALUResult[1]_INST_0_i_1_n_0 ;
  wire \ALUResult[1]_INST_0_i_2_n_0 ;
  wire \ALUResult[1]_INST_0_i_5_n_0 ;
  wire \ALUResult[1]_INST_0_i_6_n_0 ;
  wire \ALUResult[1]_INST_0_i_7_n_0 ;
  wire \ALUResult[1]_INST_0_i_8_n_0 ;
  wire \ALUResult[1]_INST_0_i_9_n_0 ;
  wire \ALUResult[20]_INST_0_i_10_n_0 ;
  wire \ALUResult[20]_INST_0_i_11_n_0 ;
  wire \ALUResult[20]_INST_0_i_12_n_0 ;
  wire \ALUResult[20]_INST_0_i_13_n_0 ;
  wire \ALUResult[20]_INST_0_i_14_n_0 ;
  wire \ALUResult[20]_INST_0_i_15_n_0 ;
  wire \ALUResult[20]_INST_0_i_16_n_0 ;
  wire \ALUResult[20]_INST_0_i_1_n_0 ;
  wire \ALUResult[20]_INST_0_i_2_n_0 ;
  wire \ALUResult[20]_INST_0_i_3_n_0 ;
  wire \ALUResult[20]_INST_0_i_4_n_0 ;
  wire \ALUResult[20]_INST_0_i_5_n_0 ;
  wire \ALUResult[20]_INST_0_i_6_n_0 ;
  wire \ALUResult[20]_INST_0_i_7_n_0 ;
  wire \ALUResult[20]_INST_0_i_8_n_0 ;
  wire \ALUResult[20]_INST_0_i_9_n_0 ;
  wire \ALUResult[21]_INST_0_i_10_n_0 ;
  wire \ALUResult[21]_INST_0_i_11_n_0 ;
  wire \ALUResult[21]_INST_0_i_12_n_0 ;
  wire \ALUResult[21]_INST_0_i_13_n_0 ;
  wire \ALUResult[21]_INST_0_i_14_n_0 ;
  wire \ALUResult[21]_INST_0_i_15_n_0 ;
  wire \ALUResult[21]_INST_0_i_1_n_0 ;
  wire \ALUResult[21]_INST_0_i_2_n_0 ;
  wire \ALUResult[21]_INST_0_i_3_n_0 ;
  wire \ALUResult[21]_INST_0_i_4_n_0 ;
  wire \ALUResult[21]_INST_0_i_5_n_0 ;
  wire \ALUResult[21]_INST_0_i_6_n_0 ;
  wire \ALUResult[21]_INST_0_i_7_n_0 ;
  wire \ALUResult[21]_INST_0_i_8_n_0 ;
  wire \ALUResult[21]_INST_0_i_9_n_0 ;
  wire \ALUResult[22]_INST_0_i_10_n_0 ;
  wire \ALUResult[22]_INST_0_i_11_n_0 ;
  wire \ALUResult[22]_INST_0_i_12_n_0 ;
  wire \ALUResult[22]_INST_0_i_13_n_0 ;
  wire \ALUResult[22]_INST_0_i_14_n_0 ;
  wire \ALUResult[22]_INST_0_i_15_n_0 ;
  wire \ALUResult[22]_INST_0_i_16_n_0 ;
  wire \ALUResult[22]_INST_0_i_17_n_0 ;
  wire \ALUResult[22]_INST_0_i_1_n_0 ;
  wire \ALUResult[22]_INST_0_i_2_n_0 ;
  wire \ALUResult[22]_INST_0_i_3_n_0 ;
  wire \ALUResult[22]_INST_0_i_4_n_0 ;
  wire \ALUResult[22]_INST_0_i_5_n_0 ;
  wire \ALUResult[22]_INST_0_i_6_n_0 ;
  wire \ALUResult[22]_INST_0_i_7_n_0 ;
  wire \ALUResult[22]_INST_0_i_8_n_0 ;
  wire \ALUResult[22]_INST_0_i_9_n_0 ;
  wire \ALUResult[23]_INST_0_i_10_n_0 ;
  wire \ALUResult[23]_INST_0_i_11_n_0 ;
  wire \ALUResult[23]_INST_0_i_12_n_0 ;
  wire \ALUResult[23]_INST_0_i_13_n_0 ;
  wire \ALUResult[23]_INST_0_i_14_n_0 ;
  wire \ALUResult[23]_INST_0_i_14_n_1 ;
  wire \ALUResult[23]_INST_0_i_14_n_2 ;
  wire \ALUResult[23]_INST_0_i_14_n_3 ;
  wire \ALUResult[23]_INST_0_i_14_n_4 ;
  wire \ALUResult[23]_INST_0_i_14_n_5 ;
  wire \ALUResult[23]_INST_0_i_14_n_6 ;
  wire \ALUResult[23]_INST_0_i_14_n_7 ;
  wire \ALUResult[23]_INST_0_i_15_n_0 ;
  wire \ALUResult[23]_INST_0_i_15_n_1 ;
  wire \ALUResult[23]_INST_0_i_15_n_2 ;
  wire \ALUResult[23]_INST_0_i_15_n_3 ;
  wire \ALUResult[23]_INST_0_i_15_n_4 ;
  wire \ALUResult[23]_INST_0_i_15_n_5 ;
  wire \ALUResult[23]_INST_0_i_15_n_6 ;
  wire \ALUResult[23]_INST_0_i_15_n_7 ;
  wire \ALUResult[23]_INST_0_i_16_n_0 ;
  wire \ALUResult[23]_INST_0_i_17_n_0 ;
  wire \ALUResult[23]_INST_0_i_18_n_0 ;
  wire \ALUResult[23]_INST_0_i_19_n_0 ;
  wire \ALUResult[23]_INST_0_i_1_n_0 ;
  wire \ALUResult[23]_INST_0_i_20_n_0 ;
  wire \ALUResult[23]_INST_0_i_21_n_0 ;
  wire \ALUResult[23]_INST_0_i_22_n_0 ;
  wire \ALUResult[23]_INST_0_i_23_n_0 ;
  wire \ALUResult[23]_INST_0_i_24_n_0 ;
  wire \ALUResult[23]_INST_0_i_25_n_0 ;
  wire \ALUResult[23]_INST_0_i_26_n_0 ;
  wire \ALUResult[23]_INST_0_i_27_n_0 ;
  wire \ALUResult[23]_INST_0_i_28_n_0 ;
  wire \ALUResult[23]_INST_0_i_29_n_0 ;
  wire \ALUResult[23]_INST_0_i_2_n_0 ;
  wire \ALUResult[23]_INST_0_i_30_n_0 ;
  wire \ALUResult[23]_INST_0_i_31_n_0 ;
  wire \ALUResult[23]_INST_0_i_32_n_0 ;
  wire \ALUResult[23]_INST_0_i_33_n_0 ;
  wire \ALUResult[23]_INST_0_i_34_n_0 ;
  wire \ALUResult[23]_INST_0_i_35_n_0 ;
  wire \ALUResult[23]_INST_0_i_36_n_0 ;
  wire \ALUResult[23]_INST_0_i_37_n_0 ;
  wire \ALUResult[23]_INST_0_i_38_n_0 ;
  wire \ALUResult[23]_INST_0_i_39_n_0 ;
  wire \ALUResult[23]_INST_0_i_3_n_0 ;
  wire \ALUResult[23]_INST_0_i_40_n_0 ;
  wire \ALUResult[23]_INST_0_i_41_n_0 ;
  wire \ALUResult[23]_INST_0_i_42_n_0 ;
  wire \ALUResult[23]_INST_0_i_4_n_0 ;
  wire \ALUResult[23]_INST_0_i_5_n_0 ;
  wire \ALUResult[23]_INST_0_i_6_n_0 ;
  wire \ALUResult[23]_INST_0_i_7_n_0 ;
  wire \ALUResult[23]_INST_0_i_7_n_1 ;
  wire \ALUResult[23]_INST_0_i_7_n_2 ;
  wire \ALUResult[23]_INST_0_i_7_n_3 ;
  wire \ALUResult[23]_INST_0_i_7_n_4 ;
  wire \ALUResult[23]_INST_0_i_7_n_5 ;
  wire \ALUResult[23]_INST_0_i_7_n_6 ;
  wire \ALUResult[23]_INST_0_i_7_n_7 ;
  wire \ALUResult[23]_INST_0_i_8_n_0 ;
  wire \ALUResult[23]_INST_0_i_8_n_1 ;
  wire \ALUResult[23]_INST_0_i_8_n_2 ;
  wire \ALUResult[23]_INST_0_i_8_n_3 ;
  wire \ALUResult[23]_INST_0_i_8_n_4 ;
  wire \ALUResult[23]_INST_0_i_8_n_5 ;
  wire \ALUResult[23]_INST_0_i_8_n_6 ;
  wire \ALUResult[23]_INST_0_i_8_n_7 ;
  wire \ALUResult[23]_INST_0_i_9_n_0 ;
  wire \ALUResult[23]_INST_0_i_9_n_1 ;
  wire \ALUResult[23]_INST_0_i_9_n_2 ;
  wire \ALUResult[23]_INST_0_i_9_n_3 ;
  wire \ALUResult[23]_INST_0_i_9_n_4 ;
  wire \ALUResult[23]_INST_0_i_9_n_5 ;
  wire \ALUResult[23]_INST_0_i_9_n_6 ;
  wire \ALUResult[23]_INST_0_i_9_n_7 ;
  wire \ALUResult[24]_INST_0_i_10_n_0 ;
  wire \ALUResult[24]_INST_0_i_11_n_0 ;
  wire \ALUResult[24]_INST_0_i_12_n_0 ;
  wire \ALUResult[24]_INST_0_i_13_n_0 ;
  wire \ALUResult[24]_INST_0_i_14_n_0 ;
  wire \ALUResult[24]_INST_0_i_15_n_0 ;
  wire \ALUResult[24]_INST_0_i_16_n_0 ;
  wire \ALUResult[24]_INST_0_i_17_n_0 ;
  wire \ALUResult[24]_INST_0_i_18_n_0 ;
  wire \ALUResult[24]_INST_0_i_1_n_0 ;
  wire \ALUResult[24]_INST_0_i_2_n_0 ;
  wire \ALUResult[24]_INST_0_i_3_n_0 ;
  wire \ALUResult[24]_INST_0_i_4_n_0 ;
  wire \ALUResult[24]_INST_0_i_5_n_0 ;
  wire \ALUResult[24]_INST_0_i_6_n_0 ;
  wire \ALUResult[24]_INST_0_i_7_n_0 ;
  wire \ALUResult[24]_INST_0_i_8_n_0 ;
  wire \ALUResult[24]_INST_0_i_9_n_0 ;
  wire \ALUResult[25]_INST_0_i_10_n_0 ;
  wire \ALUResult[25]_INST_0_i_11_n_0 ;
  wire \ALUResult[25]_INST_0_i_12_n_0 ;
  wire \ALUResult[25]_INST_0_i_13_n_0 ;
  wire \ALUResult[25]_INST_0_i_14_n_0 ;
  wire \ALUResult[25]_INST_0_i_15_n_0 ;
  wire \ALUResult[25]_INST_0_i_16_n_0 ;
  wire \ALUResult[25]_INST_0_i_17_n_0 ;
  wire \ALUResult[25]_INST_0_i_1_n_0 ;
  wire \ALUResult[25]_INST_0_i_2_n_0 ;
  wire \ALUResult[25]_INST_0_i_3_n_0 ;
  wire \ALUResult[25]_INST_0_i_4_n_0 ;
  wire \ALUResult[25]_INST_0_i_5_n_0 ;
  wire \ALUResult[25]_INST_0_i_6_n_0 ;
  wire \ALUResult[25]_INST_0_i_7_n_0 ;
  wire \ALUResult[25]_INST_0_i_8_n_0 ;
  wire \ALUResult[25]_INST_0_i_9_n_0 ;
  wire \ALUResult[26]_INST_0_i_10_n_0 ;
  wire \ALUResult[26]_INST_0_i_11_n_0 ;
  wire \ALUResult[26]_INST_0_i_12_n_0 ;
  wire \ALUResult[26]_INST_0_i_13_n_0 ;
  wire \ALUResult[26]_INST_0_i_14_n_0 ;
  wire \ALUResult[26]_INST_0_i_15_n_0 ;
  wire \ALUResult[26]_INST_0_i_16_n_0 ;
  wire \ALUResult[26]_INST_0_i_17_n_0 ;
  wire \ALUResult[26]_INST_0_i_18_n_0 ;
  wire \ALUResult[26]_INST_0_i_1_n_0 ;
  wire \ALUResult[26]_INST_0_i_2_n_0 ;
  wire \ALUResult[26]_INST_0_i_3_n_0 ;
  wire \ALUResult[26]_INST_0_i_4_n_0 ;
  wire \ALUResult[26]_INST_0_i_5_n_0 ;
  wire \ALUResult[26]_INST_0_i_6_n_0 ;
  wire \ALUResult[26]_INST_0_i_7_n_0 ;
  wire \ALUResult[26]_INST_0_i_8_n_0 ;
  wire \ALUResult[26]_INST_0_i_9_n_0 ;
  wire \ALUResult[27]_INST_0_i_10_n_0 ;
  wire \ALUResult[27]_INST_0_i_11_n_0 ;
  wire \ALUResult[27]_INST_0_i_12_n_0 ;
  wire \ALUResult[27]_INST_0_i_13_n_0 ;
  wire \ALUResult[27]_INST_0_i_14_n_0 ;
  wire \ALUResult[27]_INST_0_i_14_n_1 ;
  wire \ALUResult[27]_INST_0_i_14_n_2 ;
  wire \ALUResult[27]_INST_0_i_14_n_3 ;
  wire \ALUResult[27]_INST_0_i_14_n_4 ;
  wire \ALUResult[27]_INST_0_i_14_n_5 ;
  wire \ALUResult[27]_INST_0_i_14_n_6 ;
  wire \ALUResult[27]_INST_0_i_14_n_7 ;
  wire \ALUResult[27]_INST_0_i_15_n_0 ;
  wire \ALUResult[27]_INST_0_i_15_n_1 ;
  wire \ALUResult[27]_INST_0_i_15_n_2 ;
  wire \ALUResult[27]_INST_0_i_15_n_3 ;
  wire \ALUResult[27]_INST_0_i_15_n_4 ;
  wire \ALUResult[27]_INST_0_i_15_n_5 ;
  wire \ALUResult[27]_INST_0_i_15_n_6 ;
  wire \ALUResult[27]_INST_0_i_15_n_7 ;
  wire \ALUResult[27]_INST_0_i_16_n_0 ;
  wire \ALUResult[27]_INST_0_i_17_n_0 ;
  wire \ALUResult[27]_INST_0_i_18_n_0 ;
  wire \ALUResult[27]_INST_0_i_19_n_0 ;
  wire \ALUResult[27]_INST_0_i_1_n_0 ;
  wire \ALUResult[27]_INST_0_i_20_n_0 ;
  wire \ALUResult[27]_INST_0_i_21_n_0 ;
  wire \ALUResult[27]_INST_0_i_22_n_0 ;
  wire \ALUResult[27]_INST_0_i_23_n_0 ;
  wire \ALUResult[27]_INST_0_i_24_n_0 ;
  wire \ALUResult[27]_INST_0_i_25_n_0 ;
  wire \ALUResult[27]_INST_0_i_26_n_0 ;
  wire \ALUResult[27]_INST_0_i_27_n_0 ;
  wire \ALUResult[27]_INST_0_i_28_n_0 ;
  wire \ALUResult[27]_INST_0_i_29_n_0 ;
  wire \ALUResult[27]_INST_0_i_2_n_0 ;
  wire \ALUResult[27]_INST_0_i_30_n_0 ;
  wire \ALUResult[27]_INST_0_i_31_n_0 ;
  wire \ALUResult[27]_INST_0_i_32_n_0 ;
  wire \ALUResult[27]_INST_0_i_33_n_0 ;
  wire \ALUResult[27]_INST_0_i_34_n_0 ;
  wire \ALUResult[27]_INST_0_i_35_n_0 ;
  wire \ALUResult[27]_INST_0_i_36_n_0 ;
  wire \ALUResult[27]_INST_0_i_37_n_0 ;
  wire \ALUResult[27]_INST_0_i_38_n_0 ;
  wire \ALUResult[27]_INST_0_i_39_n_0 ;
  wire \ALUResult[27]_INST_0_i_3_n_0 ;
  wire \ALUResult[27]_INST_0_i_40_n_0 ;
  wire \ALUResult[27]_INST_0_i_41_n_0 ;
  wire \ALUResult[27]_INST_0_i_4_n_0 ;
  wire \ALUResult[27]_INST_0_i_5_n_0 ;
  wire \ALUResult[27]_INST_0_i_6_n_0 ;
  wire \ALUResult[27]_INST_0_i_7_n_0 ;
  wire \ALUResult[27]_INST_0_i_7_n_1 ;
  wire \ALUResult[27]_INST_0_i_7_n_2 ;
  wire \ALUResult[27]_INST_0_i_7_n_3 ;
  wire \ALUResult[27]_INST_0_i_7_n_4 ;
  wire \ALUResult[27]_INST_0_i_7_n_5 ;
  wire \ALUResult[27]_INST_0_i_7_n_6 ;
  wire \ALUResult[27]_INST_0_i_7_n_7 ;
  wire \ALUResult[27]_INST_0_i_8_n_0 ;
  wire \ALUResult[27]_INST_0_i_8_n_1 ;
  wire \ALUResult[27]_INST_0_i_8_n_2 ;
  wire \ALUResult[27]_INST_0_i_8_n_3 ;
  wire \ALUResult[27]_INST_0_i_8_n_4 ;
  wire \ALUResult[27]_INST_0_i_8_n_5 ;
  wire \ALUResult[27]_INST_0_i_8_n_6 ;
  wire \ALUResult[27]_INST_0_i_8_n_7 ;
  wire \ALUResult[27]_INST_0_i_9_n_0 ;
  wire \ALUResult[27]_INST_0_i_9_n_1 ;
  wire \ALUResult[27]_INST_0_i_9_n_2 ;
  wire \ALUResult[27]_INST_0_i_9_n_3 ;
  wire \ALUResult[27]_INST_0_i_9_n_4 ;
  wire \ALUResult[27]_INST_0_i_9_n_5 ;
  wire \ALUResult[27]_INST_0_i_9_n_6 ;
  wire \ALUResult[27]_INST_0_i_9_n_7 ;
  wire \ALUResult[28]_INST_0_i_10_n_0 ;
  wire \ALUResult[28]_INST_0_i_11_n_0 ;
  wire \ALUResult[28]_INST_0_i_12_n_0 ;
  wire \ALUResult[28]_INST_0_i_13_n_0 ;
  wire \ALUResult[28]_INST_0_i_14_n_0 ;
  wire \ALUResult[28]_INST_0_i_15_n_0 ;
  wire \ALUResult[28]_INST_0_i_16_n_0 ;
  wire \ALUResult[28]_INST_0_i_17_n_0 ;
  wire \ALUResult[28]_INST_0_i_18_n_0 ;
  wire \ALUResult[28]_INST_0_i_1_n_0 ;
  wire \ALUResult[28]_INST_0_i_2_n_0 ;
  wire \ALUResult[28]_INST_0_i_3_n_0 ;
  wire \ALUResult[28]_INST_0_i_4_n_0 ;
  wire \ALUResult[28]_INST_0_i_5_n_0 ;
  wire \ALUResult[28]_INST_0_i_6_n_0 ;
  wire \ALUResult[28]_INST_0_i_7_n_0 ;
  wire \ALUResult[28]_INST_0_i_8_n_0 ;
  wire \ALUResult[28]_INST_0_i_9_n_0 ;
  wire \ALUResult[29]_INST_0_i_10_n_0 ;
  wire \ALUResult[29]_INST_0_i_11_n_0 ;
  wire \ALUResult[29]_INST_0_i_12_n_0 ;
  wire \ALUResult[29]_INST_0_i_13_n_0 ;
  wire \ALUResult[29]_INST_0_i_14_n_0 ;
  wire \ALUResult[29]_INST_0_i_15_n_0 ;
  wire \ALUResult[29]_INST_0_i_1_n_0 ;
  wire \ALUResult[29]_INST_0_i_2_n_0 ;
  wire \ALUResult[29]_INST_0_i_3_n_0 ;
  wire \ALUResult[29]_INST_0_i_4_n_0 ;
  wire \ALUResult[29]_INST_0_i_5_n_0 ;
  wire \ALUResult[29]_INST_0_i_6_n_0 ;
  wire \ALUResult[29]_INST_0_i_7_n_0 ;
  wire \ALUResult[29]_INST_0_i_8_n_0 ;
  wire \ALUResult[29]_INST_0_i_9_n_0 ;
  wire \ALUResult[2]_INST_0_i_10_n_0 ;
  wire \ALUResult[2]_INST_0_i_11_n_0 ;
  wire \ALUResult[2]_INST_0_i_12_n_0 ;
  wire \ALUResult[2]_INST_0_i_13_n_0 ;
  wire \ALUResult[2]_INST_0_i_14_n_0 ;
  wire \ALUResult[2]_INST_0_i_15_n_0 ;
  wire \ALUResult[2]_INST_0_i_16_n_0 ;
  wire \ALUResult[2]_INST_0_i_1_n_0 ;
  wire \ALUResult[2]_INST_0_i_2_n_0 ;
  wire \ALUResult[2]_INST_0_i_5_n_0 ;
  wire \ALUResult[2]_INST_0_i_6_n_0 ;
  wire \ALUResult[2]_INST_0_i_7_n_0 ;
  wire \ALUResult[2]_INST_0_i_8_n_0 ;
  wire \ALUResult[2]_INST_0_i_9_n_0 ;
  wire \ALUResult[30]_INST_0_i_10_n_0 ;
  wire \ALUResult[30]_INST_0_i_11_n_0 ;
  wire \ALUResult[30]_INST_0_i_12_n_0 ;
  wire \ALUResult[30]_INST_0_i_13_n_0 ;
  wire \ALUResult[30]_INST_0_i_14_n_0 ;
  wire \ALUResult[30]_INST_0_i_15_n_0 ;
  wire \ALUResult[30]_INST_0_i_1_n_0 ;
  wire \ALUResult[30]_INST_0_i_2_n_0 ;
  wire \ALUResult[30]_INST_0_i_3_n_0 ;
  wire \ALUResult[30]_INST_0_i_4_n_0 ;
  wire \ALUResult[30]_INST_0_i_5_n_0 ;
  wire \ALUResult[30]_INST_0_i_6_n_0 ;
  wire \ALUResult[30]_INST_0_i_7_n_0 ;
  wire \ALUResult[30]_INST_0_i_8_n_0 ;
  wire \ALUResult[30]_INST_0_i_9_n_0 ;
  wire \ALUResult[31]_INST_0_i_10_n_0 ;
  wire \ALUResult[31]_INST_0_i_11_n_1 ;
  wire \ALUResult[31]_INST_0_i_11_n_2 ;
  wire \ALUResult[31]_INST_0_i_11_n_3 ;
  wire \ALUResult[31]_INST_0_i_11_n_4 ;
  wire \ALUResult[31]_INST_0_i_11_n_5 ;
  wire \ALUResult[31]_INST_0_i_11_n_6 ;
  wire \ALUResult[31]_INST_0_i_11_n_7 ;
  wire \ALUResult[31]_INST_0_i_12_n_0 ;
  wire \ALUResult[31]_INST_0_i_13_n_0 ;
  wire \ALUResult[31]_INST_0_i_14_n_0 ;
  wire \ALUResult[31]_INST_0_i_15_n_0 ;
  wire \ALUResult[31]_INST_0_i_16_n_0 ;
  wire \ALUResult[31]_INST_0_i_17_n_0 ;
  wire \ALUResult[31]_INST_0_i_18_n_0 ;
  wire \ALUResult[31]_INST_0_i_19_n_0 ;
  wire \ALUResult[31]_INST_0_i_1_n_0 ;
  wire \ALUResult[31]_INST_0_i_20_n_0 ;
  wire \ALUResult[31]_INST_0_i_20_n_1 ;
  wire \ALUResult[31]_INST_0_i_20_n_2 ;
  wire \ALUResult[31]_INST_0_i_20_n_3 ;
  wire \ALUResult[31]_INST_0_i_20_n_4 ;
  wire \ALUResult[31]_INST_0_i_20_n_5 ;
  wire \ALUResult[31]_INST_0_i_20_n_6 ;
  wire \ALUResult[31]_INST_0_i_20_n_7 ;
  wire \ALUResult[31]_INST_0_i_21_n_0 ;
  wire \ALUResult[31]_INST_0_i_21_n_1 ;
  wire \ALUResult[31]_INST_0_i_21_n_2 ;
  wire \ALUResult[31]_INST_0_i_21_n_3 ;
  wire \ALUResult[31]_INST_0_i_21_n_4 ;
  wire \ALUResult[31]_INST_0_i_21_n_5 ;
  wire \ALUResult[31]_INST_0_i_21_n_6 ;
  wire \ALUResult[31]_INST_0_i_21_n_7 ;
  wire \ALUResult[31]_INST_0_i_22_n_0 ;
  wire \ALUResult[31]_INST_0_i_23_n_0 ;
  wire \ALUResult[31]_INST_0_i_24_n_0 ;
  wire \ALUResult[31]_INST_0_i_25_n_0 ;
  wire \ALUResult[31]_INST_0_i_26_n_0 ;
  wire \ALUResult[31]_INST_0_i_27_n_0 ;
  wire \ALUResult[31]_INST_0_i_28_n_0 ;
  wire \ALUResult[31]_INST_0_i_29_n_0 ;
  wire \ALUResult[31]_INST_0_i_2_n_0 ;
  wire \ALUResult[31]_INST_0_i_30_n_0 ;
  wire \ALUResult[31]_INST_0_i_31_n_0 ;
  wire \ALUResult[31]_INST_0_i_32_n_0 ;
  wire \ALUResult[31]_INST_0_i_33_n_0 ;
  wire \ALUResult[31]_INST_0_i_34_n_0 ;
  wire \ALUResult[31]_INST_0_i_35_n_0 ;
  wire \ALUResult[31]_INST_0_i_36_n_0 ;
  wire \ALUResult[31]_INST_0_i_37_n_0 ;
  wire \ALUResult[31]_INST_0_i_38_n_0 ;
  wire \ALUResult[31]_INST_0_i_39_n_0 ;
  wire \ALUResult[31]_INST_0_i_3_n_0 ;
  wire \ALUResult[31]_INST_0_i_40_n_0 ;
  wire \ALUResult[31]_INST_0_i_41_n_0 ;
  wire \ALUResult[31]_INST_0_i_42_n_0 ;
  wire \ALUResult[31]_INST_0_i_43_n_0 ;
  wire \ALUResult[31]_INST_0_i_44_n_0 ;
  wire \ALUResult[31]_INST_0_i_45_n_0 ;
  wire \ALUResult[31]_INST_0_i_46_n_0 ;
  wire \ALUResult[31]_INST_0_i_47_n_0 ;
  wire \ALUResult[31]_INST_0_i_48_n_0 ;
  wire \ALUResult[31]_INST_0_i_49_n_0 ;
  wire \ALUResult[31]_INST_0_i_4_n_0 ;
  wire \ALUResult[31]_INST_0_i_50_n_0 ;
  wire \ALUResult[31]_INST_0_i_51_n_0 ;
  wire \ALUResult[31]_INST_0_i_52_n_0 ;
  wire \ALUResult[31]_INST_0_i_53_n_0 ;
  wire \ALUResult[31]_INST_0_i_54_n_0 ;
  wire \ALUResult[31]_INST_0_i_55_n_0 ;
  wire \ALUResult[31]_INST_0_i_56_n_0 ;
  wire \ALUResult[31]_INST_0_i_57_n_0 ;
  wire \ALUResult[31]_INST_0_i_58_n_0 ;
  wire \ALUResult[31]_INST_0_i_59_n_0 ;
  wire \ALUResult[31]_INST_0_i_5_n_0 ;
  wire \ALUResult[31]_INST_0_i_60_n_0 ;
  wire \ALUResult[31]_INST_0_i_61_n_0 ;
  wire \ALUResult[31]_INST_0_i_62_n_0 ;
  wire \ALUResult[31]_INST_0_i_63_n_0 ;
  wire \ALUResult[31]_INST_0_i_64_n_0 ;
  wire \ALUResult[31]_INST_0_i_65_n_0 ;
  wire \ALUResult[31]_INST_0_i_66_n_0 ;
  wire \ALUResult[31]_INST_0_i_67_n_0 ;
  wire \ALUResult[31]_INST_0_i_68_n_0 ;
  wire \ALUResult[31]_INST_0_i_69_n_0 ;
  wire \ALUResult[31]_INST_0_i_6_n_0 ;
  wire \ALUResult[31]_INST_0_i_70_n_0 ;
  wire \ALUResult[31]_INST_0_i_71_n_0 ;
  wire \ALUResult[31]_INST_0_i_72_n_0 ;
  wire \ALUResult[31]_INST_0_i_73_n_0 ;
  wire \ALUResult[31]_INST_0_i_74_n_0 ;
  wire \ALUResult[31]_INST_0_i_75_n_0 ;
  wire \ALUResult[31]_INST_0_i_76_n_0 ;
  wire \ALUResult[31]_INST_0_i_77_n_0 ;
  wire \ALUResult[31]_INST_0_i_78_n_0 ;
  wire \ALUResult[31]_INST_0_i_79_n_0 ;
  wire \ALUResult[31]_INST_0_i_7_n_0 ;
  wire \ALUResult[31]_INST_0_i_7_n_1 ;
  wire \ALUResult[31]_INST_0_i_7_n_2 ;
  wire \ALUResult[31]_INST_0_i_7_n_3 ;
  wire \ALUResult[31]_INST_0_i_7_n_4 ;
  wire \ALUResult[31]_INST_0_i_7_n_5 ;
  wire \ALUResult[31]_INST_0_i_7_n_6 ;
  wire \ALUResult[31]_INST_0_i_7_n_7 ;
  wire \ALUResult[31]_INST_0_i_80_n_0 ;
  wire \ALUResult[31]_INST_0_i_81_n_0 ;
  wire \ALUResult[31]_INST_0_i_8_n_0 ;
  wire \ALUResult[31]_INST_0_i_9_n_1 ;
  wire \ALUResult[31]_INST_0_i_9_n_2 ;
  wire \ALUResult[31]_INST_0_i_9_n_3 ;
  wire \ALUResult[31]_INST_0_i_9_n_4 ;
  wire \ALUResult[31]_INST_0_i_9_n_5 ;
  wire \ALUResult[31]_INST_0_i_9_n_6 ;
  wire \ALUResult[31]_INST_0_i_9_n_7 ;
  wire \ALUResult[3]_INST_0_i_10_n_0 ;
  wire \ALUResult[3]_INST_0_i_11_n_0 ;
  wire \ALUResult[3]_INST_0_i_12_n_0 ;
  wire \ALUResult[3]_INST_0_i_13_n_0 ;
  wire \ALUResult[3]_INST_0_i_14_n_0 ;
  wire \ALUResult[3]_INST_0_i_14_n_1 ;
  wire \ALUResult[3]_INST_0_i_14_n_2 ;
  wire \ALUResult[3]_INST_0_i_14_n_3 ;
  wire \ALUResult[3]_INST_0_i_14_n_4 ;
  wire \ALUResult[3]_INST_0_i_14_n_5 ;
  wire \ALUResult[3]_INST_0_i_14_n_6 ;
  wire \ALUResult[3]_INST_0_i_14_n_7 ;
  wire \ALUResult[3]_INST_0_i_15_n_0 ;
  wire \ALUResult[3]_INST_0_i_15_n_1 ;
  wire \ALUResult[3]_INST_0_i_15_n_2 ;
  wire \ALUResult[3]_INST_0_i_15_n_3 ;
  wire \ALUResult[3]_INST_0_i_15_n_4 ;
  wire \ALUResult[3]_INST_0_i_15_n_5 ;
  wire \ALUResult[3]_INST_0_i_15_n_6 ;
  wire \ALUResult[3]_INST_0_i_15_n_7 ;
  wire \ALUResult[3]_INST_0_i_16_n_0 ;
  wire \ALUResult[3]_INST_0_i_17_n_0 ;
  wire \ALUResult[3]_INST_0_i_18_n_0 ;
  wire \ALUResult[3]_INST_0_i_19_n_0 ;
  wire \ALUResult[3]_INST_0_i_1_n_0 ;
  wire \ALUResult[3]_INST_0_i_20_n_0 ;
  wire \ALUResult[3]_INST_0_i_21_n_0 ;
  wire \ALUResult[3]_INST_0_i_22_n_0 ;
  wire \ALUResult[3]_INST_0_i_23_n_0 ;
  wire \ALUResult[3]_INST_0_i_24_n_0 ;
  wire \ALUResult[3]_INST_0_i_25_n_0 ;
  wire \ALUResult[3]_INST_0_i_26_n_0 ;
  wire \ALUResult[3]_INST_0_i_27_n_0 ;
  wire \ALUResult[3]_INST_0_i_28_n_0 ;
  wire \ALUResult[3]_INST_0_i_29_n_0 ;
  wire \ALUResult[3]_INST_0_i_2_n_0 ;
  wire \ALUResult[3]_INST_0_i_30_n_0 ;
  wire \ALUResult[3]_INST_0_i_31_n_0 ;
  wire \ALUResult[3]_INST_0_i_32_n_0 ;
  wire \ALUResult[3]_INST_0_i_33_n_0 ;
  wire \ALUResult[3]_INST_0_i_34_n_0 ;
  wire \ALUResult[3]_INST_0_i_35_n_0 ;
  wire \ALUResult[3]_INST_0_i_36_n_0 ;
  wire \ALUResult[3]_INST_0_i_5_n_0 ;
  wire \ALUResult[3]_INST_0_i_6_n_0 ;
  wire \ALUResult[3]_INST_0_i_7_n_0 ;
  wire \ALUResult[3]_INST_0_i_7_n_1 ;
  wire \ALUResult[3]_INST_0_i_7_n_2 ;
  wire \ALUResult[3]_INST_0_i_7_n_3 ;
  wire \ALUResult[3]_INST_0_i_7_n_4 ;
  wire \ALUResult[3]_INST_0_i_7_n_5 ;
  wire \ALUResult[3]_INST_0_i_7_n_6 ;
  wire \ALUResult[3]_INST_0_i_7_n_7 ;
  wire \ALUResult[3]_INST_0_i_8_n_0 ;
  wire \ALUResult[3]_INST_0_i_8_n_1 ;
  wire \ALUResult[3]_INST_0_i_8_n_2 ;
  wire \ALUResult[3]_INST_0_i_8_n_3 ;
  wire \ALUResult[3]_INST_0_i_8_n_4 ;
  wire \ALUResult[3]_INST_0_i_8_n_5 ;
  wire \ALUResult[3]_INST_0_i_8_n_6 ;
  wire \ALUResult[3]_INST_0_i_8_n_7 ;
  wire \ALUResult[3]_INST_0_i_9_n_0 ;
  wire \ALUResult[4]_INST_0_i_10_n_0 ;
  wire \ALUResult[4]_INST_0_i_11_n_0 ;
  wire \ALUResult[4]_INST_0_i_12_n_0 ;
  wire \ALUResult[4]_INST_0_i_13_n_0 ;
  wire \ALUResult[4]_INST_0_i_14_n_0 ;
  wire \ALUResult[4]_INST_0_i_15_n_0 ;
  wire \ALUResult[4]_INST_0_i_1_n_0 ;
  wire \ALUResult[4]_INST_0_i_2_n_0 ;
  wire \ALUResult[4]_INST_0_i_5_n_0 ;
  wire \ALUResult[4]_INST_0_i_6_n_0 ;
  wire \ALUResult[4]_INST_0_i_7_n_0 ;
  wire \ALUResult[4]_INST_0_i_8_n_0 ;
  wire \ALUResult[4]_INST_0_i_9_n_0 ;
  wire \ALUResult[5]_INST_0_i_10_n_0 ;
  wire \ALUResult[5]_INST_0_i_11_n_0 ;
  wire \ALUResult[5]_INST_0_i_12_n_0 ;
  wire \ALUResult[5]_INST_0_i_13_n_0 ;
  wire \ALUResult[5]_INST_0_i_14_n_0 ;
  wire \ALUResult[5]_INST_0_i_15_n_0 ;
  wire \ALUResult[5]_INST_0_i_16_n_0 ;
  wire \ALUResult[5]_INST_0_i_1_n_0 ;
  wire \ALUResult[5]_INST_0_i_2_n_0 ;
  wire \ALUResult[5]_INST_0_i_5_n_0 ;
  wire \ALUResult[5]_INST_0_i_6_n_0 ;
  wire \ALUResult[5]_INST_0_i_7_n_0 ;
  wire \ALUResult[5]_INST_0_i_8_n_0 ;
  wire \ALUResult[5]_INST_0_i_9_n_0 ;
  wire \ALUResult[6]_INST_0_i_10_n_0 ;
  wire \ALUResult[6]_INST_0_i_11_n_0 ;
  wire \ALUResult[6]_INST_0_i_12_n_0 ;
  wire \ALUResult[6]_INST_0_i_13_n_0 ;
  wire \ALUResult[6]_INST_0_i_14_n_0 ;
  wire \ALUResult[6]_INST_0_i_15_n_0 ;
  wire \ALUResult[6]_INST_0_i_1_n_0 ;
  wire \ALUResult[6]_INST_0_i_2_n_0 ;
  wire \ALUResult[6]_INST_0_i_5_n_0 ;
  wire \ALUResult[6]_INST_0_i_6_n_0 ;
  wire \ALUResult[6]_INST_0_i_7_n_0 ;
  wire \ALUResult[6]_INST_0_i_8_n_0 ;
  wire \ALUResult[6]_INST_0_i_9_n_0 ;
  wire \ALUResult[7]_INST_0_i_10_n_0 ;
  wire \ALUResult[7]_INST_0_i_11_n_0 ;
  wire \ALUResult[7]_INST_0_i_12_n_0 ;
  wire \ALUResult[7]_INST_0_i_13_n_0 ;
  wire \ALUResult[7]_INST_0_i_14_n_0 ;
  wire \ALUResult[7]_INST_0_i_14_n_1 ;
  wire \ALUResult[7]_INST_0_i_14_n_2 ;
  wire \ALUResult[7]_INST_0_i_14_n_3 ;
  wire \ALUResult[7]_INST_0_i_14_n_4 ;
  wire \ALUResult[7]_INST_0_i_14_n_5 ;
  wire \ALUResult[7]_INST_0_i_14_n_6 ;
  wire \ALUResult[7]_INST_0_i_14_n_7 ;
  wire \ALUResult[7]_INST_0_i_15_n_0 ;
  wire \ALUResult[7]_INST_0_i_15_n_1 ;
  wire \ALUResult[7]_INST_0_i_15_n_2 ;
  wire \ALUResult[7]_INST_0_i_15_n_3 ;
  wire \ALUResult[7]_INST_0_i_15_n_4 ;
  wire \ALUResult[7]_INST_0_i_15_n_5 ;
  wire \ALUResult[7]_INST_0_i_15_n_6 ;
  wire \ALUResult[7]_INST_0_i_15_n_7 ;
  wire \ALUResult[7]_INST_0_i_16_n_0 ;
  wire \ALUResult[7]_INST_0_i_17_n_0 ;
  wire \ALUResult[7]_INST_0_i_18_n_0 ;
  wire \ALUResult[7]_INST_0_i_19_n_0 ;
  wire \ALUResult[7]_INST_0_i_1_n_0 ;
  wire \ALUResult[7]_INST_0_i_20_n_0 ;
  wire \ALUResult[7]_INST_0_i_21_n_0 ;
  wire \ALUResult[7]_INST_0_i_22_n_0 ;
  wire \ALUResult[7]_INST_0_i_23_n_0 ;
  wire \ALUResult[7]_INST_0_i_24_n_0 ;
  wire \ALUResult[7]_INST_0_i_25_n_0 ;
  wire \ALUResult[7]_INST_0_i_26_n_0 ;
  wire \ALUResult[7]_INST_0_i_27_n_0 ;
  wire \ALUResult[7]_INST_0_i_28_n_0 ;
  wire \ALUResult[7]_INST_0_i_29_n_0 ;
  wire \ALUResult[7]_INST_0_i_2_n_0 ;
  wire \ALUResult[7]_INST_0_i_30_n_0 ;
  wire \ALUResult[7]_INST_0_i_31_n_0 ;
  wire \ALUResult[7]_INST_0_i_32_n_0 ;
  wire \ALUResult[7]_INST_0_i_33_n_0 ;
  wire \ALUResult[7]_INST_0_i_34_n_0 ;
  wire \ALUResult[7]_INST_0_i_35_n_0 ;
  wire \ALUResult[7]_INST_0_i_36_n_0 ;
  wire \ALUResult[7]_INST_0_i_37_n_0 ;
  wire \ALUResult[7]_INST_0_i_5_n_0 ;
  wire \ALUResult[7]_INST_0_i_6_n_0 ;
  wire \ALUResult[7]_INST_0_i_7_n_0 ;
  wire \ALUResult[7]_INST_0_i_7_n_1 ;
  wire \ALUResult[7]_INST_0_i_7_n_2 ;
  wire \ALUResult[7]_INST_0_i_7_n_3 ;
  wire \ALUResult[7]_INST_0_i_7_n_4 ;
  wire \ALUResult[7]_INST_0_i_7_n_5 ;
  wire \ALUResult[7]_INST_0_i_7_n_6 ;
  wire \ALUResult[7]_INST_0_i_7_n_7 ;
  wire \ALUResult[7]_INST_0_i_8_n_0 ;
  wire \ALUResult[7]_INST_0_i_8_n_1 ;
  wire \ALUResult[7]_INST_0_i_8_n_2 ;
  wire \ALUResult[7]_INST_0_i_8_n_3 ;
  wire \ALUResult[7]_INST_0_i_8_n_4 ;
  wire \ALUResult[7]_INST_0_i_8_n_5 ;
  wire \ALUResult[7]_INST_0_i_8_n_6 ;
  wire \ALUResult[7]_INST_0_i_8_n_7 ;
  wire \ALUResult[7]_INST_0_i_9_n_0 ;
  wire \ALUResult[8]_INST_0_i_10_n_0 ;
  wire \ALUResult[8]_INST_0_i_11_n_0 ;
  wire \ALUResult[8]_INST_0_i_12_n_0 ;
  wire \ALUResult[8]_INST_0_i_13_n_0 ;
  wire \ALUResult[8]_INST_0_i_14_n_0 ;
  wire \ALUResult[8]_INST_0_i_15_n_0 ;
  wire \ALUResult[8]_INST_0_i_16_n_0 ;
  wire \ALUResult[8]_INST_0_i_17_n_0 ;
  wire \ALUResult[8]_INST_0_i_18_n_0 ;
  wire \ALUResult[8]_INST_0_i_19_n_0 ;
  wire \ALUResult[8]_INST_0_i_1_n_0 ;
  wire \ALUResult[8]_INST_0_i_2_n_0 ;
  wire \ALUResult[8]_INST_0_i_5_n_0 ;
  wire \ALUResult[8]_INST_0_i_6_n_0 ;
  wire \ALUResult[8]_INST_0_i_7_n_0 ;
  wire \ALUResult[8]_INST_0_i_8_n_0 ;
  wire \ALUResult[8]_INST_0_i_9_n_0 ;
  wire \ALUResult[9]_INST_0_i_10_n_0 ;
  wire \ALUResult[9]_INST_0_i_11_n_0 ;
  wire \ALUResult[9]_INST_0_i_12_n_0 ;
  wire \ALUResult[9]_INST_0_i_13_n_0 ;
  wire \ALUResult[9]_INST_0_i_14_n_0 ;
  wire \ALUResult[9]_INST_0_i_15_n_0 ;
  wire \ALUResult[9]_INST_0_i_16_n_0 ;
  wire \ALUResult[9]_INST_0_i_17_n_0 ;
  wire \ALUResult[9]_INST_0_i_18_n_0 ;
  wire \ALUResult[9]_INST_0_i_19_n_0 ;
  wire \ALUResult[9]_INST_0_i_1_n_0 ;
  wire \ALUResult[9]_INST_0_i_20_n_0 ;
  wire \ALUResult[9]_INST_0_i_2_n_0 ;
  wire \ALUResult[9]_INST_0_i_5_n_0 ;
  wire \ALUResult[9]_INST_0_i_6_n_0 ;
  wire \ALUResult[9]_INST_0_i_7_n_0 ;
  wire \ALUResult[9]_INST_0_i_8_n_0 ;
  wire \ALUResult[9]_INST_0_i_9_n_0 ;
  wire [31:0]B;
  wire [31:0]HI;
  wire [31:0]LO;
  wire Zero;
  wire Zero_INST_0_i_10_n_0;
  wire Zero_INST_0_i_11_n_0;
  wire Zero_INST_0_i_12_n_0;
  wire Zero_INST_0_i_13_n_0;
  wire Zero_INST_0_i_14_n_0;
  wire Zero_INST_0_i_15_n_0;
  wire Zero_INST_0_i_16_n_0;
  wire Zero_INST_0_i_17_n_0;
  wire Zero_INST_0_i_18_n_0;
  wire Zero_INST_0_i_19_n_0;
  wire Zero_INST_0_i_1_n_0;
  wire Zero_INST_0_i_20_n_0;
  wire Zero_INST_0_i_21_n_0;
  wire Zero_INST_0_i_22_n_0;
  wire Zero_INST_0_i_23_n_0;
  wire Zero_INST_0_i_24_n_0;
  wire Zero_INST_0_i_25_n_0;
  wire Zero_INST_0_i_26_n_0;
  wire Zero_INST_0_i_27_n_0;
  wire Zero_INST_0_i_28_n_0;
  wire Zero_INST_0_i_29_n_0;
  wire Zero_INST_0_i_2_n_0;
  wire Zero_INST_0_i_30_n_0;
  wire Zero_INST_0_i_31_n_0;
  wire Zero_INST_0_i_32_n_0;
  wire Zero_INST_0_i_33_n_0;
  wire Zero_INST_0_i_34_n_0;
  wire Zero_INST_0_i_35_n_0;
  wire Zero_INST_0_i_36_n_0;
  wire Zero_INST_0_i_3_n_0;
  wire Zero_INST_0_i_4_n_0;
  wire Zero_INST_0_i_5_n_0;
  wire Zero_INST_0_i_6_n_0;
  wire Zero_INST_0_i_7_n_0;
  wire Zero_INST_0_i_8_n_0;
  wire Zero_INST_0_i_9_n_0;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [14:1]data11;
  wire [14:1]data12;
  wire data13;
  wire [31:0]data2;
  wire mthi;
  wire mtlo;
  wire [63:0]p_1_in;
  wire NLW_ALUResult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0_CARRYOUT_UNCONNECTED;
  wire NLW_ALUResult0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0__0_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0__0_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_ALUResult0__0_P_UNCONNECTED;
  wire [47:0]NLW_ALUResult0__0_PCOUT_UNCONNECTED;
  wire NLW_ALUResult0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0__1_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0__1_CARRYOUT_UNCONNECTED;
  wire NLW_ALUResult0__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0__2_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0__2_CARRYOUT_UNCONNECTED;
  wire [47:47]NLW_ALUResult0__2_P_UNCONNECTED;
  wire [47:0]NLW_ALUResult0__2_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_ALUResultHI[31]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_ALUResultHI[31]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_ALUResultHI[31]_INST_0_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult[0]_INST_0_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult[0]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult[0]_INST_0_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult[0]_INST_0_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_ALUResult[31]_INST_0_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_ALUResult[31]_INST_0_i_9_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,A[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0_OVERFLOW_UNCONNECTED),
        .P({ALUResult0_n_58,ALUResult0_n_59,ALUResult0_n_60,ALUResult0_n_61,ALUResult0_n_62,ALUResult0_n_63,ALUResult0_n_64,ALUResult0_n_65,ALUResult0_n_66,ALUResult0_n_67,ALUResult0_n_68,ALUResult0_n_69,ALUResult0_n_70,ALUResult0_n_71,ALUResult0_n_72,ALUResult0_n_73,ALUResult0_n_74,ALUResult0_n_75,ALUResult0_n_76,ALUResult0_n_77,ALUResult0_n_78,ALUResult0_n_79,ALUResult0_n_80,ALUResult0_n_81,ALUResult0_n_82,ALUResult0_n_83,ALUResult0_n_84,ALUResult0_n_85,ALUResult0_n_86,ALUResult0_n_87,ALUResult0_n_88,ALUResult0_n_89,ALUResult0_n_90,ALUResult0_n_91,ALUResult0_n_92,ALUResult0_n_93,ALUResult0_n_94,ALUResult0_n_95,ALUResult0_n_96,ALUResult0_n_97,ALUResult0_n_98,ALUResult0_n_99,ALUResult0_n_100,ALUResult0_n_101,ALUResult0_n_102,ALUResult0_n_103,ALUResult0_n_104,ALUResult0_n_105}),
        .PATTERNBDETECT(NLW_ALUResult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ALUResult0_n_106,ALUResult0_n_107,ALUResult0_n_108,ALUResult0_n_109,ALUResult0_n_110,ALUResult0_n_111,ALUResult0_n_112,ALUResult0_n_113,ALUResult0_n_114,ALUResult0_n_115,ALUResult0_n_116,ALUResult0_n_117,ALUResult0_n_118,ALUResult0_n_119,ALUResult0_n_120,ALUResult0_n_121,ALUResult0_n_122,ALUResult0_n_123,ALUResult0_n_124,ALUResult0_n_125,ALUResult0_n_126,ALUResult0_n_127,ALUResult0_n_128,ALUResult0_n_129,ALUResult0_n_130,ALUResult0_n_131,ALUResult0_n_132,ALUResult0_n_133,ALUResult0_n_134,ALUResult0_n_135,ALUResult0_n_136,ALUResult0_n_137,ALUResult0_n_138,ALUResult0_n_139,ALUResult0_n_140,ALUResult0_n_141,ALUResult0_n_142,ALUResult0_n_143,ALUResult0_n_144,ALUResult0_n_145,ALUResult0_n_146,ALUResult0_n_147,ALUResult0_n_148,ALUResult0_n_149,ALUResult0_n_150,ALUResult0_n_151,ALUResult0_n_152,ALUResult0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ALUResult0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,B[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_ALUResult0__0_P_UNCONNECTED[47:30],ALUResult0__0_n_76,ALUResult0__0_n_77,ALUResult0__0_n_78,ALUResult0__0_n_79,ALUResult0__0_n_80,ALUResult0__0_n_81,ALUResult0__0_n_82,ALUResult0__0_n_83,ALUResult0__0_n_84,ALUResult0__0_n_85,ALUResult0__0_n_86,ALUResult0__0_n_87,ALUResult0__0_n_88,ALUResult0__0_n_89,ALUResult0__0_n_90,ALUResult0__0_n_91,ALUResult0__0_n_92,ALUResult0__0_n_93,ALUResult0__0_n_94,ALUResult0__0_n_95,ALUResult0__0_n_96,ALUResult0__0_n_97,ALUResult0__0_n_98,ALUResult0__0_n_99,ALUResult0__0_n_100,ALUResult0__0_n_101,ALUResult0__0_n_102,ALUResult0__0_n_103,ALUResult0__0_n_104,ALUResult0__0_n_105}),
        .PATTERNBDETECT(NLW_ALUResult0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({ALUResult0_n_106,ALUResult0_n_107,ALUResult0_n_108,ALUResult0_n_109,ALUResult0_n_110,ALUResult0_n_111,ALUResult0_n_112,ALUResult0_n_113,ALUResult0_n_114,ALUResult0_n_115,ALUResult0_n_116,ALUResult0_n_117,ALUResult0_n_118,ALUResult0_n_119,ALUResult0_n_120,ALUResult0_n_121,ALUResult0_n_122,ALUResult0_n_123,ALUResult0_n_124,ALUResult0_n_125,ALUResult0_n_126,ALUResult0_n_127,ALUResult0_n_128,ALUResult0_n_129,ALUResult0_n_130,ALUResult0_n_131,ALUResult0_n_132,ALUResult0_n_133,ALUResult0_n_134,ALUResult0_n_135,ALUResult0_n_136,ALUResult0_n_137,ALUResult0_n_138,ALUResult0_n_139,ALUResult0_n_140,ALUResult0_n_141,ALUResult0_n_142,ALUResult0_n_143,ALUResult0_n_144,ALUResult0_n_145,ALUResult0_n_146,ALUResult0_n_147,ALUResult0_n_148,ALUResult0_n_149,ALUResult0_n_150,ALUResult0_n_151,ALUResult0_n_152,ALUResult0_n_153}),
        .PCOUT(NLW_ALUResult0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ALUResult0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0__1_OVERFLOW_UNCONNECTED),
        .P({ALUResult0__1_n_58,ALUResult0__1_n_59,ALUResult0__1_n_60,ALUResult0__1_n_61,ALUResult0__1_n_62,ALUResult0__1_n_63,ALUResult0__1_n_64,ALUResult0__1_n_65,ALUResult0__1_n_66,ALUResult0__1_n_67,ALUResult0__1_n_68,ALUResult0__1_n_69,ALUResult0__1_n_70,ALUResult0__1_n_71,ALUResult0__1_n_72,ALUResult0__1_n_73,ALUResult0__1_n_74,ALUResult0__1_n_75,ALUResult0__1_n_76,ALUResult0__1_n_77,ALUResult0__1_n_78,ALUResult0__1_n_79,ALUResult0__1_n_80,ALUResult0__1_n_81,ALUResult0__1_n_82,ALUResult0__1_n_83,ALUResult0__1_n_84,ALUResult0__1_n_85,ALUResult0__1_n_86,ALUResult0__1_n_87,ALUResult0__1_n_88,p_1_in[16:0]}),
        .PATTERNBDETECT(NLW_ALUResult0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ALUResult0__1_n_106,ALUResult0__1_n_107,ALUResult0__1_n_108,ALUResult0__1_n_109,ALUResult0__1_n_110,ALUResult0__1_n_111,ALUResult0__1_n_112,ALUResult0__1_n_113,ALUResult0__1_n_114,ALUResult0__1_n_115,ALUResult0__1_n_116,ALUResult0__1_n_117,ALUResult0__1_n_118,ALUResult0__1_n_119,ALUResult0__1_n_120,ALUResult0__1_n_121,ALUResult0__1_n_122,ALUResult0__1_n_123,ALUResult0__1_n_124,ALUResult0__1_n_125,ALUResult0__1_n_126,ALUResult0__1_n_127,ALUResult0__1_n_128,ALUResult0__1_n_129,ALUResult0__1_n_130,ALUResult0__1_n_131,ALUResult0__1_n_132,ALUResult0__1_n_133,ALUResult0__1_n_134,ALUResult0__1_n_135,ALUResult0__1_n_136,ALUResult0__1_n_137,ALUResult0__1_n_138,ALUResult0__1_n_139,ALUResult0__1_n_140,ALUResult0__1_n_141,ALUResult0__1_n_142,ALUResult0__1_n_143,ALUResult0__1_n_144,ALUResult0__1_n_145,ALUResult0__1_n_146,ALUResult0__1_n_147,ALUResult0__1_n_148,ALUResult0__1_n_149,ALUResult0__1_n_150,ALUResult0__1_n_151,ALUResult0__1_n_152,ALUResult0__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ALUResult0__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult0__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,B[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0__2_OVERFLOW_UNCONNECTED),
        .P({NLW_ALUResult0__2_P_UNCONNECTED[47],p_1_in[63:17]}),
        .PATTERNBDETECT(NLW_ALUResult0__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({ALUResult0__1_n_106,ALUResult0__1_n_107,ALUResult0__1_n_108,ALUResult0__1_n_109,ALUResult0__1_n_110,ALUResult0__1_n_111,ALUResult0__1_n_112,ALUResult0__1_n_113,ALUResult0__1_n_114,ALUResult0__1_n_115,ALUResult0__1_n_116,ALUResult0__1_n_117,ALUResult0__1_n_118,ALUResult0__1_n_119,ALUResult0__1_n_120,ALUResult0__1_n_121,ALUResult0__1_n_122,ALUResult0__1_n_123,ALUResult0__1_n_124,ALUResult0__1_n_125,ALUResult0__1_n_126,ALUResult0__1_n_127,ALUResult0__1_n_128,ALUResult0__1_n_129,ALUResult0__1_n_130,ALUResult0__1_n_131,ALUResult0__1_n_132,ALUResult0__1_n_133,ALUResult0__1_n_134,ALUResult0__1_n_135,ALUResult0__1_n_136,ALUResult0__1_n_137,ALUResult0__1_n_138,ALUResult0__1_n_139,ALUResult0__1_n_140,ALUResult0__1_n_141,ALUResult0__1_n_142,ALUResult0__1_n_143,ALUResult0__1_n_144,ALUResult0__1_n_145,ALUResult0__1_n_146,ALUResult0__1_n_147,ALUResult0__1_n_148,ALUResult0__1_n_149,ALUResult0__1_n_150,ALUResult0__1_n_151,ALUResult0__1_n_152,ALUResult0__1_n_153}),
        .PCOUT(NLW_ALUResult0__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ALUResult0__2_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[0]_INST_0 
       (.I0(A[0]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[0]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[0]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[0]_INST_0_i_1 
       (.I0(data2[0]),
        .I1(ALUControl[0]),
        .I2(data1[0]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[0]),
        .O(\ALUResultHI[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[10]_INST_0 
       (.I0(A[10]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[10]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[10]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[10]_INST_0_i_1 
       (.I0(data2[10]),
        .I1(ALUControl[0]),
        .I2(data1[10]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[10]),
        .O(\ALUResultHI[10]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[11]_INST_0 
       (.I0(A[11]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[11]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[11]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[11]_INST_0_i_1 
       (.I0(data2[11]),
        .I1(ALUControl[0]),
        .I2(data1[11]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[11]),
        .O(\ALUResultHI[11]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[11]_INST_0_i_10 
       (.I0(data0[10]),
        .I1(HI[10]),
        .O(\ALUResultHI[11]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[11]_INST_0_i_11 
       (.I0(data0[9]),
        .I1(HI[9]),
        .O(\ALUResultHI[11]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[11]_INST_0_i_12 
       (.I0(data0[8]),
        .I1(HI[8]),
        .O(\ALUResultHI[11]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[11]_INST_0_i_13 
       (.I0(p_1_in[43]),
        .I1(ALUResult0__0_n_96),
        .O(\ALUResultHI[11]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[11]_INST_0_i_14 
       (.I0(p_1_in[42]),
        .I1(ALUResult0__0_n_97),
        .O(\ALUResultHI[11]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[11]_INST_0_i_15 
       (.I0(p_1_in[41]),
        .I1(ALUResult0__0_n_98),
        .O(\ALUResultHI[11]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[11]_INST_0_i_16 
       (.I0(p_1_in[40]),
        .I1(ALUResult0__0_n_99),
        .O(\ALUResultHI[11]_INST_0_i_16_n_0 ));
  CARRY4 \ALUResultHI[11]_INST_0_i_2 
       (.CI(\ALUResultHI[7]_INST_0_i_2_n_0 ),
        .CO({\ALUResultHI[11]_INST_0_i_2_n_0 ,\ALUResultHI[11]_INST_0_i_2_n_1 ,\ALUResultHI[11]_INST_0_i_2_n_2 ,\ALUResultHI[11]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(HI[11:8]),
        .O(data2[11:8]),
        .S({\ALUResultHI[11]_INST_0_i_5_n_0 ,\ALUResultHI[11]_INST_0_i_6_n_0 ,\ALUResultHI[11]_INST_0_i_7_n_0 ,\ALUResultHI[11]_INST_0_i_8_n_0 }));
  CARRY4 \ALUResultHI[11]_INST_0_i_3 
       (.CI(\ALUResultHI[7]_INST_0_i_3_n_0 ),
        .CO({\ALUResultHI[11]_INST_0_i_3_n_0 ,\ALUResultHI[11]_INST_0_i_3_n_1 ,\ALUResultHI[11]_INST_0_i_3_n_2 ,\ALUResultHI[11]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(data0[11:8]),
        .O(data1[11:8]),
        .S({\ALUResultHI[11]_INST_0_i_9_n_0 ,\ALUResultHI[11]_INST_0_i_10_n_0 ,\ALUResultHI[11]_INST_0_i_11_n_0 ,\ALUResultHI[11]_INST_0_i_12_n_0 }));
  CARRY4 \ALUResultHI[11]_INST_0_i_4 
       (.CI(\ALUResultHI[7]_INST_0_i_4_n_0 ),
        .CO({\ALUResultHI[11]_INST_0_i_4_n_0 ,\ALUResultHI[11]_INST_0_i_4_n_1 ,\ALUResultHI[11]_INST_0_i_4_n_2 ,\ALUResultHI[11]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[43:40]),
        .O(data0[11:8]),
        .S({\ALUResultHI[11]_INST_0_i_13_n_0 ,\ALUResultHI[11]_INST_0_i_14_n_0 ,\ALUResultHI[11]_INST_0_i_15_n_0 ,\ALUResultHI[11]_INST_0_i_16_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[11]_INST_0_i_5 
       (.I0(HI[11]),
        .I1(data0[11]),
        .O(\ALUResultHI[11]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[11]_INST_0_i_6 
       (.I0(HI[10]),
        .I1(data0[10]),
        .O(\ALUResultHI[11]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[11]_INST_0_i_7 
       (.I0(HI[9]),
        .I1(data0[9]),
        .O(\ALUResultHI[11]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[11]_INST_0_i_8 
       (.I0(HI[8]),
        .I1(data0[8]),
        .O(\ALUResultHI[11]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[11]_INST_0_i_9 
       (.I0(data0[11]),
        .I1(HI[11]),
        .O(\ALUResultHI[11]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[12]_INST_0 
       (.I0(A[12]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[12]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[12]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[12]_INST_0_i_1 
       (.I0(data2[12]),
        .I1(ALUControl[0]),
        .I2(data1[12]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[12]),
        .O(\ALUResultHI[12]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[13]_INST_0 
       (.I0(A[13]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[13]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[13]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[13]_INST_0_i_1 
       (.I0(data2[13]),
        .I1(ALUControl[0]),
        .I2(data1[13]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[13]),
        .O(\ALUResultHI[13]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[14]_INST_0 
       (.I0(A[14]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[14]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[14]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[14]_INST_0_i_1 
       (.I0(data2[14]),
        .I1(ALUControl[0]),
        .I2(data1[14]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[14]),
        .O(\ALUResultHI[14]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[15]_INST_0 
       (.I0(A[15]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[15]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[15]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[15]_INST_0_i_1 
       (.I0(data2[15]),
        .I1(ALUControl[0]),
        .I2(data1[15]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[15]),
        .O(\ALUResultHI[15]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[15]_INST_0_i_10 
       (.I0(data0[14]),
        .I1(HI[14]),
        .O(\ALUResultHI[15]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[15]_INST_0_i_11 
       (.I0(data0[13]),
        .I1(HI[13]),
        .O(\ALUResultHI[15]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[15]_INST_0_i_12 
       (.I0(data0[12]),
        .I1(HI[12]),
        .O(\ALUResultHI[15]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[15]_INST_0_i_13 
       (.I0(p_1_in[47]),
        .I1(ALUResult0__0_n_92),
        .O(\ALUResultHI[15]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[15]_INST_0_i_14 
       (.I0(p_1_in[46]),
        .I1(ALUResult0__0_n_93),
        .O(\ALUResultHI[15]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[15]_INST_0_i_15 
       (.I0(p_1_in[45]),
        .I1(ALUResult0__0_n_94),
        .O(\ALUResultHI[15]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[15]_INST_0_i_16 
       (.I0(p_1_in[44]),
        .I1(ALUResult0__0_n_95),
        .O(\ALUResultHI[15]_INST_0_i_16_n_0 ));
  CARRY4 \ALUResultHI[15]_INST_0_i_2 
       (.CI(\ALUResultHI[11]_INST_0_i_2_n_0 ),
        .CO({\ALUResultHI[15]_INST_0_i_2_n_0 ,\ALUResultHI[15]_INST_0_i_2_n_1 ,\ALUResultHI[15]_INST_0_i_2_n_2 ,\ALUResultHI[15]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(HI[15:12]),
        .O(data2[15:12]),
        .S({\ALUResultHI[15]_INST_0_i_5_n_0 ,\ALUResultHI[15]_INST_0_i_6_n_0 ,\ALUResultHI[15]_INST_0_i_7_n_0 ,\ALUResultHI[15]_INST_0_i_8_n_0 }));
  CARRY4 \ALUResultHI[15]_INST_0_i_3 
       (.CI(\ALUResultHI[11]_INST_0_i_3_n_0 ),
        .CO({\ALUResultHI[15]_INST_0_i_3_n_0 ,\ALUResultHI[15]_INST_0_i_3_n_1 ,\ALUResultHI[15]_INST_0_i_3_n_2 ,\ALUResultHI[15]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(data0[15:12]),
        .O(data1[15:12]),
        .S({\ALUResultHI[15]_INST_0_i_9_n_0 ,\ALUResultHI[15]_INST_0_i_10_n_0 ,\ALUResultHI[15]_INST_0_i_11_n_0 ,\ALUResultHI[15]_INST_0_i_12_n_0 }));
  CARRY4 \ALUResultHI[15]_INST_0_i_4 
       (.CI(\ALUResultHI[11]_INST_0_i_4_n_0 ),
        .CO({\ALUResultHI[15]_INST_0_i_4_n_0 ,\ALUResultHI[15]_INST_0_i_4_n_1 ,\ALUResultHI[15]_INST_0_i_4_n_2 ,\ALUResultHI[15]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[47:44]),
        .O(data0[15:12]),
        .S({\ALUResultHI[15]_INST_0_i_13_n_0 ,\ALUResultHI[15]_INST_0_i_14_n_0 ,\ALUResultHI[15]_INST_0_i_15_n_0 ,\ALUResultHI[15]_INST_0_i_16_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[15]_INST_0_i_5 
       (.I0(HI[15]),
        .I1(data0[15]),
        .O(\ALUResultHI[15]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[15]_INST_0_i_6 
       (.I0(HI[14]),
        .I1(data0[14]),
        .O(\ALUResultHI[15]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[15]_INST_0_i_7 
       (.I0(HI[13]),
        .I1(data0[13]),
        .O(\ALUResultHI[15]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[15]_INST_0_i_8 
       (.I0(HI[12]),
        .I1(data0[12]),
        .O(\ALUResultHI[15]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[15]_INST_0_i_9 
       (.I0(data0[15]),
        .I1(HI[15]),
        .O(\ALUResultHI[15]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[16]_INST_0 
       (.I0(A[16]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[16]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[16]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[16]_INST_0_i_1 
       (.I0(data2[16]),
        .I1(ALUControl[0]),
        .I2(data1[16]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[16]),
        .O(\ALUResultHI[16]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[17]_INST_0 
       (.I0(A[17]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[17]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[17]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[17]_INST_0_i_1 
       (.I0(data2[17]),
        .I1(ALUControl[0]),
        .I2(data1[17]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[17]),
        .O(\ALUResultHI[17]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[18]_INST_0 
       (.I0(A[18]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[18]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[18]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[18]_INST_0_i_1 
       (.I0(data2[18]),
        .I1(ALUControl[0]),
        .I2(data1[18]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[18]),
        .O(\ALUResultHI[18]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[19]_INST_0 
       (.I0(A[19]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[19]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[19]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[19]_INST_0_i_1 
       (.I0(data2[19]),
        .I1(ALUControl[0]),
        .I2(data1[19]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[19]),
        .O(\ALUResultHI[19]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[19]_INST_0_i_10 
       (.I0(data0[18]),
        .I1(HI[18]),
        .O(\ALUResultHI[19]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[19]_INST_0_i_11 
       (.I0(data0[17]),
        .I1(HI[17]),
        .O(\ALUResultHI[19]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[19]_INST_0_i_12 
       (.I0(data0[16]),
        .I1(HI[16]),
        .O(\ALUResultHI[19]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[19]_INST_0_i_13 
       (.I0(p_1_in[51]),
        .I1(ALUResult0__0_n_88),
        .O(\ALUResultHI[19]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[19]_INST_0_i_14 
       (.I0(p_1_in[50]),
        .I1(ALUResult0__0_n_89),
        .O(\ALUResultHI[19]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[19]_INST_0_i_15 
       (.I0(p_1_in[49]),
        .I1(ALUResult0__0_n_90),
        .O(\ALUResultHI[19]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[19]_INST_0_i_16 
       (.I0(p_1_in[48]),
        .I1(ALUResult0__0_n_91),
        .O(\ALUResultHI[19]_INST_0_i_16_n_0 ));
  CARRY4 \ALUResultHI[19]_INST_0_i_2 
       (.CI(\ALUResultHI[15]_INST_0_i_2_n_0 ),
        .CO({\ALUResultHI[19]_INST_0_i_2_n_0 ,\ALUResultHI[19]_INST_0_i_2_n_1 ,\ALUResultHI[19]_INST_0_i_2_n_2 ,\ALUResultHI[19]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(HI[19:16]),
        .O(data2[19:16]),
        .S({\ALUResultHI[19]_INST_0_i_5_n_0 ,\ALUResultHI[19]_INST_0_i_6_n_0 ,\ALUResultHI[19]_INST_0_i_7_n_0 ,\ALUResultHI[19]_INST_0_i_8_n_0 }));
  CARRY4 \ALUResultHI[19]_INST_0_i_3 
       (.CI(\ALUResultHI[15]_INST_0_i_3_n_0 ),
        .CO({\ALUResultHI[19]_INST_0_i_3_n_0 ,\ALUResultHI[19]_INST_0_i_3_n_1 ,\ALUResultHI[19]_INST_0_i_3_n_2 ,\ALUResultHI[19]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(data0[19:16]),
        .O(data1[19:16]),
        .S({\ALUResultHI[19]_INST_0_i_9_n_0 ,\ALUResultHI[19]_INST_0_i_10_n_0 ,\ALUResultHI[19]_INST_0_i_11_n_0 ,\ALUResultHI[19]_INST_0_i_12_n_0 }));
  CARRY4 \ALUResultHI[19]_INST_0_i_4 
       (.CI(\ALUResultHI[15]_INST_0_i_4_n_0 ),
        .CO({\ALUResultHI[19]_INST_0_i_4_n_0 ,\ALUResultHI[19]_INST_0_i_4_n_1 ,\ALUResultHI[19]_INST_0_i_4_n_2 ,\ALUResultHI[19]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[51:48]),
        .O(data0[19:16]),
        .S({\ALUResultHI[19]_INST_0_i_13_n_0 ,\ALUResultHI[19]_INST_0_i_14_n_0 ,\ALUResultHI[19]_INST_0_i_15_n_0 ,\ALUResultHI[19]_INST_0_i_16_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[19]_INST_0_i_5 
       (.I0(HI[19]),
        .I1(data0[19]),
        .O(\ALUResultHI[19]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[19]_INST_0_i_6 
       (.I0(HI[18]),
        .I1(data0[18]),
        .O(\ALUResultHI[19]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[19]_INST_0_i_7 
       (.I0(HI[17]),
        .I1(data0[17]),
        .O(\ALUResultHI[19]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[19]_INST_0_i_8 
       (.I0(HI[16]),
        .I1(data0[16]),
        .O(\ALUResultHI[19]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[19]_INST_0_i_9 
       (.I0(data0[19]),
        .I1(HI[19]),
        .O(\ALUResultHI[19]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[1]_INST_0 
       (.I0(A[1]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[1]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[1]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[1]_INST_0_i_1 
       (.I0(data2[1]),
        .I1(ALUControl[0]),
        .I2(data1[1]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[1]),
        .O(\ALUResultHI[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[20]_INST_0 
       (.I0(A[20]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[20]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[20]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[20]_INST_0_i_1 
       (.I0(data2[20]),
        .I1(ALUControl[0]),
        .I2(data1[20]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[20]),
        .O(\ALUResultHI[20]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[21]_INST_0 
       (.I0(A[21]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[21]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[21]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[21]_INST_0_i_1 
       (.I0(data2[21]),
        .I1(ALUControl[0]),
        .I2(data1[21]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[21]),
        .O(\ALUResultHI[21]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[22]_INST_0 
       (.I0(A[22]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[22]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[22]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[22]_INST_0_i_1 
       (.I0(data2[22]),
        .I1(ALUControl[0]),
        .I2(data1[22]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[22]),
        .O(\ALUResultHI[22]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[23]_INST_0 
       (.I0(A[23]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[23]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[23]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[23]_INST_0_i_1 
       (.I0(data2[23]),
        .I1(ALUControl[0]),
        .I2(data1[23]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[23]),
        .O(\ALUResultHI[23]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[23]_INST_0_i_10 
       (.I0(data0[22]),
        .I1(HI[22]),
        .O(\ALUResultHI[23]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[23]_INST_0_i_11 
       (.I0(data0[21]),
        .I1(HI[21]),
        .O(\ALUResultHI[23]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[23]_INST_0_i_12 
       (.I0(data0[20]),
        .I1(HI[20]),
        .O(\ALUResultHI[23]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[23]_INST_0_i_13 
       (.I0(p_1_in[55]),
        .I1(ALUResult0__0_n_84),
        .O(\ALUResultHI[23]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[23]_INST_0_i_14 
       (.I0(p_1_in[54]),
        .I1(ALUResult0__0_n_85),
        .O(\ALUResultHI[23]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[23]_INST_0_i_15 
       (.I0(p_1_in[53]),
        .I1(ALUResult0__0_n_86),
        .O(\ALUResultHI[23]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[23]_INST_0_i_16 
       (.I0(p_1_in[52]),
        .I1(ALUResult0__0_n_87),
        .O(\ALUResultHI[23]_INST_0_i_16_n_0 ));
  CARRY4 \ALUResultHI[23]_INST_0_i_2 
       (.CI(\ALUResultHI[19]_INST_0_i_2_n_0 ),
        .CO({\ALUResultHI[23]_INST_0_i_2_n_0 ,\ALUResultHI[23]_INST_0_i_2_n_1 ,\ALUResultHI[23]_INST_0_i_2_n_2 ,\ALUResultHI[23]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(HI[23:20]),
        .O(data2[23:20]),
        .S({\ALUResultHI[23]_INST_0_i_5_n_0 ,\ALUResultHI[23]_INST_0_i_6_n_0 ,\ALUResultHI[23]_INST_0_i_7_n_0 ,\ALUResultHI[23]_INST_0_i_8_n_0 }));
  CARRY4 \ALUResultHI[23]_INST_0_i_3 
       (.CI(\ALUResultHI[19]_INST_0_i_3_n_0 ),
        .CO({\ALUResultHI[23]_INST_0_i_3_n_0 ,\ALUResultHI[23]_INST_0_i_3_n_1 ,\ALUResultHI[23]_INST_0_i_3_n_2 ,\ALUResultHI[23]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(data0[23:20]),
        .O(data1[23:20]),
        .S({\ALUResultHI[23]_INST_0_i_9_n_0 ,\ALUResultHI[23]_INST_0_i_10_n_0 ,\ALUResultHI[23]_INST_0_i_11_n_0 ,\ALUResultHI[23]_INST_0_i_12_n_0 }));
  CARRY4 \ALUResultHI[23]_INST_0_i_4 
       (.CI(\ALUResultHI[19]_INST_0_i_4_n_0 ),
        .CO({\ALUResultHI[23]_INST_0_i_4_n_0 ,\ALUResultHI[23]_INST_0_i_4_n_1 ,\ALUResultHI[23]_INST_0_i_4_n_2 ,\ALUResultHI[23]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[55:52]),
        .O(data0[23:20]),
        .S({\ALUResultHI[23]_INST_0_i_13_n_0 ,\ALUResultHI[23]_INST_0_i_14_n_0 ,\ALUResultHI[23]_INST_0_i_15_n_0 ,\ALUResultHI[23]_INST_0_i_16_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[23]_INST_0_i_5 
       (.I0(HI[23]),
        .I1(data0[23]),
        .O(\ALUResultHI[23]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[23]_INST_0_i_6 
       (.I0(HI[22]),
        .I1(data0[22]),
        .O(\ALUResultHI[23]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[23]_INST_0_i_7 
       (.I0(HI[21]),
        .I1(data0[21]),
        .O(\ALUResultHI[23]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[23]_INST_0_i_8 
       (.I0(HI[20]),
        .I1(data0[20]),
        .O(\ALUResultHI[23]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[23]_INST_0_i_9 
       (.I0(data0[23]),
        .I1(HI[23]),
        .O(\ALUResultHI[23]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[24]_INST_0 
       (.I0(A[24]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[24]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[24]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[24]_INST_0_i_1 
       (.I0(data2[24]),
        .I1(ALUControl[0]),
        .I2(data1[24]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[24]),
        .O(\ALUResultHI[24]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[25]_INST_0 
       (.I0(A[25]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[25]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[25]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[25]_INST_0_i_1 
       (.I0(data2[25]),
        .I1(ALUControl[0]),
        .I2(data1[25]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[25]),
        .O(\ALUResultHI[25]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[26]_INST_0 
       (.I0(A[26]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[26]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[26]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[26]_INST_0_i_1 
       (.I0(data2[26]),
        .I1(ALUControl[0]),
        .I2(data1[26]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[26]),
        .O(\ALUResultHI[26]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[27]_INST_0 
       (.I0(A[27]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[27]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[27]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[27]_INST_0_i_1 
       (.I0(data2[27]),
        .I1(ALUControl[0]),
        .I2(data1[27]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[27]),
        .O(\ALUResultHI[27]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[27]_INST_0_i_10 
       (.I0(data0[26]),
        .I1(HI[26]),
        .O(\ALUResultHI[27]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[27]_INST_0_i_11 
       (.I0(data0[25]),
        .I1(HI[25]),
        .O(\ALUResultHI[27]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[27]_INST_0_i_12 
       (.I0(data0[24]),
        .I1(HI[24]),
        .O(\ALUResultHI[27]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[27]_INST_0_i_13 
       (.I0(p_1_in[59]),
        .I1(ALUResult0__0_n_80),
        .O(\ALUResultHI[27]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[27]_INST_0_i_14 
       (.I0(p_1_in[58]),
        .I1(ALUResult0__0_n_81),
        .O(\ALUResultHI[27]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[27]_INST_0_i_15 
       (.I0(p_1_in[57]),
        .I1(ALUResult0__0_n_82),
        .O(\ALUResultHI[27]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[27]_INST_0_i_16 
       (.I0(p_1_in[56]),
        .I1(ALUResult0__0_n_83),
        .O(\ALUResultHI[27]_INST_0_i_16_n_0 ));
  CARRY4 \ALUResultHI[27]_INST_0_i_2 
       (.CI(\ALUResultHI[23]_INST_0_i_2_n_0 ),
        .CO({\ALUResultHI[27]_INST_0_i_2_n_0 ,\ALUResultHI[27]_INST_0_i_2_n_1 ,\ALUResultHI[27]_INST_0_i_2_n_2 ,\ALUResultHI[27]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(HI[27:24]),
        .O(data2[27:24]),
        .S({\ALUResultHI[27]_INST_0_i_5_n_0 ,\ALUResultHI[27]_INST_0_i_6_n_0 ,\ALUResultHI[27]_INST_0_i_7_n_0 ,\ALUResultHI[27]_INST_0_i_8_n_0 }));
  CARRY4 \ALUResultHI[27]_INST_0_i_3 
       (.CI(\ALUResultHI[23]_INST_0_i_3_n_0 ),
        .CO({\ALUResultHI[27]_INST_0_i_3_n_0 ,\ALUResultHI[27]_INST_0_i_3_n_1 ,\ALUResultHI[27]_INST_0_i_3_n_2 ,\ALUResultHI[27]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(data0[27:24]),
        .O(data1[27:24]),
        .S({\ALUResultHI[27]_INST_0_i_9_n_0 ,\ALUResultHI[27]_INST_0_i_10_n_0 ,\ALUResultHI[27]_INST_0_i_11_n_0 ,\ALUResultHI[27]_INST_0_i_12_n_0 }));
  CARRY4 \ALUResultHI[27]_INST_0_i_4 
       (.CI(\ALUResultHI[23]_INST_0_i_4_n_0 ),
        .CO({\ALUResultHI[27]_INST_0_i_4_n_0 ,\ALUResultHI[27]_INST_0_i_4_n_1 ,\ALUResultHI[27]_INST_0_i_4_n_2 ,\ALUResultHI[27]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[59:56]),
        .O(data0[27:24]),
        .S({\ALUResultHI[27]_INST_0_i_13_n_0 ,\ALUResultHI[27]_INST_0_i_14_n_0 ,\ALUResultHI[27]_INST_0_i_15_n_0 ,\ALUResultHI[27]_INST_0_i_16_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[27]_INST_0_i_5 
       (.I0(HI[27]),
        .I1(data0[27]),
        .O(\ALUResultHI[27]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[27]_INST_0_i_6 
       (.I0(HI[26]),
        .I1(data0[26]),
        .O(\ALUResultHI[27]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[27]_INST_0_i_7 
       (.I0(HI[25]),
        .I1(data0[25]),
        .O(\ALUResultHI[27]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[27]_INST_0_i_8 
       (.I0(HI[24]),
        .I1(data0[24]),
        .O(\ALUResultHI[27]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[27]_INST_0_i_9 
       (.I0(data0[27]),
        .I1(HI[27]),
        .O(\ALUResultHI[27]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[28]_INST_0 
       (.I0(A[28]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[28]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[28]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[28]_INST_0_i_1 
       (.I0(data2[28]),
        .I1(ALUControl[0]),
        .I2(data1[28]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[28]),
        .O(\ALUResultHI[28]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[29]_INST_0 
       (.I0(A[29]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[29]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[29]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[29]_INST_0_i_1 
       (.I0(data2[29]),
        .I1(ALUControl[0]),
        .I2(data1[29]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[29]),
        .O(\ALUResultHI[29]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[2]_INST_0 
       (.I0(A[2]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[2]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[2]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[2]_INST_0_i_1 
       (.I0(data2[2]),
        .I1(ALUControl[0]),
        .I2(data1[2]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[2]),
        .O(\ALUResultHI[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[30]_INST_0 
       (.I0(A[30]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[30]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[30]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[30]_INST_0_i_1 
       (.I0(data2[30]),
        .I1(ALUControl[0]),
        .I2(data1[30]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[30]),
        .O(\ALUResultHI[30]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[31]_INST_0 
       (.I0(A[31]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[31]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[31]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[31]_INST_0_i_1 
       (.I0(data2[31]),
        .I1(ALUControl[0]),
        .I2(data1[31]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[31]),
        .O(\ALUResultHI[31]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[31]_INST_0_i_10 
       (.I0(data0[30]),
        .I1(HI[30]),
        .O(\ALUResultHI[31]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[31]_INST_0_i_11 
       (.I0(data0[29]),
        .I1(HI[29]),
        .O(\ALUResultHI[31]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[31]_INST_0_i_12 
       (.I0(data0[28]),
        .I1(HI[28]),
        .O(\ALUResultHI[31]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[31]_INST_0_i_13 
       (.I0(p_1_in[63]),
        .I1(ALUResult0__0_n_76),
        .O(\ALUResultHI[31]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[31]_INST_0_i_14 
       (.I0(p_1_in[62]),
        .I1(ALUResult0__0_n_77),
        .O(\ALUResultHI[31]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[31]_INST_0_i_15 
       (.I0(p_1_in[61]),
        .I1(ALUResult0__0_n_78),
        .O(\ALUResultHI[31]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[31]_INST_0_i_16 
       (.I0(p_1_in[60]),
        .I1(ALUResult0__0_n_79),
        .O(\ALUResultHI[31]_INST_0_i_16_n_0 ));
  CARRY4 \ALUResultHI[31]_INST_0_i_2 
       (.CI(\ALUResultHI[27]_INST_0_i_2_n_0 ),
        .CO({\NLW_ALUResultHI[31]_INST_0_i_2_CO_UNCONNECTED [3],\ALUResultHI[31]_INST_0_i_2_n_1 ,\ALUResultHI[31]_INST_0_i_2_n_2 ,\ALUResultHI[31]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,HI[30:28]}),
        .O(data2[31:28]),
        .S({\ALUResultHI[31]_INST_0_i_5_n_0 ,\ALUResultHI[31]_INST_0_i_6_n_0 ,\ALUResultHI[31]_INST_0_i_7_n_0 ,\ALUResultHI[31]_INST_0_i_8_n_0 }));
  CARRY4 \ALUResultHI[31]_INST_0_i_3 
       (.CI(\ALUResultHI[27]_INST_0_i_3_n_0 ),
        .CO({\NLW_ALUResultHI[31]_INST_0_i_3_CO_UNCONNECTED [3],\ALUResultHI[31]_INST_0_i_3_n_1 ,\ALUResultHI[31]_INST_0_i_3_n_2 ,\ALUResultHI[31]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data0[30:28]}),
        .O(data1[31:28]),
        .S({\ALUResultHI[31]_INST_0_i_9_n_0 ,\ALUResultHI[31]_INST_0_i_10_n_0 ,\ALUResultHI[31]_INST_0_i_11_n_0 ,\ALUResultHI[31]_INST_0_i_12_n_0 }));
  CARRY4 \ALUResultHI[31]_INST_0_i_4 
       (.CI(\ALUResultHI[27]_INST_0_i_4_n_0 ),
        .CO({\NLW_ALUResultHI[31]_INST_0_i_4_CO_UNCONNECTED [3],\ALUResultHI[31]_INST_0_i_4_n_1 ,\ALUResultHI[31]_INST_0_i_4_n_2 ,\ALUResultHI[31]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[62:60]}),
        .O(data0[31:28]),
        .S({\ALUResultHI[31]_INST_0_i_13_n_0 ,\ALUResultHI[31]_INST_0_i_14_n_0 ,\ALUResultHI[31]_INST_0_i_15_n_0 ,\ALUResultHI[31]_INST_0_i_16_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[31]_INST_0_i_5 
       (.I0(HI[31]),
        .I1(data0[31]),
        .O(\ALUResultHI[31]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[31]_INST_0_i_6 
       (.I0(HI[30]),
        .I1(data0[30]),
        .O(\ALUResultHI[31]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[31]_INST_0_i_7 
       (.I0(HI[29]),
        .I1(data0[29]),
        .O(\ALUResultHI[31]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[31]_INST_0_i_8 
       (.I0(HI[28]),
        .I1(data0[28]),
        .O(\ALUResultHI[31]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[31]_INST_0_i_9 
       (.I0(data0[31]),
        .I1(HI[31]),
        .O(\ALUResultHI[31]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[3]_INST_0 
       (.I0(A[3]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[3]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[3]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[3]_INST_0_i_1 
       (.I0(data2[3]),
        .I1(ALUControl[0]),
        .I2(data1[3]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[3]),
        .O(\ALUResultHI[3]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[3]_INST_0_i_10 
       (.I0(data0[2]),
        .I1(HI[2]),
        .O(\ALUResultHI[3]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[3]_INST_0_i_11 
       (.I0(data0[1]),
        .I1(HI[1]),
        .O(\ALUResultHI[3]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[3]_INST_0_i_12 
       (.I0(data0[0]),
        .I1(HI[0]),
        .O(\ALUResultHI[3]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[3]_INST_0_i_13 
       (.I0(p_1_in[35]),
        .I1(ALUResult0__0_n_104),
        .O(\ALUResultHI[3]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[3]_INST_0_i_14 
       (.I0(p_1_in[34]),
        .I1(ALUResult0__0_n_105),
        .O(\ALUResultHI[3]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[3]_INST_0_i_15 
       (.I0(p_1_in[33]),
        .I1(ALUResult0_n_89),
        .O(\ALUResultHI[3]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[3]_INST_0_i_16 
       (.I0(p_1_in[32]),
        .I1(ALUResult0_n_90),
        .O(\ALUResultHI[3]_INST_0_i_16_n_0 ));
  CARRY4 \ALUResultHI[3]_INST_0_i_2 
       (.CI(\ALUResult[31]_INST_0_i_20_n_0 ),
        .CO({\ALUResultHI[3]_INST_0_i_2_n_0 ,\ALUResultHI[3]_INST_0_i_2_n_1 ,\ALUResultHI[3]_INST_0_i_2_n_2 ,\ALUResultHI[3]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(HI[3:0]),
        .O(data2[3:0]),
        .S({\ALUResultHI[3]_INST_0_i_5_n_0 ,\ALUResultHI[3]_INST_0_i_6_n_0 ,\ALUResultHI[3]_INST_0_i_7_n_0 ,\ALUResultHI[3]_INST_0_i_8_n_0 }));
  CARRY4 \ALUResultHI[3]_INST_0_i_3 
       (.CI(\ALUResult[31]_INST_0_i_21_n_0 ),
        .CO({\ALUResultHI[3]_INST_0_i_3_n_0 ,\ALUResultHI[3]_INST_0_i_3_n_1 ,\ALUResultHI[3]_INST_0_i_3_n_2 ,\ALUResultHI[3]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(data0[3:0]),
        .O(data1[3:0]),
        .S({\ALUResultHI[3]_INST_0_i_9_n_0 ,\ALUResultHI[3]_INST_0_i_10_n_0 ,\ALUResultHI[3]_INST_0_i_11_n_0 ,\ALUResultHI[3]_INST_0_i_12_n_0 }));
  CARRY4 \ALUResultHI[3]_INST_0_i_4 
       (.CI(\ALUResult[31]_INST_0_i_7_n_0 ),
        .CO({\ALUResultHI[3]_INST_0_i_4_n_0 ,\ALUResultHI[3]_INST_0_i_4_n_1 ,\ALUResultHI[3]_INST_0_i_4_n_2 ,\ALUResultHI[3]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[35:32]),
        .O(data0[3:0]),
        .S({\ALUResultHI[3]_INST_0_i_13_n_0 ,\ALUResultHI[3]_INST_0_i_14_n_0 ,\ALUResultHI[3]_INST_0_i_15_n_0 ,\ALUResultHI[3]_INST_0_i_16_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[3]_INST_0_i_5 
       (.I0(HI[3]),
        .I1(data0[3]),
        .O(\ALUResultHI[3]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[3]_INST_0_i_6 
       (.I0(HI[2]),
        .I1(data0[2]),
        .O(\ALUResultHI[3]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[3]_INST_0_i_7 
       (.I0(HI[1]),
        .I1(data0[1]),
        .O(\ALUResultHI[3]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[3]_INST_0_i_8 
       (.I0(HI[0]),
        .I1(data0[0]),
        .O(\ALUResultHI[3]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[3]_INST_0_i_9 
       (.I0(data0[3]),
        .I1(HI[3]),
        .O(\ALUResultHI[3]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[4]_INST_0 
       (.I0(A[4]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[4]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[4]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[4]_INST_0_i_1 
       (.I0(data2[4]),
        .I1(ALUControl[0]),
        .I2(data1[4]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[4]),
        .O(\ALUResultHI[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[5]_INST_0 
       (.I0(A[5]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[5]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[5]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[5]_INST_0_i_1 
       (.I0(data2[5]),
        .I1(ALUControl[0]),
        .I2(data1[5]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[5]),
        .O(\ALUResultHI[5]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[6]_INST_0 
       (.I0(A[6]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[6]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[6]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[6]_INST_0_i_1 
       (.I0(data2[6]),
        .I1(ALUControl[0]),
        .I2(data1[6]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[6]),
        .O(\ALUResultHI[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[7]_INST_0 
       (.I0(A[7]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[7]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[7]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[7]_INST_0_i_1 
       (.I0(data2[7]),
        .I1(ALUControl[0]),
        .I2(data1[7]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[7]),
        .O(\ALUResultHI[7]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[7]_INST_0_i_10 
       (.I0(data0[6]),
        .I1(HI[6]),
        .O(\ALUResultHI[7]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[7]_INST_0_i_11 
       (.I0(data0[5]),
        .I1(HI[5]),
        .O(\ALUResultHI[7]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[7]_INST_0_i_12 
       (.I0(data0[4]),
        .I1(HI[4]),
        .O(\ALUResultHI[7]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[7]_INST_0_i_13 
       (.I0(p_1_in[39]),
        .I1(ALUResult0__0_n_100),
        .O(\ALUResultHI[7]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[7]_INST_0_i_14 
       (.I0(p_1_in[38]),
        .I1(ALUResult0__0_n_101),
        .O(\ALUResultHI[7]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[7]_INST_0_i_15 
       (.I0(p_1_in[37]),
        .I1(ALUResult0__0_n_102),
        .O(\ALUResultHI[7]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[7]_INST_0_i_16 
       (.I0(p_1_in[36]),
        .I1(ALUResult0__0_n_103),
        .O(\ALUResultHI[7]_INST_0_i_16_n_0 ));
  CARRY4 \ALUResultHI[7]_INST_0_i_2 
       (.CI(\ALUResultHI[3]_INST_0_i_2_n_0 ),
        .CO({\ALUResultHI[7]_INST_0_i_2_n_0 ,\ALUResultHI[7]_INST_0_i_2_n_1 ,\ALUResultHI[7]_INST_0_i_2_n_2 ,\ALUResultHI[7]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(HI[7:4]),
        .O(data2[7:4]),
        .S({\ALUResultHI[7]_INST_0_i_5_n_0 ,\ALUResultHI[7]_INST_0_i_6_n_0 ,\ALUResultHI[7]_INST_0_i_7_n_0 ,\ALUResultHI[7]_INST_0_i_8_n_0 }));
  CARRY4 \ALUResultHI[7]_INST_0_i_3 
       (.CI(\ALUResultHI[3]_INST_0_i_3_n_0 ),
        .CO({\ALUResultHI[7]_INST_0_i_3_n_0 ,\ALUResultHI[7]_INST_0_i_3_n_1 ,\ALUResultHI[7]_INST_0_i_3_n_2 ,\ALUResultHI[7]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(data0[7:4]),
        .O(data1[7:4]),
        .S({\ALUResultHI[7]_INST_0_i_9_n_0 ,\ALUResultHI[7]_INST_0_i_10_n_0 ,\ALUResultHI[7]_INST_0_i_11_n_0 ,\ALUResultHI[7]_INST_0_i_12_n_0 }));
  CARRY4 \ALUResultHI[7]_INST_0_i_4 
       (.CI(\ALUResultHI[3]_INST_0_i_4_n_0 ),
        .CO({\ALUResultHI[7]_INST_0_i_4_n_0 ,\ALUResultHI[7]_INST_0_i_4_n_1 ,\ALUResultHI[7]_INST_0_i_4_n_2 ,\ALUResultHI[7]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[39:36]),
        .O(data0[7:4]),
        .S({\ALUResultHI[7]_INST_0_i_13_n_0 ,\ALUResultHI[7]_INST_0_i_14_n_0 ,\ALUResultHI[7]_INST_0_i_15_n_0 ,\ALUResultHI[7]_INST_0_i_16_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[7]_INST_0_i_5 
       (.I0(HI[7]),
        .I1(data0[7]),
        .O(\ALUResultHI[7]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[7]_INST_0_i_6 
       (.I0(HI[6]),
        .I1(data0[6]),
        .O(\ALUResultHI[7]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[7]_INST_0_i_7 
       (.I0(HI[5]),
        .I1(data0[5]),
        .O(\ALUResultHI[7]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[7]_INST_0_i_8 
       (.I0(HI[4]),
        .I1(data0[4]),
        .O(\ALUResultHI[7]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[7]_INST_0_i_9 
       (.I0(data0[7]),
        .I1(HI[7]),
        .O(\ALUResultHI[7]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[8]_INST_0 
       (.I0(A[8]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[8]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[8]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[8]_INST_0_i_1 
       (.I0(data2[8]),
        .I1(ALUControl[0]),
        .I2(data1[8]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[8]),
        .O(\ALUResultHI[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \ALUResultHI[9]_INST_0 
       (.I0(A[9]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[9]_INST_0_i_1_n_0 ),
        .I3(mthi),
        .O(ALUResultHI[9]));
  LUT6 #(
    .INIT(64'hFF0047FFFFFF47FF)) 
    \ALUResultHI[9]_INST_0_i_1 
       (.I0(data2[9]),
        .I1(ALUControl[0]),
        .I2(data1[9]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(data0[9]),
        .O(\ALUResultHI[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[0]_INST_0 
       (.I0(\ALUResult[0]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[0]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[0]),
        .O(ALUResult[0]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[0]_INST_0_i_1 
       (.I0(data13),
        .I1(ALUControl[0]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[0]_INST_0_i_4_n_0 ),
        .I4(ALUControl[2]),
        .I5(\ALUResult[0]_INST_0_i_5_n_0 ),
        .O(\ALUResult[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_10 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(A[27]),
        .I3(B[27]),
        .O(\ALUResult[0]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_11 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(A[25]),
        .I3(B[25]),
        .O(\ALUResult[0]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_12 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(\ALUResult[0]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_13 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(B[29]),
        .I3(A[29]),
        .O(\ALUResult[0]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_14 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(B[27]),
        .I3(A[27]),
        .O(\ALUResult[0]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_15 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(B[25]),
        .I3(A[25]),
        .O(\ALUResult[0]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[0]_INST_0_i_16 
       (.I0(\ALUResult[1]_INST_0_i_8_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[2]_INST_0_i_13_n_0 ),
        .I3(B[1]),
        .I4(\ALUResult[0]_INST_0_i_29_n_0 ),
        .O(\ALUResult[0]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[0]_INST_0_i_17 
       (.I0(\ALUResult[2]_INST_0_i_7_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[0]_INST_0_i_30_n_0 ),
        .I3(B[2]),
        .I4(\ALUResult[0]_INST_0_i_31_n_0 ),
        .O(\ALUResult[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult[0]_INST_0_i_18 
       (.I0(B[1]),
        .I1(B[3]),
        .I2(A[0]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(B[0]),
        .O(\ALUResult[0]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[0]_INST_0_i_19 
       (.I0(ALUControl[0]),
        .I1(A[0]),
        .I2(B[0]),
        .O(\ALUResult[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[0]_INST_0_i_2 
       (.I0(\ALUResult[0]_INST_0_i_6_n_0 ),
        .I1(p_1_in[0]),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[3]_INST_0_i_7_n_7 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[3]_INST_0_i_8_n_7 ),
        .O(\ALUResult[0]_INST_0_i_2_n_0 ));
  CARRY4 \ALUResult[0]_INST_0_i_20 
       (.CI(\ALUResult[0]_INST_0_i_32_n_0 ),
        .CO({\ALUResult[0]_INST_0_i_20_n_0 ,\ALUResult[0]_INST_0_i_20_n_1 ,\ALUResult[0]_INST_0_i_20_n_2 ,\ALUResult[0]_INST_0_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult[0]_INST_0_i_33_n_0 ,\ALUResult[0]_INST_0_i_34_n_0 ,\ALUResult[0]_INST_0_i_35_n_0 ,\ALUResult[0]_INST_0_i_36_n_0 }),
        .O(\NLW_ALUResult[0]_INST_0_i_20_O_UNCONNECTED [3:0]),
        .S({\ALUResult[0]_INST_0_i_37_n_0 ,\ALUResult[0]_INST_0_i_38_n_0 ,\ALUResult[0]_INST_0_i_39_n_0 ,\ALUResult[0]_INST_0_i_40_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_21 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(A[23]),
        .I3(B[23]),
        .O(\ALUResult[0]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_22 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(A[21]),
        .I3(B[21]),
        .O(\ALUResult[0]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_23 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(A[19]),
        .I3(B[19]),
        .O(\ALUResult[0]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_24 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(A[17]),
        .I3(B[17]),
        .O(\ALUResult[0]_INST_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_25 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(B[23]),
        .I3(A[23]),
        .O(\ALUResult[0]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_26 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(B[21]),
        .I3(A[21]),
        .O(\ALUResult[0]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_27 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(B[19]),
        .I3(A[19]),
        .O(\ALUResult[0]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_28 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(B[17]),
        .I3(A[17]),
        .O(\ALUResult[0]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[0]_INST_0_i_29 
       (.I0(\ALUResult[4]_INST_0_i_13_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[0]_INST_0_i_41_n_0 ),
        .O(\ALUResult[0]_INST_0_i_29_n_0 ));
  CARRY4 \ALUResult[0]_INST_0_i_3 
       (.CI(\ALUResult[0]_INST_0_i_7_n_0 ),
        .CO({data13,\ALUResult[0]_INST_0_i_3_n_1 ,\ALUResult[0]_INST_0_i_3_n_2 ,\ALUResult[0]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult[0]_INST_0_i_8_n_0 ,\ALUResult[0]_INST_0_i_9_n_0 ,\ALUResult[0]_INST_0_i_10_n_0 ,\ALUResult[0]_INST_0_i_11_n_0 }),
        .O(\NLW_ALUResult[0]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\ALUResult[0]_INST_0_i_12_n_0 ,\ALUResult[0]_INST_0_i_13_n_0 ,\ALUResult[0]_INST_0_i_14_n_0 ,\ALUResult[0]_INST_0_i_15_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[0]_INST_0_i_30 
       (.I0(\ALUResult[12]_INST_0_i_13_n_0 ),
        .I1(B[3]),
        .I2(\ALUResult[4]_INST_0_i_12_n_0 ),
        .O(\ALUResult[0]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[0]_INST_0_i_31 
       (.I0(\ALUResult[8]_INST_0_i_13_n_0 ),
        .I1(B[3]),
        .I2(\ALUResult[0]_INST_0_i_42_n_0 ),
        .O(\ALUResult[0]_INST_0_i_31_n_0 ));
  CARRY4 \ALUResult[0]_INST_0_i_32 
       (.CI(1'b0),
        .CO({\ALUResult[0]_INST_0_i_32_n_0 ,\ALUResult[0]_INST_0_i_32_n_1 ,\ALUResult[0]_INST_0_i_32_n_2 ,\ALUResult[0]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult[0]_INST_0_i_43_n_0 ,\ALUResult[0]_INST_0_i_44_n_0 ,\ALUResult[0]_INST_0_i_45_n_0 ,\ALUResult[0]_INST_0_i_46_n_0 }),
        .O(\NLW_ALUResult[0]_INST_0_i_32_O_UNCONNECTED [3:0]),
        .S({\ALUResult[0]_INST_0_i_47_n_0 ,\ALUResult[0]_INST_0_i_48_n_0 ,\ALUResult[0]_INST_0_i_49_n_0 ,\ALUResult[0]_INST_0_i_50_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_33 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(\ALUResult[0]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_34 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(\ALUResult[0]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_35 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(\ALUResult[0]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_36 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(\ALUResult[0]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_37 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(\ALUResult[0]_INST_0_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_38 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(\ALUResult[0]_INST_0_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_39 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(\ALUResult[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \ALUResult[0]_INST_0_i_4 
       (.I0(\ALUResult[0]_INST_0_i_16_n_0 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I3(\ALUResult[0]_INST_0_i_17_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[1]_INST_0_i_7_n_0 ),
        .O(\ALUResult[0]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_40 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(\ALUResult[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[0]_INST_0_i_41 
       (.I0(A[24]),
        .I1(A[8]),
        .I2(B[3]),
        .I3(A[16]),
        .I4(B[4]),
        .I5(A[0]),
        .O(\ALUResult[0]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult[0]_INST_0_i_42 
       (.I0(A[16]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(A[0]),
        .O(\ALUResult[0]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_43 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(\ALUResult[0]_INST_0_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_44 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(\ALUResult[0]_INST_0_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_45 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(\ALUResult[0]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_46 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(\ALUResult[0]_INST_0_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_47 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(\ALUResult[0]_INST_0_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_48 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(\ALUResult[0]_INST_0_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_49 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(\ALUResult[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUResult[0]_INST_0_i_5 
       (.I0(\ALUResult[0]_INST_0_i_16_n_0 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[0]_INST_0_i_18_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult[0]_INST_0_i_19_n_0 ),
        .O(\ALUResult[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_50 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(\ALUResult[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[0]_INST_0_i_6 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[3]_INST_0_i_14_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[3]_INST_0_i_15_n_7 ),
        .O(\ALUResult[0]_INST_0_i_6_n_0 ));
  CARRY4 \ALUResult[0]_INST_0_i_7 
       (.CI(\ALUResult[0]_INST_0_i_20_n_0 ),
        .CO({\ALUResult[0]_INST_0_i_7_n_0 ,\ALUResult[0]_INST_0_i_7_n_1 ,\ALUResult[0]_INST_0_i_7_n_2 ,\ALUResult[0]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult[0]_INST_0_i_21_n_0 ,\ALUResult[0]_INST_0_i_22_n_0 ,\ALUResult[0]_INST_0_i_23_n_0 ,\ALUResult[0]_INST_0_i_24_n_0 }),
        .O(\NLW_ALUResult[0]_INST_0_i_7_O_UNCONNECTED [3:0]),
        .S({\ALUResult[0]_INST_0_i_25_n_0 ,\ALUResult[0]_INST_0_i_26_n_0 ,\ALUResult[0]_INST_0_i_27_n_0 ,\ALUResult[0]_INST_0_i_28_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_8 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(\ALUResult[0]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_9 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(A[29]),
        .I3(B[29]),
        .O(\ALUResult[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[10]_INST_0 
       (.I0(\ALUResult[10]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[10]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[10]),
        .O(ALUResult[10]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[10]_INST_0_i_1 
       (.I0(data11[10]),
        .I1(ALUControl[0]),
        .I2(data12[10]),
        .I3(ALUControl[1]),
        .I4(ALUControl[2]),
        .I5(\ALUResult[10]_INST_0_i_5_n_0 ),
        .O(\ALUResult[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[10]_INST_0_i_10 
       (.I0(\ALUResult[10]_INST_0_i_17_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_16_n_0 ),
        .I2(B[0]),
        .I3(\ALUResult[11]_INST_0_i_28_n_0 ),
        .I4(B[1]),
        .I5(\ALUResult[11]_INST_0_i_29_n_0 ),
        .O(\ALUResult[10]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[10]_INST_0_i_11 
       (.I0(ALUControl[0]),
        .I1(A[10]),
        .I2(B[10]),
        .O(\ALUResult[10]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \ALUResult[10]_INST_0_i_12 
       (.I0(B[4]),
        .I1(A[31]),
        .I2(B[5]),
        .I3(A[18]),
        .O(\ALUResult[10]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult[10]_INST_0_i_13 
       (.I0(A[26]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(A[10]),
        .O(\ALUResult[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[10]_INST_0_i_14 
       (.I0(A[6]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[22]),
        .I4(B[3]),
        .I5(\ALUResult[14]_INST_0_i_26_n_0 ),
        .O(\ALUResult[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[10]_INST_0_i_15 
       (.I0(A[2]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[18]),
        .I4(B[3]),
        .I5(\ALUResult[10]_INST_0_i_18_n_0 ),
        .O(\ALUResult[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[10]_INST_0_i_16 
       (.I0(\ALUResult[16]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_19_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[14]_INST_0_i_27_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[10]_INST_0_i_19_n_0 ),
        .O(\ALUResult[10]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult[10]_INST_0_i_17 
       (.I0(A[3]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[7]),
        .I4(B[3]),
        .O(\ALUResult[10]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[10]_INST_0_i_18 
       (.I0(A[26]),
        .I1(B[4]),
        .I2(A[10]),
        .O(\ALUResult[10]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[10]_INST_0_i_19 
       (.I0(A[18]),
        .I1(B[3]),
        .I2(A[26]),
        .I3(B[4]),
        .I4(A[10]),
        .O(\ALUResult[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[10]_INST_0_i_2 
       (.I0(\ALUResult[10]_INST_0_i_6_n_0 ),
        .I1(p_1_in[10]),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[11]_INST_0_i_7_n_5 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[11]_INST_0_i_8_n_5 ),
        .O(\ALUResult[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALUResult[10]_INST_0_i_3 
       (.I0(\ALUResult[12]_INST_0_i_7_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[10]_INST_0_i_7_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[11]_INST_0_i_9_n_0 ),
        .O(data11[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ALUResult[10]_INST_0_i_4 
       (.I0(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[10]_INST_0_i_8_n_0 ),
        .I2(B[0]),
        .I3(\ALUResult[11]_INST_0_i_10_n_0 ),
        .O(data12[10]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUResult[10]_INST_0_i_5 
       (.I0(\ALUResult[10]_INST_0_i_9_n_0 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[10]_INST_0_i_10_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult[10]_INST_0_i_11_n_0 ),
        .O(\ALUResult[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[10]_INST_0_i_6 
       (.I0(A[10]),
        .I1(B[10]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[11]_INST_0_i_14_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[11]_INST_0_i_15_n_5 ),
        .O(\ALUResult[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[10]_INST_0_i_7 
       (.I0(\ALUResult[14]_INST_0_i_17_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_18_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[10]_INST_0_i_12_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[10]_INST_0_i_13_n_0 ),
        .O(\ALUResult[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[10]_INST_0_i_8 
       (.I0(\ALUResult[12]_INST_0_i_14_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[10]_INST_0_i_14_n_0 ),
        .I3(B[2]),
        .I4(\ALUResult[10]_INST_0_i_15_n_0 ),
        .O(\ALUResult[10]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[10]_INST_0_i_9 
       (.I0(\ALUResult[11]_INST_0_i_27_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[10]_INST_0_i_16_n_0 ),
        .O(\ALUResult[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[11]_INST_0 
       (.I0(\ALUResult[11]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[11]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[11]),
        .O(ALUResult[11]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[11]_INST_0_i_1 
       (.I0(data11[11]),
        .I1(ALUControl[0]),
        .I2(data12[11]),
        .I3(ALUControl[1]),
        .I4(ALUControl[2]),
        .I5(\ALUResult[11]_INST_0_i_5_n_0 ),
        .O(\ALUResult[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[11]_INST_0_i_10 
       (.I0(\ALUResult[13]_INST_0_i_9_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[11]_INST_0_i_25_n_0 ),
        .I3(B[2]),
        .I4(\ALUResult[11]_INST_0_i_26_n_0 ),
        .O(\ALUResult[11]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[11]_INST_0_i_11 
       (.I0(\ALUResult[12]_INST_0_i_15_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[11]_INST_0_i_27_n_0 ),
        .O(\ALUResult[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[11]_INST_0_i_12 
       (.I0(\ALUResult[11]_INST_0_i_28_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_29_n_0 ),
        .I2(B[0]),
        .I3(\ALUResult[12]_INST_0_i_16_n_0 ),
        .I4(B[1]),
        .I5(\ALUResult[12]_INST_0_i_17_n_0 ),
        .O(\ALUResult[11]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[11]_INST_0_i_13 
       (.I0(ALUControl[0]),
        .I1(A[11]),
        .I2(B[11]),
        .O(\ALUResult[11]_INST_0_i_13_n_0 ));
  CARRY4 \ALUResult[11]_INST_0_i_14 
       (.CI(\ALUResult[7]_INST_0_i_14_n_0 ),
        .CO({\ALUResult[11]_INST_0_i_14_n_0 ,\ALUResult[11]_INST_0_i_14_n_1 ,\ALUResult[11]_INST_0_i_14_n_2 ,\ALUResult[11]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(LO[11:8]),
        .O({\ALUResult[11]_INST_0_i_14_n_4 ,\ALUResult[11]_INST_0_i_14_n_5 ,\ALUResult[11]_INST_0_i_14_n_6 ,\ALUResult[11]_INST_0_i_14_n_7 }),
        .S({\ALUResult[11]_INST_0_i_30_n_0 ,\ALUResult[11]_INST_0_i_31_n_0 ,\ALUResult[11]_INST_0_i_32_n_0 ,\ALUResult[11]_INST_0_i_33_n_0 }));
  CARRY4 \ALUResult[11]_INST_0_i_15 
       (.CI(\ALUResult[7]_INST_0_i_15_n_0 ),
        .CO({\ALUResult[11]_INST_0_i_15_n_0 ,\ALUResult[11]_INST_0_i_15_n_1 ,\ALUResult[11]_INST_0_i_15_n_2 ,\ALUResult[11]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[11:8]),
        .O({\ALUResult[11]_INST_0_i_15_n_4 ,\ALUResult[11]_INST_0_i_15_n_5 ,\ALUResult[11]_INST_0_i_15_n_6 ,\ALUResult[11]_INST_0_i_15_n_7 }),
        .S({\ALUResult[11]_INST_0_i_34_n_0 ,\ALUResult[11]_INST_0_i_35_n_0 ,\ALUResult[11]_INST_0_i_36_n_0 ,\ALUResult[11]_INST_0_i_37_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[11]_INST_0_i_16 
       (.I0(B[11]),
        .I1(A[11]),
        .O(\ALUResult[11]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[11]_INST_0_i_17 
       (.I0(B[10]),
        .I1(A[10]),
        .O(\ALUResult[11]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[11]_INST_0_i_18 
       (.I0(B[9]),
        .I1(A[9]),
        .O(\ALUResult[11]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[11]_INST_0_i_19 
       (.I0(B[8]),
        .I1(A[8]),
        .O(\ALUResult[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[11]_INST_0_i_2 
       (.I0(\ALUResult[11]_INST_0_i_6_n_0 ),
        .I1(p_1_in[11]),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[11]_INST_0_i_7_n_4 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[11]_INST_0_i_8_n_4 ),
        .O(\ALUResult[11]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[11]_INST_0_i_20 
       (.I0(A[11]),
        .I1(B[11]),
        .O(\ALUResult[11]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[11]_INST_0_i_21 
       (.I0(A[10]),
        .I1(B[10]),
        .O(\ALUResult[11]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[11]_INST_0_i_22 
       (.I0(A[9]),
        .I1(B[9]),
        .O(\ALUResult[11]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[11]_INST_0_i_23 
       (.I0(A[8]),
        .I1(B[8]),
        .O(\ALUResult[11]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[11]_INST_0_i_24 
       (.I0(\ALUResult[14]_INST_0_i_22_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[11]_INST_0_i_38_n_0 ),
        .I3(B[3]),
        .I4(\ALUResult[11]_INST_0_i_39_n_0 ),
        .O(\ALUResult[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[11]_INST_0_i_25 
       (.I0(A[7]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[23]),
        .I4(B[3]),
        .I5(\ALUResult[13]_INST_0_i_17_n_0 ),
        .O(\ALUResult[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[11]_INST_0_i_26 
       (.I0(A[3]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[19]),
        .I4(B[3]),
        .I5(\ALUResult[11]_INST_0_i_40_n_0 ),
        .O(\ALUResult[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[11]_INST_0_i_27 
       (.I0(\ALUResult[17]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[13]_INST_0_i_26_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[15]_INST_0_i_23_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[11]_INST_0_i_41_n_0 ),
        .O(\ALUResult[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[11]_INST_0_i_28 
       (.I0(A[4]),
        .I1(B[2]),
        .I2(A[0]),
        .I3(B[3]),
        .I4(A[8]),
        .I5(B[4]),
        .O(\ALUResult[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[11]_INST_0_i_29 
       (.I0(A[6]),
        .I1(B[2]),
        .I2(A[2]),
        .I3(B[3]),
        .I4(A[10]),
        .I5(B[4]),
        .O(\ALUResult[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \ALUResult[11]_INST_0_i_3 
       (.I0(\ALUResult[14]_INST_0_i_8_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[12]_INST_0_i_7_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I4(\ALUResult[11]_INST_0_i_9_n_0 ),
        .I5(B[0]),
        .O(data11[11]));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[11]_INST_0_i_30 
       (.I0(LO[11]),
        .I1(p_1_in[11]),
        .O(\ALUResult[11]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[11]_INST_0_i_31 
       (.I0(LO[10]),
        .I1(p_1_in[10]),
        .O(\ALUResult[11]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[11]_INST_0_i_32 
       (.I0(LO[9]),
        .I1(p_1_in[9]),
        .O(\ALUResult[11]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[11]_INST_0_i_33 
       (.I0(LO[8]),
        .I1(p_1_in[8]),
        .O(\ALUResult[11]_INST_0_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[11]_INST_0_i_34 
       (.I0(p_1_in[11]),
        .I1(LO[11]),
        .O(\ALUResult[11]_INST_0_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[11]_INST_0_i_35 
       (.I0(p_1_in[10]),
        .I1(LO[10]),
        .O(\ALUResult[11]_INST_0_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[11]_INST_0_i_36 
       (.I0(p_1_in[9]),
        .I1(LO[9]),
        .O(\ALUResult[11]_INST_0_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[11]_INST_0_i_37 
       (.I0(p_1_in[8]),
        .I1(LO[8]),
        .O(\ALUResult[11]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \ALUResult[11]_INST_0_i_38 
       (.I0(B[4]),
        .I1(A[31]),
        .I2(B[5]),
        .I3(A[19]),
        .O(\ALUResult[11]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult[11]_INST_0_i_39 
       (.I0(A[27]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(A[11]),
        .O(\ALUResult[11]_INST_0_i_39_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ALUResult[11]_INST_0_i_4 
       (.I0(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_10_n_0 ),
        .I2(B[0]),
        .I3(\ALUResult[12]_INST_0_i_8_n_0 ),
        .O(data12[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[11]_INST_0_i_40 
       (.I0(A[27]),
        .I1(B[4]),
        .I2(A[11]),
        .O(\ALUResult[11]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[11]_INST_0_i_41 
       (.I0(A[19]),
        .I1(B[3]),
        .I2(A[27]),
        .I3(B[4]),
        .I4(A[11]),
        .O(\ALUResult[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUResult[11]_INST_0_i_5 
       (.I0(\ALUResult[11]_INST_0_i_11_n_0 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[11]_INST_0_i_12_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult[11]_INST_0_i_13_n_0 ),
        .O(\ALUResult[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[11]_INST_0_i_6 
       (.I0(A[11]),
        .I1(B[11]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[11]_INST_0_i_14_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[11]_INST_0_i_15_n_4 ),
        .O(\ALUResult[11]_INST_0_i_6_n_0 ));
  CARRY4 \ALUResult[11]_INST_0_i_7 
       (.CI(\ALUResult[7]_INST_0_i_7_n_0 ),
        .CO({\ALUResult[11]_INST_0_i_7_n_0 ,\ALUResult[11]_INST_0_i_7_n_1 ,\ALUResult[11]_INST_0_i_7_n_2 ,\ALUResult[11]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O({\ALUResult[11]_INST_0_i_7_n_4 ,\ALUResult[11]_INST_0_i_7_n_5 ,\ALUResult[11]_INST_0_i_7_n_6 ,\ALUResult[11]_INST_0_i_7_n_7 }),
        .S({\ALUResult[11]_INST_0_i_16_n_0 ,\ALUResult[11]_INST_0_i_17_n_0 ,\ALUResult[11]_INST_0_i_18_n_0 ,\ALUResult[11]_INST_0_i_19_n_0 }));
  CARRY4 \ALUResult[11]_INST_0_i_8 
       (.CI(\ALUResult[7]_INST_0_i_8_n_0 ),
        .CO({\ALUResult[11]_INST_0_i_8_n_0 ,\ALUResult[11]_INST_0_i_8_n_1 ,\ALUResult[11]_INST_0_i_8_n_2 ,\ALUResult[11]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O({\ALUResult[11]_INST_0_i_8_n_4 ,\ALUResult[11]_INST_0_i_8_n_5 ,\ALUResult[11]_INST_0_i_8_n_6 ,\ALUResult[11]_INST_0_i_8_n_7 }),
        .S({\ALUResult[11]_INST_0_i_20_n_0 ,\ALUResult[11]_INST_0_i_21_n_0 ,\ALUResult[11]_INST_0_i_22_n_0 ,\ALUResult[11]_INST_0_i_23_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[11]_INST_0_i_9 
       (.I0(\ALUResult[13]_INST_0_i_13_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[11]_INST_0_i_24_n_0 ),
        .O(\ALUResult[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[12]_INST_0 
       (.I0(\ALUResult[12]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[12]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[12]),
        .O(ALUResult[12]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[12]_INST_0_i_1 
       (.I0(data11[12]),
        .I1(ALUControl[0]),
        .I2(data12[12]),
        .I3(ALUControl[1]),
        .I4(ALUControl[2]),
        .I5(\ALUResult[12]_INST_0_i_5_n_0 ),
        .O(\ALUResult[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[12]_INST_0_i_10 
       (.I0(\ALUResult[12]_INST_0_i_16_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[12]_INST_0_i_17_n_0 ),
        .I3(B[0]),
        .I4(\ALUResult[13]_INST_0_i_23_n_0 ),
        .O(\ALUResult[12]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[12]_INST_0_i_11 
       (.I0(ALUControl[0]),
        .I1(A[12]),
        .I2(B[12]),
        .O(\ALUResult[12]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \ALUResult[12]_INST_0_i_12 
       (.I0(B[4]),
        .I1(A[31]),
        .I2(B[5]),
        .I3(A[20]),
        .O(\ALUResult[12]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult[12]_INST_0_i_13 
       (.I0(A[28]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(A[12]),
        .O(\ALUResult[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[12]_INST_0_i_14 
       (.I0(\ALUResult[24]_INST_0_i_15_n_0 ),
        .I1(\ALUResult[16]_INST_0_i_16_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[20]_INST_0_i_15_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[12]_INST_0_i_18_n_0 ),
        .O(\ALUResult[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[12]_INST_0_i_15 
       (.I0(\ALUResult[18]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_27_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[16]_INST_0_i_14_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[12]_INST_0_i_19_n_0 ),
        .O(\ALUResult[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[12]_INST_0_i_16 
       (.I0(A[5]),
        .I1(B[2]),
        .I2(A[1]),
        .I3(B[3]),
        .I4(A[9]),
        .I5(B[4]),
        .O(\ALUResult[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[12]_INST_0_i_17 
       (.I0(A[7]),
        .I1(B[2]),
        .I2(A[3]),
        .I3(B[3]),
        .I4(A[11]),
        .I5(B[4]),
        .O(\ALUResult[12]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[12]_INST_0_i_18 
       (.I0(A[28]),
        .I1(B[4]),
        .I2(A[12]),
        .O(\ALUResult[12]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[12]_INST_0_i_19 
       (.I0(A[20]),
        .I1(B[3]),
        .I2(A[28]),
        .I3(B[4]),
        .I4(A[12]),
        .O(\ALUResult[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[12]_INST_0_i_2 
       (.I0(\ALUResult[12]_INST_0_i_6_n_0 ),
        .I1(p_1_in[12]),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[15]_INST_0_i_7_n_7 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[15]_INST_0_i_8_n_7 ),
        .O(\ALUResult[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALUResult[12]_INST_0_i_3 
       (.I0(\ALUResult[14]_INST_0_i_8_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[12]_INST_0_i_7_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[13]_INST_0_i_7_n_0 ),
        .O(data11[12]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \ALUResult[12]_INST_0_i_4 
       (.I0(\ALUResult[13]_INST_0_i_8_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[13]_INST_0_i_9_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I4(\ALUResult[12]_INST_0_i_8_n_0 ),
        .I5(B[0]),
        .O(data12[12]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUResult[12]_INST_0_i_5 
       (.I0(\ALUResult[12]_INST_0_i_9_n_0 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[12]_INST_0_i_10_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult[12]_INST_0_i_11_n_0 ),
        .O(\ALUResult[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[12]_INST_0_i_6 
       (.I0(A[12]),
        .I1(B[12]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[15]_INST_0_i_13_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[15]_INST_0_i_14_n_7 ),
        .O(\ALUResult[12]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[12]_INST_0_i_7 
       (.I0(\ALUResult[14]_INST_0_i_15_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[12]_INST_0_i_12_n_0 ),
        .I3(B[3]),
        .I4(\ALUResult[12]_INST_0_i_13_n_0 ),
        .O(\ALUResult[12]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[12]_INST_0_i_8 
       (.I0(\ALUResult[14]_INST_0_i_23_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[12]_INST_0_i_14_n_0 ),
        .O(\ALUResult[12]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[12]_INST_0_i_9 
       (.I0(\ALUResult[13]_INST_0_i_22_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[12]_INST_0_i_15_n_0 ),
        .O(\ALUResult[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[13]_INST_0 
       (.I0(\ALUResult[13]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[13]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[13]),
        .O(ALUResult[13]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[13]_INST_0_i_1 
       (.I0(data11[13]),
        .I1(ALUControl[0]),
        .I2(data12[13]),
        .I3(ALUControl[1]),
        .I4(ALUControl[2]),
        .I5(\ALUResult[13]_INST_0_i_5_n_0 ),
        .O(\ALUResult[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[13]_INST_0_i_10 
       (.I0(\ALUResult[14]_INST_0_i_24_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[13]_INST_0_i_22_n_0 ),
        .O(\ALUResult[13]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[13]_INST_0_i_11 
       (.I0(\ALUResult[13]_INST_0_i_23_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[14]_INST_0_i_25_n_0 ),
        .O(\ALUResult[13]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[13]_INST_0_i_12 
       (.I0(ALUControl[0]),
        .I1(A[13]),
        .I2(B[13]),
        .O(\ALUResult[13]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[13]_INST_0_i_13 
       (.I0(\ALUResult[14]_INST_0_i_20_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[13]_INST_0_i_24_n_0 ),
        .I3(B[3]),
        .I4(\ALUResult[13]_INST_0_i_25_n_0 ),
        .O(\ALUResult[13]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ALUResult[13]_INST_0_i_14 
       (.I0(A[11]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[27]),
        .O(\ALUResult[13]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ALUResult[13]_INST_0_i_15 
       (.I0(A[3]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[19]),
        .O(\ALUResult[13]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ALUResult[13]_INST_0_i_16 
       (.I0(A[7]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[23]),
        .O(\ALUResult[13]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[13]_INST_0_i_17 
       (.I0(A[31]),
        .I1(B[4]),
        .I2(A[15]),
        .O(\ALUResult[13]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ALUResult[13]_INST_0_i_18 
       (.I0(A[9]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[25]),
        .O(\ALUResult[13]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ALUResult[13]_INST_0_i_19 
       (.I0(A[1]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[17]),
        .O(\ALUResult[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[13]_INST_0_i_2 
       (.I0(\ALUResult[13]_INST_0_i_6_n_0 ),
        .I1(p_1_in[13]),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[15]_INST_0_i_7_n_6 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[15]_INST_0_i_8_n_6 ),
        .O(\ALUResult[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ALUResult[13]_INST_0_i_20 
       (.I0(A[5]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[21]),
        .O(\ALUResult[13]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[13]_INST_0_i_21 
       (.I0(A[29]),
        .I1(B[4]),
        .I2(A[13]),
        .O(\ALUResult[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[13]_INST_0_i_22 
       (.I0(\ALUResult[19]_INST_0_i_31_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_23_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[17]_INST_0_i_14_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[13]_INST_0_i_26_n_0 ),
        .O(\ALUResult[13]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[13]_INST_0_i_23 
       (.I0(\ALUResult[11]_INST_0_i_29_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[15]_INST_0_i_33_n_0 ),
        .I3(B[2]),
        .I4(\ALUResult[19]_INST_0_i_41_n_0 ),
        .O(\ALUResult[13]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \ALUResult[13]_INST_0_i_24 
       (.I0(B[4]),
        .I1(A[31]),
        .I2(B[5]),
        .I3(A[21]),
        .O(\ALUResult[13]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult[13]_INST_0_i_25 
       (.I0(A[29]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(A[13]),
        .O(\ALUResult[13]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[13]_INST_0_i_26 
       (.I0(A[21]),
        .I1(B[3]),
        .I2(A[29]),
        .I3(B[4]),
        .I4(A[13]),
        .O(\ALUResult[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \ALUResult[13]_INST_0_i_3 
       (.I0(\ALUResult[14]_INST_0_i_7_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[14]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I4(\ALUResult[13]_INST_0_i_7_n_0 ),
        .I5(B[0]),
        .O(data11[13]));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALUResult[13]_INST_0_i_4 
       (.I0(\ALUResult[13]_INST_0_i_8_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[13]_INST_0_i_9_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[14]_INST_0_i_10_n_0 ),
        .O(data12[13]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUResult[13]_INST_0_i_5 
       (.I0(\ALUResult[13]_INST_0_i_10_n_0 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[13]_INST_0_i_11_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult[13]_INST_0_i_12_n_0 ),
        .O(\ALUResult[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[13]_INST_0_i_6 
       (.I0(A[13]),
        .I1(B[13]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[15]_INST_0_i_13_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[15]_INST_0_i_14_n_6 ),
        .O(\ALUResult[13]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[13]_INST_0_i_7 
       (.I0(\ALUResult[14]_INST_0_i_21_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[14]_INST_0_i_22_n_0 ),
        .I3(B[1]),
        .I4(\ALUResult[13]_INST_0_i_13_n_0 ),
        .O(\ALUResult[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[13]_INST_0_i_8 
       (.I0(\ALUResult[13]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[13]_INST_0_i_15_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[13]_INST_0_i_16_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[13]_INST_0_i_17_n_0 ),
        .O(\ALUResult[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[13]_INST_0_i_9 
       (.I0(\ALUResult[13]_INST_0_i_18_n_0 ),
        .I1(\ALUResult[13]_INST_0_i_19_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[13]_INST_0_i_20_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[13]_INST_0_i_21_n_0 ),
        .O(\ALUResult[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[14]_INST_0 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[14]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[14]),
        .O(ALUResult[14]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[14]_INST_0_i_1 
       (.I0(data11[14]),
        .I1(ALUControl[0]),
        .I2(data12[14]),
        .I3(ALUControl[1]),
        .I4(ALUControl[2]),
        .I5(\ALUResult[14]_INST_0_i_5_n_0 ),
        .O(\ALUResult[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[14]_INST_0_i_10 
       (.I0(\ALUResult[16]_INST_0_i_11_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[14]_INST_0_i_23_n_0 ),
        .O(\ALUResult[14]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[14]_INST_0_i_11 
       (.I0(\ALUResult[15]_INST_0_i_11_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[14]_INST_0_i_24_n_0 ),
        .O(\ALUResult[14]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[14]_INST_0_i_12 
       (.I0(\ALUResult[14]_INST_0_i_25_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[15]_INST_0_i_24_n_0 ),
        .O(\ALUResult[14]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[14]_INST_0_i_13 
       (.I0(ALUControl[0]),
        .I1(A[14]),
        .I2(B[14]),
        .O(\ALUResult[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0F00FB0B0F00F808)) 
    \ALUResult[14]_INST_0_i_14 
       (.I0(A[28]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[31]),
        .I4(B[5]),
        .I5(A[20]),
        .O(\ALUResult[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0F00FB0B0F00F808)) 
    \ALUResult[14]_INST_0_i_15 
       (.I0(A[24]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[31]),
        .I4(B[5]),
        .I5(A[16]),
        .O(\ALUResult[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0F00FB0B0F00F808)) 
    \ALUResult[14]_INST_0_i_16 
       (.I0(A[26]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[31]),
        .I4(B[5]),
        .I5(A[18]),
        .O(\ALUResult[14]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \ALUResult[14]_INST_0_i_17 
       (.I0(B[4]),
        .I1(A[31]),
        .I2(B[5]),
        .I3(A[22]),
        .O(\ALUResult[14]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult[14]_INST_0_i_18 
       (.I0(A[30]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(A[14]),
        .O(\ALUResult[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0F00FB0B0F00F808)) 
    \ALUResult[14]_INST_0_i_19 
       (.I0(A[29]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[31]),
        .I4(B[5]),
        .I5(A[21]),
        .O(\ALUResult[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[14]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_6_n_0 ),
        .I1(p_1_in[14]),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[15]_INST_0_i_7_n_5 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[15]_INST_0_i_8_n_5 ),
        .O(\ALUResult[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F00FB0B0F00F808)) 
    \ALUResult[14]_INST_0_i_20 
       (.I0(A[25]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[31]),
        .I4(B[5]),
        .I5(A[17]),
        .O(\ALUResult[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0F00FB0B0F00F808)) 
    \ALUResult[14]_INST_0_i_21 
       (.I0(A[27]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[31]),
        .I4(B[5]),
        .I5(A[19]),
        .O(\ALUResult[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3F00FB0B3F00F808)) 
    \ALUResult[14]_INST_0_i_22 
       (.I0(A[23]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[31]),
        .I4(B[5]),
        .I5(A[15]),
        .O(\ALUResult[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[14]_INST_0_i_23 
       (.I0(\ALUResult[26]_INST_0_i_15_n_0 ),
        .I1(\ALUResult[18]_INST_0_i_16_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[22]_INST_0_i_15_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[14]_INST_0_i_26_n_0 ),
        .O(\ALUResult[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[14]_INST_0_i_24 
       (.I0(\ALUResult[16]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[16]_INST_0_i_14_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[18]_INST_0_i_14_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[14]_INST_0_i_27_n_0 ),
        .O(\ALUResult[14]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[14]_INST_0_i_25 
       (.I0(\ALUResult[12]_INST_0_i_17_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[16]_INST_0_i_17_n_0 ),
        .I3(B[2]),
        .I4(\ALUResult[20]_INST_0_i_16_n_0 ),
        .O(\ALUResult[14]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[14]_INST_0_i_26 
       (.I0(A[30]),
        .I1(B[4]),
        .I2(A[14]),
        .O(\ALUResult[14]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[14]_INST_0_i_27 
       (.I0(A[22]),
        .I1(B[3]),
        .I2(A[30]),
        .I3(B[4]),
        .I4(A[14]),
        .O(\ALUResult[14]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALUResult[14]_INST_0_i_3 
       (.I0(\ALUResult[14]_INST_0_i_7_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[14]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[14]_INST_0_i_9_n_0 ),
        .O(data11[14]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ALUResult[14]_INST_0_i_4 
       (.I0(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_10_n_0 ),
        .I2(B[0]),
        .I3(\ALUResult[15]_INST_0_i_9_n_0 ),
        .O(data12[14]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUResult[14]_INST_0_i_5 
       (.I0(\ALUResult[14]_INST_0_i_11_n_0 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[14]_INST_0_i_12_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult[14]_INST_0_i_13_n_0 ),
        .O(\ALUResult[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[14]_INST_0_i_6 
       (.I0(A[14]),
        .I1(B[14]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[15]_INST_0_i_13_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[15]_INST_0_i_14_n_5 ),
        .O(\ALUResult[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[14]_INST_0_i_7 
       (.I0(\ALUResult[14]_INST_0_i_14_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[14]_INST_0_i_15_n_0 ),
        .O(\ALUResult[14]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[14]_INST_0_i_8 
       (.I0(\ALUResult[14]_INST_0_i_16_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[14]_INST_0_i_17_n_0 ),
        .I3(B[3]),
        .I4(\ALUResult[14]_INST_0_i_18_n_0 ),
        .O(\ALUResult[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[14]_INST_0_i_9 
       (.I0(\ALUResult[14]_INST_0_i_19_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_20_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[14]_INST_0_i_21_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[14]_INST_0_i_22_n_0 ),
        .O(\ALUResult[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[15]_INST_0 
       (.I0(\ALUResult[15]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[15]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[15]),
        .O(ALUResult[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[15]_INST_0_i_1 
       (.I0(\ALUResult[15]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[15]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[15]_INST_0_i_5_n_0 ),
        .O(\ALUResult[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[15]_INST_0_i_10 
       (.I0(\ALUResult[16]_INST_0_i_12_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[14]_INST_0_i_9_n_0 ),
        .O(\ALUResult[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[15]_INST_0_i_11 
       (.I0(\ALUResult[17]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[17]_INST_0_i_14_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[19]_INST_0_i_31_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[15]_INST_0_i_23_n_0 ),
        .O(\ALUResult[15]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[15]_INST_0_i_12 
       (.I0(\ALUResult[15]_INST_0_i_24_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[16]_INST_0_i_15_n_0 ),
        .O(\ALUResult[15]_INST_0_i_12_n_0 ));
  CARRY4 \ALUResult[15]_INST_0_i_13 
       (.CI(\ALUResult[11]_INST_0_i_14_n_0 ),
        .CO({\ALUResult[15]_INST_0_i_13_n_0 ,\ALUResult[15]_INST_0_i_13_n_1 ,\ALUResult[15]_INST_0_i_13_n_2 ,\ALUResult[15]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(LO[15:12]),
        .O({\ALUResult[15]_INST_0_i_13_n_4 ,\ALUResult[15]_INST_0_i_13_n_5 ,\ALUResult[15]_INST_0_i_13_n_6 ,\ALUResult[15]_INST_0_i_13_n_7 }),
        .S({\ALUResult[15]_INST_0_i_25_n_0 ,\ALUResult[15]_INST_0_i_26_n_0 ,\ALUResult[15]_INST_0_i_27_n_0 ,\ALUResult[15]_INST_0_i_28_n_0 }));
  CARRY4 \ALUResult[15]_INST_0_i_14 
       (.CI(\ALUResult[11]_INST_0_i_15_n_0 ),
        .CO({\ALUResult[15]_INST_0_i_14_n_0 ,\ALUResult[15]_INST_0_i_14_n_1 ,\ALUResult[15]_INST_0_i_14_n_2 ,\ALUResult[15]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O({\ALUResult[15]_INST_0_i_14_n_4 ,\ALUResult[15]_INST_0_i_14_n_5 ,\ALUResult[15]_INST_0_i_14_n_6 ,\ALUResult[15]_INST_0_i_14_n_7 }),
        .S({\ALUResult[15]_INST_0_i_29_n_0 ,\ALUResult[15]_INST_0_i_30_n_0 ,\ALUResult[15]_INST_0_i_31_n_0 ,\ALUResult[15]_INST_0_i_32_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[15]_INST_0_i_15 
       (.I0(B[15]),
        .I1(A[15]),
        .O(\ALUResult[15]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[15]_INST_0_i_16 
       (.I0(B[14]),
        .I1(A[14]),
        .O(\ALUResult[15]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[15]_INST_0_i_17 
       (.I0(B[13]),
        .I1(A[13]),
        .O(\ALUResult[15]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[15]_INST_0_i_18 
       (.I0(B[12]),
        .I1(A[12]),
        .O(\ALUResult[15]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[15]_INST_0_i_19 
       (.I0(A[15]),
        .I1(B[15]),
        .O(\ALUResult[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[15]_INST_0_i_2 
       (.I0(\ALUResult[15]_INST_0_i_6_n_0 ),
        .I1(p_1_in[15]),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[15]_INST_0_i_7_n_4 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[15]_INST_0_i_8_n_4 ),
        .O(\ALUResult[15]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[15]_INST_0_i_20 
       (.I0(A[14]),
        .I1(B[14]),
        .O(\ALUResult[15]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[15]_INST_0_i_21 
       (.I0(A[13]),
        .I1(B[13]),
        .O(\ALUResult[15]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[15]_INST_0_i_22 
       (.I0(A[12]),
        .I1(B[12]),
        .O(\ALUResult[15]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[15]_INST_0_i_23 
       (.I0(A[23]),
        .I1(B[3]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(A[15]),
        .O(\ALUResult[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[15]_INST_0_i_24 
       (.I0(\ALUResult[15]_INST_0_i_33_n_0 ),
        .I1(\ALUResult[19]_INST_0_i_41_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[17]_INST_0_i_16_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[21]_INST_0_i_15_n_0 ),
        .O(\ALUResult[15]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[15]_INST_0_i_25 
       (.I0(LO[15]),
        .I1(p_1_in[15]),
        .O(\ALUResult[15]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[15]_INST_0_i_26 
       (.I0(LO[14]),
        .I1(p_1_in[14]),
        .O(\ALUResult[15]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[15]_INST_0_i_27 
       (.I0(LO[13]),
        .I1(p_1_in[13]),
        .O(\ALUResult[15]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[15]_INST_0_i_28 
       (.I0(LO[12]),
        .I1(p_1_in[12]),
        .O(\ALUResult[15]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[15]_INST_0_i_29 
       (.I0(p_1_in[15]),
        .I1(LO[15]),
        .O(\ALUResult[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[15]_INST_0_i_3 
       (.I0(\ALUResult[15]_INST_0_i_9_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[16]_INST_0_i_7_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[15]_INST_0_i_10_n_0 ),
        .O(\ALUResult[15]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[15]_INST_0_i_30 
       (.I0(p_1_in[14]),
        .I1(LO[14]),
        .O(\ALUResult[15]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[15]_INST_0_i_31 
       (.I0(p_1_in[13]),
        .I1(LO[13]),
        .O(\ALUResult[15]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[15]_INST_0_i_32 
       (.I0(p_1_in[12]),
        .I1(LO[12]),
        .O(\ALUResult[15]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[15]_INST_0_i_33 
       (.I0(A[0]),
        .I1(B[3]),
        .I2(A[8]),
        .I3(B[4]),
        .O(\ALUResult[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[15]_INST_0_i_4 
       (.I0(\ALUResult[15]_INST_0_i_11_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[16]_INST_0_i_9_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I5(\ALUResult[15]_INST_0_i_12_n_0 ),
        .O(\ALUResult[15]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[15]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[15]),
        .I2(B[15]),
        .O(\ALUResult[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[15]_INST_0_i_6 
       (.I0(A[15]),
        .I1(B[15]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[15]_INST_0_i_13_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[15]_INST_0_i_14_n_4 ),
        .O(\ALUResult[15]_INST_0_i_6_n_0 ));
  CARRY4 \ALUResult[15]_INST_0_i_7 
       (.CI(\ALUResult[11]_INST_0_i_7_n_0 ),
        .CO({\ALUResult[15]_INST_0_i_7_n_0 ,\ALUResult[15]_INST_0_i_7_n_1 ,\ALUResult[15]_INST_0_i_7_n_2 ,\ALUResult[15]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O({\ALUResult[15]_INST_0_i_7_n_4 ,\ALUResult[15]_INST_0_i_7_n_5 ,\ALUResult[15]_INST_0_i_7_n_6 ,\ALUResult[15]_INST_0_i_7_n_7 }),
        .S({\ALUResult[15]_INST_0_i_15_n_0 ,\ALUResult[15]_INST_0_i_16_n_0 ,\ALUResult[15]_INST_0_i_17_n_0 ,\ALUResult[15]_INST_0_i_18_n_0 }));
  CARRY4 \ALUResult[15]_INST_0_i_8 
       (.CI(\ALUResult[11]_INST_0_i_8_n_0 ),
        .CO({\ALUResult[15]_INST_0_i_8_n_0 ,\ALUResult[15]_INST_0_i_8_n_1 ,\ALUResult[15]_INST_0_i_8_n_2 ,\ALUResult[15]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O({\ALUResult[15]_INST_0_i_8_n_4 ,\ALUResult[15]_INST_0_i_8_n_5 ,\ALUResult[15]_INST_0_i_8_n_6 ,\ALUResult[15]_INST_0_i_8_n_7 }),
        .S({\ALUResult[15]_INST_0_i_19_n_0 ,\ALUResult[15]_INST_0_i_20_n_0 ,\ALUResult[15]_INST_0_i_21_n_0 ,\ALUResult[15]_INST_0_i_22_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[15]_INST_0_i_9 
       (.I0(\ALUResult[17]_INST_0_i_11_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[13]_INST_0_i_8_n_0 ),
        .O(\ALUResult[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[16]_INST_0 
       (.I0(\ALUResult[16]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[16]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[16]),
        .O(ALUResult[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[16]_INST_0_i_1 
       (.I0(\ALUResult[16]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[16]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[16]_INST_0_i_5_n_0 ),
        .O(\ALUResult[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[16]_INST_0_i_10 
       (.I0(\ALUResult[16]_INST_0_i_15_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[17]_INST_0_i_15_n_0 ),
        .O(\ALUResult[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[16]_INST_0_i_11 
       (.I0(\ALUResult[28]_INST_0_i_17_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_15_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[24]_INST_0_i_15_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[16]_INST_0_i_16_n_0 ),
        .O(\ALUResult[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[16]_INST_0_i_12 
       (.I0(\ALUResult[22]_INST_0_i_16_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_16_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[14]_INST_0_i_14_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[14]_INST_0_i_15_n_0 ),
        .O(\ALUResult[16]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[16]_INST_0_i_13 
       (.I0(A[28]),
        .I1(B[3]),
        .I2(A[20]),
        .I3(B[4]),
        .O(\ALUResult[16]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[16]_INST_0_i_14 
       (.I0(A[24]),
        .I1(B[3]),
        .I2(A[16]),
        .I3(B[4]),
        .O(\ALUResult[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[16]_INST_0_i_15 
       (.I0(\ALUResult[16]_INST_0_i_17_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_16_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[18]_INST_0_i_17_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[22]_INST_0_i_17_n_0 ),
        .O(\ALUResult[16]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ALUResult[16]_INST_0_i_16 
       (.I0(A[0]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[16]),
        .O(\ALUResult[16]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[16]_INST_0_i_17 
       (.I0(A[1]),
        .I1(B[3]),
        .I2(A[9]),
        .I3(B[4]),
        .O(\ALUResult[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[16]_INST_0_i_2 
       (.I0(\ALUResult[16]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[19]_INST_0_i_7_n_7 ),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[19]_INST_0_i_8_n_7 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[19]_INST_0_i_9_n_7 ),
        .O(\ALUResult[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[16]_INST_0_i_3 
       (.I0(\ALUResult[16]_INST_0_i_7_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[17]_INST_0_i_7_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[16]_INST_0_i_8_n_0 ),
        .O(\ALUResult[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[16]_INST_0_i_4 
       (.I0(\ALUResult[16]_INST_0_i_9_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[17]_INST_0_i_9_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I5(\ALUResult[16]_INST_0_i_10_n_0 ),
        .O(\ALUResult[16]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[16]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[16]),
        .I2(B[16]),
        .O(\ALUResult[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[16]_INST_0_i_6 
       (.I0(A[16]),
        .I1(B[16]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[19]_INST_0_i_14_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[19]_INST_0_i_15_n_7 ),
        .O(\ALUResult[16]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[16]_INST_0_i_7 
       (.I0(\ALUResult[18]_INST_0_i_11_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[16]_INST_0_i_11_n_0 ),
        .O(\ALUResult[16]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[16]_INST_0_i_8 
       (.I0(\ALUResult[17]_INST_0_i_12_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[16]_INST_0_i_12_n_0 ),
        .O(\ALUResult[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[16]_INST_0_i_9 
       (.I0(\ALUResult[18]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[18]_INST_0_i_14_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[16]_INST_0_i_13_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[16]_INST_0_i_14_n_0 ),
        .O(\ALUResult[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[17]_INST_0 
       (.I0(\ALUResult[17]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[17]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[17]),
        .O(ALUResult[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[17]_INST_0_i_1 
       (.I0(\ALUResult[17]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[17]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[17]_INST_0_i_5_n_0 ),
        .O(\ALUResult[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[17]_INST_0_i_10 
       (.I0(\ALUResult[17]_INST_0_i_15_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[18]_INST_0_i_15_n_0 ),
        .O(\ALUResult[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[17]_INST_0_i_11 
       (.I0(\ALUResult[29]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[13]_INST_0_i_20_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[13]_INST_0_i_18_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[13]_INST_0_i_19_n_0 ),
        .O(\ALUResult[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[17]_INST_0_i_12 
       (.I0(\ALUResult[23]_INST_0_i_41_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_21_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[14]_INST_0_i_19_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[14]_INST_0_i_20_n_0 ),
        .O(\ALUResult[17]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[17]_INST_0_i_13 
       (.I0(A[29]),
        .I1(B[3]),
        .I2(A[21]),
        .I3(B[4]),
        .O(\ALUResult[17]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[17]_INST_0_i_14 
       (.I0(A[25]),
        .I1(B[3]),
        .I2(A[17]),
        .I3(B[4]),
        .O(\ALUResult[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[17]_INST_0_i_15 
       (.I0(\ALUResult[17]_INST_0_i_16_n_0 ),
        .I1(\ALUResult[21]_INST_0_i_15_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[19]_INST_0_i_41_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[23]_INST_0_i_42_n_0 ),
        .O(\ALUResult[17]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[17]_INST_0_i_16 
       (.I0(A[2]),
        .I1(B[3]),
        .I2(A[10]),
        .I3(B[4]),
        .O(\ALUResult[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[17]_INST_0_i_2 
       (.I0(\ALUResult[17]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[19]_INST_0_i_7_n_6 ),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[19]_INST_0_i_8_n_6 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[19]_INST_0_i_9_n_6 ),
        .O(\ALUResult[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[17]_INST_0_i_3 
       (.I0(\ALUResult[17]_INST_0_i_7_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[18]_INST_0_i_7_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[17]_INST_0_i_8_n_0 ),
        .O(\ALUResult[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[17]_INST_0_i_4 
       (.I0(\ALUResult[17]_INST_0_i_9_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[18]_INST_0_i_9_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I5(\ALUResult[17]_INST_0_i_10_n_0 ),
        .O(\ALUResult[17]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[17]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[17]),
        .I2(B[17]),
        .O(\ALUResult[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[17]_INST_0_i_6 
       (.I0(A[17]),
        .I1(B[17]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[19]_INST_0_i_14_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[19]_INST_0_i_15_n_6 ),
        .O(\ALUResult[17]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[17]_INST_0_i_7 
       (.I0(\ALUResult[19]_INST_0_i_28_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[17]_INST_0_i_11_n_0 ),
        .O(\ALUResult[17]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[17]_INST_0_i_8 
       (.I0(\ALUResult[18]_INST_0_i_12_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[17]_INST_0_i_12_n_0 ),
        .O(\ALUResult[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[17]_INST_0_i_9 
       (.I0(\ALUResult[19]_INST_0_i_30_n_0 ),
        .I1(\ALUResult[19]_INST_0_i_31_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[17]_INST_0_i_13_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[17]_INST_0_i_14_n_0 ),
        .O(\ALUResult[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[18]_INST_0 
       (.I0(\ALUResult[18]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[18]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[18]),
        .O(ALUResult[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[18]_INST_0_i_1 
       (.I0(\ALUResult[18]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[18]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[18]_INST_0_i_5_n_0 ),
        .O(\ALUResult[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[18]_INST_0_i_10 
       (.I0(\ALUResult[18]_INST_0_i_15_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[19]_INST_0_i_32_n_0 ),
        .O(\ALUResult[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[18]_INST_0_i_11 
       (.I0(\ALUResult[30]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_15_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[26]_INST_0_i_15_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[18]_INST_0_i_16_n_0 ),
        .O(\ALUResult[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[18]_INST_0_i_12 
       (.I0(\ALUResult[24]_INST_0_i_17_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_14_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[22]_INST_0_i_16_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[14]_INST_0_i_16_n_0 ),
        .O(\ALUResult[18]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[18]_INST_0_i_13 
       (.I0(A[30]),
        .I1(B[3]),
        .I2(A[22]),
        .I3(B[4]),
        .O(\ALUResult[18]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[18]_INST_0_i_14 
       (.I0(A[26]),
        .I1(B[3]),
        .I2(A[18]),
        .I3(B[4]),
        .O(\ALUResult[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[18]_INST_0_i_15 
       (.I0(\ALUResult[18]_INST_0_i_17_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_17_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[20]_INST_0_i_16_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[24]_INST_0_i_18_n_0 ),
        .O(\ALUResult[18]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ALUResult[18]_INST_0_i_16 
       (.I0(A[2]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[18]),
        .O(\ALUResult[18]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[18]_INST_0_i_17 
       (.I0(A[3]),
        .I1(B[3]),
        .I2(A[11]),
        .I3(B[4]),
        .O(\ALUResult[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[18]_INST_0_i_2 
       (.I0(\ALUResult[18]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[19]_INST_0_i_7_n_5 ),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[19]_INST_0_i_8_n_5 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[19]_INST_0_i_9_n_5 ),
        .O(\ALUResult[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[18]_INST_0_i_3 
       (.I0(\ALUResult[18]_INST_0_i_7_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[19]_INST_0_i_10_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[18]_INST_0_i_8_n_0 ),
        .O(\ALUResult[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[18]_INST_0_i_4 
       (.I0(\ALUResult[18]_INST_0_i_9_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[19]_INST_0_i_12_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I5(\ALUResult[18]_INST_0_i_10_n_0 ),
        .O(\ALUResult[18]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[18]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[18]),
        .I2(B[18]),
        .O(\ALUResult[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[18]_INST_0_i_6 
       (.I0(A[18]),
        .I1(B[18]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[19]_INST_0_i_14_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[19]_INST_0_i_15_n_5 ),
        .O(\ALUResult[18]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[18]_INST_0_i_7 
       (.I0(\ALUResult[20]_INST_0_i_11_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[18]_INST_0_i_11_n_0 ),
        .O(\ALUResult[18]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[18]_INST_0_i_8 
       (.I0(\ALUResult[19]_INST_0_i_29_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[18]_INST_0_i_12_n_0 ),
        .O(\ALUResult[18]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[18]_INST_0_i_9 
       (.I0(\ALUResult[20]_INST_0_i_13_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[18]_INST_0_i_13_n_0 ),
        .I3(B[2]),
        .I4(\ALUResult[18]_INST_0_i_14_n_0 ),
        .O(\ALUResult[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[19]_INST_0 
       (.I0(\ALUResult[19]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[19]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[19]),
        .O(ALUResult[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[19]_INST_0_i_1 
       (.I0(\ALUResult[19]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[19]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[19]_INST_0_i_5_n_0 ),
        .O(\ALUResult[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[19]_INST_0_i_10 
       (.I0(\ALUResult[21]_INST_0_i_11_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[19]_INST_0_i_28_n_0 ),
        .O(\ALUResult[19]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[19]_INST_0_i_11 
       (.I0(\ALUResult[20]_INST_0_i_12_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[19]_INST_0_i_29_n_0 ),
        .O(\ALUResult[19]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[19]_INST_0_i_12 
       (.I0(\ALUResult[21]_INST_0_i_13_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[19]_INST_0_i_30_n_0 ),
        .I3(B[2]),
        .I4(\ALUResult[19]_INST_0_i_31_n_0 ),
        .O(\ALUResult[19]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[19]_INST_0_i_13 
       (.I0(\ALUResult[19]_INST_0_i_32_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[20]_INST_0_i_14_n_0 ),
        .O(\ALUResult[19]_INST_0_i_13_n_0 ));
  CARRY4 \ALUResult[19]_INST_0_i_14 
       (.CI(\ALUResult[15]_INST_0_i_13_n_0 ),
        .CO({\ALUResult[19]_INST_0_i_14_n_0 ,\ALUResult[19]_INST_0_i_14_n_1 ,\ALUResult[19]_INST_0_i_14_n_2 ,\ALUResult[19]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(LO[19:16]),
        .O({\ALUResult[19]_INST_0_i_14_n_4 ,\ALUResult[19]_INST_0_i_14_n_5 ,\ALUResult[19]_INST_0_i_14_n_6 ,\ALUResult[19]_INST_0_i_14_n_7 }),
        .S({\ALUResult[19]_INST_0_i_33_n_0 ,\ALUResult[19]_INST_0_i_34_n_0 ,\ALUResult[19]_INST_0_i_35_n_0 ,\ALUResult[19]_INST_0_i_36_n_0 }));
  CARRY4 \ALUResult[19]_INST_0_i_15 
       (.CI(\ALUResult[15]_INST_0_i_14_n_0 ),
        .CO({\ALUResult[19]_INST_0_i_15_n_0 ,\ALUResult[19]_INST_0_i_15_n_1 ,\ALUResult[19]_INST_0_i_15_n_2 ,\ALUResult[19]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult[19]_INST_0_i_7_n_4 ,\ALUResult[19]_INST_0_i_7_n_5 ,\ALUResult[19]_INST_0_i_7_n_6 ,\ALUResult[19]_INST_0_i_7_n_7 }),
        .O({\ALUResult[19]_INST_0_i_15_n_4 ,\ALUResult[19]_INST_0_i_15_n_5 ,\ALUResult[19]_INST_0_i_15_n_6 ,\ALUResult[19]_INST_0_i_15_n_7 }),
        .S({\ALUResult[19]_INST_0_i_37_n_0 ,\ALUResult[19]_INST_0_i_38_n_0 ,\ALUResult[19]_INST_0_i_39_n_0 ,\ALUResult[19]_INST_0_i_40_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_16 
       (.I0(p_1_in[19]),
        .I1(ALUResult0_n_103),
        .O(\ALUResult[19]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_17 
       (.I0(p_1_in[18]),
        .I1(ALUResult0_n_104),
        .O(\ALUResult[19]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_18 
       (.I0(p_1_in[17]),
        .I1(ALUResult0_n_105),
        .O(\ALUResult[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[19]_INST_0_i_2 
       (.I0(\ALUResult[19]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[19]_INST_0_i_7_n_4 ),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[19]_INST_0_i_8_n_4 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[19]_INST_0_i_9_n_4 ),
        .O(\ALUResult[19]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[19]_INST_0_i_20 
       (.I0(B[19]),
        .I1(A[19]),
        .O(\ALUResult[19]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[19]_INST_0_i_21 
       (.I0(B[18]),
        .I1(A[18]),
        .O(\ALUResult[19]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[19]_INST_0_i_22 
       (.I0(B[17]),
        .I1(A[17]),
        .O(\ALUResult[19]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[19]_INST_0_i_23 
       (.I0(B[16]),
        .I1(A[16]),
        .O(\ALUResult[19]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_24 
       (.I0(A[19]),
        .I1(B[19]),
        .O(\ALUResult[19]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_25 
       (.I0(A[18]),
        .I1(B[18]),
        .O(\ALUResult[19]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_26 
       (.I0(A[17]),
        .I1(B[17]),
        .O(\ALUResult[19]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_27 
       (.I0(A[16]),
        .I1(B[16]),
        .O(\ALUResult[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[19]_INST_0_i_28 
       (.I0(\ALUResult[31]_INST_0_i_67_n_0 ),
        .I1(\ALUResult[13]_INST_0_i_16_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[13]_INST_0_i_14_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[13]_INST_0_i_15_n_0 ),
        .O(\ALUResult[19]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[19]_INST_0_i_29 
       (.I0(\ALUResult[25]_INST_0_i_16_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_19_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[23]_INST_0_i_41_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[14]_INST_0_i_21_n_0 ),
        .O(\ALUResult[19]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[19]_INST_0_i_3 
       (.I0(\ALUResult[19]_INST_0_i_10_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[20]_INST_0_i_7_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[19]_INST_0_i_11_n_0 ),
        .O(\ALUResult[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[19]_INST_0_i_30 
       (.I0(A[31]),
        .I1(B[3]),
        .I2(A[23]),
        .I3(B[4]),
        .O(\ALUResult[19]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[19]_INST_0_i_31 
       (.I0(A[27]),
        .I1(B[3]),
        .I2(A[19]),
        .I3(B[4]),
        .O(\ALUResult[19]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[19]_INST_0_i_32 
       (.I0(\ALUResult[19]_INST_0_i_41_n_0 ),
        .I1(\ALUResult[23]_INST_0_i_42_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[21]_INST_0_i_15_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[25]_INST_0_i_17_n_0 ),
        .O(\ALUResult[19]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[19]_INST_0_i_33 
       (.I0(LO[19]),
        .I1(\ALUResult[19]_INST_0_i_7_n_4 ),
        .O(\ALUResult[19]_INST_0_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[19]_INST_0_i_34 
       (.I0(LO[18]),
        .I1(\ALUResult[19]_INST_0_i_7_n_5 ),
        .O(\ALUResult[19]_INST_0_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[19]_INST_0_i_35 
       (.I0(LO[17]),
        .I1(\ALUResult[19]_INST_0_i_7_n_6 ),
        .O(\ALUResult[19]_INST_0_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[19]_INST_0_i_36 
       (.I0(LO[16]),
        .I1(\ALUResult[19]_INST_0_i_7_n_7 ),
        .O(\ALUResult[19]_INST_0_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_37 
       (.I0(\ALUResult[19]_INST_0_i_7_n_4 ),
        .I1(LO[19]),
        .O(\ALUResult[19]_INST_0_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_38 
       (.I0(\ALUResult[19]_INST_0_i_7_n_5 ),
        .I1(LO[18]),
        .O(\ALUResult[19]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_39 
       (.I0(\ALUResult[19]_INST_0_i_7_n_6 ),
        .I1(LO[17]),
        .O(\ALUResult[19]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[19]_INST_0_i_4 
       (.I0(\ALUResult[19]_INST_0_i_12_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[20]_INST_0_i_9_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I5(\ALUResult[19]_INST_0_i_13_n_0 ),
        .O(\ALUResult[19]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_40 
       (.I0(\ALUResult[19]_INST_0_i_7_n_7 ),
        .I1(LO[16]),
        .O(\ALUResult[19]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[19]_INST_0_i_41 
       (.I0(A[4]),
        .I1(B[3]),
        .I2(A[12]),
        .I3(B[4]),
        .O(\ALUResult[19]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[19]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[19]),
        .I2(B[19]),
        .O(\ALUResult[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[19]_INST_0_i_6 
       (.I0(A[19]),
        .I1(B[19]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[19]_INST_0_i_14_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[19]_INST_0_i_15_n_4 ),
        .O(\ALUResult[19]_INST_0_i_6_n_0 ));
  CARRY4 \ALUResult[19]_INST_0_i_7 
       (.CI(1'b0),
        .CO({\ALUResult[19]_INST_0_i_7_n_0 ,\ALUResult[19]_INST_0_i_7_n_1 ,\ALUResult[19]_INST_0_i_7_n_2 ,\ALUResult[19]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O({\ALUResult[19]_INST_0_i_7_n_4 ,\ALUResult[19]_INST_0_i_7_n_5 ,\ALUResult[19]_INST_0_i_7_n_6 ,\ALUResult[19]_INST_0_i_7_n_7 }),
        .S({\ALUResult[19]_INST_0_i_16_n_0 ,\ALUResult[19]_INST_0_i_17_n_0 ,\ALUResult[19]_INST_0_i_18_n_0 ,p_1_in[16]}));
  CARRY4 \ALUResult[19]_INST_0_i_8 
       (.CI(\ALUResult[15]_INST_0_i_7_n_0 ),
        .CO({\ALUResult[19]_INST_0_i_8_n_0 ,\ALUResult[19]_INST_0_i_8_n_1 ,\ALUResult[19]_INST_0_i_8_n_2 ,\ALUResult[19]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O({\ALUResult[19]_INST_0_i_8_n_4 ,\ALUResult[19]_INST_0_i_8_n_5 ,\ALUResult[19]_INST_0_i_8_n_6 ,\ALUResult[19]_INST_0_i_8_n_7 }),
        .S({\ALUResult[19]_INST_0_i_20_n_0 ,\ALUResult[19]_INST_0_i_21_n_0 ,\ALUResult[19]_INST_0_i_22_n_0 ,\ALUResult[19]_INST_0_i_23_n_0 }));
  CARRY4 \ALUResult[19]_INST_0_i_9 
       (.CI(\ALUResult[15]_INST_0_i_8_n_0 ),
        .CO({\ALUResult[19]_INST_0_i_9_n_0 ,\ALUResult[19]_INST_0_i_9_n_1 ,\ALUResult[19]_INST_0_i_9_n_2 ,\ALUResult[19]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O({\ALUResult[19]_INST_0_i_9_n_4 ,\ALUResult[19]_INST_0_i_9_n_5 ,\ALUResult[19]_INST_0_i_9_n_6 ,\ALUResult[19]_INST_0_i_9_n_7 }),
        .S({\ALUResult[19]_INST_0_i_24_n_0 ,\ALUResult[19]_INST_0_i_25_n_0 ,\ALUResult[19]_INST_0_i_26_n_0 ,\ALUResult[19]_INST_0_i_27_n_0 }));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[1]_INST_0 
       (.I0(\ALUResult[1]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[1]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[1]),
        .O(ALUResult[1]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[1]_INST_0_i_1 
       (.I0(data11[1]),
        .I1(ALUControl[0]),
        .I2(data12[1]),
        .I3(ALUControl[1]),
        .I4(ALUControl[2]),
        .I5(\ALUResult[1]_INST_0_i_5_n_0 ),
        .O(\ALUResult[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[1]_INST_0_i_10 
       (.I0(\ALUResult[1]_INST_0_i_15_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[2]_INST_0_i_15_n_0 ),
        .O(\ALUResult[1]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[1]_INST_0_i_11 
       (.I0(ALUControl[0]),
        .I1(A[1]),
        .I2(B[1]),
        .O(\ALUResult[1]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[1]_INST_0_i_12 
       (.I0(\ALUResult[13]_INST_0_i_25_n_0 ),
        .I1(B[3]),
        .I2(\ALUResult[5]_INST_0_i_16_n_0 ),
        .O(\ALUResult[1]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[1]_INST_0_i_13 
       (.I0(\ALUResult[9]_INST_0_i_18_n_0 ),
        .I1(B[3]),
        .I2(\ALUResult[1]_INST_0_i_16_n_0 ),
        .O(\ALUResult[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[1]_INST_0_i_14 
       (.I0(A[25]),
        .I1(A[9]),
        .I2(B[3]),
        .I3(A[17]),
        .I4(B[4]),
        .I5(A[1]),
        .O(\ALUResult[1]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult[1]_INST_0_i_15 
       (.I0(B[2]),
        .I1(B[4]),
        .I2(A[0]),
        .I3(B[3]),
        .I4(B[1]),
        .O(\ALUResult[1]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult[1]_INST_0_i_16 
       (.I0(A[17]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(A[1]),
        .O(\ALUResult[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[1]_INST_0_i_2 
       (.I0(\ALUResult[1]_INST_0_i_6_n_0 ),
        .I1(p_1_in[1]),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[3]_INST_0_i_7_n_6 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[3]_INST_0_i_8_n_6 ),
        .O(\ALUResult[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \ALUResult[1]_INST_0_i_3 
       (.I0(\ALUResult[4]_INST_0_i_7_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[2]_INST_0_i_7_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I4(\ALUResult[1]_INST_0_i_7_n_0 ),
        .I5(B[0]),
        .O(data11[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ALUResult[1]_INST_0_i_4 
       (.I0(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[1]_INST_0_i_8_n_0 ),
        .I2(B[0]),
        .I3(\ALUResult[2]_INST_0_i_8_n_0 ),
        .O(data12[1]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUResult[1]_INST_0_i_5 
       (.I0(\ALUResult[1]_INST_0_i_9_n_0 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[1]_INST_0_i_10_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult[1]_INST_0_i_11_n_0 ),
        .O(\ALUResult[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[1]_INST_0_i_6 
       (.I0(A[1]),
        .I1(B[1]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[3]_INST_0_i_14_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[3]_INST_0_i_15_n_6 ),
        .O(\ALUResult[1]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[1]_INST_0_i_7 
       (.I0(\ALUResult[3]_INST_0_i_24_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[1]_INST_0_i_12_n_0 ),
        .I3(B[2]),
        .I4(\ALUResult[1]_INST_0_i_13_n_0 ),
        .O(\ALUResult[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[1]_INST_0_i_8 
       (.I0(\ALUResult[7]_INST_0_i_25_n_0 ),
        .I1(\ALUResult[3]_INST_0_i_25_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[5]_INST_0_i_13_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[1]_INST_0_i_14_n_0 ),
        .O(\ALUResult[1]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[1]_INST_0_i_9 
       (.I0(\ALUResult[2]_INST_0_i_14_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[1]_INST_0_i_8_n_0 ),
        .O(\ALUResult[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[20]_INST_0 
       (.I0(\ALUResult[20]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[20]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[20]),
        .O(ALUResult[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[20]_INST_0_i_1 
       (.I0(\ALUResult[20]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[20]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[20]_INST_0_i_5_n_0 ),
        .O(\ALUResult[20]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[20]_INST_0_i_10 
       (.I0(\ALUResult[20]_INST_0_i_14_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[21]_INST_0_i_14_n_0 ),
        .O(\ALUResult[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[20]_INST_0_i_11 
       (.I0(\ALUResult[31]_INST_0_i_73_n_0 ),
        .I1(\ALUResult[24]_INST_0_i_15_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[28]_INST_0_i_17_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[20]_INST_0_i_15_n_0 ),
        .O(\ALUResult[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[20]_INST_0_i_12 
       (.I0(\ALUResult[26]_INST_0_i_17_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_16_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[24]_INST_0_i_17_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[14]_INST_0_i_14_n_0 ),
        .O(\ALUResult[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[20]_INST_0_i_13 
       (.I0(A[24]),
        .I1(B[2]),
        .I2(A[28]),
        .I3(B[3]),
        .I4(A[20]),
        .I5(B[4]),
        .O(\ALUResult[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[20]_INST_0_i_14 
       (.I0(\ALUResult[20]_INST_0_i_16_n_0 ),
        .I1(\ALUResult[24]_INST_0_i_18_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[22]_INST_0_i_17_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[26]_INST_0_i_18_n_0 ),
        .O(\ALUResult[20]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ALUResult[20]_INST_0_i_15 
       (.I0(A[4]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[20]),
        .O(\ALUResult[20]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[20]_INST_0_i_16 
       (.I0(A[5]),
        .I1(B[3]),
        .I2(A[13]),
        .I3(B[4]),
        .O(\ALUResult[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[20]_INST_0_i_2 
       (.I0(\ALUResult[20]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[23]_INST_0_i_7_n_7 ),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[23]_INST_0_i_8_n_7 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[23]_INST_0_i_9_n_7 ),
        .O(\ALUResult[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[20]_INST_0_i_3 
       (.I0(\ALUResult[20]_INST_0_i_7_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[21]_INST_0_i_7_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[20]_INST_0_i_8_n_0 ),
        .O(\ALUResult[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[20]_INST_0_i_4 
       (.I0(\ALUResult[20]_INST_0_i_9_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[21]_INST_0_i_9_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I5(\ALUResult[20]_INST_0_i_10_n_0 ),
        .O(\ALUResult[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[20]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[20]),
        .I2(B[20]),
        .O(\ALUResult[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[20]_INST_0_i_6 
       (.I0(A[20]),
        .I1(B[20]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[23]_INST_0_i_14_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[23]_INST_0_i_15_n_7 ),
        .O(\ALUResult[20]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[20]_INST_0_i_7 
       (.I0(\ALUResult[22]_INST_0_i_11_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[20]_INST_0_i_11_n_0 ),
        .O(\ALUResult[20]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[20]_INST_0_i_8 
       (.I0(\ALUResult[21]_INST_0_i_12_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[20]_INST_0_i_12_n_0 ),
        .O(\ALUResult[20]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[20]_INST_0_i_9 
       (.I0(\ALUResult[22]_INST_0_i_13_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[20]_INST_0_i_13_n_0 ),
        .O(\ALUResult[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[21]_INST_0 
       (.I0(\ALUResult[21]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[21]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[21]),
        .O(ALUResult[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[21]_INST_0_i_1 
       (.I0(\ALUResult[21]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[21]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[21]_INST_0_i_5_n_0 ),
        .O(\ALUResult[21]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[21]_INST_0_i_10 
       (.I0(\ALUResult[21]_INST_0_i_14_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[22]_INST_0_i_14_n_0 ),
        .O(\ALUResult[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[21]_INST_0_i_11 
       (.I0(\ALUResult[31]_INST_0_i_63_n_0 ),
        .I1(\ALUResult[13]_INST_0_i_18_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[29]_INST_0_i_14_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[13]_INST_0_i_20_n_0 ),
        .O(\ALUResult[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[21]_INST_0_i_12 
       (.I0(\ALUResult[23]_INST_0_i_40_n_0 ),
        .I1(\ALUResult[23]_INST_0_i_41_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[25]_INST_0_i_16_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[14]_INST_0_i_19_n_0 ),
        .O(\ALUResult[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[21]_INST_0_i_13 
       (.I0(A[25]),
        .I1(B[2]),
        .I2(A[29]),
        .I3(B[3]),
        .I4(A[21]),
        .I5(B[4]),
        .O(\ALUResult[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[21]_INST_0_i_14 
       (.I0(\ALUResult[21]_INST_0_i_15_n_0 ),
        .I1(\ALUResult[25]_INST_0_i_17_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[23]_INST_0_i_42_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[27]_INST_0_i_41_n_0 ),
        .O(\ALUResult[21]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[21]_INST_0_i_15 
       (.I0(A[6]),
        .I1(B[3]),
        .I2(A[14]),
        .I3(B[4]),
        .O(\ALUResult[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[21]_INST_0_i_2 
       (.I0(\ALUResult[21]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[23]_INST_0_i_7_n_6 ),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[23]_INST_0_i_8_n_6 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[23]_INST_0_i_9_n_6 ),
        .O(\ALUResult[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[21]_INST_0_i_3 
       (.I0(\ALUResult[21]_INST_0_i_7_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[22]_INST_0_i_7_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[21]_INST_0_i_8_n_0 ),
        .O(\ALUResult[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[21]_INST_0_i_4 
       (.I0(\ALUResult[21]_INST_0_i_9_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[22]_INST_0_i_9_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I5(\ALUResult[21]_INST_0_i_10_n_0 ),
        .O(\ALUResult[21]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[21]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[21]),
        .I2(B[21]),
        .O(\ALUResult[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[21]_INST_0_i_6 
       (.I0(A[21]),
        .I1(B[21]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[23]_INST_0_i_14_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[23]_INST_0_i_15_n_6 ),
        .O(\ALUResult[21]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[21]_INST_0_i_7 
       (.I0(\ALUResult[23]_INST_0_i_28_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[21]_INST_0_i_11_n_0 ),
        .O(\ALUResult[21]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[21]_INST_0_i_8 
       (.I0(\ALUResult[22]_INST_0_i_12_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[21]_INST_0_i_12_n_0 ),
        .O(\ALUResult[21]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[21]_INST_0_i_9 
       (.I0(\ALUResult[23]_INST_0_i_30_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[21]_INST_0_i_13_n_0 ),
        .O(\ALUResult[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[22]_INST_0 
       (.I0(\ALUResult[22]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[22]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[22]),
        .O(ALUResult[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[22]_INST_0_i_1 
       (.I0(\ALUResult[22]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[22]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[22]_INST_0_i_5_n_0 ),
        .O(\ALUResult[22]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[22]_INST_0_i_10 
       (.I0(\ALUResult[22]_INST_0_i_14_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[23]_INST_0_i_31_n_0 ),
        .O(\ALUResult[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[22]_INST_0_i_11 
       (.I0(\ALUResult[31]_INST_0_i_69_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_15_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[30]_INST_0_i_14_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[22]_INST_0_i_15_n_0 ),
        .O(\ALUResult[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[22]_INST_0_i_12 
       (.I0(\ALUResult[24]_INST_0_i_16_n_0 ),
        .I1(\ALUResult[24]_INST_0_i_17_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[26]_INST_0_i_17_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[22]_INST_0_i_16_n_0 ),
        .O(\ALUResult[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[22]_INST_0_i_13 
       (.I0(A[26]),
        .I1(B[2]),
        .I2(A[30]),
        .I3(B[3]),
        .I4(A[22]),
        .I5(B[4]),
        .O(\ALUResult[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[22]_INST_0_i_14 
       (.I0(\ALUResult[22]_INST_0_i_17_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_18_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[24]_INST_0_i_18_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[28]_INST_0_i_18_n_0 ),
        .O(\ALUResult[22]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ALUResult[22]_INST_0_i_15 
       (.I0(A[6]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[22]),
        .O(\ALUResult[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0F00FB0B0F00F808)) 
    \ALUResult[22]_INST_0_i_16 
       (.I0(A[30]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[31]),
        .I4(B[5]),
        .I5(A[22]),
        .O(\ALUResult[22]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[22]_INST_0_i_17 
       (.I0(A[7]),
        .I1(B[3]),
        .I2(A[15]),
        .I3(B[4]),
        .O(\ALUResult[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[22]_INST_0_i_2 
       (.I0(\ALUResult[22]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[23]_INST_0_i_7_n_5 ),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[23]_INST_0_i_8_n_5 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[23]_INST_0_i_9_n_5 ),
        .O(\ALUResult[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[22]_INST_0_i_3 
       (.I0(\ALUResult[22]_INST_0_i_7_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[23]_INST_0_i_10_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_8_n_0 ),
        .O(\ALUResult[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[22]_INST_0_i_4 
       (.I0(\ALUResult[22]_INST_0_i_9_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[23]_INST_0_i_12_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_10_n_0 ),
        .O(\ALUResult[22]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[22]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[22]),
        .I2(B[22]),
        .O(\ALUResult[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[22]_INST_0_i_6 
       (.I0(A[22]),
        .I1(B[22]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[23]_INST_0_i_14_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[23]_INST_0_i_15_n_5 ),
        .O(\ALUResult[22]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[22]_INST_0_i_7 
       (.I0(\ALUResult[24]_INST_0_i_11_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[22]_INST_0_i_11_n_0 ),
        .O(\ALUResult[22]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[22]_INST_0_i_8 
       (.I0(\ALUResult[23]_INST_0_i_29_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[22]_INST_0_i_12_n_0 ),
        .O(\ALUResult[22]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[22]_INST_0_i_9 
       (.I0(\ALUResult[24]_INST_0_i_13_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[22]_INST_0_i_13_n_0 ),
        .O(\ALUResult[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[23]_INST_0 
       (.I0(\ALUResult[23]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[23]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[23]),
        .O(ALUResult[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[23]_INST_0_i_1 
       (.I0(\ALUResult[23]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[23]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[23]_INST_0_i_5_n_0 ),
        .O(\ALUResult[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[23]_INST_0_i_10 
       (.I0(\ALUResult[25]_INST_0_i_11_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[23]_INST_0_i_28_n_0 ),
        .O(\ALUResult[23]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[23]_INST_0_i_11 
       (.I0(\ALUResult[24]_INST_0_i_12_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[23]_INST_0_i_29_n_0 ),
        .O(\ALUResult[23]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[23]_INST_0_i_12 
       (.I0(\ALUResult[25]_INST_0_i_13_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[23]_INST_0_i_30_n_0 ),
        .O(\ALUResult[23]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[23]_INST_0_i_13 
       (.I0(\ALUResult[23]_INST_0_i_31_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[24]_INST_0_i_14_n_0 ),
        .O(\ALUResult[23]_INST_0_i_13_n_0 ));
  CARRY4 \ALUResult[23]_INST_0_i_14 
       (.CI(\ALUResult[19]_INST_0_i_14_n_0 ),
        .CO({\ALUResult[23]_INST_0_i_14_n_0 ,\ALUResult[23]_INST_0_i_14_n_1 ,\ALUResult[23]_INST_0_i_14_n_2 ,\ALUResult[23]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(LO[23:20]),
        .O({\ALUResult[23]_INST_0_i_14_n_4 ,\ALUResult[23]_INST_0_i_14_n_5 ,\ALUResult[23]_INST_0_i_14_n_6 ,\ALUResult[23]_INST_0_i_14_n_7 }),
        .S({\ALUResult[23]_INST_0_i_32_n_0 ,\ALUResult[23]_INST_0_i_33_n_0 ,\ALUResult[23]_INST_0_i_34_n_0 ,\ALUResult[23]_INST_0_i_35_n_0 }));
  CARRY4 \ALUResult[23]_INST_0_i_15 
       (.CI(\ALUResult[19]_INST_0_i_15_n_0 ),
        .CO({\ALUResult[23]_INST_0_i_15_n_0 ,\ALUResult[23]_INST_0_i_15_n_1 ,\ALUResult[23]_INST_0_i_15_n_2 ,\ALUResult[23]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult[23]_INST_0_i_7_n_4 ,\ALUResult[23]_INST_0_i_7_n_5 ,\ALUResult[23]_INST_0_i_7_n_6 ,\ALUResult[23]_INST_0_i_7_n_7 }),
        .O({\ALUResult[23]_INST_0_i_15_n_4 ,\ALUResult[23]_INST_0_i_15_n_5 ,\ALUResult[23]_INST_0_i_15_n_6 ,\ALUResult[23]_INST_0_i_15_n_7 }),
        .S({\ALUResult[23]_INST_0_i_36_n_0 ,\ALUResult[23]_INST_0_i_37_n_0 ,\ALUResult[23]_INST_0_i_38_n_0 ,\ALUResult[23]_INST_0_i_39_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_16 
       (.I0(p_1_in[23]),
        .I1(ALUResult0_n_99),
        .O(\ALUResult[23]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_17 
       (.I0(p_1_in[22]),
        .I1(ALUResult0_n_100),
        .O(\ALUResult[23]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_18 
       (.I0(p_1_in[21]),
        .I1(ALUResult0_n_101),
        .O(\ALUResult[23]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_19 
       (.I0(p_1_in[20]),
        .I1(ALUResult0_n_102),
        .O(\ALUResult[23]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[23]_INST_0_i_2 
       (.I0(\ALUResult[23]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[23]_INST_0_i_7_n_4 ),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[23]_INST_0_i_8_n_4 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[23]_INST_0_i_9_n_4 ),
        .O(\ALUResult[23]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[23]_INST_0_i_20 
       (.I0(B[23]),
        .I1(A[23]),
        .O(\ALUResult[23]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[23]_INST_0_i_21 
       (.I0(B[22]),
        .I1(A[22]),
        .O(\ALUResult[23]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[23]_INST_0_i_22 
       (.I0(B[21]),
        .I1(A[21]),
        .O(\ALUResult[23]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[23]_INST_0_i_23 
       (.I0(B[20]),
        .I1(A[20]),
        .O(\ALUResult[23]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_24 
       (.I0(A[23]),
        .I1(B[23]),
        .O(\ALUResult[23]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_25 
       (.I0(A[22]),
        .I1(B[22]),
        .O(\ALUResult[23]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_26 
       (.I0(A[21]),
        .I1(B[21]),
        .O(\ALUResult[23]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_27 
       (.I0(A[20]),
        .I1(B[20]),
        .O(\ALUResult[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[23]_INST_0_i_28 
       (.I0(\ALUResult[31]_INST_0_i_65_n_0 ),
        .I1(\ALUResult[13]_INST_0_i_14_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[31]_INST_0_i_67_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[13]_INST_0_i_16_n_0 ),
        .O(\ALUResult[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[23]_INST_0_i_29 
       (.I0(\ALUResult[25]_INST_0_i_15_n_0 ),
        .I1(\ALUResult[25]_INST_0_i_16_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[23]_INST_0_i_40_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[23]_INST_0_i_41_n_0 ),
        .O(\ALUResult[23]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[23]_INST_0_i_3 
       (.I0(\ALUResult[23]_INST_0_i_10_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[24]_INST_0_i_7_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[23]_INST_0_i_11_n_0 ),
        .O(\ALUResult[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[23]_INST_0_i_30 
       (.I0(A[27]),
        .I1(B[2]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(A[23]),
        .I5(B[4]),
        .O(\ALUResult[23]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[23]_INST_0_i_31 
       (.I0(\ALUResult[23]_INST_0_i_42_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_41_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[25]_INST_0_i_17_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[29]_INST_0_i_15_n_0 ),
        .O(\ALUResult[23]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[23]_INST_0_i_32 
       (.I0(LO[23]),
        .I1(\ALUResult[23]_INST_0_i_7_n_4 ),
        .O(\ALUResult[23]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[23]_INST_0_i_33 
       (.I0(LO[22]),
        .I1(\ALUResult[23]_INST_0_i_7_n_5 ),
        .O(\ALUResult[23]_INST_0_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[23]_INST_0_i_34 
       (.I0(LO[21]),
        .I1(\ALUResult[23]_INST_0_i_7_n_6 ),
        .O(\ALUResult[23]_INST_0_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[23]_INST_0_i_35 
       (.I0(LO[20]),
        .I1(\ALUResult[23]_INST_0_i_7_n_7 ),
        .O(\ALUResult[23]_INST_0_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_36 
       (.I0(\ALUResult[23]_INST_0_i_7_n_4 ),
        .I1(LO[23]),
        .O(\ALUResult[23]_INST_0_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_37 
       (.I0(\ALUResult[23]_INST_0_i_7_n_5 ),
        .I1(LO[22]),
        .O(\ALUResult[23]_INST_0_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_38 
       (.I0(\ALUResult[23]_INST_0_i_7_n_6 ),
        .I1(LO[21]),
        .O(\ALUResult[23]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_39 
       (.I0(\ALUResult[23]_INST_0_i_7_n_7 ),
        .I1(LO[20]),
        .O(\ALUResult[23]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[23]_INST_0_i_4 
       (.I0(\ALUResult[23]_INST_0_i_12_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[24]_INST_0_i_9_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I5(\ALUResult[23]_INST_0_i_13_n_0 ),
        .O(\ALUResult[23]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h10F110E0)) 
    \ALUResult[23]_INST_0_i_40 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(A[27]),
        .O(\ALUResult[23]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h30F130E0)) 
    \ALUResult[23]_INST_0_i_41 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(A[23]),
        .O(\ALUResult[23]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[23]_INST_0_i_42 
       (.I0(A[8]),
        .I1(B[3]),
        .I2(A[0]),
        .I3(B[4]),
        .I4(A[16]),
        .O(\ALUResult[23]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[23]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[23]),
        .I2(B[23]),
        .O(\ALUResult[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[23]_INST_0_i_6 
       (.I0(A[23]),
        .I1(B[23]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[23]_INST_0_i_14_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[23]_INST_0_i_15_n_4 ),
        .O(\ALUResult[23]_INST_0_i_6_n_0 ));
  CARRY4 \ALUResult[23]_INST_0_i_7 
       (.CI(\ALUResult[19]_INST_0_i_7_n_0 ),
        .CO({\ALUResult[23]_INST_0_i_7_n_0 ,\ALUResult[23]_INST_0_i_7_n_1 ,\ALUResult[23]_INST_0_i_7_n_2 ,\ALUResult[23]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O({\ALUResult[23]_INST_0_i_7_n_4 ,\ALUResult[23]_INST_0_i_7_n_5 ,\ALUResult[23]_INST_0_i_7_n_6 ,\ALUResult[23]_INST_0_i_7_n_7 }),
        .S({\ALUResult[23]_INST_0_i_16_n_0 ,\ALUResult[23]_INST_0_i_17_n_0 ,\ALUResult[23]_INST_0_i_18_n_0 ,\ALUResult[23]_INST_0_i_19_n_0 }));
  CARRY4 \ALUResult[23]_INST_0_i_8 
       (.CI(\ALUResult[19]_INST_0_i_8_n_0 ),
        .CO({\ALUResult[23]_INST_0_i_8_n_0 ,\ALUResult[23]_INST_0_i_8_n_1 ,\ALUResult[23]_INST_0_i_8_n_2 ,\ALUResult[23]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O({\ALUResult[23]_INST_0_i_8_n_4 ,\ALUResult[23]_INST_0_i_8_n_5 ,\ALUResult[23]_INST_0_i_8_n_6 ,\ALUResult[23]_INST_0_i_8_n_7 }),
        .S({\ALUResult[23]_INST_0_i_20_n_0 ,\ALUResult[23]_INST_0_i_21_n_0 ,\ALUResult[23]_INST_0_i_22_n_0 ,\ALUResult[23]_INST_0_i_23_n_0 }));
  CARRY4 \ALUResult[23]_INST_0_i_9 
       (.CI(\ALUResult[19]_INST_0_i_9_n_0 ),
        .CO({\ALUResult[23]_INST_0_i_9_n_0 ,\ALUResult[23]_INST_0_i_9_n_1 ,\ALUResult[23]_INST_0_i_9_n_2 ,\ALUResult[23]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O({\ALUResult[23]_INST_0_i_9_n_4 ,\ALUResult[23]_INST_0_i_9_n_5 ,\ALUResult[23]_INST_0_i_9_n_6 ,\ALUResult[23]_INST_0_i_9_n_7 }),
        .S({\ALUResult[23]_INST_0_i_24_n_0 ,\ALUResult[23]_INST_0_i_25_n_0 ,\ALUResult[23]_INST_0_i_26_n_0 ,\ALUResult[23]_INST_0_i_27_n_0 }));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[24]_INST_0 
       (.I0(\ALUResult[24]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[24]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[24]),
        .O(ALUResult[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[24]_INST_0_i_1 
       (.I0(\ALUResult[24]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[24]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[24]_INST_0_i_5_n_0 ),
        .O(\ALUResult[24]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[24]_INST_0_i_10 
       (.I0(\ALUResult[24]_INST_0_i_14_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[25]_INST_0_i_14_n_0 ),
        .O(\ALUResult[24]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[24]_INST_0_i_11 
       (.I0(\ALUResult[31]_INST_0_i_71_n_0 ),
        .I1(\ALUResult[28]_INST_0_i_17_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[31]_INST_0_i_73_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[24]_INST_0_i_15_n_0 ),
        .O(\ALUResult[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[24]_INST_0_i_12 
       (.I0(\ALUResult[26]_INST_0_i_16_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_17_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[24]_INST_0_i_16_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[24]_INST_0_i_17_n_0 ),
        .O(\ALUResult[24]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult[24]_INST_0_i_13 
       (.I0(A[28]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[24]),
        .I4(B[3]),
        .O(\ALUResult[24]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[24]_INST_0_i_14 
       (.I0(\ALUResult[24]_INST_0_i_18_n_0 ),
        .I1(\ALUResult[28]_INST_0_i_18_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[26]_INST_0_i_18_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[30]_INST_0_i_15_n_0 ),
        .O(\ALUResult[24]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ALUResult[24]_INST_0_i_15 
       (.I0(A[8]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[24]),
        .O(\ALUResult[24]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h10F110E0)) 
    \ALUResult[24]_INST_0_i_16 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(A[28]),
        .O(\ALUResult[24]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h10F110E0)) 
    \ALUResult[24]_INST_0_i_17 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(A[24]),
        .O(\ALUResult[24]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[24]_INST_0_i_18 
       (.I0(A[9]),
        .I1(B[3]),
        .I2(A[1]),
        .I3(B[4]),
        .I4(A[17]),
        .O(\ALUResult[24]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[24]_INST_0_i_2 
       (.I0(\ALUResult[24]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_7_n_7 ),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[27]_INST_0_i_8_n_7 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[27]_INST_0_i_9_n_7 ),
        .O(\ALUResult[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[24]_INST_0_i_3 
       (.I0(\ALUResult[24]_INST_0_i_7_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[25]_INST_0_i_7_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[24]_INST_0_i_8_n_0 ),
        .O(\ALUResult[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[24]_INST_0_i_4 
       (.I0(\ALUResult[24]_INST_0_i_9_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[25]_INST_0_i_9_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I5(\ALUResult[24]_INST_0_i_10_n_0 ),
        .O(\ALUResult[24]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[24]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[24]),
        .I2(B[24]),
        .O(\ALUResult[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[24]_INST_0_i_6 
       (.I0(A[24]),
        .I1(B[24]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[27]_INST_0_i_14_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[27]_INST_0_i_15_n_7 ),
        .O(\ALUResult[24]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[24]_INST_0_i_7 
       (.I0(\ALUResult[26]_INST_0_i_11_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[24]_INST_0_i_11_n_0 ),
        .O(\ALUResult[24]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[24]_INST_0_i_8 
       (.I0(\ALUResult[25]_INST_0_i_12_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[24]_INST_0_i_12_n_0 ),
        .O(\ALUResult[24]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[24]_INST_0_i_9 
       (.I0(\ALUResult[26]_INST_0_i_13_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[24]_INST_0_i_13_n_0 ),
        .O(\ALUResult[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[25]_INST_0 
       (.I0(\ALUResult[25]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[25]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[25]),
        .O(ALUResult[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[25]_INST_0_i_1 
       (.I0(\ALUResult[25]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[25]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[25]_INST_0_i_5_n_0 ),
        .O(\ALUResult[25]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[25]_INST_0_i_10 
       (.I0(\ALUResult[25]_INST_0_i_14_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[26]_INST_0_i_14_n_0 ),
        .O(\ALUResult[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[25]_INST_0_i_11 
       (.I0(\ALUResult[31]_INST_0_i_62_n_0 ),
        .I1(\ALUResult[29]_INST_0_i_14_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[31]_INST_0_i_63_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[13]_INST_0_i_18_n_0 ),
        .O(\ALUResult[25]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[25]_INST_0_i_12 
       (.I0(\ALUResult[27]_INST_0_i_30_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[25]_INST_0_i_15_n_0 ),
        .I3(B[2]),
        .I4(\ALUResult[25]_INST_0_i_16_n_0 ),
        .O(\ALUResult[25]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult[25]_INST_0_i_13 
       (.I0(A[29]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[25]),
        .I4(B[3]),
        .O(\ALUResult[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[25]_INST_0_i_14 
       (.I0(\ALUResult[25]_INST_0_i_17_n_0 ),
        .I1(\ALUResult[29]_INST_0_i_15_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[27]_INST_0_i_41_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_50_n_0 ),
        .O(\ALUResult[25]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h10F110E0)) 
    \ALUResult[25]_INST_0_i_15 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(A[29]),
        .O(\ALUResult[25]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h10F110E0)) 
    \ALUResult[25]_INST_0_i_16 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(A[25]),
        .O(\ALUResult[25]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[25]_INST_0_i_17 
       (.I0(A[10]),
        .I1(B[3]),
        .I2(A[2]),
        .I3(B[4]),
        .I4(A[18]),
        .O(\ALUResult[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[25]_INST_0_i_2 
       (.I0(\ALUResult[25]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_7_n_6 ),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[27]_INST_0_i_8_n_6 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[27]_INST_0_i_9_n_6 ),
        .O(\ALUResult[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[25]_INST_0_i_3 
       (.I0(\ALUResult[25]_INST_0_i_7_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[26]_INST_0_i_7_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[25]_INST_0_i_8_n_0 ),
        .O(\ALUResult[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[25]_INST_0_i_4 
       (.I0(\ALUResult[25]_INST_0_i_9_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[26]_INST_0_i_9_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I5(\ALUResult[25]_INST_0_i_10_n_0 ),
        .O(\ALUResult[25]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[25]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[25]),
        .I2(B[25]),
        .O(\ALUResult[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[25]_INST_0_i_6 
       (.I0(A[25]),
        .I1(B[25]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[27]_INST_0_i_14_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[27]_INST_0_i_15_n_6 ),
        .O(\ALUResult[25]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[25]_INST_0_i_7 
       (.I0(\ALUResult[27]_INST_0_i_28_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[27]_INST_0_i_29_n_0 ),
        .I3(B[1]),
        .I4(\ALUResult[25]_INST_0_i_11_n_0 ),
        .O(\ALUResult[25]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[25]_INST_0_i_8 
       (.I0(\ALUResult[26]_INST_0_i_12_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[25]_INST_0_i_12_n_0 ),
        .O(\ALUResult[25]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[25]_INST_0_i_9 
       (.I0(\ALUResult[27]_INST_0_i_31_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[25]_INST_0_i_13_n_0 ),
        .O(\ALUResult[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[26]_INST_0 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[26]),
        .O(ALUResult[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[26]_INST_0_i_1 
       (.I0(\ALUResult[26]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[26]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[26]_INST_0_i_5_n_0 ),
        .O(\ALUResult[26]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[26]_INST_0_i_10 
       (.I0(\ALUResult[26]_INST_0_i_14_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[27]_INST_0_i_32_n_0 ),
        .O(\ALUResult[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[26]_INST_0_i_11 
       (.I0(\ALUResult[31]_INST_0_i_68_n_0 ),
        .I1(\ALUResult[30]_INST_0_i_14_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[31]_INST_0_i_69_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[26]_INST_0_i_15_n_0 ),
        .O(\ALUResult[26]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[26]_INST_0_i_12 
       (.I0(\ALUResult[28]_INST_0_i_15_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[26]_INST_0_i_16_n_0 ),
        .I3(B[2]),
        .I4(\ALUResult[26]_INST_0_i_17_n_0 ),
        .O(\ALUResult[26]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult[26]_INST_0_i_13 
       (.I0(A[30]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[26]),
        .I4(B[3]),
        .O(\ALUResult[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[26]_INST_0_i_14 
       (.I0(\ALUResult[26]_INST_0_i_18_n_0 ),
        .I1(\ALUResult[30]_INST_0_i_15_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[28]_INST_0_i_18_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_80_n_0 ),
        .O(\ALUResult[26]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ALUResult[26]_INST_0_i_15 
       (.I0(A[10]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[26]),
        .O(\ALUResult[26]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h10F110E0)) 
    \ALUResult[26]_INST_0_i_16 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(A[30]),
        .O(\ALUResult[26]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h10F110E0)) 
    \ALUResult[26]_INST_0_i_17 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(A[26]),
        .O(\ALUResult[26]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[26]_INST_0_i_18 
       (.I0(A[11]),
        .I1(B[3]),
        .I2(A[3]),
        .I3(B[4]),
        .I4(A[19]),
        .O(\ALUResult[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[26]_INST_0_i_2 
       (.I0(\ALUResult[26]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_7_n_5 ),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[27]_INST_0_i_8_n_5 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[27]_INST_0_i_9_n_5 ),
        .O(\ALUResult[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[26]_INST_0_i_3 
       (.I0(\ALUResult[26]_INST_0_i_7_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[27]_INST_0_i_10_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[26]_INST_0_i_8_n_0 ),
        .O(\ALUResult[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[26]_INST_0_i_4 
       (.I0(\ALUResult[26]_INST_0_i_9_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[27]_INST_0_i_12_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I5(\ALUResult[26]_INST_0_i_10_n_0 ),
        .O(\ALUResult[26]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[26]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[26]),
        .I2(B[26]),
        .O(\ALUResult[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[26]_INST_0_i_6 
       (.I0(A[26]),
        .I1(B[26]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[27]_INST_0_i_14_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[27]_INST_0_i_15_n_5 ),
        .O(\ALUResult[26]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[26]_INST_0_i_7 
       (.I0(\ALUResult[28]_INST_0_i_11_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[28]_INST_0_i_12_n_0 ),
        .I3(B[1]),
        .I4(\ALUResult[26]_INST_0_i_11_n_0 ),
        .O(\ALUResult[26]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[26]_INST_0_i_8 
       (.I0(\ALUResult[28]_INST_0_i_14_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[27]_INST_0_i_30_n_0 ),
        .I3(B[0]),
        .I4(\ALUResult[26]_INST_0_i_12_n_0 ),
        .O(\ALUResult[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult[26]_INST_0_i_9 
       (.I0(B[3]),
        .I1(A[28]),
        .I2(B[4]),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\ALUResult[26]_INST_0_i_13_n_0 ),
        .O(\ALUResult[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[27]_INST_0 
       (.I0(\ALUResult[27]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[27]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[27]),
        .O(ALUResult[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[27]_INST_0_i_1 
       (.I0(\ALUResult[27]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[27]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[27]_INST_0_i_5_n_0 ),
        .O(\ALUResult[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[27]_INST_0_i_10 
       (.I0(\ALUResult[31]_INST_0_i_35_n_0 ),
        .I1(\ALUResult[29]_INST_0_i_11_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[27]_INST_0_i_28_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[27]_INST_0_i_29_n_0 ),
        .O(\ALUResult[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[27]_INST_0_i_11 
       (.I0(\ALUResult[30]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[28]_INST_0_i_15_n_0 ),
        .I2(B[0]),
        .I3(\ALUResult[28]_INST_0_i_14_n_0 ),
        .I4(B[1]),
        .I5(\ALUResult[27]_INST_0_i_30_n_0 ),
        .O(\ALUResult[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult[27]_INST_0_i_12 
       (.I0(B[3]),
        .I1(A[29]),
        .I2(B[4]),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\ALUResult[27]_INST_0_i_31_n_0 ),
        .O(\ALUResult[27]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[27]_INST_0_i_13 
       (.I0(\ALUResult[27]_INST_0_i_32_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[28]_INST_0_i_16_n_0 ),
        .O(\ALUResult[27]_INST_0_i_13_n_0 ));
  CARRY4 \ALUResult[27]_INST_0_i_14 
       (.CI(\ALUResult[23]_INST_0_i_14_n_0 ),
        .CO({\ALUResult[27]_INST_0_i_14_n_0 ,\ALUResult[27]_INST_0_i_14_n_1 ,\ALUResult[27]_INST_0_i_14_n_2 ,\ALUResult[27]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(LO[27:24]),
        .O({\ALUResult[27]_INST_0_i_14_n_4 ,\ALUResult[27]_INST_0_i_14_n_5 ,\ALUResult[27]_INST_0_i_14_n_6 ,\ALUResult[27]_INST_0_i_14_n_7 }),
        .S({\ALUResult[27]_INST_0_i_33_n_0 ,\ALUResult[27]_INST_0_i_34_n_0 ,\ALUResult[27]_INST_0_i_35_n_0 ,\ALUResult[27]_INST_0_i_36_n_0 }));
  CARRY4 \ALUResult[27]_INST_0_i_15 
       (.CI(\ALUResult[23]_INST_0_i_15_n_0 ),
        .CO({\ALUResult[27]_INST_0_i_15_n_0 ,\ALUResult[27]_INST_0_i_15_n_1 ,\ALUResult[27]_INST_0_i_15_n_2 ,\ALUResult[27]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult[27]_INST_0_i_7_n_4 ,\ALUResult[27]_INST_0_i_7_n_5 ,\ALUResult[27]_INST_0_i_7_n_6 ,\ALUResult[27]_INST_0_i_7_n_7 }),
        .O({\ALUResult[27]_INST_0_i_15_n_4 ,\ALUResult[27]_INST_0_i_15_n_5 ,\ALUResult[27]_INST_0_i_15_n_6 ,\ALUResult[27]_INST_0_i_15_n_7 }),
        .S({\ALUResult[27]_INST_0_i_37_n_0 ,\ALUResult[27]_INST_0_i_38_n_0 ,\ALUResult[27]_INST_0_i_39_n_0 ,\ALUResult[27]_INST_0_i_40_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_16 
       (.I0(p_1_in[27]),
        .I1(ALUResult0_n_95),
        .O(\ALUResult[27]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_17 
       (.I0(p_1_in[26]),
        .I1(ALUResult0_n_96),
        .O(\ALUResult[27]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_18 
       (.I0(p_1_in[25]),
        .I1(ALUResult0_n_97),
        .O(\ALUResult[27]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_19 
       (.I0(p_1_in[24]),
        .I1(ALUResult0_n_98),
        .O(\ALUResult[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[27]_INST_0_i_2 
       (.I0(\ALUResult[27]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_7_n_4 ),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[27]_INST_0_i_8_n_4 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[27]_INST_0_i_9_n_4 ),
        .O(\ALUResult[27]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[27]_INST_0_i_20 
       (.I0(B[27]),
        .I1(A[27]),
        .O(\ALUResult[27]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[27]_INST_0_i_21 
       (.I0(B[26]),
        .I1(A[26]),
        .O(\ALUResult[27]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[27]_INST_0_i_22 
       (.I0(B[25]),
        .I1(A[25]),
        .O(\ALUResult[27]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[27]_INST_0_i_23 
       (.I0(B[24]),
        .I1(A[24]),
        .O(\ALUResult[27]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_24 
       (.I0(A[27]),
        .I1(B[27]),
        .O(\ALUResult[27]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_25 
       (.I0(A[26]),
        .I1(B[26]),
        .O(\ALUResult[27]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_26 
       (.I0(A[25]),
        .I1(B[25]),
        .O(\ALUResult[27]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_27 
       (.I0(A[24]),
        .I1(B[24]),
        .O(\ALUResult[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[27]_INST_0_i_28 
       (.I0(A[23]),
        .I1(B[4]),
        .I2(A[7]),
        .I3(B[5]),
        .I4(B[3]),
        .I5(\ALUResult[31]_INST_0_i_67_n_0 ),
        .O(\ALUResult[27]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[27]_INST_0_i_29 
       (.I0(A[19]),
        .I1(B[4]),
        .I2(A[3]),
        .I3(B[5]),
        .I4(B[3]),
        .I5(\ALUResult[13]_INST_0_i_14_n_0 ),
        .O(\ALUResult[27]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[27]_INST_0_i_3 
       (.I0(\ALUResult[27]_INST_0_i_10_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[28]_INST_0_i_7_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[27]_INST_0_i_11_n_0 ),
        .O(\ALUResult[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0300FF010300FE00)) 
    \ALUResult[27]_INST_0_i_30 
       (.I0(B[2]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[31]),
        .I4(B[5]),
        .I5(A[27]),
        .O(\ALUResult[27]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult[27]_INST_0_i_31 
       (.I0(A[31]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[27]),
        .I4(B[3]),
        .O(\ALUResult[27]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[27]_INST_0_i_32 
       (.I0(\ALUResult[27]_INST_0_i_41_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_50_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[29]_INST_0_i_15_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_52_n_0 ),
        .O(\ALUResult[27]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[27]_INST_0_i_33 
       (.I0(LO[27]),
        .I1(\ALUResult[27]_INST_0_i_7_n_4 ),
        .O(\ALUResult[27]_INST_0_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[27]_INST_0_i_34 
       (.I0(LO[26]),
        .I1(\ALUResult[27]_INST_0_i_7_n_5 ),
        .O(\ALUResult[27]_INST_0_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[27]_INST_0_i_35 
       (.I0(LO[25]),
        .I1(\ALUResult[27]_INST_0_i_7_n_6 ),
        .O(\ALUResult[27]_INST_0_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[27]_INST_0_i_36 
       (.I0(LO[24]),
        .I1(\ALUResult[27]_INST_0_i_7_n_7 ),
        .O(\ALUResult[27]_INST_0_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_37 
       (.I0(\ALUResult[27]_INST_0_i_7_n_4 ),
        .I1(LO[27]),
        .O(\ALUResult[27]_INST_0_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_38 
       (.I0(\ALUResult[27]_INST_0_i_7_n_5 ),
        .I1(LO[26]),
        .O(\ALUResult[27]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_39 
       (.I0(\ALUResult[27]_INST_0_i_7_n_6 ),
        .I1(LO[25]),
        .O(\ALUResult[27]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[27]_INST_0_i_4 
       (.I0(\ALUResult[27]_INST_0_i_12_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[28]_INST_0_i_9_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I5(\ALUResult[27]_INST_0_i_13_n_0 ),
        .O(\ALUResult[27]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_40 
       (.I0(\ALUResult[27]_INST_0_i_7_n_7 ),
        .I1(LO[24]),
        .O(\ALUResult[27]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[27]_INST_0_i_41 
       (.I0(A[12]),
        .I1(B[3]),
        .I2(A[4]),
        .I3(B[4]),
        .I4(A[20]),
        .O(\ALUResult[27]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[27]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[27]),
        .I2(B[27]),
        .O(\ALUResult[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[27]_INST_0_i_6 
       (.I0(A[27]),
        .I1(B[27]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[27]_INST_0_i_14_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[27]_INST_0_i_15_n_4 ),
        .O(\ALUResult[27]_INST_0_i_6_n_0 ));
  CARRY4 \ALUResult[27]_INST_0_i_7 
       (.CI(\ALUResult[23]_INST_0_i_7_n_0 ),
        .CO({\ALUResult[27]_INST_0_i_7_n_0 ,\ALUResult[27]_INST_0_i_7_n_1 ,\ALUResult[27]_INST_0_i_7_n_2 ,\ALUResult[27]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O({\ALUResult[27]_INST_0_i_7_n_4 ,\ALUResult[27]_INST_0_i_7_n_5 ,\ALUResult[27]_INST_0_i_7_n_6 ,\ALUResult[27]_INST_0_i_7_n_7 }),
        .S({\ALUResult[27]_INST_0_i_16_n_0 ,\ALUResult[27]_INST_0_i_17_n_0 ,\ALUResult[27]_INST_0_i_18_n_0 ,\ALUResult[27]_INST_0_i_19_n_0 }));
  CARRY4 \ALUResult[27]_INST_0_i_8 
       (.CI(\ALUResult[23]_INST_0_i_8_n_0 ),
        .CO({\ALUResult[27]_INST_0_i_8_n_0 ,\ALUResult[27]_INST_0_i_8_n_1 ,\ALUResult[27]_INST_0_i_8_n_2 ,\ALUResult[27]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O({\ALUResult[27]_INST_0_i_8_n_4 ,\ALUResult[27]_INST_0_i_8_n_5 ,\ALUResult[27]_INST_0_i_8_n_6 ,\ALUResult[27]_INST_0_i_8_n_7 }),
        .S({\ALUResult[27]_INST_0_i_20_n_0 ,\ALUResult[27]_INST_0_i_21_n_0 ,\ALUResult[27]_INST_0_i_22_n_0 ,\ALUResult[27]_INST_0_i_23_n_0 }));
  CARRY4 \ALUResult[27]_INST_0_i_9 
       (.CI(\ALUResult[23]_INST_0_i_9_n_0 ),
        .CO({\ALUResult[27]_INST_0_i_9_n_0 ,\ALUResult[27]_INST_0_i_9_n_1 ,\ALUResult[27]_INST_0_i_9_n_2 ,\ALUResult[27]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O({\ALUResult[27]_INST_0_i_9_n_4 ,\ALUResult[27]_INST_0_i_9_n_5 ,\ALUResult[27]_INST_0_i_9_n_6 ,\ALUResult[27]_INST_0_i_9_n_7 }),
        .S({\ALUResult[27]_INST_0_i_24_n_0 ,\ALUResult[27]_INST_0_i_25_n_0 ,\ALUResult[27]_INST_0_i_26_n_0 ,\ALUResult[27]_INST_0_i_27_n_0 }));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[28]_INST_0 
       (.I0(\ALUResult[28]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[28]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[28]),
        .O(ALUResult[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[28]_INST_0_i_1 
       (.I0(\ALUResult[28]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[28]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[28]_INST_0_i_5_n_0 ),
        .O(\ALUResult[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[28]_INST_0_i_10 
       (.I0(\ALUResult[28]_INST_0_i_16_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[29]_INST_0_i_13_n_0 ),
        .O(\ALUResult[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[28]_INST_0_i_11 
       (.I0(A[24]),
        .I1(B[4]),
        .I2(A[8]),
        .I3(B[5]),
        .I4(B[3]),
        .I5(\ALUResult[31]_INST_0_i_73_n_0 ),
        .O(\ALUResult[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[28]_INST_0_i_12 
       (.I0(A[20]),
        .I1(B[4]),
        .I2(A[4]),
        .I3(B[5]),
        .I4(B[3]),
        .I5(\ALUResult[28]_INST_0_i_17_n_0 ),
        .O(\ALUResult[28]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0F1F0000)) 
    \ALUResult[28]_INST_0_i_13 
       (.I0(B[2]),
        .I1(B[3]),
        .I2(B[5]),
        .I3(B[4]),
        .I4(A[31]),
        .O(\ALUResult[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0100FF010100FE00)) 
    \ALUResult[28]_INST_0_i_14 
       (.I0(B[2]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[31]),
        .I4(B[5]),
        .I5(A[29]),
        .O(\ALUResult[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0100FF010100FE00)) 
    \ALUResult[28]_INST_0_i_15 
       (.I0(B[2]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[31]),
        .I4(B[5]),
        .I5(A[28]),
        .O(\ALUResult[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[28]_INST_0_i_16 
       (.I0(\ALUResult[28]_INST_0_i_18_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_80_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[30]_INST_0_i_15_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_48_n_0 ),
        .O(\ALUResult[28]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ALUResult[28]_INST_0_i_17 
       (.I0(A[12]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[28]),
        .O(\ALUResult[28]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[28]_INST_0_i_18 
       (.I0(A[13]),
        .I1(B[3]),
        .I2(A[5]),
        .I3(B[4]),
        .I4(A[21]),
        .O(\ALUResult[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[28]_INST_0_i_2 
       (.I0(\ALUResult[28]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_7_n_7 ),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_9_n_7 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[31]_INST_0_i_11_n_7 ),
        .O(\ALUResult[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[28]_INST_0_i_3 
       (.I0(\ALUResult[28]_INST_0_i_7_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[29]_INST_0_i_7_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[28]_INST_0_i_8_n_0 ),
        .O(\ALUResult[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[28]_INST_0_i_4 
       (.I0(\ALUResult[28]_INST_0_i_9_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[29]_INST_0_i_9_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I5(\ALUResult[28]_INST_0_i_10_n_0 ),
        .O(\ALUResult[28]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[28]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[28]),
        .I2(B[28]),
        .O(\ALUResult[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[28]_INST_0_i_6 
       (.I0(A[28]),
        .I1(B[28]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[31]_INST_0_i_20_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[31]_INST_0_i_21_n_7 ),
        .O(\ALUResult[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[28]_INST_0_i_7 
       (.I0(\ALUResult[31]_INST_0_i_38_n_0 ),
        .I1(\ALUResult[30]_INST_0_i_11_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[28]_INST_0_i_11_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[28]_INST_0_i_12_n_0 ),
        .O(\ALUResult[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[28]_INST_0_i_8 
       (.I0(\ALUResult[28]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[28]_INST_0_i_14_n_0 ),
        .I2(B[0]),
        .I3(\ALUResult[30]_INST_0_i_12_n_0 ),
        .I4(B[1]),
        .I5(\ALUResult[28]_INST_0_i_15_n_0 ),
        .O(\ALUResult[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult[28]_INST_0_i_9 
       (.I0(A[30]),
        .I1(B[1]),
        .I2(B[3]),
        .I3(A[28]),
        .I4(B[4]),
        .I5(B[2]),
        .O(\ALUResult[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[29]_INST_0 
       (.I0(\ALUResult[29]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[29]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[29]),
        .O(ALUResult[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[29]_INST_0_i_1 
       (.I0(\ALUResult[29]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[29]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[29]_INST_0_i_5_n_0 ),
        .O(\ALUResult[29]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[29]_INST_0_i_10 
       (.I0(\ALUResult[29]_INST_0_i_13_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[30]_INST_0_i_13_n_0 ),
        .O(\ALUResult[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[29]_INST_0_i_11 
       (.I0(A[21]),
        .I1(B[4]),
        .I2(A[5]),
        .I3(B[5]),
        .I4(B[3]),
        .I5(\ALUResult[29]_INST_0_i_14_n_0 ),
        .O(\ALUResult[29]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[29]_INST_0_i_12 
       (.I0(\ALUResult[28]_INST_0_i_13_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[28]_INST_0_i_14_n_0 ),
        .O(\ALUResult[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[29]_INST_0_i_13 
       (.I0(\ALUResult[29]_INST_0_i_15_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_52_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[31]_INST_0_i_50_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_51_n_0 ),
        .O(\ALUResult[29]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ALUResult[29]_INST_0_i_14 
       (.I0(A[13]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[29]),
        .O(\ALUResult[29]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[29]_INST_0_i_15 
       (.I0(A[14]),
        .I1(B[3]),
        .I2(A[6]),
        .I3(B[4]),
        .I4(A[22]),
        .O(\ALUResult[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[29]_INST_0_i_2 
       (.I0(\ALUResult[29]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_7_n_6 ),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_9_n_6 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[31]_INST_0_i_11_n_6 ),
        .O(\ALUResult[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[29]_INST_0_i_3 
       (.I0(\ALUResult[29]_INST_0_i_7_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[30]_INST_0_i_7_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[29]_INST_0_i_8_n_0 ),
        .O(\ALUResult[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[29]_INST_0_i_4 
       (.I0(\ALUResult[29]_INST_0_i_9_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[30]_INST_0_i_9_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I5(\ALUResult[29]_INST_0_i_10_n_0 ),
        .O(\ALUResult[29]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[29]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[29]),
        .I2(B[29]),
        .O(\ALUResult[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[29]_INST_0_i_6 
       (.I0(A[29]),
        .I1(B[29]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[31]_INST_0_i_20_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[31]_INST_0_i_21_n_6 ),
        .O(\ALUResult[29]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[29]_INST_0_i_7 
       (.I0(\ALUResult[31]_INST_0_i_36_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[31]_INST_0_i_35_n_0 ),
        .I3(B[2]),
        .I4(\ALUResult[29]_INST_0_i_11_n_0 ),
        .O(\ALUResult[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[29]_INST_0_i_8 
       (.I0(A[31]),
        .I1(B[5]),
        .I2(B[1]),
        .I3(\ALUResult[30]_INST_0_i_12_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[29]_INST_0_i_12_n_0 ),
        .O(\ALUResult[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult[29]_INST_0_i_9 
       (.I0(A[31]),
        .I1(B[1]),
        .I2(B[3]),
        .I3(A[29]),
        .I4(B[4]),
        .I5(B[2]),
        .O(\ALUResult[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[2]_INST_0 
       (.I0(\ALUResult[2]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[2]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[2]),
        .O(ALUResult[2]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[2]_INST_0_i_1 
       (.I0(data11[2]),
        .I1(ALUControl[0]),
        .I2(data12[2]),
        .I3(ALUControl[1]),
        .I4(ALUControl[2]),
        .I5(\ALUResult[2]_INST_0_i_5_n_0 ),
        .O(\ALUResult[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[2]_INST_0_i_10 
       (.I0(\ALUResult[2]_INST_0_i_15_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[3]_INST_0_i_27_n_0 ),
        .O(\ALUResult[2]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[2]_INST_0_i_11 
       (.I0(ALUControl[0]),
        .I1(A[2]),
        .I2(B[2]),
        .O(\ALUResult[2]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult[2]_INST_0_i_12 
       (.I0(A[18]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(A[2]),
        .O(\ALUResult[2]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[2]_INST_0_i_13 
       (.I0(\ALUResult[6]_INST_0_i_13_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[2]_INST_0_i_16_n_0 ),
        .O(\ALUResult[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[2]_INST_0_i_14 
       (.I0(\ALUResult[8]_INST_0_i_19_n_0 ),
        .I1(\ALUResult[4]_INST_0_i_13_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[6]_INST_0_i_13_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[2]_INST_0_i_16_n_0 ),
        .O(\ALUResult[2]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult[2]_INST_0_i_15 
       (.I0(B[2]),
        .I1(B[4]),
        .I2(A[1]),
        .I3(B[3]),
        .I4(B[1]),
        .O(\ALUResult[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[2]_INST_0_i_16 
       (.I0(A[26]),
        .I1(A[10]),
        .I2(B[3]),
        .I3(A[18]),
        .I4(B[4]),
        .I5(A[2]),
        .O(\ALUResult[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[2]_INST_0_i_2 
       (.I0(\ALUResult[2]_INST_0_i_6_n_0 ),
        .I1(p_1_in[2]),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[3]_INST_0_i_7_n_5 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[3]_INST_0_i_8_n_5 ),
        .O(\ALUResult[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALUResult[2]_INST_0_i_3 
       (.I0(\ALUResult[4]_INST_0_i_7_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[2]_INST_0_i_7_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[3]_INST_0_i_9_n_0 ),
        .O(data11[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ALUResult[2]_INST_0_i_4 
       (.I0(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[2]_INST_0_i_8_n_0 ),
        .I2(B[0]),
        .I3(\ALUResult[3]_INST_0_i_10_n_0 ),
        .O(data12[2]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUResult[2]_INST_0_i_5 
       (.I0(\ALUResult[2]_INST_0_i_9_n_0 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[2]_INST_0_i_10_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult[2]_INST_0_i_11_n_0 ),
        .O(\ALUResult[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[2]_INST_0_i_6 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[3]_INST_0_i_14_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[3]_INST_0_i_15_n_5 ),
        .O(\ALUResult[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[2]_INST_0_i_7 
       (.I0(\ALUResult[14]_INST_0_i_18_n_0 ),
        .I1(\ALUResult[6]_INST_0_i_12_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[10]_INST_0_i_13_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[2]_INST_0_i_12_n_0 ),
        .O(\ALUResult[2]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[2]_INST_0_i_8 
       (.I0(\ALUResult[8]_INST_0_i_15_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[4]_INST_0_i_13_n_0 ),
        .I3(B[1]),
        .I4(\ALUResult[2]_INST_0_i_13_n_0 ),
        .O(\ALUResult[2]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[2]_INST_0_i_9 
       (.I0(\ALUResult[3]_INST_0_i_26_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[2]_INST_0_i_14_n_0 ),
        .O(\ALUResult[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[30]_INST_0 
       (.I0(\ALUResult[30]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[30]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[30]),
        .O(ALUResult[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[30]_INST_0_i_1 
       (.I0(\ALUResult[30]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[30]_INST_0_i_5_n_0 ),
        .O(\ALUResult[30]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[30]_INST_0_i_10 
       (.I0(\ALUResult[30]_INST_0_i_13_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[31]_INST_0_i_19_n_0 ),
        .O(\ALUResult[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[30]_INST_0_i_11 
       (.I0(A[22]),
        .I1(B[4]),
        .I2(A[6]),
        .I3(B[5]),
        .I4(B[3]),
        .I5(\ALUResult[30]_INST_0_i_14_n_0 ),
        .O(\ALUResult[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0100FF010100FE00)) 
    \ALUResult[30]_INST_0_i_12 
       (.I0(B[2]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[31]),
        .I4(B[5]),
        .I5(A[30]),
        .O(\ALUResult[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[30]_INST_0_i_13 
       (.I0(\ALUResult[30]_INST_0_i_15_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_48_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[31]_INST_0_i_80_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_81_n_0 ),
        .O(\ALUResult[30]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ALUResult[30]_INST_0_i_14 
       (.I0(A[14]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[30]),
        .O(\ALUResult[30]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[30]_INST_0_i_15 
       (.I0(A[15]),
        .I1(B[3]),
        .I2(A[7]),
        .I3(B[4]),
        .I4(A[23]),
        .O(\ALUResult[30]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[30]_INST_0_i_2 
       (.I0(\ALUResult[30]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_7_n_5 ),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_9_n_5 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[31]_INST_0_i_11_n_5 ),
        .O(\ALUResult[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[30]_INST_0_i_3 
       (.I0(\ALUResult[30]_INST_0_i_7_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[31]_INST_0_i_12_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[30]_INST_0_i_8_n_0 ),
        .O(\ALUResult[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[30]_INST_0_i_4 
       (.I0(\ALUResult[30]_INST_0_i_9_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[31]_INST_0_i_16_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I5(\ALUResult[30]_INST_0_i_10_n_0 ),
        .O(\ALUResult[30]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[30]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[30]),
        .I2(B[30]),
        .O(\ALUResult[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[30]_INST_0_i_6 
       (.I0(A[30]),
        .I1(B[30]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[31]_INST_0_i_20_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[31]_INST_0_i_21_n_5 ),
        .O(\ALUResult[30]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[30]_INST_0_i_7 
       (.I0(\ALUResult[31]_INST_0_i_39_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[31]_INST_0_i_38_n_0 ),
        .I3(B[2]),
        .I4(\ALUResult[30]_INST_0_i_11_n_0 ),
        .O(\ALUResult[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult[30]_INST_0_i_8 
       (.I0(\ALUResult[31]_INST_0_i_43_n_0 ),
        .I1(B[0]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(B[1]),
        .I5(\ALUResult[30]_INST_0_i_12_n_0 ),
        .O(\ALUResult[30]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult[30]_INST_0_i_9 
       (.I0(B[2]),
        .I1(B[4]),
        .I2(A[30]),
        .I3(B[3]),
        .I4(B[1]),
        .O(\ALUResult[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[31]_INST_0 
       (.I0(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[31]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[31]),
        .O(ALUResult[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[31]_INST_0_i_1 
       (.I0(\ALUResult[31]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[31]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[31]_INST_0_i_5_n_0 ),
        .O(\ALUResult[31]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ALUResult[31]_INST_0_i_10 
       (.I0(ALUControl[2]),
        .I1(ALUControl[1]),
        .I2(ALUControl[0]),
        .O(\ALUResult[31]_INST_0_i_10_n_0 ));
  CARRY4 \ALUResult[31]_INST_0_i_11 
       (.CI(\ALUResult[27]_INST_0_i_9_n_0 ),
        .CO({\NLW_ALUResult[31]_INST_0_i_11_CO_UNCONNECTED [3],\ALUResult[31]_INST_0_i_11_n_1 ,\ALUResult[31]_INST_0_i_11_n_2 ,\ALUResult[31]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O({\ALUResult[31]_INST_0_i_11_n_4 ,\ALUResult[31]_INST_0_i_11_n_5 ,\ALUResult[31]_INST_0_i_11_n_6 ,\ALUResult[31]_INST_0_i_11_n_7 }),
        .S({\ALUResult[31]_INST_0_i_30_n_0 ,\ALUResult[31]_INST_0_i_31_n_0 ,\ALUResult[31]_INST_0_i_32_n_0 ,\ALUResult[31]_INST_0_i_33_n_0 }));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[31]_INST_0_i_12 
       (.I0(\ALUResult[31]_INST_0_i_34_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[31]_INST_0_i_35_n_0 ),
        .I3(B[1]),
        .I4(\ALUResult[31]_INST_0_i_36_n_0 ),
        .O(\ALUResult[31]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[31]_INST_0_i_13 
       (.I0(\ALUResult[31]_INST_0_i_37_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[31]_INST_0_i_38_n_0 ),
        .I3(B[1]),
        .I4(\ALUResult[31]_INST_0_i_39_n_0 ),
        .O(\ALUResult[31]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ALUResult[31]_INST_0_i_14 
       (.I0(\ALUResult[31]_INST_0_i_40_n_0 ),
        .I1(B[31]),
        .I2(B[30]),
        .I3(\ALUResult[31]_INST_0_i_41_n_0 ),
        .I4(\ALUResult[31]_INST_0_i_42_n_0 ),
        .O(\ALUResult[31]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \ALUResult[31]_INST_0_i_15 
       (.I0(A[31]),
        .I1(B[5]),
        .I2(B[0]),
        .I3(\ALUResult[31]_INST_0_i_43_n_0 ),
        .O(\ALUResult[31]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult[31]_INST_0_i_16 
       (.I0(B[2]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(B[1]),
        .O(\ALUResult[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ALUResult[31]_INST_0_i_17 
       (.I0(\ALUResult[31]_INST_0_i_44_n_0 ),
        .I1(B[31]),
        .I2(B[29]),
        .I3(B[30]),
        .I4(\ALUResult[31]_INST_0_i_45_n_0 ),
        .I5(\ALUResult[31]_INST_0_i_46_n_0 ),
        .O(\ALUResult[31]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[31]_INST_0_i_18 
       (.I0(\ALUResult[31]_INST_0_i_47_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[31]_INST_0_i_48_n_0 ),
        .I3(B[2]),
        .I4(\ALUResult[31]_INST_0_i_49_n_0 ),
        .O(\ALUResult[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_19 
       (.I0(\ALUResult[31]_INST_0_i_50_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_51_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[31]_INST_0_i_52_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_53_n_0 ),
        .O(\ALUResult[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_2 
       (.I0(\ALUResult[31]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_7_n_4 ),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_9_n_4 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[31]_INST_0_i_11_n_4 ),
        .O(\ALUResult[31]_INST_0_i_2_n_0 ));
  CARRY4 \ALUResult[31]_INST_0_i_20 
       (.CI(\ALUResult[27]_INST_0_i_14_n_0 ),
        .CO({\ALUResult[31]_INST_0_i_20_n_0 ,\ALUResult[31]_INST_0_i_20_n_1 ,\ALUResult[31]_INST_0_i_20_n_2 ,\ALUResult[31]_INST_0_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI(LO[31:28]),
        .O({\ALUResult[31]_INST_0_i_20_n_4 ,\ALUResult[31]_INST_0_i_20_n_5 ,\ALUResult[31]_INST_0_i_20_n_6 ,\ALUResult[31]_INST_0_i_20_n_7 }),
        .S({\ALUResult[31]_INST_0_i_54_n_0 ,\ALUResult[31]_INST_0_i_55_n_0 ,\ALUResult[31]_INST_0_i_56_n_0 ,\ALUResult[31]_INST_0_i_57_n_0 }));
  CARRY4 \ALUResult[31]_INST_0_i_21 
       (.CI(\ALUResult[27]_INST_0_i_15_n_0 ),
        .CO({\ALUResult[31]_INST_0_i_21_n_0 ,\ALUResult[31]_INST_0_i_21_n_1 ,\ALUResult[31]_INST_0_i_21_n_2 ,\ALUResult[31]_INST_0_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult[31]_INST_0_i_7_n_4 ,\ALUResult[31]_INST_0_i_7_n_5 ,\ALUResult[31]_INST_0_i_7_n_6 ,\ALUResult[31]_INST_0_i_7_n_7 }),
        .O({\ALUResult[31]_INST_0_i_21_n_4 ,\ALUResult[31]_INST_0_i_21_n_5 ,\ALUResult[31]_INST_0_i_21_n_6 ,\ALUResult[31]_INST_0_i_21_n_7 }),
        .S({\ALUResult[31]_INST_0_i_58_n_0 ,\ALUResult[31]_INST_0_i_59_n_0 ,\ALUResult[31]_INST_0_i_60_n_0 ,\ALUResult[31]_INST_0_i_61_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_22 
       (.I0(p_1_in[31]),
        .I1(ALUResult0_n_91),
        .O(\ALUResult[31]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_23 
       (.I0(p_1_in[30]),
        .I1(ALUResult0_n_92),
        .O(\ALUResult[31]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_24 
       (.I0(p_1_in[29]),
        .I1(ALUResult0_n_93),
        .O(\ALUResult[31]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_25 
       (.I0(p_1_in[28]),
        .I1(ALUResult0_n_94),
        .O(\ALUResult[31]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[31]_INST_0_i_26 
       (.I0(B[31]),
        .I1(A[31]),
        .O(\ALUResult[31]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[31]_INST_0_i_27 
       (.I0(B[30]),
        .I1(A[30]),
        .O(\ALUResult[31]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[31]_INST_0_i_28 
       (.I0(B[29]),
        .I1(A[29]),
        .O(\ALUResult[31]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[31]_INST_0_i_29 
       (.I0(B[28]),
        .I1(A[28]),
        .O(\ALUResult[31]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \ALUResult[31]_INST_0_i_3 
       (.I0(\ALUResult[31]_INST_0_i_12_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[31]_INST_0_i_13_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[31]_INST_0_i_15_n_0 ),
        .O(\ALUResult[31]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_30 
       (.I0(A[31]),
        .I1(B[31]),
        .O(\ALUResult[31]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_31 
       (.I0(A[30]),
        .I1(B[30]),
        .O(\ALUResult[31]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_32 
       (.I0(A[29]),
        .I1(B[29]),
        .O(\ALUResult[31]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_33 
       (.I0(A[28]),
        .I1(B[28]),
        .O(\ALUResult[31]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[31]_INST_0_i_34 
       (.I0(A[29]),
        .I1(B[4]),
        .I2(A[13]),
        .I3(B[5]),
        .I4(B[3]),
        .I5(\ALUResult[31]_INST_0_i_62_n_0 ),
        .O(\ALUResult[31]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[31]_INST_0_i_35 
       (.I0(A[25]),
        .I1(B[4]),
        .I2(A[9]),
        .I3(B[5]),
        .I4(B[3]),
        .I5(\ALUResult[31]_INST_0_i_63_n_0 ),
        .O(\ALUResult[31]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_36 
       (.I0(\ALUResult[31]_INST_0_i_64_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_65_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[31]_INST_0_i_66_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[31]_INST_0_i_67_n_0 ),
        .O(\ALUResult[31]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[31]_INST_0_i_37 
       (.I0(A[30]),
        .I1(B[4]),
        .I2(A[14]),
        .I3(B[5]),
        .I4(B[3]),
        .I5(\ALUResult[31]_INST_0_i_68_n_0 ),
        .O(\ALUResult[31]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[31]_INST_0_i_38 
       (.I0(A[26]),
        .I1(B[4]),
        .I2(A[10]),
        .I3(B[5]),
        .I4(B[3]),
        .I5(\ALUResult[31]_INST_0_i_69_n_0 ),
        .O(\ALUResult[31]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_39 
       (.I0(\ALUResult[31]_INST_0_i_70_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_71_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[31]_INST_0_i_72_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[31]_INST_0_i_73_n_0 ),
        .O(\ALUResult[31]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h3030B0800000B080)) 
    \ALUResult[31]_INST_0_i_4 
       (.I0(\ALUResult[31]_INST_0_i_16_n_0 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_18_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[31]_INST_0_i_19_n_0 ),
        .O(\ALUResult[31]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult[31]_INST_0_i_40 
       (.I0(B[27]),
        .I1(B[26]),
        .I2(B[29]),
        .I3(B[28]),
        .I4(\ALUResult[31]_INST_0_i_74_n_0 ),
        .O(\ALUResult[31]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult[31]_INST_0_i_41 
       (.I0(B[11]),
        .I1(B[10]),
        .I2(B[13]),
        .I3(B[12]),
        .I4(\ALUResult[31]_INST_0_i_75_n_0 ),
        .O(\ALUResult[31]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult[31]_INST_0_i_42 
       (.I0(B[19]),
        .I1(B[18]),
        .I2(B[21]),
        .I3(B[20]),
        .I4(\ALUResult[31]_INST_0_i_76_n_0 ),
        .O(\ALUResult[31]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00FF01FF00000000)) 
    \ALUResult[31]_INST_0_i_43 
       (.I0(B[1]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(B[5]),
        .I4(B[4]),
        .I5(A[31]),
        .O(\ALUResult[31]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult[31]_INST_0_i_44 
       (.I0(B[26]),
        .I1(B[25]),
        .I2(B[28]),
        .I3(B[27]),
        .I4(\ALUResult[31]_INST_0_i_77_n_0 ),
        .O(\ALUResult[31]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult[31]_INST_0_i_45 
       (.I0(B[10]),
        .I1(B[9]),
        .I2(B[12]),
        .I3(B[11]),
        .I4(\ALUResult[31]_INST_0_i_78_n_0 ),
        .O(\ALUResult[31]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult[31]_INST_0_i_46 
       (.I0(B[18]),
        .I1(B[17]),
        .I2(B[20]),
        .I3(B[19]),
        .I4(\ALUResult[31]_INST_0_i_79_n_0 ),
        .O(\ALUResult[31]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[31]_INST_0_i_47 
       (.I0(\ALUResult[31]_INST_0_i_80_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[31]_INST_0_i_81_n_0 ),
        .O(\ALUResult[31]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_48 
       (.I0(A[3]),
        .I1(A[19]),
        .I2(B[3]),
        .I3(A[11]),
        .I4(B[4]),
        .I5(A[27]),
        .O(\ALUResult[31]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_49 
       (.I0(A[7]),
        .I1(A[23]),
        .I2(B[3]),
        .I3(A[15]),
        .I4(B[4]),
        .I5(A[31]),
        .O(\ALUResult[31]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[31]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[31]),
        .I2(B[31]),
        .O(\ALUResult[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_50 
       (.I0(A[0]),
        .I1(A[16]),
        .I2(B[3]),
        .I3(A[8]),
        .I4(B[4]),
        .I5(A[24]),
        .O(\ALUResult[31]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_51 
       (.I0(A[4]),
        .I1(A[20]),
        .I2(B[3]),
        .I3(A[12]),
        .I4(B[4]),
        .I5(A[28]),
        .O(\ALUResult[31]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_52 
       (.I0(A[2]),
        .I1(A[18]),
        .I2(B[3]),
        .I3(A[10]),
        .I4(B[4]),
        .I5(A[26]),
        .O(\ALUResult[31]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_53 
       (.I0(A[6]),
        .I1(A[22]),
        .I2(B[3]),
        .I3(A[14]),
        .I4(B[4]),
        .I5(A[30]),
        .O(\ALUResult[31]_INST_0_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[31]_INST_0_i_54 
       (.I0(LO[31]),
        .I1(\ALUResult[31]_INST_0_i_7_n_4 ),
        .O(\ALUResult[31]_INST_0_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[31]_INST_0_i_55 
       (.I0(LO[30]),
        .I1(\ALUResult[31]_INST_0_i_7_n_5 ),
        .O(\ALUResult[31]_INST_0_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[31]_INST_0_i_56 
       (.I0(LO[29]),
        .I1(\ALUResult[31]_INST_0_i_7_n_6 ),
        .O(\ALUResult[31]_INST_0_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[31]_INST_0_i_57 
       (.I0(LO[28]),
        .I1(\ALUResult[31]_INST_0_i_7_n_7 ),
        .O(\ALUResult[31]_INST_0_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_58 
       (.I0(\ALUResult[31]_INST_0_i_7_n_4 ),
        .I1(LO[31]),
        .O(\ALUResult[31]_INST_0_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_59 
       (.I0(\ALUResult[31]_INST_0_i_7_n_5 ),
        .I1(LO[30]),
        .O(\ALUResult[31]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[31]_INST_0_i_6 
       (.I0(A[31]),
        .I1(B[31]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[31]_INST_0_i_20_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[31]_INST_0_i_21_n_4 ),
        .O(\ALUResult[31]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_60 
       (.I0(\ALUResult[31]_INST_0_i_7_n_6 ),
        .I1(LO[29]),
        .O(\ALUResult[31]_INST_0_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_61 
       (.I0(\ALUResult[31]_INST_0_i_7_n_7 ),
        .I1(LO[28]),
        .O(\ALUResult[31]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[31]_INST_0_i_62 
       (.I0(A[21]),
        .I1(B[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(\ALUResult[31]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[31]_INST_0_i_63 
       (.I0(A[17]),
        .I1(B[4]),
        .I2(A[1]),
        .I3(B[5]),
        .O(\ALUResult[31]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[31]_INST_0_i_64 
       (.I0(A[27]),
        .I1(B[4]),
        .I2(A[11]),
        .I3(B[5]),
        .O(\ALUResult[31]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[31]_INST_0_i_65 
       (.I0(A[19]),
        .I1(B[4]),
        .I2(A[3]),
        .I3(B[5]),
        .O(\ALUResult[31]_INST_0_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[31]_INST_0_i_66 
       (.I0(A[23]),
        .I1(B[4]),
        .I2(A[7]),
        .I3(B[5]),
        .O(\ALUResult[31]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ALUResult[31]_INST_0_i_67 
       (.I0(A[15]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[31]),
        .O(\ALUResult[31]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[31]_INST_0_i_68 
       (.I0(A[22]),
        .I1(B[4]),
        .I2(A[6]),
        .I3(B[5]),
        .O(\ALUResult[31]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[31]_INST_0_i_69 
       (.I0(A[18]),
        .I1(B[4]),
        .I2(A[2]),
        .I3(B[5]),
        .O(\ALUResult[31]_INST_0_i_69_n_0 ));
  CARRY4 \ALUResult[31]_INST_0_i_7 
       (.CI(\ALUResult[27]_INST_0_i_7_n_0 ),
        .CO({\ALUResult[31]_INST_0_i_7_n_0 ,\ALUResult[31]_INST_0_i_7_n_1 ,\ALUResult[31]_INST_0_i_7_n_2 ,\ALUResult[31]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[31:28]),
        .O({\ALUResult[31]_INST_0_i_7_n_4 ,\ALUResult[31]_INST_0_i_7_n_5 ,\ALUResult[31]_INST_0_i_7_n_6 ,\ALUResult[31]_INST_0_i_7_n_7 }),
        .S({\ALUResult[31]_INST_0_i_22_n_0 ,\ALUResult[31]_INST_0_i_23_n_0 ,\ALUResult[31]_INST_0_i_24_n_0 ,\ALUResult[31]_INST_0_i_25_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[31]_INST_0_i_70 
       (.I0(A[28]),
        .I1(B[4]),
        .I2(A[12]),
        .I3(B[5]),
        .O(\ALUResult[31]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[31]_INST_0_i_71 
       (.I0(A[20]),
        .I1(B[4]),
        .I2(A[4]),
        .I3(B[5]),
        .O(\ALUResult[31]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[31]_INST_0_i_72 
       (.I0(A[24]),
        .I1(B[4]),
        .I2(A[8]),
        .I3(B[5]),
        .O(\ALUResult[31]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[31]_INST_0_i_73 
       (.I0(A[16]),
        .I1(B[4]),
        .I2(A[0]),
        .I3(B[5]),
        .O(\ALUResult[31]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult[31]_INST_0_i_74 
       (.I0(B[24]),
        .I1(B[25]),
        .I2(B[22]),
        .I3(B[23]),
        .O(\ALUResult[31]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult[31]_INST_0_i_75 
       (.I0(B[8]),
        .I1(B[9]),
        .I2(B[6]),
        .I3(B[7]),
        .O(\ALUResult[31]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult[31]_INST_0_i_76 
       (.I0(B[16]),
        .I1(B[17]),
        .I2(B[14]),
        .I3(B[15]),
        .O(\ALUResult[31]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult[31]_INST_0_i_77 
       (.I0(B[23]),
        .I1(B[24]),
        .I2(B[21]),
        .I3(B[22]),
        .O(\ALUResult[31]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult[31]_INST_0_i_78 
       (.I0(B[7]),
        .I1(B[8]),
        .I2(B[5]),
        .I3(B[6]),
        .O(\ALUResult[31]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult[31]_INST_0_i_79 
       (.I0(B[15]),
        .I1(B[16]),
        .I2(B[13]),
        .I3(B[14]),
        .O(\ALUResult[31]_INST_0_i_79_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult[31]_INST_0_i_8 
       (.I0(ALUControl[1]),
        .I1(ALUControl[2]),
        .O(\ALUResult[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_80 
       (.I0(A[1]),
        .I1(A[17]),
        .I2(B[3]),
        .I3(A[9]),
        .I4(B[4]),
        .I5(A[25]),
        .O(\ALUResult[31]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_81 
       (.I0(A[5]),
        .I1(A[21]),
        .I2(B[3]),
        .I3(A[13]),
        .I4(B[4]),
        .I5(A[29]),
        .O(\ALUResult[31]_INST_0_i_81_n_0 ));
  CARRY4 \ALUResult[31]_INST_0_i_9 
       (.CI(\ALUResult[27]_INST_0_i_8_n_0 ),
        .CO({\NLW_ALUResult[31]_INST_0_i_9_CO_UNCONNECTED [3],\ALUResult[31]_INST_0_i_9_n_1 ,\ALUResult[31]_INST_0_i_9_n_2 ,\ALUResult[31]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O({\ALUResult[31]_INST_0_i_9_n_4 ,\ALUResult[31]_INST_0_i_9_n_5 ,\ALUResult[31]_INST_0_i_9_n_6 ,\ALUResult[31]_INST_0_i_9_n_7 }),
        .S({\ALUResult[31]_INST_0_i_26_n_0 ,\ALUResult[31]_INST_0_i_27_n_0 ,\ALUResult[31]_INST_0_i_28_n_0 ,\ALUResult[31]_INST_0_i_29_n_0 }));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[3]_INST_0 
       (.I0(\ALUResult[3]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[3]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[3]),
        .O(ALUResult[3]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[3]_INST_0_i_1 
       (.I0(data11[3]),
        .I1(ALUControl[0]),
        .I2(data12[3]),
        .I3(ALUControl[1]),
        .I4(ALUControl[2]),
        .I5(\ALUResult[3]_INST_0_i_5_n_0 ),
        .O(\ALUResult[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult[3]_INST_0_i_10 
       (.I0(\ALUResult[7]_INST_0_i_25_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[3]_INST_0_i_25_n_0 ),
        .I3(\ALUResult[9]_INST_0_i_14_n_0 ),
        .I4(\ALUResult[5]_INST_0_i_13_n_0 ),
        .I5(B[1]),
        .O(\ALUResult[3]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[3]_INST_0_i_11 
       (.I0(\ALUResult[4]_INST_0_i_14_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[3]_INST_0_i_26_n_0 ),
        .O(\ALUResult[3]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[3]_INST_0_i_12 
       (.I0(\ALUResult[3]_INST_0_i_27_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[4]_INST_0_i_15_n_0 ),
        .O(\ALUResult[3]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[3]_INST_0_i_13 
       (.I0(ALUControl[0]),
        .I1(A[3]),
        .I2(B[3]),
        .O(\ALUResult[3]_INST_0_i_13_n_0 ));
  CARRY4 \ALUResult[3]_INST_0_i_14 
       (.CI(1'b0),
        .CO({\ALUResult[3]_INST_0_i_14_n_0 ,\ALUResult[3]_INST_0_i_14_n_1 ,\ALUResult[3]_INST_0_i_14_n_2 ,\ALUResult[3]_INST_0_i_14_n_3 }),
        .CYINIT(1'b1),
        .DI(LO[3:0]),
        .O({\ALUResult[3]_INST_0_i_14_n_4 ,\ALUResult[3]_INST_0_i_14_n_5 ,\ALUResult[3]_INST_0_i_14_n_6 ,\ALUResult[3]_INST_0_i_14_n_7 }),
        .S({\ALUResult[3]_INST_0_i_28_n_0 ,\ALUResult[3]_INST_0_i_29_n_0 ,\ALUResult[3]_INST_0_i_30_n_0 ,\ALUResult[3]_INST_0_i_31_n_0 }));
  CARRY4 \ALUResult[3]_INST_0_i_15 
       (.CI(1'b0),
        .CO({\ALUResult[3]_INST_0_i_15_n_0 ,\ALUResult[3]_INST_0_i_15_n_1 ,\ALUResult[3]_INST_0_i_15_n_2 ,\ALUResult[3]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[3:0]),
        .O({\ALUResult[3]_INST_0_i_15_n_4 ,\ALUResult[3]_INST_0_i_15_n_5 ,\ALUResult[3]_INST_0_i_15_n_6 ,\ALUResult[3]_INST_0_i_15_n_7 }),
        .S({\ALUResult[3]_INST_0_i_32_n_0 ,\ALUResult[3]_INST_0_i_33_n_0 ,\ALUResult[3]_INST_0_i_34_n_0 ,\ALUResult[3]_INST_0_i_35_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[3]_INST_0_i_16 
       (.I0(B[3]),
        .I1(A[3]),
        .O(\ALUResult[3]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[3]_INST_0_i_17 
       (.I0(B[2]),
        .I1(A[2]),
        .O(\ALUResult[3]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[3]_INST_0_i_18 
       (.I0(B[1]),
        .I1(A[1]),
        .O(\ALUResult[3]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[3]_INST_0_i_19 
       (.I0(B[0]),
        .I1(A[0]),
        .O(\ALUResult[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[3]_INST_0_i_2 
       (.I0(\ALUResult[3]_INST_0_i_6_n_0 ),
        .I1(p_1_in[3]),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[3]_INST_0_i_7_n_4 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[3]_INST_0_i_8_n_4 ),
        .O(\ALUResult[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[3]_INST_0_i_20 
       (.I0(A[3]),
        .I1(B[3]),
        .O(\ALUResult[3]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[3]_INST_0_i_21 
       (.I0(A[2]),
        .I1(B[2]),
        .O(\ALUResult[3]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[3]_INST_0_i_22 
       (.I0(A[1]),
        .I1(B[1]),
        .O(\ALUResult[3]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[3]_INST_0_i_23 
       (.I0(A[0]),
        .I1(B[0]),
        .O(\ALUResult[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[3]_INST_0_i_24 
       (.I0(\ALUResult[7]_INST_0_i_36_n_0 ),
        .I1(\ALUResult[7]_INST_0_i_37_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[11]_INST_0_i_39_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[3]_INST_0_i_36_n_0 ),
        .O(\ALUResult[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[3]_INST_0_i_25 
       (.I0(A[27]),
        .I1(A[11]),
        .I2(B[3]),
        .I3(A[19]),
        .I4(B[4]),
        .I5(A[3]),
        .O(\ALUResult[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[3]_INST_0_i_26 
       (.I0(\ALUResult[9]_INST_0_i_20_n_0 ),
        .I1(\ALUResult[5]_INST_0_i_13_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[7]_INST_0_i_25_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[3]_INST_0_i_25_n_0 ),
        .O(\ALUResult[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult[3]_INST_0_i_27 
       (.I0(A[0]),
        .I1(B[1]),
        .I2(B[3]),
        .I3(A[2]),
        .I4(B[4]),
        .I5(B[2]),
        .O(\ALUResult[3]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[3]_INST_0_i_28 
       (.I0(LO[3]),
        .I1(p_1_in[3]),
        .O(\ALUResult[3]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[3]_INST_0_i_29 
       (.I0(LO[2]),
        .I1(p_1_in[2]),
        .O(\ALUResult[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \ALUResult[3]_INST_0_i_3 
       (.I0(\ALUResult[6]_INST_0_i_7_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[4]_INST_0_i_7_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I4(\ALUResult[3]_INST_0_i_9_n_0 ),
        .I5(B[0]),
        .O(data11[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[3]_INST_0_i_30 
       (.I0(LO[1]),
        .I1(p_1_in[1]),
        .O(\ALUResult[3]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[3]_INST_0_i_31 
       (.I0(LO[0]),
        .I1(p_1_in[0]),
        .O(\ALUResult[3]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[3]_INST_0_i_32 
       (.I0(p_1_in[3]),
        .I1(LO[3]),
        .O(\ALUResult[3]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[3]_INST_0_i_33 
       (.I0(p_1_in[2]),
        .I1(LO[2]),
        .O(\ALUResult[3]_INST_0_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[3]_INST_0_i_34 
       (.I0(p_1_in[1]),
        .I1(LO[1]),
        .O(\ALUResult[3]_INST_0_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[3]_INST_0_i_35 
       (.I0(p_1_in[0]),
        .I1(LO[0]),
        .O(\ALUResult[3]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult[3]_INST_0_i_36 
       (.I0(A[19]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(A[3]),
        .O(\ALUResult[3]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ALUResult[3]_INST_0_i_4 
       (.I0(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[3]_INST_0_i_10_n_0 ),
        .I2(B[0]),
        .I3(\ALUResult[4]_INST_0_i_8_n_0 ),
        .O(data12[3]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUResult[3]_INST_0_i_5 
       (.I0(\ALUResult[3]_INST_0_i_11_n_0 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[3]_INST_0_i_12_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult[3]_INST_0_i_13_n_0 ),
        .O(\ALUResult[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[3]_INST_0_i_6 
       (.I0(A[3]),
        .I1(B[3]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[3]_INST_0_i_14_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[3]_INST_0_i_15_n_4 ),
        .O(\ALUResult[3]_INST_0_i_6_n_0 ));
  CARRY4 \ALUResult[3]_INST_0_i_7 
       (.CI(1'b0),
        .CO({\ALUResult[3]_INST_0_i_7_n_0 ,\ALUResult[3]_INST_0_i_7_n_1 ,\ALUResult[3]_INST_0_i_7_n_2 ,\ALUResult[3]_INST_0_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI(A[3:0]),
        .O({\ALUResult[3]_INST_0_i_7_n_4 ,\ALUResult[3]_INST_0_i_7_n_5 ,\ALUResult[3]_INST_0_i_7_n_6 ,\ALUResult[3]_INST_0_i_7_n_7 }),
        .S({\ALUResult[3]_INST_0_i_16_n_0 ,\ALUResult[3]_INST_0_i_17_n_0 ,\ALUResult[3]_INST_0_i_18_n_0 ,\ALUResult[3]_INST_0_i_19_n_0 }));
  CARRY4 \ALUResult[3]_INST_0_i_8 
       (.CI(1'b0),
        .CO({\ALUResult[3]_INST_0_i_8_n_0 ,\ALUResult[3]_INST_0_i_8_n_1 ,\ALUResult[3]_INST_0_i_8_n_2 ,\ALUResult[3]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(A[3:0]),
        .O({\ALUResult[3]_INST_0_i_8_n_4 ,\ALUResult[3]_INST_0_i_8_n_5 ,\ALUResult[3]_INST_0_i_8_n_6 ,\ALUResult[3]_INST_0_i_8_n_7 }),
        .S({\ALUResult[3]_INST_0_i_20_n_0 ,\ALUResult[3]_INST_0_i_21_n_0 ,\ALUResult[3]_INST_0_i_22_n_0 ,\ALUResult[3]_INST_0_i_23_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[3]_INST_0_i_9 
       (.I0(\ALUResult[5]_INST_0_i_12_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[3]_INST_0_i_24_n_0 ),
        .O(\ALUResult[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[4]_INST_0 
       (.I0(\ALUResult[4]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[4]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[4]),
        .O(ALUResult[4]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[4]_INST_0_i_1 
       (.I0(data11[4]),
        .I1(ALUControl[0]),
        .I2(data12[4]),
        .I3(ALUControl[1]),
        .I4(ALUControl[2]),
        .I5(\ALUResult[4]_INST_0_i_5_n_0 ),
        .O(\ALUResult[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[4]_INST_0_i_10 
       (.I0(\ALUResult[4]_INST_0_i_15_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[5]_INST_0_i_15_n_0 ),
        .O(\ALUResult[4]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[4]_INST_0_i_11 
       (.I0(ALUControl[0]),
        .I1(A[4]),
        .I2(B[4]),
        .O(\ALUResult[4]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult[4]_INST_0_i_12 
       (.I0(A[20]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(A[4]),
        .O(\ALUResult[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[4]_INST_0_i_13 
       (.I0(A[28]),
        .I1(A[12]),
        .I2(B[3]),
        .I3(A[20]),
        .I4(B[4]),
        .I5(A[4]),
        .O(\ALUResult[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[4]_INST_0_i_14 
       (.I0(\ALUResult[10]_INST_0_i_19_n_0 ),
        .I1(\ALUResult[6]_INST_0_i_13_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[8]_INST_0_i_19_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[4]_INST_0_i_13_n_0 ),
        .O(\ALUResult[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult[4]_INST_0_i_15 
       (.I0(A[1]),
        .I1(B[1]),
        .I2(B[3]),
        .I3(A[3]),
        .I4(B[4]),
        .I5(B[2]),
        .O(\ALUResult[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[4]_INST_0_i_2 
       (.I0(\ALUResult[4]_INST_0_i_6_n_0 ),
        .I1(p_1_in[4]),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[7]_INST_0_i_7_n_7 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[7]_INST_0_i_8_n_7 ),
        .O(\ALUResult[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALUResult[4]_INST_0_i_3 
       (.I0(\ALUResult[6]_INST_0_i_7_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[4]_INST_0_i_7_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[5]_INST_0_i_7_n_0 ),
        .O(data11[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ALUResult[4]_INST_0_i_4 
       (.I0(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[4]_INST_0_i_8_n_0 ),
        .I2(B[0]),
        .I3(\ALUResult[5]_INST_0_i_8_n_0 ),
        .O(data12[4]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUResult[4]_INST_0_i_5 
       (.I0(\ALUResult[4]_INST_0_i_9_n_0 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[4]_INST_0_i_10_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult[4]_INST_0_i_11_n_0 ),
        .O(\ALUResult[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[4]_INST_0_i_6 
       (.I0(A[4]),
        .I1(B[4]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[7]_INST_0_i_14_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[7]_INST_0_i_15_n_7 ),
        .O(\ALUResult[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[4]_INST_0_i_7 
       (.I0(\ALUResult[8]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_13_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[12]_INST_0_i_13_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[4]_INST_0_i_12_n_0 ),
        .O(\ALUResult[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[4]_INST_0_i_8 
       (.I0(\ALUResult[10]_INST_0_i_15_n_0 ),
        .I1(\ALUResult[6]_INST_0_i_13_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[8]_INST_0_i_15_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[4]_INST_0_i_13_n_0 ),
        .O(\ALUResult[4]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[4]_INST_0_i_9 
       (.I0(\ALUResult[5]_INST_0_i_14_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[4]_INST_0_i_14_n_0 ),
        .O(\ALUResult[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[5]_INST_0 
       (.I0(\ALUResult[5]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[5]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[5]),
        .O(ALUResult[5]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[5]_INST_0_i_1 
       (.I0(data11[5]),
        .I1(ALUControl[0]),
        .I2(data12[5]),
        .I3(ALUControl[1]),
        .I4(ALUControl[2]),
        .I5(\ALUResult[5]_INST_0_i_5_n_0 ),
        .O(\ALUResult[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[5]_INST_0_i_10 
       (.I0(\ALUResult[5]_INST_0_i_15_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[6]_INST_0_i_15_n_0 ),
        .O(\ALUResult[5]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[5]_INST_0_i_11 
       (.I0(ALUControl[0]),
        .I1(A[5]),
        .I2(B[5]),
        .O(\ALUResult[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[5]_INST_0_i_12 
       (.I0(\ALUResult[9]_INST_0_i_17_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_18_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[13]_INST_0_i_25_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[5]_INST_0_i_16_n_0 ),
        .O(\ALUResult[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[5]_INST_0_i_13 
       (.I0(A[29]),
        .I1(A[13]),
        .I2(B[3]),
        .I3(A[21]),
        .I4(B[4]),
        .I5(A[5]),
        .O(\ALUResult[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[5]_INST_0_i_14 
       (.I0(\ALUResult[11]_INST_0_i_41_n_0 ),
        .I1(\ALUResult[7]_INST_0_i_25_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[9]_INST_0_i_20_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[5]_INST_0_i_13_n_0 ),
        .O(\ALUResult[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult[5]_INST_0_i_15 
       (.I0(B[3]),
        .I1(A[2]),
        .I2(B[4]),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\ALUResult[7]_INST_0_i_27_n_0 ),
        .O(\ALUResult[5]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult[5]_INST_0_i_16 
       (.I0(A[21]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(A[5]),
        .O(\ALUResult[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[5]_INST_0_i_2 
       (.I0(\ALUResult[5]_INST_0_i_6_n_0 ),
        .I1(p_1_in[5]),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[7]_INST_0_i_7_n_6 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[7]_INST_0_i_8_n_6 ),
        .O(\ALUResult[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \ALUResult[5]_INST_0_i_3 
       (.I0(\ALUResult[8]_INST_0_i_7_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[6]_INST_0_i_7_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I4(\ALUResult[5]_INST_0_i_7_n_0 ),
        .I5(B[0]),
        .O(data11[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ALUResult[5]_INST_0_i_4 
       (.I0(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[5]_INST_0_i_8_n_0 ),
        .I2(B[0]),
        .I3(\ALUResult[6]_INST_0_i_8_n_0 ),
        .O(data12[5]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUResult[5]_INST_0_i_5 
       (.I0(\ALUResult[5]_INST_0_i_9_n_0 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[5]_INST_0_i_10_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult[5]_INST_0_i_11_n_0 ),
        .O(\ALUResult[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[5]_INST_0_i_6 
       (.I0(A[5]),
        .I1(B[5]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[7]_INST_0_i_14_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[7]_INST_0_i_15_n_6 ),
        .O(\ALUResult[5]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[5]_INST_0_i_7 
       (.I0(\ALUResult[7]_INST_0_i_24_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[5]_INST_0_i_12_n_0 ),
        .O(\ALUResult[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[5]_INST_0_i_8 
       (.I0(\ALUResult[11]_INST_0_i_26_n_0 ),
        .I1(\ALUResult[7]_INST_0_i_25_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[9]_INST_0_i_14_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[5]_INST_0_i_13_n_0 ),
        .O(\ALUResult[5]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[5]_INST_0_i_9 
       (.I0(\ALUResult[6]_INST_0_i_14_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[5]_INST_0_i_14_n_0 ),
        .O(\ALUResult[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[6]_INST_0 
       (.I0(\ALUResult[6]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[6]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[6]),
        .O(ALUResult[6]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[6]_INST_0_i_1 
       (.I0(data11[6]),
        .I1(ALUControl[0]),
        .I2(data12[6]),
        .I3(ALUControl[1]),
        .I4(ALUControl[2]),
        .I5(\ALUResult[6]_INST_0_i_5_n_0 ),
        .O(\ALUResult[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult[6]_INST_0_i_10 
       (.I0(\ALUResult[7]_INST_0_i_27_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[9]_INST_0_i_16_n_0 ),
        .I3(\ALUResult[6]_INST_0_i_15_n_0 ),
        .I4(B[0]),
        .O(\ALUResult[6]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[6]_INST_0_i_11 
       (.I0(ALUControl[0]),
        .I1(A[6]),
        .I2(B[6]),
        .O(\ALUResult[6]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult[6]_INST_0_i_12 
       (.I0(A[22]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(A[6]),
        .O(\ALUResult[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[6]_INST_0_i_13 
       (.I0(A[30]),
        .I1(A[14]),
        .I2(B[3]),
        .I3(A[22]),
        .I4(B[4]),
        .I5(A[6]),
        .O(\ALUResult[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[6]_INST_0_i_14 
       (.I0(\ALUResult[12]_INST_0_i_19_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_19_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[10]_INST_0_i_19_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[6]_INST_0_i_13_n_0 ),
        .O(\ALUResult[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult[6]_INST_0_i_15 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(B[4]),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\ALUResult[8]_INST_0_i_17_n_0 ),
        .O(\ALUResult[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[6]_INST_0_i_2 
       (.I0(\ALUResult[6]_INST_0_i_6_n_0 ),
        .I1(p_1_in[6]),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[7]_INST_0_i_7_n_5 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[7]_INST_0_i_8_n_5 ),
        .O(\ALUResult[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALUResult[6]_INST_0_i_3 
       (.I0(\ALUResult[8]_INST_0_i_7_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[6]_INST_0_i_7_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[7]_INST_0_i_9_n_0 ),
        .O(data11[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ALUResult[6]_INST_0_i_4 
       (.I0(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[6]_INST_0_i_8_n_0 ),
        .I2(B[0]),
        .I3(\ALUResult[7]_INST_0_i_10_n_0 ),
        .O(data12[6]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUResult[6]_INST_0_i_5 
       (.I0(\ALUResult[6]_INST_0_i_9_n_0 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[6]_INST_0_i_10_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult[6]_INST_0_i_11_n_0 ),
        .O(\ALUResult[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[6]_INST_0_i_6 
       (.I0(A[6]),
        .I1(B[6]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[7]_INST_0_i_14_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[7]_INST_0_i_15_n_5 ),
        .O(\ALUResult[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[6]_INST_0_i_7 
       (.I0(\ALUResult[10]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[10]_INST_0_i_13_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[14]_INST_0_i_18_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[6]_INST_0_i_12_n_0 ),
        .O(\ALUResult[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[6]_INST_0_i_8 
       (.I0(\ALUResult[8]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_15_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[10]_INST_0_i_15_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[6]_INST_0_i_13_n_0 ),
        .O(\ALUResult[6]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[6]_INST_0_i_9 
       (.I0(\ALUResult[7]_INST_0_i_26_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[6]_INST_0_i_14_n_0 ),
        .O(\ALUResult[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[7]_INST_0 
       (.I0(\ALUResult[7]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[7]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[7]),
        .O(ALUResult[7]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[7]_INST_0_i_1 
       (.I0(data11[7]),
        .I1(ALUControl[0]),
        .I2(data12[7]),
        .I3(ALUControl[1]),
        .I4(ALUControl[2]),
        .I5(\ALUResult[7]_INST_0_i_5_n_0 ),
        .O(\ALUResult[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[7]_INST_0_i_10 
       (.I0(\ALUResult[9]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_14_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[11]_INST_0_i_26_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[7]_INST_0_i_25_n_0 ),
        .O(\ALUResult[7]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[7]_INST_0_i_11 
       (.I0(\ALUResult[8]_INST_0_i_16_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[7]_INST_0_i_26_n_0 ),
        .O(\ALUResult[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[7]_INST_0_i_12 
       (.I0(\ALUResult[7]_INST_0_i_27_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_16_n_0 ),
        .I2(B[0]),
        .I3(\ALUResult[8]_INST_0_i_17_n_0 ),
        .I4(B[1]),
        .I5(\ALUResult[10]_INST_0_i_17_n_0 ),
        .O(\ALUResult[7]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[7]_INST_0_i_13 
       (.I0(ALUControl[0]),
        .I1(A[7]),
        .I2(B[7]),
        .O(\ALUResult[7]_INST_0_i_13_n_0 ));
  CARRY4 \ALUResult[7]_INST_0_i_14 
       (.CI(\ALUResult[3]_INST_0_i_14_n_0 ),
        .CO({\ALUResult[7]_INST_0_i_14_n_0 ,\ALUResult[7]_INST_0_i_14_n_1 ,\ALUResult[7]_INST_0_i_14_n_2 ,\ALUResult[7]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(LO[7:4]),
        .O({\ALUResult[7]_INST_0_i_14_n_4 ,\ALUResult[7]_INST_0_i_14_n_5 ,\ALUResult[7]_INST_0_i_14_n_6 ,\ALUResult[7]_INST_0_i_14_n_7 }),
        .S({\ALUResult[7]_INST_0_i_28_n_0 ,\ALUResult[7]_INST_0_i_29_n_0 ,\ALUResult[7]_INST_0_i_30_n_0 ,\ALUResult[7]_INST_0_i_31_n_0 }));
  CARRY4 \ALUResult[7]_INST_0_i_15 
       (.CI(\ALUResult[3]_INST_0_i_15_n_0 ),
        .CO({\ALUResult[7]_INST_0_i_15_n_0 ,\ALUResult[7]_INST_0_i_15_n_1 ,\ALUResult[7]_INST_0_i_15_n_2 ,\ALUResult[7]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O({\ALUResult[7]_INST_0_i_15_n_4 ,\ALUResult[7]_INST_0_i_15_n_5 ,\ALUResult[7]_INST_0_i_15_n_6 ,\ALUResult[7]_INST_0_i_15_n_7 }),
        .S({\ALUResult[7]_INST_0_i_32_n_0 ,\ALUResult[7]_INST_0_i_33_n_0 ,\ALUResult[7]_INST_0_i_34_n_0 ,\ALUResult[7]_INST_0_i_35_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[7]_INST_0_i_16 
       (.I0(B[7]),
        .I1(A[7]),
        .O(\ALUResult[7]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[7]_INST_0_i_17 
       (.I0(B[6]),
        .I1(A[6]),
        .O(\ALUResult[7]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[7]_INST_0_i_18 
       (.I0(B[5]),
        .I1(A[5]),
        .O(\ALUResult[7]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[7]_INST_0_i_19 
       (.I0(B[4]),
        .I1(A[4]),
        .O(\ALUResult[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[7]_INST_0_i_2 
       (.I0(\ALUResult[7]_INST_0_i_6_n_0 ),
        .I1(p_1_in[7]),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[7]_INST_0_i_7_n_4 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[7]_INST_0_i_8_n_4 ),
        .O(\ALUResult[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[7]_INST_0_i_20 
       (.I0(A[7]),
        .I1(B[7]),
        .O(\ALUResult[7]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[7]_INST_0_i_21 
       (.I0(A[6]),
        .I1(B[6]),
        .O(\ALUResult[7]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[7]_INST_0_i_22 
       (.I0(A[5]),
        .I1(B[5]),
        .O(\ALUResult[7]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[7]_INST_0_i_23 
       (.I0(A[4]),
        .I1(B[4]),
        .O(\ALUResult[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[7]_INST_0_i_24 
       (.I0(\ALUResult[11]_INST_0_i_38_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_39_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[7]_INST_0_i_36_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[7]_INST_0_i_37_n_0 ),
        .O(\ALUResult[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[7]_INST_0_i_25 
       (.I0(A[31]),
        .I1(A[15]),
        .I2(B[3]),
        .I3(A[23]),
        .I4(B[4]),
        .I5(A[7]),
        .O(\ALUResult[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[7]_INST_0_i_26 
       (.I0(\ALUResult[13]_INST_0_i_26_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_20_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[11]_INST_0_i_41_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[7]_INST_0_i_25_n_0 ),
        .O(\ALUResult[7]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult[7]_INST_0_i_27 
       (.I0(A[0]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[4]),
        .I4(B[3]),
        .O(\ALUResult[7]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[7]_INST_0_i_28 
       (.I0(LO[7]),
        .I1(p_1_in[7]),
        .O(\ALUResult[7]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[7]_INST_0_i_29 
       (.I0(LO[6]),
        .I1(p_1_in[6]),
        .O(\ALUResult[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \ALUResult[7]_INST_0_i_3 
       (.I0(\ALUResult[10]_INST_0_i_7_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[8]_INST_0_i_7_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I4(\ALUResult[7]_INST_0_i_9_n_0 ),
        .I5(B[0]),
        .O(data11[7]));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[7]_INST_0_i_30 
       (.I0(LO[5]),
        .I1(p_1_in[5]),
        .O(\ALUResult[7]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[7]_INST_0_i_31 
       (.I0(LO[4]),
        .I1(p_1_in[4]),
        .O(\ALUResult[7]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[7]_INST_0_i_32 
       (.I0(p_1_in[7]),
        .I1(LO[7]),
        .O(\ALUResult[7]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[7]_INST_0_i_33 
       (.I0(p_1_in[6]),
        .I1(LO[6]),
        .O(\ALUResult[7]_INST_0_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[7]_INST_0_i_34 
       (.I0(p_1_in[5]),
        .I1(LO[5]),
        .O(\ALUResult[7]_INST_0_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[7]_INST_0_i_35 
       (.I0(p_1_in[4]),
        .I1(LO[4]),
        .O(\ALUResult[7]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \ALUResult[7]_INST_0_i_36 
       (.I0(B[4]),
        .I1(A[31]),
        .I2(B[5]),
        .I3(A[15]),
        .O(\ALUResult[7]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult[7]_INST_0_i_37 
       (.I0(A[23]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(A[7]),
        .O(\ALUResult[7]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ALUResult[7]_INST_0_i_4 
       (.I0(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[7]_INST_0_i_10_n_0 ),
        .I2(B[0]),
        .I3(\ALUResult[8]_INST_0_i_8_n_0 ),
        .O(data12[7]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUResult[7]_INST_0_i_5 
       (.I0(\ALUResult[7]_INST_0_i_11_n_0 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[7]_INST_0_i_12_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult[7]_INST_0_i_13_n_0 ),
        .O(\ALUResult[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[7]_INST_0_i_6 
       (.I0(A[7]),
        .I1(B[7]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[7]_INST_0_i_14_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[7]_INST_0_i_15_n_4 ),
        .O(\ALUResult[7]_INST_0_i_6_n_0 ));
  CARRY4 \ALUResult[7]_INST_0_i_7 
       (.CI(\ALUResult[3]_INST_0_i_7_n_0 ),
        .CO({\ALUResult[7]_INST_0_i_7_n_0 ,\ALUResult[7]_INST_0_i_7_n_1 ,\ALUResult[7]_INST_0_i_7_n_2 ,\ALUResult[7]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O({\ALUResult[7]_INST_0_i_7_n_4 ,\ALUResult[7]_INST_0_i_7_n_5 ,\ALUResult[7]_INST_0_i_7_n_6 ,\ALUResult[7]_INST_0_i_7_n_7 }),
        .S({\ALUResult[7]_INST_0_i_16_n_0 ,\ALUResult[7]_INST_0_i_17_n_0 ,\ALUResult[7]_INST_0_i_18_n_0 ,\ALUResult[7]_INST_0_i_19_n_0 }));
  CARRY4 \ALUResult[7]_INST_0_i_8 
       (.CI(\ALUResult[3]_INST_0_i_8_n_0 ),
        .CO({\ALUResult[7]_INST_0_i_8_n_0 ,\ALUResult[7]_INST_0_i_8_n_1 ,\ALUResult[7]_INST_0_i_8_n_2 ,\ALUResult[7]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O({\ALUResult[7]_INST_0_i_8_n_4 ,\ALUResult[7]_INST_0_i_8_n_5 ,\ALUResult[7]_INST_0_i_8_n_6 ,\ALUResult[7]_INST_0_i_8_n_7 }),
        .S({\ALUResult[7]_INST_0_i_20_n_0 ,\ALUResult[7]_INST_0_i_21_n_0 ,\ALUResult[7]_INST_0_i_22_n_0 ,\ALUResult[7]_INST_0_i_23_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[7]_INST_0_i_9 
       (.I0(\ALUResult[9]_INST_0_i_12_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[7]_INST_0_i_24_n_0 ),
        .O(\ALUResult[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[8]_INST_0 
       (.I0(\ALUResult[8]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[8]),
        .O(ALUResult[8]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[8]_INST_0_i_1 
       (.I0(data11[8]),
        .I1(ALUControl[0]),
        .I2(data12[8]),
        .I3(ALUControl[1]),
        .I4(ALUControl[2]),
        .I5(\ALUResult[8]_INST_0_i_5_n_0 ),
        .O(\ALUResult[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[8]_INST_0_i_10 
       (.I0(\ALUResult[8]_INST_0_i_17_n_0 ),
        .I1(\ALUResult[10]_INST_0_i_17_n_0 ),
        .I2(B[0]),
        .I3(\ALUResult[9]_INST_0_i_16_n_0 ),
        .I4(B[1]),
        .I5(\ALUResult[11]_INST_0_i_28_n_0 ),
        .O(\ALUResult[8]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[8]_INST_0_i_11 
       (.I0(ALUControl[0]),
        .I1(A[8]),
        .I2(B[8]),
        .O(\ALUResult[8]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \ALUResult[8]_INST_0_i_12 
       (.I0(B[4]),
        .I1(A[31]),
        .I2(B[5]),
        .I3(A[16]),
        .O(\ALUResult[8]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult[8]_INST_0_i_13 
       (.I0(A[24]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(A[8]),
        .O(\ALUResult[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[8]_INST_0_i_14 
       (.I0(A[4]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[20]),
        .I4(B[3]),
        .I5(\ALUResult[12]_INST_0_i_18_n_0 ),
        .O(\ALUResult[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[8]_INST_0_i_15 
       (.I0(A[0]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[16]),
        .I4(B[3]),
        .I5(\ALUResult[8]_INST_0_i_18_n_0 ),
        .O(\ALUResult[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[8]_INST_0_i_16 
       (.I0(\ALUResult[14]_INST_0_i_27_n_0 ),
        .I1(\ALUResult[10]_INST_0_i_19_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[12]_INST_0_i_19_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[8]_INST_0_i_19_n_0 ),
        .O(\ALUResult[8]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult[8]_INST_0_i_17 
       (.I0(A[1]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[5]),
        .I4(B[3]),
        .O(\ALUResult[8]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[8]_INST_0_i_18 
       (.I0(A[24]),
        .I1(B[4]),
        .I2(A[8]),
        .O(\ALUResult[8]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[8]_INST_0_i_19 
       (.I0(A[16]),
        .I1(B[3]),
        .I2(A[24]),
        .I3(B[4]),
        .I4(A[8]),
        .O(\ALUResult[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[8]_INST_0_i_2 
       (.I0(\ALUResult[8]_INST_0_i_6_n_0 ),
        .I1(p_1_in[8]),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[11]_INST_0_i_7_n_7 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[11]_INST_0_i_8_n_7 ),
        .O(\ALUResult[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALUResult[8]_INST_0_i_3 
       (.I0(\ALUResult[10]_INST_0_i_7_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[8]_INST_0_i_7_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[9]_INST_0_i_7_n_0 ),
        .O(data11[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ALUResult[8]_INST_0_i_4 
       (.I0(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_8_n_0 ),
        .I2(B[0]),
        .I3(\ALUResult[9]_INST_0_i_8_n_0 ),
        .O(data12[8]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUResult[8]_INST_0_i_5 
       (.I0(\ALUResult[8]_INST_0_i_9_n_0 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[8]_INST_0_i_10_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult[8]_INST_0_i_11_n_0 ),
        .O(\ALUResult[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[8]_INST_0_i_6 
       (.I0(A[8]),
        .I1(B[8]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[11]_INST_0_i_14_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[11]_INST_0_i_15_n_7 ),
        .O(\ALUResult[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[8]_INST_0_i_7 
       (.I0(\ALUResult[12]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_13_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[8]_INST_0_i_12_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[8]_INST_0_i_13_n_0 ),
        .O(\ALUResult[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[8]_INST_0_i_8 
       (.I0(\ALUResult[10]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[10]_INST_0_i_15_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[8]_INST_0_i_14_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[8]_INST_0_i_15_n_0 ),
        .O(\ALUResult[8]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[8]_INST_0_i_9 
       (.I0(\ALUResult[9]_INST_0_i_15_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[8]_INST_0_i_16_n_0 ),
        .O(\ALUResult[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8B8B800B8)) 
    \ALUResult[9]_INST_0 
       (.I0(\ALUResult[9]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult[9]_INST_0_i_2_n_0 ),
        .I3(mtlo),
        .I4(mthi),
        .I5(A[9]),
        .O(ALUResult[9]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[9]_INST_0_i_1 
       (.I0(data11[9]),
        .I1(ALUControl[0]),
        .I2(data12[9]),
        .I3(ALUControl[1]),
        .I4(ALUControl[2]),
        .I5(\ALUResult[9]_INST_0_i_5_n_0 ),
        .O(\ALUResult[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[9]_INST_0_i_10 
       (.I0(\ALUResult[9]_INST_0_i_16_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_28_n_0 ),
        .I2(B[0]),
        .I3(\ALUResult[10]_INST_0_i_17_n_0 ),
        .I4(B[1]),
        .I5(\ALUResult[12]_INST_0_i_16_n_0 ),
        .O(\ALUResult[9]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[9]_INST_0_i_11 
       (.I0(ALUControl[0]),
        .I1(A[9]),
        .I2(B[9]),
        .O(\ALUResult[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[9]_INST_0_i_12 
       (.I0(\ALUResult[13]_INST_0_i_24_n_0 ),
        .I1(\ALUResult[13]_INST_0_i_25_n_0 ),
        .I2(B[2]),
        .I3(\ALUResult[9]_INST_0_i_17_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[9]_INST_0_i_18_n_0 ),
        .O(\ALUResult[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[9]_INST_0_i_13 
       (.I0(A[5]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[21]),
        .I4(B[3]),
        .I5(\ALUResult[13]_INST_0_i_21_n_0 ),
        .O(\ALUResult[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[9]_INST_0_i_14 
       (.I0(A[1]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[17]),
        .I4(B[3]),
        .I5(\ALUResult[9]_INST_0_i_19_n_0 ),
        .O(\ALUResult[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[9]_INST_0_i_15 
       (.I0(\ALUResult[15]_INST_0_i_23_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_41_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[13]_INST_0_i_26_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[9]_INST_0_i_20_n_0 ),
        .O(\ALUResult[9]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult[9]_INST_0_i_16 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[6]),
        .I4(B[3]),
        .O(\ALUResult[9]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \ALUResult[9]_INST_0_i_17 
       (.I0(B[4]),
        .I1(A[31]),
        .I2(B[5]),
        .I3(A[17]),
        .O(\ALUResult[9]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult[9]_INST_0_i_18 
       (.I0(A[25]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[5]),
        .I4(A[9]),
        .O(\ALUResult[9]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[9]_INST_0_i_19 
       (.I0(A[25]),
        .I1(B[4]),
        .I2(A[9]),
        .O(\ALUResult[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[9]_INST_0_i_2 
       (.I0(\ALUResult[9]_INST_0_i_6_n_0 ),
        .I1(p_1_in[9]),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[11]_INST_0_i_7_n_6 ),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[11]_INST_0_i_8_n_6 ),
        .O(\ALUResult[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[9]_INST_0_i_20 
       (.I0(A[17]),
        .I1(B[3]),
        .I2(A[25]),
        .I3(B[4]),
        .I4(A[9]),
        .O(\ALUResult[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \ALUResult[9]_INST_0_i_3 
       (.I0(\ALUResult[12]_INST_0_i_7_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[10]_INST_0_i_7_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I4(\ALUResult[9]_INST_0_i_7_n_0 ),
        .I5(B[0]),
        .O(data11[9]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ALUResult[9]_INST_0_i_4 
       (.I0(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_8_n_0 ),
        .I2(B[0]),
        .I3(\ALUResult[10]_INST_0_i_8_n_0 ),
        .O(data12[9]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUResult[9]_INST_0_i_5 
       (.I0(\ALUResult[9]_INST_0_i_9_n_0 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[9]_INST_0_i_10_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult[9]_INST_0_i_11_n_0 ),
        .O(\ALUResult[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[9]_INST_0_i_6 
       (.I0(A[9]),
        .I1(B[9]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[11]_INST_0_i_14_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[11]_INST_0_i_15_n_6 ),
        .O(\ALUResult[9]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[9]_INST_0_i_7 
       (.I0(\ALUResult[11]_INST_0_i_24_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[9]_INST_0_i_12_n_0 ),
        .O(\ALUResult[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[9]_INST_0_i_8 
       (.I0(\ALUResult[11]_INST_0_i_25_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_26_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[9]_INST_0_i_13_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[9]_INST_0_i_14_n_0 ),
        .O(\ALUResult[9]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[9]_INST_0_i_9 
       (.I0(\ALUResult[10]_INST_0_i_16_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[9]_INST_0_i_15_n_0 ),
        .O(\ALUResult[9]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    Zero_INST_0
       (.I0(Zero_INST_0_i_1_n_0),
        .I1(Zero_INST_0_i_2_n_0),
        .I2(Zero_INST_0_i_3_n_0),
        .I3(Zero_INST_0_i_4_n_0),
        .I4(Zero_INST_0_i_5_n_0),
        .I5(Zero_INST_0_i_6_n_0),
        .O(Zero));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    Zero_INST_0_i_1
       (.I0(ALUResult[16]),
        .I1(ALUResult[17]),
        .I2(ALUResult[18]),
        .I3(ALUResult[19]),
        .I4(Zero_INST_0_i_7_n_0),
        .I5(Zero_INST_0_i_8_n_0),
        .O(Zero_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0005000033053333)) 
    Zero_INST_0_i_10
       (.I0(A[31]),
        .I1(Zero_INST_0_i_17_n_0),
        .I2(A[30]),
        .I3(mthi),
        .I4(mtlo),
        .I5(Zero_INST_0_i_18_n_0),
        .O(Zero_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    Zero_INST_0_i_11
       (.I0(\ALUResult[20]_INST_0_i_3_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(Zero_INST_0_i_19_n_0),
        .I4(ALUControl[3]),
        .I5(\ALUResult[20]_INST_0_i_2_n_0 ),
        .O(Zero_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    Zero_INST_0_i_12
       (.I0(\ALUResult[21]_INST_0_i_3_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(Zero_INST_0_i_20_n_0),
        .I4(ALUControl[3]),
        .I5(\ALUResult[21]_INST_0_i_2_n_0 ),
        .O(Zero_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    Zero_INST_0_i_13
       (.I0(\ALUResult[22]_INST_0_i_3_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(Zero_INST_0_i_21_n_0),
        .I4(ALUControl[3]),
        .I5(\ALUResult[22]_INST_0_i_2_n_0 ),
        .O(Zero_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    Zero_INST_0_i_14
       (.I0(\ALUResult[23]_INST_0_i_3_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(Zero_INST_0_i_22_n_0),
        .I4(ALUControl[3]),
        .I5(\ALUResult[23]_INST_0_i_2_n_0 ),
        .O(Zero_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    Zero_INST_0_i_15
       (.I0(\ALUResult[28]_INST_0_i_3_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(Zero_INST_0_i_23_n_0),
        .I4(ALUControl[3]),
        .I5(\ALUResult[28]_INST_0_i_2_n_0 ),
        .O(Zero_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    Zero_INST_0_i_16
       (.I0(\ALUResult[29]_INST_0_i_3_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(Zero_INST_0_i_24_n_0),
        .I4(ALUControl[3]),
        .I5(\ALUResult[29]_INST_0_i_2_n_0 ),
        .O(Zero_INST_0_i_16_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    Zero_INST_0_i_17
       (.I0(\ALUResult[31]_INST_0_i_3_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(Zero_INST_0_i_25_n_0),
        .I4(ALUControl[3]),
        .I5(\ALUResult[31]_INST_0_i_2_n_0 ),
        .O(Zero_INST_0_i_17_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    Zero_INST_0_i_18
       (.I0(\ALUResult[30]_INST_0_i_3_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(Zero_INST_0_i_26_n_0),
        .I4(ALUControl[3]),
        .I5(\ALUResult[30]_INST_0_i_2_n_0 ),
        .O(Zero_INST_0_i_18_n_0));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    Zero_INST_0_i_19
       (.I0(Zero_INST_0_i_27_n_0),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[20]_INST_0_i_10_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult[20]_INST_0_i_5_n_0 ),
        .O(Zero_INST_0_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    Zero_INST_0_i_2
       (.I0(Zero_INST_0_i_9_n_0),
        .I1(Zero_INST_0_i_10_n_0),
        .I2(ALUResult[26]),
        .I3(ALUResult[27]),
        .I4(ALUResult[24]),
        .I5(ALUResult[25]),
        .O(Zero_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    Zero_INST_0_i_20
       (.I0(Zero_INST_0_i_28_n_0),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[21]_INST_0_i_10_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult[21]_INST_0_i_5_n_0 ),
        .O(Zero_INST_0_i_20_n_0));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    Zero_INST_0_i_21
       (.I0(Zero_INST_0_i_29_n_0),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_10_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult[22]_INST_0_i_5_n_0 ),
        .O(Zero_INST_0_i_21_n_0));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    Zero_INST_0_i_22
       (.I0(Zero_INST_0_i_30_n_0),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[23]_INST_0_i_13_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult[23]_INST_0_i_5_n_0 ),
        .O(Zero_INST_0_i_22_n_0));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    Zero_INST_0_i_23
       (.I0(Zero_INST_0_i_31_n_0),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[28]_INST_0_i_10_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult[28]_INST_0_i_5_n_0 ),
        .O(Zero_INST_0_i_23_n_0));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    Zero_INST_0_i_24
       (.I0(Zero_INST_0_i_32_n_0),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[29]_INST_0_i_10_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult[29]_INST_0_i_5_n_0 ),
        .O(Zero_INST_0_i_24_n_0));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    Zero_INST_0_i_25
       (.I0(Zero_INST_0_i_33_n_0),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(Zero_INST_0_i_34_n_0),
        .I4(ALUControl[1]),
        .I5(\ALUResult[31]_INST_0_i_5_n_0 ),
        .O(Zero_INST_0_i_25_n_0));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    Zero_INST_0_i_26
       (.I0(Zero_INST_0_i_35_n_0),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[30]_INST_0_i_10_n_0 ),
        .I4(ALUControl[1]),
        .I5(\ALUResult[30]_INST_0_i_5_n_0 ),
        .O(Zero_INST_0_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Zero_INST_0_i_27
       (.I0(\ALUResult[23]_INST_0_i_30_n_0 ),
        .I1(\ALUResult[21]_INST_0_i_13_n_0 ),
        .I2(B[0]),
        .I3(\ALUResult[22]_INST_0_i_13_n_0 ),
        .I4(B[1]),
        .I5(\ALUResult[20]_INST_0_i_13_n_0 ),
        .O(Zero_INST_0_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Zero_INST_0_i_28
       (.I0(\ALUResult[24]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_13_n_0 ),
        .I2(B[0]),
        .I3(\ALUResult[23]_INST_0_i_30_n_0 ),
        .I4(B[1]),
        .I5(\ALUResult[21]_INST_0_i_13_n_0 ),
        .O(Zero_INST_0_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Zero_INST_0_i_29
       (.I0(\ALUResult[25]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[23]_INST_0_i_30_n_0 ),
        .I2(B[0]),
        .I3(\ALUResult[24]_INST_0_i_13_n_0 ),
        .I4(B[1]),
        .I5(\ALUResult[22]_INST_0_i_13_n_0 ),
        .O(Zero_INST_0_i_29_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_INST_0_i_3
       (.I0(ALUResult[15]),
        .I1(ALUResult[14]),
        .I2(ALUResult[13]),
        .I3(ALUResult[12]),
        .O(Zero_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Zero_INST_0_i_30
       (.I0(\ALUResult[26]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[24]_INST_0_i_13_n_0 ),
        .I2(B[0]),
        .I3(\ALUResult[25]_INST_0_i_13_n_0 ),
        .I4(B[1]),
        .I5(\ALUResult[23]_INST_0_i_30_n_0 ),
        .O(Zero_INST_0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_INST_0_i_31
       (.I0(\ALUResult[29]_INST_0_i_9_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[28]_INST_0_i_9_n_0 ),
        .O(Zero_INST_0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_INST_0_i_32
       (.I0(\ALUResult[30]_INST_0_i_9_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[29]_INST_0_i_9_n_0 ),
        .O(Zero_INST_0_i_32_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    Zero_INST_0_i_33
       (.I0(B[1]),
        .I1(B[3]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(B[0]),
        .O(Zero_INST_0_i_33_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Zero_INST_0_i_34
       (.I0(\ALUResult[31]_INST_0_i_19_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[31]_INST_0_i_47_n_0 ),
        .I3(B[1]),
        .I4(Zero_INST_0_i_36_n_0),
        .O(Zero_INST_0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_INST_0_i_35
       (.I0(\ALUResult[31]_INST_0_i_16_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[30]_INST_0_i_9_n_0 ),
        .O(Zero_INST_0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_INST_0_i_36
       (.I0(\ALUResult[31]_INST_0_i_48_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[31]_INST_0_i_49_n_0 ),
        .O(Zero_INST_0_i_36_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_4
       (.I0(ALUResult[9]),
        .I1(ALUResult[8]),
        .I2(ALUResult[11]),
        .I3(ALUResult[10]),
        .O(Zero_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_INST_0_i_5
       (.I0(ALUResult[7]),
        .I1(ALUResult[6]),
        .I2(ALUResult[5]),
        .I3(ALUResult[4]),
        .O(Zero_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_6
       (.I0(ALUResult[1]),
        .I1(ALUResult[0]),
        .I2(ALUResult[3]),
        .I3(ALUResult[2]),
        .O(Zero_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFAFFFFCCFACCCC)) 
    Zero_INST_0_i_7
       (.I0(A[20]),
        .I1(Zero_INST_0_i_11_n_0),
        .I2(A[21]),
        .I3(mthi),
        .I4(mtlo),
        .I5(Zero_INST_0_i_12_n_0),
        .O(Zero_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0005000033053333)) 
    Zero_INST_0_i_8
       (.I0(A[22]),
        .I1(Zero_INST_0_i_13_n_0),
        .I2(A[23]),
        .I3(mthi),
        .I4(mtlo),
        .I5(Zero_INST_0_i_14_n_0),
        .O(Zero_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFAFFFFCCFACCCC)) 
    Zero_INST_0_i_9
       (.I0(A[28]),
        .I1(Zero_INST_0_i_15_n_0),
        .I2(A[29]),
        .I3(mthi),
        .I4(mtlo),
        .I5(Zero_INST_0_i_16_n_0),
        .O(Zero_INST_0_i_9_n_0));
endmodule

module DataMemory
   (ReadData0,
    Clk_IBUF_BUFG,
    Q,
    \ALUResultOut_reg[9] );
  output [31:0]ReadData0;
  input Clk_IBUF_BUFG;
  input [31:0]Q;
  input [7:0]\ALUResultOut_reg[9] ;

  wire [7:0]\ALUResultOut_reg[9] ;
  wire Clk_IBUF_BUFG;
  wire [31:0]Q;
  wire [31:0]ReadData0;

  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_UNIQ_BASE_ memory_reg_0_255_0_0
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[0]),
        .O(ReadData0[0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD42 memory_reg_0_255_10_10
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[10]),
        .O(ReadData0[10]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD43 memory_reg_0_255_11_11
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[11]),
        .O(ReadData0[11]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD44 memory_reg_0_255_12_12
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[12]),
        .O(ReadData0[12]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD45 memory_reg_0_255_13_13
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[13]),
        .O(ReadData0[13]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD46 memory_reg_0_255_14_14
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[14]),
        .O(ReadData0[14]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD47 memory_reg_0_255_15_15
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[15]),
        .O(ReadData0[15]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD48 memory_reg_0_255_16_16
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[16]),
        .O(ReadData0[16]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD49 memory_reg_0_255_17_17
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[17]),
        .O(ReadData0[17]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD50 memory_reg_0_255_18_18
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[18]),
        .O(ReadData0[18]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD51 memory_reg_0_255_19_19
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[19]),
        .O(ReadData0[19]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD52 memory_reg_0_255_1_1
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[1]),
        .O(ReadData0[1]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD53 memory_reg_0_255_20_20
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[20]),
        .O(ReadData0[20]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD54 memory_reg_0_255_21_21
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[21]),
        .O(ReadData0[21]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD55 memory_reg_0_255_22_22
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[22]),
        .O(ReadData0[22]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD56 memory_reg_0_255_23_23
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[23]),
        .O(ReadData0[23]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD57 memory_reg_0_255_24_24
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[24]),
        .O(ReadData0[24]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD58 memory_reg_0_255_25_25
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[25]),
        .O(ReadData0[25]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD59 memory_reg_0_255_26_26
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[26]),
        .O(ReadData0[26]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD60 memory_reg_0_255_27_27
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[27]),
        .O(ReadData0[27]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD61 memory_reg_0_255_28_28
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[28]),
        .O(ReadData0[28]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD62 memory_reg_0_255_29_29
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[29]),
        .O(ReadData0[29]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD63 memory_reg_0_255_2_2
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[2]),
        .O(ReadData0[2]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD64 memory_reg_0_255_30_30
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[30]),
        .O(ReadData0[30]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD65 memory_reg_0_255_31_31
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[31]),
        .O(ReadData0[31]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD66 memory_reg_0_255_3_3
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[3]),
        .O(ReadData0[3]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD67 memory_reg_0_255_4_4
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[4]),
        .O(ReadData0[4]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD68 memory_reg_0_255_5_5
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[5]),
        .O(ReadData0[5]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD69 memory_reg_0_255_6_6
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[6]),
        .O(ReadData0[6]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD70 memory_reg_0_255_7_7
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[7]),
        .O(ReadData0[7]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD71 memory_reg_0_255_8_8
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[8]),
        .O(ReadData0[8]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD72 memory_reg_0_255_9_9
       (.A(\ALUResultOut_reg[9] ),
        .D(Q[9]),
        .O(ReadData0[9]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(1'b0));
endmodule

module DecodeExecuteReg
   (hi_read,
    lo_read,
    B,
    Q,
    ALUResult0__0,
    \ALUResultHIOut_reg[31] ,
    DecodeWriteHI,
    Clk_IBUF_BUFG,
    DecodeWriteLO,
    D,
    \instrOut_reg[29] ,
    registers_reg_1,
    registers_reg_2,
    \instrOut_reg[4] ,
    \instrOut_reg[26] );
  output hi_read;
  output lo_read;
  output [31:0]B;
  output [31:0]Q;
  output [31:0]ALUResult0__0;
  output [3:0]\ALUResultHIOut_reg[31] ;
  input DecodeWriteHI;
  input Clk_IBUF_BUFG;
  input DecodeWriteLO;
  input [15:0]D;
  input \instrOut_reg[29] ;
  input [31:0]registers_reg_1;
  input [31:0]registers_reg_2;
  input [1:0]\instrOut_reg[4] ;
  input [3:0]\instrOut_reg[26] ;

  wire [31:0]ALUResult0__0;
  wire [3:0]\ALUResultHIOut_reg[31] ;
  wire [31:0]B;
  wire Clk_IBUF_BUFG;
  wire [15:0]D;
  wire DecodeWriteHI;
  wire DecodeWriteLO;
  wire [1:0]ExecuteALUSrc;
  wire [31:2]ExecuteJumpOffset;
  wire [31:30]ExecuteSignExtend;
  wire [31:0]Q;
  wire \SignExtendOut[31]_i_1_n_0 ;
  wire hi_read;
  wire [3:0]\instrOut_reg[26] ;
  wire \instrOut_reg[29] ;
  wire [1:0]\instrOut_reg[4] ;
  wire lo_read;
  wire [31:0]registers_reg_1;
  wire [31:0]registers_reg_2;

  FDRE #(
    .INIT(1'b0)) 
    \ALUControlOut_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[26] [0]),
        .Q(\ALUResultHIOut_reg[31] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUControlOut_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[26] [1]),
        .Q(\ALUResultHIOut_reg[31] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUControlOut_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[26] [2]),
        .Q(\ALUResultHIOut_reg[31] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUControlOut_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[26] [3]),
        .Q(\ALUResultHIOut_reg[31] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUSrcOut_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[4] [0]),
        .Q(ExecuteALUSrc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUSrcOut_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[4] [1]),
        .Q(ExecuteALUSrc[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_1
       (.I0(Q[31]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteSignExtend[31]),
        .I3(ExecuteALUSrc[1]),
        .O(B[31]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_10
       (.I0(Q[22]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[24]),
        .I3(ExecuteALUSrc[1]),
        .O(B[22]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_11
       (.I0(Q[21]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[23]),
        .I3(ExecuteALUSrc[1]),
        .O(B[21]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_12
       (.I0(Q[20]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[22]),
        .I3(ExecuteALUSrc[1]),
        .O(B[20]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_13
       (.I0(Q[19]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[21]),
        .I3(ExecuteALUSrc[1]),
        .O(B[19]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_14
       (.I0(Q[18]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[20]),
        .I3(ExecuteALUSrc[1]),
        .O(B[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_15
       (.I0(Q[17]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[19]),
        .I3(ExecuteALUSrc[1]),
        .O(B[17]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_16
       (.I0(Q[16]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[18]),
        .I3(ExecuteALUSrc[1]),
        .O(B[16]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_17
       (.I0(Q[15]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[17]),
        .I3(ExecuteALUSrc[1]),
        .O(B[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_18
       (.I0(Q[14]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[16]),
        .I3(ExecuteALUSrc[1]),
        .O(B[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_19
       (.I0(Q[13]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[15]),
        .I3(ExecuteALUSrc[1]),
        .O(B[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_2
       (.I0(Q[30]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteSignExtend[30]),
        .I3(ExecuteALUSrc[1]),
        .O(B[30]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_20
       (.I0(Q[12]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[14]),
        .I3(ExecuteALUSrc[1]),
        .O(B[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_21
       (.I0(Q[11]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[13]),
        .I3(ExecuteALUSrc[1]),
        .O(B[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_22
       (.I0(Q[10]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[12]),
        .I3(ExecuteALUSrc[1]),
        .O(B[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_23
       (.I0(Q[9]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[11]),
        .I3(ExecuteALUSrc[1]),
        .O(B[9]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_24
       (.I0(Q[8]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[10]),
        .I3(ExecuteALUSrc[1]),
        .O(B[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_25
       (.I0(Q[7]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[9]),
        .I3(ExecuteALUSrc[1]),
        .O(B[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_26
       (.I0(Q[6]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[8]),
        .I3(ExecuteALUSrc[1]),
        .O(B[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_27
       (.I0(Q[5]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[7]),
        .I3(ExecuteALUSrc[1]),
        .O(B[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_28
       (.I0(Q[4]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[6]),
        .I3(ExecuteALUSrc[1]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_29
       (.I0(Q[3]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[5]),
        .I3(ExecuteALUSrc[1]),
        .O(B[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_3
       (.I0(Q[29]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[31]),
        .I3(ExecuteALUSrc[1]),
        .O(B[29]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_30
       (.I0(Q[2]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[4]),
        .I3(ExecuteALUSrc[1]),
        .O(B[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_31
       (.I0(Q[1]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[3]),
        .I3(ExecuteALUSrc[1]),
        .O(B[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_32
       (.I0(Q[0]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[2]),
        .I3(ExecuteALUSrc[1]),
        .O(B[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_4
       (.I0(Q[28]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[30]),
        .I3(ExecuteALUSrc[1]),
        .O(B[28]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_5
       (.I0(Q[27]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[29]),
        .I3(ExecuteALUSrc[1]),
        .O(B[27]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_6
       (.I0(Q[26]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[28]),
        .I3(ExecuteALUSrc[1]),
        .O(B[26]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_7
       (.I0(Q[25]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[27]),
        .I3(ExecuteALUSrc[1]),
        .O(B[25]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_8
       (.I0(Q[24]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[26]),
        .I3(ExecuteALUSrc[1]),
        .O(B[24]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_9
       (.I0(Q[23]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteJumpOffset[25]),
        .I3(ExecuteALUSrc[1]),
        .O(B[23]));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[0]),
        .Q(ALUResult0__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[10]),
        .Q(ALUResult0__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[11]),
        .Q(ALUResult0__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[12]),
        .Q(ALUResult0__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[13]),
        .Q(ALUResult0__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[14]),
        .Q(ALUResult0__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[15]),
        .Q(ALUResult0__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[16]),
        .Q(ALUResult0__0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[17]),
        .Q(ALUResult0__0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[18]),
        .Q(ALUResult0__0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[19]),
        .Q(ALUResult0__0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[1]),
        .Q(ALUResult0__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[20]),
        .Q(ALUResult0__0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[21]),
        .Q(ALUResult0__0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[22]),
        .Q(ALUResult0__0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[23]),
        .Q(ALUResult0__0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[24]),
        .Q(ALUResult0__0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[25]),
        .Q(ALUResult0__0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[26]),
        .Q(ALUResult0__0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[27]),
        .Q(ALUResult0__0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[28]),
        .Q(ALUResult0__0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[29]),
        .Q(ALUResult0__0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[2]),
        .Q(ALUResult0__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[30]),
        .Q(ALUResult0__0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[31]),
        .Q(ALUResult0__0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[3]),
        .Q(ALUResult0__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[4]),
        .Q(ALUResult0__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[5]),
        .Q(ALUResult0__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[6]),
        .Q(ALUResult0__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[7]),
        .Q(ALUResult0__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[8]),
        .Q(ALUResult0__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_1[9]),
        .Q(ALUResult0__0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(registers_reg_2[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ReadHIOut_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(DecodeWriteHI),
        .Q(hi_read),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ReadLOOut_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(DecodeWriteLO),
        .Q(lo_read),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \SignExtendOut[31]_i_1 
       (.I0(D[15]),
        .O(\SignExtendOut[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(ExecuteJumpOffset[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(ExecuteJumpOffset[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(ExecuteJumpOffset[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(ExecuteJumpOffset[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(ExecuteJumpOffset[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(ExecuteJumpOffset[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(ExecuteJumpOffset[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[29] ),
        .Q(ExecuteJumpOffset[18]),
        .R(\SignExtendOut[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[29] ),
        .Q(ExecuteJumpOffset[19]),
        .R(\SignExtendOut[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[29] ),
        .Q(ExecuteJumpOffset[20]),
        .R(\SignExtendOut[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[29] ),
        .Q(ExecuteJumpOffset[21]),
        .R(\SignExtendOut[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(ExecuteJumpOffset[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[29] ),
        .Q(ExecuteJumpOffset[22]),
        .R(\SignExtendOut[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[29] ),
        .Q(ExecuteJumpOffset[23]),
        .R(\SignExtendOut[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[29] ),
        .Q(ExecuteJumpOffset[24]),
        .R(\SignExtendOut[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[29] ),
        .Q(ExecuteJumpOffset[25]),
        .R(\SignExtendOut[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[29] ),
        .Q(ExecuteJumpOffset[26]),
        .R(\SignExtendOut[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[29] ),
        .Q(ExecuteJumpOffset[27]),
        .R(\SignExtendOut[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[29] ),
        .Q(ExecuteJumpOffset[28]),
        .R(\SignExtendOut[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[29] ),
        .Q(ExecuteJumpOffset[29]),
        .R(\SignExtendOut[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[29] ),
        .Q(ExecuteJumpOffset[30]),
        .R(\SignExtendOut[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[29] ),
        .Q(ExecuteJumpOffset[31]),
        .R(\SignExtendOut[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(ExecuteJumpOffset[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[29] ),
        .Q(ExecuteSignExtend[30]),
        .R(\SignExtendOut[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[29] ),
        .Q(ExecuteSignExtend[31]),
        .R(\SignExtendOut[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(ExecuteJumpOffset[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(ExecuteJumpOffset[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(ExecuteJumpOffset[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(ExecuteJumpOffset[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(ExecuteJumpOffset[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(ExecuteJumpOffset[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(ExecuteJumpOffset[11]),
        .R(1'b0));
endmodule

module ExecuteMemoryReg
   (MemoryZero,
    hi_write,
    lo_write,
    RegWriteOut_reg,
    \DstAddrOut_reg[4] ,
    \DstAddrOut_reg[3] ,
    \DstAddrOut_reg[2] ,
    \DstAddrOut_reg[1] ,
    \DstAddrOut_reg[0] ,
    DepRegWriteOut_reg,
    Q,
    \HI_reg[31] ,
    \ReadDataOut_reg[31] ,
    Zero,
    Clk_IBUF_BUFG,
    hi_read,
    lo_read,
    DecodeRegWrite,
    instrOut,
    DecodeDepRegWrite,
    D,
    \ReadData1Out_reg[31] ,
    \ReadData2Out_reg[31]_0 );
  output MemoryZero;
  output hi_write;
  output lo_write;
  output RegWriteOut_reg;
  output \DstAddrOut_reg[4] ;
  output \DstAddrOut_reg[3] ;
  output \DstAddrOut_reg[2] ;
  output \DstAddrOut_reg[1] ;
  output \DstAddrOut_reg[0] ;
  output DepRegWriteOut_reg;
  output [31:0]Q;
  output [31:0]\HI_reg[31] ;
  output [31:0]\ReadDataOut_reg[31] ;
  input Zero;
  input Clk_IBUF_BUFG;
  input hi_read;
  input lo_read;
  input DecodeRegWrite;
  input [4:0]instrOut;
  input DecodeDepRegWrite;
  input [31:0]D;
  input [31:0]\ReadData1Out_reg[31] ;
  input [31:0]\ReadData2Out_reg[31]_0 ;

  wire Clk_IBUF_BUFG;
  wire [31:0]D;
  wire DecodeDepRegWrite;
  wire DecodeRegWrite;
  wire DepRegWriteOut_reg;
  wire \DstAddrOut_reg[0] ;
  wire \DstAddrOut_reg[1] ;
  wire \DstAddrOut_reg[2] ;
  wire \DstAddrOut_reg[3] ;
  wire \DstAddrOut_reg[4] ;
  wire [31:0]\HI_reg[31] ;
  wire MemoryZero;
  wire [31:0]Q;
  wire [31:0]\ReadData1Out_reg[31] ;
  wire [31:0]\ReadData2Out_reg[31]_0 ;
  wire [31:0]\ReadDataOut_reg[31] ;
  wire RegWriteOut_reg;
  wire Zero;
  wire hi_read;
  wire hi_write;
  wire [4:0]instrOut;
  wire lo_read;
  wire lo_write;

  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [0]),
        .Q(\HI_reg[31] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [10]),
        .Q(\HI_reg[31] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [11]),
        .Q(\HI_reg[31] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [12]),
        .Q(\HI_reg[31] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [13]),
        .Q(\HI_reg[31] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [14]),
        .Q(\HI_reg[31] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [15]),
        .Q(\HI_reg[31] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [16]),
        .Q(\HI_reg[31] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [17]),
        .Q(\HI_reg[31] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [18]),
        .Q(\HI_reg[31] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [19]),
        .Q(\HI_reg[31] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [1]),
        .Q(\HI_reg[31] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [20]),
        .Q(\HI_reg[31] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [21]),
        .Q(\HI_reg[31] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [22]),
        .Q(\HI_reg[31] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [23]),
        .Q(\HI_reg[31] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [24]),
        .Q(\HI_reg[31] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [25]),
        .Q(\HI_reg[31] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [26]),
        .Q(\HI_reg[31] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [27]),
        .Q(\HI_reg[31] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [28]),
        .Q(\HI_reg[31] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [29]),
        .Q(\HI_reg[31] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [2]),
        .Q(\HI_reg[31] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [30]),
        .Q(\HI_reg[31] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [31]),
        .Q(\HI_reg[31] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [3]),
        .Q(\HI_reg[31] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [4]),
        .Q(\HI_reg[31] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [5]),
        .Q(\HI_reg[31] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [6]),
        .Q(\HI_reg[31] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [7]),
        .Q(\HI_reg[31] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [8]),
        .Q(\HI_reg[31] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [9]),
        .Q(\HI_reg[31] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* srl_name = "\em/DepRegWriteOut_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    DepRegWriteOut_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(Clk_IBUF_BUFG),
        .D(DecodeDepRegWrite),
        .Q(DepRegWriteOut_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [0]),
        .Q(\ReadDataOut_reg[31] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [10]),
        .Q(\ReadDataOut_reg[31] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [11]),
        .Q(\ReadDataOut_reg[31] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [12]),
        .Q(\ReadDataOut_reg[31] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [13]),
        .Q(\ReadDataOut_reg[31] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [14]),
        .Q(\ReadDataOut_reg[31] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [15]),
        .Q(\ReadDataOut_reg[31] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [16]),
        .Q(\ReadDataOut_reg[31] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [17]),
        .Q(\ReadDataOut_reg[31] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [18]),
        .Q(\ReadDataOut_reg[31] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [19]),
        .Q(\ReadDataOut_reg[31] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [1]),
        .Q(\ReadDataOut_reg[31] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [20]),
        .Q(\ReadDataOut_reg[31] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [21]),
        .Q(\ReadDataOut_reg[31] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [22]),
        .Q(\ReadDataOut_reg[31] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [23]),
        .Q(\ReadDataOut_reg[31] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [24]),
        .Q(\ReadDataOut_reg[31] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [25]),
        .Q(\ReadDataOut_reg[31] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [26]),
        .Q(\ReadDataOut_reg[31] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [27]),
        .Q(\ReadDataOut_reg[31] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [28]),
        .Q(\ReadDataOut_reg[31] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [29]),
        .Q(\ReadDataOut_reg[31] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [2]),
        .Q(\ReadDataOut_reg[31] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [30]),
        .Q(\ReadDataOut_reg[31] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [31]),
        .Q(\ReadDataOut_reg[31] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [3]),
        .Q(\ReadDataOut_reg[31] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [4]),
        .Q(\ReadDataOut_reg[31] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [5]),
        .Q(\ReadDataOut_reg[31] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [6]),
        .Q(\ReadDataOut_reg[31] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [7]),
        .Q(\ReadDataOut_reg[31] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [8]),
        .Q(\ReadDataOut_reg[31] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData2Out_reg[31]_0 [9]),
        .Q(\ReadDataOut_reg[31] [9]),
        .R(1'b0));
  (* srl_name = "\em/RegWriteOut_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    RegWriteOut_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(Clk_IBUF_BUFG),
        .D(DecodeRegWrite),
        .Q(RegWriteOut_reg));
  FDRE #(
    .INIT(1'b0)) 
    WriteHIOut_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(hi_read),
        .Q(hi_write),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    WriteLOOut_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lo_read),
        .Q(lo_write),
        .R(1'b0));
  (* srl_bus_name = "\em/WriteRegOut_reg " *) 
  (* srl_name = "\em/WriteRegOut_reg[0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \WriteRegOut_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(Clk_IBUF_BUFG),
        .D(instrOut[0]),
        .Q(\DstAddrOut_reg[0] ));
  (* srl_bus_name = "\em/WriteRegOut_reg " *) 
  (* srl_name = "\em/WriteRegOut_reg[1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \WriteRegOut_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(Clk_IBUF_BUFG),
        .D(instrOut[1]),
        .Q(\DstAddrOut_reg[1] ));
  (* srl_bus_name = "\em/WriteRegOut_reg " *) 
  (* srl_name = "\em/WriteRegOut_reg[2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \WriteRegOut_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(Clk_IBUF_BUFG),
        .D(instrOut[2]),
        .Q(\DstAddrOut_reg[2] ));
  (* srl_bus_name = "\em/WriteRegOut_reg " *) 
  (* srl_name = "\em/WriteRegOut_reg[3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \WriteRegOut_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(Clk_IBUF_BUFG),
        .D(instrOut[3]),
        .Q(\DstAddrOut_reg[3] ));
  (* srl_bus_name = "\em/WriteRegOut_reg " *) 
  (* srl_name = "\em/WriteRegOut_reg[4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \WriteRegOut_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(Clk_IBUF_BUFG),
        .D(instrOut[4]),
        .Q(\DstAddrOut_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    ZeroOut_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Zero),
        .Q(MemoryZero),
        .R(1'b0));
endmodule

module FetchDecodeReg
   (\SignExtendOut_reg[16] ,
    instrOut,
    D,
    \ALUSrcOut_reg[1] ,
    DecodeWriteLO,
    DecodeRegWrite,
    DecodeDepRegWrite,
    DecodeWriteHI,
    Clk_IBUF_BUFG,
    instrIn,
    PCAddrIn);
  output \SignExtendOut_reg[16] ;
  output [25:0]instrOut;
  output [3:0]D;
  output [1:0]\ALUSrcOut_reg[1] ;
  output DecodeWriteLO;
  output DecodeRegWrite;
  output DecodeDepRegWrite;
  output DecodeWriteHI;
  input Clk_IBUF_BUFG;
  input [31:0]instrIn;
  input [31:0]PCAddrIn;

  wire \ALUControlOut[0]_i_2_n_0 ;
  wire \ALUControlOut[0]_i_3_n_0 ;
  wire \ALUControlOut[0]_i_4_n_0 ;
  wire \ALUControlOut[0]_i_5_n_0 ;
  wire \ALUControlOut[1]_i_2_n_0 ;
  wire \ALUControlOut[1]_i_3_n_0 ;
  wire \ALUControlOut[1]_i_4_n_0 ;
  wire \ALUControlOut[1]_i_5_n_0 ;
  wire \ALUControlOut[1]_i_6_n_0 ;
  wire \ALUControlOut[1]_i_7_n_0 ;
  wire \ALUControlOut[2]_i_2_n_0 ;
  wire \ALUControlOut[2]_i_3_n_0 ;
  wire \ALUControlOut[2]_i_4_n_0 ;
  wire \ALUControlOut[2]_i_5_n_0 ;
  wire \ALUControlOut[2]_i_6_n_0 ;
  wire \ALUControlOut[2]_i_7_n_0 ;
  wire \ALUControlOut[3]_i_2_n_0 ;
  wire \ALUControlOut[3]_i_3_n_0 ;
  wire \ALUControlOut[3]_i_4_n_0 ;
  wire \ALUControlOut[3]_i_5_n_0 ;
  wire \ALUControlOut[3]_i_6_n_0 ;
  wire \ALUSrcOut[0]_i_2_n_0 ;
  wire \ALUSrcOut[0]_i_3_n_0 ;
  wire \ALUSrcOut[0]_i_4_n_0 ;
  wire \ALUSrcOut[0]_i_5_n_0 ;
  wire \ALUSrcOut[0]_i_6_n_0 ;
  wire \ALUSrcOut[0]_i_7_n_0 ;
  wire \ALUSrcOut[1]_i_2_n_0 ;
  wire [1:0]\ALUSrcOut_reg[1] ;
  wire Clk_IBUF_BUFG;
  wire [3:0]D;
  wire DecodeDepRegWrite;
  wire [31:26]DecodeInst;
  wire DecodeRegWrite;
  wire DecodeWriteHI;
  wire DecodeWriteLO;
  (* DONT_TOUCH *) wire [31:0]PCAddrIn;
  wire ReadLOOut_i_2_n_0;
  wire RegWriteOut_reg_srl2_i_2_n_0;
  wire RegWriteOut_reg_srl2_i_3_n_0;
  wire RegWriteOut_reg_srl2_i_4_n_0;
  wire RegWriteOut_reg_srl2_i_5_n_0;
  wire RegWriteOut_reg_srl2_i_6_n_0;
  wire \SignExtendOut[31]_i_10_n_0 ;
  wire \SignExtendOut[31]_i_11_n_0 ;
  wire \SignExtendOut[31]_i_12_n_0 ;
  wire \SignExtendOut[31]_i_13_n_0 ;
  wire \SignExtendOut[31]_i_3_n_0 ;
  wire \SignExtendOut[31]_i_4_n_0 ;
  wire \SignExtendOut[31]_i_5_n_0 ;
  wire \SignExtendOut[31]_i_6_n_0 ;
  wire \SignExtendOut[31]_i_7_n_0 ;
  wire \SignExtendOut[31]_i_8_n_0 ;
  wire \SignExtendOut[31]_i_9_n_0 ;
  wire \SignExtendOut_reg[16] ;
  (* DONT_TOUCH *) wire [31:0]instrIn;
  wire [25:0]instrOut;

  LUT5 #(
    .INIT(32'hEEEEEFEE)) 
    \ALUControlOut[0]_i_1 
       (.I0(\ALUControlOut[0]_i_2_n_0 ),
        .I1(\ALUControlOut[0]_i_3_n_0 ),
        .I2(DecodeInst[27]),
        .I3(DecodeInst[30]),
        .I4(\ALUControlOut[0]_i_4_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000C00000000000D)) 
    \ALUControlOut[0]_i_2 
       (.I0(\ALUControlOut[0]_i_5_n_0 ),
        .I1(DecodeInst[26]),
        .I2(DecodeInst[31]),
        .I3(DecodeInst[27]),
        .I4(DecodeInst[28]),
        .I5(DecodeInst[29]),
        .O(\ALUControlOut[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFBFA0AAA0A0)) 
    \ALUControlOut[0]_i_3 
       (.I0(DecodeInst[31]),
        .I1(DecodeInst[29]),
        .I2(DecodeInst[28]),
        .I3(DecodeInst[26]),
        .I4(DecodeInst[27]),
        .I5(DecodeInst[30]),
        .O(\ALUControlOut[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ALUControlOut[0]_i_4 
       (.I0(instrOut[0]),
        .I1(instrOut[2]),
        .I2(instrOut[3]),
        .I3(instrOut[4]),
        .I4(instrOut[5]),
        .O(\ALUControlOut[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0417011006140357)) 
    \ALUControlOut[0]_i_5 
       (.I0(instrOut[2]),
        .I1(instrOut[3]),
        .I2(instrOut[4]),
        .I3(instrOut[5]),
        .I4(instrOut[1]),
        .I5(instrOut[0]),
        .O(\ALUControlOut[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888A88AAAAAAAA)) 
    \ALUControlOut[1]_i_1 
       (.I0(\SignExtendOut[31]_i_5_n_0 ),
        .I1(\ALUControlOut[2]_i_3_n_0 ),
        .I2(\ALUControlOut[1]_i_2_n_0 ),
        .I3(DecodeInst[30]),
        .I4(DecodeInst[27]),
        .I5(\ALUControlOut[1]_i_3_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ALUControlOut[1]_i_2 
       (.I0(instrOut[0]),
        .I1(instrOut[3]),
        .I2(instrOut[4]),
        .I3(instrOut[1]),
        .I4(instrOut[5]),
        .O(\ALUControlOut[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF1D0000FFFFFFFF)) 
    \ALUControlOut[1]_i_3 
       (.I0(\ALUControlOut[1]_i_4_n_0 ),
        .I1(\ALUControlOut[1]_i_5_n_0 ),
        .I2(\ALUControlOut[1]_i_6_n_0 ),
        .I3(DecodeInst[26]),
        .I4(\ALUControlOut[3]_i_4_n_0 ),
        .I5(\ALUControlOut[3]_i_5_n_0 ),
        .O(\ALUControlOut[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDFDDDFDDDF)) 
    \ALUControlOut[1]_i_4 
       (.I0(instrOut[1]),
        .I1(\ALUControlOut[1]_i_7_n_0 ),
        .I2(instrOut[0]),
        .I3(instrOut[5]),
        .I4(instrOut[6]),
        .I5(\ALUSrcOut[0]_i_7_n_0 ),
        .O(\ALUControlOut[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0100151401011114)) 
    \ALUControlOut[1]_i_5 
       (.I0(instrOut[2]),
        .I1(instrOut[5]),
        .I2(instrOut[4]),
        .I3(instrOut[1]),
        .I4(instrOut[3]),
        .I5(instrOut[0]),
        .O(\ALUControlOut[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F000F0000000D00)) 
    \ALUControlOut[1]_i_6 
       (.I0(instrOut[21]),
        .I1(\SignExtendOut[31]_i_6_n_0 ),
        .I2(\ALUControlOut[1]_i_7_n_0 ),
        .I3(instrOut[1]),
        .I4(instrOut[0]),
        .I5(instrOut[5]),
        .O(\ALUControlOut[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUControlOut[1]_i_7 
       (.I0(instrOut[3]),
        .I1(instrOut[4]),
        .O(\ALUControlOut[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4FFF4F4)) 
    \ALUControlOut[2]_i_1 
       (.I0(\ALUControlOut[2]_i_2_n_0 ),
        .I1(\ALUControlOut[3]_i_5_n_0 ),
        .I2(\ALUControlOut[2]_i_3_n_0 ),
        .I3(DecodeInst[27]),
        .I4(DecodeInst[30]),
        .I5(\ALUControlOut[2]_i_4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h88888888A8AAAAAA)) 
    \ALUControlOut[2]_i_2 
       (.I0(\ALUControlOut[3]_i_4_n_0 ),
        .I1(\ALUControlOut[2]_i_5_n_0 ),
        .I2(instrOut[5]),
        .I3(instrOut[1]),
        .I4(\ALUControlOut[2]_i_6_n_0 ),
        .I5(\ALUControlOut[2]_i_7_n_0 ),
        .O(\ALUControlOut[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFAAFF32EFFAFF00)) 
    \ALUControlOut[2]_i_3 
       (.I0(DecodeInst[31]),
        .I1(DecodeInst[26]),
        .I2(DecodeInst[29]),
        .I3(DecodeInst[30]),
        .I4(DecodeInst[28]),
        .I5(DecodeInst[27]),
        .O(\ALUControlOut[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ALUControlOut[2]_i_4 
       (.I0(instrOut[5]),
        .I1(instrOut[2]),
        .I2(instrOut[0]),
        .I3(instrOut[4]),
        .I4(instrOut[3]),
        .I5(instrOut[1]),
        .O(\ALUControlOut[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEAABBBBAAE)) 
    \ALUControlOut[2]_i_5 
       (.I0(DecodeInst[26]),
        .I1(instrOut[5]),
        .I2(instrOut[1]),
        .I3(instrOut[3]),
        .I4(instrOut[4]),
        .I5(instrOut[2]),
        .O(\ALUControlOut[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \ALUControlOut[2]_i_6 
       (.I0(instrOut[6]),
        .I1(\SignExtendOut[31]_i_10_n_0 ),
        .I2(instrOut[2]),
        .I3(instrOut[21]),
        .I4(\SignExtendOut[31]_i_6_n_0 ),
        .O(\ALUControlOut[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hFFFEFEEE)) 
    \ALUControlOut[2]_i_7 
       (.I0(instrOut[0]),
        .I1(instrOut[4]),
        .I2(instrOut[2]),
        .I3(instrOut[3]),
        .I4(instrOut[5]),
        .O(\ALUControlOut[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h888AAAAA88888888)) 
    \ALUControlOut[3]_i_1 
       (.I0(\SignExtendOut[31]_i_5_n_0 ),
        .I1(\ALUControlOut[3]_i_2_n_0 ),
        .I2(DecodeInst[26]),
        .I3(\ALUControlOut[3]_i_3_n_0 ),
        .I4(\ALUControlOut[3]_i_4_n_0 ),
        .I5(\ALUControlOut[3]_i_5_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF0FFF0F0FCF4FCF4)) 
    \ALUControlOut[3]_i_2 
       (.I0(\ALUSrcOut[0]_i_3_n_0 ),
        .I1(DecodeInst[30]),
        .I2(\ALUControlOut[3]_i_6_n_0 ),
        .I3(DecodeInst[26]),
        .I4(DecodeInst[29]),
        .I5(DecodeInst[27]),
        .O(\ALUControlOut[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0006110C0106110E)) 
    \ALUControlOut[3]_i_3 
       (.I0(instrOut[3]),
        .I1(instrOut[4]),
        .I2(instrOut[2]),
        .I3(instrOut[5]),
        .I4(instrOut[1]),
        .I5(instrOut[0]),
        .O(\ALUControlOut[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001FFFF)) 
    \ALUControlOut[3]_i_4 
       (.I0(instrOut[18]),
        .I1(instrOut[17]),
        .I2(instrOut[19]),
        .I3(instrOut[20]),
        .I4(DecodeInst[26]),
        .I5(DecodeInst[27]),
        .O(\ALUControlOut[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h02010001)) 
    \ALUControlOut[3]_i_5 
       (.I0(DecodeInst[29]),
        .I1(DecodeInst[28]),
        .I2(DecodeInst[31]),
        .I3(DecodeInst[27]),
        .I4(DecodeInst[26]),
        .O(\ALUControlOut[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFFFFF040F040)) 
    \ALUControlOut[3]_i_6 
       (.I0(DecodeInst[26]),
        .I1(DecodeInst[27]),
        .I2(DecodeInst[31]),
        .I3(DecodeInst[28]),
        .I4(DecodeInst[29]),
        .I5(DecodeInst[30]),
        .O(\ALUControlOut[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA200A2A200000000)) 
    \ALUSrcOut[0]_i_1 
       (.I0(\ALUSrcOut[0]_i_2_n_0 ),
        .I1(DecodeInst[30]),
        .I2(\ALUSrcOut[0]_i_3_n_0 ),
        .I3(\ALUSrcOut[1]_i_2_n_0 ),
        .I4(\ALUSrcOut[0]_i_4_n_0 ),
        .I5(\SignExtendOut[31]_i_5_n_0 ),
        .O(\ALUSrcOut_reg[1] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF14010404)) 
    \ALUSrcOut[0]_i_2 
       (.I0(instrOut[4]),
        .I1(\ALUSrcOut[0]_i_5_n_0 ),
        .I2(instrOut[3]),
        .I3(instrOut[5]),
        .I4(instrOut[0]),
        .I5(\ALUSrcOut[0]_i_6_n_0 ),
        .O(\ALUSrcOut[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010003)) 
    \ALUSrcOut[0]_i_3 
       (.I0(instrOut[1]),
        .I1(instrOut[5]),
        .I2(instrOut[4]),
        .I3(instrOut[3]),
        .I4(instrOut[2]),
        .I5(instrOut[0]),
        .O(\ALUSrcOut[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \ALUSrcOut[0]_i_4 
       (.I0(DecodeInst[26]),
        .I1(DecodeInst[27]),
        .I2(DecodeInst[30]),
        .I3(DecodeInst[31]),
        .I4(DecodeInst[28]),
        .I5(DecodeInst[29]),
        .O(\ALUSrcOut[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF5F55555FFF57777)) 
    \ALUSrcOut[0]_i_5 
       (.I0(instrOut[1]),
        .I1(\SignExtendOut[31]_i_6_n_0 ),
        .I2(instrOut[5]),
        .I3(\ALUSrcOut[0]_i_7_n_0 ),
        .I4(instrOut[2]),
        .I5(instrOut[0]),
        .O(\ALUSrcOut[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555D55)) 
    \ALUSrcOut[0]_i_6 
       (.I0(ReadLOOut_i_2_n_0),
        .I1(instrOut[1]),
        .I2(instrOut[0]),
        .I3(instrOut[5]),
        .I4(instrOut[2]),
        .I5(instrOut[4]),
        .O(\ALUSrcOut[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ALUSrcOut[0]_i_7 
       (.I0(instrOut[10]),
        .I1(instrOut[7]),
        .I2(instrOut[8]),
        .I3(instrOut[9]),
        .O(\ALUSrcOut[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \ALUSrcOut[1]_i_1 
       (.I0(\ALUSrcOut[1]_i_2_n_0 ),
        .I1(instrOut[4]),
        .I2(instrOut[2]),
        .I3(instrOut[1]),
        .I4(instrOut[5]),
        .I5(instrOut[3]),
        .O(\ALUSrcOut_reg[1] [1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ALUSrcOut[1]_i_2 
       (.I0(DecodeInst[27]),
        .I1(DecodeInst[26]),
        .I2(DecodeInst[30]),
        .I3(DecodeInst[28]),
        .I4(DecodeInst[29]),
        .I5(DecodeInst[31]),
        .O(\ALUSrcOut[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    DepRegWriteOut_reg_srl2_i_1
       (.I0(\ALUSrcOut[1]_i_2_n_0 ),
        .I1(instrOut[4]),
        .I2(instrOut[2]),
        .I3(instrOut[1]),
        .I4(instrOut[5]),
        .I5(instrOut[3]),
        .O(DecodeDepRegWrite));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ReadHIOut_i_1
       (.I0(instrOut[5]),
        .I1(instrOut[1]),
        .I2(instrOut[4]),
        .I3(instrOut[3]),
        .I4(instrOut[0]),
        .I5(\ALUSrcOut[0]_i_4_n_0 ),
        .O(DecodeWriteHI));
  LUT6 #(
    .INIT(64'h4500450000004500)) 
    ReadLOOut_i_1
       (.I0(ReadLOOut_i_2_n_0),
        .I1(\ALUControlOut[1]_i_2_n_0 ),
        .I2(DecodeInst[30]),
        .I3(\SignExtendOut[31]_i_5_n_0 ),
        .I4(\ALUSrcOut[0]_i_4_n_0 ),
        .I5(\ALUSrcOut[1]_i_2_n_0 ),
        .O(DecodeWriteLO));
  LUT6 #(
    .INIT(64'h5554555555555555)) 
    ReadLOOut_i_2
       (.I0(DecodeInst[30]),
        .I1(instrOut[2]),
        .I2(instrOut[5]),
        .I3(instrOut[1]),
        .I4(instrOut[3]),
        .I5(instrOut[4]),
        .O(ReadLOOut_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000F4040000)) 
    RegWriteOut_reg_srl2_i_1
       (.I0(DecodeInst[30]),
        .I1(DecodeInst[29]),
        .I2(RegWriteOut_reg_srl2_i_2_n_0),
        .I3(RegWriteOut_reg_srl2_i_3_n_0),
        .I4(\SignExtendOut[31]_i_5_n_0 ),
        .I5(DecodeInst[31]),
        .O(DecodeRegWrite));
  LUT6 #(
    .INIT(64'h8888888899989999)) 
    RegWriteOut_reg_srl2_i_2
       (.I0(DecodeInst[28]),
        .I1(DecodeInst[29]),
        .I2(RegWriteOut_reg_srl2_i_4_n_0),
        .I3(RegWriteOut_reg_srl2_i_5_n_0),
        .I4(instrOut[1]),
        .I5(RegWriteOut_reg_srl2_i_6_n_0),
        .O(RegWriteOut_reg_srl2_i_2_n_0));
  LUT5 #(
    .INIT(32'hC23F0003)) 
    RegWriteOut_reg_srl2_i_3
       (.I0(\ALUControlOut[2]_i_4_n_0 ),
        .I1(DecodeInst[27]),
        .I2(DecodeInst[26]),
        .I3(DecodeInst[30]),
        .I4(DecodeInst[28]),
        .O(RegWriteOut_reg_srl2_i_3_n_0));
  LUT5 #(
    .INIT(32'h33F3CFF8)) 
    RegWriteOut_reg_srl2_i_4
       (.I0(\ALUSrcOut[0]_i_7_n_0 ),
        .I1(instrOut[2]),
        .I2(instrOut[0]),
        .I3(instrOut[5]),
        .I4(instrOut[3]),
        .O(RegWriteOut_reg_srl2_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    RegWriteOut_reg_srl2_i_5
       (.I0(instrOut[0]),
        .I1(instrOut[2]),
        .I2(instrOut[24]),
        .I3(instrOut[25]),
        .I4(instrOut[23]),
        .I5(instrOut[22]),
        .O(RegWriteOut_reg_srl2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hFFFF4D44)) 
    RegWriteOut_reg_srl2_i_6
       (.I0(instrOut[1]),
        .I1(instrOut[3]),
        .I2(instrOut[5]),
        .I3(instrOut[0]),
        .I4(instrOut[4]),
        .O(RegWriteOut_reg_srl2_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SignExtendOut[31]_i_10 
       (.I0(instrOut[8]),
        .I1(instrOut[9]),
        .I2(instrOut[10]),
        .I3(instrOut[7]),
        .O(\SignExtendOut[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SignExtendOut[31]_i_11 
       (.I0(instrOut[5]),
        .I1(instrOut[1]),
        .I2(instrOut[4]),
        .I3(instrOut[3]),
        .O(\SignExtendOut[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \SignExtendOut[31]_i_12 
       (.I0(DecodeInst[28]),
        .I1(DecodeInst[31]),
        .I2(DecodeInst[27]),
        .I3(DecodeInst[26]),
        .I4(instrOut[18]),
        .I5(instrOut[17]),
        .O(\SignExtendOut[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SignExtendOut[31]_i_13 
       (.I0(DecodeInst[30]),
        .I1(instrOut[21]),
        .I2(instrOut[11]),
        .I3(DecodeInst[29]),
        .O(\SignExtendOut[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF74FFFFFFFF)) 
    \SignExtendOut[31]_i_2 
       (.I0(DecodeInst[29]),
        .I1(DecodeInst[26]),
        .I2(\SignExtendOut[31]_i_3_n_0 ),
        .I3(DecodeInst[30]),
        .I4(\SignExtendOut[31]_i_4_n_0 ),
        .I5(\SignExtendOut[31]_i_5_n_0 ),
        .O(\SignExtendOut_reg[16] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF3BF3)) 
    \SignExtendOut[31]_i_3 
       (.I0(\SignExtendOut[31]_i_6_n_0 ),
        .I1(\SignExtendOut[31]_i_7_n_0 ),
        .I2(instrOut[0]),
        .I3(instrOut[1]),
        .I4(instrOut[4]),
        .I5(instrOut[3]),
        .O(\SignExtendOut[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \SignExtendOut[31]_i_4 
       (.I0(DecodeInst[28]),
        .I1(DecodeInst[31]),
        .O(\SignExtendOut[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \SignExtendOut[31]_i_5 
       (.I0(\SignExtendOut[31]_i_8_n_0 ),
        .I1(\SignExtendOut[31]_i_9_n_0 ),
        .I2(instrOut[0]),
        .I3(instrOut[2]),
        .I4(\SignExtendOut[31]_i_6_n_0 ),
        .O(\SignExtendOut[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SignExtendOut[31]_i_6 
       (.I0(instrOut[22]),
        .I1(instrOut[23]),
        .I2(instrOut[25]),
        .I3(instrOut[24]),
        .O(\SignExtendOut[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \SignExtendOut[31]_i_7 
       (.I0(instrOut[5]),
        .I1(instrOut[2]),
        .I2(DecodeInst[29]),
        .I3(DecodeInst[27]),
        .O(\SignExtendOut[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \SignExtendOut[31]_i_8 
       (.I0(\SignExtendOut[31]_i_10_n_0 ),
        .I1(instrOut[14]),
        .I2(instrOut[15]),
        .I3(instrOut[16]),
        .I4(instrOut[20]),
        .I5(\SignExtendOut[31]_i_11_n_0 ),
        .O(\SignExtendOut[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \SignExtendOut[31]_i_9 
       (.I0(\SignExtendOut[31]_i_12_n_0 ),
        .I1(\SignExtendOut[31]_i_13_n_0 ),
        .I2(instrOut[12]),
        .I3(instrOut[6]),
        .I4(instrOut[13]),
        .I5(instrOut[19]),
        .O(\SignExtendOut[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[0]),
        .Q(instrOut[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[10]),
        .Q(instrOut[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[11]),
        .Q(instrOut[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[12]),
        .Q(instrOut[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[13]),
        .Q(instrOut[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[14]),
        .Q(instrOut[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[15]),
        .Q(instrOut[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[16]),
        .Q(instrOut[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[17]),
        .Q(instrOut[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[18]),
        .Q(instrOut[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[19]),
        .Q(instrOut[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[1]),
        .Q(instrOut[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[20]),
        .Q(instrOut[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[21]),
        .Q(instrOut[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[22]),
        .Q(instrOut[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[23]),
        .Q(instrOut[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[24]),
        .Q(instrOut[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[25]),
        .Q(instrOut[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[26]),
        .Q(DecodeInst[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[27]),
        .Q(DecodeInst[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[28]),
        .Q(DecodeInst[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[29]),
        .Q(DecodeInst[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[2]),
        .Q(instrOut[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[30]),
        .Q(DecodeInst[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[31]),
        .Q(DecodeInst[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[3]),
        .Q(instrOut[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[4]),
        .Q(instrOut[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[5]),
        .Q(instrOut[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[6]),
        .Q(instrOut[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[7]),
        .Q(instrOut[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[8]),
        .Q(instrOut[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \instrOut_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instrIn[9]),
        .Q(instrOut[9]),
        .R(1'b0));
endmodule

module HILORegisters
   (Clk,
    hi_in,
    lo_in,
    hi_out,
    lo_out,
    hi_read,
    lo_read,
    hi_write,
    lo_write);
  input Clk;
  input [31:0]hi_in;
  input [31:0]lo_in;
  (* mark_debug = "true" *) output [31:0]hi_out;
  (* mark_debug = "true" *) output [31:0]lo_out;
  input hi_read;
  input lo_read;
  input hi_write;
  input lo_write;

  wire Clk;
  (* MARK_DEBUG *) wire [31:0]HI;
  (* MARK_DEBUG *) wire [31:0]LO;
  wire [31:0]hi_in;
  (* MARK_DEBUG *) wire [31:0]hi_out;
  wire hi_write;
  wire [31:0]lo_in;
  (* MARK_DEBUG *) wire [31:0]lo_out;
  wire lo_write;

  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[0] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[0]),
        .Q(HI[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[10] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[10]),
        .Q(HI[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[11] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[11]),
        .Q(HI[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[12] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[12]),
        .Q(HI[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[13] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[13]),
        .Q(HI[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[14] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[14]),
        .Q(HI[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[15] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[15]),
        .Q(HI[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[16] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[16]),
        .Q(HI[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[17] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[17]),
        .Q(HI[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[18] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[18]),
        .Q(HI[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[19] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[19]),
        .Q(HI[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[1] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[1]),
        .Q(HI[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[20] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[20]),
        .Q(HI[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[21] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[21]),
        .Q(HI[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[22] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[22]),
        .Q(HI[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[23] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[23]),
        .Q(HI[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[24] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[24]),
        .Q(HI[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[25] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[25]),
        .Q(HI[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[26] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[26]),
        .Q(HI[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[27] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[27]),
        .Q(HI[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[28] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[28]),
        .Q(HI[28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[29] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[29]),
        .Q(HI[29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[2] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[2]),
        .Q(HI[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[30] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[30]),
        .Q(HI[30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[31] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[31]),
        .Q(HI[31]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[3] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[3]),
        .Q(HI[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[4] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[4]),
        .Q(HI[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[5] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[5]),
        .Q(HI[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[6] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[6]),
        .Q(HI[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[7] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[7]),
        .Q(HI[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[8] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[8]),
        .Q(HI[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HI_reg[9] 
       (.C(Clk),
        .CE(hi_write),
        .D(hi_in[9]),
        .Q(HI[9]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[0] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[0]),
        .Q(LO[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[10] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[10]),
        .Q(LO[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[11] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[11]),
        .Q(LO[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[12] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[12]),
        .Q(LO[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[13] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[13]),
        .Q(LO[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[14] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[14]),
        .Q(LO[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[15] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[15]),
        .Q(LO[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[16] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[16]),
        .Q(LO[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[17] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[17]),
        .Q(LO[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[18] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[18]),
        .Q(LO[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[19] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[19]),
        .Q(LO[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[1] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[1]),
        .Q(LO[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[20] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[20]),
        .Q(LO[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[21] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[21]),
        .Q(LO[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[22] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[22]),
        .Q(LO[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[23] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[23]),
        .Q(LO[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[24] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[24]),
        .Q(LO[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[25] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[25]),
        .Q(LO[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[26] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[26]),
        .Q(LO[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[27] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[27]),
        .Q(LO[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[28] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[28]),
        .Q(LO[28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[29] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[29]),
        .Q(LO[29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[2] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[2]),
        .Q(LO[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[30] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[30]),
        .Q(LO[30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[31] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[31]),
        .Q(LO[31]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[3] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[3]),
        .Q(LO[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[4] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[4]),
        .Q(LO[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[5] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[5]),
        .Q(LO[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[6] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[6]),
        .Q(LO[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[7] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[7]),
        .Q(LO[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[8] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[8]),
        .Q(LO[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LO_reg[9] 
       (.C(Clk),
        .CE(lo_write),
        .D(lo_in[9]),
        .Q(LO[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(HI[31]),
        .O(hi_out[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(HI[30]),
        .O(hi_out[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(HI[21]),
        .O(hi_out[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(HI[20]),
        .O(hi_out[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(HI[19]),
        .O(hi_out[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(HI[18]),
        .O(hi_out[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(HI[17]),
        .O(hi_out[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(HI[16]),
        .O(hi_out[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(HI[15]),
        .O(hi_out[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(HI[14]),
        .O(hi_out[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(HI[13]),
        .O(hi_out[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(HI[12]),
        .O(hi_out[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(HI[29]),
        .O(hi_out[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(HI[11]),
        .O(hi_out[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(HI[10]),
        .O(hi_out[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(HI[9]),
        .O(hi_out[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(HI[8]),
        .O(hi_out[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(HI[7]),
        .O(hi_out[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(HI[6]),
        .O(hi_out[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(HI[5]),
        .O(hi_out[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(HI[4]),
        .O(hi_out[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(HI[3]),
        .O(hi_out[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(HI[2]),
        .O(hi_out[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(HI[28]),
        .O(hi_out[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(HI[1]),
        .O(hi_out[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(HI[0]),
        .O(hi_out[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(LO[31]),
        .O(lo_out[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(LO[30]),
        .O(lo_out[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(LO[29]),
        .O(lo_out[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(LO[28]),
        .O(lo_out[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(LO[27]),
        .O(lo_out[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(LO[26]),
        .O(lo_out[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(LO[25]),
        .O(lo_out[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(LO[24]),
        .O(lo_out[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(HI[27]),
        .O(hi_out[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(LO[23]),
        .O(lo_out[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(LO[22]),
        .O(lo_out[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(LO[21]),
        .O(lo_out[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(LO[20]),
        .O(lo_out[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(LO[19]),
        .O(lo_out[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(LO[18]),
        .O(lo_out[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(LO[17]),
        .O(lo_out[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(LO[16]),
        .O(lo_out[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(LO[15]),
        .O(lo_out[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(LO[14]),
        .O(lo_out[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(HI[26]),
        .O(hi_out[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(LO[13]),
        .O(lo_out[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(LO[12]),
        .O(lo_out[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(LO[11]),
        .O(lo_out[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(LO[10]),
        .O(lo_out[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(LO[9]),
        .O(lo_out[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(LO[8]),
        .O(lo_out[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(LO[7]),
        .O(lo_out[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(LO[6]),
        .O(lo_out[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(LO[5]),
        .O(lo_out[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(LO[4]),
        .O(lo_out[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(HI[25]),
        .O(hi_out[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(LO[3]),
        .O(lo_out[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(LO[2]),
        .O(lo_out[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(LO[1]),
        .O(lo_out[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(LO[0]),
        .O(lo_out[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(HI[24]),
        .O(hi_out[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(HI[23]),
        .O(hi_out[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(HI[22]),
        .O(hi_out[22]));
endmodule

module InstructionMemory
   (Address,
    Instruction);
  input [31:0]Address;
  output [31:0]Instruction;

  wire \<const0> ;
  wire [31:0]Address;
  wire [30:0]\^Instruction ;
  wire \Instruction[0]_INST_0_i_1_n_0 ;
  wire \Instruction[0]_INST_0_i_2_n_0 ;
  wire \Instruction[0]_INST_0_i_3_n_0 ;
  wire \Instruction[0]_INST_0_i_4_n_0 ;
  wire \Instruction[0]_INST_0_i_5_n_0 ;
  wire \Instruction[0]_INST_0_i_6_n_0 ;
  wire \Instruction[0]_INST_0_i_7_n_0 ;
  wire \Instruction[0]_INST_0_i_8_n_0 ;
  wire \Instruction[0]_INST_0_i_9_n_0 ;
  wire \Instruction[10]_INST_0_i_1_n_0 ;
  wire \Instruction[10]_INST_0_i_2_n_0 ;
  wire \Instruction[11]_INST_0_i_1_n_0 ;
  wire \Instruction[11]_INST_0_i_2_n_0 ;
  wire \Instruction[11]_INST_0_i_3_n_0 ;
  wire \Instruction[11]_INST_0_i_4_n_0 ;
  wire \Instruction[11]_INST_0_i_5_n_0 ;
  wire \Instruction[12]_INST_0_i_1_n_0 ;
  wire \Instruction[13]_INST_0_i_1_n_0 ;
  wire \Instruction[13]_INST_0_i_2_n_0 ;
  wire \Instruction[13]_INST_0_i_3_n_0 ;
  wire \Instruction[14]_INST_0_i_1_n_0 ;
  wire \Instruction[14]_INST_0_i_2_n_0 ;
  wire \Instruction[14]_INST_0_i_3_n_0 ;
  wire \Instruction[14]_INST_0_i_4_n_0 ;
  wire \Instruction[15]_INST_0_i_1_n_0 ;
  wire \Instruction[15]_INST_0_i_2_n_0 ;
  wire \Instruction[15]_INST_0_i_3_n_0 ;
  wire \Instruction[15]_INST_0_i_4_n_0 ;
  wire \Instruction[15]_INST_0_i_5_n_0 ;
  wire \Instruction[15]_INST_0_i_6_n_0 ;
  wire \Instruction[15]_INST_0_i_7_n_0 ;
  wire \Instruction[15]_INST_0_i_8_n_0 ;
  wire \Instruction[15]_INST_0_i_9_n_0 ;
  wire \Instruction[16]_INST_0_i_1_n_0 ;
  wire \Instruction[16]_INST_0_i_2_n_0 ;
  wire \Instruction[16]_INST_0_i_3_n_0 ;
  wire \Instruction[16]_INST_0_i_4_n_0 ;
  wire \Instruction[16]_INST_0_i_5_n_0 ;
  wire \Instruction[17]_INST_0_i_1_n_0 ;
  wire \Instruction[17]_INST_0_i_2_n_0 ;
  wire \Instruction[17]_INST_0_i_3_n_0 ;
  wire \Instruction[17]_INST_0_i_4_n_0 ;
  wire \Instruction[18]_INST_0_i_1_n_0 ;
  wire \Instruction[1]_INST_0_i_1_n_0 ;
  wire \Instruction[1]_INST_0_i_2_n_0 ;
  wire \Instruction[1]_INST_0_i_3_n_0 ;
  wire \Instruction[1]_INST_0_i_4_n_0 ;
  wire \Instruction[1]_INST_0_i_5_n_0 ;
  wire \Instruction[1]_INST_0_i_6_n_0 ;
  wire \Instruction[1]_INST_0_i_7_n_0 ;
  wire \Instruction[1]_INST_0_i_8_n_0 ;
  wire \Instruction[1]_INST_0_i_9_n_0 ;
  wire \Instruction[20]_INST_0_i_1_n_0 ;
  wire \Instruction[20]_INST_0_i_2_n_0 ;
  wire \Instruction[20]_INST_0_i_3_n_0 ;
  wire \Instruction[20]_INST_0_i_4_n_0 ;
  wire \Instruction[20]_INST_0_i_5_n_0 ;
  wire \Instruction[20]_INST_0_i_6_n_0 ;
  wire \Instruction[20]_INST_0_i_7_n_0 ;
  wire \Instruction[20]_INST_0_i_8_n_0 ;
  wire \Instruction[20]_INST_0_i_9_n_0 ;
  wire \Instruction[21]_INST_0_i_1_n_0 ;
  wire \Instruction[21]_INST_0_i_2_n_0 ;
  wire \Instruction[21]_INST_0_i_3_n_0 ;
  wire \Instruction[21]_INST_0_i_4_n_0 ;
  wire \Instruction[21]_INST_0_i_5_n_0 ;
  wire \Instruction[21]_INST_0_i_6_n_0 ;
  wire \Instruction[21]_INST_0_i_7_n_0 ;
  wire \Instruction[22]_INST_0_i_1_n_0 ;
  wire \Instruction[23]_INST_0_i_1_n_0 ;
  wire \Instruction[25]_INST_0_i_10_n_0 ;
  wire \Instruction[25]_INST_0_i_1_n_0 ;
  wire \Instruction[25]_INST_0_i_2_n_0 ;
  wire \Instruction[25]_INST_0_i_3_n_0 ;
  wire \Instruction[25]_INST_0_i_4_n_0 ;
  wire \Instruction[25]_INST_0_i_5_n_0 ;
  wire \Instruction[25]_INST_0_i_6_n_0 ;
  wire \Instruction[25]_INST_0_i_7_n_0 ;
  wire \Instruction[25]_INST_0_i_8_n_0 ;
  wire \Instruction[25]_INST_0_i_9_n_0 ;
  wire \Instruction[26]_INST_0_i_1_n_0 ;
  wire \Instruction[26]_INST_0_i_2_n_0 ;
  wire \Instruction[26]_INST_0_i_3_n_0 ;
  wire \Instruction[26]_INST_0_i_4_n_0 ;
  wire \Instruction[26]_INST_0_i_5_n_0 ;
  wire \Instruction[27]_INST_0_i_1_n_0 ;
  wire \Instruction[27]_INST_0_i_2_n_0 ;
  wire \Instruction[27]_INST_0_i_3_n_0 ;
  wire \Instruction[27]_INST_0_i_4_n_0 ;
  wire \Instruction[28]_INST_0_i_1_n_0 ;
  wire \Instruction[28]_INST_0_i_2_n_0 ;
  wire \Instruction[28]_INST_0_i_3_n_0 ;
  wire \Instruction[28]_INST_0_i_4_n_0 ;
  wire \Instruction[29]_INST_0_i_10_n_0 ;
  wire \Instruction[29]_INST_0_i_11_n_0 ;
  wire \Instruction[29]_INST_0_i_1_n_0 ;
  wire \Instruction[29]_INST_0_i_2_n_0 ;
  wire \Instruction[29]_INST_0_i_3_n_0 ;
  wire \Instruction[29]_INST_0_i_4_n_0 ;
  wire \Instruction[29]_INST_0_i_5_n_0 ;
  wire \Instruction[29]_INST_0_i_6_n_0 ;
  wire \Instruction[29]_INST_0_i_7_n_0 ;
  wire \Instruction[29]_INST_0_i_8_n_0 ;
  wire \Instruction[29]_INST_0_i_9_n_0 ;
  wire \Instruction[2]_INST_0_i_1_n_0 ;
  wire \Instruction[2]_INST_0_i_2_n_0 ;
  wire \Instruction[2]_INST_0_i_3_n_0 ;
  wire \Instruction[30]_INST_0_i_1_n_0 ;
  wire \Instruction[30]_INST_0_i_2_n_0 ;
  wire \Instruction[3]_INST_0_i_1_n_0 ;
  wire \Instruction[3]_INST_0_i_2_n_0 ;
  wire \Instruction[4]_INST_0_i_1_n_0 ;
  wire \Instruction[4]_INST_0_i_2_n_0 ;
  wire \Instruction[4]_INST_0_i_3_n_0 ;
  wire \Instruction[5]_INST_0_i_1_n_0 ;
  wire \Instruction[5]_INST_0_i_2_n_0 ;
  wire \Instruction[5]_INST_0_i_3_n_0 ;
  wire \Instruction[5]_INST_0_i_4_n_0 ;
  wire \Instruction[6]_INST_0_i_1_n_0 ;
  wire \Instruction[6]_INST_0_i_2_n_0 ;
  wire \Instruction[6]_INST_0_i_3_n_0 ;
  wire \Instruction[6]_INST_0_i_4_n_0 ;
  wire \Instruction[7]_INST_0_i_1_n_0 ;
  wire \Instruction[7]_INST_0_i_2_n_0 ;
  wire \Instruction[7]_INST_0_i_3_n_0 ;
  wire \Instruction[9]_INST_0_i_1_n_0 ;

  assign Instruction[31] = \<const0> ;
  assign Instruction[30:25] = \^Instruction [30:25];
  assign Instruction[24] = \<const0> ;
  assign Instruction[23:20] = \^Instruction [23:20];
  assign Instruction[19] = \<const0> ;
  assign Instruction[18:0] = \^Instruction [18:0];
  GND GND
       (.G(\<const0> ));
  MUXF8 \Instruction[0]_INST_0 
       (.I0(\Instruction[0]_INST_0_i_1_n_0 ),
        .I1(\Instruction[0]_INST_0_i_2_n_0 ),
        .O(\^Instruction [0]),
        .S(Address[9]));
  MUXF7 \Instruction[0]_INST_0_i_1 
       (.I0(\Instruction[0]_INST_0_i_3_n_0 ),
        .I1(\Instruction[0]_INST_0_i_4_n_0 ),
        .O(\Instruction[0]_INST_0_i_1_n_0 ),
        .S(Address[8]));
  MUXF7 \Instruction[0]_INST_0_i_2 
       (.I0(\Instruction[0]_INST_0_i_5_n_0 ),
        .I1(\Instruction[0]_INST_0_i_6_n_0 ),
        .O(\Instruction[0]_INST_0_i_2_n_0 ),
        .S(Address[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Instruction[0]_INST_0_i_3 
       (.I0(\Instruction[0]_INST_0_i_7_n_0 ),
        .I1(\Instruction[29]_INST_0_i_6_n_0 ),
        .I2(Address[7]),
        .I3(\Instruction[17]_INST_0_i_4_n_0 ),
        .I4(Address[6]),
        .I5(\Instruction[0]_INST_0_i_8_n_0 ),
        .O(\Instruction[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \Instruction[0]_INST_0_i_4 
       (.I0(\Instruction[0]_INST_0_i_9_n_0 ),
        .I1(Address[7]),
        .I2(\Instruction[28]_INST_0_i_3_n_0 ),
        .I3(Address[5]),
        .I4(Address[6]),
        .I5(\Instruction[6]_INST_0_i_4_n_0 ),
        .O(\Instruction[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h3C008080)) 
    \Instruction[0]_INST_0_i_5 
       (.I0(\Instruction[29]_INST_0_i_11_n_0 ),
        .I1(Address[7]),
        .I2(Address[5]),
        .I3(\Instruction[28]_INST_0_i_3_n_0 ),
        .I4(Address[6]),
        .O(\Instruction[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0200040010000800)) 
    \Instruction[0]_INST_0_i_6 
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[4]),
        .I3(\Instruction[29]_INST_0_i_5_n_0 ),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(\Instruction[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100021)) 
    \Instruction[0]_INST_0_i_7 
       (.I0(Address[5]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[4]),
        .O(\Instruction[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000080400000001)) 
    \Instruction[0]_INST_0_i_8 
       (.I0(Address[5]),
        .I1(Address[4]),
        .I2(Address[2]),
        .I3(Address[10]),
        .I4(Address[11]),
        .I5(Address[3]),
        .O(\Instruction[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000400)) 
    \Instruction[0]_INST_0_i_9 
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(\Instruction[0]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Instruction[10]_INST_0 
       (.I0(\Instruction[14]_INST_0_i_1_n_0 ),
        .I1(Address[8]),
        .I2(\Instruction[13]_INST_0_i_1_n_0 ),
        .I3(Address[9]),
        .I4(\Instruction[10]_INST_0_i_1_n_0 ),
        .O(\^Instruction [10]));
  LUT6 #(
    .INIT(64'hD484848400000000)) 
    \Instruction[10]_INST_0_i_1 
       (.I0(Address[6]),
        .I1(\Instruction[26]_INST_0_i_2_n_0 ),
        .I2(Address[7]),
        .I3(Address[5]),
        .I4(\Instruction[10]_INST_0_i_2_n_0 ),
        .I5(Address[8]),
        .O(\Instruction[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \Instruction[10]_INST_0_i_2 
       (.I0(Address[3]),
        .I1(Address[11]),
        .I2(Address[10]),
        .I3(Address[2]),
        .I4(Address[4]),
        .O(\Instruction[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Instruction[11]_INST_0 
       (.I0(\Instruction[11]_INST_0_i_1_n_0 ),
        .I1(\Instruction[11]_INST_0_i_2_n_0 ),
        .I2(Address[9]),
        .I3(\Instruction[11]_INST_0_i_3_n_0 ),
        .I4(Address[8]),
        .I5(\Instruction[11]_INST_0_i_4_n_0 ),
        .O(\^Instruction [11]));
  LUT6 #(
    .INIT(64'h0000020006008000)) 
    \Instruction[11]_INST_0_i_1 
       (.I0(Address[7]),
        .I1(Address[5]),
        .I2(Address[3]),
        .I3(\Instruction[29]_INST_0_i_5_n_0 ),
        .I4(Address[4]),
        .I5(Address[6]),
        .O(\Instruction[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Instruction[11]_INST_0_i_2 
       (.I0(Address[6]),
        .I1(\Instruction[21]_INST_0_i_3_n_0 ),
        .I2(Address[5]),
        .I3(Address[7]),
        .O(\Instruction[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD4999000B2009000)) 
    \Instruction[11]_INST_0_i_3 
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(\Instruction[22]_INST_0_i_1_n_0 ),
        .I3(Address[5]),
        .I4(\Instruction[11]_INST_0_i_5_n_0 ),
        .I5(Address[4]),
        .O(\Instruction[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4A45404040404040)) 
    \Instruction[11]_INST_0_i_4 
       (.I0(Address[7]),
        .I1(\Instruction[26]_INST_0_i_2_n_0 ),
        .I2(Address[6]),
        .I3(Address[4]),
        .I4(\Instruction[11]_INST_0_i_5_n_0 ),
        .I5(Address[5]),
        .O(\Instruction[11]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \Instruction[11]_INST_0_i_5 
       (.I0(Address[2]),
        .I1(Address[10]),
        .I2(Address[11]),
        .I3(Address[3]),
        .O(\Instruction[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0C000C000)) 
    \Instruction[12]_INST_0 
       (.I0(\Instruction[12]_INST_0_i_1_n_0 ),
        .I1(\Instruction[14]_INST_0_i_2_n_0 ),
        .I2(Address[9]),
        .I3(Address[7]),
        .I4(\Instruction[14]_INST_0_i_3_n_0 ),
        .I5(Address[8]),
        .O(\^Instruction [12]));
  LUT6 #(
    .INIT(64'h0000002000404080)) 
    \Instruction[12]_INST_0_i_1 
       (.I0(Address[7]),
        .I1(Address[4]),
        .I2(\Instruction[29]_INST_0_i_5_n_0 ),
        .I3(Address[3]),
        .I4(Address[5]),
        .I5(Address[6]),
        .O(\Instruction[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Instruction[13]_INST_0 
       (.I0(\Instruction[14]_INST_0_i_1_n_0 ),
        .I1(\Instruction[13]_INST_0_i_1_n_0 ),
        .I2(Address[9]),
        .I3(\Instruction[13]_INST_0_i_2_n_0 ),
        .I4(Address[8]),
        .I5(\Instruction[13]_INST_0_i_3_n_0 ),
        .O(\^Instruction [13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80800300)) 
    \Instruction[13]_INST_0_i_1 
       (.I0(\Instruction[21]_INST_0_i_3_n_0 ),
        .I1(Address[7]),
        .I2(Address[5]),
        .I3(\Instruction[27]_INST_0_i_4_n_0 ),
        .I4(Address[6]),
        .O(\Instruction[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008804008)) 
    \Instruction[13]_INST_0_i_2 
       (.I0(Address[4]),
        .I1(\Instruction[29]_INST_0_i_10_n_0 ),
        .I2(Address[3]),
        .I3(Address[5]),
        .I4(Address[6]),
        .I5(Address[7]),
        .O(\Instruction[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8224000041100000)) 
    \Instruction[13]_INST_0_i_3 
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[5]),
        .I3(Address[3]),
        .I4(\Instruction[29]_INST_0_i_10_n_0 ),
        .I5(Address[4]),
        .O(\Instruction[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0C000C000)) 
    \Instruction[14]_INST_0 
       (.I0(\Instruction[14]_INST_0_i_1_n_0 ),
        .I1(\Instruction[14]_INST_0_i_2_n_0 ),
        .I2(Address[9]),
        .I3(Address[7]),
        .I4(\Instruction[14]_INST_0_i_3_n_0 ),
        .I5(Address[8]),
        .O(\^Instruction [14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00206000)) 
    \Instruction[14]_INST_0_i_1 
       (.I0(Address[7]),
        .I1(Address[5]),
        .I2(\Instruction[14]_INST_0_i_4_n_0 ),
        .I3(Address[4]),
        .I4(Address[6]),
        .O(\Instruction[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Instruction[14]_INST_0_i_2 
       (.I0(Address[5]),
        .I1(\Instruction[21]_INST_0_i_3_n_0 ),
        .I2(Address[6]),
        .O(\Instruction[14]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[14]_INST_0_i_3 
       (.I0(\Instruction[26]_INST_0_i_2_n_0 ),
        .I1(Address[6]),
        .O(\Instruction[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Instruction[14]_INST_0_i_4 
       (.I0(Address[2]),
        .I1(Address[10]),
        .I2(Address[11]),
        .I3(Address[3]),
        .O(\Instruction[14]_INST_0_i_4_n_0 ));
  MUXF8 \Instruction[15]_INST_0 
       (.I0(\Instruction[15]_INST_0_i_1_n_0 ),
        .I1(\Instruction[15]_INST_0_i_2_n_0 ),
        .O(\^Instruction [15]),
        .S(Address[9]));
  MUXF7 \Instruction[15]_INST_0_i_1 
       (.I0(\Instruction[15]_INST_0_i_3_n_0 ),
        .I1(\Instruction[15]_INST_0_i_4_n_0 ),
        .O(\Instruction[15]_INST_0_i_1_n_0 ),
        .S(Address[8]));
  MUXF7 \Instruction[15]_INST_0_i_2 
       (.I0(\Instruction[15]_INST_0_i_5_n_0 ),
        .I1(\Instruction[15]_INST_0_i_6_n_0 ),
        .O(\Instruction[15]_INST_0_i_2_n_0 ),
        .S(Address[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Instruction[15]_INST_0_i_3 
       (.I0(\Instruction[20]_INST_0_i_9_n_0 ),
        .I1(\Instruction[15]_INST_0_i_7_n_0 ),
        .I2(Address[7]),
        .I3(\Instruction[20]_INST_0_i_4_n_0 ),
        .I4(Address[6]),
        .I5(\Instruction[15]_INST_0_i_8_n_0 ),
        .O(\Instruction[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Instruction[15]_INST_0_i_4 
       (.I0(\Instruction[25]_INST_0_i_6_n_0 ),
        .I1(\Instruction[15]_INST_0_i_9_n_0 ),
        .I2(Address[7]),
        .I3(\Instruction[15]_INST_0_i_7_n_0 ),
        .I4(Address[6]),
        .I5(\Instruction[20]_INST_0_i_4_n_0 ),
        .O(\Instruction[15]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0005404)) 
    \Instruction[15]_INST_0_i_5 
       (.I0(Address[7]),
        .I1(\Instruction[27]_INST_0_i_4_n_0 ),
        .I2(Address[5]),
        .I3(\Instruction[21]_INST_0_i_3_n_0 ),
        .I4(Address[6]),
        .O(\Instruction[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4112000024480000)) 
    \Instruction[15]_INST_0_i_6 
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[5]),
        .I3(Address[3]),
        .I4(\Instruction[29]_INST_0_i_5_n_0 ),
        .I5(Address[4]),
        .O(\Instruction[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0010002100020000)) 
    \Instruction[15]_INST_0_i_7 
       (.I0(Address[5]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[4]),
        .O(\Instruction[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000600)) 
    \Instruction[15]_INST_0_i_8 
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(\Instruction[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000209)) 
    \Instruction[15]_INST_0_i_9 
       (.I0(Address[5]),
        .I1(Address[4]),
        .I2(Address[2]),
        .I3(Address[10]),
        .I4(Address[11]),
        .I5(Address[3]),
        .O(\Instruction[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \Instruction[16]_INST_0 
       (.I0(\Instruction[16]_INST_0_i_1_n_0 ),
        .I1(Address[9]),
        .I2(\Instruction[16]_INST_0_i_2_n_0 ),
        .I3(Address[8]),
        .I4(\Instruction[16]_INST_0_i_3_n_0 ),
        .I5(Address[7]),
        .O(\^Instruction [16]));
  LUT6 #(
    .INIT(64'h0000808080800B08)) 
    \Instruction[16]_INST_0_i_1 
       (.I0(\Instruction[16]_INST_0_i_4_n_0 ),
        .I1(Address[8]),
        .I2(Address[6]),
        .I3(\Instruction[27]_INST_0_i_4_n_0 ),
        .I4(Address[5]),
        .I5(Address[7]),
        .O(\Instruction[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Instruction[16]_INST_0_i_2 
       (.I0(\Instruction[16]_INST_0_i_5_n_0 ),
        .I1(\Instruction[26]_INST_0_i_3_n_0 ),
        .I2(Address[7]),
        .I3(\Instruction[29]_INST_0_i_6_n_0 ),
        .I4(Address[6]),
        .I5(\Instruction[20]_INST_0_i_7_n_0 ),
        .O(\Instruction[16]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[16]_INST_0_i_3 
       (.I0(\Instruction[20]_INST_0_i_8_n_0 ),
        .I1(Address[6]),
        .O(\Instruction[16]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \Instruction[16]_INST_0_i_4 
       (.I0(Address[3]),
        .I1(Address[11]),
        .I2(Address[10]),
        .I3(Address[2]),
        .I4(Address[4]),
        .O(\Instruction[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000010800000802)) 
    \Instruction[16]_INST_0_i_5 
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(\Instruction[16]_INST_0_i_5_n_0 ));
  MUXF7 \Instruction[17]_INST_0 
       (.I0(\Instruction[17]_INST_0_i_1_n_0 ),
        .I1(\Instruction[17]_INST_0_i_2_n_0 ),
        .O(\^Instruction [17]),
        .S(Address[9]));
  LUT6 #(
    .INIT(64'h00C000C0B833B800)) 
    \Instruction[17]_INST_0_i_1 
       (.I0(\Instruction[17]_INST_0_i_3_n_0 ),
        .I1(Address[8]),
        .I2(\Instruction[30]_INST_0_i_2_n_0 ),
        .I3(Address[7]),
        .I4(\Instruction[21]_INST_0_i_7_n_0 ),
        .I5(Address[6]),
        .O(\Instruction[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000C00FC000)) 
    \Instruction[17]_INST_0_i_2 
       (.I0(\Instruction[20]_INST_0_i_8_n_0 ),
        .I1(\Instruction[17]_INST_0_i_4_n_0 ),
        .I2(Address[8]),
        .I3(Address[6]),
        .I4(\Instruction[29]_INST_0_i_6_n_0 ),
        .I5(Address[7]),
        .O(\Instruction[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    \Instruction[17]_INST_0_i_3 
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(\Instruction[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \Instruction[17]_INST_0_i_4 
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(\Instruction[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \Instruction[18]_INST_0 
       (.I0(Address[8]),
        .I1(Address[6]),
        .I2(\Instruction[18]_INST_0_i_1_n_0 ),
        .I3(Address[5]),
        .I4(Address[7]),
        .I5(Address[9]),
        .O(\^Instruction [18]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \Instruction[18]_INST_0_i_1 
       (.I0(Address[3]),
        .I1(Address[11]),
        .I2(Address[10]),
        .I3(Address[2]),
        .I4(Address[4]),
        .O(\Instruction[18]_INST_0_i_1_n_0 ));
  MUXF8 \Instruction[1]_INST_0 
       (.I0(\Instruction[1]_INST_0_i_1_n_0 ),
        .I1(\Instruction[1]_INST_0_i_2_n_0 ),
        .O(\^Instruction [1]),
        .S(Address[9]));
  MUXF7 \Instruction[1]_INST_0_i_1 
       (.I0(\Instruction[1]_INST_0_i_3_n_0 ),
        .I1(\Instruction[1]_INST_0_i_4_n_0 ),
        .O(\Instruction[1]_INST_0_i_1_n_0 ),
        .S(Address[8]));
  MUXF7 \Instruction[1]_INST_0_i_2 
       (.I0(\Instruction[1]_INST_0_i_5_n_0 ),
        .I1(\Instruction[1]_INST_0_i_6_n_0 ),
        .O(\Instruction[1]_INST_0_i_2_n_0 ),
        .S(Address[8]));
  LUT6 #(
    .INIT(64'hFCBB308830883088)) 
    \Instruction[1]_INST_0_i_3 
       (.I0(\Instruction[1]_INST_0_i_7_n_0 ),
        .I1(Address[7]),
        .I2(\Instruction[20]_INST_0_i_7_n_0 ),
        .I3(Address[6]),
        .I4(\Instruction[10]_INST_0_i_2_n_0 ),
        .I5(Address[5]),
        .O(\Instruction[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Instruction[1]_INST_0_i_4 
       (.I0(\Instruction[25]_INST_0_i_6_n_0 ),
        .I1(\Instruction[1]_INST_0_i_8_n_0 ),
        .I2(Address[7]),
        .I3(\Instruction[1]_INST_0_i_9_n_0 ),
        .I4(Address[6]),
        .I5(\Instruction[20]_INST_0_i_4_n_0 ),
        .O(\Instruction[1]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8040)) 
    \Instruction[1]_INST_0_i_5 
       (.I0(Address[7]),
        .I1(Address[5]),
        .I2(\Instruction[21]_INST_0_i_3_n_0 ),
        .I3(Address[6]),
        .O(\Instruction[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0104000012490000)) 
    \Instruction[1]_INST_0_i_6 
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[5]),
        .I3(Address[4]),
        .I4(\Instruction[29]_INST_0_i_5_n_0 ),
        .I5(Address[3]),
        .O(\Instruction[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000020100000000)) 
    \Instruction[1]_INST_0_i_7 
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(\Instruction[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000080400000200)) 
    \Instruction[1]_INST_0_i_8 
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(\Instruction[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000020100000008)) 
    \Instruction[1]_INST_0_i_9 
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(\Instruction[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Instruction[20]_INST_0 
       (.I0(\Instruction[20]_INST_0_i_1_n_0 ),
        .I1(\Instruction[29]_INST_0_i_2_n_0 ),
        .I2(Address[9]),
        .I3(\Instruction[20]_INST_0_i_2_n_0 ),
        .I4(Address[8]),
        .I5(\Instruction[20]_INST_0_i_3_n_0 ),
        .O(\^Instruction [20]));
  LUT6 #(
    .INIT(64'h4920000092490000)) 
    \Instruction[20]_INST_0_i_1 
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[5]),
        .I3(Address[4]),
        .I4(\Instruction[29]_INST_0_i_5_n_0 ),
        .I5(Address[3]),
        .O(\Instruction[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Instruction[20]_INST_0_i_2 
       (.I0(\Instruction[20]_INST_0_i_4_n_0 ),
        .I1(\Instruction[20]_INST_0_i_5_n_0 ),
        .I2(Address[7]),
        .I3(\Instruction[20]_INST_0_i_6_n_0 ),
        .I4(Address[6]),
        .I5(\Instruction[20]_INST_0_i_7_n_0 ),
        .O(\Instruction[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Instruction[20]_INST_0_i_3 
       (.I0(\Instruction[20]_INST_0_i_8_n_0 ),
        .I1(\Instruction[30]_INST_0_i_2_n_0 ),
        .I2(Address[7]),
        .I3(\Instruction[21]_INST_0_i_6_n_0 ),
        .I4(Address[6]),
        .I5(\Instruction[20]_INST_0_i_9_n_0 ),
        .O(\Instruction[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020900000402)) 
    \Instruction[20]_INST_0_i_4 
       (.I0(Address[5]),
        .I1(Address[4]),
        .I2(Address[2]),
        .I3(Address[10]),
        .I4(Address[11]),
        .I5(Address[3]),
        .O(\Instruction[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000920049)) 
    \Instruction[20]_INST_0_i_5 
       (.I0(Address[5]),
        .I1(Address[4]),
        .I2(Address[3]),
        .I3(Address[11]),
        .I4(Address[10]),
        .I5(Address[2]),
        .O(\Instruction[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000104)) 
    \Instruction[20]_INST_0_i_6 
       (.I0(Address[5]),
        .I1(Address[4]),
        .I2(Address[2]),
        .I3(Address[10]),
        .I4(Address[11]),
        .I5(Address[3]),
        .O(\Instruction[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0100040100000000)) 
    \Instruction[20]_INST_0_i_7 
       (.I0(Address[2]),
        .I1(Address[10]),
        .I2(Address[11]),
        .I3(Address[3]),
        .I4(Address[4]),
        .I5(Address[5]),
        .O(\Instruction[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000000)) 
    \Instruction[20]_INST_0_i_8 
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(\Instruction[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000080400000009)) 
    \Instruction[20]_INST_0_i_9 
       (.I0(Address[5]),
        .I1(Address[4]),
        .I2(Address[2]),
        .I3(Address[10]),
        .I4(Address[11]),
        .I5(Address[3]),
        .O(\Instruction[20]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \Instruction[21]_INST_0 
       (.I0(\Instruction[25]_INST_0_i_1_n_0 ),
        .I1(Address[9]),
        .I2(\Instruction[21]_INST_0_i_1_n_0 ),
        .I3(Address[8]),
        .I4(\Instruction[21]_INST_0_i_2_n_0 ),
        .O(\^Instruction [21]));
  LUT6 #(
    .INIT(64'h0A000A00C0FFC000)) 
    \Instruction[21]_INST_0_i_1 
       (.I0(\Instruction[21]_INST_0_i_3_n_0 ),
        .I1(\Instruction[21]_INST_0_i_4_n_0 ),
        .I2(Address[5]),
        .I3(Address[7]),
        .I4(\Instruction[26]_INST_0_i_2_n_0 ),
        .I5(Address[6]),
        .O(\Instruction[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Instruction[21]_INST_0_i_2 
       (.I0(\Instruction[21]_INST_0_i_5_n_0 ),
        .I1(\Instruction[30]_INST_0_i_2_n_0 ),
        .I2(Address[7]),
        .I3(\Instruction[21]_INST_0_i_6_n_0 ),
        .I4(Address[6]),
        .I5(\Instruction[21]_INST_0_i_7_n_0 ),
        .O(\Instruction[21]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \Instruction[21]_INST_0_i_3 
       (.I0(Address[3]),
        .I1(Address[11]),
        .I2(Address[10]),
        .I3(Address[2]),
        .I4(Address[4]),
        .O(\Instruction[21]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000012)) 
    \Instruction[21]_INST_0_i_4 
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .O(\Instruction[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000201)) 
    \Instruction[21]_INST_0_i_5 
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(\Instruction[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \Instruction[21]_INST_0_i_6 
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(\Instruction[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \Instruction[21]_INST_0_i_7 
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(\Instruction[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \Instruction[22]_INST_0 
       (.I0(Address[8]),
        .I1(Address[6]),
        .I2(\Instruction[22]_INST_0_i_1_n_0 ),
        .I3(Address[5]),
        .I4(Address[7]),
        .I5(Address[9]),
        .O(\^Instruction [22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \Instruction[22]_INST_0_i_1 
       (.I0(Address[3]),
        .I1(Address[11]),
        .I2(Address[10]),
        .I3(Address[2]),
        .I4(Address[4]),
        .O(\Instruction[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A800000)) 
    \Instruction[23]_INST_0 
       (.I0(Address[8]),
        .I1(\Instruction[23]_INST_0_i_1_n_0 ),
        .I2(Address[7]),
        .I3(\Instruction[30]_INST_0_i_2_n_0 ),
        .I4(Address[6]),
        .I5(Address[9]),
        .O(\^Instruction [23]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \Instruction[23]_INST_0_i_1 
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(\Instruction[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Instruction[25]_INST_0 
       (.I0(\Instruction[25]_INST_0_i_1_n_0 ),
        .I1(\Instruction[25]_INST_0_i_2_n_0 ),
        .I2(Address[9]),
        .I3(\Instruction[25]_INST_0_i_3_n_0 ),
        .I4(Address[8]),
        .I5(\Instruction[25]_INST_0_i_4_n_0 ),
        .O(\^Instruction [25]));
  LUT6 #(
    .INIT(64'hD4119000B2449000)) 
    \Instruction[25]_INST_0_i_1 
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(\Instruction[28]_INST_0_i_3_n_0 ),
        .I3(Address[5]),
        .I4(\Instruction[25]_INST_0_i_5_n_0 ),
        .I5(Address[4]),
        .O(\Instruction[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080200000000)) 
    \Instruction[25]_INST_0_i_10 
       (.I0(Address[4]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[5]),
        .O(\Instruction[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2100420042008400)) 
    \Instruction[25]_INST_0_i_2 
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[4]),
        .I3(\Instruction[29]_INST_0_i_5_n_0 ),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(\Instruction[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Instruction[25]_INST_0_i_3 
       (.I0(\Instruction[25]_INST_0_i_6_n_0 ),
        .I1(\Instruction[26]_INST_0_i_5_n_0 ),
        .I2(Address[7]),
        .I3(\Instruction[30]_INST_0_i_2_n_0 ),
        .I4(Address[6]),
        .I5(\Instruction[25]_INST_0_i_7_n_0 ),
        .O(\Instruction[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Instruction[25]_INST_0_i_4 
       (.I0(\Instruction[25]_INST_0_i_8_n_0 ),
        .I1(\Instruction[25]_INST_0_i_9_n_0 ),
        .I2(Address[7]),
        .I3(\Instruction[29]_INST_0_i_7_n_0 ),
        .I4(Address[6]),
        .I5(\Instruction[25]_INST_0_i_10_n_0 ),
        .O(\Instruction[25]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \Instruction[25]_INST_0_i_5 
       (.I0(Address[2]),
        .I1(Address[10]),
        .I2(Address[11]),
        .I3(Address[3]),
        .O(\Instruction[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000402)) 
    \Instruction[25]_INST_0_i_6 
       (.I0(Address[5]),
        .I1(Address[4]),
        .I2(Address[2]),
        .I3(Address[10]),
        .I4(Address[11]),
        .I5(Address[3]),
        .O(\Instruction[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000806)) 
    \Instruction[25]_INST_0_i_7 
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(\Instruction[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200100021)) 
    \Instruction[25]_INST_0_i_8 
       (.I0(Address[5]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[4]),
        .O(\Instruction[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010010)) 
    \Instruction[25]_INST_0_i_9 
       (.I0(Address[3]),
        .I1(Address[11]),
        .I2(Address[10]),
        .I3(Address[2]),
        .I4(Address[4]),
        .I5(Address[5]),
        .O(\Instruction[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \Instruction[26]_INST_0 
       (.I0(\Instruction[26]_INST_0_i_1_n_0 ),
        .I1(Address[9]),
        .I2(Address[7]),
        .I3(\Instruction[26]_INST_0_i_2_n_0 ),
        .I4(Address[6]),
        .I5(Address[8]),
        .O(\^Instruction [26]));
  LUT6 #(
    .INIT(64'h8800880033FC0030)) 
    \Instruction[26]_INST_0_i_1 
       (.I0(\Instruction[26]_INST_0_i_3_n_0 ),
        .I1(Address[8]),
        .I2(\Instruction[26]_INST_0_i_4_n_0 ),
        .I3(Address[6]),
        .I4(\Instruction[26]_INST_0_i_5_n_0 ),
        .I5(Address[7]),
        .O(\Instruction[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \Instruction[26]_INST_0_i_2 
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(\Instruction[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Instruction[26]_INST_0_i_3 
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(\Instruction[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200010)) 
    \Instruction[26]_INST_0_i_4 
       (.I0(Address[3]),
        .I1(Address[11]),
        .I2(Address[10]),
        .I3(Address[2]),
        .I4(Address[4]),
        .I5(Address[5]),
        .O(\Instruction[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Instruction[26]_INST_0_i_5 
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(\Instruction[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \Instruction[27]_INST_0 
       (.I0(\Instruction[27]_INST_0_i_1_n_0 ),
        .I1(Address[7]),
        .I2(\Instruction[27]_INST_0_i_2_n_0 ),
        .I3(Address[8]),
        .I4(\Instruction[27]_INST_0_i_3_n_0 ),
        .I5(Address[9]),
        .O(\^Instruction [27]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Instruction[27]_INST_0_i_1 
       (.I0(Address[5]),
        .I1(\Instruction[27]_INST_0_i_4_n_0 ),
        .I2(Address[6]),
        .O(\Instruction[27]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \Instruction[27]_INST_0_i_2 
       (.I0(\Instruction[28]_INST_0_i_3_n_0 ),
        .I1(Address[5]),
        .I2(Address[6]),
        .I3(\Instruction[29]_INST_0_i_7_n_0 ),
        .O(\Instruction[27]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Instruction[27]_INST_0_i_3 
       (.I0(Address[5]),
        .I1(\Instruction[28]_INST_0_i_3_n_0 ),
        .I2(Address[6]),
        .O(\Instruction[27]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00200010)) 
    \Instruction[27]_INST_0_i_4 
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .O(\Instruction[27]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \Instruction[28]_INST_0 
       (.I0(\Instruction[28]_INST_0_i_1_n_0 ),
        .I1(Address[8]),
        .I2(Address[9]),
        .I3(\Instruction[28]_INST_0_i_2_n_0 ),
        .O(\^Instruction [28]));
  LUT6 #(
    .INIT(64'h4D48F5554D48A000)) 
    \Instruction[28]_INST_0_i_1 
       (.I0(Address[7]),
        .I1(\Instruction[28]_INST_0_i_3_n_0 ),
        .I2(Address[5]),
        .I3(\Instruction[28]_INST_0_i_4_n_0 ),
        .I4(Address[6]),
        .I5(\Instruction[30]_INST_0_i_1_n_0 ),
        .O(\Instruction[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h8380C808)) 
    \Instruction[28]_INST_0_i_2 
       (.I0(\Instruction[26]_INST_0_i_2_n_0 ),
        .I1(Address[8]),
        .I2(Address[6]),
        .I3(\Instruction[30]_INST_0_i_2_n_0 ),
        .I4(Address[7]),
        .O(\Instruction[28]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \Instruction[28]_INST_0_i_3 
       (.I0(Address[3]),
        .I1(Address[11]),
        .I2(Address[10]),
        .I3(Address[2]),
        .I4(Address[4]),
        .O(\Instruction[28]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \Instruction[28]_INST_0_i_4 
       (.I0(Address[3]),
        .I1(Address[11]),
        .I2(Address[10]),
        .I3(Address[2]),
        .I4(Address[4]),
        .O(\Instruction[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Instruction[29]_INST_0 
       (.I0(\Instruction[29]_INST_0_i_1_n_0 ),
        .I1(\Instruction[29]_INST_0_i_2_n_0 ),
        .I2(Address[9]),
        .I3(\Instruction[29]_INST_0_i_3_n_0 ),
        .I4(Address[8]),
        .I5(\Instruction[29]_INST_0_i_4_n_0 ),
        .O(\^Instruction [29]));
  LUT6 #(
    .INIT(64'h0000802000400090)) 
    \Instruction[29]_INST_0_i_1 
       (.I0(Address[7]),
        .I1(Address[4]),
        .I2(\Instruction[29]_INST_0_i_5_n_0 ),
        .I3(Address[3]),
        .I4(Address[5]),
        .I5(Address[6]),
        .O(\Instruction[29]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Instruction[29]_INST_0_i_10 
       (.I0(Address[11]),
        .I1(Address[10]),
        .I2(Address[2]),
        .O(\Instruction[29]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00020001)) 
    \Instruction[29]_INST_0_i_11 
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .O(\Instruction[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Instruction[29]_INST_0_i_2 
       (.I0(\Instruction[29]_INST_0_i_6_n_0 ),
        .I1(\Instruction[29]_INST_0_i_7_n_0 ),
        .I2(Address[7]),
        .I3(\Instruction[29]_INST_0_i_8_n_0 ),
        .I4(Address[6]),
        .I5(\Instruction[29]_INST_0_i_9_n_0 ),
        .O(\Instruction[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2900000002000400)) 
    \Instruction[29]_INST_0_i_3 
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[4]),
        .I3(\Instruction[29]_INST_0_i_10_n_0 ),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(\Instruction[29]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008B88)) 
    \Instruction[29]_INST_0_i_4 
       (.I0(\Instruction[30]_INST_0_i_2_n_0 ),
        .I1(Address[7]),
        .I2(Address[5]),
        .I3(\Instruction[29]_INST_0_i_11_n_0 ),
        .I4(Address[6]),
        .O(\Instruction[29]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Instruction[29]_INST_0_i_5 
       (.I0(Address[11]),
        .I1(Address[10]),
        .I2(Address[2]),
        .O(\Instruction[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000008)) 
    \Instruction[29]_INST_0_i_6 
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(\Instruction[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000006)) 
    \Instruction[29]_INST_0_i_7 
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(\Instruction[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000009)) 
    \Instruction[29]_INST_0_i_8 
       (.I0(Address[5]),
        .I1(Address[4]),
        .I2(Address[2]),
        .I3(Address[10]),
        .I4(Address[11]),
        .I5(Address[3]),
        .O(\Instruction[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000040200000104)) 
    \Instruction[29]_INST_0_i_9 
       (.I0(Address[5]),
        .I1(Address[4]),
        .I2(Address[2]),
        .I3(Address[10]),
        .I4(Address[11]),
        .I5(Address[3]),
        .O(\Instruction[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Instruction[2]_INST_0 
       (.I0(\Instruction[14]_INST_0_i_1_n_0 ),
        .I1(\Instruction[2]_INST_0_i_1_n_0 ),
        .I2(Address[9]),
        .I3(\Instruction[2]_INST_0_i_2_n_0 ),
        .I4(Address[8]),
        .I5(\Instruction[2]_INST_0_i_3_n_0 ),
        .O(\^Instruction [2]));
  LUT6 #(
    .INIT(64'h0800000000001400)) 
    \Instruction[2]_INST_0_i_1 
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[4]),
        .I3(\Instruction[29]_INST_0_i_5_n_0 ),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(\Instruction[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Instruction[2]_INST_0_i_2 
       (.I0(\Instruction[25]_INST_0_i_6_n_0 ),
        .I1(\Instruction[25]_INST_0_i_10_n_0 ),
        .I2(Address[7]),
        .I3(\Instruction[25]_INST_0_i_9_n_0 ),
        .I4(Address[6]),
        .I5(\Instruction[26]_INST_0_i_2_n_0 ),
        .O(\Instruction[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4200900004002800)) 
    \Instruction[2]_INST_0_i_3 
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[4]),
        .I3(\Instruction[29]_INST_0_i_5_n_0 ),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(\Instruction[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0003000030080008)) 
    \Instruction[30]_INST_0 
       (.I0(\Instruction[30]_INST_0_i_1_n_0 ),
        .I1(Address[9]),
        .I2(Address[8]),
        .I3(Address[6]),
        .I4(\Instruction[30]_INST_0_i_2_n_0 ),
        .I5(Address[7]),
        .O(\^Instruction [30]));
  LUT6 #(
    .INIT(64'h0000040200000100)) 
    \Instruction[30]_INST_0_i_1 
       (.I0(Address[5]),
        .I1(Address[4]),
        .I2(Address[2]),
        .I3(Address[10]),
        .I4(Address[11]),
        .I5(Address[3]),
        .O(\Instruction[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \Instruction[30]_INST_0_i_2 
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(\Instruction[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \Instruction[3]_INST_0 
       (.I0(\Instruction[3]_INST_0_i_1_n_0 ),
        .I1(Address[8]),
        .I2(\Instruction[14]_INST_0_i_2_n_0 ),
        .I3(Address[7]),
        .I4(Address[9]),
        .I5(\Instruction[3]_INST_0_i_2_n_0 ),
        .O(\^Instruction [3]));
  LUT6 #(
    .INIT(64'h0192000004480000)) 
    \Instruction[3]_INST_0_i_1 
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[5]),
        .I3(Address[3]),
        .I4(\Instruction[29]_INST_0_i_5_n_0 ),
        .I5(Address[4]),
        .O(\Instruction[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000B080808)) 
    \Instruction[3]_INST_0_i_2 
       (.I0(\Instruction[25]_INST_0_i_7_n_0 ),
        .I1(Address[8]),
        .I2(Address[6]),
        .I3(\Instruction[18]_INST_0_i_1_n_0 ),
        .I4(Address[5]),
        .I5(Address[7]),
        .O(\Instruction[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Instruction[4]_INST_0 
       (.I0(\Instruction[4]_INST_0_i_1_n_0 ),
        .I1(\Instruction[11]_INST_0_i_2_n_0 ),
        .I2(Address[9]),
        .I3(\Instruction[4]_INST_0_i_2_n_0 ),
        .I4(Address[8]),
        .I5(\Instruction[4]_INST_0_i_3_n_0 ),
        .O(\^Instruction [4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80206000)) 
    \Instruction[4]_INST_0_i_1 
       (.I0(Address[7]),
        .I1(Address[5]),
        .I2(\Instruction[14]_INST_0_i_4_n_0 ),
        .I3(Address[4]),
        .I4(Address[6]),
        .O(\Instruction[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2441000090000000)) 
    \Instruction[4]_INST_0_i_2 
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[5]),
        .I3(Address[3]),
        .I4(\Instruction[29]_INST_0_i_10_n_0 ),
        .I5(Address[4]),
        .O(\Instruction[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9224000049900000)) 
    \Instruction[4]_INST_0_i_3 
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[5]),
        .I3(Address[3]),
        .I4(\Instruction[29]_INST_0_i_10_n_0 ),
        .I5(Address[4]),
        .O(\Instruction[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Instruction[5]_INST_0 
       (.I0(\Instruction[5]_INST_0_i_1_n_0 ),
        .I1(\Instruction[13]_INST_0_i_1_n_0 ),
        .I2(Address[9]),
        .I3(\Instruction[5]_INST_0_i_2_n_0 ),
        .I4(Address[8]),
        .I5(\Instruction[5]_INST_0_i_3_n_0 ),
        .O(\^Instruction [5]));
  LUT6 #(
    .INIT(64'h4912000020080000)) 
    \Instruction[5]_INST_0_i_1 
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[5]),
        .I3(Address[3]),
        .I4(\Instruction[29]_INST_0_i_5_n_0 ),
        .I5(Address[4]),
        .O(\Instruction[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA200800011100010)) 
    \Instruction[5]_INST_0_i_2 
       (.I0(Address[7]),
        .I1(Address[4]),
        .I2(\Instruction[25]_INST_0_i_5_n_0 ),
        .I3(Address[5]),
        .I4(\Instruction[5]_INST_0_i_4_n_0 ),
        .I5(Address[6]),
        .O(\Instruction[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4200140004002800)) 
    \Instruction[5]_INST_0_i_3 
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[4]),
        .I3(\Instruction[29]_INST_0_i_5_n_0 ),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(\Instruction[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0021)) 
    \Instruction[5]_INST_0_i_4 
       (.I0(Address[3]),
        .I1(Address[11]),
        .I2(Address[10]),
        .I3(Address[2]),
        .O(\Instruction[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \Instruction[6]_INST_0 
       (.I0(\Instruction[14]_INST_0_i_1_n_0 ),
        .I1(\Instruction[14]_INST_0_i_2_n_0 ),
        .I2(Address[7]),
        .I3(Address[9]),
        .I4(\Instruction[6]_INST_0_i_1_n_0 ),
        .I5(Address[8]),
        .O(\^Instruction [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Instruction[6]_INST_0_i_1 
       (.I0(\Instruction[6]_INST_0_i_2_n_0 ),
        .I1(\Instruction[7]_INST_0_i_2_n_0 ),
        .I2(Address[7]),
        .I3(\Instruction[6]_INST_0_i_3_n_0 ),
        .I4(Address[6]),
        .I5(\Instruction[6]_INST_0_i_4_n_0 ),
        .O(\Instruction[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000800)) 
    \Instruction[6]_INST_0_i_2 
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(\Instruction[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \Instruction[6]_INST_0_i_3 
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(\Instruction[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002002000000000)) 
    \Instruction[6]_INST_0_i_4 
       (.I0(Address[3]),
        .I1(Address[11]),
        .I2(Address[10]),
        .I3(Address[2]),
        .I4(Address[4]),
        .I5(Address[5]),
        .O(\Instruction[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \Instruction[7]_INST_0 
       (.I0(\Instruction[14]_INST_0_i_1_n_0 ),
        .I1(Address[8]),
        .I2(\Instruction[14]_INST_0_i_2_n_0 ),
        .I3(Address[7]),
        .I4(Address[9]),
        .I5(\Instruction[7]_INST_0_i_1_n_0 ),
        .O(\^Instruction [7]));
  LUT6 #(
    .INIT(64'hCFA0C0A000C000C0)) 
    \Instruction[7]_INST_0_i_1 
       (.I0(\Instruction[7]_INST_0_i_2_n_0 ),
        .I1(\Instruction[26]_INST_0_i_2_n_0 ),
        .I2(Address[8]),
        .I3(Address[6]),
        .I4(\Instruction[7]_INST_0_i_3_n_0 ),
        .I5(Address[7]),
        .O(\Instruction[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000201)) 
    \Instruction[7]_INST_0_i_2 
       (.I0(Address[5]),
        .I1(Address[4]),
        .I2(Address[2]),
        .I3(Address[10]),
        .I4(Address[11]),
        .I5(Address[3]),
        .O(\Instruction[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \Instruction[7]_INST_0_i_3 
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(\Instruction[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \Instruction[8]_INST_0 
       (.I0(\Instruction[14]_INST_0_i_1_n_0 ),
        .I1(Address[8]),
        .I2(\Instruction[14]_INST_0_i_2_n_0 ),
        .I3(Address[7]),
        .I4(Address[9]),
        .I5(\Instruction[10]_INST_0_i_1_n_0 ),
        .O(\^Instruction [8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Instruction[9]_INST_0 
       (.I0(\Instruction[14]_INST_0_i_1_n_0 ),
        .I1(Address[8]),
        .I2(\Instruction[9]_INST_0_i_1_n_0 ),
        .I3(Address[9]),
        .I4(\Instruction[10]_INST_0_i_1_n_0 ),
        .O(\^Instruction [9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80800300)) 
    \Instruction[9]_INST_0_i_1 
       (.I0(\Instruction[21]_INST_0_i_3_n_0 ),
        .I1(Address[7]),
        .I2(Address[5]),
        .I3(\Instruction[18]_INST_0_i_1_n_0 ),
        .I4(Address[6]),
        .O(\Instruction[9]_INST_0_i_1_n_0 ));
endmodule

module MemoryWriteBackReg
   (WriteRegister,
    RegWrite,
    inB,
    Q,
    MemoryZero,
    Clk_IBUF_BUFG,
    \instrOut_reg[30] ,
    \instrOut_reg[20] ,
    \instrOut_reg[19] ,
    \instrOut_reg[18] ,
    \instrOut_reg[17] ,
    \instrOut_reg[16] ,
    \instrOut_reg[4] ,
    ReadData0,
    D);
  output [4:0]WriteRegister;
  output RegWrite;
  output [31:0]inB;
  output [31:0]Q;
  input MemoryZero;
  input Clk_IBUF_BUFG;
  input \instrOut_reg[30] ;
  input \instrOut_reg[20] ;
  input \instrOut_reg[19] ;
  input \instrOut_reg[18] ;
  input \instrOut_reg[17] ;
  input \instrOut_reg[16] ;
  input \instrOut_reg[4] ;
  input [31:0]ReadData0;
  input [31:0]D;

  wire Clk_IBUF_BUFG;
  wire [31:0]D;
  wire MemoryZero;
  wire [31:0]Q;
  wire [31:0]ReadData0;
  wire RegWrite;
  wire WBDepRegWrite;
  wire WBRegWrite;
  wire WBZero;
  wire [4:0]WriteRegister;
  wire [31:0]inB;
  wire \instrOut_reg[16] ;
  wire \instrOut_reg[17] ;
  wire \instrOut_reg[18] ;
  wire \instrOut_reg[19] ;
  wire \instrOut_reg[20] ;
  wire \instrOut_reg[30] ;
  wire \instrOut_reg[4] ;

  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    DepRegWriteOut_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[4] ),
        .Q(WBDepRegWrite),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DstAddrOut_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[16] ),
        .Q(WriteRegister[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DstAddrOut_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[17] ),
        .Q(WriteRegister[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DstAddrOut_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[18] ),
        .Q(WriteRegister[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DstAddrOut_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[19] ),
        .Q(WriteRegister[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DstAddrOut_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[20] ),
        .Q(WriteRegister[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[0]),
        .Q(inB[0]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[10]),
        .Q(inB[10]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[11]),
        .Q(inB[11]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[12]),
        .Q(inB[12]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[13]),
        .Q(inB[13]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[14]),
        .Q(inB[14]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[15]),
        .Q(inB[15]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[16]),
        .Q(inB[16]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[17]),
        .Q(inB[17]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[18]),
        .Q(inB[18]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[19]),
        .Q(inB[19]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[1]),
        .Q(inB[1]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[20]),
        .Q(inB[20]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[21]),
        .Q(inB[21]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[22]),
        .Q(inB[22]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[23]),
        .Q(inB[23]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[24]),
        .Q(inB[24]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[25]),
        .Q(inB[25]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[26]),
        .Q(inB[26]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[27]),
        .Q(inB[27]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[28]),
        .Q(inB[28]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[29]),
        .Q(inB[29]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[2]),
        .Q(inB[2]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[30]),
        .Q(inB[30]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[31]),
        .Q(inB[31]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[3]),
        .Q(inB[3]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[4]),
        .Q(inB[4]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[5]),
        .Q(inB[5]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[6]),
        .Q(inB[6]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[7]),
        .Q(inB[7]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[8]),
        .Q(inB[8]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataOut_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData0[9]),
        .Q(inB[9]),
        .R(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    RegWriteOut_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instrOut_reg[30] ),
        .Q(WBRegWrite),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ZeroOut_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemoryZero),
        .Q(WBZero),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h6A)) 
    rf_i_1
       (.I0(WBRegWrite),
        .I1(WBZero),
        .I2(WBDepRegWrite),
        .O(RegWrite));
endmodule

module Mux32Bit2To1
   (out,
    inA,
    inB,
    sel);
  output [31:0]out;
  input [31:0]inA;
  input [31:0]inB;
  input sel;

  wire [31:0]inA;
  wire [31:0]inB;
  wire [31:0]out;
  wire sel;

  LUT3 #(
    .INIT(8'hAC)) 
    \out[0]_INST_0 
       (.I0(inB[0]),
        .I1(inA[0]),
        .I2(sel),
        .O(out[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[10]_INST_0 
       (.I0(inB[10]),
        .I1(inA[10]),
        .I2(sel),
        .O(out[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[11]_INST_0 
       (.I0(inB[11]),
        .I1(inA[11]),
        .I2(sel),
        .O(out[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[12]_INST_0 
       (.I0(inB[12]),
        .I1(inA[12]),
        .I2(sel),
        .O(out[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[13]_INST_0 
       (.I0(inB[13]),
        .I1(inA[13]),
        .I2(sel),
        .O(out[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[14]_INST_0 
       (.I0(inB[14]),
        .I1(inA[14]),
        .I2(sel),
        .O(out[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[15]_INST_0 
       (.I0(inB[15]),
        .I1(inA[15]),
        .I2(sel),
        .O(out[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[16]_INST_0 
       (.I0(inB[16]),
        .I1(inA[16]),
        .I2(sel),
        .O(out[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[17]_INST_0 
       (.I0(inB[17]),
        .I1(inA[17]),
        .I2(sel),
        .O(out[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[18]_INST_0 
       (.I0(inB[18]),
        .I1(inA[18]),
        .I2(sel),
        .O(out[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[19]_INST_0 
       (.I0(inB[19]),
        .I1(inA[19]),
        .I2(sel),
        .O(out[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[1]_INST_0 
       (.I0(inB[1]),
        .I1(inA[1]),
        .I2(sel),
        .O(out[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[20]_INST_0 
       (.I0(inB[20]),
        .I1(inA[20]),
        .I2(sel),
        .O(out[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[21]_INST_0 
       (.I0(inB[21]),
        .I1(inA[21]),
        .I2(sel),
        .O(out[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[22]_INST_0 
       (.I0(inB[22]),
        .I1(inA[22]),
        .I2(sel),
        .O(out[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[23]_INST_0 
       (.I0(inB[23]),
        .I1(inA[23]),
        .I2(sel),
        .O(out[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[24]_INST_0 
       (.I0(inB[24]),
        .I1(inA[24]),
        .I2(sel),
        .O(out[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[25]_INST_0 
       (.I0(inB[25]),
        .I1(inA[25]),
        .I2(sel),
        .O(out[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[26]_INST_0 
       (.I0(inB[26]),
        .I1(inA[26]),
        .I2(sel),
        .O(out[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[27]_INST_0 
       (.I0(inB[27]),
        .I1(inA[27]),
        .I2(sel),
        .O(out[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[28]_INST_0 
       (.I0(inB[28]),
        .I1(inA[28]),
        .I2(sel),
        .O(out[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[29]_INST_0 
       (.I0(inB[29]),
        .I1(inA[29]),
        .I2(sel),
        .O(out[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[2]_INST_0 
       (.I0(inB[2]),
        .I1(inA[2]),
        .I2(sel),
        .O(out[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[30]_INST_0 
       (.I0(inB[30]),
        .I1(inA[30]),
        .I2(sel),
        .O(out[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[31]_INST_0 
       (.I0(inB[31]),
        .I1(inA[31]),
        .I2(sel),
        .O(out[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[3]_INST_0 
       (.I0(inB[3]),
        .I1(inA[3]),
        .I2(sel),
        .O(out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[4]_INST_0 
       (.I0(inB[4]),
        .I1(inA[4]),
        .I2(sel),
        .O(out[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[5]_INST_0 
       (.I0(inB[5]),
        .I1(inA[5]),
        .I2(sel),
        .O(out[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[6]_INST_0 
       (.I0(inB[6]),
        .I1(inA[6]),
        .I2(sel),
        .O(out[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[7]_INST_0 
       (.I0(inB[7]),
        .I1(inA[7]),
        .I2(sel),
        .O(out[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[8]_INST_0 
       (.I0(inB[8]),
        .I1(inA[8]),
        .I2(sel),
        .O(out[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out[9]_INST_0 
       (.I0(inB[9]),
        .I1(inA[9]),
        .I2(sel),
        .O(out[9]));
endmodule

module PCAdder
   (PCResult,
    PCAddResult);
  input [31:0]PCResult;
  output [31:0]PCAddResult;

  wire [31:1]\^PCAddResult ;
  wire \PCAddResult[13]_INST_0_n_0 ;
  wire \PCAddResult[13]_INST_0_n_1 ;
  wire \PCAddResult[13]_INST_0_n_2 ;
  wire \PCAddResult[13]_INST_0_n_3 ;
  wire \PCAddResult[17]_INST_0_n_0 ;
  wire \PCAddResult[17]_INST_0_n_1 ;
  wire \PCAddResult[17]_INST_0_n_2 ;
  wire \PCAddResult[17]_INST_0_n_3 ;
  wire \PCAddResult[1]_INST_0_i_3_n_0 ;
  wire \PCAddResult[1]_INST_0_n_0 ;
  wire \PCAddResult[1]_INST_0_n_1 ;
  wire \PCAddResult[1]_INST_0_n_2 ;
  wire \PCAddResult[1]_INST_0_n_3 ;
  wire \PCAddResult[21]_INST_0_n_0 ;
  wire \PCAddResult[21]_INST_0_n_1 ;
  wire \PCAddResult[21]_INST_0_n_2 ;
  wire \PCAddResult[21]_INST_0_n_3 ;
  wire \PCAddResult[25]_INST_0_n_0 ;
  wire \PCAddResult[25]_INST_0_n_1 ;
  wire \PCAddResult[25]_INST_0_n_2 ;
  wire \PCAddResult[25]_INST_0_n_3 ;
  wire \PCAddResult[29]_INST_0_n_2 ;
  wire \PCAddResult[29]_INST_0_n_3 ;
  wire \PCAddResult[5]_INST_0_n_0 ;
  wire \PCAddResult[5]_INST_0_n_1 ;
  wire \PCAddResult[5]_INST_0_n_2 ;
  wire \PCAddResult[5]_INST_0_n_3 ;
  wire \PCAddResult[9]_INST_0_n_0 ;
  wire \PCAddResult[9]_INST_0_n_1 ;
  wire \PCAddResult[9]_INST_0_n_2 ;
  wire \PCAddResult[9]_INST_0_n_3 ;
  wire [31:0]PCResult;
  wire [3:2]\NLW_PCAddResult[29]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_PCAddResult[29]_INST_0_O_UNCONNECTED ;

  assign PCAddResult[31:1] = \^PCAddResult [31:1];
  assign PCAddResult[0] = PCResult[0];
  CARRY4 \PCAddResult[13]_INST_0 
       (.CI(\PCAddResult[9]_INST_0_n_0 ),
        .CO({\PCAddResult[13]_INST_0_n_0 ,\PCAddResult[13]_INST_0_n_1 ,\PCAddResult[13]_INST_0_n_2 ,\PCAddResult[13]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^PCAddResult [16:13]),
        .S(PCResult[16:13]));
  CARRY4 \PCAddResult[17]_INST_0 
       (.CI(\PCAddResult[13]_INST_0_n_0 ),
        .CO({\PCAddResult[17]_INST_0_n_0 ,\PCAddResult[17]_INST_0_n_1 ,\PCAddResult[17]_INST_0_n_2 ,\PCAddResult[17]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^PCAddResult [20:17]),
        .S(PCResult[20:17]));
  CARRY4 \PCAddResult[1]_INST_0 
       (.CI(1'b0),
        .CO({\PCAddResult[1]_INST_0_n_0 ,\PCAddResult[1]_INST_0_n_1 ,\PCAddResult[1]_INST_0_n_2 ,\PCAddResult[1]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PCResult[2],1'b0}),
        .O(\^PCAddResult [4:1]),
        .S({PCResult[4:3],\PCAddResult[1]_INST_0_i_3_n_0 ,PCResult[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    \PCAddResult[1]_INST_0_i_3 
       (.I0(PCResult[2]),
        .O(\PCAddResult[1]_INST_0_i_3_n_0 ));
  CARRY4 \PCAddResult[21]_INST_0 
       (.CI(\PCAddResult[17]_INST_0_n_0 ),
        .CO({\PCAddResult[21]_INST_0_n_0 ,\PCAddResult[21]_INST_0_n_1 ,\PCAddResult[21]_INST_0_n_2 ,\PCAddResult[21]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^PCAddResult [24:21]),
        .S(PCResult[24:21]));
  CARRY4 \PCAddResult[25]_INST_0 
       (.CI(\PCAddResult[21]_INST_0_n_0 ),
        .CO({\PCAddResult[25]_INST_0_n_0 ,\PCAddResult[25]_INST_0_n_1 ,\PCAddResult[25]_INST_0_n_2 ,\PCAddResult[25]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^PCAddResult [28:25]),
        .S(PCResult[28:25]));
  CARRY4 \PCAddResult[29]_INST_0 
       (.CI(\PCAddResult[25]_INST_0_n_0 ),
        .CO({\NLW_PCAddResult[29]_INST_0_CO_UNCONNECTED [3:2],\PCAddResult[29]_INST_0_n_2 ,\PCAddResult[29]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PCAddResult[29]_INST_0_O_UNCONNECTED [3],\^PCAddResult [31:29]}),
        .S({1'b0,PCResult[31:29]}));
  CARRY4 \PCAddResult[5]_INST_0 
       (.CI(\PCAddResult[1]_INST_0_n_0 ),
        .CO({\PCAddResult[5]_INST_0_n_0 ,\PCAddResult[5]_INST_0_n_1 ,\PCAddResult[5]_INST_0_n_2 ,\PCAddResult[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^PCAddResult [8:5]),
        .S(PCResult[8:5]));
  CARRY4 \PCAddResult[9]_INST_0 
       (.CI(\PCAddResult[5]_INST_0_n_0 ),
        .CO({\PCAddResult[9]_INST_0_n_0 ,\PCAddResult[9]_INST_0_n_1 ,\PCAddResult[9]_INST_0_n_2 ,\PCAddResult[9]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^PCAddResult [12:9]),
        .S(PCResult[12:9]));
endmodule

(* NotValidForBitStream *)
module Processor
   (Clk,
    Rst);
  input Clk;
  input Rst;

  wire [31:0]ALUInB;
  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire [3:0]DecodeALUControl;
  wire [1:0]DecodeALUSrc;
  wire DecodeDepRegWrite;
  wire [25:0]DecodeInst;
  wire [31:0]DecodeReadData1;
  wire [31:0]DecodeReadData2;
  wire DecodeRegWrite;
  wire DecodeWriteHI;
  wire DecodeWriteLO;
  wire [3:0]ExecuteALUControl;
  wire [31:0]ExecuteALUResult;
  wire [31:0]ExecuteALUResultHI;
  wire [31:0]ExecuteReadData1;
  wire [31:0]ExecuteReadData2;
  wire ExecuteReadHI;
  wire ExecuteReadLO;
  wire ExecuteZero;
  wire [31:0]FetchInst;
  (* MARK_DEBUG *) wire [31:0]HIout;
  wire IfId_n_0;
  (* MARK_DEBUG *) wire [31:0]LOout;
  wire [31:0]MemoryALUResult;
  wire [31:0]MemoryALUResultHI;
  wire [31:0]MemoryReg2Data;
  wire MemoryWriteHI;
  wire MemoryWriteLO;
  wire MemoryZero;
  wire [31:0]PCAddrIn;
  (* MARK_DEBUG *) wire [31:0]PCAddrOut;
  wire [31:0]ReadData0;
  wire Rst;
  wire Rst_IBUF;
  wire [31:0]WBDataMemOut;
  wire [4:0]WBDstAddr;
  wire [31:0]WBMuxOut;
  wire WBRegWriteXorOut;
  (* MARK_DEBUG *) wire [31:0]WBWriteData;
  wire em_n_3;
  wire em_n_4;
  wire em_n_5;
  wire em_n_6;
  wire em_n_7;
  wire em_n_8;
  wire em_n_9;

initial begin
 $sdf_annotate("Processor_time_synth.sdf",,,,"tool_control");
end
  ALU32Bit ALU
       (.A(ExecuteReadData1),
        .ALUControl(ExecuteALUControl),
        .ALUResult(ExecuteALUResult),
        .ALUResultHI(ExecuteALUResultHI),
        .B(ALUInB),
        .HI(HIout),
        .LO(LOout),
        .Zero(ExecuteZero),
        .mthi(1'b0),
        .mtlo(1'b0));
  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  FetchDecodeReg IfId
       (.\ALUSrcOut_reg[1] (DecodeALUSrc),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(DecodeALUControl),
        .DecodeDepRegWrite(DecodeDepRegWrite),
        .DecodeRegWrite(DecodeRegWrite),
        .DecodeWriteHI(DecodeWriteHI),
        .DecodeWriteLO(DecodeWriteLO),
        .PCAddrIn(PCAddrIn),
        .\SignExtendOut_reg[16] (IfId_n_0),
        .instrIn(FetchInst),
        .instrOut(DecodeInst));
  IBUF Rst_IBUF_inst
       (.I(Rst),
        .O(Rst_IBUF));
  DataMemory data_memory
       (.\ALUResultOut_reg[9] (MemoryALUResult[9:2]),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q(MemoryReg2Data),
        .ReadData0(ReadData0));
  DecodeExecuteReg de
       (.ALUResult0__0(ExecuteReadData1),
        .\ALUResultHIOut_reg[31] (ExecuteALUControl),
        .B(ALUInB),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(DecodeInst[15:0]),
        .DecodeWriteHI(DecodeWriteHI),
        .DecodeWriteLO(DecodeWriteLO),
        .Q(ExecuteReadData2),
        .hi_read(ExecuteReadHI),
        .\instrOut_reg[26] (DecodeALUControl),
        .\instrOut_reg[29] (IfId_n_0),
        .\instrOut_reg[4] (DecodeALUSrc),
        .lo_read(ExecuteReadLO),
        .registers_reg_1(DecodeReadData1),
        .registers_reg_2(DecodeReadData2));
  ExecuteMemoryReg em
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(ExecuteALUResult),
        .DecodeDepRegWrite(DecodeDepRegWrite),
        .DecodeRegWrite(DecodeRegWrite),
        .DepRegWriteOut_reg(em_n_9),
        .\DstAddrOut_reg[0] (em_n_8),
        .\DstAddrOut_reg[1] (em_n_7),
        .\DstAddrOut_reg[2] (em_n_6),
        .\DstAddrOut_reg[3] (em_n_5),
        .\DstAddrOut_reg[4] (em_n_4),
        .\HI_reg[31] (MemoryALUResultHI),
        .MemoryZero(MemoryZero),
        .Q(MemoryALUResult),
        .\ReadData1Out_reg[31] (ExecuteALUResultHI),
        .\ReadData2Out_reg[31]_0 (ExecuteReadData2),
        .\ReadDataOut_reg[31] (MemoryReg2Data),
        .RegWriteOut_reg(em_n_3),
        .Zero(ExecuteZero),
        .hi_read(ExecuteReadHI),
        .hi_write(MemoryWriteHI),
        .instrOut(DecodeInst[20:16]),
        .lo_read(ExecuteReadLO),
        .lo_write(MemoryWriteLO));
  HILORegisters hilo
       (.Clk(Clk_IBUF_BUFG),
        .hi_in(MemoryALUResultHI),
        .hi_out(HIout),
        .hi_read(ExecuteReadHI),
        .hi_write(MemoryWriteHI),
        .lo_in(MemoryALUResult),
        .lo_out(LOout),
        .lo_read(ExecuteReadLO),
        .lo_write(MemoryWriteLO));
  InstructionMemory im
       (.Address(PCAddrOut),
        .Instruction(FetchInst));
  Mux32Bit2To1 memtoreg
       (.inA(WBMuxOut),
        .inB(WBDataMemOut),
        .out(WBWriteData),
        .sel(1'b0));
  MemoryWriteBackReg mw
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(MemoryALUResult),
        .MemoryZero(MemoryZero),
        .Q(WBMuxOut),
        .ReadData0(ReadData0),
        .RegWrite(WBRegWriteXorOut),
        .WriteRegister(WBDstAddr),
        .inB(WBDataMemOut),
        .\instrOut_reg[16] (em_n_8),
        .\instrOut_reg[17] (em_n_7),
        .\instrOut_reg[18] (em_n_6),
        .\instrOut_reg[19] (em_n_5),
        .\instrOut_reg[20] (em_n_4),
        .\instrOut_reg[30] (em_n_3),
        .\instrOut_reg[4] (em_n_9));
  ProgramCounter pc
       (.Address(PCAddrIn),
        .Clk(Clk_IBUF_BUFG),
        .PCResult(PCAddrOut),
        .Reset(Rst_IBUF));
  PCAdder pcadd
       (.PCAddResult(PCAddrIn),
        .PCResult(PCAddrOut));
  RegisterFile rf
       (.Clk(Clk_IBUF_BUFG),
        .ReadData1(DecodeReadData1),
        .ReadData2(DecodeReadData2),
        .ReadRegister1(DecodeInst[25:21]),
        .ReadRegister2(DecodeInst[20:16]),
        .RegWrite(WBRegWriteXorOut),
        .WriteData(WBWriteData),
        .WriteRegister(WBDstAddr));
endmodule

module ProgramCounter
   (Address,
    PCResult,
    Reset,
    Clk);
  input [31:0]Address;
  (* mark_debug = "true" *) output [31:0]PCResult;
  input Reset;
  input Clk;

  wire [31:0]Address;
  wire Clk;
  (* MARK_DEBUG *) wire [31:0]PCResult;
  wire Reset;

  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[0]),
        .Q(PCResult[0]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[10]),
        .Q(PCResult[10]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[11]),
        .Q(PCResult[11]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[12]),
        .Q(PCResult[12]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[13]),
        .Q(PCResult[13]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[14]),
        .Q(PCResult[14]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[15]),
        .Q(PCResult[15]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[16]),
        .Q(PCResult[16]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[17]),
        .Q(PCResult[17]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[18]),
        .Q(PCResult[18]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[19]),
        .Q(PCResult[19]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[1]),
        .Q(PCResult[1]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[20]),
        .Q(PCResult[20]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[21] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[21]),
        .Q(PCResult[21]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[22] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[22]),
        .Q(PCResult[22]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[23] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[23]),
        .Q(PCResult[23]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[24] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[24]),
        .Q(PCResult[24]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[25] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[25]),
        .Q(PCResult[25]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[26] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[26]),
        .Q(PCResult[26]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[27] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[27]),
        .Q(PCResult[27]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[28] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[28]),
        .Q(PCResult[28]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[29] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[29]),
        .Q(PCResult[29]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[2]),
        .Q(PCResult[2]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[30] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[30]),
        .Q(PCResult[30]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[31] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[31]),
        .Q(PCResult[31]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[3]),
        .Q(PCResult[3]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[4]),
        .Q(PCResult[4]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[5]),
        .Q(PCResult[5]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[6]),
        .Q(PCResult[6]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[7]),
        .Q(PCResult[7]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[8]),
        .Q(PCResult[8]),
        .R(Reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[9]),
        .Q(PCResult[9]),
        .R(Reset));
endmodule

module RegisterFile
   (ReadRegister1,
    ReadRegister2,
    WriteRegister,
    WriteData,
    RegWrite,
    Clk,
    ReadData1,
    ReadData2);
  input [4:0]ReadRegister1;
  input [4:0]ReadRegister2;
  input [4:0]WriteRegister;
  (* mark_debug = "true" *) input [31:0]WriteData;
  input RegWrite;
  input Clk;
  output [31:0]ReadData1;
  output [31:0]ReadData2;

  wire Clk;
  wire [31:0]ReadData1;
  wire [31:0]ReadData2;
  wire [4:0]ReadRegister1;
  wire [4:0]ReadRegister2;
  wire RegWrite;
  (* MARK_DEBUG *) wire [31:0]WriteData;
  wire [4:0]WriteRegister;
  wire [1:0]NLW_registers_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_registers_reg_1_DOPBDOP_UNCONNECTED;
  wire [1:0]NLW_registers_reg_2_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_registers_reg_2_DOPBDOP_UNCONNECTED;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "registers" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "71" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b1),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    registers_reg_1
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,ReadRegister1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,WriteRegister,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(Clk),
        .CLKBWRCLK(Clk),
        .DIADI(WriteData[15:0]),
        .DIBDI(WriteData[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(ReadData1[15:0]),
        .DOBDO(ReadData1[31:16]),
        .DOPADOP(NLW_registers_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_registers_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({RegWrite,RegWrite,RegWrite,RegWrite}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "registers" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "71" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .IS_CLKARDCLK_INVERTED(1'b1),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    registers_reg_2
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,ReadRegister2,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,WriteRegister,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(Clk),
        .CLKBWRCLK(Clk),
        .DIADI(WriteData[15:0]),
        .DIBDI(WriteData[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(ReadData2[15:0]),
        .DOBDO(ReadData2[31:16]),
        .DOPADOP(NLW_registers_reg_2_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_registers_reg_2_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({RegWrite,RegWrite,RegWrite,RegWrite}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
