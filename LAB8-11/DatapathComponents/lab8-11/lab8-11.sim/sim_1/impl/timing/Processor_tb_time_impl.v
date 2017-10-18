// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Oct 18 12:32:11 2017
// Host        : RyanDesktop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/lab8-11/lab8-11.sim/sim_1/impl/timing/Processor_tb_time_impl.v
// Design      : Processor
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

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
  wire ALUResult2__1_n_106;
  wire ALUResult2__1_n_107;
  wire ALUResult2__1_n_108;
  wire ALUResult2__1_n_109;
  wire ALUResult2__1_n_110;
  wire ALUResult2__1_n_111;
  wire ALUResult2__1_n_112;
  wire ALUResult2__1_n_113;
  wire ALUResult2__1_n_114;
  wire ALUResult2__1_n_115;
  wire ALUResult2__1_n_116;
  wire ALUResult2__1_n_117;
  wire ALUResult2__1_n_118;
  wire ALUResult2__1_n_119;
  wire ALUResult2__1_n_120;
  wire ALUResult2__1_n_121;
  wire ALUResult2__1_n_122;
  wire ALUResult2__1_n_123;
  wire ALUResult2__1_n_124;
  wire ALUResult2__1_n_125;
  wire ALUResult2__1_n_126;
  wire ALUResult2__1_n_127;
  wire ALUResult2__1_n_128;
  wire ALUResult2__1_n_129;
  wire ALUResult2__1_n_130;
  wire ALUResult2__1_n_131;
  wire ALUResult2__1_n_132;
  wire ALUResult2__1_n_133;
  wire ALUResult2__1_n_134;
  wire ALUResult2__1_n_135;
  wire ALUResult2__1_n_136;
  wire ALUResult2__1_n_137;
  wire ALUResult2__1_n_138;
  wire ALUResult2__1_n_139;
  wire ALUResult2__1_n_140;
  wire ALUResult2__1_n_141;
  wire ALUResult2__1_n_142;
  wire ALUResult2__1_n_143;
  wire ALUResult2__1_n_144;
  wire ALUResult2__1_n_145;
  wire ALUResult2__1_n_146;
  wire ALUResult2__1_n_147;
  wire ALUResult2__1_n_148;
  wire ALUResult2__1_n_149;
  wire ALUResult2__1_n_150;
  wire ALUResult2__1_n_151;
  wire ALUResult2__1_n_152;
  wire ALUResult2__1_n_153;
  wire ALUResult2_n_106;
  wire ALUResult2_n_107;
  wire ALUResult2_n_108;
  wire ALUResult2_n_109;
  wire ALUResult2_n_110;
  wire ALUResult2_n_111;
  wire ALUResult2_n_112;
  wire ALUResult2_n_113;
  wire ALUResult2_n_114;
  wire ALUResult2_n_115;
  wire ALUResult2_n_116;
  wire ALUResult2_n_117;
  wire ALUResult2_n_118;
  wire ALUResult2_n_119;
  wire ALUResult2_n_120;
  wire ALUResult2_n_121;
  wire ALUResult2_n_122;
  wire ALUResult2_n_123;
  wire ALUResult2_n_124;
  wire ALUResult2_n_125;
  wire ALUResult2_n_126;
  wire ALUResult2_n_127;
  wire ALUResult2_n_128;
  wire ALUResult2_n_129;
  wire ALUResult2_n_130;
  wire ALUResult2_n_131;
  wire ALUResult2_n_132;
  wire ALUResult2_n_133;
  wire ALUResult2_n_134;
  wire ALUResult2_n_135;
  wire ALUResult2_n_136;
  wire ALUResult2_n_137;
  wire ALUResult2_n_138;
  wire ALUResult2_n_139;
  wire ALUResult2_n_140;
  wire ALUResult2_n_141;
  wire ALUResult2_n_142;
  wire ALUResult2_n_143;
  wire ALUResult2_n_144;
  wire ALUResult2_n_145;
  wire ALUResult2_n_146;
  wire ALUResult2_n_147;
  wire ALUResult2_n_148;
  wire ALUResult2_n_149;
  wire ALUResult2_n_150;
  wire ALUResult2_n_151;
  wire ALUResult2_n_152;
  wire ALUResult2_n_153;
  wire [31:0]ALUResultHI;
  wire \ALUResultHI[0]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[0]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[10]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[10]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_10_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_11_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_12_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_13_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_14_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_15_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_16_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_17_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_18_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_19_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_20_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_21_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_22_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_23_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_3_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_4_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_4_n_4 ;
  wire \ALUResultHI[11]_INST_0_i_4_n_5 ;
  wire \ALUResultHI[11]_INST_0_i_4_n_6 ;
  wire \ALUResultHI[11]_INST_0_i_4_n_7 ;
  wire \ALUResultHI[11]_INST_0_i_5_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_6_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_7_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_8_n_0 ;
  wire \ALUResultHI[11]_INST_0_i_9_n_0 ;
  wire \ALUResultHI[12]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[12]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[13]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[13]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[14]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[14]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_10_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_11_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_12_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_13_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_14_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_15_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_16_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_17_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_18_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_19_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_20_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_21_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_22_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_23_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_24_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_3_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_4_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_4_n_4 ;
  wire \ALUResultHI[15]_INST_0_i_4_n_5 ;
  wire \ALUResultHI[15]_INST_0_i_4_n_6 ;
  wire \ALUResultHI[15]_INST_0_i_4_n_7 ;
  wire \ALUResultHI[15]_INST_0_i_5_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_6_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_7_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_8_n_0 ;
  wire \ALUResultHI[15]_INST_0_i_9_n_0 ;
  wire \ALUResultHI[16]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[16]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[17]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[17]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[18]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[18]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_10_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_11_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_12_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_13_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_14_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_15_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_16_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_17_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_18_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_19_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_20_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_21_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_22_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_23_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_24_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_3_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_4_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_4_n_4 ;
  wire \ALUResultHI[19]_INST_0_i_4_n_5 ;
  wire \ALUResultHI[19]_INST_0_i_4_n_6 ;
  wire \ALUResultHI[19]_INST_0_i_4_n_7 ;
  wire \ALUResultHI[19]_INST_0_i_5_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_6_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_7_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_8_n_0 ;
  wire \ALUResultHI[19]_INST_0_i_9_n_0 ;
  wire \ALUResultHI[1]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[1]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[20]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[20]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[21]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[21]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[22]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[22]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_10_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_11_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_12_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_13_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_14_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_15_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_16_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_17_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_18_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_19_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_20_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_21_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_22_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_23_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_24_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_3_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_4_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_4_n_4 ;
  wire \ALUResultHI[23]_INST_0_i_4_n_5 ;
  wire \ALUResultHI[23]_INST_0_i_4_n_6 ;
  wire \ALUResultHI[23]_INST_0_i_4_n_7 ;
  wire \ALUResultHI[23]_INST_0_i_5_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_6_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_7_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_8_n_0 ;
  wire \ALUResultHI[23]_INST_0_i_9_n_0 ;
  wire \ALUResultHI[24]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[24]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[25]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[25]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[26]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[26]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_10_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_11_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_12_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_13_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_14_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_15_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_16_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_17_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_18_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_19_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_20_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_21_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_22_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_23_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_3_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_4_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_4_n_4 ;
  wire \ALUResultHI[27]_INST_0_i_4_n_5 ;
  wire \ALUResultHI[27]_INST_0_i_4_n_6 ;
  wire \ALUResultHI[27]_INST_0_i_4_n_7 ;
  wire \ALUResultHI[27]_INST_0_i_5_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_6_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_7_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_8_n_0 ;
  wire \ALUResultHI[27]_INST_0_i_9_n_0 ;
  wire \ALUResultHI[28]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[28]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[29]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[29]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[2]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[2]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[30]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[30]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_10_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_11_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_12_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_13_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_14_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_15_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_16_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_17_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_18_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_19_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_20_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_21_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_22_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_23_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_4_n_4 ;
  wire \ALUResultHI[31]_INST_0_i_4_n_5 ;
  wire \ALUResultHI[31]_INST_0_i_4_n_6 ;
  wire \ALUResultHI[31]_INST_0_i_4_n_7 ;
  wire \ALUResultHI[31]_INST_0_i_7_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_8_n_0 ;
  wire \ALUResultHI[31]_INST_0_i_9_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_10_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_11_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_12_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_13_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_14_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_15_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_15_n_4 ;
  wire \ALUResultHI[3]_INST_0_i_15_n_5 ;
  wire \ALUResultHI[3]_INST_0_i_15_n_6 ;
  wire \ALUResultHI[3]_INST_0_i_15_n_7 ;
  wire \ALUResultHI[3]_INST_0_i_16_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_17_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_18_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_19_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_20_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_20_n_4 ;
  wire \ALUResultHI[3]_INST_0_i_20_n_5 ;
  wire \ALUResultHI[3]_INST_0_i_20_n_6 ;
  wire \ALUResultHI[3]_INST_0_i_20_n_7 ;
  wire \ALUResultHI[3]_INST_0_i_21_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_22_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_23_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_24_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_25_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_26_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_27_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_28_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_29_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_30_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_31_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_32_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_33_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_34_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_3_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_3_n_6 ;
  wire \ALUResultHI[3]_INST_0_i_3_n_7 ;
  wire \ALUResultHI[3]_INST_0_i_4_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_4_n_4 ;
  wire \ALUResultHI[3]_INST_0_i_4_n_5 ;
  wire \ALUResultHI[3]_INST_0_i_4_n_6 ;
  wire \ALUResultHI[3]_INST_0_i_4_n_7 ;
  wire \ALUResultHI[3]_INST_0_i_5_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_6_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_7_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_8_n_0 ;
  wire \ALUResultHI[3]_INST_0_i_9_n_0 ;
  wire \ALUResultHI[4]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[4]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[5]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[5]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[6]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[6]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_10_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_11_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_12_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_13_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_14_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_15_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_16_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_17_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_18_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_19_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_20_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_21_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_22_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_23_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_3_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_4_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_4_n_4 ;
  wire \ALUResultHI[7]_INST_0_i_4_n_5 ;
  wire \ALUResultHI[7]_INST_0_i_4_n_6 ;
  wire \ALUResultHI[7]_INST_0_i_4_n_7 ;
  wire \ALUResultHI[7]_INST_0_i_5_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_6_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_7_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_8_n_0 ;
  wire \ALUResultHI[7]_INST_0_i_9_n_0 ;
  wire \ALUResultHI[8]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[8]_INST_0_i_2_n_0 ;
  wire \ALUResultHI[9]_INST_0_i_1_n_0 ;
  wire \ALUResultHI[9]_INST_0_i_2_n_0 ;
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
  wire \ALUResult[0]_INST_0_i_33_n_0 ;
  wire \ALUResult[0]_INST_0_i_34_n_0 ;
  wire \ALUResult[0]_INST_0_i_35_n_0 ;
  wire \ALUResult[0]_INST_0_i_36_n_0 ;
  wire \ALUResult[0]_INST_0_i_37_n_0 ;
  wire \ALUResult[0]_INST_0_i_38_n_0 ;
  wire \ALUResult[0]_INST_0_i_39_n_0 ;
  wire \ALUResult[0]_INST_0_i_3_n_0 ;
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
  wire \ALUResult[0]_INST_0_i_51_n_0 ;
  wire \ALUResult[0]_INST_0_i_52_n_0 ;
  wire \ALUResult[0]_INST_0_i_53_n_0 ;
  wire \ALUResult[0]_INST_0_i_54_n_0 ;
  wire \ALUResult[0]_INST_0_i_55_n_0 ;
  wire \ALUResult[0]_INST_0_i_56_n_0 ;
  wire \ALUResult[0]_INST_0_i_57_n_0 ;
  wire \ALUResult[0]_INST_0_i_58_n_0 ;
  wire \ALUResult[0]_INST_0_i_59_n_0 ;
  wire \ALUResult[0]_INST_0_i_60_n_0 ;
  wire \ALUResult[0]_INST_0_i_61_n_0 ;
  wire \ALUResult[0]_INST_0_i_62_n_0 ;
  wire \ALUResult[0]_INST_0_i_63_n_0 ;
  wire \ALUResult[0]_INST_0_i_64_n_0 ;
  wire \ALUResult[0]_INST_0_i_65_n_0 ;
  wire \ALUResult[0]_INST_0_i_66_n_0 ;
  wire \ALUResult[0]_INST_0_i_67_n_0 ;
  wire \ALUResult[0]_INST_0_i_68_n_0 ;
  wire \ALUResult[0]_INST_0_i_69_n_0 ;
  wire \ALUResult[0]_INST_0_i_70_n_0 ;
  wire \ALUResult[0]_INST_0_i_71_n_0 ;
  wire \ALUResult[0]_INST_0_i_72_n_0 ;
  wire \ALUResult[0]_INST_0_i_73_n_0 ;
  wire \ALUResult[0]_INST_0_i_74_n_0 ;
  wire \ALUResult[0]_INST_0_i_75_n_0 ;
  wire \ALUResult[0]_INST_0_i_76_n_0 ;
  wire \ALUResult[0]_INST_0_i_77_n_0 ;
  wire \ALUResult[0]_INST_0_i_78_n_0 ;
  wire \ALUResult[0]_INST_0_i_79_n_0 ;
  wire \ALUResult[0]_INST_0_i_8_n_0 ;
  wire \ALUResult[0]_INST_0_i_9_n_0 ;
  wire \ALUResult[10]_INST_0_i_10_n_0 ;
  wire \ALUResult[10]_INST_0_i_11_n_0 ;
  wire \ALUResult[10]_INST_0_i_12_n_0 ;
  wire \ALUResult[10]_INST_0_i_13_n_0 ;
  wire \ALUResult[10]_INST_0_i_14_n_0 ;
  wire \ALUResult[10]_INST_0_i_15_n_0 ;
  wire \ALUResult[10]_INST_0_i_16_n_0 ;
  wire \ALUResult[10]_INST_0_i_1_n_0 ;
  wire \ALUResult[10]_INST_0_i_2_n_0 ;
  wire \ALUResult[10]_INST_0_i_3_n_0 ;
  wire \ALUResult[10]_INST_0_i_4_n_0 ;
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
  wire \ALUResult[11]_INST_0_i_15_n_0 ;
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
  wire \ALUResult[11]_INST_0_i_26_n_4 ;
  wire \ALUResult[11]_INST_0_i_26_n_5 ;
  wire \ALUResult[11]_INST_0_i_26_n_6 ;
  wire \ALUResult[11]_INST_0_i_26_n_7 ;
  wire \ALUResult[11]_INST_0_i_27_n_0 ;
  wire \ALUResult[11]_INST_0_i_27_n_4 ;
  wire \ALUResult[11]_INST_0_i_27_n_5 ;
  wire \ALUResult[11]_INST_0_i_27_n_6 ;
  wire \ALUResult[11]_INST_0_i_27_n_7 ;
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
  wire \ALUResult[11]_INST_0_i_3_n_0 ;
  wire \ALUResult[11]_INST_0_i_4_n_0 ;
  wire \ALUResult[11]_INST_0_i_5_n_0 ;
  wire \ALUResult[11]_INST_0_i_6_n_0 ;
  wire \ALUResult[11]_INST_0_i_7_n_0 ;
  wire \ALUResult[11]_INST_0_i_7_n_4 ;
  wire \ALUResult[11]_INST_0_i_7_n_5 ;
  wire \ALUResult[11]_INST_0_i_7_n_6 ;
  wire \ALUResult[11]_INST_0_i_7_n_7 ;
  wire \ALUResult[11]_INST_0_i_8_n_0 ;
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
  wire \ALUResult[12]_INST_0_i_1_n_0 ;
  wire \ALUResult[12]_INST_0_i_2_n_0 ;
  wire \ALUResult[12]_INST_0_i_3_n_0 ;
  wire \ALUResult[12]_INST_0_i_4_n_0 ;
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
  wire \ALUResult[13]_INST_0_i_1_n_0 ;
  wire \ALUResult[13]_INST_0_i_2_n_0 ;
  wire \ALUResult[13]_INST_0_i_3_n_0 ;
  wire \ALUResult[13]_INST_0_i_4_n_0 ;
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
  wire \ALUResult[14]_INST_0_i_1_n_0 ;
  wire \ALUResult[14]_INST_0_i_2_n_0 ;
  wire \ALUResult[14]_INST_0_i_3_n_0 ;
  wire \ALUResult[14]_INST_0_i_4_n_0 ;
  wire \ALUResult[14]_INST_0_i_5_n_0 ;
  wire \ALUResult[14]_INST_0_i_6_n_0 ;
  wire \ALUResult[14]_INST_0_i_7_n_0 ;
  wire \ALUResult[14]_INST_0_i_8_n_0 ;
  wire \ALUResult[14]_INST_0_i_9_n_0 ;
  wire \ALUResult[15]_INST_0_i_10_n_0 ;
  wire \ALUResult[15]_INST_0_i_11_n_0 ;
  wire \ALUResult[15]_INST_0_i_12_n_0 ;
  wire \ALUResult[15]_INST_0_i_13_n_0 ;
  wire \ALUResult[15]_INST_0_i_14_n_0 ;
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
  wire \ALUResult[15]_INST_0_i_27_n_4 ;
  wire \ALUResult[15]_INST_0_i_27_n_5 ;
  wire \ALUResult[15]_INST_0_i_27_n_6 ;
  wire \ALUResult[15]_INST_0_i_27_n_7 ;
  wire \ALUResult[15]_INST_0_i_28_n_0 ;
  wire \ALUResult[15]_INST_0_i_28_n_4 ;
  wire \ALUResult[15]_INST_0_i_28_n_5 ;
  wire \ALUResult[15]_INST_0_i_28_n_6 ;
  wire \ALUResult[15]_INST_0_i_28_n_7 ;
  wire \ALUResult[15]_INST_0_i_29_n_0 ;
  wire \ALUResult[15]_INST_0_i_2_n_0 ;
  wire \ALUResult[15]_INST_0_i_30_n_0 ;
  wire \ALUResult[15]_INST_0_i_31_n_0 ;
  wire \ALUResult[15]_INST_0_i_32_n_0 ;
  wire \ALUResult[15]_INST_0_i_33_n_0 ;
  wire \ALUResult[15]_INST_0_i_34_n_0 ;
  wire \ALUResult[15]_INST_0_i_35_n_0 ;
  wire \ALUResult[15]_INST_0_i_36_n_0 ;
  wire \ALUResult[15]_INST_0_i_37_n_0 ;
  wire \ALUResult[15]_INST_0_i_38_n_0 ;
  wire \ALUResult[15]_INST_0_i_3_n_0 ;
  wire \ALUResult[15]_INST_0_i_4_n_0 ;
  wire \ALUResult[15]_INST_0_i_5_n_0 ;
  wire \ALUResult[15]_INST_0_i_6_n_0 ;
  wire \ALUResult[15]_INST_0_i_7_n_0 ;
  wire \ALUResult[15]_INST_0_i_7_n_4 ;
  wire \ALUResult[15]_INST_0_i_7_n_5 ;
  wire \ALUResult[15]_INST_0_i_7_n_6 ;
  wire \ALUResult[15]_INST_0_i_7_n_7 ;
  wire \ALUResult[15]_INST_0_i_8_n_0 ;
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
  wire \ALUResult[16]_INST_0_i_18_n_0 ;
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
  wire \ALUResult[17]_INST_0_i_17_n_0 ;
  wire \ALUResult[17]_INST_0_i_18_n_0 ;
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
  wire \ALUResult[18]_INST_0_i_18_n_0 ;
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
  wire \ALUResult[19]_INST_0_i_14_n_4 ;
  wire \ALUResult[19]_INST_0_i_14_n_5 ;
  wire \ALUResult[19]_INST_0_i_14_n_6 ;
  wire \ALUResult[19]_INST_0_i_14_n_7 ;
  wire \ALUResult[19]_INST_0_i_15_n_0 ;
  wire \ALUResult[19]_INST_0_i_15_n_4 ;
  wire \ALUResult[19]_INST_0_i_15_n_5 ;
  wire \ALUResult[19]_INST_0_i_15_n_6 ;
  wire \ALUResult[19]_INST_0_i_15_n_7 ;
  wire \ALUResult[19]_INST_0_i_16_n_0 ;
  wire \ALUResult[19]_INST_0_i_17_n_0 ;
  wire \ALUResult[19]_INST_0_i_18_n_0 ;
  wire \ALUResult[19]_INST_0_i_19_n_0 ;
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
  wire \ALUResult[19]_INST_0_i_28_n_4 ;
  wire \ALUResult[19]_INST_0_i_28_n_5 ;
  wire \ALUResult[19]_INST_0_i_28_n_6 ;
  wire \ALUResult[19]_INST_0_i_28_n_7 ;
  wire \ALUResult[19]_INST_0_i_29_n_0 ;
  wire \ALUResult[19]_INST_0_i_29_n_4 ;
  wire \ALUResult[19]_INST_0_i_29_n_5 ;
  wire \ALUResult[19]_INST_0_i_29_n_6 ;
  wire \ALUResult[19]_INST_0_i_29_n_7 ;
  wire \ALUResult[19]_INST_0_i_2_n_0 ;
  wire \ALUResult[19]_INST_0_i_30_n_0 ;
  wire \ALUResult[19]_INST_0_i_31_n_0 ;
  wire \ALUResult[19]_INST_0_i_32_n_0 ;
  wire \ALUResult[19]_INST_0_i_34_n_0 ;
  wire \ALUResult[19]_INST_0_i_35_n_0 ;
  wire \ALUResult[19]_INST_0_i_36_n_0 ;
  wire \ALUResult[19]_INST_0_i_38_n_0 ;
  wire \ALUResult[19]_INST_0_i_39_n_0 ;
  wire \ALUResult[19]_INST_0_i_3_n_0 ;
  wire \ALUResult[19]_INST_0_i_40_n_0 ;
  wire \ALUResult[19]_INST_0_i_41_n_0 ;
  wire \ALUResult[19]_INST_0_i_42_n_0 ;
  wire \ALUResult[19]_INST_0_i_43_n_0 ;
  wire \ALUResult[19]_INST_0_i_44_n_0 ;
  wire \ALUResult[19]_INST_0_i_45_n_0 ;
  wire \ALUResult[19]_INST_0_i_46_n_0 ;
  wire \ALUResult[19]_INST_0_i_47_n_0 ;
  wire \ALUResult[19]_INST_0_i_4_n_0 ;
  wire \ALUResult[19]_INST_0_i_5_n_0 ;
  wire \ALUResult[19]_INST_0_i_6_n_0 ;
  wire \ALUResult[19]_INST_0_i_7_n_0 ;
  wire \ALUResult[19]_INST_0_i_7_n_4 ;
  wire \ALUResult[19]_INST_0_i_7_n_5 ;
  wire \ALUResult[19]_INST_0_i_7_n_6 ;
  wire \ALUResult[19]_INST_0_i_7_n_7 ;
  wire \ALUResult[19]_INST_0_i_8_n_0 ;
  wire \ALUResult[19]_INST_0_i_8_n_4 ;
  wire \ALUResult[19]_INST_0_i_8_n_5 ;
  wire \ALUResult[19]_INST_0_i_8_n_6 ;
  wire \ALUResult[19]_INST_0_i_8_n_7 ;
  wire \ALUResult[19]_INST_0_i_9_n_0 ;
  wire \ALUResult[1]_INST_0_i_1_n_0 ;
  wire \ALUResult[1]_INST_0_i_2_n_0 ;
  wire \ALUResult[1]_INST_0_i_3_n_0 ;
  wire \ALUResult[1]_INST_0_i_4_n_0 ;
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
  wire \ALUResult[21]_INST_0_i_16_n_0 ;
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
  wire \ALUResult[23]_INST_0_i_14_n_4 ;
  wire \ALUResult[23]_INST_0_i_14_n_5 ;
  wire \ALUResult[23]_INST_0_i_14_n_6 ;
  wire \ALUResult[23]_INST_0_i_14_n_7 ;
  wire \ALUResult[23]_INST_0_i_15_n_0 ;
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
  wire \ALUResult[23]_INST_0_i_28_n_4 ;
  wire \ALUResult[23]_INST_0_i_28_n_5 ;
  wire \ALUResult[23]_INST_0_i_28_n_6 ;
  wire \ALUResult[23]_INST_0_i_28_n_7 ;
  wire \ALUResult[23]_INST_0_i_29_n_0 ;
  wire \ALUResult[23]_INST_0_i_29_n_4 ;
  wire \ALUResult[23]_INST_0_i_29_n_5 ;
  wire \ALUResult[23]_INST_0_i_29_n_6 ;
  wire \ALUResult[23]_INST_0_i_29_n_7 ;
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
  wire \ALUResult[23]_INST_0_i_43_n_0 ;
  wire \ALUResult[23]_INST_0_i_44_n_0 ;
  wire \ALUResult[23]_INST_0_i_45_n_0 ;
  wire \ALUResult[23]_INST_0_i_46_n_0 ;
  wire \ALUResult[23]_INST_0_i_47_n_0 ;
  wire \ALUResult[23]_INST_0_i_4_n_0 ;
  wire \ALUResult[23]_INST_0_i_5_n_0 ;
  wire \ALUResult[23]_INST_0_i_6_n_0 ;
  wire \ALUResult[23]_INST_0_i_7_n_0 ;
  wire \ALUResult[23]_INST_0_i_7_n_4 ;
  wire \ALUResult[23]_INST_0_i_7_n_5 ;
  wire \ALUResult[23]_INST_0_i_7_n_6 ;
  wire \ALUResult[23]_INST_0_i_7_n_7 ;
  wire \ALUResult[23]_INST_0_i_8_n_0 ;
  wire \ALUResult[23]_INST_0_i_8_n_4 ;
  wire \ALUResult[23]_INST_0_i_8_n_5 ;
  wire \ALUResult[23]_INST_0_i_8_n_6 ;
  wire \ALUResult[23]_INST_0_i_8_n_7 ;
  wire \ALUResult[23]_INST_0_i_9_n_0 ;
  wire \ALUResult[24]_INST_0_i_10_n_0 ;
  wire \ALUResult[24]_INST_0_i_11_n_0 ;
  wire \ALUResult[24]_INST_0_i_12_n_0 ;
  wire \ALUResult[24]_INST_0_i_13_n_0 ;
  wire \ALUResult[24]_INST_0_i_14_n_0 ;
  wire \ALUResult[24]_INST_0_i_15_n_0 ;
  wire \ALUResult[24]_INST_0_i_16_n_0 ;
  wire \ALUResult[24]_INST_0_i_17_n_0 ;
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
  wire \ALUResult[27]_INST_0_i_14_n_4 ;
  wire \ALUResult[27]_INST_0_i_14_n_5 ;
  wire \ALUResult[27]_INST_0_i_14_n_6 ;
  wire \ALUResult[27]_INST_0_i_14_n_7 ;
  wire \ALUResult[27]_INST_0_i_15_n_0 ;
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
  wire \ALUResult[27]_INST_0_i_29_n_4 ;
  wire \ALUResult[27]_INST_0_i_29_n_5 ;
  wire \ALUResult[27]_INST_0_i_29_n_6 ;
  wire \ALUResult[27]_INST_0_i_29_n_7 ;
  wire \ALUResult[27]_INST_0_i_2_n_0 ;
  wire \ALUResult[27]_INST_0_i_30_n_0 ;
  wire \ALUResult[27]_INST_0_i_30_n_4 ;
  wire \ALUResult[27]_INST_0_i_30_n_5 ;
  wire \ALUResult[27]_INST_0_i_30_n_6 ;
  wire \ALUResult[27]_INST_0_i_30_n_7 ;
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
  wire \ALUResult[27]_INST_0_i_42_n_0 ;
  wire \ALUResult[27]_INST_0_i_43_n_0 ;
  wire \ALUResult[27]_INST_0_i_44_n_0 ;
  wire \ALUResult[27]_INST_0_i_45_n_0 ;
  wire \ALUResult[27]_INST_0_i_46_n_0 ;
  wire \ALUResult[27]_INST_0_i_4_n_0 ;
  wire \ALUResult[27]_INST_0_i_5_n_0 ;
  wire \ALUResult[27]_INST_0_i_6_n_0 ;
  wire \ALUResult[27]_INST_0_i_7_n_0 ;
  wire \ALUResult[27]_INST_0_i_7_n_4 ;
  wire \ALUResult[27]_INST_0_i_7_n_5 ;
  wire \ALUResult[27]_INST_0_i_7_n_6 ;
  wire \ALUResult[27]_INST_0_i_7_n_7 ;
  wire \ALUResult[27]_INST_0_i_8_n_0 ;
  wire \ALUResult[27]_INST_0_i_8_n_4 ;
  wire \ALUResult[27]_INST_0_i_8_n_5 ;
  wire \ALUResult[27]_INST_0_i_8_n_6 ;
  wire \ALUResult[27]_INST_0_i_8_n_7 ;
  wire \ALUResult[27]_INST_0_i_9_n_0 ;
  wire \ALUResult[28]_INST_0_i_10_n_0 ;
  wire \ALUResult[28]_INST_0_i_11_n_0 ;
  wire \ALUResult[28]_INST_0_i_12_n_0 ;
  wire \ALUResult[28]_INST_0_i_13_n_0 ;
  wire \ALUResult[28]_INST_0_i_14_n_0 ;
  wire \ALUResult[28]_INST_0_i_15_n_0 ;
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
  wire \ALUResult[2]_INST_0_i_1_n_0 ;
  wire \ALUResult[2]_INST_0_i_2_n_0 ;
  wire \ALUResult[2]_INST_0_i_3_n_0 ;
  wire \ALUResult[2]_INST_0_i_4_n_0 ;
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
  wire \ALUResult[31]_INST_0_i_11_n_0 ;
  wire \ALUResult[31]_INST_0_i_12_n_0 ;
  wire \ALUResult[31]_INST_0_i_13_n_0 ;
  wire \ALUResult[31]_INST_0_i_14_n_0 ;
  wire \ALUResult[31]_INST_0_i_15_n_0 ;
  wire \ALUResult[31]_INST_0_i_16_n_0 ;
  wire \ALUResult[31]_INST_0_i_16_n_4 ;
  wire \ALUResult[31]_INST_0_i_16_n_5 ;
  wire \ALUResult[31]_INST_0_i_16_n_6 ;
  wire \ALUResult[31]_INST_0_i_16_n_7 ;
  wire \ALUResult[31]_INST_0_i_17_n_0 ;
  wire \ALUResult[31]_INST_0_i_17_n_4 ;
  wire \ALUResult[31]_INST_0_i_17_n_5 ;
  wire \ALUResult[31]_INST_0_i_17_n_6 ;
  wire \ALUResult[31]_INST_0_i_17_n_7 ;
  wire \ALUResult[31]_INST_0_i_18_n_0 ;
  wire \ALUResult[31]_INST_0_i_19_n_0 ;
  wire \ALUResult[31]_INST_0_i_1_n_0 ;
  wire \ALUResult[31]_INST_0_i_20_n_0 ;
  wire \ALUResult[31]_INST_0_i_21_n_0 ;
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
  wire \ALUResult[31]_INST_0_i_5_n_0 ;
  wire \ALUResult[31]_INST_0_i_6_n_0 ;
  wire \ALUResult[31]_INST_0_i_7_n_4 ;
  wire \ALUResult[31]_INST_0_i_7_n_5 ;
  wire \ALUResult[31]_INST_0_i_7_n_6 ;
  wire \ALUResult[31]_INST_0_i_7_n_7 ;
  wire \ALUResult[31]_INST_0_i_8_n_4 ;
  wire \ALUResult[31]_INST_0_i_8_n_5 ;
  wire \ALUResult[31]_INST_0_i_8_n_6 ;
  wire \ALUResult[31]_INST_0_i_8_n_7 ;
  wire \ALUResult[31]_INST_0_i_9_n_0 ;
  wire \ALUResult[3]_INST_0_i_10_n_0 ;
  wire \ALUResult[3]_INST_0_i_11_n_0 ;
  wire \ALUResult[3]_INST_0_i_12_n_0 ;
  wire \ALUResult[3]_INST_0_i_13_n_0 ;
  wire \ALUResult[3]_INST_0_i_14_n_0 ;
  wire \ALUResult[3]_INST_0_i_15_n_0 ;
  wire \ALUResult[3]_INST_0_i_16_n_0 ;
  wire \ALUResult[3]_INST_0_i_17_n_0 ;
  wire \ALUResult[3]_INST_0_i_18_n_0 ;
  wire \ALUResult[3]_INST_0_i_19_n_0 ;
  wire \ALUResult[3]_INST_0_i_1_n_0 ;
  wire \ALUResult[3]_INST_0_i_20_n_0 ;
  wire \ALUResult[3]_INST_0_i_21_n_0 ;
  wire \ALUResult[3]_INST_0_i_22_n_0 ;
  wire \ALUResult[3]_INST_0_i_23_n_0 ;
  wire \ALUResult[3]_INST_0_i_23_n_4 ;
  wire \ALUResult[3]_INST_0_i_23_n_5 ;
  wire \ALUResult[3]_INST_0_i_23_n_6 ;
  wire \ALUResult[3]_INST_0_i_23_n_7 ;
  wire \ALUResult[3]_INST_0_i_24_n_0 ;
  wire \ALUResult[3]_INST_0_i_24_n_4 ;
  wire \ALUResult[3]_INST_0_i_24_n_5 ;
  wire \ALUResult[3]_INST_0_i_24_n_6 ;
  wire \ALUResult[3]_INST_0_i_24_n_7 ;
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
  wire \ALUResult[3]_INST_0_i_3_n_0 ;
  wire \ALUResult[3]_INST_0_i_4_n_0 ;
  wire \ALUResult[3]_INST_0_i_5_n_0 ;
  wire \ALUResult[3]_INST_0_i_6_n_0 ;
  wire \ALUResult[3]_INST_0_i_7_n_0 ;
  wire \ALUResult[3]_INST_0_i_7_n_4 ;
  wire \ALUResult[3]_INST_0_i_7_n_5 ;
  wire \ALUResult[3]_INST_0_i_7_n_6 ;
  wire \ALUResult[3]_INST_0_i_7_n_7 ;
  wire \ALUResult[3]_INST_0_i_8_n_0 ;
  wire \ALUResult[3]_INST_0_i_8_n_4 ;
  wire \ALUResult[3]_INST_0_i_8_n_5 ;
  wire \ALUResult[3]_INST_0_i_8_n_6 ;
  wire \ALUResult[3]_INST_0_i_8_n_7 ;
  wire \ALUResult[3]_INST_0_i_9_n_0 ;
  wire \ALUResult[4]_INST_0_i_10_n_0 ;
  wire \ALUResult[4]_INST_0_i_11_n_0 ;
  wire \ALUResult[4]_INST_0_i_12_n_0 ;
  wire \ALUResult[4]_INST_0_i_13_n_0 ;
  wire \ALUResult[4]_INST_0_i_1_n_0 ;
  wire \ALUResult[4]_INST_0_i_2_n_0 ;
  wire \ALUResult[4]_INST_0_i_3_n_0 ;
  wire \ALUResult[4]_INST_0_i_4_n_0 ;
  wire \ALUResult[4]_INST_0_i_5_n_0 ;
  wire \ALUResult[4]_INST_0_i_6_n_0 ;
  wire \ALUResult[4]_INST_0_i_7_n_0 ;
  wire \ALUResult[4]_INST_0_i_8_n_0 ;
  wire \ALUResult[4]_INST_0_i_9_n_0 ;
  wire \ALUResult[5]_INST_0_i_10_n_0 ;
  wire \ALUResult[5]_INST_0_i_11_n_0 ;
  wire \ALUResult[5]_INST_0_i_12_n_0 ;
  wire \ALUResult[5]_INST_0_i_13_n_0 ;
  wire \ALUResult[5]_INST_0_i_1_n_0 ;
  wire \ALUResult[5]_INST_0_i_2_n_0 ;
  wire \ALUResult[5]_INST_0_i_3_n_0 ;
  wire \ALUResult[5]_INST_0_i_4_n_0 ;
  wire \ALUResult[5]_INST_0_i_5_n_0 ;
  wire \ALUResult[5]_INST_0_i_6_n_0 ;
  wire \ALUResult[5]_INST_0_i_7_n_0 ;
  wire \ALUResult[5]_INST_0_i_8_n_0 ;
  wire \ALUResult[5]_INST_0_i_9_n_0 ;
  wire \ALUResult[6]_INST_0_i_10_n_0 ;
  wire \ALUResult[6]_INST_0_i_11_n_0 ;
  wire \ALUResult[6]_INST_0_i_12_n_0 ;
  wire \ALUResult[6]_INST_0_i_13_n_0 ;
  wire \ALUResult[6]_INST_0_i_1_n_0 ;
  wire \ALUResult[6]_INST_0_i_2_n_0 ;
  wire \ALUResult[6]_INST_0_i_3_n_0 ;
  wire \ALUResult[6]_INST_0_i_4_n_0 ;
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
  wire \ALUResult[7]_INST_0_i_15_n_0 ;
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
  wire \ALUResult[7]_INST_0_i_25_n_4 ;
  wire \ALUResult[7]_INST_0_i_25_n_5 ;
  wire \ALUResult[7]_INST_0_i_25_n_6 ;
  wire \ALUResult[7]_INST_0_i_25_n_7 ;
  wire \ALUResult[7]_INST_0_i_26_n_0 ;
  wire \ALUResult[7]_INST_0_i_26_n_4 ;
  wire \ALUResult[7]_INST_0_i_26_n_5 ;
  wire \ALUResult[7]_INST_0_i_26_n_6 ;
  wire \ALUResult[7]_INST_0_i_26_n_7 ;
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
  wire \ALUResult[7]_INST_0_i_3_n_0 ;
  wire \ALUResult[7]_INST_0_i_4_n_0 ;
  wire \ALUResult[7]_INST_0_i_5_n_0 ;
  wire \ALUResult[7]_INST_0_i_6_n_0 ;
  wire \ALUResult[7]_INST_0_i_7_n_0 ;
  wire \ALUResult[7]_INST_0_i_7_n_4 ;
  wire \ALUResult[7]_INST_0_i_7_n_5 ;
  wire \ALUResult[7]_INST_0_i_7_n_6 ;
  wire \ALUResult[7]_INST_0_i_7_n_7 ;
  wire \ALUResult[7]_INST_0_i_8_n_0 ;
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
  wire \ALUResult[8]_INST_0_i_1_n_0 ;
  wire \ALUResult[8]_INST_0_i_2_n_0 ;
  wire \ALUResult[8]_INST_0_i_3_n_0 ;
  wire \ALUResult[8]_INST_0_i_4_n_0 ;
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
  wire \ALUResult[9]_INST_0_i_1_n_0 ;
  wire \ALUResult[9]_INST_0_i_2_n_0 ;
  wire \ALUResult[9]_INST_0_i_3_n_0 ;
  wire \ALUResult[9]_INST_0_i_4_n_0 ;
  wire \ALUResult[9]_INST_0_i_5_n_0 ;
  wire \ALUResult[9]_INST_0_i_6_n_0 ;
  wire \ALUResult[9]_INST_0_i_7_n_0 ;
  wire \ALUResult[9]_INST_0_i_8_n_0 ;
  wire \ALUResult[9]_INST_0_i_9_n_0 ;
  wire [31:0]B;
  wire [31:0]HI;
  wire [31:0]LO;
  wire Zero;
  wire Zero_INST_0_i_1_n_0;
  wire Zero_INST_0_i_2_n_0;
  wire Zero_INST_0_i_3_n_0;
  wire Zero_INST_0_i_4_n_0;
  wire Zero_INST_0_i_5_n_0;
  wire Zero_INST_0_i_6_n_0;
  wire Zero_INST_0_i_7_n_0;
  wire Zero_INST_0_i_8_n_0;
  wire [31:0]data1;
  wire [0:0]data10;
  wire data13;
  wire data14;
  wire [31:0]data2;
  wire mthi;
  wire mtlo;
  wire multResult0__0_n_100;
  wire multResult0__0_n_101;
  wire multResult0__0_n_102;
  wire multResult0__0_n_103;
  wire multResult0__0_n_104;
  wire multResult0__0_n_105;
  wire multResult0__0_n_76;
  wire multResult0__0_n_77;
  wire multResult0__0_n_78;
  wire multResult0__0_n_79;
  wire multResult0__0_n_80;
  wire multResult0__0_n_81;
  wire multResult0__0_n_82;
  wire multResult0__0_n_83;
  wire multResult0__0_n_84;
  wire multResult0__0_n_85;
  wire multResult0__0_n_86;
  wire multResult0__0_n_87;
  wire multResult0__0_n_88;
  wire multResult0__0_n_89;
  wire multResult0__0_n_90;
  wire multResult0__0_n_91;
  wire multResult0__0_n_92;
  wire multResult0__0_n_93;
  wire multResult0__0_n_94;
  wire multResult0__0_n_95;
  wire multResult0__0_n_96;
  wire multResult0__0_n_97;
  wire multResult0__0_n_98;
  wire multResult0__0_n_99;
  wire multResult0__1_n_100;
  wire multResult0__1_n_101;
  wire multResult0__1_n_102;
  wire multResult0__1_n_103;
  wire multResult0__1_n_104;
  wire multResult0__1_n_105;
  wire multResult0__1_n_106;
  wire multResult0__1_n_107;
  wire multResult0__1_n_108;
  wire multResult0__1_n_109;
  wire multResult0__1_n_110;
  wire multResult0__1_n_111;
  wire multResult0__1_n_112;
  wire multResult0__1_n_113;
  wire multResult0__1_n_114;
  wire multResult0__1_n_115;
  wire multResult0__1_n_116;
  wire multResult0__1_n_117;
  wire multResult0__1_n_118;
  wire multResult0__1_n_119;
  wire multResult0__1_n_120;
  wire multResult0__1_n_121;
  wire multResult0__1_n_122;
  wire multResult0__1_n_123;
  wire multResult0__1_n_124;
  wire multResult0__1_n_125;
  wire multResult0__1_n_126;
  wire multResult0__1_n_127;
  wire multResult0__1_n_128;
  wire multResult0__1_n_129;
  wire multResult0__1_n_130;
  wire multResult0__1_n_131;
  wire multResult0__1_n_132;
  wire multResult0__1_n_133;
  wire multResult0__1_n_134;
  wire multResult0__1_n_135;
  wire multResult0__1_n_136;
  wire multResult0__1_n_137;
  wire multResult0__1_n_138;
  wire multResult0__1_n_139;
  wire multResult0__1_n_140;
  wire multResult0__1_n_141;
  wire multResult0__1_n_142;
  wire multResult0__1_n_143;
  wire multResult0__1_n_144;
  wire multResult0__1_n_145;
  wire multResult0__1_n_146;
  wire multResult0__1_n_147;
  wire multResult0__1_n_148;
  wire multResult0__1_n_149;
  wire multResult0__1_n_150;
  wire multResult0__1_n_151;
  wire multResult0__1_n_152;
  wire multResult0__1_n_153;
  wire multResult0__1_n_89;
  wire multResult0__1_n_90;
  wire multResult0__1_n_91;
  wire multResult0__1_n_92;
  wire multResult0__1_n_93;
  wire multResult0__1_n_94;
  wire multResult0__1_n_95;
  wire multResult0__1_n_96;
  wire multResult0__1_n_97;
  wire multResult0__1_n_98;
  wire multResult0__1_n_99;
  wire multResult0__2_n_100;
  wire multResult0__2_n_101;
  wire multResult0__2_n_102;
  wire multResult0__2_n_103;
  wire multResult0__2_n_104;
  wire multResult0__2_n_105;
  wire multResult0__2_n_59;
  wire multResult0__2_n_60;
  wire multResult0__2_n_61;
  wire multResult0__2_n_62;
  wire multResult0__2_n_63;
  wire multResult0__2_n_64;
  wire multResult0__2_n_65;
  wire multResult0__2_n_66;
  wire multResult0__2_n_67;
  wire multResult0__2_n_68;
  wire multResult0__2_n_69;
  wire multResult0__2_n_70;
  wire multResult0__2_n_71;
  wire multResult0__2_n_72;
  wire multResult0__2_n_73;
  wire multResult0__2_n_74;
  wire multResult0__2_n_75;
  wire multResult0__2_n_76;
  wire multResult0__2_n_77;
  wire multResult0__2_n_78;
  wire multResult0__2_n_79;
  wire multResult0__2_n_80;
  wire multResult0__2_n_81;
  wire multResult0__2_n_82;
  wire multResult0__2_n_83;
  wire multResult0__2_n_84;
  wire multResult0__2_n_85;
  wire multResult0__2_n_86;
  wire multResult0__2_n_87;
  wire multResult0__2_n_88;
  wire multResult0__2_n_89;
  wire multResult0__2_n_90;
  wire multResult0__2_n_91;
  wire multResult0__2_n_92;
  wire multResult0__2_n_93;
  wire multResult0__2_n_94;
  wire multResult0__2_n_95;
  wire multResult0__2_n_96;
  wire multResult0__2_n_97;
  wire multResult0__2_n_98;
  wire multResult0__2_n_99;
  wire multResult0_n_100;
  wire multResult0_n_101;
  wire multResult0_n_102;
  wire multResult0_n_103;
  wire multResult0_n_104;
  wire multResult0_n_105;
  wire multResult0_n_106;
  wire multResult0_n_107;
  wire multResult0_n_108;
  wire multResult0_n_109;
  wire multResult0_n_110;
  wire multResult0_n_111;
  wire multResult0_n_112;
  wire multResult0_n_113;
  wire multResult0_n_114;
  wire multResult0_n_115;
  wire multResult0_n_116;
  wire multResult0_n_117;
  wire multResult0_n_118;
  wire multResult0_n_119;
  wire multResult0_n_120;
  wire multResult0_n_121;
  wire multResult0_n_122;
  wire multResult0_n_123;
  wire multResult0_n_124;
  wire multResult0_n_125;
  wire multResult0_n_126;
  wire multResult0_n_127;
  wire multResult0_n_128;
  wire multResult0_n_129;
  wire multResult0_n_130;
  wire multResult0_n_131;
  wire multResult0_n_132;
  wire multResult0_n_133;
  wire multResult0_n_134;
  wire multResult0_n_135;
  wire multResult0_n_136;
  wire multResult0_n_137;
  wire multResult0_n_138;
  wire multResult0_n_139;
  wire multResult0_n_140;
  wire multResult0_n_141;
  wire multResult0_n_142;
  wire multResult0_n_143;
  wire multResult0_n_144;
  wire multResult0_n_145;
  wire multResult0_n_146;
  wire multResult0_n_147;
  wire multResult0_n_148;
  wire multResult0_n_149;
  wire multResult0_n_150;
  wire multResult0_n_151;
  wire multResult0_n_152;
  wire multResult0_n_153;
  wire multResult0_n_89;
  wire multResult0_n_90;
  wire multResult0_n_91;
  wire multResult0_n_92;
  wire multResult0_n_93;
  wire multResult0_n_94;
  wire multResult0_n_95;
  wire multResult0_n_96;
  wire multResult0_n_97;
  wire multResult0_n_98;
  wire multResult0_n_99;
  wire [63:17]p_0_in;
  wire p_0_in0_in;
  wire p_0_in12_in;
  wire p_0_in15_in;
  wire p_0_in18_in;
  wire p_0_in21_in;
  wire p_0_in24_in;
  wire p_0_in27_in;
  wire p_0_in30_in;
  wire p_0_in33_in;
  wire p_0_in36_in;
  wire p_0_in39_in;
  wire p_0_in3_in;
  wire p_0_in42_in;
  wire p_0_in45_in;
  wire p_0_in48_in;
  wire p_0_in51_in;
  wire p_0_in54_in;
  wire p_0_in57_in;
  wire p_0_in60_in;
  wire p_0_in63_in;
  wire p_0_in66_in;
  wire p_0_in69_in;
  wire p_0_in6_in;
  wire p_0_in72_in;
  wire p_0_in75_in;
  wire p_0_in78_in;
  wire p_0_in81_in;
  wire p_0_in84_in;
  wire p_0_in87_in;
  wire p_0_in9_in;
  wire [63:0]p_1_in;
  wire NLW_ALUResult2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult2_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult2_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult2_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_ALUResult2_P_UNCONNECTED;
  wire NLW_ALUResult2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult2__0_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult2__0_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_ALUResult2__0_P_UNCONNECTED;
  wire [47:0]NLW_ALUResult2__0_PCOUT_UNCONNECTED;
  wire NLW_ALUResult2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult2__1_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult2__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult2__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult2__1_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_ALUResult2__1_P_UNCONNECTED;
  wire NLW_ALUResult2__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult2__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult2__2_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult2__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult2__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult2__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult2__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult2__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult2__2_CARRYOUT_UNCONNECTED;
  wire [47:47]NLW_ALUResult2__2_P_UNCONNECTED;
  wire [47:0]NLW_ALUResult2__2_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_ALUResultHI[11]_INST_0_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[11]_INST_0_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[11]_INST_0_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[11]_INST_0_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[15]_INST_0_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[15]_INST_0_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[15]_INST_0_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[15]_INST_0_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[19]_INST_0_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[19]_INST_0_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[19]_INST_0_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[19]_INST_0_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[23]_INST_0_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[23]_INST_0_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[23]_INST_0_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[23]_INST_0_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[27]_INST_0_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[27]_INST_0_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[27]_INST_0_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[27]_INST_0_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResultHI[31]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResultHI[31]_INST_0_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResultHI[31]_INST_0_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResultHI[31]_INST_0_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[3]_INST_0_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[3]_INST_0_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[3]_INST_0_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[3]_INST_0_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[3]_INST_0_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[3]_INST_0_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[7]_INST_0_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[7]_INST_0_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[7]_INST_0_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResultHI[7]_INST_0_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[0]_INST_0_i_18_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult[0]_INST_0_i_18_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[0]_INST_0_i_28_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult[0]_INST_0_i_28_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[0]_INST_0_i_37_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult[0]_INST_0_i_37_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[0]_INST_0_i_46_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult[0]_INST_0_i_46_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[0]_INST_0_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult[0]_INST_0_i_5_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[0]_INST_0_i_55_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult[0]_INST_0_i_55_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[0]_INST_0_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult[0]_INST_0_i_6_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[0]_INST_0_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult[0]_INST_0_i_9_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[11]_INST_0_i_26_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[11]_INST_0_i_27_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[11]_INST_0_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[11]_INST_0_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[15]_INST_0_i_27_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[15]_INST_0_i_28_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[15]_INST_0_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[15]_INST_0_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[19]_INST_0_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[19]_INST_0_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[19]_INST_0_i_28_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[19]_INST_0_i_29_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[19]_INST_0_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[19]_INST_0_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[23]_INST_0_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[23]_INST_0_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[23]_INST_0_i_28_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[23]_INST_0_i_29_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[23]_INST_0_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[23]_INST_0_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[27]_INST_0_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[27]_INST_0_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[27]_INST_0_i_29_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[27]_INST_0_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[27]_INST_0_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[27]_INST_0_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[31]_INST_0_i_16_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[31]_INST_0_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult[31]_INST_0_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult[31]_INST_0_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[3]_INST_0_i_23_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[3]_INST_0_i_24_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[3]_INST_0_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[3]_INST_0_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[7]_INST_0_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[7]_INST_0_i_26_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[7]_INST_0_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult[7]_INST_0_i_8_CO_UNCONNECTED ;
  wire NLW_multResult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multResult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multResult0_OVERFLOW_UNCONNECTED;
  wire NLW_multResult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multResult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_multResult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multResult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multResult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multResult0_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_multResult0_P_UNCONNECTED;
  wire NLW_multResult0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multResult0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multResult0__0_OVERFLOW_UNCONNECTED;
  wire NLW_multResult0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multResult0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_multResult0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multResult0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multResult0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multResult0__0_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_multResult0__0_P_UNCONNECTED;
  wire [47:0]NLW_multResult0__0_PCOUT_UNCONNECTED;
  wire NLW_multResult0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multResult0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multResult0__1_OVERFLOW_UNCONNECTED;
  wire NLW_multResult0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multResult0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_multResult0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multResult0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multResult0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multResult0__1_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_multResult0__1_P_UNCONNECTED;
  wire NLW_multResult0__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multResult0__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multResult0__2_OVERFLOW_UNCONNECTED;
  wire NLW_multResult0__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multResult0__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_multResult0__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multResult0__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multResult0__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multResult0__2_CARRYOUT_UNCONNECTED;
  wire [47:47]NLW_multResult0__2_P_UNCONNECTED;
  wire [47:0]NLW_multResult0__2_PCOUT_UNCONNECTED;

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
    ALUResult2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,A[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_ALUResult2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult2_OVERFLOW_UNCONNECTED),
        .P({NLW_ALUResult2_P_UNCONNECTED[47:17],p_0_in[33:17]}),
        .PATTERNBDETECT(NLW_ALUResult2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ALUResult2_n_106,ALUResult2_n_107,ALUResult2_n_108,ALUResult2_n_109,ALUResult2_n_110,ALUResult2_n_111,ALUResult2_n_112,ALUResult2_n_113,ALUResult2_n_114,ALUResult2_n_115,ALUResult2_n_116,ALUResult2_n_117,ALUResult2_n_118,ALUResult2_n_119,ALUResult2_n_120,ALUResult2_n_121,ALUResult2_n_122,ALUResult2_n_123,ALUResult2_n_124,ALUResult2_n_125,ALUResult2_n_126,ALUResult2_n_127,ALUResult2_n_128,ALUResult2_n_129,ALUResult2_n_130,ALUResult2_n_131,ALUResult2_n_132,ALUResult2_n_133,ALUResult2_n_134,ALUResult2_n_135,ALUResult2_n_136,ALUResult2_n_137,ALUResult2_n_138,ALUResult2_n_139,ALUResult2_n_140,ALUResult2_n_141,ALUResult2_n_142,ALUResult2_n_143,ALUResult2_n_144,ALUResult2_n_145,ALUResult2_n_146,ALUResult2_n_147,ALUResult2_n_148,ALUResult2_n_149,ALUResult2_n_150,ALUResult2_n_151,ALUResult2_n_152,ALUResult2_n_153}),
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
        .UNDERFLOW(NLW_ALUResult2_UNDERFLOW_UNCONNECTED));
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
    ALUResult2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,B[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult2__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_ALUResult2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult2__0_OVERFLOW_UNCONNECTED),
        .P({NLW_ALUResult2__0_P_UNCONNECTED[47:30],p_0_in[63:34]}),
        .PATTERNBDETECT(NLW_ALUResult2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({ALUResult2_n_106,ALUResult2_n_107,ALUResult2_n_108,ALUResult2_n_109,ALUResult2_n_110,ALUResult2_n_111,ALUResult2_n_112,ALUResult2_n_113,ALUResult2_n_114,ALUResult2_n_115,ALUResult2_n_116,ALUResult2_n_117,ALUResult2_n_118,ALUResult2_n_119,ALUResult2_n_120,ALUResult2_n_121,ALUResult2_n_122,ALUResult2_n_123,ALUResult2_n_124,ALUResult2_n_125,ALUResult2_n_126,ALUResult2_n_127,ALUResult2_n_128,ALUResult2_n_129,ALUResult2_n_130,ALUResult2_n_131,ALUResult2_n_132,ALUResult2_n_133,ALUResult2_n_134,ALUResult2_n_135,ALUResult2_n_136,ALUResult2_n_137,ALUResult2_n_138,ALUResult2_n_139,ALUResult2_n_140,ALUResult2_n_141,ALUResult2_n_142,ALUResult2_n_143,ALUResult2_n_144,ALUResult2_n_145,ALUResult2_n_146,ALUResult2_n_147,ALUResult2_n_148,ALUResult2_n_149,ALUResult2_n_150,ALUResult2_n_151,ALUResult2_n_152,ALUResult2_n_153}),
        .PCOUT(NLW_ALUResult2__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_ALUResult2__0_UNDERFLOW_UNCONNECTED));
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
    ALUResult2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult2__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult2__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_ALUResult2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult2__1_OVERFLOW_UNCONNECTED),
        .P({NLW_ALUResult2__1_P_UNCONNECTED[47:17],p_1_in[16:0]}),
        .PATTERNBDETECT(NLW_ALUResult2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ALUResult2__1_n_106,ALUResult2__1_n_107,ALUResult2__1_n_108,ALUResult2__1_n_109,ALUResult2__1_n_110,ALUResult2__1_n_111,ALUResult2__1_n_112,ALUResult2__1_n_113,ALUResult2__1_n_114,ALUResult2__1_n_115,ALUResult2__1_n_116,ALUResult2__1_n_117,ALUResult2__1_n_118,ALUResult2__1_n_119,ALUResult2__1_n_120,ALUResult2__1_n_121,ALUResult2__1_n_122,ALUResult2__1_n_123,ALUResult2__1_n_124,ALUResult2__1_n_125,ALUResult2__1_n_126,ALUResult2__1_n_127,ALUResult2__1_n_128,ALUResult2__1_n_129,ALUResult2__1_n_130,ALUResult2__1_n_131,ALUResult2__1_n_132,ALUResult2__1_n_133,ALUResult2__1_n_134,ALUResult2__1_n_135,ALUResult2__1_n_136,ALUResult2__1_n_137,ALUResult2__1_n_138,ALUResult2__1_n_139,ALUResult2__1_n_140,ALUResult2__1_n_141,ALUResult2__1_n_142,ALUResult2__1_n_143,ALUResult2__1_n_144,ALUResult2__1_n_145,ALUResult2__1_n_146,ALUResult2__1_n_147,ALUResult2__1_n_148,ALUResult2__1_n_149,ALUResult2__1_n_150,ALUResult2__1_n_151,ALUResult2__1_n_152,ALUResult2__1_n_153}),
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
        .UNDERFLOW(NLW_ALUResult2__1_UNDERFLOW_UNCONNECTED));
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
    ALUResult2__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult2__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,B[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult2__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult2__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult2__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_ALUResult2__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult2__2_OVERFLOW_UNCONNECTED),
        .P({NLW_ALUResult2__2_P_UNCONNECTED[47],p_1_in[63:17]}),
        .PATTERNBDETECT(NLW_ALUResult2__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult2__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({ALUResult2__1_n_106,ALUResult2__1_n_107,ALUResult2__1_n_108,ALUResult2__1_n_109,ALUResult2__1_n_110,ALUResult2__1_n_111,ALUResult2__1_n_112,ALUResult2__1_n_113,ALUResult2__1_n_114,ALUResult2__1_n_115,ALUResult2__1_n_116,ALUResult2__1_n_117,ALUResult2__1_n_118,ALUResult2__1_n_119,ALUResult2__1_n_120,ALUResult2__1_n_121,ALUResult2__1_n_122,ALUResult2__1_n_123,ALUResult2__1_n_124,ALUResult2__1_n_125,ALUResult2__1_n_126,ALUResult2__1_n_127,ALUResult2__1_n_128,ALUResult2__1_n_129,ALUResult2__1_n_130,ALUResult2__1_n_131,ALUResult2__1_n_132,ALUResult2__1_n_133,ALUResult2__1_n_134,ALUResult2__1_n_135,ALUResult2__1_n_136,ALUResult2__1_n_137,ALUResult2__1_n_138,ALUResult2__1_n_139,ALUResult2__1_n_140,ALUResult2__1_n_141,ALUResult2__1_n_142,ALUResult2__1_n_143,ALUResult2__1_n_144,ALUResult2__1_n_145,ALUResult2__1_n_146,ALUResult2__1_n_147,ALUResult2__1_n_148,ALUResult2__1_n_149,ALUResult2__1_n_150,ALUResult2__1_n_151,ALUResult2__1_n_152,ALUResult2__1_n_153}),
        .PCOUT(NLW_ALUResult2__2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_ALUResult2__2_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[0]_INST_0 
       (.I0(A[0]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[0]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[0]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[0]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[0]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(\ALUResultHI[3]_INST_0_i_3_n_7 ),
        .I2(\ALUResultHI[3]_INST_0_i_4_n_7 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[0]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[0]),
        .I2(ALUControl[0]),
        .I3(data2[0]),
        .O(\ALUResultHI[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[10]_INST_0 
       (.I0(A[10]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[10]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[10]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[10]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[10]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in24_in),
        .I2(\ALUResultHI[11]_INST_0_i_4_n_5 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[10]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[10]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[10]),
        .I2(ALUControl[0]),
        .I3(data2[10]),
        .O(\ALUResultHI[10]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[11]_INST_0 
       (.I0(A[11]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[11]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[11]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[11]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[11]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in27_in),
        .I2(\ALUResultHI[11]_INST_0_i_4_n_4 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[11]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[11]_INST_0_i_10 
       (.I0(p_1_in[40]),
        .I1(p_0_in[40]),
        .O(\ALUResultHI[11]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[11]_INST_0_i_11 
       (.I0(multResult0__2_n_79),
        .I1(multResult0__0_n_96),
        .O(\ALUResultHI[11]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[11]_INST_0_i_12 
       (.I0(multResult0__2_n_80),
        .I1(multResult0__0_n_97),
        .O(\ALUResultHI[11]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[11]_INST_0_i_13 
       (.I0(multResult0__2_n_81),
        .I1(multResult0__0_n_98),
        .O(\ALUResultHI[11]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[11]_INST_0_i_14 
       (.I0(multResult0__2_n_82),
        .I1(multResult0__0_n_99),
        .O(\ALUResultHI[11]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0BF4)) 
    \ALUResultHI[11]_INST_0_i_15 
       (.I0(p_0_in30_in),
        .I1(\ALUResultHI[15]_INST_0_i_24_n_0 ),
        .I2(p_0_in27_in),
        .I3(HI[11]),
        .O(\ALUResultHI[11]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00FBFF04)) 
    \ALUResultHI[11]_INST_0_i_16 
       (.I0(p_0_in27_in),
        .I1(\ALUResultHI[15]_INST_0_i_24_n_0 ),
        .I2(p_0_in30_in),
        .I3(p_0_in24_in),
        .I4(HI[10]),
        .O(\ALUResultHI[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEFFFFF0010)) 
    \ALUResultHI[11]_INST_0_i_17 
       (.I0(p_0_in24_in),
        .I1(p_0_in30_in),
        .I2(\ALUResultHI[15]_INST_0_i_24_n_0 ),
        .I3(p_0_in27_in),
        .I4(p_0_in21_in),
        .I5(HI[9]),
        .O(\ALUResultHI[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEFFFFF0010)) 
    \ALUResultHI[11]_INST_0_i_18 
       (.I0(p_0_in21_in),
        .I1(p_0_in27_in),
        .I2(\ALUResultHI[11]_INST_0_i_23_n_0 ),
        .I3(p_0_in24_in),
        .I4(p_0_in18_in),
        .I5(HI[8]),
        .O(\ALUResultHI[11]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h99A9)) 
    \ALUResultHI[11]_INST_0_i_19 
       (.I0(HI[11]),
        .I1(p_0_in27_in),
        .I2(\ALUResultHI[15]_INST_0_i_24_n_0 ),
        .I3(p_0_in30_in),
        .O(\ALUResultHI[11]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[11]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[11]),
        .I2(ALUControl[0]),
        .I3(data2[11]),
        .O(\ALUResultHI[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h99999A99)) 
    \ALUResultHI[11]_INST_0_i_20 
       (.I0(HI[10]),
        .I1(p_0_in24_in),
        .I2(p_0_in30_in),
        .I3(\ALUResultHI[15]_INST_0_i_24_n_0 ),
        .I4(p_0_in27_in),
        .O(\ALUResultHI[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999999A99)) 
    \ALUResultHI[11]_INST_0_i_21 
       (.I0(HI[9]),
        .I1(p_0_in21_in),
        .I2(p_0_in27_in),
        .I3(\ALUResultHI[15]_INST_0_i_24_n_0 ),
        .I4(p_0_in30_in),
        .I5(p_0_in24_in),
        .O(\ALUResultHI[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999999A99)) 
    \ALUResultHI[11]_INST_0_i_22 
       (.I0(HI[8]),
        .I1(p_0_in18_in),
        .I2(p_0_in24_in),
        .I3(\ALUResultHI[11]_INST_0_i_23_n_0 ),
        .I4(p_0_in27_in),
        .I5(p_0_in21_in),
        .O(\ALUResultHI[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResultHI[11]_INST_0_i_23 
       (.I0(p_0_in33_in),
        .I1(p_0_in39_in),
        .I2(\ALUResultHI[15]_INST_0_i_23_n_0 ),
        .I3(p_0_in42_in),
        .I4(p_0_in36_in),
        .I5(p_0_in30_in),
        .O(\ALUResultHI[11]_INST_0_i_23_n_0 ));
  CARRY4 \ALUResultHI[11]_INST_0_i_3 
       (.CI(\ALUResultHI[7]_INST_0_i_3_n_0 ),
        .CO({\ALUResultHI[11]_INST_0_i_3_n_0 ,\NLW_ALUResultHI[11]_INST_0_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[43:40]),
        .O({p_0_in27_in,p_0_in24_in,p_0_in21_in,p_0_in18_in}),
        .S({\ALUResultHI[11]_INST_0_i_7_n_0 ,\ALUResultHI[11]_INST_0_i_8_n_0 ,\ALUResultHI[11]_INST_0_i_9_n_0 ,\ALUResultHI[11]_INST_0_i_10_n_0 }));
  CARRY4 \ALUResultHI[11]_INST_0_i_4 
       (.CI(\ALUResultHI[7]_INST_0_i_4_n_0 ),
        .CO({\ALUResultHI[11]_INST_0_i_4_n_0 ,\NLW_ALUResultHI[11]_INST_0_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({multResult0__2_n_79,multResult0__2_n_80,multResult0__2_n_81,multResult0__2_n_82}),
        .O({\ALUResultHI[11]_INST_0_i_4_n_4 ,\ALUResultHI[11]_INST_0_i_4_n_5 ,\ALUResultHI[11]_INST_0_i_4_n_6 ,\ALUResultHI[11]_INST_0_i_4_n_7 }),
        .S({\ALUResultHI[11]_INST_0_i_11_n_0 ,\ALUResultHI[11]_INST_0_i_12_n_0 ,\ALUResultHI[11]_INST_0_i_13_n_0 ,\ALUResultHI[11]_INST_0_i_14_n_0 }));
  CARRY4 \ALUResultHI[11]_INST_0_i_5 
       (.CI(\ALUResultHI[7]_INST_0_i_5_n_0 ),
        .CO({\ALUResultHI[11]_INST_0_i_5_n_0 ,\NLW_ALUResultHI[11]_INST_0_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HI[11:8]),
        .O(data1[11:8]),
        .S({\ALUResultHI[11]_INST_0_i_15_n_0 ,\ALUResultHI[11]_INST_0_i_16_n_0 ,\ALUResultHI[11]_INST_0_i_17_n_0 ,\ALUResultHI[11]_INST_0_i_18_n_0 }));
  CARRY4 \ALUResultHI[11]_INST_0_i_6 
       (.CI(\ALUResultHI[7]_INST_0_i_6_n_0 ),
        .CO({\ALUResultHI[11]_INST_0_i_6_n_0 ,\NLW_ALUResultHI[11]_INST_0_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HI[11:8]),
        .O(data2[11:8]),
        .S({\ALUResultHI[11]_INST_0_i_19_n_0 ,\ALUResultHI[11]_INST_0_i_20_n_0 ,\ALUResultHI[11]_INST_0_i_21_n_0 ,\ALUResultHI[11]_INST_0_i_22_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[11]_INST_0_i_7 
       (.I0(p_1_in[43]),
        .I1(p_0_in[43]),
        .O(\ALUResultHI[11]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[11]_INST_0_i_8 
       (.I0(p_1_in[42]),
        .I1(p_0_in[42]),
        .O(\ALUResultHI[11]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[11]_INST_0_i_9 
       (.I0(p_1_in[41]),
        .I1(p_0_in[41]),
        .O(\ALUResultHI[11]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[12]_INST_0 
       (.I0(A[12]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[12]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[12]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[12]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[12]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in30_in),
        .I2(\ALUResultHI[15]_INST_0_i_4_n_7 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[12]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[12]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[12]),
        .I2(ALUControl[0]),
        .I3(data2[12]),
        .O(\ALUResultHI[12]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[13]_INST_0 
       (.I0(A[13]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[13]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[13]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[13]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[13]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in33_in),
        .I2(\ALUResultHI[15]_INST_0_i_4_n_6 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[13]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[13]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[13]),
        .I2(ALUControl[0]),
        .I3(data2[13]),
        .O(\ALUResultHI[13]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[14]_INST_0 
       (.I0(A[14]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[14]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[14]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[14]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[14]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in36_in),
        .I2(\ALUResultHI[15]_INST_0_i_4_n_5 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[14]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[14]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[14]),
        .I2(ALUControl[0]),
        .I3(data2[14]),
        .O(\ALUResultHI[14]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[15]_INST_0 
       (.I0(A[15]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[15]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[15]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[15]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[15]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in39_in),
        .I2(\ALUResultHI[15]_INST_0_i_4_n_4 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[15]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[15]_INST_0_i_10 
       (.I0(p_1_in[44]),
        .I1(p_0_in[44]),
        .O(\ALUResultHI[15]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[15]_INST_0_i_11 
       (.I0(multResult0__2_n_75),
        .I1(multResult0__0_n_92),
        .O(\ALUResultHI[15]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[15]_INST_0_i_12 
       (.I0(multResult0__2_n_76),
        .I1(multResult0__0_n_93),
        .O(\ALUResultHI[15]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[15]_INST_0_i_13 
       (.I0(multResult0__2_n_77),
        .I1(multResult0__0_n_94),
        .O(\ALUResultHI[15]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[15]_INST_0_i_14 
       (.I0(multResult0__2_n_78),
        .I1(multResult0__0_n_95),
        .O(\ALUResultHI[15]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00FBFF04)) 
    \ALUResultHI[15]_INST_0_i_15 
       (.I0(p_0_in42_in),
        .I1(\ALUResultHI[19]_INST_0_i_24_n_0 ),
        .I2(p_0_in45_in),
        .I3(p_0_in39_in),
        .I4(HI[15]),
        .O(\ALUResultHI[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEFFFFF0010)) 
    \ALUResultHI[15]_INST_0_i_16 
       (.I0(p_0_in39_in),
        .I1(p_0_in45_in),
        .I2(\ALUResultHI[19]_INST_0_i_24_n_0 ),
        .I3(p_0_in42_in),
        .I4(p_0_in36_in),
        .I5(HI[14]),
        .O(\ALUResultHI[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEFFFFF0010)) 
    \ALUResultHI[15]_INST_0_i_17 
       (.I0(p_0_in36_in),
        .I1(p_0_in42_in),
        .I2(\ALUResultHI[15]_INST_0_i_23_n_0 ),
        .I3(p_0_in39_in),
        .I4(p_0_in33_in),
        .I5(HI[13]),
        .O(\ALUResultHI[15]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \ALUResultHI[15]_INST_0_i_18 
       (.I0(\ALUResultHI[15]_INST_0_i_24_n_0 ),
        .I1(p_0_in30_in),
        .I2(HI[12]),
        .O(\ALUResultHI[15]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h99999A99)) 
    \ALUResultHI[15]_INST_0_i_19 
       (.I0(HI[15]),
        .I1(p_0_in39_in),
        .I2(p_0_in45_in),
        .I3(\ALUResultHI[19]_INST_0_i_24_n_0 ),
        .I4(p_0_in42_in),
        .O(\ALUResultHI[15]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[15]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[15]),
        .I2(ALUControl[0]),
        .I3(data2[15]),
        .O(\ALUResultHI[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999999A99)) 
    \ALUResultHI[15]_INST_0_i_20 
       (.I0(HI[14]),
        .I1(p_0_in36_in),
        .I2(p_0_in42_in),
        .I3(\ALUResultHI[19]_INST_0_i_24_n_0 ),
        .I4(p_0_in45_in),
        .I5(p_0_in39_in),
        .O(\ALUResultHI[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999999A99)) 
    \ALUResultHI[15]_INST_0_i_21 
       (.I0(HI[13]),
        .I1(p_0_in33_in),
        .I2(p_0_in39_in),
        .I3(\ALUResultHI[15]_INST_0_i_23_n_0 ),
        .I4(p_0_in42_in),
        .I5(p_0_in36_in),
        .O(\ALUResultHI[15]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \ALUResultHI[15]_INST_0_i_22 
       (.I0(HI[12]),
        .I1(p_0_in30_in),
        .I2(\ALUResultHI[15]_INST_0_i_24_n_0 ),
        .O(\ALUResultHI[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResultHI[15]_INST_0_i_23 
       (.I0(p_0_in48_in),
        .I1(p_0_in54_in),
        .I2(\ALUResultHI[19]_INST_0_i_23_n_0 ),
        .I3(p_0_in57_in),
        .I4(p_0_in51_in),
        .I5(p_0_in45_in),
        .O(\ALUResultHI[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResultHI[15]_INST_0_i_24 
       (.I0(p_0_in36_in),
        .I1(p_0_in42_in),
        .I2(\ALUResultHI[19]_INST_0_i_24_n_0 ),
        .I3(p_0_in45_in),
        .I4(p_0_in39_in),
        .I5(p_0_in33_in),
        .O(\ALUResultHI[15]_INST_0_i_24_n_0 ));
  CARRY4 \ALUResultHI[15]_INST_0_i_3 
       (.CI(\ALUResultHI[11]_INST_0_i_3_n_0 ),
        .CO({\ALUResultHI[15]_INST_0_i_3_n_0 ,\NLW_ALUResultHI[15]_INST_0_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[47:44]),
        .O({p_0_in39_in,p_0_in36_in,p_0_in33_in,p_0_in30_in}),
        .S({\ALUResultHI[15]_INST_0_i_7_n_0 ,\ALUResultHI[15]_INST_0_i_8_n_0 ,\ALUResultHI[15]_INST_0_i_9_n_0 ,\ALUResultHI[15]_INST_0_i_10_n_0 }));
  CARRY4 \ALUResultHI[15]_INST_0_i_4 
       (.CI(\ALUResultHI[11]_INST_0_i_4_n_0 ),
        .CO({\ALUResultHI[15]_INST_0_i_4_n_0 ,\NLW_ALUResultHI[15]_INST_0_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({multResult0__2_n_75,multResult0__2_n_76,multResult0__2_n_77,multResult0__2_n_78}),
        .O({\ALUResultHI[15]_INST_0_i_4_n_4 ,\ALUResultHI[15]_INST_0_i_4_n_5 ,\ALUResultHI[15]_INST_0_i_4_n_6 ,\ALUResultHI[15]_INST_0_i_4_n_7 }),
        .S({\ALUResultHI[15]_INST_0_i_11_n_0 ,\ALUResultHI[15]_INST_0_i_12_n_0 ,\ALUResultHI[15]_INST_0_i_13_n_0 ,\ALUResultHI[15]_INST_0_i_14_n_0 }));
  CARRY4 \ALUResultHI[15]_INST_0_i_5 
       (.CI(\ALUResultHI[11]_INST_0_i_5_n_0 ),
        .CO({\ALUResultHI[15]_INST_0_i_5_n_0 ,\NLW_ALUResultHI[15]_INST_0_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HI[15:12]),
        .O(data1[15:12]),
        .S({\ALUResultHI[15]_INST_0_i_15_n_0 ,\ALUResultHI[15]_INST_0_i_16_n_0 ,\ALUResultHI[15]_INST_0_i_17_n_0 ,\ALUResultHI[15]_INST_0_i_18_n_0 }));
  CARRY4 \ALUResultHI[15]_INST_0_i_6 
       (.CI(\ALUResultHI[11]_INST_0_i_6_n_0 ),
        .CO({\ALUResultHI[15]_INST_0_i_6_n_0 ,\NLW_ALUResultHI[15]_INST_0_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HI[15:12]),
        .O(data2[15:12]),
        .S({\ALUResultHI[15]_INST_0_i_19_n_0 ,\ALUResultHI[15]_INST_0_i_20_n_0 ,\ALUResultHI[15]_INST_0_i_21_n_0 ,\ALUResultHI[15]_INST_0_i_22_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[15]_INST_0_i_7 
       (.I0(p_1_in[47]),
        .I1(p_0_in[47]),
        .O(\ALUResultHI[15]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[15]_INST_0_i_8 
       (.I0(p_1_in[46]),
        .I1(p_0_in[46]),
        .O(\ALUResultHI[15]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[15]_INST_0_i_9 
       (.I0(p_1_in[45]),
        .I1(p_0_in[45]),
        .O(\ALUResultHI[15]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[16]_INST_0 
       (.I0(A[16]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[16]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[16]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[16]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[16]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in42_in),
        .I2(\ALUResultHI[19]_INST_0_i_4_n_7 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[16]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[16]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[16]),
        .I2(ALUControl[0]),
        .I3(data2[16]),
        .O(\ALUResultHI[16]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[17]_INST_0 
       (.I0(A[17]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[17]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[17]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[17]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[17]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in45_in),
        .I2(\ALUResultHI[19]_INST_0_i_4_n_6 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[17]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[17]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[17]),
        .I2(ALUControl[0]),
        .I3(data2[17]),
        .O(\ALUResultHI[17]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[18]_INST_0 
       (.I0(A[18]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[18]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[18]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[18]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[18]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in48_in),
        .I2(\ALUResultHI[19]_INST_0_i_4_n_5 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[18]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[18]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[18]),
        .I2(ALUControl[0]),
        .I3(data2[18]),
        .O(\ALUResultHI[18]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[19]_INST_0 
       (.I0(A[19]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[19]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[19]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[19]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[19]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in51_in),
        .I2(\ALUResultHI[19]_INST_0_i_4_n_4 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[19]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[19]_INST_0_i_10 
       (.I0(p_1_in[48]),
        .I1(p_0_in[48]),
        .O(\ALUResultHI[19]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[19]_INST_0_i_11 
       (.I0(multResult0__2_n_71),
        .I1(multResult0__0_n_88),
        .O(\ALUResultHI[19]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[19]_INST_0_i_12 
       (.I0(multResult0__2_n_72),
        .I1(multResult0__0_n_89),
        .O(\ALUResultHI[19]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[19]_INST_0_i_13 
       (.I0(multResult0__2_n_73),
        .I1(multResult0__0_n_90),
        .O(\ALUResultHI[19]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[19]_INST_0_i_14 
       (.I0(multResult0__2_n_74),
        .I1(multResult0__0_n_91),
        .O(\ALUResultHI[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEFFFFF0010)) 
    \ALUResultHI[19]_INST_0_i_15 
       (.I0(p_0_in54_in),
        .I1(p_0_in60_in),
        .I2(\ALUResultHI[23]_INST_0_i_24_n_0 ),
        .I3(p_0_in57_in),
        .I4(p_0_in51_in),
        .I5(HI[19]),
        .O(\ALUResultHI[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEFFFFF0010)) 
    \ALUResultHI[19]_INST_0_i_16 
       (.I0(p_0_in51_in),
        .I1(p_0_in57_in),
        .I2(\ALUResultHI[19]_INST_0_i_23_n_0 ),
        .I3(p_0_in54_in),
        .I4(p_0_in48_in),
        .I5(HI[18]),
        .O(\ALUResultHI[19]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \ALUResultHI[19]_INST_0_i_17 
       (.I0(\ALUResultHI[19]_INST_0_i_24_n_0 ),
        .I1(p_0_in45_in),
        .I2(HI[17]),
        .O(\ALUResultHI[19]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0BF4)) 
    \ALUResultHI[19]_INST_0_i_18 
       (.I0(p_0_in45_in),
        .I1(\ALUResultHI[19]_INST_0_i_24_n_0 ),
        .I2(p_0_in42_in),
        .I3(HI[16]),
        .O(\ALUResultHI[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999999A99)) 
    \ALUResultHI[19]_INST_0_i_19 
       (.I0(HI[19]),
        .I1(p_0_in51_in),
        .I2(p_0_in57_in),
        .I3(\ALUResultHI[23]_INST_0_i_24_n_0 ),
        .I4(p_0_in60_in),
        .I5(p_0_in54_in),
        .O(\ALUResultHI[19]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[19]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[19]),
        .I2(ALUControl[0]),
        .I3(data2[19]),
        .O(\ALUResultHI[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999999A99)) 
    \ALUResultHI[19]_INST_0_i_20 
       (.I0(HI[18]),
        .I1(p_0_in48_in),
        .I2(p_0_in54_in),
        .I3(\ALUResultHI[19]_INST_0_i_23_n_0 ),
        .I4(p_0_in57_in),
        .I5(p_0_in51_in),
        .O(\ALUResultHI[19]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \ALUResultHI[19]_INST_0_i_21 
       (.I0(HI[17]),
        .I1(p_0_in45_in),
        .I2(\ALUResultHI[19]_INST_0_i_24_n_0 ),
        .O(\ALUResultHI[19]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h99A9)) 
    \ALUResultHI[19]_INST_0_i_22 
       (.I0(HI[16]),
        .I1(p_0_in42_in),
        .I2(\ALUResultHI[19]_INST_0_i_24_n_0 ),
        .I3(p_0_in45_in),
        .O(\ALUResultHI[19]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResultHI[19]_INST_0_i_23 
       (.I0(p_0_in63_in),
        .I1(p_0_in69_in),
        .I2(\ALUResultHI[23]_INST_0_i_23_n_0 ),
        .I3(p_0_in72_in),
        .I4(p_0_in66_in),
        .I5(p_0_in60_in),
        .O(\ALUResultHI[19]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResultHI[19]_INST_0_i_24 
       (.I0(p_0_in51_in),
        .I1(p_0_in57_in),
        .I2(\ALUResultHI[23]_INST_0_i_24_n_0 ),
        .I3(p_0_in60_in),
        .I4(p_0_in54_in),
        .I5(p_0_in48_in),
        .O(\ALUResultHI[19]_INST_0_i_24_n_0 ));
  CARRY4 \ALUResultHI[19]_INST_0_i_3 
       (.CI(\ALUResultHI[15]_INST_0_i_3_n_0 ),
        .CO({\ALUResultHI[19]_INST_0_i_3_n_0 ,\NLW_ALUResultHI[19]_INST_0_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[51:48]),
        .O({p_0_in51_in,p_0_in48_in,p_0_in45_in,p_0_in42_in}),
        .S({\ALUResultHI[19]_INST_0_i_7_n_0 ,\ALUResultHI[19]_INST_0_i_8_n_0 ,\ALUResultHI[19]_INST_0_i_9_n_0 ,\ALUResultHI[19]_INST_0_i_10_n_0 }));
  CARRY4 \ALUResultHI[19]_INST_0_i_4 
       (.CI(\ALUResultHI[15]_INST_0_i_4_n_0 ),
        .CO({\ALUResultHI[19]_INST_0_i_4_n_0 ,\NLW_ALUResultHI[19]_INST_0_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({multResult0__2_n_71,multResult0__2_n_72,multResult0__2_n_73,multResult0__2_n_74}),
        .O({\ALUResultHI[19]_INST_0_i_4_n_4 ,\ALUResultHI[19]_INST_0_i_4_n_5 ,\ALUResultHI[19]_INST_0_i_4_n_6 ,\ALUResultHI[19]_INST_0_i_4_n_7 }),
        .S({\ALUResultHI[19]_INST_0_i_11_n_0 ,\ALUResultHI[19]_INST_0_i_12_n_0 ,\ALUResultHI[19]_INST_0_i_13_n_0 ,\ALUResultHI[19]_INST_0_i_14_n_0 }));
  CARRY4 \ALUResultHI[19]_INST_0_i_5 
       (.CI(\ALUResultHI[15]_INST_0_i_5_n_0 ),
        .CO({\ALUResultHI[19]_INST_0_i_5_n_0 ,\NLW_ALUResultHI[19]_INST_0_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HI[19:16]),
        .O(data1[19:16]),
        .S({\ALUResultHI[19]_INST_0_i_15_n_0 ,\ALUResultHI[19]_INST_0_i_16_n_0 ,\ALUResultHI[19]_INST_0_i_17_n_0 ,\ALUResultHI[19]_INST_0_i_18_n_0 }));
  CARRY4 \ALUResultHI[19]_INST_0_i_6 
       (.CI(\ALUResultHI[15]_INST_0_i_6_n_0 ),
        .CO({\ALUResultHI[19]_INST_0_i_6_n_0 ,\NLW_ALUResultHI[19]_INST_0_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HI[19:16]),
        .O(data2[19:16]),
        .S({\ALUResultHI[19]_INST_0_i_19_n_0 ,\ALUResultHI[19]_INST_0_i_20_n_0 ,\ALUResultHI[19]_INST_0_i_21_n_0 ,\ALUResultHI[19]_INST_0_i_22_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[19]_INST_0_i_7 
       (.I0(p_1_in[51]),
        .I1(p_0_in[51]),
        .O(\ALUResultHI[19]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[19]_INST_0_i_8 
       (.I0(p_1_in[50]),
        .I1(p_0_in[50]),
        .O(\ALUResultHI[19]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[19]_INST_0_i_9 
       (.I0(p_1_in[49]),
        .I1(p_0_in[49]),
        .O(\ALUResultHI[19]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[1]_INST_0 
       (.I0(A[1]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[1]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[1]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[1]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[1]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(\ALUResultHI[3]_INST_0_i_3_n_6 ),
        .I2(\ALUResultHI[3]_INST_0_i_4_n_6 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[1]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[1]),
        .I2(ALUControl[0]),
        .I3(data2[1]),
        .O(\ALUResultHI[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[20]_INST_0 
       (.I0(A[20]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[20]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[20]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[20]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[20]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in54_in),
        .I2(\ALUResultHI[23]_INST_0_i_4_n_7 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[20]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[20]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[20]),
        .I2(ALUControl[0]),
        .I3(data2[20]),
        .O(\ALUResultHI[20]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[21]_INST_0 
       (.I0(A[21]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[21]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[21]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[21]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[21]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in57_in),
        .I2(\ALUResultHI[23]_INST_0_i_4_n_6 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[21]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[21]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[21]),
        .I2(ALUControl[0]),
        .I3(data2[21]),
        .O(\ALUResultHI[21]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[22]_INST_0 
       (.I0(A[22]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[22]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[22]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[22]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[22]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in60_in),
        .I2(\ALUResultHI[23]_INST_0_i_4_n_5 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[22]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[22]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[22]),
        .I2(ALUControl[0]),
        .I3(data2[22]),
        .O(\ALUResultHI[22]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[23]_INST_0 
       (.I0(A[23]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[23]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[23]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[23]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[23]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in63_in),
        .I2(\ALUResultHI[23]_INST_0_i_4_n_4 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[23]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[23]_INST_0_i_10 
       (.I0(p_1_in[52]),
        .I1(p_0_in[52]),
        .O(\ALUResultHI[23]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[23]_INST_0_i_11 
       (.I0(multResult0__2_n_67),
        .I1(multResult0__0_n_84),
        .O(\ALUResultHI[23]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[23]_INST_0_i_12 
       (.I0(multResult0__2_n_68),
        .I1(multResult0__0_n_85),
        .O(\ALUResultHI[23]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[23]_INST_0_i_13 
       (.I0(multResult0__2_n_69),
        .I1(multResult0__0_n_86),
        .O(\ALUResultHI[23]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[23]_INST_0_i_14 
       (.I0(multResult0__2_n_70),
        .I1(multResult0__0_n_87),
        .O(\ALUResultHI[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEFFFFF0010)) 
    \ALUResultHI[23]_INST_0_i_15 
       (.I0(p_0_in66_in),
        .I1(p_0_in72_in),
        .I2(\ALUResultHI[23]_INST_0_i_23_n_0 ),
        .I3(p_0_in69_in),
        .I4(p_0_in63_in),
        .I5(HI[23]),
        .O(\ALUResultHI[23]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \ALUResultHI[23]_INST_0_i_16 
       (.I0(\ALUResultHI[23]_INST_0_i_24_n_0 ),
        .I1(p_0_in60_in),
        .I2(HI[22]),
        .O(\ALUResultHI[23]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0BF4)) 
    \ALUResultHI[23]_INST_0_i_17 
       (.I0(p_0_in60_in),
        .I1(\ALUResultHI[23]_INST_0_i_24_n_0 ),
        .I2(p_0_in57_in),
        .I3(HI[21]),
        .O(\ALUResultHI[23]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00FBFF04)) 
    \ALUResultHI[23]_INST_0_i_18 
       (.I0(p_0_in57_in),
        .I1(\ALUResultHI[23]_INST_0_i_24_n_0 ),
        .I2(p_0_in60_in),
        .I3(p_0_in54_in),
        .I4(HI[20]),
        .O(\ALUResultHI[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999999A99)) 
    \ALUResultHI[23]_INST_0_i_19 
       (.I0(HI[23]),
        .I1(p_0_in63_in),
        .I2(p_0_in69_in),
        .I3(\ALUResultHI[23]_INST_0_i_23_n_0 ),
        .I4(p_0_in72_in),
        .I5(p_0_in66_in),
        .O(\ALUResultHI[23]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[23]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[23]),
        .I2(ALUControl[0]),
        .I3(data2[23]),
        .O(\ALUResultHI[23]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \ALUResultHI[23]_INST_0_i_20 
       (.I0(HI[22]),
        .I1(p_0_in60_in),
        .I2(\ALUResultHI[23]_INST_0_i_24_n_0 ),
        .O(\ALUResultHI[23]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h99A9)) 
    \ALUResultHI[23]_INST_0_i_21 
       (.I0(HI[21]),
        .I1(p_0_in57_in),
        .I2(\ALUResultHI[23]_INST_0_i_24_n_0 ),
        .I3(p_0_in60_in),
        .O(\ALUResultHI[23]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h99999A99)) 
    \ALUResultHI[23]_INST_0_i_22 
       (.I0(HI[20]),
        .I1(p_0_in54_in),
        .I2(p_0_in60_in),
        .I3(\ALUResultHI[23]_INST_0_i_24_n_0 ),
        .I4(p_0_in57_in),
        .O(\ALUResultHI[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResultHI[23]_INST_0_i_23 
       (.I0(p_0_in78_in),
        .I1(p_0_in84_in),
        .I2(\ALUResultHI[31]_INST_0_i_23_n_0 ),
        .I3(p_0_in87_in),
        .I4(p_0_in81_in),
        .I5(p_0_in75_in),
        .O(\ALUResultHI[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResultHI[23]_INST_0_i_24 
       (.I0(p_0_in66_in),
        .I1(p_0_in72_in),
        .I2(\ALUResultHI[27]_INST_0_i_23_n_0 ),
        .I3(p_0_in75_in),
        .I4(p_0_in69_in),
        .I5(p_0_in63_in),
        .O(\ALUResultHI[23]_INST_0_i_24_n_0 ));
  CARRY4 \ALUResultHI[23]_INST_0_i_3 
       (.CI(\ALUResultHI[19]_INST_0_i_3_n_0 ),
        .CO({\ALUResultHI[23]_INST_0_i_3_n_0 ,\NLW_ALUResultHI[23]_INST_0_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[55:52]),
        .O({p_0_in63_in,p_0_in60_in,p_0_in57_in,p_0_in54_in}),
        .S({\ALUResultHI[23]_INST_0_i_7_n_0 ,\ALUResultHI[23]_INST_0_i_8_n_0 ,\ALUResultHI[23]_INST_0_i_9_n_0 ,\ALUResultHI[23]_INST_0_i_10_n_0 }));
  CARRY4 \ALUResultHI[23]_INST_0_i_4 
       (.CI(\ALUResultHI[19]_INST_0_i_4_n_0 ),
        .CO({\ALUResultHI[23]_INST_0_i_4_n_0 ,\NLW_ALUResultHI[23]_INST_0_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({multResult0__2_n_67,multResult0__2_n_68,multResult0__2_n_69,multResult0__2_n_70}),
        .O({\ALUResultHI[23]_INST_0_i_4_n_4 ,\ALUResultHI[23]_INST_0_i_4_n_5 ,\ALUResultHI[23]_INST_0_i_4_n_6 ,\ALUResultHI[23]_INST_0_i_4_n_7 }),
        .S({\ALUResultHI[23]_INST_0_i_11_n_0 ,\ALUResultHI[23]_INST_0_i_12_n_0 ,\ALUResultHI[23]_INST_0_i_13_n_0 ,\ALUResultHI[23]_INST_0_i_14_n_0 }));
  CARRY4 \ALUResultHI[23]_INST_0_i_5 
       (.CI(\ALUResultHI[19]_INST_0_i_5_n_0 ),
        .CO({\ALUResultHI[23]_INST_0_i_5_n_0 ,\NLW_ALUResultHI[23]_INST_0_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HI[23:20]),
        .O(data1[23:20]),
        .S({\ALUResultHI[23]_INST_0_i_15_n_0 ,\ALUResultHI[23]_INST_0_i_16_n_0 ,\ALUResultHI[23]_INST_0_i_17_n_0 ,\ALUResultHI[23]_INST_0_i_18_n_0 }));
  CARRY4 \ALUResultHI[23]_INST_0_i_6 
       (.CI(\ALUResultHI[19]_INST_0_i_6_n_0 ),
        .CO({\ALUResultHI[23]_INST_0_i_6_n_0 ,\NLW_ALUResultHI[23]_INST_0_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HI[23:20]),
        .O(data2[23:20]),
        .S({\ALUResultHI[23]_INST_0_i_19_n_0 ,\ALUResultHI[23]_INST_0_i_20_n_0 ,\ALUResultHI[23]_INST_0_i_21_n_0 ,\ALUResultHI[23]_INST_0_i_22_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[23]_INST_0_i_7 
       (.I0(p_1_in[55]),
        .I1(p_0_in[55]),
        .O(\ALUResultHI[23]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[23]_INST_0_i_8 
       (.I0(p_1_in[54]),
        .I1(p_0_in[54]),
        .O(\ALUResultHI[23]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[23]_INST_0_i_9 
       (.I0(p_1_in[53]),
        .I1(p_0_in[53]),
        .O(\ALUResultHI[23]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[24]_INST_0 
       (.I0(A[24]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[24]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[24]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[24]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[24]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in66_in),
        .I2(\ALUResultHI[27]_INST_0_i_4_n_7 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[24]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[24]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[24]),
        .I2(ALUControl[0]),
        .I3(data2[24]),
        .O(\ALUResultHI[24]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[25]_INST_0 
       (.I0(A[25]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[25]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[25]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[25]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[25]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in69_in),
        .I2(\ALUResultHI[27]_INST_0_i_4_n_6 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[25]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[25]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[25]),
        .I2(ALUControl[0]),
        .I3(data2[25]),
        .O(\ALUResultHI[25]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[26]_INST_0 
       (.I0(A[26]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[26]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[26]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[26]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[26]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in72_in),
        .I2(\ALUResultHI[27]_INST_0_i_4_n_5 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[26]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[26]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[26]),
        .I2(ALUControl[0]),
        .I3(data2[26]),
        .O(\ALUResultHI[26]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[27]_INST_0 
       (.I0(A[27]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[27]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[27]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[27]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[27]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in75_in),
        .I2(\ALUResultHI[27]_INST_0_i_4_n_4 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[27]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[27]_INST_0_i_10 
       (.I0(p_1_in[56]),
        .I1(p_0_in[56]),
        .O(\ALUResultHI[27]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[27]_INST_0_i_11 
       (.I0(multResult0__2_n_63),
        .I1(multResult0__0_n_80),
        .O(\ALUResultHI[27]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[27]_INST_0_i_12 
       (.I0(multResult0__2_n_64),
        .I1(multResult0__0_n_81),
        .O(\ALUResultHI[27]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[27]_INST_0_i_13 
       (.I0(multResult0__2_n_65),
        .I1(multResult0__0_n_82),
        .O(\ALUResultHI[27]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[27]_INST_0_i_14 
       (.I0(multResult0__2_n_66),
        .I1(multResult0__0_n_83),
        .O(\ALUResultHI[27]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \ALUResultHI[27]_INST_0_i_15 
       (.I0(\ALUResultHI[27]_INST_0_i_23_n_0 ),
        .I1(p_0_in75_in),
        .I2(HI[27]),
        .O(\ALUResultHI[27]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0BF4)) 
    \ALUResultHI[27]_INST_0_i_16 
       (.I0(p_0_in75_in),
        .I1(\ALUResultHI[27]_INST_0_i_23_n_0 ),
        .I2(p_0_in72_in),
        .I3(HI[26]),
        .O(\ALUResultHI[27]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00FBFF04)) 
    \ALUResultHI[27]_INST_0_i_17 
       (.I0(p_0_in72_in),
        .I1(\ALUResultHI[27]_INST_0_i_23_n_0 ),
        .I2(p_0_in75_in),
        .I3(p_0_in69_in),
        .I4(HI[25]),
        .O(\ALUResultHI[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEFFFFF0010)) 
    \ALUResultHI[27]_INST_0_i_18 
       (.I0(p_0_in69_in),
        .I1(p_0_in75_in),
        .I2(\ALUResultHI[27]_INST_0_i_23_n_0 ),
        .I3(p_0_in72_in),
        .I4(p_0_in66_in),
        .I5(HI[24]),
        .O(\ALUResultHI[27]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \ALUResultHI[27]_INST_0_i_19 
       (.I0(HI[27]),
        .I1(p_0_in75_in),
        .I2(\ALUResultHI[27]_INST_0_i_23_n_0 ),
        .O(\ALUResultHI[27]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[27]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[27]),
        .I2(ALUControl[0]),
        .I3(data2[27]),
        .O(\ALUResultHI[27]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h99A9)) 
    \ALUResultHI[27]_INST_0_i_20 
       (.I0(HI[26]),
        .I1(p_0_in72_in),
        .I2(\ALUResultHI[27]_INST_0_i_23_n_0 ),
        .I3(p_0_in75_in),
        .O(\ALUResultHI[27]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h99999A99)) 
    \ALUResultHI[27]_INST_0_i_21 
       (.I0(HI[25]),
        .I1(p_0_in69_in),
        .I2(p_0_in75_in),
        .I3(\ALUResultHI[27]_INST_0_i_23_n_0 ),
        .I4(p_0_in72_in),
        .O(\ALUResultHI[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999999A99)) 
    \ALUResultHI[27]_INST_0_i_22 
       (.I0(HI[24]),
        .I1(p_0_in66_in),
        .I2(p_0_in72_in),
        .I3(\ALUResultHI[27]_INST_0_i_23_n_0 ),
        .I4(p_0_in75_in),
        .I5(p_0_in69_in),
        .O(\ALUResultHI[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000110)) 
    \ALUResultHI[27]_INST_0_i_23 
       (.I0(p_0_in81_in),
        .I1(p_0_in87_in),
        .I2(A[31]),
        .I3(B[31]),
        .I4(p_0_in84_in),
        .I5(p_0_in78_in),
        .O(\ALUResultHI[27]_INST_0_i_23_n_0 ));
  CARRY4 \ALUResultHI[27]_INST_0_i_3 
       (.CI(\ALUResultHI[23]_INST_0_i_3_n_0 ),
        .CO({\ALUResultHI[27]_INST_0_i_3_n_0 ,\NLW_ALUResultHI[27]_INST_0_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[59:56]),
        .O({p_0_in75_in,p_0_in72_in,p_0_in69_in,p_0_in66_in}),
        .S({\ALUResultHI[27]_INST_0_i_7_n_0 ,\ALUResultHI[27]_INST_0_i_8_n_0 ,\ALUResultHI[27]_INST_0_i_9_n_0 ,\ALUResultHI[27]_INST_0_i_10_n_0 }));
  CARRY4 \ALUResultHI[27]_INST_0_i_4 
       (.CI(\ALUResultHI[23]_INST_0_i_4_n_0 ),
        .CO({\ALUResultHI[27]_INST_0_i_4_n_0 ,\NLW_ALUResultHI[27]_INST_0_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({multResult0__2_n_63,multResult0__2_n_64,multResult0__2_n_65,multResult0__2_n_66}),
        .O({\ALUResultHI[27]_INST_0_i_4_n_4 ,\ALUResultHI[27]_INST_0_i_4_n_5 ,\ALUResultHI[27]_INST_0_i_4_n_6 ,\ALUResultHI[27]_INST_0_i_4_n_7 }),
        .S({\ALUResultHI[27]_INST_0_i_11_n_0 ,\ALUResultHI[27]_INST_0_i_12_n_0 ,\ALUResultHI[27]_INST_0_i_13_n_0 ,\ALUResultHI[27]_INST_0_i_14_n_0 }));
  CARRY4 \ALUResultHI[27]_INST_0_i_5 
       (.CI(\ALUResultHI[23]_INST_0_i_5_n_0 ),
        .CO({\ALUResultHI[27]_INST_0_i_5_n_0 ,\NLW_ALUResultHI[27]_INST_0_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HI[27:24]),
        .O(data1[27:24]),
        .S({\ALUResultHI[27]_INST_0_i_15_n_0 ,\ALUResultHI[27]_INST_0_i_16_n_0 ,\ALUResultHI[27]_INST_0_i_17_n_0 ,\ALUResultHI[27]_INST_0_i_18_n_0 }));
  CARRY4 \ALUResultHI[27]_INST_0_i_6 
       (.CI(\ALUResultHI[23]_INST_0_i_6_n_0 ),
        .CO({\ALUResultHI[27]_INST_0_i_6_n_0 ,\NLW_ALUResultHI[27]_INST_0_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HI[27:24]),
        .O(data2[27:24]),
        .S({\ALUResultHI[27]_INST_0_i_19_n_0 ,\ALUResultHI[27]_INST_0_i_20_n_0 ,\ALUResultHI[27]_INST_0_i_21_n_0 ,\ALUResultHI[27]_INST_0_i_22_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[27]_INST_0_i_7 
       (.I0(p_1_in[59]),
        .I1(p_0_in[59]),
        .O(\ALUResultHI[27]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[27]_INST_0_i_8 
       (.I0(p_1_in[58]),
        .I1(p_0_in[58]),
        .O(\ALUResultHI[27]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[27]_INST_0_i_9 
       (.I0(p_1_in[57]),
        .I1(p_0_in[57]),
        .O(\ALUResultHI[27]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[28]_INST_0 
       (.I0(A[28]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[28]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[28]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[28]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[28]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in78_in),
        .I2(\ALUResultHI[31]_INST_0_i_4_n_7 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[28]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[28]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[28]),
        .I2(ALUControl[0]),
        .I3(data2[28]),
        .O(\ALUResultHI[28]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[29]_INST_0 
       (.I0(A[29]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[29]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[29]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[29]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[29]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in81_in),
        .I2(\ALUResultHI[31]_INST_0_i_4_n_6 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[29]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[29]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[29]),
        .I2(ALUControl[0]),
        .I3(data2[29]),
        .O(\ALUResultHI[29]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[2]_INST_0 
       (.I0(A[2]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[2]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[2]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[2]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[2]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in0_in),
        .I2(\ALUResultHI[3]_INST_0_i_4_n_5 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[2]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[2]),
        .I2(ALUControl[0]),
        .I3(data2[2]),
        .O(\ALUResultHI[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[30]_INST_0 
       (.I0(A[30]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[30]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[30]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[30]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[30]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in84_in),
        .I2(\ALUResultHI[31]_INST_0_i_4_n_5 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[30]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[30]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[30]),
        .I2(ALUControl[0]),
        .I3(data2[30]),
        .O(\ALUResultHI[30]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[31]_INST_0 
       (.I0(A[31]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[31]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[31]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[31]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[31]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in87_in),
        .I2(\ALUResultHI[31]_INST_0_i_4_n_4 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[31]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[31]_INST_0_i_10 
       (.I0(p_1_in[60]),
        .I1(p_0_in[60]),
        .O(\ALUResultHI[31]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[31]_INST_0_i_11 
       (.I0(multResult0__2_n_59),
        .I1(multResult0__0_n_76),
        .O(\ALUResultHI[31]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[31]_INST_0_i_12 
       (.I0(multResult0__2_n_60),
        .I1(multResult0__0_n_77),
        .O(\ALUResultHI[31]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[31]_INST_0_i_13 
       (.I0(multResult0__2_n_61),
        .I1(multResult0__0_n_78),
        .O(\ALUResultHI[31]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[31]_INST_0_i_14 
       (.I0(multResult0__2_n_62),
        .I1(multResult0__0_n_79),
        .O(\ALUResultHI[31]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h09F6)) 
    \ALUResultHI[31]_INST_0_i_15 
       (.I0(B[31]),
        .I1(A[31]),
        .I2(p_0_in87_in),
        .I3(HI[31]),
        .O(\ALUResultHI[31]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00EBFF14)) 
    \ALUResultHI[31]_INST_0_i_16 
       (.I0(p_0_in87_in),
        .I1(A[31]),
        .I2(B[31]),
        .I3(p_0_in84_in),
        .I4(HI[30]),
        .O(\ALUResultHI[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEBFFFF0014)) 
    \ALUResultHI[31]_INST_0_i_17 
       (.I0(p_0_in84_in),
        .I1(B[31]),
        .I2(A[31]),
        .I3(p_0_in87_in),
        .I4(p_0_in81_in),
        .I5(HI[29]),
        .O(\ALUResultHI[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEFFFFF0010)) 
    \ALUResultHI[31]_INST_0_i_18 
       (.I0(p_0_in81_in),
        .I1(p_0_in87_in),
        .I2(\ALUResultHI[31]_INST_0_i_23_n_0 ),
        .I3(p_0_in84_in),
        .I4(p_0_in78_in),
        .I5(HI[28]),
        .O(\ALUResultHI[31]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9AA9)) 
    \ALUResultHI[31]_INST_0_i_19 
       (.I0(HI[31]),
        .I1(p_0_in87_in),
        .I2(A[31]),
        .I3(B[31]),
        .O(\ALUResultHI[31]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[31]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[31]),
        .I2(ALUControl[0]),
        .I3(data2[31]),
        .O(\ALUResultHI[31]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h99999AA9)) 
    \ALUResultHI[31]_INST_0_i_20 
       (.I0(HI[30]),
        .I1(p_0_in84_in),
        .I2(B[31]),
        .I3(A[31]),
        .I4(p_0_in87_in),
        .O(\ALUResultHI[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h99999999999A9A99)) 
    \ALUResultHI[31]_INST_0_i_21 
       (.I0(HI[29]),
        .I1(p_0_in81_in),
        .I2(p_0_in87_in),
        .I3(A[31]),
        .I4(B[31]),
        .I5(p_0_in84_in),
        .O(\ALUResultHI[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999999A99)) 
    \ALUResultHI[31]_INST_0_i_22 
       (.I0(HI[28]),
        .I1(p_0_in78_in),
        .I2(p_0_in84_in),
        .I3(\ALUResultHI[31]_INST_0_i_23_n_0 ),
        .I4(p_0_in87_in),
        .I5(p_0_in81_in),
        .O(\ALUResultHI[31]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[31]_INST_0_i_23 
       (.I0(A[31]),
        .I1(B[31]),
        .O(\ALUResultHI[31]_INST_0_i_23_n_0 ));
  CARRY4 \ALUResultHI[31]_INST_0_i_3 
       (.CI(\ALUResultHI[27]_INST_0_i_3_n_0 ),
        .CO(\NLW_ALUResultHI[31]_INST_0_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[62:60]}),
        .O({p_0_in87_in,p_0_in84_in,p_0_in81_in,p_0_in78_in}),
        .S({\ALUResultHI[31]_INST_0_i_7_n_0 ,\ALUResultHI[31]_INST_0_i_8_n_0 ,\ALUResultHI[31]_INST_0_i_9_n_0 ,\ALUResultHI[31]_INST_0_i_10_n_0 }));
  CARRY4 \ALUResultHI[31]_INST_0_i_4 
       (.CI(\ALUResultHI[27]_INST_0_i_4_n_0 ),
        .CO(\NLW_ALUResultHI[31]_INST_0_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,multResult0__2_n_60,multResult0__2_n_61,multResult0__2_n_62}),
        .O({\ALUResultHI[31]_INST_0_i_4_n_4 ,\ALUResultHI[31]_INST_0_i_4_n_5 ,\ALUResultHI[31]_INST_0_i_4_n_6 ,\ALUResultHI[31]_INST_0_i_4_n_7 }),
        .S({\ALUResultHI[31]_INST_0_i_11_n_0 ,\ALUResultHI[31]_INST_0_i_12_n_0 ,\ALUResultHI[31]_INST_0_i_13_n_0 ,\ALUResultHI[31]_INST_0_i_14_n_0 }));
  CARRY4 \ALUResultHI[31]_INST_0_i_5 
       (.CI(\ALUResultHI[27]_INST_0_i_5_n_0 ),
        .CO(\NLW_ALUResultHI[31]_INST_0_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,HI[30:28]}),
        .O(data1[31:28]),
        .S({\ALUResultHI[31]_INST_0_i_15_n_0 ,\ALUResultHI[31]_INST_0_i_16_n_0 ,\ALUResultHI[31]_INST_0_i_17_n_0 ,\ALUResultHI[31]_INST_0_i_18_n_0 }));
  CARRY4 \ALUResultHI[31]_INST_0_i_6 
       (.CI(\ALUResultHI[27]_INST_0_i_6_n_0 ),
        .CO(\NLW_ALUResultHI[31]_INST_0_i_6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,HI[30:28]}),
        .O(data2[31:28]),
        .S({\ALUResultHI[31]_INST_0_i_19_n_0 ,\ALUResultHI[31]_INST_0_i_20_n_0 ,\ALUResultHI[31]_INST_0_i_21_n_0 ,\ALUResultHI[31]_INST_0_i_22_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[31]_INST_0_i_7 
       (.I0(p_1_in[63]),
        .I1(p_0_in[63]),
        .O(\ALUResultHI[31]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[31]_INST_0_i_8 
       (.I0(p_1_in[62]),
        .I1(p_0_in[62]),
        .O(\ALUResultHI[31]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[31]_INST_0_i_9 
       (.I0(p_1_in[61]),
        .I1(p_0_in[61]),
        .O(\ALUResultHI[31]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[3]_INST_0 
       (.I0(A[3]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[3]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[3]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[3]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[3]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in3_in),
        .I2(\ALUResultHI[3]_INST_0_i_4_n_4 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[3]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[3]_INST_0_i_10 
       (.I0(p_1_in[32]),
        .I1(p_0_in[32]),
        .O(\ALUResultHI[3]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[3]_INST_0_i_11 
       (.I0(multResult0__2_n_87),
        .I1(multResult0__0_n_104),
        .O(\ALUResultHI[3]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[3]_INST_0_i_12 
       (.I0(multResult0__2_n_88),
        .I1(multResult0__0_n_105),
        .O(\ALUResultHI[3]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[3]_INST_0_i_13 
       (.I0(multResult0__2_n_89),
        .I1(multResult0_n_89),
        .O(\ALUResultHI[3]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[3]_INST_0_i_14 
       (.I0(multResult0__2_n_90),
        .I1(multResult0_n_90),
        .O(\ALUResultHI[3]_INST_0_i_14_n_0 ));
  CARRY4 \ALUResultHI[3]_INST_0_i_15 
       (.CI(\ALUResult[27]_INST_0_i_30_n_0 ),
        .CO({\ALUResultHI[3]_INST_0_i_15_n_0 ,\NLW_ALUResultHI[3]_INST_0_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult[31]_INST_0_i_17_n_4 ,\ALUResult[31]_INST_0_i_17_n_5 ,\ALUResult[31]_INST_0_i_17_n_6 ,\ALUResult[31]_INST_0_i_17_n_7 }),
        .O({\ALUResultHI[3]_INST_0_i_15_n_4 ,\ALUResultHI[3]_INST_0_i_15_n_5 ,\ALUResultHI[3]_INST_0_i_15_n_6 ,\ALUResultHI[3]_INST_0_i_15_n_7 }),
        .S({\ALUResultHI[3]_INST_0_i_25_n_0 ,\ALUResultHI[3]_INST_0_i_26_n_0 ,\ALUResultHI[3]_INST_0_i_27_n_0 ,\ALUResultHI[3]_INST_0_i_28_n_0 }));
  LUT6 #(
    .INIT(64'h0000FFEFFFFF0010)) 
    \ALUResultHI[3]_INST_0_i_16 
       (.I0(p_0_in6_in),
        .I1(p_0_in12_in),
        .I2(\ALUResultHI[3]_INST_0_i_29_n_0 ),
        .I3(p_0_in9_in),
        .I4(p_0_in3_in),
        .I5(HI[3]),
        .O(\ALUResultHI[3]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \ALUResultHI[3]_INST_0_i_17 
       (.I0(\ALUResultHI[3]_INST_0_i_30_n_0 ),
        .I1(p_0_in0_in),
        .I2(HI[2]),
        .O(\ALUResultHI[3]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0BF4)) 
    \ALUResultHI[3]_INST_0_i_18 
       (.I0(p_0_in0_in),
        .I1(\ALUResultHI[3]_INST_0_i_30_n_0 ),
        .I2(\ALUResultHI[3]_INST_0_i_3_n_6 ),
        .I3(HI[1]),
        .O(\ALUResultHI[3]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h5545AABA)) 
    \ALUResultHI[3]_INST_0_i_19 
       (.I0(\ALUResultHI[3]_INST_0_i_3_n_7 ),
        .I1(\ALUResultHI[3]_INST_0_i_3_n_6 ),
        .I2(\ALUResultHI[3]_INST_0_i_30_n_0 ),
        .I3(p_0_in0_in),
        .I4(HI[0]),
        .O(\ALUResultHI[3]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[3]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[3]),
        .I2(ALUControl[0]),
        .I3(data2[3]),
        .O(\ALUResultHI[3]_INST_0_i_2_n_0 ));
  CARRY4 \ALUResultHI[3]_INST_0_i_20 
       (.CI(\ALUResult[27]_INST_0_i_29_n_0 ),
        .CO({\ALUResultHI[3]_INST_0_i_20_n_0 ,\NLW_ALUResultHI[3]_INST_0_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LO[31:28]),
        .O({\ALUResultHI[3]_INST_0_i_20_n_4 ,\ALUResultHI[3]_INST_0_i_20_n_5 ,\ALUResultHI[3]_INST_0_i_20_n_6 ,\ALUResultHI[3]_INST_0_i_20_n_7 }),
        .S({\ALUResultHI[3]_INST_0_i_31_n_0 ,\ALUResultHI[3]_INST_0_i_32_n_0 ,\ALUResultHI[3]_INST_0_i_33_n_0 ,\ALUResultHI[3]_INST_0_i_34_n_0 }));
  LUT6 #(
    .INIT(64'h9999999999999A99)) 
    \ALUResultHI[3]_INST_0_i_21 
       (.I0(HI[3]),
        .I1(p_0_in3_in),
        .I2(p_0_in9_in),
        .I3(\ALUResultHI[3]_INST_0_i_29_n_0 ),
        .I4(p_0_in12_in),
        .I5(p_0_in6_in),
        .O(\ALUResultHI[3]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \ALUResultHI[3]_INST_0_i_22 
       (.I0(HI[2]),
        .I1(p_0_in0_in),
        .I2(\ALUResultHI[3]_INST_0_i_30_n_0 ),
        .O(\ALUResultHI[3]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h99A9)) 
    \ALUResultHI[3]_INST_0_i_23 
       (.I0(HI[1]),
        .I1(\ALUResultHI[3]_INST_0_i_3_n_6 ),
        .I2(\ALUResultHI[3]_INST_0_i_30_n_0 ),
        .I3(p_0_in0_in),
        .O(\ALUResultHI[3]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA5565)) 
    \ALUResultHI[3]_INST_0_i_24 
       (.I0(HI[0]),
        .I1(p_0_in0_in),
        .I2(\ALUResultHI[3]_INST_0_i_30_n_0 ),
        .I3(\ALUResultHI[3]_INST_0_i_3_n_6 ),
        .I4(\ALUResultHI[3]_INST_0_i_3_n_7 ),
        .O(\ALUResultHI[3]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[3]_INST_0_i_25 
       (.I0(\ALUResult[31]_INST_0_i_17_n_4 ),
        .I1(LO[31]),
        .O(\ALUResultHI[3]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[3]_INST_0_i_26 
       (.I0(\ALUResult[31]_INST_0_i_17_n_5 ),
        .I1(LO[30]),
        .O(\ALUResultHI[3]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[3]_INST_0_i_27 
       (.I0(\ALUResult[31]_INST_0_i_17_n_6 ),
        .I1(LO[29]),
        .O(\ALUResultHI[3]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[3]_INST_0_i_28 
       (.I0(\ALUResult[31]_INST_0_i_17_n_7 ),
        .I1(LO[28]),
        .O(\ALUResultHI[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResultHI[3]_INST_0_i_29 
       (.I0(p_0_in18_in),
        .I1(p_0_in24_in),
        .I2(\ALUResultHI[11]_INST_0_i_23_n_0 ),
        .I3(p_0_in27_in),
        .I4(p_0_in21_in),
        .I5(p_0_in15_in),
        .O(\ALUResultHI[3]_INST_0_i_29_n_0 ));
  CARRY4 \ALUResultHI[3]_INST_0_i_3 
       (.CI(\ALUResult[31]_INST_0_i_17_n_0 ),
        .CO({\ALUResultHI[3]_INST_0_i_3_n_0 ,\NLW_ALUResultHI[3]_INST_0_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[35:32]),
        .O({p_0_in3_in,p_0_in0_in,\ALUResultHI[3]_INST_0_i_3_n_6 ,\ALUResultHI[3]_INST_0_i_3_n_7 }),
        .S({\ALUResultHI[3]_INST_0_i_7_n_0 ,\ALUResultHI[3]_INST_0_i_8_n_0 ,\ALUResultHI[3]_INST_0_i_9_n_0 ,\ALUResultHI[3]_INST_0_i_10_n_0 }));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResultHI[3]_INST_0_i_30 
       (.I0(p_0_in6_in),
        .I1(p_0_in12_in),
        .I2(\ALUResultHI[7]_INST_0_i_23_n_0 ),
        .I3(p_0_in15_in),
        .I4(p_0_in9_in),
        .I5(p_0_in3_in),
        .O(\ALUResultHI[3]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[3]_INST_0_i_31 
       (.I0(LO[31]),
        .I1(\ALUResult[31]_INST_0_i_17_n_4 ),
        .O(\ALUResultHI[3]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[3]_INST_0_i_32 
       (.I0(LO[30]),
        .I1(\ALUResult[31]_INST_0_i_17_n_5 ),
        .O(\ALUResultHI[3]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[3]_INST_0_i_33 
       (.I0(LO[29]),
        .I1(\ALUResult[31]_INST_0_i_17_n_6 ),
        .O(\ALUResultHI[3]_INST_0_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResultHI[3]_INST_0_i_34 
       (.I0(LO[28]),
        .I1(\ALUResult[31]_INST_0_i_17_n_7 ),
        .O(\ALUResultHI[3]_INST_0_i_34_n_0 ));
  CARRY4 \ALUResultHI[3]_INST_0_i_4 
       (.CI(\ALUResult[31]_INST_0_i_16_n_0 ),
        .CO({\ALUResultHI[3]_INST_0_i_4_n_0 ,\NLW_ALUResultHI[3]_INST_0_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({multResult0__2_n_87,multResult0__2_n_88,multResult0__2_n_89,multResult0__2_n_90}),
        .O({\ALUResultHI[3]_INST_0_i_4_n_4 ,\ALUResultHI[3]_INST_0_i_4_n_5 ,\ALUResultHI[3]_INST_0_i_4_n_6 ,\ALUResultHI[3]_INST_0_i_4_n_7 }),
        .S({\ALUResultHI[3]_INST_0_i_11_n_0 ,\ALUResultHI[3]_INST_0_i_12_n_0 ,\ALUResultHI[3]_INST_0_i_13_n_0 ,\ALUResultHI[3]_INST_0_i_14_n_0 }));
  CARRY4 \ALUResultHI[3]_INST_0_i_5 
       (.CI(\ALUResultHI[3]_INST_0_i_15_n_0 ),
        .CO({\ALUResultHI[3]_INST_0_i_5_n_0 ,\NLW_ALUResultHI[3]_INST_0_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HI[3:0]),
        .O(data1[3:0]),
        .S({\ALUResultHI[3]_INST_0_i_16_n_0 ,\ALUResultHI[3]_INST_0_i_17_n_0 ,\ALUResultHI[3]_INST_0_i_18_n_0 ,\ALUResultHI[3]_INST_0_i_19_n_0 }));
  CARRY4 \ALUResultHI[3]_INST_0_i_6 
       (.CI(\ALUResultHI[3]_INST_0_i_20_n_0 ),
        .CO({\ALUResultHI[3]_INST_0_i_6_n_0 ,\NLW_ALUResultHI[3]_INST_0_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HI[3:0]),
        .O(data2[3:0]),
        .S({\ALUResultHI[3]_INST_0_i_21_n_0 ,\ALUResultHI[3]_INST_0_i_22_n_0 ,\ALUResultHI[3]_INST_0_i_23_n_0 ,\ALUResultHI[3]_INST_0_i_24_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[3]_INST_0_i_7 
       (.I0(p_1_in[35]),
        .I1(p_0_in[35]),
        .O(\ALUResultHI[3]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[3]_INST_0_i_8 
       (.I0(p_1_in[34]),
        .I1(p_0_in[34]),
        .O(\ALUResultHI[3]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[3]_INST_0_i_9 
       (.I0(p_1_in[33]),
        .I1(p_0_in[33]),
        .O(\ALUResultHI[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[4]_INST_0 
       (.I0(A[4]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[4]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[4]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[4]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[4]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in6_in),
        .I2(\ALUResultHI[7]_INST_0_i_4_n_7 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[4]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[4]),
        .I2(ALUControl[0]),
        .I3(data2[4]),
        .O(\ALUResultHI[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[5]_INST_0 
       (.I0(A[5]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[5]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[5]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[5]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[5]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in9_in),
        .I2(\ALUResultHI[7]_INST_0_i_4_n_6 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[5]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[5]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[5]),
        .I2(ALUControl[0]),
        .I3(data2[5]),
        .O(\ALUResultHI[5]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[6]_INST_0 
       (.I0(A[6]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[6]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[6]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[6]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[6]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in12_in),
        .I2(\ALUResultHI[7]_INST_0_i_4_n_5 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[6]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[6]),
        .I2(ALUControl[0]),
        .I3(data2[6]),
        .O(\ALUResultHI[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[7]_INST_0 
       (.I0(A[7]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[7]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[7]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[7]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[7]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in15_in),
        .I2(\ALUResultHI[7]_INST_0_i_4_n_4 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[7]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[7]_INST_0_i_10 
       (.I0(p_1_in[36]),
        .I1(p_0_in[36]),
        .O(\ALUResultHI[7]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[7]_INST_0_i_11 
       (.I0(multResult0__2_n_83),
        .I1(multResult0__0_n_100),
        .O(\ALUResultHI[7]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[7]_INST_0_i_12 
       (.I0(multResult0__2_n_84),
        .I1(multResult0__0_n_101),
        .O(\ALUResultHI[7]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[7]_INST_0_i_13 
       (.I0(multResult0__2_n_85),
        .I1(multResult0__0_n_102),
        .O(\ALUResultHI[7]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[7]_INST_0_i_14 
       (.I0(multResult0__2_n_86),
        .I1(multResult0__0_n_103),
        .O(\ALUResultHI[7]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \ALUResultHI[7]_INST_0_i_15 
       (.I0(\ALUResultHI[7]_INST_0_i_23_n_0 ),
        .I1(p_0_in15_in),
        .I2(HI[7]),
        .O(\ALUResultHI[7]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0BF4)) 
    \ALUResultHI[7]_INST_0_i_16 
       (.I0(p_0_in15_in),
        .I1(\ALUResultHI[7]_INST_0_i_23_n_0 ),
        .I2(p_0_in12_in),
        .I3(HI[6]),
        .O(\ALUResultHI[7]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00FBFF04)) 
    \ALUResultHI[7]_INST_0_i_17 
       (.I0(p_0_in12_in),
        .I1(\ALUResultHI[7]_INST_0_i_23_n_0 ),
        .I2(p_0_in15_in),
        .I3(p_0_in9_in),
        .I4(HI[5]),
        .O(\ALUResultHI[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEFFFFF0010)) 
    \ALUResultHI[7]_INST_0_i_18 
       (.I0(p_0_in9_in),
        .I1(p_0_in15_in),
        .I2(\ALUResultHI[7]_INST_0_i_23_n_0 ),
        .I3(p_0_in12_in),
        .I4(p_0_in6_in),
        .I5(HI[4]),
        .O(\ALUResultHI[7]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \ALUResultHI[7]_INST_0_i_19 
       (.I0(HI[7]),
        .I1(p_0_in15_in),
        .I2(\ALUResultHI[7]_INST_0_i_23_n_0 ),
        .O(\ALUResultHI[7]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[7]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[7]),
        .I2(ALUControl[0]),
        .I3(data2[7]),
        .O(\ALUResultHI[7]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h99A9)) 
    \ALUResultHI[7]_INST_0_i_20 
       (.I0(HI[6]),
        .I1(p_0_in12_in),
        .I2(\ALUResultHI[7]_INST_0_i_23_n_0 ),
        .I3(p_0_in15_in),
        .O(\ALUResultHI[7]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h99999A99)) 
    \ALUResultHI[7]_INST_0_i_21 
       (.I0(HI[5]),
        .I1(p_0_in9_in),
        .I2(p_0_in15_in),
        .I3(\ALUResultHI[7]_INST_0_i_23_n_0 ),
        .I4(p_0_in12_in),
        .O(\ALUResultHI[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999999A99)) 
    \ALUResultHI[7]_INST_0_i_22 
       (.I0(HI[4]),
        .I1(p_0_in6_in),
        .I2(p_0_in12_in),
        .I3(\ALUResultHI[7]_INST_0_i_23_n_0 ),
        .I4(p_0_in15_in),
        .I5(p_0_in9_in),
        .O(\ALUResultHI[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResultHI[7]_INST_0_i_23 
       (.I0(p_0_in21_in),
        .I1(p_0_in27_in),
        .I2(\ALUResultHI[15]_INST_0_i_24_n_0 ),
        .I3(p_0_in30_in),
        .I4(p_0_in24_in),
        .I5(p_0_in18_in),
        .O(\ALUResultHI[7]_INST_0_i_23_n_0 ));
  CARRY4 \ALUResultHI[7]_INST_0_i_3 
       (.CI(\ALUResultHI[3]_INST_0_i_3_n_0 ),
        .CO({\ALUResultHI[7]_INST_0_i_3_n_0 ,\NLW_ALUResultHI[7]_INST_0_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[39:36]),
        .O({p_0_in15_in,p_0_in12_in,p_0_in9_in,p_0_in6_in}),
        .S({\ALUResultHI[7]_INST_0_i_7_n_0 ,\ALUResultHI[7]_INST_0_i_8_n_0 ,\ALUResultHI[7]_INST_0_i_9_n_0 ,\ALUResultHI[7]_INST_0_i_10_n_0 }));
  CARRY4 \ALUResultHI[7]_INST_0_i_4 
       (.CI(\ALUResultHI[3]_INST_0_i_4_n_0 ),
        .CO({\ALUResultHI[7]_INST_0_i_4_n_0 ,\NLW_ALUResultHI[7]_INST_0_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({multResult0__2_n_83,multResult0__2_n_84,multResult0__2_n_85,multResult0__2_n_86}),
        .O({\ALUResultHI[7]_INST_0_i_4_n_4 ,\ALUResultHI[7]_INST_0_i_4_n_5 ,\ALUResultHI[7]_INST_0_i_4_n_6 ,\ALUResultHI[7]_INST_0_i_4_n_7 }),
        .S({\ALUResultHI[7]_INST_0_i_11_n_0 ,\ALUResultHI[7]_INST_0_i_12_n_0 ,\ALUResultHI[7]_INST_0_i_13_n_0 ,\ALUResultHI[7]_INST_0_i_14_n_0 }));
  CARRY4 \ALUResultHI[7]_INST_0_i_5 
       (.CI(\ALUResultHI[3]_INST_0_i_5_n_0 ),
        .CO({\ALUResultHI[7]_INST_0_i_5_n_0 ,\NLW_ALUResultHI[7]_INST_0_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HI[7:4]),
        .O(data1[7:4]),
        .S({\ALUResultHI[7]_INST_0_i_15_n_0 ,\ALUResultHI[7]_INST_0_i_16_n_0 ,\ALUResultHI[7]_INST_0_i_17_n_0 ,\ALUResultHI[7]_INST_0_i_18_n_0 }));
  CARRY4 \ALUResultHI[7]_INST_0_i_6 
       (.CI(\ALUResultHI[3]_INST_0_i_6_n_0 ),
        .CO({\ALUResultHI[7]_INST_0_i_6_n_0 ,\NLW_ALUResultHI[7]_INST_0_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HI[7:4]),
        .O(data2[7:4]),
        .S({\ALUResultHI[7]_INST_0_i_19_n_0 ,\ALUResultHI[7]_INST_0_i_20_n_0 ,\ALUResultHI[7]_INST_0_i_21_n_0 ,\ALUResultHI[7]_INST_0_i_22_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[7]_INST_0_i_7 
       (.I0(p_1_in[39]),
        .I1(p_0_in[39]),
        .O(\ALUResultHI[7]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[7]_INST_0_i_8 
       (.I0(p_1_in[38]),
        .I1(p_0_in[38]),
        .O(\ALUResultHI[7]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResultHI[7]_INST_0_i_9 
       (.I0(p_1_in[37]),
        .I1(p_0_in[37]),
        .O(\ALUResultHI[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[8]_INST_0 
       (.I0(A[8]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[8]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[8]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[8]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[8]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in18_in),
        .I2(\ALUResultHI[11]_INST_0_i_4_n_7 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[8]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[8]),
        .I2(ALUControl[0]),
        .I3(data2[8]),
        .O(\ALUResultHI[8]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \ALUResultHI[9]_INST_0 
       (.I0(A[9]),
        .I1(ALUControl[3]),
        .I2(\ALUResultHI[9]_INST_0_i_1_n_0 ),
        .I3(\ALUResultHI[9]_INST_0_i_2_n_0 ),
        .I4(mthi),
        .O(ALUResultHI[9]));
  LUT6 #(
    .INIT(64'h0000FFFF44500000)) 
    \ALUResultHI[9]_INST_0_i_1 
       (.I0(ALUControl[3]),
        .I1(p_0_in21_in),
        .I2(\ALUResultHI[11]_INST_0_i_4_n_6 ),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(ALUControl[2]),
        .O(\ALUResultHI[9]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResultHI[9]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(data1[9]),
        .I2(ALUControl[0]),
        .I3(data2[9]),
        .O(\ALUResultHI[9]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \ALUResult[0]_INST_0 
       (.I0(\ALUResult[0]_INST_0_i_1_n_0 ),
        .I1(mtlo),
        .I2(mthi),
        .I3(A[0]),
        .O(ALUResult[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[0]_INST_0_i_1 
       (.I0(\ALUResult[0]_INST_0_i_2_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[0]_INST_0_i_3_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[0]_INST_0_i_4_n_0 ),
        .O(\ALUResult[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_10 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(A[31]),
        .I3(B[31]),
        .O(\ALUResult[0]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_11 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(A[29]),
        .I3(B[29]),
        .O(\ALUResult[0]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_12 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(A[27]),
        .I3(B[27]),
        .O(\ALUResult[0]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_13 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(A[25]),
        .I3(B[25]),
        .O(\ALUResult[0]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_14 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(\ALUResult[0]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_15 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(B[29]),
        .I3(A[29]),
        .O(\ALUResult[0]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_16 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(B[27]),
        .I3(A[27]),
        .O(\ALUResult[0]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_17 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(B[25]),
        .I3(A[25]),
        .O(\ALUResult[0]_INST_0_i_17_n_0 ));
  CARRY4 \ALUResult[0]_INST_0_i_18 
       (.CI(\ALUResult[0]_INST_0_i_37_n_0 ),
        .CO({\ALUResult[0]_INST_0_i_18_n_0 ,\NLW_ALUResult[0]_INST_0_i_18_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult[0]_INST_0_i_38_n_0 ,\ALUResult[0]_INST_0_i_39_n_0 ,\ALUResult[0]_INST_0_i_40_n_0 ,\ALUResult[0]_INST_0_i_41_n_0 }),
        .O(\NLW_ALUResult[0]_INST_0_i_18_O_UNCONNECTED [3:0]),
        .S({\ALUResult[0]_INST_0_i_42_n_0 ,\ALUResult[0]_INST_0_i_43_n_0 ,\ALUResult[0]_INST_0_i_44_n_0 ,\ALUResult[0]_INST_0_i_45_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_19 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(\ALUResult[0]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[0]_INST_0_i_2 
       (.I0(data14),
        .I1(ALUControl[0]),
        .I2(data13),
        .I3(ALUControl[1]),
        .I4(data10),
        .O(\ALUResult[0]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_20 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(A[29]),
        .I3(B[29]),
        .O(\ALUResult[0]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_21 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(A[27]),
        .I3(B[27]),
        .O(\ALUResult[0]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_22 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(A[25]),
        .I3(B[25]),
        .O(\ALUResult[0]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_23 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(\ALUResult[0]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_24 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(B[29]),
        .I3(A[29]),
        .O(\ALUResult[0]_INST_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_25 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(B[27]),
        .I3(A[27]),
        .O(\ALUResult[0]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_26 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(B[25]),
        .I3(A[25]),
        .O(\ALUResult[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[0]_INST_0_i_27 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[3]_INST_0_i_23_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[3]_INST_0_i_24_n_7 ),
        .O(\ALUResult[0]_INST_0_i_27_n_0 ));
  CARRY4 \ALUResult[0]_INST_0_i_28 
       (.CI(\ALUResult[0]_INST_0_i_46_n_0 ),
        .CO({\ALUResult[0]_INST_0_i_28_n_0 ,\NLW_ALUResult[0]_INST_0_i_28_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult[0]_INST_0_i_47_n_0 ,\ALUResult[0]_INST_0_i_48_n_0 ,\ALUResult[0]_INST_0_i_49_n_0 ,\ALUResult[0]_INST_0_i_50_n_0 }),
        .O(\NLW_ALUResult[0]_INST_0_i_28_O_UNCONNECTED [3:0]),
        .S({\ALUResult[0]_INST_0_i_51_n_0 ,\ALUResult[0]_INST_0_i_52_n_0 ,\ALUResult[0]_INST_0_i_53_n_0 ,\ALUResult[0]_INST_0_i_54_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_29 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(A[23]),
        .I3(B[23]),
        .O(\ALUResult[0]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hA000A00FA0CFAFC0)) 
    \ALUResult[0]_INST_0_i_3 
       (.I0(data10),
        .I1(\ALUResult[1]_INST_0_i_8_n_0 ),
        .I2(ALUControl[1]),
        .I3(ALUControl[0]),
        .I4(A[0]),
        .I5(B[0]),
        .O(\ALUResult[0]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_30 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(A[21]),
        .I3(B[21]),
        .O(\ALUResult[0]_INST_0_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_31 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(A[19]),
        .I3(B[19]),
        .O(\ALUResult[0]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_32 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(A[17]),
        .I3(B[17]),
        .O(\ALUResult[0]_INST_0_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_33 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(B[23]),
        .I3(A[23]),
        .O(\ALUResult[0]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_34 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(B[21]),
        .I3(A[21]),
        .O(\ALUResult[0]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_35 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(B[19]),
        .I3(A[19]),
        .O(\ALUResult[0]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_36 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(B[17]),
        .I3(A[17]),
        .O(\ALUResult[0]_INST_0_i_36_n_0 ));
  CARRY4 \ALUResult[0]_INST_0_i_37 
       (.CI(\ALUResult[0]_INST_0_i_55_n_0 ),
        .CO({\ALUResult[0]_INST_0_i_37_n_0 ,\NLW_ALUResult[0]_INST_0_i_37_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult[0]_INST_0_i_56_n_0 ,\ALUResult[0]_INST_0_i_57_n_0 ,\ALUResult[0]_INST_0_i_58_n_0 ,\ALUResult[0]_INST_0_i_59_n_0 }),
        .O(\NLW_ALUResult[0]_INST_0_i_37_O_UNCONNECTED [3:0]),
        .S({\ALUResult[0]_INST_0_i_60_n_0 ,\ALUResult[0]_INST_0_i_61_n_0 ,\ALUResult[0]_INST_0_i_62_n_0 ,\ALUResult[0]_INST_0_i_63_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_38 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(A[23]),
        .I3(B[23]),
        .O(\ALUResult[0]_INST_0_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_39 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(A[21]),
        .I3(B[21]),
        .O(\ALUResult[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[0]_INST_0_i_4 
       (.I0(\ALUResult[0]_INST_0_i_8_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[3]_INST_0_i_7_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[3]_INST_0_i_8_n_7 ),
        .O(\ALUResult[0]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_40 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(A[19]),
        .I3(B[19]),
        .O(\ALUResult[0]_INST_0_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_41 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(A[17]),
        .I3(B[17]),
        .O(\ALUResult[0]_INST_0_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_42 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(B[23]),
        .I3(A[23]),
        .O(\ALUResult[0]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_43 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(B[21]),
        .I3(A[21]),
        .O(\ALUResult[0]_INST_0_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_44 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(B[19]),
        .I3(A[19]),
        .O(\ALUResult[0]_INST_0_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_45 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(B[17]),
        .I3(A[17]),
        .O(\ALUResult[0]_INST_0_i_45_n_0 ));
  CARRY4 \ALUResult[0]_INST_0_i_46 
       (.CI(1'b0),
        .CO({\ALUResult[0]_INST_0_i_46_n_0 ,\NLW_ALUResult[0]_INST_0_i_46_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult[0]_INST_0_i_64_n_0 ,\ALUResult[0]_INST_0_i_65_n_0 ,\ALUResult[0]_INST_0_i_66_n_0 ,\ALUResult[0]_INST_0_i_67_n_0 }),
        .O(\NLW_ALUResult[0]_INST_0_i_46_O_UNCONNECTED [3:0]),
        .S({\ALUResult[0]_INST_0_i_68_n_0 ,\ALUResult[0]_INST_0_i_69_n_0 ,\ALUResult[0]_INST_0_i_70_n_0 ,\ALUResult[0]_INST_0_i_71_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_47 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(\ALUResult[0]_INST_0_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_48 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(\ALUResult[0]_INST_0_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_49 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(\ALUResult[0]_INST_0_i_49_n_0 ));
  CARRY4 \ALUResult[0]_INST_0_i_5 
       (.CI(\ALUResult[0]_INST_0_i_9_n_0 ),
        .CO({data14,\NLW_ALUResult[0]_INST_0_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult[0]_INST_0_i_10_n_0 ,\ALUResult[0]_INST_0_i_11_n_0 ,\ALUResult[0]_INST_0_i_12_n_0 ,\ALUResult[0]_INST_0_i_13_n_0 }),
        .O(\NLW_ALUResult[0]_INST_0_i_5_O_UNCONNECTED [3:0]),
        .S({\ALUResult[0]_INST_0_i_14_n_0 ,\ALUResult[0]_INST_0_i_15_n_0 ,\ALUResult[0]_INST_0_i_16_n_0 ,\ALUResult[0]_INST_0_i_17_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_50 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(\ALUResult[0]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_51 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(\ALUResult[0]_INST_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_52 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(\ALUResult[0]_INST_0_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_53 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(\ALUResult[0]_INST_0_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_54 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(\ALUResult[0]_INST_0_i_54_n_0 ));
  CARRY4 \ALUResult[0]_INST_0_i_55 
       (.CI(1'b0),
        .CO({\ALUResult[0]_INST_0_i_55_n_0 ,\NLW_ALUResult[0]_INST_0_i_55_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult[0]_INST_0_i_72_n_0 ,\ALUResult[0]_INST_0_i_73_n_0 ,\ALUResult[0]_INST_0_i_74_n_0 ,\ALUResult[0]_INST_0_i_75_n_0 }),
        .O(\NLW_ALUResult[0]_INST_0_i_55_O_UNCONNECTED [3:0]),
        .S({\ALUResult[0]_INST_0_i_76_n_0 ,\ALUResult[0]_INST_0_i_77_n_0 ,\ALUResult[0]_INST_0_i_78_n_0 ,\ALUResult[0]_INST_0_i_79_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_56 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(\ALUResult[0]_INST_0_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_57 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(\ALUResult[0]_INST_0_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_58 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(\ALUResult[0]_INST_0_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_59 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(\ALUResult[0]_INST_0_i_59_n_0 ));
  CARRY4 \ALUResult[0]_INST_0_i_6 
       (.CI(\ALUResult[0]_INST_0_i_18_n_0 ),
        .CO({data13,\NLW_ALUResult[0]_INST_0_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult[0]_INST_0_i_19_n_0 ,\ALUResult[0]_INST_0_i_20_n_0 ,\ALUResult[0]_INST_0_i_21_n_0 ,\ALUResult[0]_INST_0_i_22_n_0 }),
        .O(\NLW_ALUResult[0]_INST_0_i_6_O_UNCONNECTED [3:0]),
        .S({\ALUResult[0]_INST_0_i_23_n_0 ,\ALUResult[0]_INST_0_i_24_n_0 ,\ALUResult[0]_INST_0_i_25_n_0 ,\ALUResult[0]_INST_0_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_60 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(\ALUResult[0]_INST_0_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_61 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(\ALUResult[0]_INST_0_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_62 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(\ALUResult[0]_INST_0_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_63 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(\ALUResult[0]_INST_0_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_64 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(\ALUResult[0]_INST_0_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_65 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(\ALUResult[0]_INST_0_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_66 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(\ALUResult[0]_INST_0_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_67 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(\ALUResult[0]_INST_0_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_68 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(\ALUResult[0]_INST_0_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_69 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(\ALUResult[0]_INST_0_i_69_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[0]_INST_0_i_7 
       (.I0(\ALUResult[1]_INST_0_i_7_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[31]_INST_0_i_10_n_0 ),
        .O(data10));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_70 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(\ALUResult[0]_INST_0_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_71 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(\ALUResult[0]_INST_0_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_72 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(\ALUResult[0]_INST_0_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_73 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(\ALUResult[0]_INST_0_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_74 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(\ALUResult[0]_INST_0_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult[0]_INST_0_i_75 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(\ALUResult[0]_INST_0_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_76 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(\ALUResult[0]_INST_0_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_77 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(\ALUResult[0]_INST_0_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_78 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(\ALUResult[0]_INST_0_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult[0]_INST_0_i_79 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(\ALUResult[0]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[0]_INST_0_i_8 
       (.I0(\ALUResult[0]_INST_0_i_27_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(multResult0__1_n_105),
        .I4(p_1_in[0]),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[0]_INST_0_i_8_n_0 ));
  CARRY4 \ALUResult[0]_INST_0_i_9 
       (.CI(\ALUResult[0]_INST_0_i_28_n_0 ),
        .CO({\ALUResult[0]_INST_0_i_9_n_0 ,\NLW_ALUResult[0]_INST_0_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult[0]_INST_0_i_29_n_0 ,\ALUResult[0]_INST_0_i_30_n_0 ,\ALUResult[0]_INST_0_i_31_n_0 ,\ALUResult[0]_INST_0_i_32_n_0 }),
        .O(\NLW_ALUResult[0]_INST_0_i_9_O_UNCONNECTED [3:0]),
        .S({\ALUResult[0]_INST_0_i_33_n_0 ,\ALUResult[0]_INST_0_i_34_n_0 ,\ALUResult[0]_INST_0_i_35_n_0 ,\ALUResult[0]_INST_0_i_36_n_0 }));
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[10]_INST_0_i_1 
       (.I0(\ALUResult[10]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[10]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[10]_INST_0_i_5_n_0 ),
        .O(\ALUResult[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[10]_INST_0_i_10 
       (.I0(\ALUResult[10]_INST_0_i_15_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[12]_INST_0_i_15_n_0 ),
        .O(\ALUResult[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[10]_INST_0_i_11 
       (.I0(A[10]),
        .I1(B[10]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[11]_INST_0_i_26_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[11]_INST_0_i_27_n_5 ),
        .O(\ALUResult[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[10]_INST_0_i_12 
       (.I0(A[2]),
        .I1(A[18]),
        .I2(B[3]),
        .I3(A[26]),
        .I4(B[4]),
        .I5(A[10]),
        .O(\ALUResult[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[10]_INST_0_i_13 
       (.I0(A[31]),
        .I1(A[18]),
        .I2(B[3]),
        .I3(A[26]),
        .I4(B[4]),
        .I5(A[10]),
        .O(\ALUResult[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[10]_INST_0_i_14 
       (.I0(A[22]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\ALUResult[10]_INST_0_i_16_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[4]_INST_0_i_12_n_0 ),
        .O(\ALUResult[10]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult[10]_INST_0_i_15 
       (.I0(A[3]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[7]),
        .I4(B[3]),
        .O(\ALUResult[10]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[10]_INST_0_i_16 
       (.I0(A[30]),
        .I1(B[4]),
        .I2(A[14]),
        .O(\ALUResult[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[10]_INST_0_i_2 
       (.I0(\ALUResult[10]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[11]_INST_0_i_7_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[11]_INST_0_i_8_n_5 ),
        .O(\ALUResult[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[10]_INST_0_i_3 
       (.I0(\ALUResult[11]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[10]_INST_0_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[11]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[10]_INST_0_i_8_n_0 ),
        .O(\ALUResult[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[10]_INST_0_i_4 
       (.I0(\ALUResult[11]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[10]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[10]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[11]_INST_0_i_12_n_0 ),
        .O(\ALUResult[10]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[10]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[10]),
        .I2(B[10]),
        .O(\ALUResult[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[10]_INST_0_i_6 
       (.I0(\ALUResult[10]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(multResult0__1_n_95),
        .I4(p_1_in[10]),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[10]_INST_0_i_7 
       (.I0(\ALUResult[16]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_12_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[14]_INST_0_i_12_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[10]_INST_0_i_12_n_0 ),
        .O(\ALUResult[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[10]_INST_0_i_8 
       (.I0(\ALUResult[16]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_13_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[14]_INST_0_i_13_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[10]_INST_0_i_13_n_0 ),
        .O(\ALUResult[10]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[10]_INST_0_i_9 
       (.I0(\ALUResult[12]_INST_0_i_14_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[10]_INST_0_i_14_n_0 ),
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[11]_INST_0_i_1 
       (.I0(\ALUResult[11]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[11]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[11]_INST_0_i_5_n_0 ),
        .O(\ALUResult[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[11]_INST_0_i_10 
       (.I0(\ALUResult[17]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[13]_INST_0_i_13_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[15]_INST_0_i_24_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[11]_INST_0_i_23_n_0 ),
        .O(\ALUResult[11]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[11]_INST_0_i_11 
       (.I0(\ALUResult[13]_INST_0_i_14_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[11]_INST_0_i_24_n_0 ),
        .O(\ALUResult[11]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[11]_INST_0_i_12 
       (.I0(\ALUResult[11]_INST_0_i_25_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[13]_INST_0_i_15_n_0 ),
        .O(\ALUResult[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[11]_INST_0_i_13 
       (.I0(A[11]),
        .I1(B[11]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[11]_INST_0_i_26_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[11]_INST_0_i_27_n_4 ),
        .O(\ALUResult[11]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[11]_INST_0_i_14 
       (.I0(B[11]),
        .I1(A[11]),
        .O(\ALUResult[11]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[11]_INST_0_i_15 
       (.I0(B[10]),
        .I1(A[10]),
        .O(\ALUResult[11]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[11]_INST_0_i_16 
       (.I0(B[9]),
        .I1(A[9]),
        .O(\ALUResult[11]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[11]_INST_0_i_17 
       (.I0(B[8]),
        .I1(A[8]),
        .O(\ALUResult[11]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[11]_INST_0_i_18 
       (.I0(A[11]),
        .I1(B[11]),
        .O(\ALUResult[11]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[11]_INST_0_i_19 
       (.I0(A[10]),
        .I1(B[10]),
        .O(\ALUResult[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[11]_INST_0_i_2 
       (.I0(\ALUResult[11]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[11]_INST_0_i_7_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[11]_INST_0_i_8_n_4 ),
        .O(\ALUResult[11]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[11]_INST_0_i_20 
       (.I0(A[9]),
        .I1(B[9]),
        .O(\ALUResult[11]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[11]_INST_0_i_21 
       (.I0(A[8]),
        .I1(B[8]),
        .O(\ALUResult[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[11]_INST_0_i_22 
       (.I0(A[3]),
        .I1(A[19]),
        .I2(B[3]),
        .I3(A[27]),
        .I4(B[4]),
        .I5(A[11]),
        .O(\ALUResult[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[11]_INST_0_i_23 
       (.I0(A[31]),
        .I1(A[19]),
        .I2(B[3]),
        .I3(A[27]),
        .I4(B[4]),
        .I5(A[11]),
        .O(\ALUResult[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[11]_INST_0_i_24 
       (.I0(A[23]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\ALUResult[11]_INST_0_i_28_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[5]_INST_0_i_12_n_0 ),
        .O(\ALUResult[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[11]_INST_0_i_25 
       (.I0(A[4]),
        .I1(B[2]),
        .I2(A[0]),
        .I3(B[3]),
        .I4(A[8]),
        .I5(B[4]),
        .O(\ALUResult[11]_INST_0_i_25_n_0 ));
  CARRY4 \ALUResult[11]_INST_0_i_26 
       (.CI(\ALUResult[7]_INST_0_i_25_n_0 ),
        .CO({\ALUResult[11]_INST_0_i_26_n_0 ,\NLW_ALUResult[11]_INST_0_i_26_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LO[11:8]),
        .O({\ALUResult[11]_INST_0_i_26_n_4 ,\ALUResult[11]_INST_0_i_26_n_5 ,\ALUResult[11]_INST_0_i_26_n_6 ,\ALUResult[11]_INST_0_i_26_n_7 }),
        .S({\ALUResult[11]_INST_0_i_29_n_0 ,\ALUResult[11]_INST_0_i_30_n_0 ,\ALUResult[11]_INST_0_i_31_n_0 ,\ALUResult[11]_INST_0_i_32_n_0 }));
  CARRY4 \ALUResult[11]_INST_0_i_27 
       (.CI(\ALUResult[7]_INST_0_i_26_n_0 ),
        .CO({\ALUResult[11]_INST_0_i_27_n_0 ,\NLW_ALUResult[11]_INST_0_i_27_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[11:8]),
        .O({\ALUResult[11]_INST_0_i_27_n_4 ,\ALUResult[11]_INST_0_i_27_n_5 ,\ALUResult[11]_INST_0_i_27_n_6 ,\ALUResult[11]_INST_0_i_27_n_7 }),
        .S({\ALUResult[11]_INST_0_i_33_n_0 ,\ALUResult[11]_INST_0_i_34_n_0 ,\ALUResult[11]_INST_0_i_35_n_0 ,\ALUResult[11]_INST_0_i_36_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[11]_INST_0_i_28 
       (.I0(A[31]),
        .I1(B[4]),
        .I2(A[15]),
        .O(\ALUResult[11]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[11]_INST_0_i_29 
       (.I0(LO[11]),
        .I1(p_1_in[11]),
        .O(\ALUResult[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[11]_INST_0_i_3 
       (.I0(\ALUResult[12]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[12]_INST_0_i_8_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[11]_INST_0_i_10_n_0 ),
        .O(\ALUResult[11]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[11]_INST_0_i_30 
       (.I0(LO[10]),
        .I1(p_1_in[10]),
        .O(\ALUResult[11]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[11]_INST_0_i_31 
       (.I0(LO[9]),
        .I1(p_1_in[9]),
        .O(\ALUResult[11]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[11]_INST_0_i_32 
       (.I0(LO[8]),
        .I1(p_1_in[8]),
        .O(\ALUResult[11]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[11]_INST_0_i_33 
       (.I0(p_1_in[11]),
        .I1(LO[11]),
        .O(\ALUResult[11]_INST_0_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[11]_INST_0_i_34 
       (.I0(p_1_in[10]),
        .I1(LO[10]),
        .O(\ALUResult[11]_INST_0_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[11]_INST_0_i_35 
       (.I0(p_1_in[9]),
        .I1(LO[9]),
        .O(\ALUResult[11]_INST_0_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[11]_INST_0_i_36 
       (.I0(p_1_in[8]),
        .I1(LO[8]),
        .O(\ALUResult[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[11]_INST_0_i_4 
       (.I0(\ALUResult[12]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_11_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[11]_INST_0_i_12_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[12]_INST_0_i_10_n_0 ),
        .O(\ALUResult[11]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[11]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[11]),
        .I2(B[11]),
        .O(\ALUResult[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[11]_INST_0_i_6 
       (.I0(\ALUResult[11]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(multResult0__1_n_94),
        .I4(p_1_in[11]),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[11]_INST_0_i_6_n_0 ));
  CARRY4 \ALUResult[11]_INST_0_i_7 
       (.CI(\ALUResult[7]_INST_0_i_7_n_0 ),
        .CO({\ALUResult[11]_INST_0_i_7_n_0 ,\NLW_ALUResult[11]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O({\ALUResult[11]_INST_0_i_7_n_4 ,\ALUResult[11]_INST_0_i_7_n_5 ,\ALUResult[11]_INST_0_i_7_n_6 ,\ALUResult[11]_INST_0_i_7_n_7 }),
        .S({\ALUResult[11]_INST_0_i_14_n_0 ,\ALUResult[11]_INST_0_i_15_n_0 ,\ALUResult[11]_INST_0_i_16_n_0 ,\ALUResult[11]_INST_0_i_17_n_0 }));
  CARRY4 \ALUResult[11]_INST_0_i_8 
       (.CI(\ALUResult[7]_INST_0_i_8_n_0 ),
        .CO({\ALUResult[11]_INST_0_i_8_n_0 ,\NLW_ALUResult[11]_INST_0_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O({\ALUResult[11]_INST_0_i_8_n_4 ,\ALUResult[11]_INST_0_i_8_n_5 ,\ALUResult[11]_INST_0_i_8_n_6 ,\ALUResult[11]_INST_0_i_8_n_7 }),
        .S({\ALUResult[11]_INST_0_i_18_n_0 ,\ALUResult[11]_INST_0_i_19_n_0 ,\ALUResult[11]_INST_0_i_20_n_0 ,\ALUResult[11]_INST_0_i_21_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[11]_INST_0_i_9 
       (.I0(\ALUResult[17]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[13]_INST_0_i_12_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[15]_INST_0_i_22_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[11]_INST_0_i_22_n_0 ),
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[12]_INST_0_i_1 
       (.I0(\ALUResult[12]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[12]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[12]_INST_0_i_5_n_0 ),
        .O(\ALUResult[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[12]_INST_0_i_10 
       (.I0(\ALUResult[12]_INST_0_i_15_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[14]_INST_0_i_15_n_0 ),
        .O(\ALUResult[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[12]_INST_0_i_11 
       (.I0(A[12]),
        .I1(B[12]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[15]_INST_0_i_27_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[15]_INST_0_i_28_n_7 ),
        .O(\ALUResult[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[12]_INST_0_i_12 
       (.I0(A[4]),
        .I1(A[20]),
        .I2(B[3]),
        .I3(A[28]),
        .I4(B[4]),
        .I5(A[12]),
        .O(\ALUResult[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[12]_INST_0_i_13 
       (.I0(A[31]),
        .I1(A[20]),
        .I2(B[3]),
        .I3(A[28]),
        .I4(B[4]),
        .I5(A[12]),
        .O(\ALUResult[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[12]_INST_0_i_14 
       (.I0(A[24]),
        .I1(B[3]),
        .I2(A[16]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\ALUResult[12]_INST_0_i_16_n_0 ),
        .O(\ALUResult[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[12]_INST_0_i_15 
       (.I0(A[5]),
        .I1(B[2]),
        .I2(A[1]),
        .I3(B[3]),
        .I4(A[9]),
        .I5(B[4]),
        .O(\ALUResult[12]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[12]_INST_0_i_16 
       (.I0(A[20]),
        .I1(B[3]),
        .I2(A[28]),
        .I3(B[4]),
        .I4(A[12]),
        .O(\ALUResult[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[12]_INST_0_i_2 
       (.I0(\ALUResult[12]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[15]_INST_0_i_7_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[15]_INST_0_i_8_n_7 ),
        .O(\ALUResult[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[12]_INST_0_i_3 
       (.I0(\ALUResult[13]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[13]_INST_0_i_8_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[12]_INST_0_i_8_n_0 ),
        .O(\ALUResult[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[12]_INST_0_i_4 
       (.I0(\ALUResult[13]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[12]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[13]_INST_0_i_10_n_0 ),
        .O(\ALUResult[12]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[12]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[12]),
        .I2(B[12]),
        .O(\ALUResult[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[12]_INST_0_i_6 
       (.I0(\ALUResult[12]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(multResult0__1_n_93),
        .I4(p_1_in[12]),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[12]_INST_0_i_7 
       (.I0(\ALUResult[18]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_12_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[16]_INST_0_i_12_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[12]_INST_0_i_12_n_0 ),
        .O(\ALUResult[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[12]_INST_0_i_8 
       (.I0(\ALUResult[18]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_13_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[16]_INST_0_i_14_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[12]_INST_0_i_13_n_0 ),
        .O(\ALUResult[12]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[12]_INST_0_i_9 
       (.I0(\ALUResult[14]_INST_0_i_14_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[12]_INST_0_i_14_n_0 ),
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[13]_INST_0_i_1 
       (.I0(\ALUResult[13]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[13]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[13]_INST_0_i_5_n_0 ),
        .O(\ALUResult[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[13]_INST_0_i_10 
       (.I0(\ALUResult[13]_INST_0_i_15_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[15]_INST_0_i_26_n_0 ),
        .O(\ALUResult[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[13]_INST_0_i_11 
       (.I0(A[13]),
        .I1(B[13]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[15]_INST_0_i_27_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[15]_INST_0_i_28_n_6 ),
        .O(\ALUResult[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[13]_INST_0_i_12 
       (.I0(A[5]),
        .I1(A[21]),
        .I2(B[3]),
        .I3(A[29]),
        .I4(B[4]),
        .I5(A[13]),
        .O(\ALUResult[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[13]_INST_0_i_13 
       (.I0(A[31]),
        .I1(A[21]),
        .I2(B[3]),
        .I3(A[29]),
        .I4(B[4]),
        .I5(A[13]),
        .O(\ALUResult[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[13]_INST_0_i_14 
       (.I0(A[25]),
        .I1(B[3]),
        .I2(A[17]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\ALUResult[13]_INST_0_i_16_n_0 ),
        .O(\ALUResult[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[13]_INST_0_i_15 
       (.I0(A[6]),
        .I1(B[2]),
        .I2(A[2]),
        .I3(B[3]),
        .I4(A[10]),
        .I5(B[4]),
        .O(\ALUResult[13]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[13]_INST_0_i_16 
       (.I0(A[21]),
        .I1(B[3]),
        .I2(A[29]),
        .I3(B[4]),
        .I4(A[13]),
        .O(\ALUResult[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[13]_INST_0_i_2 
       (.I0(\ALUResult[13]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[15]_INST_0_i_7_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[15]_INST_0_i_8_n_6 ),
        .O(\ALUResult[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[13]_INST_0_i_3 
       (.I0(\ALUResult[14]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[13]_INST_0_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[14]_INST_0_i_8_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[13]_INST_0_i_8_n_0 ),
        .O(\ALUResult[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[13]_INST_0_i_4 
       (.I0(\ALUResult[14]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[13]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[13]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[14]_INST_0_i_10_n_0 ),
        .O(\ALUResult[13]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[13]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[13]),
        .I2(B[13]),
        .O(\ALUResult[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[13]_INST_0_i_6 
       (.I0(\ALUResult[13]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(multResult0__1_n_92),
        .I4(p_1_in[13]),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[13]_INST_0_i_7 
       (.I0(\ALUResult[19]_INST_0_i_24_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_22_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[17]_INST_0_i_12_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[13]_INST_0_i_12_n_0 ),
        .O(\ALUResult[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[13]_INST_0_i_8 
       (.I0(\ALUResult[15]_INST_0_i_23_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_24_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[17]_INST_0_i_14_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[13]_INST_0_i_13_n_0 ),
        .O(\ALUResult[13]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[13]_INST_0_i_9 
       (.I0(\ALUResult[15]_INST_0_i_25_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[13]_INST_0_i_14_n_0 ),
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[14]_INST_0_i_1 
       (.I0(\ALUResult[14]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[14]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[14]_INST_0_i_5_n_0 ),
        .O(\ALUResult[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[14]_INST_0_i_10 
       (.I0(\ALUResult[14]_INST_0_i_15_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[16]_INST_0_i_16_n_0 ),
        .O(\ALUResult[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[14]_INST_0_i_11 
       (.I0(A[14]),
        .I1(B[14]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[15]_INST_0_i_27_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[15]_INST_0_i_28_n_5 ),
        .O(\ALUResult[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[14]_INST_0_i_12 
       (.I0(A[6]),
        .I1(A[22]),
        .I2(B[3]),
        .I3(A[30]),
        .I4(B[4]),
        .I5(A[14]),
        .O(\ALUResult[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[14]_INST_0_i_13 
       (.I0(A[31]),
        .I1(A[22]),
        .I2(B[3]),
        .I3(A[30]),
        .I4(B[4]),
        .I5(A[14]),
        .O(\ALUResult[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[14]_INST_0_i_14 
       (.I0(A[26]),
        .I1(B[3]),
        .I2(A[18]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\ALUResult[14]_INST_0_i_16_n_0 ),
        .O(\ALUResult[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[14]_INST_0_i_15 
       (.I0(A[7]),
        .I1(B[2]),
        .I2(A[3]),
        .I3(B[3]),
        .I4(A[11]),
        .I5(B[4]),
        .O(\ALUResult[14]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[14]_INST_0_i_16 
       (.I0(A[22]),
        .I1(B[3]),
        .I2(A[30]),
        .I3(B[4]),
        .I4(A[14]),
        .O(\ALUResult[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[14]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[15]_INST_0_i_7_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[15]_INST_0_i_8_n_5 ),
        .O(\ALUResult[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[14]_INST_0_i_3 
       (.I0(\ALUResult[15]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[15]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[14]_INST_0_i_8_n_0 ),
        .O(\ALUResult[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[14]_INST_0_i_4 
       (.I0(\ALUResult[15]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[14]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[15]_INST_0_i_12_n_0 ),
        .O(\ALUResult[14]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[14]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[14]),
        .I2(B[14]),
        .O(\ALUResult[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[14]_INST_0_i_6 
       (.I0(\ALUResult[14]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(multResult0__1_n_91),
        .I4(p_1_in[14]),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[14]_INST_0_i_7 
       (.I0(\ALUResult[20]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[16]_INST_0_i_12_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[18]_INST_0_i_12_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[14]_INST_0_i_12_n_0 ),
        .O(\ALUResult[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[14]_INST_0_i_8 
       (.I0(\ALUResult[16]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[16]_INST_0_i_14_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[18]_INST_0_i_14_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[14]_INST_0_i_13_n_0 ),
        .O(\ALUResult[14]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[14]_INST_0_i_9 
       (.I0(\ALUResult[16]_INST_0_i_15_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[14]_INST_0_i_14_n_0 ),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[15]_INST_0_i_10 
       (.I0(\ALUResult[17]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[17]_INST_0_i_14_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[15]_INST_0_i_23_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[15]_INST_0_i_24_n_0 ),
        .O(\ALUResult[15]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[15]_INST_0_i_11 
       (.I0(\ALUResult[17]_INST_0_i_15_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[15]_INST_0_i_25_n_0 ),
        .O(\ALUResult[15]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[15]_INST_0_i_12 
       (.I0(\ALUResult[15]_INST_0_i_26_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[17]_INST_0_i_16_n_0 ),
        .O(\ALUResult[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[15]_INST_0_i_13 
       (.I0(A[15]),
        .I1(B[15]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[15]_INST_0_i_27_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[15]_INST_0_i_28_n_4 ),
        .O(\ALUResult[15]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[15]_INST_0_i_14 
       (.I0(B[15]),
        .I1(A[15]),
        .O(\ALUResult[15]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[15]_INST_0_i_15 
       (.I0(B[14]),
        .I1(A[14]),
        .O(\ALUResult[15]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[15]_INST_0_i_16 
       (.I0(B[13]),
        .I1(A[13]),
        .O(\ALUResult[15]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[15]_INST_0_i_17 
       (.I0(B[12]),
        .I1(A[12]),
        .O(\ALUResult[15]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[15]_INST_0_i_18 
       (.I0(A[15]),
        .I1(B[15]),
        .O(\ALUResult[15]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[15]_INST_0_i_19 
       (.I0(A[14]),
        .I1(B[14]),
        .O(\ALUResult[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[15]_INST_0_i_2 
       (.I0(\ALUResult[15]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[15]_INST_0_i_7_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[15]_INST_0_i_8_n_4 ),
        .O(\ALUResult[15]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[15]_INST_0_i_20 
       (.I0(A[13]),
        .I1(B[13]),
        .O(\ALUResult[15]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[15]_INST_0_i_21 
       (.I0(A[12]),
        .I1(B[12]),
        .O(\ALUResult[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[15]_INST_0_i_22 
       (.I0(A[7]),
        .I1(A[23]),
        .I2(B[3]),
        .I3(A[31]),
        .I4(B[4]),
        .I5(A[15]),
        .O(\ALUResult[15]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult[15]_INST_0_i_23 
       (.I0(A[27]),
        .I1(B[3]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(A[19]),
        .O(\ALUResult[15]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult[15]_INST_0_i_24 
       (.I0(A[23]),
        .I1(B[3]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(A[15]),
        .O(\ALUResult[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[15]_INST_0_i_25 
       (.I0(A[27]),
        .I1(B[3]),
        .I2(A[19]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\ALUResult[15]_INST_0_i_29_n_0 ),
        .O(\ALUResult[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[15]_INST_0_i_26 
       (.I0(A[0]),
        .I1(B[3]),
        .I2(A[8]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\ALUResult[15]_INST_0_i_30_n_0 ),
        .O(\ALUResult[15]_INST_0_i_26_n_0 ));
  CARRY4 \ALUResult[15]_INST_0_i_27 
       (.CI(\ALUResult[11]_INST_0_i_26_n_0 ),
        .CO({\ALUResult[15]_INST_0_i_27_n_0 ,\NLW_ALUResult[15]_INST_0_i_27_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LO[15:12]),
        .O({\ALUResult[15]_INST_0_i_27_n_4 ,\ALUResult[15]_INST_0_i_27_n_5 ,\ALUResult[15]_INST_0_i_27_n_6 ,\ALUResult[15]_INST_0_i_27_n_7 }),
        .S({\ALUResult[15]_INST_0_i_31_n_0 ,\ALUResult[15]_INST_0_i_32_n_0 ,\ALUResult[15]_INST_0_i_33_n_0 ,\ALUResult[15]_INST_0_i_34_n_0 }));
  CARRY4 \ALUResult[15]_INST_0_i_28 
       (.CI(\ALUResult[11]_INST_0_i_27_n_0 ),
        .CO({\ALUResult[15]_INST_0_i_28_n_0 ,\NLW_ALUResult[15]_INST_0_i_28_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O({\ALUResult[15]_INST_0_i_28_n_4 ,\ALUResult[15]_INST_0_i_28_n_5 ,\ALUResult[15]_INST_0_i_28_n_6 ,\ALUResult[15]_INST_0_i_28_n_7 }),
        .S({\ALUResult[15]_INST_0_i_35_n_0 ,\ALUResult[15]_INST_0_i_36_n_0 ,\ALUResult[15]_INST_0_i_37_n_0 ,\ALUResult[15]_INST_0_i_38_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[15]_INST_0_i_29 
       (.I0(A[23]),
        .I1(B[3]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(A[15]),
        .O(\ALUResult[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[15]_INST_0_i_3 
       (.I0(\ALUResult[16]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[16]_INST_0_i_8_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[15]_INST_0_i_10_n_0 ),
        .O(\ALUResult[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[15]_INST_0_i_30 
       (.I0(A[4]),
        .I1(B[3]),
        .I2(A[12]),
        .I3(B[4]),
        .O(\ALUResult[15]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[15]_INST_0_i_31 
       (.I0(LO[15]),
        .I1(p_1_in[15]),
        .O(\ALUResult[15]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[15]_INST_0_i_32 
       (.I0(LO[14]),
        .I1(p_1_in[14]),
        .O(\ALUResult[15]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[15]_INST_0_i_33 
       (.I0(LO[13]),
        .I1(p_1_in[13]),
        .O(\ALUResult[15]_INST_0_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[15]_INST_0_i_34 
       (.I0(LO[12]),
        .I1(p_1_in[12]),
        .O(\ALUResult[15]_INST_0_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[15]_INST_0_i_35 
       (.I0(p_1_in[15]),
        .I1(LO[15]),
        .O(\ALUResult[15]_INST_0_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[15]_INST_0_i_36 
       (.I0(p_1_in[14]),
        .I1(LO[14]),
        .O(\ALUResult[15]_INST_0_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[15]_INST_0_i_37 
       (.I0(p_1_in[13]),
        .I1(LO[13]),
        .O(\ALUResult[15]_INST_0_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[15]_INST_0_i_38 
       (.I0(p_1_in[12]),
        .I1(LO[12]),
        .O(\ALUResult[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[15]_INST_0_i_4 
       (.I0(\ALUResult[16]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_11_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[15]_INST_0_i_12_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[16]_INST_0_i_10_n_0 ),
        .O(\ALUResult[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[15]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[15]),
        .I2(B[15]),
        .O(\ALUResult[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[15]_INST_0_i_6 
       (.I0(\ALUResult[15]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(multResult0__1_n_90),
        .I4(p_1_in[15]),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[15]_INST_0_i_6_n_0 ));
  CARRY4 \ALUResult[15]_INST_0_i_7 
       (.CI(\ALUResult[11]_INST_0_i_7_n_0 ),
        .CO({\ALUResult[15]_INST_0_i_7_n_0 ,\NLW_ALUResult[15]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O({\ALUResult[15]_INST_0_i_7_n_4 ,\ALUResult[15]_INST_0_i_7_n_5 ,\ALUResult[15]_INST_0_i_7_n_6 ,\ALUResult[15]_INST_0_i_7_n_7 }),
        .S({\ALUResult[15]_INST_0_i_14_n_0 ,\ALUResult[15]_INST_0_i_15_n_0 ,\ALUResult[15]_INST_0_i_16_n_0 ,\ALUResult[15]_INST_0_i_17_n_0 }));
  CARRY4 \ALUResult[15]_INST_0_i_8 
       (.CI(\ALUResult[11]_INST_0_i_8_n_0 ),
        .CO({\ALUResult[15]_INST_0_i_8_n_0 ,\NLW_ALUResult[15]_INST_0_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O({\ALUResult[15]_INST_0_i_8_n_4 ,\ALUResult[15]_INST_0_i_8_n_5 ,\ALUResult[15]_INST_0_i_8_n_6 ,\ALUResult[15]_INST_0_i_8_n_7 }),
        .S({\ALUResult[15]_INST_0_i_18_n_0 ,\ALUResult[15]_INST_0_i_19_n_0 ,\ALUResult[15]_INST_0_i_20_n_0 ,\ALUResult[15]_INST_0_i_21_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[15]_INST_0_i_9 
       (.I0(\ALUResult[21]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[17]_INST_0_i_12_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[19]_INST_0_i_24_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[15]_INST_0_i_22_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[16]_INST_0_i_10 
       (.I0(\ALUResult[16]_INST_0_i_16_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[18]_INST_0_i_16_n_0 ),
        .O(\ALUResult[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[16]_INST_0_i_11 
       (.I0(A[16]),
        .I1(B[16]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[19]_INST_0_i_28_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[19]_INST_0_i_29_n_7 ),
        .O(\ALUResult[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[16]_INST_0_i_12 
       (.I0(A[8]),
        .I1(A[24]),
        .I2(B[3]),
        .I3(A[0]),
        .I4(B[4]),
        .I5(A[16]),
        .O(\ALUResult[16]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult[16]_INST_0_i_13 
       (.I0(A[28]),
        .I1(B[3]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(A[20]),
        .O(\ALUResult[16]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult[16]_INST_0_i_14 
       (.I0(A[24]),
        .I1(B[3]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(A[16]),
        .O(\ALUResult[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[16]_INST_0_i_15 
       (.I0(A[28]),
        .I1(B[3]),
        .I2(A[20]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\ALUResult[16]_INST_0_i_17_n_0 ),
        .O(\ALUResult[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[16]_INST_0_i_16 
       (.I0(A[1]),
        .I1(B[3]),
        .I2(A[9]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\ALUResult[16]_INST_0_i_18_n_0 ),
        .O(\ALUResult[16]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[16]_INST_0_i_17 
       (.I0(A[24]),
        .I1(B[3]),
        .I2(A[16]),
        .I3(B[4]),
        .O(\ALUResult[16]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[16]_INST_0_i_18 
       (.I0(A[5]),
        .I1(B[3]),
        .I2(A[13]),
        .I3(B[4]),
        .O(\ALUResult[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[16]_INST_0_i_2 
       (.I0(\ALUResult[16]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[19]_INST_0_i_7_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[19]_INST_0_i_8_n_7 ),
        .O(\ALUResult[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[16]_INST_0_i_3 
       (.I0(\ALUResult[17]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[16]_INST_0_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[17]_INST_0_i_8_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[16]_INST_0_i_8_n_0 ),
        .O(\ALUResult[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[16]_INST_0_i_4 
       (.I0(\ALUResult[17]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[16]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[16]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[17]_INST_0_i_10_n_0 ),
        .O(\ALUResult[16]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[16]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[16]),
        .I2(B[16]),
        .O(\ALUResult[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[16]_INST_0_i_6 
       (.I0(\ALUResult[16]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[19]_INST_0_i_14_n_7 ),
        .I4(\ALUResult[19]_INST_0_i_15_n_7 ),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[16]_INST_0_i_7 
       (.I0(\ALUResult[22]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[18]_INST_0_i_12_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[20]_INST_0_i_12_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[16]_INST_0_i_12_n_0 ),
        .O(\ALUResult[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[16]_INST_0_i_8 
       (.I0(\ALUResult[18]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[18]_INST_0_i_14_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[16]_INST_0_i_13_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[16]_INST_0_i_14_n_0 ),
        .O(\ALUResult[16]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[16]_INST_0_i_9 
       (.I0(\ALUResult[18]_INST_0_i_15_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[16]_INST_0_i_15_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[17]_INST_0_i_10 
       (.I0(\ALUResult[17]_INST_0_i_16_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[19]_INST_0_i_27_n_0 ),
        .O(\ALUResult[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[17]_INST_0_i_11 
       (.I0(A[17]),
        .I1(B[17]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[19]_INST_0_i_28_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[19]_INST_0_i_29_n_6 ),
        .O(\ALUResult[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[17]_INST_0_i_12 
       (.I0(A[9]),
        .I1(A[25]),
        .I2(B[3]),
        .I3(A[1]),
        .I4(B[4]),
        .I5(A[17]),
        .O(\ALUResult[17]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult[17]_INST_0_i_13 
       (.I0(A[29]),
        .I1(B[3]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(A[21]),
        .O(\ALUResult[17]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult[17]_INST_0_i_14 
       (.I0(A[25]),
        .I1(B[3]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(A[17]),
        .O(\ALUResult[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[17]_INST_0_i_15 
       (.I0(A[29]),
        .I1(B[3]),
        .I2(A[21]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\ALUResult[17]_INST_0_i_17_n_0 ),
        .O(\ALUResult[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[17]_INST_0_i_16 
       (.I0(A[2]),
        .I1(B[3]),
        .I2(A[10]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\ALUResult[17]_INST_0_i_18_n_0 ),
        .O(\ALUResult[17]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[17]_INST_0_i_17 
       (.I0(A[25]),
        .I1(B[3]),
        .I2(A[17]),
        .I3(B[4]),
        .O(\ALUResult[17]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[17]_INST_0_i_18 
       (.I0(A[6]),
        .I1(B[3]),
        .I2(A[14]),
        .I3(B[4]),
        .O(\ALUResult[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[17]_INST_0_i_2 
       (.I0(\ALUResult[17]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[19]_INST_0_i_7_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[19]_INST_0_i_8_n_6 ),
        .O(\ALUResult[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[17]_INST_0_i_3 
       (.I0(\ALUResult[18]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[17]_INST_0_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[18]_INST_0_i_8_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[17]_INST_0_i_8_n_0 ),
        .O(\ALUResult[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[17]_INST_0_i_4 
       (.I0(\ALUResult[18]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[17]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[17]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[18]_INST_0_i_10_n_0 ),
        .O(\ALUResult[17]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[17]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[17]),
        .I2(B[17]),
        .O(\ALUResult[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[17]_INST_0_i_6 
       (.I0(\ALUResult[17]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[19]_INST_0_i_14_n_6 ),
        .I4(\ALUResult[19]_INST_0_i_15_n_6 ),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[17]_INST_0_i_7 
       (.I0(\ALUResult[23]_INST_0_i_24_n_0 ),
        .I1(\ALUResult[19]_INST_0_i_24_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[21]_INST_0_i_12_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[17]_INST_0_i_12_n_0 ),
        .O(\ALUResult[17]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult[17]_INST_0_i_8 
       (.I0(\ALUResult[17]_INST_0_i_13_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[17]_INST_0_i_14_n_0 ),
        .I3(\ALUResult[19]_INST_0_i_25_n_0 ),
        .I4(B[1]),
        .O(\ALUResult[17]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[17]_INST_0_i_9 
       (.I0(\ALUResult[19]_INST_0_i_26_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[17]_INST_0_i_15_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[18]_INST_0_i_10 
       (.I0(\ALUResult[18]_INST_0_i_16_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[20]_INST_0_i_15_n_0 ),
        .O(\ALUResult[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[18]_INST_0_i_11 
       (.I0(A[18]),
        .I1(B[18]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[19]_INST_0_i_28_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[19]_INST_0_i_29_n_5 ),
        .O(\ALUResult[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[18]_INST_0_i_12 
       (.I0(A[10]),
        .I1(A[26]),
        .I2(B[3]),
        .I3(A[2]),
        .I4(B[4]),
        .I5(A[18]),
        .O(\ALUResult[18]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult[18]_INST_0_i_13 
       (.I0(A[30]),
        .I1(B[3]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(A[22]),
        .O(\ALUResult[18]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult[18]_INST_0_i_14 
       (.I0(A[26]),
        .I1(B[3]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(A[18]),
        .O(\ALUResult[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[18]_INST_0_i_15 
       (.I0(A[30]),
        .I1(B[3]),
        .I2(A[22]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\ALUResult[18]_INST_0_i_17_n_0 ),
        .O(\ALUResult[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[18]_INST_0_i_16 
       (.I0(A[3]),
        .I1(B[3]),
        .I2(A[11]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\ALUResult[18]_INST_0_i_18_n_0 ),
        .O(\ALUResult[18]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[18]_INST_0_i_17 
       (.I0(A[26]),
        .I1(B[3]),
        .I2(A[18]),
        .I3(B[4]),
        .O(\ALUResult[18]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[18]_INST_0_i_18 
       (.I0(A[7]),
        .I1(B[3]),
        .I2(A[15]),
        .I3(B[4]),
        .O(\ALUResult[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[18]_INST_0_i_2 
       (.I0(\ALUResult[18]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[19]_INST_0_i_7_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[19]_INST_0_i_8_n_5 ),
        .O(\ALUResult[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[18]_INST_0_i_3 
       (.I0(\ALUResult[19]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[18]_INST_0_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[19]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[18]_INST_0_i_8_n_0 ),
        .O(\ALUResult[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[18]_INST_0_i_4 
       (.I0(\ALUResult[19]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[18]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[18]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[19]_INST_0_i_12_n_0 ),
        .O(\ALUResult[18]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[18]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[18]),
        .I2(B[18]),
        .O(\ALUResult[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[18]_INST_0_i_6 
       (.I0(\ALUResult[18]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[19]_INST_0_i_14_n_5 ),
        .I4(\ALUResult[19]_INST_0_i_15_n_5 ),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[18]_INST_0_i_7 
       (.I0(\ALUResult[24]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_12_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[22]_INST_0_i_12_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[18]_INST_0_i_12_n_0 ),
        .O(\ALUResult[18]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult[18]_INST_0_i_8 
       (.I0(\ALUResult[18]_INST_0_i_13_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[18]_INST_0_i_14_n_0 ),
        .I3(\ALUResult[20]_INST_0_i_13_n_0 ),
        .I4(B[1]),
        .O(\ALUResult[18]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[18]_INST_0_i_9 
       (.I0(\ALUResult[20]_INST_0_i_14_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[18]_INST_0_i_15_n_0 ),
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
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[19]_INST_0_i_10 
       (.I0(\ALUResult[21]_INST_0_i_13_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[19]_INST_0_i_25_n_0 ),
        .O(\ALUResult[19]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[19]_INST_0_i_11 
       (.I0(\ALUResult[21]_INST_0_i_14_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[19]_INST_0_i_26_n_0 ),
        .O(\ALUResult[19]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[19]_INST_0_i_12 
       (.I0(\ALUResult[19]_INST_0_i_27_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[21]_INST_0_i_15_n_0 ),
        .O(\ALUResult[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[19]_INST_0_i_13 
       (.I0(A[19]),
        .I1(B[19]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[19]_INST_0_i_28_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[19]_INST_0_i_29_n_4 ),
        .O(\ALUResult[19]_INST_0_i_13_n_0 ));
  CARRY4 \ALUResult[19]_INST_0_i_14 
       (.CI(1'b0),
        .CO({\ALUResult[19]_INST_0_i_14_n_0 ,\NLW_ALUResult[19]_INST_0_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({multResult0__2_n_103,multResult0__2_n_104,multResult0__2_n_105,1'b0}),
        .O({\ALUResult[19]_INST_0_i_14_n_4 ,\ALUResult[19]_INST_0_i_14_n_5 ,\ALUResult[19]_INST_0_i_14_n_6 ,\ALUResult[19]_INST_0_i_14_n_7 }),
        .S({\ALUResult[19]_INST_0_i_30_n_0 ,\ALUResult[19]_INST_0_i_31_n_0 ,\ALUResult[19]_INST_0_i_32_n_0 ,multResult0__1_n_89}));
  CARRY4 \ALUResult[19]_INST_0_i_15 
       (.CI(1'b0),
        .CO({\ALUResult[19]_INST_0_i_15_n_0 ,\NLW_ALUResult[19]_INST_0_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O({\ALUResult[19]_INST_0_i_15_n_4 ,\ALUResult[19]_INST_0_i_15_n_5 ,\ALUResult[19]_INST_0_i_15_n_6 ,\ALUResult[19]_INST_0_i_15_n_7 }),
        .S({\ALUResult[19]_INST_0_i_34_n_0 ,\ALUResult[19]_INST_0_i_35_n_0 ,\ALUResult[19]_INST_0_i_36_n_0 ,p_1_in[16]}));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[19]_INST_0_i_16 
       (.I0(B[19]),
        .I1(A[19]),
        .O(\ALUResult[19]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[19]_INST_0_i_17 
       (.I0(B[18]),
        .I1(A[18]),
        .O(\ALUResult[19]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[19]_INST_0_i_18 
       (.I0(B[17]),
        .I1(A[17]),
        .O(\ALUResult[19]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[19]_INST_0_i_19 
       (.I0(B[16]),
        .I1(A[16]),
        .O(\ALUResult[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[19]_INST_0_i_2 
       (.I0(\ALUResult[19]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[19]_INST_0_i_7_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[19]_INST_0_i_8_n_4 ),
        .O(\ALUResult[19]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_20 
       (.I0(A[19]),
        .I1(B[19]),
        .O(\ALUResult[19]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_21 
       (.I0(A[18]),
        .I1(B[18]),
        .O(\ALUResult[19]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_22 
       (.I0(A[17]),
        .I1(B[17]),
        .O(\ALUResult[19]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_23 
       (.I0(A[16]),
        .I1(B[16]),
        .O(\ALUResult[19]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[19]_INST_0_i_24 
       (.I0(A[11]),
        .I1(A[27]),
        .I2(B[3]),
        .I3(A[3]),
        .I4(B[4]),
        .I5(A[19]),
        .O(\ALUResult[19]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALUResult[19]_INST_0_i_25 
       (.I0(B[3]),
        .I1(A[31]),
        .I2(B[4]),
        .I3(A[23]),
        .I4(B[2]),
        .I5(\ALUResult[15]_INST_0_i_23_n_0 ),
        .O(\ALUResult[19]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[19]_INST_0_i_26 
       (.I0(A[31]),
        .I1(B[3]),
        .I2(A[23]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\ALUResult[19]_INST_0_i_38_n_0 ),
        .O(\ALUResult[19]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[19]_INST_0_i_27 
       (.I0(A[4]),
        .I1(B[3]),
        .I2(A[12]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\ALUResult[19]_INST_0_i_39_n_0 ),
        .O(\ALUResult[19]_INST_0_i_27_n_0 ));
  CARRY4 \ALUResult[19]_INST_0_i_28 
       (.CI(\ALUResult[15]_INST_0_i_27_n_0 ),
        .CO({\ALUResult[19]_INST_0_i_28_n_0 ,\NLW_ALUResult[19]_INST_0_i_28_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LO[19:16]),
        .O({\ALUResult[19]_INST_0_i_28_n_4 ,\ALUResult[19]_INST_0_i_28_n_5 ,\ALUResult[19]_INST_0_i_28_n_6 ,\ALUResult[19]_INST_0_i_28_n_7 }),
        .S({\ALUResult[19]_INST_0_i_40_n_0 ,\ALUResult[19]_INST_0_i_41_n_0 ,\ALUResult[19]_INST_0_i_42_n_0 ,\ALUResult[19]_INST_0_i_43_n_0 }));
  CARRY4 \ALUResult[19]_INST_0_i_29 
       (.CI(\ALUResult[15]_INST_0_i_28_n_0 ),
        .CO({\ALUResult[19]_INST_0_i_29_n_0 ,\NLW_ALUResult[19]_INST_0_i_29_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult[19]_INST_0_i_15_n_4 ,\ALUResult[19]_INST_0_i_15_n_5 ,\ALUResult[19]_INST_0_i_15_n_6 ,\ALUResult[19]_INST_0_i_15_n_7 }),
        .O({\ALUResult[19]_INST_0_i_29_n_4 ,\ALUResult[19]_INST_0_i_29_n_5 ,\ALUResult[19]_INST_0_i_29_n_6 ,\ALUResult[19]_INST_0_i_29_n_7 }),
        .S({\ALUResult[19]_INST_0_i_44_n_0 ,\ALUResult[19]_INST_0_i_45_n_0 ,\ALUResult[19]_INST_0_i_46_n_0 ,\ALUResult[19]_INST_0_i_47_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[19]_INST_0_i_3 
       (.I0(\ALUResult[20]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[19]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[20]_INST_0_i_8_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[19]_INST_0_i_10_n_0 ),
        .O(\ALUResult[19]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_30 
       (.I0(multResult0__2_n_103),
        .I1(multResult0_n_103),
        .O(\ALUResult[19]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_31 
       (.I0(multResult0__2_n_104),
        .I1(multResult0_n_104),
        .O(\ALUResult[19]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_32 
       (.I0(multResult0__2_n_105),
        .I1(multResult0_n_105),
        .O(\ALUResult[19]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_34 
       (.I0(p_1_in[19]),
        .I1(p_0_in[19]),
        .O(\ALUResult[19]_INST_0_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_35 
       (.I0(p_1_in[18]),
        .I1(p_0_in[18]),
        .O(\ALUResult[19]_INST_0_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_36 
       (.I0(p_1_in[17]),
        .I1(p_0_in[17]),
        .O(\ALUResult[19]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult[19]_INST_0_i_38 
       (.I0(A[27]),
        .I1(B[3]),
        .I2(A[19]),
        .I3(B[4]),
        .O(\ALUResult[19]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[19]_INST_0_i_39 
       (.I0(A[8]),
        .I1(B[3]),
        .I2(A[0]),
        .I3(B[4]),
        .I4(A[16]),
        .O(\ALUResult[19]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[19]_INST_0_i_4 
       (.I0(\ALUResult[20]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[19]_INST_0_i_11_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[19]_INST_0_i_12_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[20]_INST_0_i_10_n_0 ),
        .O(\ALUResult[19]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[19]_INST_0_i_40 
       (.I0(LO[19]),
        .I1(\ALUResult[19]_INST_0_i_15_n_4 ),
        .O(\ALUResult[19]_INST_0_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[19]_INST_0_i_41 
       (.I0(LO[18]),
        .I1(\ALUResult[19]_INST_0_i_15_n_5 ),
        .O(\ALUResult[19]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[19]_INST_0_i_42 
       (.I0(LO[17]),
        .I1(\ALUResult[19]_INST_0_i_15_n_6 ),
        .O(\ALUResult[19]_INST_0_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[19]_INST_0_i_43 
       (.I0(LO[16]),
        .I1(\ALUResult[19]_INST_0_i_15_n_7 ),
        .O(\ALUResult[19]_INST_0_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_44 
       (.I0(\ALUResult[19]_INST_0_i_15_n_4 ),
        .I1(LO[19]),
        .O(\ALUResult[19]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_45 
       (.I0(\ALUResult[19]_INST_0_i_15_n_5 ),
        .I1(LO[18]),
        .O(\ALUResult[19]_INST_0_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_46 
       (.I0(\ALUResult[19]_INST_0_i_15_n_6 ),
        .I1(LO[17]),
        .O(\ALUResult[19]_INST_0_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_47 
       (.I0(\ALUResult[19]_INST_0_i_15_n_7 ),
        .I1(LO[16]),
        .O(\ALUResult[19]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[19]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[19]),
        .I2(B[19]),
        .O(\ALUResult[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[19]_INST_0_i_6 
       (.I0(\ALUResult[19]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[19]_INST_0_i_14_n_4 ),
        .I4(\ALUResult[19]_INST_0_i_15_n_4 ),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[19]_INST_0_i_6_n_0 ));
  CARRY4 \ALUResult[19]_INST_0_i_7 
       (.CI(\ALUResult[15]_INST_0_i_7_n_0 ),
        .CO({\ALUResult[19]_INST_0_i_7_n_0 ,\NLW_ALUResult[19]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O({\ALUResult[19]_INST_0_i_7_n_4 ,\ALUResult[19]_INST_0_i_7_n_5 ,\ALUResult[19]_INST_0_i_7_n_6 ,\ALUResult[19]_INST_0_i_7_n_7 }),
        .S({\ALUResult[19]_INST_0_i_16_n_0 ,\ALUResult[19]_INST_0_i_17_n_0 ,\ALUResult[19]_INST_0_i_18_n_0 ,\ALUResult[19]_INST_0_i_19_n_0 }));
  CARRY4 \ALUResult[19]_INST_0_i_8 
       (.CI(\ALUResult[15]_INST_0_i_8_n_0 ),
        .CO({\ALUResult[19]_INST_0_i_8_n_0 ,\NLW_ALUResult[19]_INST_0_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O({\ALUResult[19]_INST_0_i_8_n_4 ,\ALUResult[19]_INST_0_i_8_n_5 ,\ALUResult[19]_INST_0_i_8_n_6 ,\ALUResult[19]_INST_0_i_8_n_7 }),
        .S({\ALUResult[19]_INST_0_i_20_n_0 ,\ALUResult[19]_INST_0_i_21_n_0 ,\ALUResult[19]_INST_0_i_22_n_0 ,\ALUResult[19]_INST_0_i_23_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[19]_INST_0_i_9 
       (.I0(\ALUResult[25]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[21]_INST_0_i_12_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[23]_INST_0_i_24_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[19]_INST_0_i_24_n_0 ),
        .O(\ALUResult[19]_INST_0_i_9_n_0 ));
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[1]_INST_0_i_1 
       (.I0(\ALUResult[1]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[1]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[1]_INST_0_i_5_n_0 ),
        .O(\ALUResult[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[1]_INST_0_i_2 
       (.I0(\ALUResult[1]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[3]_INST_0_i_7_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[3]_INST_0_i_8_n_6 ),
        .O(\ALUResult[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUResult[1]_INST_0_i_3 
       (.I0(\ALUResult[1]_INST_0_i_7_n_0 ),
        .I1(B[0]),
        .I2(\ALUResult[2]_INST_0_i_8_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[2]_INST_0_i_7_n_0 ),
        .I5(ALUControl[1]),
        .O(\ALUResult[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[1]_INST_0_i_4 
       (.I0(\ALUResult[2]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[1]_INST_0_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[1]_INST_0_i_8_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[2]_INST_0_i_10_n_0 ),
        .O(\ALUResult[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[1]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[1]),
        .I2(B[1]),
        .O(\ALUResult[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[1]_INST_0_i_6 
       (.I0(\ALUResult[1]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(multResult0__1_n_104),
        .I4(p_1_in[1]),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \ALUResult[1]_INST_0_i_7 
       (.I0(\ALUResult[7]_INST_0_i_22_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[31]_INST_0_i_29_n_0 ),
        .I3(B[1]),
        .I4(\ALUResult[31]_INST_0_i_27_n_0 ),
        .I5(\ALUResult[31]_INST_0_i_28_n_0 ),
        .O(\ALUResult[1]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult[1]_INST_0_i_8 
       (.I0(B[2]),
        .I1(B[4]),
        .I2(A[0]),
        .I3(B[3]),
        .I4(B[1]),
        .O(\ALUResult[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[1]_INST_0_i_9 
       (.I0(A[1]),
        .I1(B[1]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[3]_INST_0_i_23_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[3]_INST_0_i_24_n_6 ),
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[20]_INST_0_i_10 
       (.I0(\ALUResult[20]_INST_0_i_15_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[22]_INST_0_i_15_n_0 ),
        .O(\ALUResult[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[20]_INST_0_i_11 
       (.I0(A[20]),
        .I1(B[20]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[23]_INST_0_i_28_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[23]_INST_0_i_29_n_7 ),
        .O(\ALUResult[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[20]_INST_0_i_12 
       (.I0(A[12]),
        .I1(A[28]),
        .I2(B[3]),
        .I3(A[4]),
        .I4(B[4]),
        .I5(A[20]),
        .O(\ALUResult[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALUResult[20]_INST_0_i_13 
       (.I0(B[3]),
        .I1(A[31]),
        .I2(B[4]),
        .I3(A[24]),
        .I4(B[2]),
        .I5(\ALUResult[16]_INST_0_i_13_n_0 ),
        .O(\ALUResult[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[20]_INST_0_i_14 
       (.I0(A[24]),
        .I1(B[2]),
        .I2(A[28]),
        .I3(B[3]),
        .I4(A[20]),
        .I5(B[4]),
        .O(\ALUResult[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[20]_INST_0_i_15 
       (.I0(A[5]),
        .I1(B[3]),
        .I2(A[13]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\ALUResult[20]_INST_0_i_16_n_0 ),
        .O(\ALUResult[20]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[20]_INST_0_i_16 
       (.I0(A[9]),
        .I1(B[3]),
        .I2(A[1]),
        .I3(B[4]),
        .I4(A[17]),
        .O(\ALUResult[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[20]_INST_0_i_2 
       (.I0(\ALUResult[20]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[23]_INST_0_i_7_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[23]_INST_0_i_8_n_7 ),
        .O(\ALUResult[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[20]_INST_0_i_3 
       (.I0(\ALUResult[21]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[21]_INST_0_i_8_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[20]_INST_0_i_8_n_0 ),
        .O(\ALUResult[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[20]_INST_0_i_4 
       (.I0(\ALUResult[21]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[20]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[21]_INST_0_i_10_n_0 ),
        .O(\ALUResult[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[20]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[20]),
        .I2(B[20]),
        .O(\ALUResult[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[20]_INST_0_i_6 
       (.I0(\ALUResult[20]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[23]_INST_0_i_14_n_7 ),
        .I4(\ALUResult[23]_INST_0_i_15_n_7 ),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[20]_INST_0_i_7 
       (.I0(\ALUResult[26]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_12_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[24]_INST_0_i_12_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[20]_INST_0_i_12_n_0 ),
        .O(\ALUResult[20]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[20]_INST_0_i_8 
       (.I0(\ALUResult[22]_INST_0_i_13_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[20]_INST_0_i_13_n_0 ),
        .O(\ALUResult[20]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[20]_INST_0_i_9 
       (.I0(\ALUResult[22]_INST_0_i_14_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[20]_INST_0_i_14_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[21]_INST_0_i_10 
       (.I0(\ALUResult[21]_INST_0_i_15_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[23]_INST_0_i_27_n_0 ),
        .O(\ALUResult[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[21]_INST_0_i_11 
       (.I0(A[21]),
        .I1(B[21]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[23]_INST_0_i_28_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[23]_INST_0_i_29_n_6 ),
        .O(\ALUResult[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[21]_INST_0_i_12 
       (.I0(A[13]),
        .I1(A[29]),
        .I2(B[3]),
        .I3(A[5]),
        .I4(B[4]),
        .I5(A[21]),
        .O(\ALUResult[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALUResult[21]_INST_0_i_13 
       (.I0(B[3]),
        .I1(A[31]),
        .I2(B[4]),
        .I3(A[25]),
        .I4(B[2]),
        .I5(\ALUResult[17]_INST_0_i_13_n_0 ),
        .O(\ALUResult[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[21]_INST_0_i_14 
       (.I0(A[25]),
        .I1(B[2]),
        .I2(A[29]),
        .I3(B[3]),
        .I4(A[21]),
        .I5(B[4]),
        .O(\ALUResult[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[21]_INST_0_i_15 
       (.I0(A[6]),
        .I1(B[3]),
        .I2(A[14]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\ALUResult[21]_INST_0_i_16_n_0 ),
        .O(\ALUResult[21]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[21]_INST_0_i_16 
       (.I0(A[10]),
        .I1(B[3]),
        .I2(A[2]),
        .I3(B[4]),
        .I4(A[18]),
        .O(\ALUResult[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[21]_INST_0_i_2 
       (.I0(\ALUResult[21]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[23]_INST_0_i_7_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[23]_INST_0_i_8_n_6 ),
        .O(\ALUResult[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[21]_INST_0_i_3 
       (.I0(\ALUResult[22]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[21]_INST_0_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[22]_INST_0_i_8_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[21]_INST_0_i_8_n_0 ),
        .O(\ALUResult[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[21]_INST_0_i_4 
       (.I0(\ALUResult[22]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[21]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[21]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[22]_INST_0_i_10_n_0 ),
        .O(\ALUResult[21]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[21]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[21]),
        .I2(B[21]),
        .O(\ALUResult[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[21]_INST_0_i_6 
       (.I0(\ALUResult[21]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[23]_INST_0_i_14_n_6 ),
        .I4(\ALUResult[23]_INST_0_i_15_n_6 ),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[21]_INST_0_i_7 
       (.I0(\ALUResult[27]_INST_0_i_24_n_0 ),
        .I1(\ALUResult[23]_INST_0_i_24_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[25]_INST_0_i_12_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[21]_INST_0_i_12_n_0 ),
        .O(\ALUResult[21]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[21]_INST_0_i_8 
       (.I0(\ALUResult[23]_INST_0_i_25_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[21]_INST_0_i_13_n_0 ),
        .O(\ALUResult[21]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[21]_INST_0_i_9 
       (.I0(\ALUResult[23]_INST_0_i_26_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[21]_INST_0_i_14_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[22]_INST_0_i_10 
       (.I0(\ALUResult[22]_INST_0_i_15_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[24]_INST_0_i_15_n_0 ),
        .O(\ALUResult[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[22]_INST_0_i_11 
       (.I0(A[22]),
        .I1(B[22]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[23]_INST_0_i_28_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[23]_INST_0_i_29_n_5 ),
        .O(\ALUResult[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[22]_INST_0_i_12 
       (.I0(A[14]),
        .I1(A[30]),
        .I2(B[3]),
        .I3(A[6]),
        .I4(B[4]),
        .I5(A[22]),
        .O(\ALUResult[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALUResult[22]_INST_0_i_13 
       (.I0(B[3]),
        .I1(A[31]),
        .I2(B[4]),
        .I3(A[26]),
        .I4(B[2]),
        .I5(\ALUResult[18]_INST_0_i_13_n_0 ),
        .O(\ALUResult[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[22]_INST_0_i_14 
       (.I0(A[26]),
        .I1(B[2]),
        .I2(A[30]),
        .I3(B[3]),
        .I4(A[22]),
        .I5(B[4]),
        .O(\ALUResult[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[22]_INST_0_i_15 
       (.I0(A[7]),
        .I1(B[3]),
        .I2(A[15]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\ALUResult[22]_INST_0_i_16_n_0 ),
        .O(\ALUResult[22]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[22]_INST_0_i_16 
       (.I0(A[11]),
        .I1(B[3]),
        .I2(A[3]),
        .I3(B[4]),
        .I4(A[19]),
        .O(\ALUResult[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[22]_INST_0_i_2 
       (.I0(\ALUResult[22]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[23]_INST_0_i_7_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[23]_INST_0_i_8_n_5 ),
        .O(\ALUResult[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[22]_INST_0_i_3 
       (.I0(\ALUResult[23]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[23]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[22]_INST_0_i_8_n_0 ),
        .O(\ALUResult[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[22]_INST_0_i_4 
       (.I0(\ALUResult[23]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[22]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[23]_INST_0_i_12_n_0 ),
        .O(\ALUResult[22]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[22]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[22]),
        .I2(B[22]),
        .O(\ALUResult[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[22]_INST_0_i_6 
       (.I0(\ALUResult[22]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[23]_INST_0_i_14_n_5 ),
        .I4(\ALUResult[23]_INST_0_i_15_n_5 ),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[22]_INST_0_i_7 
       (.I0(\ALUResult[28]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[24]_INST_0_i_12_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[26]_INST_0_i_12_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[22]_INST_0_i_12_n_0 ),
        .O(\ALUResult[22]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[22]_INST_0_i_8 
       (.I0(\ALUResult[24]_INST_0_i_13_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[22]_INST_0_i_13_n_0 ),
        .O(\ALUResult[22]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[22]_INST_0_i_9 
       (.I0(\ALUResult[24]_INST_0_i_14_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[22]_INST_0_i_14_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[23]_INST_0_i_10 
       (.I0(\ALUResult[25]_INST_0_i_13_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[23]_INST_0_i_25_n_0 ),
        .O(\ALUResult[23]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[23]_INST_0_i_11 
       (.I0(\ALUResult[25]_INST_0_i_14_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[23]_INST_0_i_26_n_0 ),
        .O(\ALUResult[23]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[23]_INST_0_i_12 
       (.I0(\ALUResult[23]_INST_0_i_27_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[25]_INST_0_i_15_n_0 ),
        .O(\ALUResult[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[23]_INST_0_i_13 
       (.I0(A[23]),
        .I1(B[23]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[23]_INST_0_i_28_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[23]_INST_0_i_29_n_4 ),
        .O(\ALUResult[23]_INST_0_i_13_n_0 ));
  CARRY4 \ALUResult[23]_INST_0_i_14 
       (.CI(\ALUResult[19]_INST_0_i_14_n_0 ),
        .CO({\ALUResult[23]_INST_0_i_14_n_0 ,\NLW_ALUResult[23]_INST_0_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({multResult0__2_n_99,multResult0__2_n_100,multResult0__2_n_101,multResult0__2_n_102}),
        .O({\ALUResult[23]_INST_0_i_14_n_4 ,\ALUResult[23]_INST_0_i_14_n_5 ,\ALUResult[23]_INST_0_i_14_n_6 ,\ALUResult[23]_INST_0_i_14_n_7 }),
        .S({\ALUResult[23]_INST_0_i_30_n_0 ,\ALUResult[23]_INST_0_i_31_n_0 ,\ALUResult[23]_INST_0_i_32_n_0 ,\ALUResult[23]_INST_0_i_33_n_0 }));
  CARRY4 \ALUResult[23]_INST_0_i_15 
       (.CI(\ALUResult[19]_INST_0_i_15_n_0 ),
        .CO({\ALUResult[23]_INST_0_i_15_n_0 ,\NLW_ALUResult[23]_INST_0_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O({\ALUResult[23]_INST_0_i_15_n_4 ,\ALUResult[23]_INST_0_i_15_n_5 ,\ALUResult[23]_INST_0_i_15_n_6 ,\ALUResult[23]_INST_0_i_15_n_7 }),
        .S({\ALUResult[23]_INST_0_i_34_n_0 ,\ALUResult[23]_INST_0_i_35_n_0 ,\ALUResult[23]_INST_0_i_36_n_0 ,\ALUResult[23]_INST_0_i_37_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[23]_INST_0_i_16 
       (.I0(B[23]),
        .I1(A[23]),
        .O(\ALUResult[23]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[23]_INST_0_i_17 
       (.I0(B[22]),
        .I1(A[22]),
        .O(\ALUResult[23]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[23]_INST_0_i_18 
       (.I0(B[21]),
        .I1(A[21]),
        .O(\ALUResult[23]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[23]_INST_0_i_19 
       (.I0(B[20]),
        .I1(A[20]),
        .O(\ALUResult[23]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[23]_INST_0_i_2 
       (.I0(\ALUResult[23]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[23]_INST_0_i_7_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[23]_INST_0_i_8_n_4 ),
        .O(\ALUResult[23]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_20 
       (.I0(A[23]),
        .I1(B[23]),
        .O(\ALUResult[23]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_21 
       (.I0(A[22]),
        .I1(B[22]),
        .O(\ALUResult[23]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_22 
       (.I0(A[21]),
        .I1(B[21]),
        .O(\ALUResult[23]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_23 
       (.I0(A[20]),
        .I1(B[20]),
        .O(\ALUResult[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[23]_INST_0_i_24 
       (.I0(A[15]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(A[7]),
        .I4(B[4]),
        .I5(A[23]),
        .O(\ALUResult[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ALUResult[23]_INST_0_i_25 
       (.I0(A[27]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[31]),
        .I4(B[4]),
        .I5(A[23]),
        .O(\ALUResult[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[23]_INST_0_i_26 
       (.I0(A[27]),
        .I1(B[2]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(A[23]),
        .I5(B[4]),
        .O(\ALUResult[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[23]_INST_0_i_27 
       (.I0(A[8]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\ALUResult[23]_INST_0_i_38_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[23]_INST_0_i_39_n_0 ),
        .O(\ALUResult[23]_INST_0_i_27_n_0 ));
  CARRY4 \ALUResult[23]_INST_0_i_28 
       (.CI(\ALUResult[19]_INST_0_i_28_n_0 ),
        .CO({\ALUResult[23]_INST_0_i_28_n_0 ,\NLW_ALUResult[23]_INST_0_i_28_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LO[23:20]),
        .O({\ALUResult[23]_INST_0_i_28_n_4 ,\ALUResult[23]_INST_0_i_28_n_5 ,\ALUResult[23]_INST_0_i_28_n_6 ,\ALUResult[23]_INST_0_i_28_n_7 }),
        .S({\ALUResult[23]_INST_0_i_40_n_0 ,\ALUResult[23]_INST_0_i_41_n_0 ,\ALUResult[23]_INST_0_i_42_n_0 ,\ALUResult[23]_INST_0_i_43_n_0 }));
  CARRY4 \ALUResult[23]_INST_0_i_29 
       (.CI(\ALUResult[19]_INST_0_i_29_n_0 ),
        .CO({\ALUResult[23]_INST_0_i_29_n_0 ,\NLW_ALUResult[23]_INST_0_i_29_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult[23]_INST_0_i_15_n_4 ,\ALUResult[23]_INST_0_i_15_n_5 ,\ALUResult[23]_INST_0_i_15_n_6 ,\ALUResult[23]_INST_0_i_15_n_7 }),
        .O({\ALUResult[23]_INST_0_i_29_n_4 ,\ALUResult[23]_INST_0_i_29_n_5 ,\ALUResult[23]_INST_0_i_29_n_6 ,\ALUResult[23]_INST_0_i_29_n_7 }),
        .S({\ALUResult[23]_INST_0_i_44_n_0 ,\ALUResult[23]_INST_0_i_45_n_0 ,\ALUResult[23]_INST_0_i_46_n_0 ,\ALUResult[23]_INST_0_i_47_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[23]_INST_0_i_3 
       (.I0(\ALUResult[24]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[23]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[24]_INST_0_i_8_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[23]_INST_0_i_10_n_0 ),
        .O(\ALUResult[23]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_30 
       (.I0(multResult0__2_n_99),
        .I1(multResult0_n_99),
        .O(\ALUResult[23]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_31 
       (.I0(multResult0__2_n_100),
        .I1(multResult0_n_100),
        .O(\ALUResult[23]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_32 
       (.I0(multResult0__2_n_101),
        .I1(multResult0_n_101),
        .O(\ALUResult[23]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_33 
       (.I0(multResult0__2_n_102),
        .I1(multResult0_n_102),
        .O(\ALUResult[23]_INST_0_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_34 
       (.I0(p_1_in[23]),
        .I1(p_0_in[23]),
        .O(\ALUResult[23]_INST_0_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_35 
       (.I0(p_1_in[22]),
        .I1(p_0_in[22]),
        .O(\ALUResult[23]_INST_0_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_36 
       (.I0(p_1_in[21]),
        .I1(p_0_in[21]),
        .O(\ALUResult[23]_INST_0_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_37 
       (.I0(p_1_in[20]),
        .I1(p_0_in[20]),
        .O(\ALUResult[23]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[23]_INST_0_i_38 
       (.I0(A[0]),
        .I1(B[4]),
        .I2(A[16]),
        .O(\ALUResult[23]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[23]_INST_0_i_39 
       (.I0(A[12]),
        .I1(B[3]),
        .I2(A[4]),
        .I3(B[4]),
        .I4(A[20]),
        .O(\ALUResult[23]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[23]_INST_0_i_4 
       (.I0(\ALUResult[24]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[23]_INST_0_i_11_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[23]_INST_0_i_12_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[24]_INST_0_i_10_n_0 ),
        .O(\ALUResult[23]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[23]_INST_0_i_40 
       (.I0(LO[23]),
        .I1(\ALUResult[23]_INST_0_i_15_n_4 ),
        .O(\ALUResult[23]_INST_0_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[23]_INST_0_i_41 
       (.I0(LO[22]),
        .I1(\ALUResult[23]_INST_0_i_15_n_5 ),
        .O(\ALUResult[23]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[23]_INST_0_i_42 
       (.I0(LO[21]),
        .I1(\ALUResult[23]_INST_0_i_15_n_6 ),
        .O(\ALUResult[23]_INST_0_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[23]_INST_0_i_43 
       (.I0(LO[20]),
        .I1(\ALUResult[23]_INST_0_i_15_n_7 ),
        .O(\ALUResult[23]_INST_0_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_44 
       (.I0(\ALUResult[23]_INST_0_i_15_n_4 ),
        .I1(LO[23]),
        .O(\ALUResult[23]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_45 
       (.I0(\ALUResult[23]_INST_0_i_15_n_5 ),
        .I1(LO[22]),
        .O(\ALUResult[23]_INST_0_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_46 
       (.I0(\ALUResult[23]_INST_0_i_15_n_6 ),
        .I1(LO[21]),
        .O(\ALUResult[23]_INST_0_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[23]_INST_0_i_47 
       (.I0(\ALUResult[23]_INST_0_i_15_n_7 ),
        .I1(LO[20]),
        .O(\ALUResult[23]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[23]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[23]),
        .I2(B[23]),
        .O(\ALUResult[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[23]_INST_0_i_6 
       (.I0(\ALUResult[23]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[23]_INST_0_i_14_n_4 ),
        .I4(\ALUResult[23]_INST_0_i_15_n_4 ),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[23]_INST_0_i_6_n_0 ));
  CARRY4 \ALUResult[23]_INST_0_i_7 
       (.CI(\ALUResult[19]_INST_0_i_7_n_0 ),
        .CO({\ALUResult[23]_INST_0_i_7_n_0 ,\NLW_ALUResult[23]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O({\ALUResult[23]_INST_0_i_7_n_4 ,\ALUResult[23]_INST_0_i_7_n_5 ,\ALUResult[23]_INST_0_i_7_n_6 ,\ALUResult[23]_INST_0_i_7_n_7 }),
        .S({\ALUResult[23]_INST_0_i_16_n_0 ,\ALUResult[23]_INST_0_i_17_n_0 ,\ALUResult[23]_INST_0_i_18_n_0 ,\ALUResult[23]_INST_0_i_19_n_0 }));
  CARRY4 \ALUResult[23]_INST_0_i_8 
       (.CI(\ALUResult[19]_INST_0_i_8_n_0 ),
        .CO({\ALUResult[23]_INST_0_i_8_n_0 ,\NLW_ALUResult[23]_INST_0_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O({\ALUResult[23]_INST_0_i_8_n_4 ,\ALUResult[23]_INST_0_i_8_n_5 ,\ALUResult[23]_INST_0_i_8_n_6 ,\ALUResult[23]_INST_0_i_8_n_7 }),
        .S({\ALUResult[23]_INST_0_i_20_n_0 ,\ALUResult[23]_INST_0_i_21_n_0 ,\ALUResult[23]_INST_0_i_22_n_0 ,\ALUResult[23]_INST_0_i_23_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[23]_INST_0_i_9 
       (.I0(\ALUResult[29]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[25]_INST_0_i_12_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[27]_INST_0_i_24_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[23]_INST_0_i_24_n_0 ),
        .O(\ALUResult[23]_INST_0_i_9_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[24]_INST_0_i_10 
       (.I0(\ALUResult[24]_INST_0_i_15_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[26]_INST_0_i_15_n_0 ),
        .O(\ALUResult[24]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[24]_INST_0_i_11 
       (.I0(A[24]),
        .I1(B[24]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[27]_INST_0_i_29_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[27]_INST_0_i_30_n_7 ),
        .O(\ALUResult[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[24]_INST_0_i_12 
       (.I0(A[16]),
        .I1(A[0]),
        .I2(B[3]),
        .I3(A[8]),
        .I4(B[4]),
        .I5(A[24]),
        .O(\ALUResult[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ALUResult[24]_INST_0_i_13 
       (.I0(A[28]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[31]),
        .I4(B[4]),
        .I5(A[24]),
        .O(\ALUResult[24]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult[24]_INST_0_i_14 
       (.I0(A[28]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[24]),
        .I4(B[3]),
        .O(\ALUResult[24]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[24]_INST_0_i_15 
       (.I0(A[9]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\ALUResult[24]_INST_0_i_16_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[24]_INST_0_i_17_n_0 ),
        .O(\ALUResult[24]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[24]_INST_0_i_16 
       (.I0(A[1]),
        .I1(B[4]),
        .I2(A[17]),
        .O(\ALUResult[24]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[24]_INST_0_i_17 
       (.I0(A[13]),
        .I1(B[3]),
        .I2(A[5]),
        .I3(B[4]),
        .I4(A[21]),
        .O(\ALUResult[24]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[24]_INST_0_i_2 
       (.I0(\ALUResult[24]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[27]_INST_0_i_7_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[27]_INST_0_i_8_n_7 ),
        .O(\ALUResult[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[24]_INST_0_i_3 
       (.I0(\ALUResult[25]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[24]_INST_0_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[25]_INST_0_i_8_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[24]_INST_0_i_8_n_0 ),
        .O(\ALUResult[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[24]_INST_0_i_4 
       (.I0(\ALUResult[25]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[24]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[24]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[25]_INST_0_i_10_n_0 ),
        .O(\ALUResult[24]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[24]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[24]),
        .I2(B[24]),
        .O(\ALUResult[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[24]_INST_0_i_6 
       (.I0(\ALUResult[24]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[27]_INST_0_i_14_n_7 ),
        .I4(\ALUResult[27]_INST_0_i_15_n_7 ),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[24]_INST_0_i_7 
       (.I0(\ALUResult[30]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_12_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[28]_INST_0_i_12_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[24]_INST_0_i_12_n_0 ),
        .O(\ALUResult[24]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[24]_INST_0_i_8 
       (.I0(\ALUResult[26]_INST_0_i_13_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[24]_INST_0_i_13_n_0 ),
        .O(\ALUResult[24]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[24]_INST_0_i_9 
       (.I0(\ALUResult[26]_INST_0_i_14_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[24]_INST_0_i_14_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[25]_INST_0_i_10 
       (.I0(\ALUResult[25]_INST_0_i_15_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[27]_INST_0_i_28_n_0 ),
        .O(\ALUResult[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[25]_INST_0_i_11 
       (.I0(A[25]),
        .I1(B[25]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[27]_INST_0_i_29_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[27]_INST_0_i_30_n_6 ),
        .O(\ALUResult[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[25]_INST_0_i_12 
       (.I0(A[17]),
        .I1(A[1]),
        .I2(B[3]),
        .I3(A[9]),
        .I4(B[4]),
        .I5(A[25]),
        .O(\ALUResult[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ALUResult[25]_INST_0_i_13 
       (.I0(A[29]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[31]),
        .I4(B[4]),
        .I5(A[25]),
        .O(\ALUResult[25]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult[25]_INST_0_i_14 
       (.I0(A[29]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[25]),
        .I4(B[3]),
        .O(\ALUResult[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[25]_INST_0_i_15 
       (.I0(A[10]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\ALUResult[25]_INST_0_i_16_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[25]_INST_0_i_17_n_0 ),
        .O(\ALUResult[25]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[25]_INST_0_i_16 
       (.I0(A[2]),
        .I1(B[4]),
        .I2(A[18]),
        .O(\ALUResult[25]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[25]_INST_0_i_17 
       (.I0(A[14]),
        .I1(B[3]),
        .I2(A[6]),
        .I3(B[4]),
        .I4(A[22]),
        .O(\ALUResult[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[25]_INST_0_i_2 
       (.I0(\ALUResult[25]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[27]_INST_0_i_7_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[27]_INST_0_i_8_n_6 ),
        .O(\ALUResult[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[25]_INST_0_i_3 
       (.I0(\ALUResult[26]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[25]_INST_0_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[26]_INST_0_i_8_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[25]_INST_0_i_8_n_0 ),
        .O(\ALUResult[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[25]_INST_0_i_4 
       (.I0(\ALUResult[26]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[25]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[25]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[26]_INST_0_i_10_n_0 ),
        .O(\ALUResult[25]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[25]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[25]),
        .I2(B[25]),
        .O(\ALUResult[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[25]_INST_0_i_6 
       (.I0(\ALUResult[25]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[27]_INST_0_i_14_n_6 ),
        .I4(\ALUResult[27]_INST_0_i_15_n_6 ),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[25]_INST_0_i_7 
       (.I0(\ALUResult[31]_INST_0_i_30_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_24_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[29]_INST_0_i_12_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[25]_INST_0_i_12_n_0 ),
        .O(\ALUResult[25]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[25]_INST_0_i_8 
       (.I0(\ALUResult[27]_INST_0_i_26_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[25]_INST_0_i_13_n_0 ),
        .O(\ALUResult[25]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[25]_INST_0_i_9 
       (.I0(\ALUResult[27]_INST_0_i_27_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[25]_INST_0_i_14_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[26]_INST_0_i_10 
       (.I0(\ALUResult[26]_INST_0_i_15_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[28]_INST_0_i_15_n_0 ),
        .O(\ALUResult[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[26]_INST_0_i_11 
       (.I0(A[26]),
        .I1(B[26]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[27]_INST_0_i_29_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[27]_INST_0_i_30_n_5 ),
        .O(\ALUResult[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[26]_INST_0_i_12 
       (.I0(A[18]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[10]),
        .I4(B[4]),
        .I5(A[26]),
        .O(\ALUResult[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ALUResult[26]_INST_0_i_13 
       (.I0(A[30]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[31]),
        .I4(B[4]),
        .I5(A[26]),
        .O(\ALUResult[26]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult[26]_INST_0_i_14 
       (.I0(A[30]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[26]),
        .I4(B[3]),
        .O(\ALUResult[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[26]_INST_0_i_15 
       (.I0(A[11]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\ALUResult[26]_INST_0_i_16_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[26]_INST_0_i_17_n_0 ),
        .O(\ALUResult[26]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[26]_INST_0_i_16 
       (.I0(A[3]),
        .I1(B[4]),
        .I2(A[19]),
        .O(\ALUResult[26]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[26]_INST_0_i_17 
       (.I0(A[15]),
        .I1(B[3]),
        .I2(A[7]),
        .I3(B[4]),
        .I4(A[23]),
        .O(\ALUResult[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[26]_INST_0_i_2 
       (.I0(\ALUResult[26]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[27]_INST_0_i_7_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[27]_INST_0_i_8_n_5 ),
        .O(\ALUResult[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[26]_INST_0_i_3 
       (.I0(\ALUResult[27]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[27]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[26]_INST_0_i_8_n_0 ),
        .O(\ALUResult[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[26]_INST_0_i_4 
       (.I0(\ALUResult[27]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[26]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[27]_INST_0_i_12_n_0 ),
        .O(\ALUResult[26]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[26]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[26]),
        .I2(B[26]),
        .O(\ALUResult[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[26]_INST_0_i_6 
       (.I0(\ALUResult[26]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[27]_INST_0_i_14_n_5 ),
        .I4(\ALUResult[27]_INST_0_i_15_n_5 ),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[26]_INST_0_i_7 
       (.I0(\ALUResult[31]_INST_0_i_34_n_0 ),
        .I1(\ALUResult[28]_INST_0_i_12_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[30]_INST_0_i_12_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[26]_INST_0_i_12_n_0 ),
        .O(\ALUResult[26]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[26]_INST_0_i_8 
       (.I0(\ALUResult[28]_INST_0_i_14_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[26]_INST_0_i_13_n_0 ),
        .O(\ALUResult[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult[26]_INST_0_i_9 
       (.I0(B[3]),
        .I1(A[28]),
        .I2(B[4]),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\ALUResult[26]_INST_0_i_14_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[27]_INST_0_i_10 
       (.I0(\ALUResult[27]_INST_0_i_25_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[27]_INST_0_i_26_n_0 ),
        .O(\ALUResult[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult[27]_INST_0_i_11 
       (.I0(B[3]),
        .I1(A[29]),
        .I2(B[4]),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\ALUResult[27]_INST_0_i_27_n_0 ),
        .O(\ALUResult[27]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[27]_INST_0_i_12 
       (.I0(\ALUResult[27]_INST_0_i_28_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[29]_INST_0_i_13_n_0 ),
        .O(\ALUResult[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[27]_INST_0_i_13 
       (.I0(A[27]),
        .I1(B[27]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[27]_INST_0_i_29_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[27]_INST_0_i_30_n_4 ),
        .O(\ALUResult[27]_INST_0_i_13_n_0 ));
  CARRY4 \ALUResult[27]_INST_0_i_14 
       (.CI(\ALUResult[23]_INST_0_i_14_n_0 ),
        .CO({\ALUResult[27]_INST_0_i_14_n_0 ,\NLW_ALUResult[27]_INST_0_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({multResult0__2_n_95,multResult0__2_n_96,multResult0__2_n_97,multResult0__2_n_98}),
        .O({\ALUResult[27]_INST_0_i_14_n_4 ,\ALUResult[27]_INST_0_i_14_n_5 ,\ALUResult[27]_INST_0_i_14_n_6 ,\ALUResult[27]_INST_0_i_14_n_7 }),
        .S({\ALUResult[27]_INST_0_i_31_n_0 ,\ALUResult[27]_INST_0_i_32_n_0 ,\ALUResult[27]_INST_0_i_33_n_0 ,\ALUResult[27]_INST_0_i_34_n_0 }));
  CARRY4 \ALUResult[27]_INST_0_i_15 
       (.CI(\ALUResult[23]_INST_0_i_15_n_0 ),
        .CO({\ALUResult[27]_INST_0_i_15_n_0 ,\NLW_ALUResult[27]_INST_0_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O({\ALUResult[27]_INST_0_i_15_n_4 ,\ALUResult[27]_INST_0_i_15_n_5 ,\ALUResult[27]_INST_0_i_15_n_6 ,\ALUResult[27]_INST_0_i_15_n_7 }),
        .S({\ALUResult[27]_INST_0_i_35_n_0 ,\ALUResult[27]_INST_0_i_36_n_0 ,\ALUResult[27]_INST_0_i_37_n_0 ,\ALUResult[27]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[27]_INST_0_i_16 
       (.I0(B[27]),
        .I1(A[27]),
        .O(\ALUResult[27]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[27]_INST_0_i_17 
       (.I0(B[26]),
        .I1(A[26]),
        .O(\ALUResult[27]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[27]_INST_0_i_18 
       (.I0(B[25]),
        .I1(A[25]),
        .O(\ALUResult[27]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[27]_INST_0_i_19 
       (.I0(B[24]),
        .I1(A[24]),
        .O(\ALUResult[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[27]_INST_0_i_2 
       (.I0(\ALUResult[27]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[27]_INST_0_i_7_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[27]_INST_0_i_8_n_4 ),
        .O(\ALUResult[27]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_20 
       (.I0(A[27]),
        .I1(B[27]),
        .O(\ALUResult[27]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_21 
       (.I0(A[26]),
        .I1(B[26]),
        .O(\ALUResult[27]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_22 
       (.I0(A[25]),
        .I1(B[25]),
        .O(\ALUResult[27]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_23 
       (.I0(A[24]),
        .I1(B[24]),
        .O(\ALUResult[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[27]_INST_0_i_24 
       (.I0(A[19]),
        .I1(A[3]),
        .I2(B[3]),
        .I3(A[11]),
        .I4(B[4]),
        .I5(A[27]),
        .O(\ALUResult[27]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ALUResult[27]_INST_0_i_25 
       (.I0(B[2]),
        .I1(B[3]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(A[29]),
        .O(\ALUResult[27]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ALUResult[27]_INST_0_i_26 
       (.I0(B[2]),
        .I1(B[3]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(A[27]),
        .O(\ALUResult[27]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult[27]_INST_0_i_27 
       (.I0(A[31]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[27]),
        .I4(B[3]),
        .O(\ALUResult[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[27]_INST_0_i_28 
       (.I0(A[12]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\ALUResult[31]_INST_0_i_50_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_49_n_0 ),
        .O(\ALUResult[27]_INST_0_i_28_n_0 ));
  CARRY4 \ALUResult[27]_INST_0_i_29 
       (.CI(\ALUResult[23]_INST_0_i_28_n_0 ),
        .CO({\ALUResult[27]_INST_0_i_29_n_0 ,\NLW_ALUResult[27]_INST_0_i_29_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LO[27:24]),
        .O({\ALUResult[27]_INST_0_i_29_n_4 ,\ALUResult[27]_INST_0_i_29_n_5 ,\ALUResult[27]_INST_0_i_29_n_6 ,\ALUResult[27]_INST_0_i_29_n_7 }),
        .S({\ALUResult[27]_INST_0_i_39_n_0 ,\ALUResult[27]_INST_0_i_40_n_0 ,\ALUResult[27]_INST_0_i_41_n_0 ,\ALUResult[27]_INST_0_i_42_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[27]_INST_0_i_3 
       (.I0(\ALUResult[28]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[28]_INST_0_i_8_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[27]_INST_0_i_10_n_0 ),
        .O(\ALUResult[27]_INST_0_i_3_n_0 ));
  CARRY4 \ALUResult[27]_INST_0_i_30 
       (.CI(\ALUResult[23]_INST_0_i_29_n_0 ),
        .CO({\ALUResult[27]_INST_0_i_30_n_0 ,\NLW_ALUResult[27]_INST_0_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult[27]_INST_0_i_15_n_4 ,\ALUResult[27]_INST_0_i_15_n_5 ,\ALUResult[27]_INST_0_i_15_n_6 ,\ALUResult[27]_INST_0_i_15_n_7 }),
        .O({\ALUResult[27]_INST_0_i_30_n_4 ,\ALUResult[27]_INST_0_i_30_n_5 ,\ALUResult[27]_INST_0_i_30_n_6 ,\ALUResult[27]_INST_0_i_30_n_7 }),
        .S({\ALUResult[27]_INST_0_i_43_n_0 ,\ALUResult[27]_INST_0_i_44_n_0 ,\ALUResult[27]_INST_0_i_45_n_0 ,\ALUResult[27]_INST_0_i_46_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_31 
       (.I0(multResult0__2_n_95),
        .I1(multResult0_n_95),
        .O(\ALUResult[27]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_32 
       (.I0(multResult0__2_n_96),
        .I1(multResult0_n_96),
        .O(\ALUResult[27]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_33 
       (.I0(multResult0__2_n_97),
        .I1(multResult0_n_97),
        .O(\ALUResult[27]_INST_0_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_34 
       (.I0(multResult0__2_n_98),
        .I1(multResult0_n_98),
        .O(\ALUResult[27]_INST_0_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_35 
       (.I0(p_1_in[27]),
        .I1(p_0_in[27]),
        .O(\ALUResult[27]_INST_0_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_36 
       (.I0(p_1_in[26]),
        .I1(p_0_in[26]),
        .O(\ALUResult[27]_INST_0_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_37 
       (.I0(p_1_in[25]),
        .I1(p_0_in[25]),
        .O(\ALUResult[27]_INST_0_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_38 
       (.I0(p_1_in[24]),
        .I1(p_0_in[24]),
        .O(\ALUResult[27]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[27]_INST_0_i_39 
       (.I0(LO[27]),
        .I1(\ALUResult[27]_INST_0_i_15_n_4 ),
        .O(\ALUResult[27]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[27]_INST_0_i_4 
       (.I0(\ALUResult[28]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_11_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[27]_INST_0_i_12_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[28]_INST_0_i_10_n_0 ),
        .O(\ALUResult[27]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[27]_INST_0_i_40 
       (.I0(LO[26]),
        .I1(\ALUResult[27]_INST_0_i_15_n_5 ),
        .O(\ALUResult[27]_INST_0_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[27]_INST_0_i_41 
       (.I0(LO[25]),
        .I1(\ALUResult[27]_INST_0_i_15_n_6 ),
        .O(\ALUResult[27]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[27]_INST_0_i_42 
       (.I0(LO[24]),
        .I1(\ALUResult[27]_INST_0_i_15_n_7 ),
        .O(\ALUResult[27]_INST_0_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_43 
       (.I0(\ALUResult[27]_INST_0_i_15_n_4 ),
        .I1(LO[27]),
        .O(\ALUResult[27]_INST_0_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_44 
       (.I0(\ALUResult[27]_INST_0_i_15_n_5 ),
        .I1(LO[26]),
        .O(\ALUResult[27]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_45 
       (.I0(\ALUResult[27]_INST_0_i_15_n_6 ),
        .I1(LO[25]),
        .O(\ALUResult[27]_INST_0_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[27]_INST_0_i_46 
       (.I0(\ALUResult[27]_INST_0_i_15_n_7 ),
        .I1(LO[24]),
        .O(\ALUResult[27]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[27]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[27]),
        .I2(B[27]),
        .O(\ALUResult[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[27]_INST_0_i_6 
       (.I0(\ALUResult[27]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[27]_INST_0_i_14_n_4 ),
        .I4(\ALUResult[27]_INST_0_i_15_n_4 ),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[27]_INST_0_i_6_n_0 ));
  CARRY4 \ALUResult[27]_INST_0_i_7 
       (.CI(\ALUResult[23]_INST_0_i_7_n_0 ),
        .CO({\ALUResult[27]_INST_0_i_7_n_0 ,\NLW_ALUResult[27]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O({\ALUResult[27]_INST_0_i_7_n_4 ,\ALUResult[27]_INST_0_i_7_n_5 ,\ALUResult[27]_INST_0_i_7_n_6 ,\ALUResult[27]_INST_0_i_7_n_7 }),
        .S({\ALUResult[27]_INST_0_i_16_n_0 ,\ALUResult[27]_INST_0_i_17_n_0 ,\ALUResult[27]_INST_0_i_18_n_0 ,\ALUResult[27]_INST_0_i_19_n_0 }));
  CARRY4 \ALUResult[27]_INST_0_i_8 
       (.CI(\ALUResult[23]_INST_0_i_8_n_0 ),
        .CO({\ALUResult[27]_INST_0_i_8_n_0 ,\NLW_ALUResult[27]_INST_0_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O({\ALUResult[27]_INST_0_i_8_n_4 ,\ALUResult[27]_INST_0_i_8_n_5 ,\ALUResult[27]_INST_0_i_8_n_6 ,\ALUResult[27]_INST_0_i_8_n_7 }),
        .S({\ALUResult[27]_INST_0_i_20_n_0 ,\ALUResult[27]_INST_0_i_21_n_0 ,\ALUResult[27]_INST_0_i_22_n_0 ,\ALUResult[27]_INST_0_i_23_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[27]_INST_0_i_9 
       (.I0(\ALUResult[31]_INST_0_i_28_n_0 ),
        .I1(\ALUResult[29]_INST_0_i_12_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[31]_INST_0_i_30_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[27]_INST_0_i_24_n_0 ),
        .O(\ALUResult[27]_INST_0_i_9_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[28]_INST_0_i_10 
       (.I0(\ALUResult[28]_INST_0_i_15_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[30]_INST_0_i_13_n_0 ),
        .O(\ALUResult[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[28]_INST_0_i_11 
       (.I0(A[28]),
        .I1(B[28]),
        .I2(ALUControl[1]),
        .I3(\ALUResultHI[3]_INST_0_i_20_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResultHI[3]_INST_0_i_15_n_7 ),
        .O(\ALUResult[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[28]_INST_0_i_12 
       (.I0(A[20]),
        .I1(A[4]),
        .I2(B[3]),
        .I3(A[12]),
        .I4(B[4]),
        .I5(A[28]),
        .O(\ALUResult[28]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ALUResult[28]_INST_0_i_13 
       (.I0(B[2]),
        .I1(B[3]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(A[30]),
        .O(\ALUResult[28]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ALUResult[28]_INST_0_i_14 
       (.I0(B[2]),
        .I1(B[3]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(A[28]),
        .O(\ALUResult[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[28]_INST_0_i_15 
       (.I0(A[13]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\ALUResult[31]_INST_0_i_53_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_52_n_0 ),
        .O(\ALUResult[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[28]_INST_0_i_2 
       (.I0(\ALUResult[28]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[31]_INST_0_i_7_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[31]_INST_0_i_8_n_7 ),
        .O(\ALUResult[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[28]_INST_0_i_3 
       (.I0(\ALUResult[29]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[28]_INST_0_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[29]_INST_0_i_8_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[28]_INST_0_i_8_n_0 ),
        .O(\ALUResult[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[28]_INST_0_i_4 
       (.I0(\ALUResult[29]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[28]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[28]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[29]_INST_0_i_10_n_0 ),
        .O(\ALUResult[28]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[28]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[28]),
        .I2(B[28]),
        .O(\ALUResult[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[28]_INST_0_i_6 
       (.I0(\ALUResult[28]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[31]_INST_0_i_16_n_7 ),
        .I4(\ALUResult[31]_INST_0_i_17_n_7 ),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[28]_INST_0_i_7 
       (.I0(\ALUResult[31]_INST_0_i_32_n_0 ),
        .I1(\ALUResult[30]_INST_0_i_12_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[31]_INST_0_i_34_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[28]_INST_0_i_12_n_0 ),
        .O(\ALUResult[28]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[28]_INST_0_i_8 
       (.I0(\ALUResult[28]_INST_0_i_13_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[28]_INST_0_i_14_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[29]_INST_0_i_10 
       (.I0(\ALUResult[29]_INST_0_i_13_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[31]_INST_0_i_35_n_0 ),
        .O(\ALUResult[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[29]_INST_0_i_11 
       (.I0(A[29]),
        .I1(B[29]),
        .I2(ALUControl[1]),
        .I3(\ALUResultHI[3]_INST_0_i_20_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResultHI[3]_INST_0_i_15_n_6 ),
        .O(\ALUResult[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[29]_INST_0_i_12 
       (.I0(A[21]),
        .I1(A[5]),
        .I2(B[3]),
        .I3(A[13]),
        .I4(B[4]),
        .I5(A[29]),
        .O(\ALUResult[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[29]_INST_0_i_13 
       (.I0(A[14]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\ALUResult[29]_INST_0_i_14_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_36_n_0 ),
        .O(\ALUResult[29]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[29]_INST_0_i_14 
       (.I0(A[6]),
        .I1(B[4]),
        .I2(A[22]),
        .O(\ALUResult[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[29]_INST_0_i_2 
       (.I0(\ALUResult[29]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[31]_INST_0_i_7_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[31]_INST_0_i_8_n_6 ),
        .O(\ALUResult[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[29]_INST_0_i_3 
       (.I0(\ALUResult[30]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[29]_INST_0_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[30]_INST_0_i_8_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[29]_INST_0_i_8_n_0 ),
        .O(\ALUResult[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[29]_INST_0_i_4 
       (.I0(\ALUResult[30]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[29]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[29]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[30]_INST_0_i_10_n_0 ),
        .O(\ALUResult[29]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[29]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[29]),
        .I2(B[29]),
        .O(\ALUResult[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[29]_INST_0_i_6 
       (.I0(\ALUResult[29]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[31]_INST_0_i_16_n_6 ),
        .I4(\ALUResult[31]_INST_0_i_17_n_6 ),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[29]_INST_0_i_7 
       (.I0(\ALUResult[31]_INST_0_i_29_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_30_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[31]_INST_0_i_28_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[29]_INST_0_i_12_n_0 ),
        .O(\ALUResult[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \ALUResult[29]_INST_0_i_8 
       (.I0(B[1]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[31]),
        .I4(B[4]),
        .I5(A[29]),
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[2]_INST_0_i_1 
       (.I0(\ALUResult[2]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[2]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[2]_INST_0_i_5_n_0 ),
        .O(\ALUResult[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult[2]_INST_0_i_10 
       (.I0(B[2]),
        .I1(B[4]),
        .I2(A[1]),
        .I3(B[3]),
        .I4(B[1]),
        .O(\ALUResult[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[2]_INST_0_i_11 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[3]_INST_0_i_23_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[3]_INST_0_i_24_n_5 ),
        .O(\ALUResult[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[2]_INST_0_i_12 
       (.I0(A[16]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\ALUResult[2]_INST_0_i_13_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_33_n_0 ),
        .O(\ALUResult[2]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[2]_INST_0_i_13 
       (.I0(A[24]),
        .I1(B[4]),
        .I2(A[8]),
        .O(\ALUResult[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[2]_INST_0_i_2 
       (.I0(\ALUResult[2]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[3]_INST_0_i_7_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[3]_INST_0_i_8_n_5 ),
        .O(\ALUResult[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[2]_INST_0_i_3 
       (.I0(\ALUResult[3]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[2]_INST_0_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[3]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[2]_INST_0_i_8_n_0 ),
        .O(\ALUResult[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[2]_INST_0_i_4 
       (.I0(\ALUResult[3]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[2]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[2]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[3]_INST_0_i_12_n_0 ),
        .O(\ALUResult[2]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[2]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[2]),
        .I2(B[2]),
        .O(\ALUResult[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[2]_INST_0_i_6 
       (.I0(\ALUResult[2]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(multResult0__1_n_103),
        .I4(p_1_in[2]),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult[2]_INST_0_i_7 
       (.I0(\ALUResult[31]_INST_0_i_31_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[31]_INST_0_i_32_n_0 ),
        .I3(\ALUResult[8]_INST_0_i_12_n_0 ),
        .I4(\ALUResult[31]_INST_0_i_33_n_0 ),
        .I5(B[1]),
        .O(\ALUResult[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult[2]_INST_0_i_8 
       (.I0(\ALUResult[31]_INST_0_i_31_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[31]_INST_0_i_32_n_0 ),
        .I3(\ALUResult[8]_INST_0_i_13_n_0 ),
        .I4(\ALUResult[31]_INST_0_i_33_n_0 ),
        .I5(B[1]),
        .O(\ALUResult[2]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult[2]_INST_0_i_9 
       (.I0(\ALUResult[31]_INST_0_i_31_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[31]_INST_0_i_32_n_0 ),
        .I3(\ALUResult[2]_INST_0_i_12_n_0 ),
        .I4(B[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[30]_INST_0_i_10 
       (.I0(\ALUResult[30]_INST_0_i_13_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[31]_INST_0_i_38_n_0 ),
        .O(\ALUResult[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[30]_INST_0_i_11 
       (.I0(A[30]),
        .I1(B[30]),
        .I2(ALUControl[1]),
        .I3(\ALUResultHI[3]_INST_0_i_20_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResultHI[3]_INST_0_i_15_n_5 ),
        .O(\ALUResult[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[30]_INST_0_i_12 
       (.I0(A[22]),
        .I1(A[6]),
        .I2(B[3]),
        .I3(A[14]),
        .I4(B[4]),
        .I5(A[30]),
        .O(\ALUResult[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[30]_INST_0_i_13 
       (.I0(A[15]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\ALUResult[30]_INST_0_i_14_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_39_n_0 ),
        .O(\ALUResult[30]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[30]_INST_0_i_14 
       (.I0(A[7]),
        .I1(B[4]),
        .I2(A[23]),
        .O(\ALUResult[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[30]_INST_0_i_2 
       (.I0(\ALUResult[30]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[31]_INST_0_i_7_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[31]_INST_0_i_8_n_5 ),
        .O(\ALUResult[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[30]_INST_0_i_3 
       (.I0(\ALUResult[31]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[30]_INST_0_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(A[31]),
        .I4(B[0]),
        .I5(\ALUResult[30]_INST_0_i_8_n_0 ),
        .O(\ALUResult[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[30]_INST_0_i_4 
       (.I0(\ALUResult[31]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[30]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[30]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[31]_INST_0_i_12_n_0 ),
        .O(\ALUResult[30]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[30]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[30]),
        .I2(B[30]),
        .O(\ALUResult[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[30]_INST_0_i_6 
       (.I0(\ALUResult[30]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[31]_INST_0_i_16_n_5 ),
        .I4(\ALUResult[31]_INST_0_i_17_n_5 ),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[30]_INST_0_i_7 
       (.I0(\ALUResult[31]_INST_0_i_33_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_34_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[31]_INST_0_i_32_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[30]_INST_0_i_12_n_0 ),
        .O(\ALUResult[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \ALUResult[30]_INST_0_i_8 
       (.I0(B[1]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[31]),
        .I4(B[4]),
        .I5(A[30]),
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
    .INIT(32'hB8BBB888)) 
    \ALUResult[31]_INST_0_i_1 
       (.I0(\ALUResult[31]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[31]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[31]_INST_0_i_5_n_0 ),
        .O(\ALUResult[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \ALUResult[31]_INST_0_i_10 
       (.I0(\ALUResult[31]_INST_0_i_31_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[31]_INST_0_i_32_n_0 ),
        .I3(B[1]),
        .I4(\ALUResult[31]_INST_0_i_33_n_0 ),
        .I5(\ALUResult[31]_INST_0_i_34_n_0 ),
        .O(\ALUResult[31]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult[31]_INST_0_i_11 
       (.I0(B[2]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(B[1]),
        .O(\ALUResult[31]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[31]_INST_0_i_12 
       (.I0(\ALUResult[31]_INST_0_i_35_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[31]_INST_0_i_36_n_0 ),
        .I3(B[2]),
        .I4(\ALUResult[31]_INST_0_i_37_n_0 ),
        .O(\ALUResult[31]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[31]_INST_0_i_13 
       (.I0(\ALUResult[31]_INST_0_i_38_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[31]_INST_0_i_39_n_0 ),
        .I3(B[2]),
        .I4(\ALUResult[31]_INST_0_i_40_n_0 ),
        .O(\ALUResult[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[31]_INST_0_i_14 
       (.I0(A[31]),
        .I1(B[31]),
        .I2(ALUControl[1]),
        .I3(\ALUResultHI[3]_INST_0_i_20_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResultHI[3]_INST_0_i_15_n_4 ),
        .O(\ALUResult[31]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ALUResult[31]_INST_0_i_15 
       (.I0(ALUControl[2]),
        .I1(ALUControl[1]),
        .I2(ALUControl[0]),
        .O(\ALUResult[31]_INST_0_i_15_n_0 ));
  CARRY4 \ALUResult[31]_INST_0_i_16 
       (.CI(\ALUResult[27]_INST_0_i_14_n_0 ),
        .CO({\ALUResult[31]_INST_0_i_16_n_0 ,\NLW_ALUResult[31]_INST_0_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({multResult0__2_n_91,multResult0__2_n_92,multResult0__2_n_93,multResult0__2_n_94}),
        .O({\ALUResult[31]_INST_0_i_16_n_4 ,\ALUResult[31]_INST_0_i_16_n_5 ,\ALUResult[31]_INST_0_i_16_n_6 ,\ALUResult[31]_INST_0_i_16_n_7 }),
        .S({\ALUResult[31]_INST_0_i_41_n_0 ,\ALUResult[31]_INST_0_i_42_n_0 ,\ALUResult[31]_INST_0_i_43_n_0 ,\ALUResult[31]_INST_0_i_44_n_0 }));
  CARRY4 \ALUResult[31]_INST_0_i_17 
       (.CI(\ALUResult[27]_INST_0_i_15_n_0 ),
        .CO({\ALUResult[31]_INST_0_i_17_n_0 ,\NLW_ALUResult[31]_INST_0_i_17_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[31:28]),
        .O({\ALUResult[31]_INST_0_i_17_n_4 ,\ALUResult[31]_INST_0_i_17_n_5 ,\ALUResult[31]_INST_0_i_17_n_6 ,\ALUResult[31]_INST_0_i_17_n_7 }),
        .S({\ALUResult[31]_INST_0_i_45_n_0 ,\ALUResult[31]_INST_0_i_46_n_0 ,\ALUResult[31]_INST_0_i_47_n_0 ,\ALUResult[31]_INST_0_i_48_n_0 }));
  LUT3 #(
    .INIT(8'hEF)) 
    \ALUResult[31]_INST_0_i_18 
       (.I0(ALUControl[2]),
        .I1(ALUControl[3]),
        .I2(ALUControl[1]),
        .O(\ALUResult[31]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[31]_INST_0_i_19 
       (.I0(B[31]),
        .I1(A[31]),
        .O(\ALUResult[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[31]_INST_0_i_2 
       (.I0(\ALUResult[31]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[31]_INST_0_i_7_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[31]_INST_0_i_8_n_4 ),
        .O(\ALUResult[31]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[31]_INST_0_i_20 
       (.I0(B[30]),
        .I1(A[30]),
        .O(\ALUResult[31]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[31]_INST_0_i_21 
       (.I0(B[29]),
        .I1(A[29]),
        .O(\ALUResult[31]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[31]_INST_0_i_22 
       (.I0(B[28]),
        .I1(A[28]),
        .O(\ALUResult[31]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_23 
       (.I0(A[31]),
        .I1(B[31]),
        .O(\ALUResult[31]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_24 
       (.I0(A[30]),
        .I1(B[30]),
        .O(\ALUResult[31]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_25 
       (.I0(A[29]),
        .I1(B[29]),
        .O(\ALUResult[31]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_26 
       (.I0(A[28]),
        .I1(B[28]),
        .O(\ALUResult[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_27 
       (.I0(A[29]),
        .I1(A[13]),
        .I2(B[3]),
        .I3(A[21]),
        .I4(B[4]),
        .I5(A[5]),
        .O(\ALUResult[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_28 
       (.I0(A[25]),
        .I1(A[9]),
        .I2(B[3]),
        .I3(A[17]),
        .I4(B[4]),
        .I5(A[1]),
        .O(\ALUResult[31]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_29 
       (.I0(A[27]),
        .I1(A[11]),
        .I2(B[3]),
        .I3(A[19]),
        .I4(B[4]),
        .I5(A[3]),
        .O(\ALUResult[31]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUResult[31]_INST_0_i_3 
       (.I0(A[31]),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_9_n_0 ),
        .I3(B[0]),
        .I4(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I5(ALUControl[1]),
        .O(\ALUResult[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_30 
       (.I0(A[23]),
        .I1(A[7]),
        .I2(B[3]),
        .I3(A[15]),
        .I4(B[4]),
        .I5(A[31]),
        .O(\ALUResult[31]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_31 
       (.I0(A[30]),
        .I1(A[14]),
        .I2(B[3]),
        .I3(A[22]),
        .I4(B[4]),
        .I5(A[6]),
        .O(\ALUResult[31]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_32 
       (.I0(A[26]),
        .I1(A[10]),
        .I2(B[3]),
        .I3(A[18]),
        .I4(B[4]),
        .I5(A[2]),
        .O(\ALUResult[31]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_33 
       (.I0(A[28]),
        .I1(A[12]),
        .I2(B[3]),
        .I3(A[20]),
        .I4(B[4]),
        .I5(A[4]),
        .O(\ALUResult[31]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_34 
       (.I0(A[24]),
        .I1(A[8]),
        .I2(B[3]),
        .I3(A[16]),
        .I4(B[4]),
        .I5(A[0]),
        .O(\ALUResult[31]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[31]_INST_0_i_35 
       (.I0(\ALUResult[31]_INST_0_i_49_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[31]_INST_0_i_50_n_0 ),
        .I3(B[3]),
        .I4(\ALUResult[31]_INST_0_i_51_n_0 ),
        .O(\ALUResult[31]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_36 
       (.I0(A[2]),
        .I1(A[18]),
        .I2(B[3]),
        .I3(A[10]),
        .I4(B[4]),
        .I5(A[26]),
        .O(\ALUResult[31]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_37 
       (.I0(A[6]),
        .I1(A[22]),
        .I2(B[3]),
        .I3(A[14]),
        .I4(B[4]),
        .I5(A[30]),
        .O(\ALUResult[31]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[31]_INST_0_i_38 
       (.I0(\ALUResult[31]_INST_0_i_52_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[31]_INST_0_i_53_n_0 ),
        .I3(B[3]),
        .I4(\ALUResult[31]_INST_0_i_54_n_0 ),
        .O(\ALUResult[31]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_39 
       (.I0(A[3]),
        .I1(A[19]),
        .I2(B[3]),
        .I3(A[11]),
        .I4(B[4]),
        .I5(A[27]),
        .O(\ALUResult[31]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[31]_INST_0_i_4 
       (.I0(\ALUResult[31]_INST_0_i_11_n_0 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult[31]_INST_0_i_12_n_0 ),
        .I3(B[0]),
        .I4(\ALUResult[31]_INST_0_i_13_n_0 ),
        .O(\ALUResult[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_40 
       (.I0(A[7]),
        .I1(A[23]),
        .I2(B[3]),
        .I3(A[15]),
        .I4(B[4]),
        .I5(A[31]),
        .O(\ALUResult[31]_INST_0_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_41 
       (.I0(multResult0__2_n_91),
        .I1(multResult0_n_91),
        .O(\ALUResult[31]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_42 
       (.I0(multResult0__2_n_92),
        .I1(multResult0_n_92),
        .O(\ALUResult[31]_INST_0_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_43 
       (.I0(multResult0__2_n_93),
        .I1(multResult0_n_93),
        .O(\ALUResult[31]_INST_0_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_44 
       (.I0(multResult0__2_n_94),
        .I1(multResult0_n_94),
        .O(\ALUResult[31]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_45 
       (.I0(p_1_in[31]),
        .I1(p_0_in[31]),
        .O(\ALUResult[31]_INST_0_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_46 
       (.I0(p_1_in[30]),
        .I1(p_0_in[30]),
        .O(\ALUResult[31]_INST_0_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_47 
       (.I0(p_1_in[29]),
        .I1(p_0_in[29]),
        .O(\ALUResult[31]_INST_0_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[31]_INST_0_i_48 
       (.I0(p_1_in[28]),
        .I1(p_0_in[28]),
        .O(\ALUResult[31]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_49 
       (.I0(A[0]),
        .I1(A[16]),
        .I2(B[3]),
        .I3(A[8]),
        .I4(B[4]),
        .I5(A[24]),
        .O(\ALUResult[31]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[31]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[31]),
        .I2(B[31]),
        .O(\ALUResult[31]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[31]_INST_0_i_50 
       (.I0(A[4]),
        .I1(B[4]),
        .I2(A[20]),
        .O(\ALUResult[31]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[31]_INST_0_i_51 
       (.I0(A[12]),
        .I1(B[4]),
        .I2(A[28]),
        .O(\ALUResult[31]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_52 
       (.I0(A[1]),
        .I1(A[17]),
        .I2(B[3]),
        .I3(A[9]),
        .I4(B[4]),
        .I5(A[25]),
        .O(\ALUResult[31]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[31]_INST_0_i_53 
       (.I0(A[5]),
        .I1(B[4]),
        .I2(A[21]),
        .O(\ALUResult[31]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[31]_INST_0_i_54 
       (.I0(A[13]),
        .I1(B[4]),
        .I2(A[29]),
        .O(\ALUResult[31]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[31]_INST_0_i_6 
       (.I0(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[31]_INST_0_i_16_n_4 ),
        .I4(\ALUResult[31]_INST_0_i_17_n_4 ),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[31]_INST_0_i_6_n_0 ));
  CARRY4 \ALUResult[31]_INST_0_i_7 
       (.CI(\ALUResult[27]_INST_0_i_7_n_0 ),
        .CO(\NLW_ALUResult[31]_INST_0_i_7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O({\ALUResult[31]_INST_0_i_7_n_4 ,\ALUResult[31]_INST_0_i_7_n_5 ,\ALUResult[31]_INST_0_i_7_n_6 ,\ALUResult[31]_INST_0_i_7_n_7 }),
        .S({\ALUResult[31]_INST_0_i_19_n_0 ,\ALUResult[31]_INST_0_i_20_n_0 ,\ALUResult[31]_INST_0_i_21_n_0 ,\ALUResult[31]_INST_0_i_22_n_0 }));
  CARRY4 \ALUResult[31]_INST_0_i_8 
       (.CI(\ALUResult[27]_INST_0_i_8_n_0 ),
        .CO(\NLW_ALUResult[31]_INST_0_i_8_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O({\ALUResult[31]_INST_0_i_8_n_4 ,\ALUResult[31]_INST_0_i_8_n_5 ,\ALUResult[31]_INST_0_i_8_n_6 ,\ALUResult[31]_INST_0_i_8_n_7 }),
        .S({\ALUResult[31]_INST_0_i_23_n_0 ,\ALUResult[31]_INST_0_i_24_n_0 ,\ALUResult[31]_INST_0_i_25_n_0 ,\ALUResult[31]_INST_0_i_26_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_9 
       (.I0(\ALUResult[31]_INST_0_i_27_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_28_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[31]_INST_0_i_29_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_30_n_0 ),
        .O(\ALUResult[31]_INST_0_i_9_n_0 ));
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[3]_INST_0_i_1 
       (.I0(\ALUResult[3]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[3]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[3]_INST_0_i_5_n_0 ),
        .O(\ALUResult[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult[3]_INST_0_i_10 
       (.I0(\ALUResult[7]_INST_0_i_22_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[31]_INST_0_i_29_n_0 ),
        .I3(\ALUResult[9]_INST_0_i_13_n_0 ),
        .I4(\ALUResult[31]_INST_0_i_27_n_0 ),
        .I5(B[1]),
        .O(\ALUResult[3]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult[3]_INST_0_i_11 
       (.I0(\ALUResult[7]_INST_0_i_22_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[31]_INST_0_i_29_n_0 ),
        .I3(\ALUResult[3]_INST_0_i_22_n_0 ),
        .I4(B[1]),
        .O(\ALUResult[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult[3]_INST_0_i_12 
       (.I0(A[0]),
        .I1(B[1]),
        .I2(B[3]),
        .I3(A[2]),
        .I4(B[4]),
        .I5(B[2]),
        .O(\ALUResult[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[3]_INST_0_i_13 
       (.I0(A[3]),
        .I1(B[3]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[3]_INST_0_i_23_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[3]_INST_0_i_24_n_4 ),
        .O(\ALUResult[3]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[3]_INST_0_i_14 
       (.I0(B[3]),
        .I1(A[3]),
        .O(\ALUResult[3]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[3]_INST_0_i_15 
       (.I0(B[2]),
        .I1(A[2]),
        .O(\ALUResult[3]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[3]_INST_0_i_16 
       (.I0(B[1]),
        .I1(A[1]),
        .O(\ALUResult[3]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[3]_INST_0_i_17 
       (.I0(B[0]),
        .I1(A[0]),
        .O(\ALUResult[3]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[3]_INST_0_i_18 
       (.I0(A[3]),
        .I1(B[3]),
        .O(\ALUResult[3]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[3]_INST_0_i_19 
       (.I0(A[2]),
        .I1(B[2]),
        .O(\ALUResult[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[3]_INST_0_i_2 
       (.I0(\ALUResult[3]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[3]_INST_0_i_7_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[3]_INST_0_i_8_n_4 ),
        .O(\ALUResult[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[3]_INST_0_i_20 
       (.I0(A[1]),
        .I1(B[1]),
        .O(\ALUResult[3]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[3]_INST_0_i_21 
       (.I0(A[0]),
        .I1(B[0]),
        .O(\ALUResult[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[3]_INST_0_i_22 
       (.I0(A[17]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\ALUResult[3]_INST_0_i_25_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_27_n_0 ),
        .O(\ALUResult[3]_INST_0_i_22_n_0 ));
  CARRY4 \ALUResult[3]_INST_0_i_23 
       (.CI(1'b0),
        .CO({\ALUResult[3]_INST_0_i_23_n_0 ,\NLW_ALUResult[3]_INST_0_i_23_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(LO[3:0]),
        .O({\ALUResult[3]_INST_0_i_23_n_4 ,\ALUResult[3]_INST_0_i_23_n_5 ,\ALUResult[3]_INST_0_i_23_n_6 ,\ALUResult[3]_INST_0_i_23_n_7 }),
        .S({\ALUResult[3]_INST_0_i_26_n_0 ,\ALUResult[3]_INST_0_i_27_n_0 ,\ALUResult[3]_INST_0_i_28_n_0 ,\ALUResult[3]_INST_0_i_29_n_0 }));
  CARRY4 \ALUResult[3]_INST_0_i_24 
       (.CI(1'b0),
        .CO({\ALUResult[3]_INST_0_i_24_n_0 ,\NLW_ALUResult[3]_INST_0_i_24_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[3:0]),
        .O({\ALUResult[3]_INST_0_i_24_n_4 ,\ALUResult[3]_INST_0_i_24_n_5 ,\ALUResult[3]_INST_0_i_24_n_6 ,\ALUResult[3]_INST_0_i_24_n_7 }),
        .S({\ALUResult[3]_INST_0_i_30_n_0 ,\ALUResult[3]_INST_0_i_31_n_0 ,\ALUResult[3]_INST_0_i_32_n_0 ,\ALUResult[3]_INST_0_i_33_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[3]_INST_0_i_25 
       (.I0(A[25]),
        .I1(B[4]),
        .I2(A[9]),
        .O(\ALUResult[3]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[3]_INST_0_i_26 
       (.I0(LO[3]),
        .I1(p_1_in[3]),
        .O(\ALUResult[3]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[3]_INST_0_i_27 
       (.I0(LO[2]),
        .I1(p_1_in[2]),
        .O(\ALUResult[3]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[3]_INST_0_i_28 
       (.I0(LO[1]),
        .I1(p_1_in[1]),
        .O(\ALUResult[3]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[3]_INST_0_i_29 
       (.I0(LO[0]),
        .I1(p_1_in[0]),
        .O(\ALUResult[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[3]_INST_0_i_3 
       (.I0(\ALUResult[4]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[3]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[4]_INST_0_i_8_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[3]_INST_0_i_10_n_0 ),
        .O(\ALUResult[3]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[3]_INST_0_i_30 
       (.I0(p_1_in[3]),
        .I1(LO[3]),
        .O(\ALUResult[3]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[3]_INST_0_i_31 
       (.I0(p_1_in[2]),
        .I1(LO[2]),
        .O(\ALUResult[3]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[3]_INST_0_i_32 
       (.I0(p_1_in[1]),
        .I1(LO[1]),
        .O(\ALUResult[3]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[3]_INST_0_i_33 
       (.I0(p_1_in[0]),
        .I1(LO[0]),
        .O(\ALUResult[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[3]_INST_0_i_4 
       (.I0(\ALUResult[4]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[3]_INST_0_i_11_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[3]_INST_0_i_12_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[4]_INST_0_i_10_n_0 ),
        .O(\ALUResult[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[3]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[3]),
        .I2(B[3]),
        .O(\ALUResult[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[3]_INST_0_i_6 
       (.I0(\ALUResult[3]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(multResult0__1_n_102),
        .I4(p_1_in[3]),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[3]_INST_0_i_6_n_0 ));
  CARRY4 \ALUResult[3]_INST_0_i_7 
       (.CI(1'b0),
        .CO({\ALUResult[3]_INST_0_i_7_n_0 ,\NLW_ALUResult[3]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(A[3:0]),
        .O({\ALUResult[3]_INST_0_i_7_n_4 ,\ALUResult[3]_INST_0_i_7_n_5 ,\ALUResult[3]_INST_0_i_7_n_6 ,\ALUResult[3]_INST_0_i_7_n_7 }),
        .S({\ALUResult[3]_INST_0_i_14_n_0 ,\ALUResult[3]_INST_0_i_15_n_0 ,\ALUResult[3]_INST_0_i_16_n_0 ,\ALUResult[3]_INST_0_i_17_n_0 }));
  CARRY4 \ALUResult[3]_INST_0_i_8 
       (.CI(1'b0),
        .CO({\ALUResult[3]_INST_0_i_8_n_0 ,\NLW_ALUResult[3]_INST_0_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[3:0]),
        .O({\ALUResult[3]_INST_0_i_8_n_4 ,\ALUResult[3]_INST_0_i_8_n_5 ,\ALUResult[3]_INST_0_i_8_n_6 ,\ALUResult[3]_INST_0_i_8_n_7 }),
        .S({\ALUResult[3]_INST_0_i_18_n_0 ,\ALUResult[3]_INST_0_i_19_n_0 ,\ALUResult[3]_INST_0_i_20_n_0 ,\ALUResult[3]_INST_0_i_21_n_0 }));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult[3]_INST_0_i_9 
       (.I0(\ALUResult[7]_INST_0_i_22_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[31]_INST_0_i_29_n_0 ),
        .I3(\ALUResult[9]_INST_0_i_12_n_0 ),
        .I4(\ALUResult[31]_INST_0_i_27_n_0 ),
        .I5(B[1]),
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[4]_INST_0_i_1 
       (.I0(\ALUResult[4]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[4]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[4]_INST_0_i_5_n_0 ),
        .O(\ALUResult[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult[4]_INST_0_i_10 
       (.I0(A[1]),
        .I1(B[1]),
        .I2(B[3]),
        .I3(A[3]),
        .I4(B[4]),
        .I5(B[2]),
        .O(\ALUResult[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[4]_INST_0_i_11 
       (.I0(A[4]),
        .I1(B[4]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[7]_INST_0_i_25_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[7]_INST_0_i_26_n_7 ),
        .O(\ALUResult[4]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[4]_INST_0_i_12 
       (.I0(A[18]),
        .I1(B[3]),
        .I2(A[26]),
        .I3(B[4]),
        .I4(A[10]),
        .O(\ALUResult[4]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[4]_INST_0_i_13 
       (.I0(A[16]),
        .I1(B[3]),
        .I2(A[24]),
        .I3(B[4]),
        .I4(A[8]),
        .O(\ALUResult[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[4]_INST_0_i_2 
       (.I0(\ALUResult[4]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[7]_INST_0_i_7_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[7]_INST_0_i_8_n_7 ),
        .O(\ALUResult[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[4]_INST_0_i_3 
       (.I0(\ALUResult[5]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[4]_INST_0_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[5]_INST_0_i_8_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[4]_INST_0_i_8_n_0 ),
        .O(\ALUResult[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[4]_INST_0_i_4 
       (.I0(\ALUResult[5]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[4]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[4]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[5]_INST_0_i_10_n_0 ),
        .O(\ALUResult[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[4]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[4]),
        .I2(B[4]),
        .O(\ALUResult[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[4]_INST_0_i_6 
       (.I0(\ALUResult[4]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(multResult0__1_n_101),
        .I4(p_1_in[4]),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[4]_INST_0_i_7 
       (.I0(\ALUResult[10]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_31_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[8]_INST_0_i_12_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_33_n_0 ),
        .O(\ALUResult[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[4]_INST_0_i_8 
       (.I0(\ALUResult[10]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_31_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[8]_INST_0_i_13_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_33_n_0 ),
        .O(\ALUResult[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[4]_INST_0_i_9 
       (.I0(\ALUResult[4]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_31_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[4]_INST_0_i_13_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_33_n_0 ),
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[5]_INST_0_i_1 
       (.I0(\ALUResult[5]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[5]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[5]_INST_0_i_5_n_0 ),
        .O(\ALUResult[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult[5]_INST_0_i_10 
       (.I0(B[3]),
        .I1(A[2]),
        .I2(B[4]),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\ALUResult[7]_INST_0_i_24_n_0 ),
        .O(\ALUResult[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[5]_INST_0_i_11 
       (.I0(A[5]),
        .I1(B[5]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[7]_INST_0_i_25_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[7]_INST_0_i_26_n_6 ),
        .O(\ALUResult[5]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[5]_INST_0_i_12 
       (.I0(A[19]),
        .I1(B[3]),
        .I2(A[27]),
        .I3(B[4]),
        .I4(A[11]),
        .O(\ALUResult[5]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[5]_INST_0_i_13 
       (.I0(A[17]),
        .I1(B[3]),
        .I2(A[25]),
        .I3(B[4]),
        .I4(A[9]),
        .O(\ALUResult[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[5]_INST_0_i_2 
       (.I0(\ALUResult[5]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[7]_INST_0_i_7_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[7]_INST_0_i_8_n_6 ),
        .O(\ALUResult[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[5]_INST_0_i_3 
       (.I0(\ALUResult[6]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[5]_INST_0_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[6]_INST_0_i_8_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[5]_INST_0_i_8_n_0 ),
        .O(\ALUResult[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[5]_INST_0_i_4 
       (.I0(\ALUResult[6]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[5]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[5]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[6]_INST_0_i_10_n_0 ),
        .O(\ALUResult[5]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[5]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[5]),
        .I2(B[5]),
        .O(\ALUResult[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[5]_INST_0_i_6 
       (.I0(\ALUResult[5]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(multResult0__1_n_100),
        .I4(p_1_in[5]),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[5]_INST_0_i_7 
       (.I0(\ALUResult[11]_INST_0_i_22_n_0 ),
        .I1(\ALUResult[7]_INST_0_i_22_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[9]_INST_0_i_12_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_27_n_0 ),
        .O(\ALUResult[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[5]_INST_0_i_8 
       (.I0(\ALUResult[11]_INST_0_i_23_n_0 ),
        .I1(\ALUResult[7]_INST_0_i_22_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[9]_INST_0_i_13_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_27_n_0 ),
        .O(\ALUResult[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[5]_INST_0_i_9 
       (.I0(\ALUResult[5]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[7]_INST_0_i_22_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[5]_INST_0_i_13_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_27_n_0 ),
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[6]_INST_0_i_1 
       (.I0(\ALUResult[6]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[6]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[6]_INST_0_i_5_n_0 ),
        .O(\ALUResult[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult[6]_INST_0_i_10 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(B[4]),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\ALUResult[8]_INST_0_i_15_n_0 ),
        .O(\ALUResult[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[6]_INST_0_i_11 
       (.I0(A[6]),
        .I1(B[6]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[7]_INST_0_i_25_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[7]_INST_0_i_26_n_5 ),
        .O(\ALUResult[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[6]_INST_0_i_12 
       (.I0(A[18]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\ALUResult[6]_INST_0_i_13_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_31_n_0 ),
        .O(\ALUResult[6]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[6]_INST_0_i_13 
       (.I0(A[26]),
        .I1(B[4]),
        .I2(A[10]),
        .O(\ALUResult[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[6]_INST_0_i_2 
       (.I0(\ALUResult[6]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[7]_INST_0_i_7_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[7]_INST_0_i_8_n_5 ),
        .O(\ALUResult[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[6]_INST_0_i_3 
       (.I0(\ALUResult[7]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[6]_INST_0_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[7]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[6]_INST_0_i_8_n_0 ),
        .O(\ALUResult[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[6]_INST_0_i_4 
       (.I0(\ALUResult[7]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[6]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[6]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[7]_INST_0_i_12_n_0 ),
        .O(\ALUResult[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[6]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[6]),
        .I2(B[6]),
        .O(\ALUResult[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[6]_INST_0_i_6 
       (.I0(\ALUResult[6]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(multResult0__1_n_99),
        .I4(p_1_in[6]),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[6]_INST_0_i_7 
       (.I0(\ALUResult[12]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_12_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[10]_INST_0_i_12_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_31_n_0 ),
        .O(\ALUResult[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[6]_INST_0_i_8 
       (.I0(\ALUResult[12]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_13_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[10]_INST_0_i_13_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_31_n_0 ),
        .O(\ALUResult[6]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[6]_INST_0_i_9 
       (.I0(\ALUResult[8]_INST_0_i_14_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[6]_INST_0_i_12_n_0 ),
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[7]_INST_0_i_1 
       (.I0(\ALUResult[7]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[7]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[7]_INST_0_i_5_n_0 ),
        .O(\ALUResult[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[7]_INST_0_i_10 
       (.I0(\ALUResult[13]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_13_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[11]_INST_0_i_23_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[7]_INST_0_i_22_n_0 ),
        .O(\ALUResult[7]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[7]_INST_0_i_11 
       (.I0(\ALUResult[9]_INST_0_i_14_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[7]_INST_0_i_23_n_0 ),
        .O(\ALUResult[7]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[7]_INST_0_i_12 
       (.I0(\ALUResult[7]_INST_0_i_24_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[9]_INST_0_i_15_n_0 ),
        .O(\ALUResult[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[7]_INST_0_i_13 
       (.I0(A[7]),
        .I1(B[7]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[7]_INST_0_i_25_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[7]_INST_0_i_26_n_4 ),
        .O(\ALUResult[7]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[7]_INST_0_i_14 
       (.I0(B[7]),
        .I1(A[7]),
        .O(\ALUResult[7]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[7]_INST_0_i_15 
       (.I0(B[6]),
        .I1(A[6]),
        .O(\ALUResult[7]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[7]_INST_0_i_16 
       (.I0(B[5]),
        .I1(A[5]),
        .O(\ALUResult[7]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[7]_INST_0_i_17 
       (.I0(B[4]),
        .I1(A[4]),
        .O(\ALUResult[7]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[7]_INST_0_i_18 
       (.I0(A[7]),
        .I1(B[7]),
        .O(\ALUResult[7]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[7]_INST_0_i_19 
       (.I0(A[6]),
        .I1(B[6]),
        .O(\ALUResult[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[7]_INST_0_i_2 
       (.I0(\ALUResult[7]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[7]_INST_0_i_7_n_4 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[7]_INST_0_i_8_n_4 ),
        .O(\ALUResult[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[7]_INST_0_i_20 
       (.I0(A[5]),
        .I1(B[5]),
        .O(\ALUResult[7]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[7]_INST_0_i_21 
       (.I0(A[4]),
        .I1(B[4]),
        .O(\ALUResult[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[7]_INST_0_i_22 
       (.I0(A[31]),
        .I1(A[15]),
        .I2(B[3]),
        .I3(A[23]),
        .I4(B[4]),
        .I5(A[7]),
        .O(\ALUResult[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[7]_INST_0_i_23 
       (.I0(A[19]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\ALUResult[7]_INST_0_i_27_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[7]_INST_0_i_22_n_0 ),
        .O(\ALUResult[7]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult[7]_INST_0_i_24 
       (.I0(A[0]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[4]),
        .I4(B[3]),
        .O(\ALUResult[7]_INST_0_i_24_n_0 ));
  CARRY4 \ALUResult[7]_INST_0_i_25 
       (.CI(\ALUResult[3]_INST_0_i_23_n_0 ),
        .CO({\ALUResult[7]_INST_0_i_25_n_0 ,\NLW_ALUResult[7]_INST_0_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LO[7:4]),
        .O({\ALUResult[7]_INST_0_i_25_n_4 ,\ALUResult[7]_INST_0_i_25_n_5 ,\ALUResult[7]_INST_0_i_25_n_6 ,\ALUResult[7]_INST_0_i_25_n_7 }),
        .S({\ALUResult[7]_INST_0_i_28_n_0 ,\ALUResult[7]_INST_0_i_29_n_0 ,\ALUResult[7]_INST_0_i_30_n_0 ,\ALUResult[7]_INST_0_i_31_n_0 }));
  CARRY4 \ALUResult[7]_INST_0_i_26 
       (.CI(\ALUResult[3]_INST_0_i_24_n_0 ),
        .CO({\ALUResult[7]_INST_0_i_26_n_0 ,\NLW_ALUResult[7]_INST_0_i_26_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O({\ALUResult[7]_INST_0_i_26_n_4 ,\ALUResult[7]_INST_0_i_26_n_5 ,\ALUResult[7]_INST_0_i_26_n_6 ,\ALUResult[7]_INST_0_i_26_n_7 }),
        .S({\ALUResult[7]_INST_0_i_32_n_0 ,\ALUResult[7]_INST_0_i_33_n_0 ,\ALUResult[7]_INST_0_i_34_n_0 ,\ALUResult[7]_INST_0_i_35_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[7]_INST_0_i_27 
       (.I0(A[27]),
        .I1(B[4]),
        .I2(A[11]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[7]_INST_0_i_3 
       (.I0(\ALUResult[8]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[7]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[8]_INST_0_i_8_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[7]_INST_0_i_10_n_0 ),
        .O(\ALUResult[7]_INST_0_i_3_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[7]_INST_0_i_4 
       (.I0(\ALUResult[8]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[7]_INST_0_i_11_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[7]_INST_0_i_12_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[8]_INST_0_i_10_n_0 ),
        .O(\ALUResult[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[7]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[7]),
        .I2(B[7]),
        .O(\ALUResult[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[7]_INST_0_i_6 
       (.I0(\ALUResult[7]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(multResult0__1_n_98),
        .I4(p_1_in[7]),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[7]_INST_0_i_6_n_0 ));
  CARRY4 \ALUResult[7]_INST_0_i_7 
       (.CI(\ALUResult[3]_INST_0_i_7_n_0 ),
        .CO({\ALUResult[7]_INST_0_i_7_n_0 ,\NLW_ALUResult[7]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O({\ALUResult[7]_INST_0_i_7_n_4 ,\ALUResult[7]_INST_0_i_7_n_5 ,\ALUResult[7]_INST_0_i_7_n_6 ,\ALUResult[7]_INST_0_i_7_n_7 }),
        .S({\ALUResult[7]_INST_0_i_14_n_0 ,\ALUResult[7]_INST_0_i_15_n_0 ,\ALUResult[7]_INST_0_i_16_n_0 ,\ALUResult[7]_INST_0_i_17_n_0 }));
  CARRY4 \ALUResult[7]_INST_0_i_8 
       (.CI(\ALUResult[3]_INST_0_i_8_n_0 ),
        .CO({\ALUResult[7]_INST_0_i_8_n_0 ,\NLW_ALUResult[7]_INST_0_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O({\ALUResult[7]_INST_0_i_8_n_4 ,\ALUResult[7]_INST_0_i_8_n_5 ,\ALUResult[7]_INST_0_i_8_n_6 ,\ALUResult[7]_INST_0_i_8_n_7 }),
        .S({\ALUResult[7]_INST_0_i_18_n_0 ,\ALUResult[7]_INST_0_i_19_n_0 ,\ALUResult[7]_INST_0_i_20_n_0 ,\ALUResult[7]_INST_0_i_21_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[7]_INST_0_i_9 
       (.I0(\ALUResult[13]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_12_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[11]_INST_0_i_22_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[7]_INST_0_i_22_n_0 ),
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[8]_INST_0_i_1 
       (.I0(\ALUResult[8]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[8]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[8]_INST_0_i_5_n_0 ),
        .O(\ALUResult[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[8]_INST_0_i_10 
       (.I0(\ALUResult[8]_INST_0_i_15_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[10]_INST_0_i_15_n_0 ),
        .O(\ALUResult[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[8]_INST_0_i_11 
       (.I0(A[8]),
        .I1(B[8]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[11]_INST_0_i_26_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[11]_INST_0_i_27_n_7 ),
        .O(\ALUResult[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[8]_INST_0_i_12 
       (.I0(A[0]),
        .I1(A[16]),
        .I2(B[3]),
        .I3(A[24]),
        .I4(B[4]),
        .I5(A[8]),
        .O(\ALUResult[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[8]_INST_0_i_13 
       (.I0(A[31]),
        .I1(A[16]),
        .I2(B[3]),
        .I3(A[24]),
        .I4(B[4]),
        .I5(A[8]),
        .O(\ALUResult[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[8]_INST_0_i_14 
       (.I0(A[20]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\ALUResult[8]_INST_0_i_16_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[4]_INST_0_i_13_n_0 ),
        .O(\ALUResult[8]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult[8]_INST_0_i_15 
       (.I0(A[1]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[5]),
        .I4(B[3]),
        .O(\ALUResult[8]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[8]_INST_0_i_16 
       (.I0(A[28]),
        .I1(B[4]),
        .I2(A[12]),
        .O(\ALUResult[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[8]_INST_0_i_2 
       (.I0(\ALUResult[8]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[11]_INST_0_i_7_n_7 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[11]_INST_0_i_8_n_7 ),
        .O(\ALUResult[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[8]_INST_0_i_3 
       (.I0(\ALUResult[9]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[9]_INST_0_i_8_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[8]_INST_0_i_8_n_0 ),
        .O(\ALUResult[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[8]_INST_0_i_4 
       (.I0(\ALUResult[9]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[8]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[9]_INST_0_i_10_n_0 ),
        .O(\ALUResult[8]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[8]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[8]),
        .I2(B[8]),
        .O(\ALUResult[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[8]_INST_0_i_6 
       (.I0(\ALUResult[8]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(multResult0__1_n_97),
        .I4(p_1_in[8]),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[8]_INST_0_i_7 
       (.I0(\ALUResult[14]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[10]_INST_0_i_12_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[12]_INST_0_i_12_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[8]_INST_0_i_12_n_0 ),
        .O(\ALUResult[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[8]_INST_0_i_8 
       (.I0(\ALUResult[14]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[10]_INST_0_i_13_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[12]_INST_0_i_13_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[8]_INST_0_i_13_n_0 ),
        .O(\ALUResult[8]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[8]_INST_0_i_9 
       (.I0(\ALUResult[10]_INST_0_i_14_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[8]_INST_0_i_14_n_0 ),
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[9]_INST_0_i_1 
       (.I0(\ALUResult[9]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult[9]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(\ALUResult[9]_INST_0_i_5_n_0 ),
        .O(\ALUResult[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[9]_INST_0_i_10 
       (.I0(\ALUResult[9]_INST_0_i_15_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[11]_INST_0_i_25_n_0 ),
        .O(\ALUResult[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUResult[9]_INST_0_i_11 
       (.I0(A[9]),
        .I1(B[9]),
        .I2(ALUControl[1]),
        .I3(\ALUResult[11]_INST_0_i_26_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[11]_INST_0_i_27_n_6 ),
        .O(\ALUResult[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[9]_INST_0_i_12 
       (.I0(A[1]),
        .I1(A[17]),
        .I2(B[3]),
        .I3(A[25]),
        .I4(B[4]),
        .I5(A[9]),
        .O(\ALUResult[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[9]_INST_0_i_13 
       (.I0(A[31]),
        .I1(A[17]),
        .I2(B[3]),
        .I3(A[25]),
        .I4(B[4]),
        .I5(A[9]),
        .O(\ALUResult[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[9]_INST_0_i_14 
       (.I0(A[21]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\ALUResult[9]_INST_0_i_16_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[5]_INST_0_i_13_n_0 ),
        .O(\ALUResult[9]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult[9]_INST_0_i_15 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[6]),
        .I4(B[3]),
        .O(\ALUResult[9]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[9]_INST_0_i_16 
       (.I0(A[29]),
        .I1(B[4]),
        .I2(A[13]),
        .O(\ALUResult[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[9]_INST_0_i_2 
       (.I0(\ALUResult[9]_INST_0_i_6_n_0 ),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[11]_INST_0_i_7_n_6 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[11]_INST_0_i_8_n_6 ),
        .O(\ALUResult[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[9]_INST_0_i_3 
       (.I0(\ALUResult[10]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_7_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[10]_INST_0_i_8_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[9]_INST_0_i_8_n_0 ),
        .O(\ALUResult[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[9]_INST_0_i_4 
       (.I0(\ALUResult[10]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_9_n_0 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult[9]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(\ALUResult[10]_INST_0_i_10_n_0 ),
        .O(\ALUResult[9]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \ALUResult[9]_INST_0_i_5 
       (.I0(ALUControl[0]),
        .I1(A[9]),
        .I2(B[9]),
        .O(\ALUResult[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \ALUResult[9]_INST_0_i_6 
       (.I0(\ALUResult[9]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I2(ALUControl[0]),
        .I3(multResult0__1_n_96),
        .I4(p_1_in[9]),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[9]_INST_0_i_7 
       (.I0(\ALUResult[15]_INST_0_i_22_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_22_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[13]_INST_0_i_12_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[9]_INST_0_i_12_n_0 ),
        .O(\ALUResult[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[9]_INST_0_i_8 
       (.I0(\ALUResult[15]_INST_0_i_24_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_23_n_0 ),
        .I2(B[1]),
        .I3(\ALUResult[13]_INST_0_i_13_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[9]_INST_0_i_13_n_0 ),
        .O(\ALUResult[9]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[9]_INST_0_i_9 
       (.I0(\ALUResult[11]_INST_0_i_24_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[9]_INST_0_i_14_n_0 ),
        .O(\ALUResult[9]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    Zero_INST_0
       (.I0(Zero_INST_0_i_1_n_0),
        .I1(Zero_INST_0_i_2_n_0),
        .I2(Zero_INST_0_i_3_n_0),
        .I3(Zero_INST_0_i_4_n_0),
        .O(Zero));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    Zero_INST_0_i_1
       (.I0(ALUResult[16]),
        .I1(ALUResult[17]),
        .I2(ALUResult[18]),
        .I3(ALUResult[19]),
        .I4(Zero_INST_0_i_5_n_0),
        .O(Zero_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    Zero_INST_0_i_2
       (.I0(ALUResult[28]),
        .I1(ALUResult[29]),
        .I2(ALUResult[31]),
        .I3(ALUResult[30]),
        .I4(Zero_INST_0_i_6_n_0),
        .O(Zero_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    Zero_INST_0_i_3
       (.I0(ALUResult[12]),
        .I1(ALUResult[13]),
        .I2(ALUResult[14]),
        .I3(ALUResult[15]),
        .I4(Zero_INST_0_i_7_n_0),
        .O(Zero_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    Zero_INST_0_i_4
       (.I0(Zero_INST_0_i_8_n_0),
        .I1(ALUResult[2]),
        .I2(ALUResult[3]),
        .I3(ALUResult[0]),
        .I4(ALUResult[1]),
        .O(Zero_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_INST_0_i_5
       (.I0(ALUResult[23]),
        .I1(ALUResult[22]),
        .I2(ALUResult[21]),
        .I3(ALUResult[20]),
        .O(Zero_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_6
       (.I0(ALUResult[25]),
        .I1(ALUResult[24]),
        .I2(ALUResult[27]),
        .I3(ALUResult[26]),
        .O(Zero_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_7
       (.I0(ALUResult[9]),
        .I1(ALUResult[8]),
        .I2(ALUResult[11]),
        .I3(ALUResult[10]),
        .O(Zero_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_INST_0_i_8
       (.I0(ALUResult[7]),
        .I1(ALUResult[6]),
        .I2(ALUResult[5]),
        .I3(ALUResult[4]),
        .O(Zero_INST_0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
    multResult0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multResult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({A[31],A[31],A[31],A[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multResult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multResult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multResult0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_multResult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multResult0_OVERFLOW_UNCONNECTED),
        .P({NLW_multResult0_P_UNCONNECTED[47:17],multResult0_n_89,multResult0_n_90,multResult0_n_91,multResult0_n_92,multResult0_n_93,multResult0_n_94,multResult0_n_95,multResult0_n_96,multResult0_n_97,multResult0_n_98,multResult0_n_99,multResult0_n_100,multResult0_n_101,multResult0_n_102,multResult0_n_103,multResult0_n_104,multResult0_n_105}),
        .PATTERNBDETECT(NLW_multResult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multResult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({multResult0_n_106,multResult0_n_107,multResult0_n_108,multResult0_n_109,multResult0_n_110,multResult0_n_111,multResult0_n_112,multResult0_n_113,multResult0_n_114,multResult0_n_115,multResult0_n_116,multResult0_n_117,multResult0_n_118,multResult0_n_119,multResult0_n_120,multResult0_n_121,multResult0_n_122,multResult0_n_123,multResult0_n_124,multResult0_n_125,multResult0_n_126,multResult0_n_127,multResult0_n_128,multResult0_n_129,multResult0_n_130,multResult0_n_131,multResult0_n_132,multResult0_n_133,multResult0_n_134,multResult0_n_135,multResult0_n_136,multResult0_n_137,multResult0_n_138,multResult0_n_139,multResult0_n_140,multResult0_n_141,multResult0_n_142,multResult0_n_143,multResult0_n_144,multResult0_n_145,multResult0_n_146,multResult0_n_147,multResult0_n_148,multResult0_n_149,multResult0_n_150,multResult0_n_151,multResult0_n_152,multResult0_n_153}),
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
        .UNDERFLOW(NLW_multResult0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
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
    multResult0__0
       (.A({A[31],A[31],A[31],A[31],A[31],A[31],A[31],A[31],A[31],A[31],A[31],A[31],A[31],A[31],A[31],A[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multResult0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[31],B[31],B[31],B[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multResult0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multResult0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multResult0__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_multResult0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multResult0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_multResult0__0_P_UNCONNECTED[47:30],multResult0__0_n_76,multResult0__0_n_77,multResult0__0_n_78,multResult0__0_n_79,multResult0__0_n_80,multResult0__0_n_81,multResult0__0_n_82,multResult0__0_n_83,multResult0__0_n_84,multResult0__0_n_85,multResult0__0_n_86,multResult0__0_n_87,multResult0__0_n_88,multResult0__0_n_89,multResult0__0_n_90,multResult0__0_n_91,multResult0__0_n_92,multResult0__0_n_93,multResult0__0_n_94,multResult0__0_n_95,multResult0__0_n_96,multResult0__0_n_97,multResult0__0_n_98,multResult0__0_n_99,multResult0__0_n_100,multResult0__0_n_101,multResult0__0_n_102,multResult0__0_n_103,multResult0__0_n_104,multResult0__0_n_105}),
        .PATTERNBDETECT(NLW_multResult0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multResult0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({multResult0_n_106,multResult0_n_107,multResult0_n_108,multResult0_n_109,multResult0_n_110,multResult0_n_111,multResult0_n_112,multResult0_n_113,multResult0_n_114,multResult0_n_115,multResult0_n_116,multResult0_n_117,multResult0_n_118,multResult0_n_119,multResult0_n_120,multResult0_n_121,multResult0_n_122,multResult0_n_123,multResult0_n_124,multResult0_n_125,multResult0_n_126,multResult0_n_127,multResult0_n_128,multResult0_n_129,multResult0_n_130,multResult0_n_131,multResult0_n_132,multResult0_n_133,multResult0_n_134,multResult0_n_135,multResult0_n_136,multResult0_n_137,multResult0_n_138,multResult0_n_139,multResult0_n_140,multResult0_n_141,multResult0_n_142,multResult0_n_143,multResult0_n_144,multResult0_n_145,multResult0_n_146,multResult0_n_147,multResult0_n_148,multResult0_n_149,multResult0_n_150,multResult0_n_151,multResult0_n_152,multResult0_n_153}),
        .PCOUT(NLW_multResult0__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_multResult0__0_UNDERFLOW_UNCONNECTED));
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
    multResult0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multResult0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multResult0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multResult0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multResult0__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_multResult0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multResult0__1_OVERFLOW_UNCONNECTED),
        .P({NLW_multResult0__1_P_UNCONNECTED[47:17],multResult0__1_n_89,multResult0__1_n_90,multResult0__1_n_91,multResult0__1_n_92,multResult0__1_n_93,multResult0__1_n_94,multResult0__1_n_95,multResult0__1_n_96,multResult0__1_n_97,multResult0__1_n_98,multResult0__1_n_99,multResult0__1_n_100,multResult0__1_n_101,multResult0__1_n_102,multResult0__1_n_103,multResult0__1_n_104,multResult0__1_n_105}),
        .PATTERNBDETECT(NLW_multResult0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multResult0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({multResult0__1_n_106,multResult0__1_n_107,multResult0__1_n_108,multResult0__1_n_109,multResult0__1_n_110,multResult0__1_n_111,multResult0__1_n_112,multResult0__1_n_113,multResult0__1_n_114,multResult0__1_n_115,multResult0__1_n_116,multResult0__1_n_117,multResult0__1_n_118,multResult0__1_n_119,multResult0__1_n_120,multResult0__1_n_121,multResult0__1_n_122,multResult0__1_n_123,multResult0__1_n_124,multResult0__1_n_125,multResult0__1_n_126,multResult0__1_n_127,multResult0__1_n_128,multResult0__1_n_129,multResult0__1_n_130,multResult0__1_n_131,multResult0__1_n_132,multResult0__1_n_133,multResult0__1_n_134,multResult0__1_n_135,multResult0__1_n_136,multResult0__1_n_137,multResult0__1_n_138,multResult0__1_n_139,multResult0__1_n_140,multResult0__1_n_141,multResult0__1_n_142,multResult0__1_n_143,multResult0__1_n_144,multResult0__1_n_145,multResult0__1_n_146,multResult0__1_n_147,multResult0__1_n_148,multResult0__1_n_149,multResult0__1_n_150,multResult0__1_n_151,multResult0__1_n_152,multResult0__1_n_153}),
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
        .UNDERFLOW(NLW_multResult0__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
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
    multResult0__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multResult0__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[31],B[31],B[31],B[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multResult0__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multResult0__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multResult0__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_multResult0__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multResult0__2_OVERFLOW_UNCONNECTED),
        .P({NLW_multResult0__2_P_UNCONNECTED[47],multResult0__2_n_59,multResult0__2_n_60,multResult0__2_n_61,multResult0__2_n_62,multResult0__2_n_63,multResult0__2_n_64,multResult0__2_n_65,multResult0__2_n_66,multResult0__2_n_67,multResult0__2_n_68,multResult0__2_n_69,multResult0__2_n_70,multResult0__2_n_71,multResult0__2_n_72,multResult0__2_n_73,multResult0__2_n_74,multResult0__2_n_75,multResult0__2_n_76,multResult0__2_n_77,multResult0__2_n_78,multResult0__2_n_79,multResult0__2_n_80,multResult0__2_n_81,multResult0__2_n_82,multResult0__2_n_83,multResult0__2_n_84,multResult0__2_n_85,multResult0__2_n_86,multResult0__2_n_87,multResult0__2_n_88,multResult0__2_n_89,multResult0__2_n_90,multResult0__2_n_91,multResult0__2_n_92,multResult0__2_n_93,multResult0__2_n_94,multResult0__2_n_95,multResult0__2_n_96,multResult0__2_n_97,multResult0__2_n_98,multResult0__2_n_99,multResult0__2_n_100,multResult0__2_n_101,multResult0__2_n_102,multResult0__2_n_103,multResult0__2_n_104,multResult0__2_n_105}),
        .PATTERNBDETECT(NLW_multResult0__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multResult0__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({multResult0__1_n_106,multResult0__1_n_107,multResult0__1_n_108,multResult0__1_n_109,multResult0__1_n_110,multResult0__1_n_111,multResult0__1_n_112,multResult0__1_n_113,multResult0__1_n_114,multResult0__1_n_115,multResult0__1_n_116,multResult0__1_n_117,multResult0__1_n_118,multResult0__1_n_119,multResult0__1_n_120,multResult0__1_n_121,multResult0__1_n_122,multResult0__1_n_123,multResult0__1_n_124,multResult0__1_n_125,multResult0__1_n_126,multResult0__1_n_127,multResult0__1_n_128,multResult0__1_n_129,multResult0__1_n_130,multResult0__1_n_131,multResult0__1_n_132,multResult0__1_n_133,multResult0__1_n_134,multResult0__1_n_135,multResult0__1_n_136,multResult0__1_n_137,multResult0__1_n_138,multResult0__1_n_139,multResult0__1_n_140,multResult0__1_n_141,multResult0__1_n_142,multResult0__1_n_143,multResult0__1_n_144,multResult0__1_n_145,multResult0__1_n_146,multResult0__1_n_147,multResult0__1_n_148,multResult0__1_n_149,multResult0__1_n_150,multResult0__1_n_151,multResult0__1_n_152,multResult0__1_n_153}),
        .PCOUT(NLW_multResult0__2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_multResult0__2_UNDERFLOW_UNCONNECTED));
endmodule

module Controller
   (instruction,
    ZeroExtend,
    Branch,
    ALUSrc,
    RegDst,
    ALUControl,
    MemWrite,
    MemRead,
    MemToReg,
    RegWrite,
    mfhi,
    mthi,
    mtlo,
    hi_read,
    hi_write,
    lo_read,
    lo_write,
    DepRegWrite,
    shf,
    isByte,
    SE);
  input [31:0]instruction;
  output ZeroExtend;
  output Branch;
  output [1:0]ALUSrc;
  output RegDst;
  output [3:0]ALUControl;
  output MemWrite;
  output MemRead;
  output MemToReg;
  output RegWrite;
  output mfhi;
  output mthi;
  output mtlo;
  output hi_read;
  output hi_write;
  output lo_read;
  output lo_write;
  output DepRegWrite;
  output shf;
  output isByte;
  output SE;

  wire [3:0]ALUControl;
  wire \ALUControl[0]_INST_0_i_1_n_0 ;
  wire \ALUControl[0]_INST_0_i_2_n_0 ;
  wire \ALUControl[0]_INST_0_i_3_n_0 ;
  wire \ALUControl[0]_INST_0_i_4_n_0 ;
  wire \ALUControl[1]_INST_0_i_1_n_0 ;
  wire \ALUControl[1]_INST_0_i_2_n_0 ;
  wire \ALUControl[1]_INST_0_i_3_n_0 ;
  wire \ALUControl[1]_INST_0_i_4_n_0 ;
  wire \ALUControl[1]_INST_0_i_5_n_0 ;
  wire \ALUControl[2]_INST_0_i_1_n_0 ;
  wire \ALUControl[2]_INST_0_i_2_n_0 ;
  wire \ALUControl[2]_INST_0_i_3_n_0 ;
  wire \ALUControl[2]_INST_0_i_4_n_0 ;
  wire \ALUControl[2]_INST_0_i_5_n_0 ;
  wire \ALUControl[2]_INST_0_i_6_n_0 ;
  wire \ALUControl[3]_INST_0_i_1_n_0 ;
  wire \ALUControl[3]_INST_0_i_2_n_0 ;
  wire \ALUControl[3]_INST_0_i_3_n_0 ;
  wire \ALUControl[3]_INST_0_i_4_n_0 ;
  wire \ALUControl[3]_INST_0_i_5_n_0 ;
  wire [1:0]ALUSrc;
  wire \ALUSrc[0]_INST_0_i_1_n_0 ;
  wire \ALUSrc[0]_INST_0_i_2_n_0 ;
  wire \ALUSrc[0]_INST_0_i_3_n_0 ;
  wire \ALUSrc[0]_INST_0_i_4_n_0 ;
  wire \ALUSrc[0]_INST_0_i_5_n_0 ;
  wire \ALUSrc[0]_INST_0_i_6_n_0 ;
  wire \ALUSrc[1]_INST_0_i_1_n_0 ;
  wire DepRegWrite;
  wire DepRegWrite_INST_0_i_1_n_0;
  wire DepRegWrite_INST_0_i_2_n_0;
  wire DepRegWrite_INST_0_i_3_n_0;
  wire RegDst;
  wire RegWrite;
  wire RegWrite_INST_0_i_1_n_0;
  wire RegWrite_INST_0_i_2_n_0;
  wire RegWrite_INST_0_i_3_n_0;
  wire RegWrite_INST_0_i_4_n_0;
  wire RegWrite_INST_0_i_5_n_0;
  wire SE;
  wire ZeroExtend;
  wire ZeroExtend_INST_0_i_10_n_0;
  wire ZeroExtend_INST_0_i_11_n_0;
  wire ZeroExtend_INST_0_i_1_n_0;
  wire ZeroExtend_INST_0_i_2_n_0;
  wire ZeroExtend_INST_0_i_3_n_0;
  wire ZeroExtend_INST_0_i_4_n_0;
  wire ZeroExtend_INST_0_i_5_n_0;
  wire ZeroExtend_INST_0_i_6_n_0;
  wire ZeroExtend_INST_0_i_7_n_0;
  wire ZeroExtend_INST_0_i_8_n_0;
  wire ZeroExtend_INST_0_i_9_n_0;
  wire hi_write;
  wire hi_write_INST_0_i_1_n_0;
  wire [31:0]instruction;
  wire isByte;
  wire isByte_INST_0_i_1_n_0;
  wire lo_write;
  wire lo_write_INST_0_i_1_n_0;
  wire mfhi;
  wire mfhi_INST_0_i_1_n_0;
  wire mthi;
  wire mthi_INST_0_i_1_n_0;
  wire mtlo;
  wire mtlo_INST_0_i_1_n_0;
  wire shf;
  wire shf_INST_0_i_1_n_0;
  wire shf_INST_0_i_2_n_0;

  LUT6 #(
    .INIT(64'hFFFFEEFEEEEEEEEE)) 
    \ALUControl[0]_INST_0 
       (.I0(\ALUControl[0]_INST_0_i_1_n_0 ),
        .I1(\ALUControl[0]_INST_0_i_2_n_0 ),
        .I2(instruction[27]),
        .I3(instruction[26]),
        .I4(instruction[28]),
        .I5(instruction[31]),
        .O(ALUControl[0]));
  LUT6 #(
    .INIT(64'h0000500050000051)) 
    \ALUControl[0]_INST_0_i_1 
       (.I0(instruction[31]),
        .I1(\ALUControl[0]_INST_0_i_3_n_0 ),
        .I2(instruction[26]),
        .I3(instruction[29]),
        .I4(instruction[28]),
        .I5(instruction[27]),
        .O(\ALUControl[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA2A2A2AAAAAAA)) 
    \ALUControl[0]_INST_0_i_2 
       (.I0(instruction[30]),
        .I1(instruction[28]),
        .I2(instruction[29]),
        .I3(instruction[26]),
        .I4(instruction[27]),
        .I5(\ALUControl[0]_INST_0_i_4_n_0 ),
        .O(\ALUControl[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h001101411001726F)) 
    \ALUControl[0]_INST_0_i_3 
       (.I0(instruction[4]),
        .I1(instruction[3]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[2]),
        .I5(instruction[5]),
        .O(\ALUControl[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ALUControl[0]_INST_0_i_4 
       (.I0(instruction[3]),
        .I1(instruction[4]),
        .I2(instruction[5]),
        .I3(instruction[0]),
        .I4(instruction[2]),
        .O(\ALUControl[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4444544455555555)) 
    \ALUControl[1]_INST_0 
       (.I0(ZeroExtend_INST_0_i_3_n_0),
        .I1(\ALUControl[2]_INST_0_i_2_n_0 ),
        .I2(\ALUControl[1]_INST_0_i_1_n_0 ),
        .I3(instruction[30]),
        .I4(instruction[27]),
        .I5(\ALUControl[1]_INST_0_i_2_n_0 ),
        .O(ALUControl[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUControl[1]_INST_0_i_1 
       (.I0(instruction[0]),
        .I1(instruction[5]),
        .I2(instruction[4]),
        .I3(instruction[3]),
        .I4(instruction[1]),
        .O(\ALUControl[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF1D0000FFFFFFFF)) 
    \ALUControl[1]_INST_0_i_2 
       (.I0(\ALUControl[1]_INST_0_i_3_n_0 ),
        .I1(\ALUControl[1]_INST_0_i_4_n_0 ),
        .I2(\ALUControl[1]_INST_0_i_5_n_0 ),
        .I3(instruction[26]),
        .I4(\ALUControl[3]_INST_0_i_3_n_0 ),
        .I5(\ALUControl[3]_INST_0_i_4_n_0 ),
        .O(\ALUControl[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF450000)) 
    \ALUControl[1]_INST_0_i_3 
       (.I0(instruction[0]),
        .I1(ZeroExtend_INST_0_i_4_n_0),
        .I2(instruction[21]),
        .I3(instruction[5]),
        .I4(instruction[1]),
        .I5(\ALUSrc[0]_INST_0_i_4_n_0 ),
        .O(\ALUControl[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBAFFAAFF19)) 
    \ALUControl[1]_INST_0_i_4 
       (.I0(instruction[5]),
        .I1(instruction[1]),
        .I2(instruction[0]),
        .I3(instruction[2]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(\ALUControl[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDFFDF)) 
    \ALUControl[1]_INST_0_i_5 
       (.I0(instruction[1]),
        .I1(\ALUSrc[0]_INST_0_i_4_n_0 ),
        .I2(instruction[6]),
        .I3(shf_INST_0_i_2_n_0),
        .I4(instruction[5]),
        .I5(instruction[0]),
        .O(\ALUControl[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4FFF4F4F4F4F4)) 
    \ALUControl[2]_INST_0 
       (.I0(\ALUControl[2]_INST_0_i_1_n_0 ),
        .I1(\ALUControl[3]_INST_0_i_4_n_0 ),
        .I2(\ALUControl[2]_INST_0_i_2_n_0 ),
        .I3(\ALUControl[2]_INST_0_i_3_n_0 ),
        .I4(instruction[27]),
        .I5(instruction[30]),
        .O(ALUControl[2]));
  LUT6 #(
    .INIT(64'h88888888A8AAAAAA)) 
    \ALUControl[2]_INST_0_i_1 
       (.I0(\ALUControl[3]_INST_0_i_3_n_0 ),
        .I1(\ALUControl[2]_INST_0_i_4_n_0 ),
        .I2(instruction[5]),
        .I3(instruction[1]),
        .I4(\ALUControl[2]_INST_0_i_5_n_0 ),
        .I5(\ALUControl[2]_INST_0_i_6_n_0 ),
        .O(\ALUControl[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFBFFFF8BCC8A88)) 
    \ALUControl[2]_INST_0_i_2 
       (.I0(instruction[31]),
        .I1(instruction[28]),
        .I2(instruction[26]),
        .I3(instruction[27]),
        .I4(instruction[29]),
        .I5(instruction[30]),
        .O(\ALUControl[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \ALUControl[2]_INST_0_i_3 
       (.I0(instruction[3]),
        .I1(instruction[5]),
        .I2(instruction[2]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[1]),
        .O(\ALUControl[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEBAAABAABAA)) 
    \ALUControl[2]_INST_0_i_4 
       (.I0(instruction[26]),
        .I1(instruction[2]),
        .I2(instruction[3]),
        .I3(instruction[5]),
        .I4(instruction[4]),
        .I5(instruction[1]),
        .O(\ALUControl[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \ALUControl[2]_INST_0_i_5 
       (.I0(instruction[6]),
        .I1(shf_INST_0_i_2_n_0),
        .I2(instruction[2]),
        .I3(instruction[21]),
        .I4(ZeroExtend_INST_0_i_4_n_0),
        .O(\ALUControl[2]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEC)) 
    \ALUControl[2]_INST_0_i_6 
       (.I0(instruction[2]),
        .I1(instruction[4]),
        .I2(instruction[3]),
        .I3(instruction[5]),
        .I4(instruction[0]),
        .O(\ALUControl[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4445555544444444)) 
    \ALUControl[3]_INST_0 
       (.I0(ZeroExtend_INST_0_i_3_n_0),
        .I1(\ALUControl[3]_INST_0_i_1_n_0 ),
        .I2(instruction[26]),
        .I3(\ALUControl[3]_INST_0_i_2_n_0 ),
        .I4(\ALUControl[3]_INST_0_i_3_n_0 ),
        .I5(\ALUControl[3]_INST_0_i_4_n_0 ),
        .O(ALUControl[3]));
  LUT6 #(
    .INIT(64'hFFFFBABABAAABAAA)) 
    \ALUControl[3]_INST_0_i_1 
       (.I0(\ALUControl[3]_INST_0_i_5_n_0 ),
        .I1(instruction[26]),
        .I2(instruction[27]),
        .I3(instruction[29]),
        .I4(instruction[28]),
        .I5(instruction[31]),
        .O(\ALUControl[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0014035001140354)) 
    \ALUControl[3]_INST_0_i_2 
       (.I0(instruction[2]),
        .I1(instruction[3]),
        .I2(instruction[4]),
        .I3(instruction[5]),
        .I4(instruction[1]),
        .I5(instruction[0]),
        .O(\ALUControl[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000010000FFFF)) 
    \ALUControl[3]_INST_0_i_3 
       (.I0(instruction[18]),
        .I1(instruction[17]),
        .I2(instruction[19]),
        .I3(instruction[20]),
        .I4(instruction[27]),
        .I5(instruction[26]),
        .O(\ALUControl[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00002011)) 
    \ALUControl[3]_INST_0_i_4 
       (.I0(instruction[29]),
        .I1(instruction[28]),
        .I2(instruction[26]),
        .I3(instruction[27]),
        .I4(instruction[31]),
        .O(\ALUControl[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFEFFF00000000)) 
    \ALUControl[3]_INST_0_i_5 
       (.I0(instruction[26]),
        .I1(\ALUSrc[0]_INST_0_i_3_n_0 ),
        .I2(instruction[28]),
        .I3(instruction[29]),
        .I4(instruction[27]),
        .I5(instruction[30]),
        .O(\ALUControl[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0808080888A88888)) 
    \ALUSrc[0]_INST_0 
       (.I0(\ALUSrc[0]_INST_0_i_1_n_0 ),
        .I1(\ALUSrc[1]_INST_0_i_1_n_0 ),
        .I2(instruction[30]),
        .I3(instruction[31]),
        .I4(\ALUSrc[0]_INST_0_i_2_n_0 ),
        .I5(\ALUSrc[0]_INST_0_i_3_n_0 ),
        .O(ALUSrc[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF41554104)) 
    \ALUSrc[0]_INST_0_i_1 
       (.I0(\ALUSrc[0]_INST_0_i_4_n_0 ),
        .I1(instruction[2]),
        .I2(instruction[0]),
        .I3(\ALUSrc[0]_INST_0_i_5_n_0 ),
        .I4(instruction[5]),
        .I5(\ALUSrc[0]_INST_0_i_6_n_0 ),
        .O(\ALUSrc[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \ALUSrc[0]_INST_0_i_2 
       (.I0(instruction[27]),
        .I1(instruction[26]),
        .I2(instruction[28]),
        .I3(instruction[29]),
        .O(\ALUSrc[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \ALUSrc[0]_INST_0_i_3 
       (.I0(instruction[1]),
        .I1(instruction[2]),
        .I2(instruction[0]),
        .I3(instruction[5]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(\ALUSrc[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUSrc[0]_INST_0_i_4 
       (.I0(instruction[3]),
        .I1(instruction[4]),
        .O(\ALUSrc[0]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0EE00000)) 
    \ALUSrc[0]_INST_0_i_5 
       (.I0(shf_INST_0_i_2_n_0),
        .I1(instruction[0]),
        .I2(instruction[5]),
        .I3(instruction[2]),
        .I4(instruction[1]),
        .O(\ALUSrc[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAAAEAA)) 
    \ALUSrc[0]_INST_0_i_6 
       (.I0(instruction[30]),
        .I1(instruction[4]),
        .I2(instruction[5]),
        .I3(instruction[3]),
        .I4(instruction[2]),
        .I5(instruction[1]),
        .O(\ALUSrc[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000020202000000)) 
    \ALUSrc[1]_INST_0 
       (.I0(\ALUSrc[1]_INST_0_i_1_n_0 ),
        .I1(instruction[5]),
        .I2(instruction[2]),
        .I3(instruction[1]),
        .I4(instruction[3]),
        .I5(instruction[4]),
        .O(ALUSrc[1]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ALUSrc[1]_INST_0_i_1 
       (.I0(instruction[28]),
        .I1(instruction[29]),
        .I2(ZeroExtend_INST_0_i_5_n_0),
        .I3(instruction[30]),
        .I4(instruction[31]),
        .I5(ZeroExtend_INST_0_i_6_n_0),
        .O(\ALUSrc[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    DepRegWrite_INST_0
       (.I0(DepRegWrite_INST_0_i_1_n_0),
        .I1(DepRegWrite_INST_0_i_2_n_0),
        .I2(instruction[5]),
        .I3(instruction[2]),
        .I4(instruction[1]),
        .I5(DepRegWrite_INST_0_i_3_n_0),
        .O(DepRegWrite));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    DepRegWrite_INST_0_i_1
       (.I0(instruction[4]),
        .I1(instruction[3]),
        .O(DepRegWrite_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DepRegWrite_INST_0_i_2
       (.I0(instruction[30]),
        .I1(instruction[31]),
        .O(DepRegWrite_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    DepRegWrite_INST_0_i_3
       (.I0(instruction[28]),
        .I1(instruction[29]),
        .I2(instruction[27]),
        .I3(instruction[26]),
        .O(DepRegWrite_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0010101010101010)) 
    RegDst_INST_0
       (.I0(instruction[31]),
        .I1(instruction[30]),
        .I2(instruction[29]),
        .I3(instruction[27]),
        .I4(instruction[26]),
        .I5(instruction[28]),
        .O(RegDst));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    RegWrite_INST_0
       (.I0(ZeroExtend_INST_0_i_3_n_0),
        .I1(RegWrite_INST_0_i_1_n_0),
        .I2(RegWrite_INST_0_i_2_n_0),
        .I3(instruction[29]),
        .I4(instruction[30]),
        .I5(instruction[31]),
        .O(RegWrite));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hC0040CCF)) 
    RegWrite_INST_0_i_1
       (.I0(\ALUControl[2]_INST_0_i_3_n_0 ),
        .I1(instruction[28]),
        .I2(instruction[26]),
        .I3(instruction[27]),
        .I4(instruction[30]),
        .O(RegWrite_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAAAA5545)) 
    RegWrite_INST_0_i_2
       (.I0(instruction[28]),
        .I1(RegWrite_INST_0_i_3_n_0),
        .I2(RegWrite_INST_0_i_4_n_0),
        .I3(RegWrite_INST_0_i_5_n_0),
        .I4(instruction[29]),
        .O(RegWrite_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0E060B0B0E060F0B)) 
    RegWrite_INST_0_i_3
       (.I0(instruction[5]),
        .I1(instruction[1]),
        .I2(\ALUSrc[0]_INST_0_i_4_n_0 ),
        .I3(instruction[2]),
        .I4(instruction[0]),
        .I5(shf_INST_0_i_2_n_0),
        .O(RegWrite_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    RegWrite_INST_0_i_4
       (.I0(instruction[3]),
        .I1(instruction[5]),
        .I2(instruction[2]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(ZeroExtend_INST_0_i_4_n_0),
        .O(RegWrite_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000008C00000000)) 
    RegWrite_INST_0_i_5
       (.I0(instruction[5]),
        .I1(instruction[1]),
        .I2(instruction[0]),
        .I3(instruction[2]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(RegWrite_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    SE_INST_0
       (.I0(instruction[31]),
        .I1(instruction[30]),
        .I2(instruction[29]),
        .I3(instruction[28]),
        .I4(instruction[26]),
        .I5(instruction[27]),
        .O(SE));
  LUT4 #(
    .INIT(16'h0054)) 
    ZeroExtend_INST_0
       (.I0(ZeroExtend_INST_0_i_1_n_0),
        .I1(instruction[29]),
        .I2(ZeroExtend_INST_0_i_2_n_0),
        .I3(ZeroExtend_INST_0_i_3_n_0),
        .O(ZeroExtend));
  LUT6 #(
    .INIT(64'hFEFFEFFFEFFFEFFE)) 
    ZeroExtend_INST_0_i_1
       (.I0(instruction[31]),
        .I1(instruction[30]),
        .I2(instruction[28]),
        .I3(instruction[29]),
        .I4(instruction[27]),
        .I5(instruction[26]),
        .O(ZeroExtend_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ZeroExtend_INST_0_i_10
       (.I0(instruction[0]),
        .I1(instruction[2]),
        .I2(instruction[20]),
        .I3(instruction[19]),
        .I4(instruction[17]),
        .I5(instruction[18]),
        .O(ZeroExtend_INST_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ZeroExtend_INST_0_i_11
       (.I0(instruction[1]),
        .I1(instruction[3]),
        .I2(instruction[4]),
        .I3(instruction[5]),
        .O(ZeroExtend_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h000C00000004000C)) 
    ZeroExtend_INST_0_i_2
       (.I0(ZeroExtend_INST_0_i_4_n_0),
        .I1(mtlo_INST_0_i_1_n_0),
        .I2(instruction[4]),
        .I3(instruction[3]),
        .I4(instruction[1]),
        .I5(instruction[0]),
        .O(ZeroExtend_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ZeroExtend_INST_0_i_3
       (.I0(instruction[28]),
        .I1(instruction[29]),
        .I2(ZeroExtend_INST_0_i_5_n_0),
        .I3(instruction[30]),
        .I4(instruction[31]),
        .I5(ZeroExtend_INST_0_i_6_n_0),
        .O(ZeroExtend_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ZeroExtend_INST_0_i_4
       (.I0(instruction[25]),
        .I1(instruction[24]),
        .I2(instruction[22]),
        .I3(instruction[23]),
        .O(ZeroExtend_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ZeroExtend_INST_0_i_5
       (.I0(instruction[26]),
        .I1(instruction[27]),
        .O(ZeroExtend_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ZeroExtend_INST_0_i_6
       (.I0(ZeroExtend_INST_0_i_4_n_0),
        .I1(ZeroExtend_INST_0_i_7_n_0),
        .I2(ZeroExtend_INST_0_i_8_n_0),
        .I3(ZeroExtend_INST_0_i_9_n_0),
        .I4(ZeroExtend_INST_0_i_10_n_0),
        .I5(ZeroExtend_INST_0_i_11_n_0),
        .O(ZeroExtend_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ZeroExtend_INST_0_i_7
       (.I0(instruction[7]),
        .I1(instruction[6]),
        .I2(instruction[14]),
        .I3(instruction[12]),
        .O(ZeroExtend_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ZeroExtend_INST_0_i_8
       (.I0(instruction[10]),
        .I1(instruction[9]),
        .I2(instruction[8]),
        .I3(instruction[11]),
        .O(ZeroExtend_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ZeroExtend_INST_0_i_9
       (.I0(instruction[16]),
        .I1(instruction[21]),
        .I2(instruction[15]),
        .I3(instruction[13]),
        .O(ZeroExtend_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hF200F2F2F000F000)) 
    hi_write_INST_0
       (.I0(\ALUSrc[0]_INST_0_i_2_n_0 ),
        .I1(instruction[31]),
        .I2(\ALUSrc[1]_INST_0_i_1_n_0 ),
        .I3(hi_write_INST_0_i_1_n_0),
        .I4(\ALUControl[1]_INST_0_i_1_n_0 ),
        .I5(instruction[30]),
        .O(hi_write));
  LUT6 #(
    .INIT(64'h0000000040404000)) 
    hi_write_INST_0_i_1
       (.I0(instruction[30]),
        .I1(instruction[4]),
        .I2(mtlo_INST_0_i_1_n_0),
        .I3(instruction[3]),
        .I4(instruction[0]),
        .I5(instruction[1]),
        .O(hi_write_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    isByte_INST_0
       (.I0(instruction[27]),
        .I1(instruction[26]),
        .I2(isByte_INST_0_i_1_n_0),
        .I3(instruction[30]),
        .I4(instruction[31]),
        .I5(instruction[9]),
        .O(isByte));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    isByte_INST_0_i_1
       (.I0(instruction[29]),
        .I1(instruction[28]),
        .O(isByte_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF200F2F2F000F000)) 
    lo_write_INST_0
       (.I0(\ALUSrc[0]_INST_0_i_2_n_0 ),
        .I1(instruction[31]),
        .I2(\ALUSrc[1]_INST_0_i_1_n_0 ),
        .I3(lo_write_INST_0_i_1_n_0),
        .I4(\ALUControl[1]_INST_0_i_1_n_0 ),
        .I5(instruction[30]),
        .O(lo_write));
  LUT6 #(
    .INIT(64'h0040400000004000)) 
    lo_write_INST_0_i_1
       (.I0(instruction[30]),
        .I1(instruction[4]),
        .I2(mtlo_INST_0_i_1_n_0),
        .I3(instruction[3]),
        .I4(instruction[1]),
        .I5(instruction[0]),
        .O(lo_write_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    mfhi_INST_0
       (.I0(instruction[4]),
        .I1(instruction[3]),
        .I2(instruction[1]),
        .I3(instruction[5]),
        .I4(mfhi_INST_0_i_1_n_0),
        .I5(\ALUSrc[1]_INST_0_i_1_n_0 ),
        .O(mfhi));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mfhi_INST_0_i_1
       (.I0(instruction[2]),
        .I1(instruction[0]),
        .O(mfhi_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    mthi_INST_0
       (.I0(\ALUSrc[1]_INST_0_i_1_n_0 ),
        .I1(instruction[2]),
        .I2(instruction[0]),
        .I3(mthi_INST_0_i_1_n_0),
        .O(mthi));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    mthi_INST_0_i_1
       (.I0(instruction[4]),
        .I1(instruction[3]),
        .I2(instruction[1]),
        .I3(instruction[5]),
        .O(mthi_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    mtlo_INST_0
       (.I0(\ALUSrc[1]_INST_0_i_1_n_0 ),
        .I1(mtlo_INST_0_i_1_n_0),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(mtlo));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mtlo_INST_0_i_1
       (.I0(instruction[2]),
        .I1(instruction[5]),
        .O(mtlo_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    shf_INST_0
       (.I0(\ALUSrc[1]_INST_0_i_1_n_0 ),
        .I1(shf_INST_0_i_1_n_0),
        .I2(instruction[5]),
        .I3(instruction[4]),
        .I4(instruction[3]),
        .O(shf));
  LUT5 #(
    .INIT(32'h3202CCCC)) 
    shf_INST_0_i_1
       (.I0(ZeroExtend_INST_0_i_4_n_0),
        .I1(instruction[0]),
        .I2(instruction[2]),
        .I3(shf_INST_0_i_2_n_0),
        .I4(instruction[1]),
        .O(shf_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    shf_INST_0_i_2
       (.I0(instruction[10]),
        .I1(instruction[9]),
        .I2(instruction[8]),
        .I3(instruction[7]),
        .O(shf_INST_0_i_2_n_0));
endmodule

module DecodeExecuteReg
   (Clk,
    Rst,
    ReadData1In,
    ReadData2In,
    SignExtendIn,
    PCAddrIn,
    rtIn,
    rdIn,
    BranchIn,
    RegDstIn,
    ALUSrcIn,
    ALUControlIn,
    MFHIIn,
    RegWriteIn,
    MTLOIn,
    MTHIIn,
    ReadHIIn,
    ReadLOIn,
    WriteHIIn,
    WriteLOIn,
    DepRegWriteIn,
    MemReadIn,
    MemWriteIn,
    MemToRegIn,
    IsByteIn,
    SEIn,
    ReadData1Out,
    ReadData2Out,
    SignExtendOut,
    PCAddrOut,
    rtOut,
    rdOut,
    BranchOut,
    RegDstOut,
    ALUSrcOut,
    ALUControlOut,
    MFHIOut,
    RegWriteOut,
    MTLOOut,
    MTHIOut,
    ReadHIOut,
    ReadLOOut,
    WriteHIOut,
    WriteLOOut,
    DepRegWriteOut,
    MemReadOut,
    MemWriteOut,
    MemToRegOut,
    IsByteOut,
    SEOut);
  input Clk;
  input Rst;
  input [31:0]ReadData1In;
  input [31:0]ReadData2In;
  input [31:0]SignExtendIn;
  input [31:0]PCAddrIn;
  input [4:0]rtIn;
  input [4:0]rdIn;
  input BranchIn;
  input RegDstIn;
  input [1:0]ALUSrcIn;
  input [3:0]ALUControlIn;
  input MFHIIn;
  input RegWriteIn;
  input MTLOIn;
  input MTHIIn;
  input ReadHIIn;
  input ReadLOIn;
  input WriteHIIn;
  input WriteLOIn;
  input DepRegWriteIn;
  input MemReadIn;
  input MemWriteIn;
  input MemToRegIn;
  input IsByteIn;
  input SEIn;
  output [31:0]ReadData1Out;
  output [31:0]ReadData2Out;
  output [31:0]SignExtendOut;
  output [31:0]PCAddrOut;
  output [4:0]rtOut;
  output [4:0]rdOut;
  output BranchOut;
  output RegDstOut;
  output [1:0]ALUSrcOut;
  output [3:0]ALUControlOut;
  output MFHIOut;
  output RegWriteOut;
  output MTLOOut;
  output MTHIOut;
  output ReadHIOut;
  output ReadLOOut;
  output WriteHIOut;
  output WriteLOOut;
  output DepRegWriteOut;
  output MemReadOut;
  output MemWriteOut;
  output MemToRegOut;
  output IsByteOut;
  output SEOut;

  wire [3:0]ALUControlIn;
  wire [3:0]ALUControlOut;
  wire [1:0]ALUSrcIn;
  wire [1:0]ALUSrcOut;
  wire Clk;
  wire DepRegWriteIn;
  wire DepRegWriteOut;
  wire IsByteIn;
  wire IsByteOut;
  wire MFHIIn;
  wire MFHIOut;
  wire MTHIIn;
  wire MTHIOut;
  wire MTLOIn;
  wire MTLOOut;
  wire [31:0]ReadData1In;
  wire [31:0]ReadData1Out;
  wire [31:0]ReadData2In;
  wire [31:0]ReadData2Out;
  wire RegDstIn;
  wire RegDstOut;
  wire RegWriteIn;
  wire RegWriteOut;
  wire Rst;
  wire SEIn;
  wire SEOut;
  wire [31:0]SignExtendIn;
  wire [31:0]SignExtendOut;
  wire WriteHIIn;
  wire WriteHIOut;
  wire WriteLOIn;
  wire WriteLOOut;
  wire [4:0]rdIn;
  wire [4:0]rdOut;
  wire [4:0]rtIn;
  wire [4:0]rtOut;

  FDRE #(
    .INIT(1'b0)) 
    \ALUControlOut_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(ALUControlIn[0]),
        .Q(ALUControlOut[0]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ALUControlOut_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(ALUControlIn[1]),
        .Q(ALUControlOut[1]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ALUControlOut_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(ALUControlIn[2]),
        .Q(ALUControlOut[2]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ALUControlOut_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(ALUControlIn[3]),
        .Q(ALUControlOut[3]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ALUSrcOut_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(ALUSrcIn[0]),
        .Q(ALUSrcOut[0]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ALUSrcOut_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(ALUSrcIn[1]),
        .Q(ALUSrcOut[1]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    DepRegWriteOut_reg
       (.C(Clk),
        .CE(1'b1),
        .D(DepRegWriteIn),
        .Q(DepRegWriteOut),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    IsByteOut_reg
       (.C(Clk),
        .CE(1'b1),
        .D(IsByteIn),
        .Q(IsByteOut),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    MFHIOut_reg
       (.C(Clk),
        .CE(1'b1),
        .D(MFHIIn),
        .Q(MFHIOut),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    MTHIOut_reg
       (.C(Clk),
        .CE(1'b1),
        .D(MTHIIn),
        .Q(MTHIOut),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    MTLOOut_reg
       (.C(Clk),
        .CE(1'b1),
        .D(MTLOIn),
        .Q(MTLOOut),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[0]),
        .Q(ReadData1Out[0]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[10]),
        .Q(ReadData1Out[10]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[11]),
        .Q(ReadData1Out[11]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[12]),
        .Q(ReadData1Out[12]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[13]),
        .Q(ReadData1Out[13]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[14]),
        .Q(ReadData1Out[14]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[15]),
        .Q(ReadData1Out[15]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[16]),
        .Q(ReadData1Out[16]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[17]),
        .Q(ReadData1Out[17]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[18]),
        .Q(ReadData1Out[18]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[19]),
        .Q(ReadData1Out[19]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[1]),
        .Q(ReadData1Out[1]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[20]),
        .Q(ReadData1Out[20]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[21] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[21]),
        .Q(ReadData1Out[21]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[22] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[22]),
        .Q(ReadData1Out[22]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[23] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[23]),
        .Q(ReadData1Out[23]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[24] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[24]),
        .Q(ReadData1Out[24]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[25] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[25]),
        .Q(ReadData1Out[25]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[26] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[26]),
        .Q(ReadData1Out[26]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[27] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[27]),
        .Q(ReadData1Out[27]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[28] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[28]),
        .Q(ReadData1Out[28]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[29] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[29]),
        .Q(ReadData1Out[29]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[2]),
        .Q(ReadData1Out[2]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[30] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[30]),
        .Q(ReadData1Out[30]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[31] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[31]),
        .Q(ReadData1Out[31]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[3]),
        .Q(ReadData1Out[3]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[4]),
        .Q(ReadData1Out[4]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[5]),
        .Q(ReadData1Out[5]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[6]),
        .Q(ReadData1Out[6]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[7]),
        .Q(ReadData1Out[7]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[8]),
        .Q(ReadData1Out[8]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1Out_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData1In[9]),
        .Q(ReadData1Out[9]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[0]),
        .Q(ReadData2Out[0]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[10]),
        .Q(ReadData2Out[10]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[11]),
        .Q(ReadData2Out[11]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[12]),
        .Q(ReadData2Out[12]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[13]),
        .Q(ReadData2Out[13]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[14]),
        .Q(ReadData2Out[14]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[15]),
        .Q(ReadData2Out[15]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[16]),
        .Q(ReadData2Out[16]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[17]),
        .Q(ReadData2Out[17]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[18]),
        .Q(ReadData2Out[18]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[19]),
        .Q(ReadData2Out[19]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[1]),
        .Q(ReadData2Out[1]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[20]),
        .Q(ReadData2Out[20]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[21] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[21]),
        .Q(ReadData2Out[21]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[22] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[22]),
        .Q(ReadData2Out[22]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[23] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[23]),
        .Q(ReadData2Out[23]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[24] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[24]),
        .Q(ReadData2Out[24]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[25] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[25]),
        .Q(ReadData2Out[25]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[26] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[26]),
        .Q(ReadData2Out[26]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[27] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[27]),
        .Q(ReadData2Out[27]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[28] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[28]),
        .Q(ReadData2Out[28]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[29] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[29]),
        .Q(ReadData2Out[29]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[2]),
        .Q(ReadData2Out[2]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[30] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[30]),
        .Q(ReadData2Out[30]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[31] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[31]),
        .Q(ReadData2Out[31]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[3]),
        .Q(ReadData2Out[3]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[4]),
        .Q(ReadData2Out[4]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[5]),
        .Q(ReadData2Out[5]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[6]),
        .Q(ReadData2Out[6]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[7]),
        .Q(ReadData2Out[7]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[8]),
        .Q(ReadData2Out[8]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2Out_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData2In[9]),
        .Q(ReadData2Out[9]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    RegDstOut_reg
       (.C(Clk),
        .CE(1'b1),
        .D(RegDstIn),
        .Q(RegDstOut),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    RegWriteOut_reg
       (.C(Clk),
        .CE(1'b1),
        .D(RegWriteIn),
        .Q(RegWriteOut),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    SEOut_reg
       (.C(Clk),
        .CE(1'b1),
        .D(SEIn),
        .Q(SEOut),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[0]),
        .Q(SignExtendOut[0]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[10]),
        .Q(SignExtendOut[10]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[11]),
        .Q(SignExtendOut[11]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[12]),
        .Q(SignExtendOut[12]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[13]),
        .Q(SignExtendOut[13]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[14]),
        .Q(SignExtendOut[14]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[15]),
        .Q(SignExtendOut[15]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[16]),
        .Q(SignExtendOut[16]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[17]),
        .Q(SignExtendOut[17]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[18]),
        .Q(SignExtendOut[18]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[19]),
        .Q(SignExtendOut[19]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[1]),
        .Q(SignExtendOut[1]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[20]),
        .Q(SignExtendOut[20]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[21] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[21]),
        .Q(SignExtendOut[21]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[22] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[22]),
        .Q(SignExtendOut[22]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[23] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[23]),
        .Q(SignExtendOut[23]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[24] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[24]),
        .Q(SignExtendOut[24]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[25] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[25]),
        .Q(SignExtendOut[25]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[26] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[26]),
        .Q(SignExtendOut[26]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[27] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[27]),
        .Q(SignExtendOut[27]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[28] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[28]),
        .Q(SignExtendOut[28]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[29] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[29]),
        .Q(SignExtendOut[29]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[2]),
        .Q(SignExtendOut[2]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[30] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[30]),
        .Q(SignExtendOut[30]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[31] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[31]),
        .Q(SignExtendOut[31]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[3]),
        .Q(SignExtendOut[3]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[4]),
        .Q(SignExtendOut[4]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[5]),
        .Q(SignExtendOut[5]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[6]),
        .Q(SignExtendOut[6]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[7]),
        .Q(SignExtendOut[7]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[8]),
        .Q(SignExtendOut[8]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendOut_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .D(SignExtendIn[9]),
        .Q(SignExtendOut[9]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    WriteHIOut_reg
       (.C(Clk),
        .CE(1'b1),
        .D(WriteHIIn),
        .Q(WriteHIOut),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    WriteLOOut_reg
       (.C(Clk),
        .CE(1'b1),
        .D(WriteLOIn),
        .Q(WriteLOOut),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \rdOut_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(rdIn[0]),
        .Q(rdOut[0]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \rdOut_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(rdIn[1]),
        .Q(rdOut[1]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \rdOut_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(rdIn[2]),
        .Q(rdOut[2]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \rdOut_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(rdIn[3]),
        .Q(rdOut[3]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \rdOut_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(rdIn[4]),
        .Q(rdOut[4]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \rtOut_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(rtIn[0]),
        .Q(rtOut[0]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \rtOut_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(rtIn[1]),
        .Q(rtOut[1]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \rtOut_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(rtIn[2]),
        .Q(rtOut[2]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \rtOut_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(rtIn[3]),
        .Q(rtOut[3]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \rtOut_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(rtIn[4]),
        .Q(rtOut[4]),
        .R(Rst));
endmodule

module ExecuteMemoryReg
   (MemoryZero,
    MemoryMemRead,
    hi_write,
    lo_write,
    RegWrite,
    MemToReg,
    DepRegWrite,
    Address,
    memory,
    Q,
    \HI_reg[31] ,
    \ReadDataOut_reg[31] ,
    \DstAddrOut_reg[4] ,
    \DataToRegOut_reg[31] ,
    SR,
    Zero,
    Clk_IBUF_BUFG,
    BranchOut,
    MemWriteOut,
    MemReadOut,
    WriteHIOut,
    WriteLOOut,
    RegWriteOut,
    MemToRegOut,
    MFHIOut_reg_0,
    DepRegWriteOut,
    PCAddResult,
    D,
    \ReadData1Out_reg[31] ,
    \ReadData2Out_reg[31]_0 ,
    \rtOut_reg[4] );
  output MemoryZero;
  output MemoryMemRead;
  output hi_write;
  output lo_write;
  output RegWrite;
  output MemToReg;
  output DepRegWrite;
  output [31:0]Address;
  output memory;
  output [31:0]Q;
  output [31:0]\HI_reg[31] ;
  output [31:0]\ReadDataOut_reg[31] ;
  output [4:0]\DstAddrOut_reg[4] ;
  output [31:0]\DataToRegOut_reg[31] ;
  input [0:0]SR;
  input Zero;
  input Clk_IBUF_BUFG;
  input BranchOut;
  input MemWriteOut;
  input MemReadOut;
  input WriteHIOut;
  input WriteLOOut;
  input RegWriteOut;
  input MemToRegOut;
  input MFHIOut_reg_0;
  input DepRegWriteOut;
  input [31:0]PCAddResult;
  input [31:0]D;
  input [31:0]\ReadData1Out_reg[31] ;
  input [31:0]\ReadData2Out_reg[31]_0 ;
  input [4:0]\rtOut_reg[4] ;

  wire Clk_IBUF_BUFG;
  wire [31:0]D;
  wire [31:0]\DataToRegOut_reg[31] ;
  wire DepRegWrite;
  wire DepRegWriteOut;
  wire [4:0]\DstAddrOut_reg[4] ;
  wire [31:0]\HI_reg[31] ;
  wire MFHIOut;
  wire MFHIOut_reg_0;
  wire MemoryZero;
  wire [31:0]PCAddResult;
  wire [31:0]Q;
  wire [31:0]\ReadData1Out_reg[31] ;
  wire RegWrite;
  wire RegWriteOut;
  wire [0:0]SR;
  wire WriteHIOut;
  wire WriteLOOut;
  wire Zero;
  wire hi_write;
  wire lo_write;
  wire [4:0]\rtOut_reg[4] ;

  assign Address[31:0] = PCAddResult;
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [0]),
        .Q(\HI_reg[31] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [10]),
        .Q(\HI_reg[31] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [11]),
        .Q(\HI_reg[31] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [12]),
        .Q(\HI_reg[31] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [13]),
        .Q(\HI_reg[31] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [14]),
        .Q(\HI_reg[31] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [15]),
        .Q(\HI_reg[31] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [16]),
        .Q(\HI_reg[31] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [17]),
        .Q(\HI_reg[31] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [18]),
        .Q(\HI_reg[31] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [19]),
        .Q(\HI_reg[31] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [1]),
        .Q(\HI_reg[31] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [20]),
        .Q(\HI_reg[31] [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [21]),
        .Q(\HI_reg[31] [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [22]),
        .Q(\HI_reg[31] [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [23]),
        .Q(\HI_reg[31] [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [24]),
        .Q(\HI_reg[31] [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [25]),
        .Q(\HI_reg[31] [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [26]),
        .Q(\HI_reg[31] [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [27]),
        .Q(\HI_reg[31] [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [28]),
        .Q(\HI_reg[31] [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [29]),
        .Q(\HI_reg[31] [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [2]),
        .Q(\HI_reg[31] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [30]),
        .Q(\HI_reg[31] [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [31]),
        .Q(\HI_reg[31] [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [3]),
        .Q(\HI_reg[31] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [4]),
        .Q(\HI_reg[31] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [5]),
        .Q(\HI_reg[31] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [6]),
        .Q(\HI_reg[31] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [7]),
        .Q(\HI_reg[31] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [8]),
        .Q(\HI_reg[31] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultHIOut_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData1Out_reg[31] [9]),
        .Q(\HI_reg[31] [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[0]_i_1 
       (.I0(\HI_reg[31] [0]),
        .I1(MFHIOut),
        .I2(Q[0]),
        .O(\DataToRegOut_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[10]_i_1 
       (.I0(\HI_reg[31] [10]),
        .I1(MFHIOut),
        .I2(Q[10]),
        .O(\DataToRegOut_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[11]_i_1 
       (.I0(\HI_reg[31] [11]),
        .I1(MFHIOut),
        .I2(Q[11]),
        .O(\DataToRegOut_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[12]_i_1 
       (.I0(\HI_reg[31] [12]),
        .I1(MFHIOut),
        .I2(Q[12]),
        .O(\DataToRegOut_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[13]_i_1 
       (.I0(\HI_reg[31] [13]),
        .I1(MFHIOut),
        .I2(Q[13]),
        .O(\DataToRegOut_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[14]_i_1 
       (.I0(\HI_reg[31] [14]),
        .I1(MFHIOut),
        .I2(Q[14]),
        .O(\DataToRegOut_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[15]_i_1 
       (.I0(\HI_reg[31] [15]),
        .I1(MFHIOut),
        .I2(Q[15]),
        .O(\DataToRegOut_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[16]_i_1 
       (.I0(\HI_reg[31] [16]),
        .I1(MFHIOut),
        .I2(Q[16]),
        .O(\DataToRegOut_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[17]_i_1 
       (.I0(\HI_reg[31] [17]),
        .I1(MFHIOut),
        .I2(Q[17]),
        .O(\DataToRegOut_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[18]_i_1 
       (.I0(\HI_reg[31] [18]),
        .I1(MFHIOut),
        .I2(Q[18]),
        .O(\DataToRegOut_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[19]_i_1 
       (.I0(\HI_reg[31] [19]),
        .I1(MFHIOut),
        .I2(Q[19]),
        .O(\DataToRegOut_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[1]_i_1 
       (.I0(\HI_reg[31] [1]),
        .I1(MFHIOut),
        .I2(Q[1]),
        .O(\DataToRegOut_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[20]_i_1 
       (.I0(\HI_reg[31] [20]),
        .I1(MFHIOut),
        .I2(Q[20]),
        .O(\DataToRegOut_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[21]_i_1 
       (.I0(\HI_reg[31] [21]),
        .I1(MFHIOut),
        .I2(Q[21]),
        .O(\DataToRegOut_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[22]_i_1 
       (.I0(\HI_reg[31] [22]),
        .I1(MFHIOut),
        .I2(Q[22]),
        .O(\DataToRegOut_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[23]_i_1 
       (.I0(\HI_reg[31] [23]),
        .I1(MFHIOut),
        .I2(Q[23]),
        .O(\DataToRegOut_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[24]_i_1 
       (.I0(\HI_reg[31] [24]),
        .I1(MFHIOut),
        .I2(Q[24]),
        .O(\DataToRegOut_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[25]_i_1 
       (.I0(\HI_reg[31] [25]),
        .I1(MFHIOut),
        .I2(Q[25]),
        .O(\DataToRegOut_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[26]_i_1 
       (.I0(\HI_reg[31] [26]),
        .I1(MFHIOut),
        .I2(Q[26]),
        .O(\DataToRegOut_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[27]_i_1 
       (.I0(\HI_reg[31] [27]),
        .I1(MFHIOut),
        .I2(Q[27]),
        .O(\DataToRegOut_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[28]_i_1 
       (.I0(\HI_reg[31] [28]),
        .I1(MFHIOut),
        .I2(Q[28]),
        .O(\DataToRegOut_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[29]_i_1 
       (.I0(\HI_reg[31] [29]),
        .I1(MFHIOut),
        .I2(Q[29]),
        .O(\DataToRegOut_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[2]_i_1 
       (.I0(\HI_reg[31] [2]),
        .I1(MFHIOut),
        .I2(Q[2]),
        .O(\DataToRegOut_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[30]_i_1 
       (.I0(\HI_reg[31] [30]),
        .I1(MFHIOut),
        .I2(Q[30]),
        .O(\DataToRegOut_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[31]_i_1 
       (.I0(\HI_reg[31] [31]),
        .I1(MFHIOut),
        .I2(Q[31]),
        .O(\DataToRegOut_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[3]_i_1 
       (.I0(\HI_reg[31] [3]),
        .I1(MFHIOut),
        .I2(Q[3]),
        .O(\DataToRegOut_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[4]_i_1 
       (.I0(\HI_reg[31] [4]),
        .I1(MFHIOut),
        .I2(Q[4]),
        .O(\DataToRegOut_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[5]_i_1 
       (.I0(\HI_reg[31] [5]),
        .I1(MFHIOut),
        .I2(Q[5]),
        .O(\DataToRegOut_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[6]_i_1 
       (.I0(\HI_reg[31] [6]),
        .I1(MFHIOut),
        .I2(Q[6]),
        .O(\DataToRegOut_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[7]_i_1 
       (.I0(\HI_reg[31] [7]),
        .I1(MFHIOut),
        .I2(Q[7]),
        .O(\DataToRegOut_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[8]_i_1 
       (.I0(\HI_reg[31] [8]),
        .I1(MFHIOut),
        .I2(Q[8]),
        .O(\DataToRegOut_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataToRegOut[9]_i_1 
       (.I0(\HI_reg[31] [9]),
        .I1(MFHIOut),
        .I2(Q[9]),
        .O(\DataToRegOut_reg[31] [9]));
  FDRE #(
    .INIT(1'b0)) 
    DepRegWriteOut_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(DepRegWriteOut),
        .Q(DepRegWrite),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    MFHIOut_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MFHIOut_reg_0),
        .Q(MFHIOut),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    RegWriteOut_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RegWriteOut),
        .Q(RegWrite),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    WriteHIOut_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteHIOut),
        .Q(hi_write),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    WriteLOOut_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteLOOut),
        .Q(lo_write),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WriteRegOut_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rtOut_reg[4] [0]),
        .Q(\DstAddrOut_reg[4] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WriteRegOut_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rtOut_reg[4] [1]),
        .Q(\DstAddrOut_reg[4] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WriteRegOut_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rtOut_reg[4] [2]),
        .Q(\DstAddrOut_reg[4] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WriteRegOut_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rtOut_reg[4] [3]),
        .Q(\DstAddrOut_reg[4] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WriteRegOut_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rtOut_reg[4] [4]),
        .Q(\DstAddrOut_reg[4] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ZeroOut_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Zero),
        .Q(MemoryZero),
        .R(SR));
endmodule

module FetchDecodeReg
   (Clk,
    Rst,
    instrIn,
    PCAddrIn,
    instrOut,
    PCAddrOut);
  input Clk;
  input Rst;
  (* dont_touch = "true" *) input [31:0]instrIn;
  (* dont_touch = "true" *) input [31:0]PCAddrIn;
  output [31:0]instrOut;
  output [31:0]PCAddrOut;

  wire Clk;
  (* DONT_TOUCH *) wire [31:0]PCAddrIn;
  wire Rst;
  (* DONT_TOUCH *) wire [31:0]instrIn;
  wire [31:0]instrOut;
  wire \NLW_PCAddrOut_reg[0]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[10]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[11]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[12]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[13]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[14]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[15]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[16]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[17]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[18]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[19]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[1]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[20]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[21]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[22]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[23]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[24]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[25]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[26]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[27]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[28]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[29]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[2]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[30]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[31]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[3]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[4]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[5]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[6]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[7]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[8]_Q_UNCONNECTED ;
  wire \NLW_PCAddrOut_reg[9]_Q_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[0]),
        .Q(\NLW_PCAddrOut_reg[0]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[10]),
        .Q(\NLW_PCAddrOut_reg[10]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[11]),
        .Q(\NLW_PCAddrOut_reg[11]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[12]),
        .Q(\NLW_PCAddrOut_reg[12]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[13]),
        .Q(\NLW_PCAddrOut_reg[13]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[14]),
        .Q(\NLW_PCAddrOut_reg[14]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[15]),
        .Q(\NLW_PCAddrOut_reg[15]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[16]),
        .Q(\NLW_PCAddrOut_reg[16]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[17]),
        .Q(\NLW_PCAddrOut_reg[17]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[18]),
        .Q(\NLW_PCAddrOut_reg[18]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[19]),
        .Q(\NLW_PCAddrOut_reg[19]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[1]),
        .Q(\NLW_PCAddrOut_reg[1]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[20]),
        .Q(\NLW_PCAddrOut_reg[20]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[21] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[21]),
        .Q(\NLW_PCAddrOut_reg[21]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[22] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[22]),
        .Q(\NLW_PCAddrOut_reg[22]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[23] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[23]),
        .Q(\NLW_PCAddrOut_reg[23]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[24] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[24]),
        .Q(\NLW_PCAddrOut_reg[24]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[25] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[25]),
        .Q(\NLW_PCAddrOut_reg[25]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[26] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[26]),
        .Q(\NLW_PCAddrOut_reg[26]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[27] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[27]),
        .Q(\NLW_PCAddrOut_reg[27]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[28] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[28]),
        .Q(\NLW_PCAddrOut_reg[28]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[29] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[29]),
        .Q(\NLW_PCAddrOut_reg[29]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[2]),
        .Q(\NLW_PCAddrOut_reg[2]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[30] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[30]),
        .Q(\NLW_PCAddrOut_reg[30]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[31] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[31]),
        .Q(\NLW_PCAddrOut_reg[31]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[3]),
        .Q(\NLW_PCAddrOut_reg[3]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[4]),
        .Q(\NLW_PCAddrOut_reg[4]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[5]),
        .Q(\NLW_PCAddrOut_reg[5]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[6]),
        .Q(\NLW_PCAddrOut_reg[6]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[7]),
        .Q(\NLW_PCAddrOut_reg[7]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[8]),
        .Q(\NLW_PCAddrOut_reg[8]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \PCAddrOut_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .D(PCAddrIn[9]),
        .Q(\NLW_PCAddrOut_reg[9]_Q_UNCONNECTED ),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[0]),
        .Q(instrOut[0]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[10]),
        .Q(instrOut[10]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[11]),
        .Q(instrOut[11]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[12]),
        .Q(instrOut[12]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[13]),
        .Q(instrOut[13]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[14]),
        .Q(instrOut[14]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[15]),
        .Q(instrOut[15]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[16]),
        .Q(instrOut[16]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[17]),
        .Q(instrOut[17]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[18]),
        .Q(instrOut[18]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[19]),
        .Q(instrOut[19]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[1]),
        .Q(instrOut[1]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[20]),
        .Q(instrOut[20]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[21] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[21]),
        .Q(instrOut[21]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[22] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[22]),
        .Q(instrOut[22]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[23] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[23]),
        .Q(instrOut[23]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[24] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[24]),
        .Q(instrOut[24]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[25] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[25]),
        .Q(instrOut[25]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[26] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[26]),
        .Q(instrOut[26]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[27] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[27]),
        .Q(instrOut[27]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[28] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[28]),
        .Q(instrOut[28]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[29] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[29]),
        .Q(instrOut[29]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[2]),
        .Q(instrOut[2]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[30] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[30]),
        .Q(instrOut[30]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[31] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[31]),
        .Q(instrOut[31]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[3]),
        .Q(instrOut[3]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[4]),
        .Q(instrOut[4]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[5]),
        .Q(instrOut[5]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[6]),
        .Q(instrOut[6]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[7]),
        .Q(instrOut[7]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[8]),
        .Q(instrOut[8]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \instrOut_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .D(instrIn[9]),
        .Q(instrOut[9]),
        .R(Rst));
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
  (* mark_debug = "true" *) output [31:0]Instruction;

  wire [31:0]Address;
  (* MARK_DEBUG *) wire [31:0]Instruction;
  wire Instruction_inferred_i_100_n_0;
  wire Instruction_inferred_i_101_n_0;
  wire Instruction_inferred_i_102_n_0;
  wire Instruction_inferred_i_103_n_0;
  wire Instruction_inferred_i_104_n_0;
  wire Instruction_inferred_i_105_n_0;
  wire Instruction_inferred_i_106_n_0;
  wire Instruction_inferred_i_107_n_0;
  wire Instruction_inferred_i_108_n_0;
  wire Instruction_inferred_i_109_n_0;
  wire Instruction_inferred_i_110_n_0;
  wire Instruction_inferred_i_111_n_0;
  wire Instruction_inferred_i_112_n_0;
  wire Instruction_inferred_i_113_n_0;
  wire Instruction_inferred_i_114_n_0;
  wire Instruction_inferred_i_115_n_0;
  wire Instruction_inferred_i_116_n_0;
  wire Instruction_inferred_i_117_n_0;
  wire Instruction_inferred_i_118_n_0;
  wire Instruction_inferred_i_119_n_0;
  wire Instruction_inferred_i_120_n_0;
  wire Instruction_inferred_i_121_n_0;
  wire Instruction_inferred_i_122_n_0;
  wire Instruction_inferred_i_123_n_0;
  wire Instruction_inferred_i_124_n_0;
  wire Instruction_inferred_i_125_n_0;
  wire Instruction_inferred_i_126_n_0;
  wire Instruction_inferred_i_127_n_0;
  wire Instruction_inferred_i_128_n_0;
  wire Instruction_inferred_i_129_n_0;
  wire Instruction_inferred_i_130_n_0;
  wire Instruction_inferred_i_131_n_0;
  wire Instruction_inferred_i_132_n_0;
  wire Instruction_inferred_i_133_n_0;
  wire Instruction_inferred_i_134_n_0;
  wire Instruction_inferred_i_135_n_0;
  wire Instruction_inferred_i_136_n_0;
  wire Instruction_inferred_i_137_n_0;
  wire Instruction_inferred_i_138_n_0;
  wire Instruction_inferred_i_139_n_0;
  wire Instruction_inferred_i_140_n_0;
  wire Instruction_inferred_i_141_n_0;
  wire Instruction_inferred_i_142_n_0;
  wire Instruction_inferred_i_143_n_0;
  wire Instruction_inferred_i_144_n_0;
  wire Instruction_inferred_i_145_n_0;
  wire Instruction_inferred_i_146_n_0;
  wire Instruction_inferred_i_147_n_0;
  wire Instruction_inferred_i_148_n_0;
  wire Instruction_inferred_i_149_n_0;
  wire Instruction_inferred_i_150_n_0;
  wire Instruction_inferred_i_151_n_0;
  wire Instruction_inferred_i_152_n_0;
  wire Instruction_inferred_i_153_n_0;
  wire Instruction_inferred_i_154_n_0;
  wire Instruction_inferred_i_155_n_0;
  wire Instruction_inferred_i_30_n_0;
  wire Instruction_inferred_i_31_n_0;
  wire Instruction_inferred_i_32_n_0;
  wire Instruction_inferred_i_33_n_0;
  wire Instruction_inferred_i_34_n_0;
  wire Instruction_inferred_i_35_n_0;
  wire Instruction_inferred_i_36_n_0;
  wire Instruction_inferred_i_37_n_0;
  wire Instruction_inferred_i_38_n_0;
  wire Instruction_inferred_i_39_n_0;
  wire Instruction_inferred_i_40_n_0;
  wire Instruction_inferred_i_41_n_0;
  wire Instruction_inferred_i_42_n_0;
  wire Instruction_inferred_i_43_n_0;
  wire Instruction_inferred_i_44_n_0;
  wire Instruction_inferred_i_45_n_0;
  wire Instruction_inferred_i_46_n_0;
  wire Instruction_inferred_i_47_n_0;
  wire Instruction_inferred_i_48_n_0;
  wire Instruction_inferred_i_49_n_0;
  wire Instruction_inferred_i_50_n_0;
  wire Instruction_inferred_i_51_n_0;
  wire Instruction_inferred_i_52_n_0;
  wire Instruction_inferred_i_53_n_0;
  wire Instruction_inferred_i_54_n_0;
  wire Instruction_inferred_i_55_n_0;
  wire Instruction_inferred_i_56_n_0;
  wire Instruction_inferred_i_57_n_0;
  wire Instruction_inferred_i_58_n_0;
  wire Instruction_inferred_i_59_n_0;
  wire Instruction_inferred_i_60_n_0;
  wire Instruction_inferred_i_61_n_0;
  wire Instruction_inferred_i_62_n_0;
  wire Instruction_inferred_i_63_n_0;
  wire Instruction_inferred_i_64_n_0;
  wire Instruction_inferred_i_65_n_0;
  wire Instruction_inferred_i_66_n_0;
  wire Instruction_inferred_i_67_n_0;
  wire Instruction_inferred_i_68_n_0;
  wire Instruction_inferred_i_69_n_0;
  wire Instruction_inferred_i_70_n_0;
  wire Instruction_inferred_i_71_n_0;
  wire Instruction_inferred_i_72_n_0;
  wire Instruction_inferred_i_73_n_0;
  wire Instruction_inferred_i_74_n_0;
  wire Instruction_inferred_i_75_n_0;
  wire Instruction_inferred_i_76_n_0;
  wire Instruction_inferred_i_77_n_0;
  wire Instruction_inferred_i_78_n_0;
  wire Instruction_inferred_i_79_n_0;
  wire Instruction_inferred_i_80_n_0;
  wire Instruction_inferred_i_81_n_0;
  wire Instruction_inferred_i_82_n_0;
  wire Instruction_inferred_i_83_n_0;
  wire Instruction_inferred_i_84_n_0;
  wire Instruction_inferred_i_85_n_0;
  wire Instruction_inferred_i_86_n_0;
  wire Instruction_inferred_i_87_n_0;
  wire Instruction_inferred_i_88_n_0;
  wire Instruction_inferred_i_89_n_0;
  wire Instruction_inferred_i_90_n_0;
  wire Instruction_inferred_i_91_n_0;
  wire Instruction_inferred_i_92_n_0;
  wire Instruction_inferred_i_93_n_0;
  wire Instruction_inferred_i_94_n_0;
  wire Instruction_inferred_i_95_n_0;
  wire Instruction_inferred_i_96_n_0;
  wire Instruction_inferred_i_97_n_0;
  wire Instruction_inferred_i_98_n_0;
  wire Instruction_inferred_i_99_n_0;

  LUT6 #(
    .INIT(64'h0003000030080008)) 
    Instruction_inferred_i_1
       (.I0(Instruction_inferred_i_30_n_0),
        .I1(Address[9]),
        .I2(Address[8]),
        .I3(Address[6]),
        .I4(Instruction_inferred_i_31_n_0),
        .I5(Address[7]),
        .O(Instruction[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Instruction_inferred_i_10
       (.I0(Instruction_inferred_i_51_n_0),
        .I1(Instruction_inferred_i_33_n_0),
        .I2(Address[9]),
        .I3(Instruction_inferred_i_52_n_0),
        .I4(Address[8]),
        .I5(Instruction_inferred_i_53_n_0),
        .O(Instruction[20]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    Instruction_inferred_i_100
       (.I0(Address[3]),
        .I1(Address[11]),
        .I2(Address[10]),
        .I3(Address[2]),
        .I4(Address[4]),
        .O(Instruction_inferred_i_100_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00200010)) 
    Instruction_inferred_i_101
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .O(Instruction_inferred_i_101_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Instruction_inferred_i_102
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(Instruction_inferred_i_102_n_0));
  LUT6 #(
    .INIT(64'h0000000000200010)) 
    Instruction_inferred_i_103
       (.I0(Address[3]),
        .I1(Address[11]),
        .I2(Address[10]),
        .I3(Address[2]),
        .I4(Address[4]),
        .I5(Address[5]),
        .O(Instruction_inferred_i_103_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    Instruction_inferred_i_104
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(Instruction_inferred_i_104_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    Instruction_inferred_i_105
       (.I0(Address[2]),
        .I1(Address[10]),
        .I2(Address[11]),
        .I3(Address[3]),
        .O(Instruction_inferred_i_105_n_0));
  LUT6 #(
    .INIT(64'h0000000900000402)) 
    Instruction_inferred_i_106
       (.I0(Address[5]),
        .I1(Address[4]),
        .I2(Address[2]),
        .I3(Address[10]),
        .I4(Address[11]),
        .I5(Address[3]),
        .O(Instruction_inferred_i_106_n_0));
  LUT6 #(
    .INIT(64'h0000000000000806)) 
    Instruction_inferred_i_107
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(Instruction_inferred_i_107_n_0));
  LUT6 #(
    .INIT(64'h0000000200100021)) 
    Instruction_inferred_i_108
       (.I0(Address[5]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[4]),
        .O(Instruction_inferred_i_108_n_0));
  LUT6 #(
    .INIT(64'h0000000000010010)) 
    Instruction_inferred_i_109
       (.I0(Address[3]),
        .I1(Address[11]),
        .I2(Address[10]),
        .I3(Address[2]),
        .I4(Address[4]),
        .I5(Address[5]),
        .O(Instruction_inferred_i_109_n_0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    Instruction_inferred_i_11
       (.I0(Address[8]),
        .I1(Address[6]),
        .I2(Instruction_inferred_i_54_n_0),
        .I3(Address[5]),
        .I4(Address[7]),
        .I5(Address[9]),
        .O(Instruction[18]));
  LUT6 #(
    .INIT(64'h0000080200000000)) 
    Instruction_inferred_i_110
       (.I0(Address[4]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[5]),
        .O(Instruction_inferred_i_110_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    Instruction_inferred_i_111
       (.I0(Address[3]),
        .I1(Address[11]),
        .I2(Address[10]),
        .I3(Address[2]),
        .I4(Address[4]),
        .O(Instruction_inferred_i_111_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000012)) 
    Instruction_inferred_i_112
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .O(Instruction_inferred_i_112_n_0));
  LUT6 #(
    .INIT(64'h0000000200000201)) 
    Instruction_inferred_i_113
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(Instruction_inferred_i_113_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    Instruction_inferred_i_114
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(Instruction_inferred_i_114_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    Instruction_inferred_i_115
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(Instruction_inferred_i_115_n_0));
  LUT6 #(
    .INIT(64'h0000020900000402)) 
    Instruction_inferred_i_116
       (.I0(Address[5]),
        .I1(Address[4]),
        .I2(Address[2]),
        .I3(Address[10]),
        .I4(Address[11]),
        .I5(Address[3]),
        .O(Instruction_inferred_i_116_n_0));
  LUT6 #(
    .INIT(64'h0000000000920049)) 
    Instruction_inferred_i_117
       (.I0(Address[5]),
        .I1(Address[4]),
        .I2(Address[3]),
        .I3(Address[11]),
        .I4(Address[10]),
        .I5(Address[2]),
        .O(Instruction_inferred_i_117_n_0));
  LUT6 #(
    .INIT(64'h0000000200000104)) 
    Instruction_inferred_i_118
       (.I0(Address[5]),
        .I1(Address[4]),
        .I2(Address[2]),
        .I3(Address[10]),
        .I4(Address[11]),
        .I5(Address[3]),
        .O(Instruction_inferred_i_118_n_0));
  LUT6 #(
    .INIT(64'h0100040100000000)) 
    Instruction_inferred_i_119
       (.I0(Address[2]),
        .I1(Address[10]),
        .I2(Address[11]),
        .I3(Address[3]),
        .I4(Address[4]),
        .I5(Address[5]),
        .O(Instruction_inferred_i_119_n_0));
  MUXF7 Instruction_inferred_i_12
       (.I0(Instruction_inferred_i_55_n_0),
        .I1(Instruction_inferred_i_56_n_0),
        .O(Instruction[17]),
        .S(Address[9]));
  LUT6 #(
    .INIT(64'h0000000600000000)) 
    Instruction_inferred_i_120
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(Instruction_inferred_i_120_n_0));
  LUT6 #(
    .INIT(64'h0000080400000009)) 
    Instruction_inferred_i_121
       (.I0(Address[5]),
        .I1(Address[4]),
        .I2(Address[2]),
        .I3(Address[10]),
        .I4(Address[11]),
        .I5(Address[3]),
        .O(Instruction_inferred_i_121_n_0));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    Instruction_inferred_i_122
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(Instruction_inferred_i_122_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    Instruction_inferred_i_123
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(Instruction_inferred_i_123_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    Instruction_inferred_i_124
       (.I0(Address[3]),
        .I1(Address[11]),
        .I2(Address[10]),
        .I3(Address[2]),
        .I4(Address[4]),
        .O(Instruction_inferred_i_124_n_0));
  LUT6 #(
    .INIT(64'h0000010800000802)) 
    Instruction_inferred_i_125
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(Instruction_inferred_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Instruction_inferred_i_126
       (.I0(Instruction_inferred_i_121_n_0),
        .I1(Instruction_inferred_i_147_n_0),
        .I2(Address[7]),
        .I3(Instruction_inferred_i_116_n_0),
        .I4(Address[6]),
        .I5(Instruction_inferred_i_148_n_0),
        .O(Instruction_inferred_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Instruction_inferred_i_127
       (.I0(Instruction_inferred_i_106_n_0),
        .I1(Instruction_inferred_i_149_n_0),
        .I2(Address[7]),
        .I3(Instruction_inferred_i_147_n_0),
        .I4(Address[6]),
        .I5(Instruction_inferred_i_116_n_0),
        .O(Instruction_inferred_i_127_n_0));
  LUT5 #(
    .INIT(32'hA0005404)) 
    Instruction_inferred_i_128
       (.I0(Address[7]),
        .I1(Instruction_inferred_i_101_n_0),
        .I2(Address[5]),
        .I3(Instruction_inferred_i_111_n_0),
        .I4(Address[6]),
        .O(Instruction_inferred_i_128_n_0));
  LUT6 #(
    .INIT(64'h4112000024480000)) 
    Instruction_inferred_i_129
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[5]),
        .I3(Address[3]),
        .I4(Instruction_inferred_i_92_n_0),
        .I5(Address[4]),
        .O(Instruction_inferred_i_129_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    Instruction_inferred_i_13
       (.I0(Instruction_inferred_i_57_n_0),
        .I1(Address[9]),
        .I2(Instruction_inferred_i_58_n_0),
        .I3(Address[8]),
        .I4(Instruction_inferred_i_59_n_0),
        .I5(Address[7]),
        .O(Instruction[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    Instruction_inferred_i_130
       (.I0(Address[2]),
        .I1(Address[10]),
        .I2(Address[11]),
        .I3(Address[3]),
        .O(Instruction_inferred_i_130_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    Instruction_inferred_i_131
       (.I0(Address[2]),
        .I1(Address[10]),
        .I2(Address[11]),
        .I3(Address[3]),
        .O(Instruction_inferred_i_131_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    Instruction_inferred_i_132
       (.I0(Address[3]),
        .I1(Address[11]),
        .I2(Address[10]),
        .I3(Address[2]),
        .I4(Address[4]),
        .O(Instruction_inferred_i_132_n_0));
  LUT6 #(
    .INIT(64'h0000000400000201)) 
    Instruction_inferred_i_133
       (.I0(Address[5]),
        .I1(Address[4]),
        .I2(Address[2]),
        .I3(Address[10]),
        .I4(Address[11]),
        .I5(Address[3]),
        .O(Instruction_inferred_i_133_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    Instruction_inferred_i_134
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(Instruction_inferred_i_134_n_0));
  LUT6 #(
    .INIT(64'h0000010000000800)) 
    Instruction_inferred_i_135
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(Instruction_inferred_i_135_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    Instruction_inferred_i_136
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(Instruction_inferred_i_136_n_0));
  LUT6 #(
    .INIT(64'h0002002000000000)) 
    Instruction_inferred_i_137
       (.I0(Address[3]),
        .I1(Address[11]),
        .I2(Address[10]),
        .I3(Address[2]),
        .I4(Address[4]),
        .I5(Address[5]),
        .O(Instruction_inferred_i_137_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0021)) 
    Instruction_inferred_i_138
       (.I0(Address[3]),
        .I1(Address[11]),
        .I2(Address[10]),
        .I3(Address[2]),
        .O(Instruction_inferred_i_138_n_0));
  LUT6 #(
    .INIT(64'hFCBB308830883088)) 
    Instruction_inferred_i_139
       (.I0(Instruction_inferred_i_150_n_0),
        .I1(Address[7]),
        .I2(Instruction_inferred_i_119_n_0),
        .I3(Address[6]),
        .I4(Instruction_inferred_i_132_n_0),
        .I5(Address[5]),
        .O(Instruction_inferred_i_139_n_0));
  MUXF8 Instruction_inferred_i_14
       (.I0(Instruction_inferred_i_60_n_0),
        .I1(Instruction_inferred_i_61_n_0),
        .O(Instruction[15]),
        .S(Address[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Instruction_inferred_i_140
       (.I0(Instruction_inferred_i_106_n_0),
        .I1(Instruction_inferred_i_151_n_0),
        .I2(Address[7]),
        .I3(Instruction_inferred_i_152_n_0),
        .I4(Address[6]),
        .I5(Instruction_inferred_i_116_n_0),
        .O(Instruction_inferred_i_140_n_0));
  LUT4 #(
    .INIT(16'h8040)) 
    Instruction_inferred_i_141
       (.I0(Address[7]),
        .I1(Address[5]),
        .I2(Instruction_inferred_i_111_n_0),
        .I3(Address[6]),
        .O(Instruction_inferred_i_141_n_0));
  LUT6 #(
    .INIT(64'h0104000012490000)) 
    Instruction_inferred_i_142
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[5]),
        .I3(Address[4]),
        .I4(Instruction_inferred_i_92_n_0),
        .I5(Address[3]),
        .O(Instruction_inferred_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Instruction_inferred_i_143
       (.I0(Instruction_inferred_i_153_n_0),
        .I1(Instruction_inferred_i_93_n_0),
        .I2(Address[7]),
        .I3(Instruction_inferred_i_123_n_0),
        .I4(Address[6]),
        .I5(Instruction_inferred_i_154_n_0),
        .O(Instruction_inferred_i_143_n_0));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    Instruction_inferred_i_144
       (.I0(Instruction_inferred_i_155_n_0),
        .I1(Address[7]),
        .I2(Instruction_inferred_i_99_n_0),
        .I3(Address[5]),
        .I4(Address[6]),
        .I5(Instruction_inferred_i_137_n_0),
        .O(Instruction_inferred_i_144_n_0));
  LUT5 #(
    .INIT(32'h3C008080)) 
    Instruction_inferred_i_145
       (.I0(Instruction_inferred_i_98_n_0),
        .I1(Address[7]),
        .I2(Address[5]),
        .I3(Instruction_inferred_i_99_n_0),
        .I4(Address[6]),
        .O(Instruction_inferred_i_145_n_0));
  LUT6 #(
    .INIT(64'h0200040010000800)) 
    Instruction_inferred_i_146
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[4]),
        .I3(Instruction_inferred_i_92_n_0),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(Instruction_inferred_i_146_n_0));
  LUT6 #(
    .INIT(64'h0010002100020000)) 
    Instruction_inferred_i_147
       (.I0(Address[5]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[4]),
        .O(Instruction_inferred_i_147_n_0));
  LUT6 #(
    .INIT(64'h0000000200000600)) 
    Instruction_inferred_i_148
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(Instruction_inferred_i_148_n_0));
  LUT6 #(
    .INIT(64'h0000000400000209)) 
    Instruction_inferred_i_149
       (.I0(Address[5]),
        .I1(Address[4]),
        .I2(Address[2]),
        .I3(Address[10]),
        .I4(Address[11]),
        .I5(Address[3]),
        .O(Instruction_inferred_i_149_n_0));
  LUT6 #(
    .INIT(64'hA0AFA0A0C000C000)) 
    Instruction_inferred_i_15
       (.I0(Instruction_inferred_i_62_n_0),
        .I1(Instruction_inferred_i_63_n_0),
        .I2(Address[9]),
        .I3(Address[7]),
        .I4(Instruction_inferred_i_64_n_0),
        .I5(Address[8]),
        .O(Instruction[14]));
  LUT6 #(
    .INIT(64'h0000020100000000)) 
    Instruction_inferred_i_150
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(Instruction_inferred_i_150_n_0));
  LUT6 #(
    .INIT(64'h0000080400000200)) 
    Instruction_inferred_i_151
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(Instruction_inferred_i_151_n_0));
  LUT6 #(
    .INIT(64'h0000020100000008)) 
    Instruction_inferred_i_152
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(Instruction_inferred_i_152_n_0));
  LUT6 #(
    .INIT(64'h0000000000100021)) 
    Instruction_inferred_i_153
       (.I0(Address[5]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[4]),
        .O(Instruction_inferred_i_153_n_0));
  LUT6 #(
    .INIT(64'h0000080400000001)) 
    Instruction_inferred_i_154
       (.I0(Address[5]),
        .I1(Address[4]),
        .I2(Address[2]),
        .I3(Address[10]),
        .I4(Address[11]),
        .I5(Address[3]),
        .O(Instruction_inferred_i_154_n_0));
  LUT6 #(
    .INIT(64'h0000080000000400)) 
    Instruction_inferred_i_155
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(Instruction_inferred_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Instruction_inferred_i_16
       (.I0(Instruction_inferred_i_62_n_0),
        .I1(Instruction_inferred_i_65_n_0),
        .I2(Address[9]),
        .I3(Instruction_inferred_i_66_n_0),
        .I4(Address[8]),
        .I5(Instruction_inferred_i_67_n_0),
        .O(Instruction[13]));
  LUT6 #(
    .INIT(64'hA0AFA0A0C000C000)) 
    Instruction_inferred_i_17
       (.I0(Instruction_inferred_i_68_n_0),
        .I1(Instruction_inferred_i_63_n_0),
        .I2(Address[9]),
        .I3(Address[7]),
        .I4(Instruction_inferred_i_64_n_0),
        .I5(Address[8]),
        .O(Instruction[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Instruction_inferred_i_18
       (.I0(Instruction_inferred_i_69_n_0),
        .I1(Instruction_inferred_i_70_n_0),
        .I2(Address[9]),
        .I3(Instruction_inferred_i_71_n_0),
        .I4(Address[8]),
        .I5(Instruction_inferred_i_72_n_0),
        .O(Instruction[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Instruction_inferred_i_19
       (.I0(Instruction_inferred_i_62_n_0),
        .I1(Address[8]),
        .I2(Instruction_inferred_i_65_n_0),
        .I3(Address[9]),
        .I4(Instruction_inferred_i_73_n_0),
        .O(Instruction[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Instruction_inferred_i_2
       (.I0(Instruction_inferred_i_32_n_0),
        .I1(Instruction_inferred_i_33_n_0),
        .I2(Address[9]),
        .I3(Instruction_inferred_i_34_n_0),
        .I4(Address[8]),
        .I5(Instruction_inferred_i_35_n_0),
        .O(Instruction[29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Instruction_inferred_i_20
       (.I0(Instruction_inferred_i_62_n_0),
        .I1(Address[8]),
        .I2(Instruction_inferred_i_74_n_0),
        .I3(Address[9]),
        .I4(Instruction_inferred_i_73_n_0),
        .O(Instruction[9]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    Instruction_inferred_i_21
       (.I0(Instruction_inferred_i_62_n_0),
        .I1(Address[8]),
        .I2(Instruction_inferred_i_63_n_0),
        .I3(Address[7]),
        .I4(Address[9]),
        .I5(Instruction_inferred_i_73_n_0),
        .O(Instruction[8]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    Instruction_inferred_i_22
       (.I0(Instruction_inferred_i_62_n_0),
        .I1(Address[8]),
        .I2(Instruction_inferred_i_63_n_0),
        .I3(Address[7]),
        .I4(Address[9]),
        .I5(Instruction_inferred_i_75_n_0),
        .O(Instruction[7]));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    Instruction_inferred_i_23
       (.I0(Instruction_inferred_i_62_n_0),
        .I1(Instruction_inferred_i_63_n_0),
        .I2(Address[7]),
        .I3(Address[9]),
        .I4(Instruction_inferred_i_76_n_0),
        .I5(Address[8]),
        .O(Instruction[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Instruction_inferred_i_24
       (.I0(Instruction_inferred_i_77_n_0),
        .I1(Instruction_inferred_i_65_n_0),
        .I2(Address[9]),
        .I3(Instruction_inferred_i_78_n_0),
        .I4(Address[8]),
        .I5(Instruction_inferred_i_79_n_0),
        .O(Instruction[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Instruction_inferred_i_25
       (.I0(Instruction_inferred_i_80_n_0),
        .I1(Instruction_inferred_i_70_n_0),
        .I2(Address[9]),
        .I3(Instruction_inferred_i_81_n_0),
        .I4(Address[8]),
        .I5(Instruction_inferred_i_82_n_0),
        .O(Instruction[4]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    Instruction_inferred_i_26
       (.I0(Instruction_inferred_i_83_n_0),
        .I1(Address[8]),
        .I2(Instruction_inferred_i_63_n_0),
        .I3(Address[7]),
        .I4(Address[9]),
        .I5(Instruction_inferred_i_84_n_0),
        .O(Instruction[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Instruction_inferred_i_27
       (.I0(Instruction_inferred_i_62_n_0),
        .I1(Instruction_inferred_i_85_n_0),
        .I2(Address[9]),
        .I3(Instruction_inferred_i_86_n_0),
        .I4(Address[8]),
        .I5(Instruction_inferred_i_87_n_0),
        .O(Instruction[2]));
  MUXF8 Instruction_inferred_i_28
       (.I0(Instruction_inferred_i_88_n_0),
        .I1(Instruction_inferred_i_89_n_0),
        .O(Instruction[1]),
        .S(Address[9]));
  MUXF8 Instruction_inferred_i_29
       (.I0(Instruction_inferred_i_90_n_0),
        .I1(Instruction_inferred_i_91_n_0),
        .O(Instruction[0]),
        .S(Address[9]));
  LUT4 #(
    .INIT(16'h2F20)) 
    Instruction_inferred_i_3
       (.I0(Instruction_inferred_i_36_n_0),
        .I1(Address[8]),
        .I2(Address[9]),
        .I3(Instruction_inferred_i_37_n_0),
        .O(Instruction[28]));
  LUT6 #(
    .INIT(64'h0000040200000100)) 
    Instruction_inferred_i_30
       (.I0(Address[5]),
        .I1(Address[4]),
        .I2(Address[2]),
        .I3(Address[10]),
        .I4(Address[11]),
        .I5(Address[3]),
        .O(Instruction_inferred_i_30_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    Instruction_inferred_i_31
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(Instruction_inferred_i_31_n_0));
  LUT6 #(
    .INIT(64'h0000802000400090)) 
    Instruction_inferred_i_32
       (.I0(Address[7]),
        .I1(Address[4]),
        .I2(Instruction_inferred_i_92_n_0),
        .I3(Address[3]),
        .I4(Address[5]),
        .I5(Address[6]),
        .O(Instruction_inferred_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Instruction_inferred_i_33
       (.I0(Instruction_inferred_i_93_n_0),
        .I1(Instruction_inferred_i_94_n_0),
        .I2(Address[7]),
        .I3(Instruction_inferred_i_95_n_0),
        .I4(Address[6]),
        .I5(Instruction_inferred_i_96_n_0),
        .O(Instruction_inferred_i_33_n_0));
  LUT6 #(
    .INIT(64'h2900000002000400)) 
    Instruction_inferred_i_34
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[4]),
        .I3(Instruction_inferred_i_97_n_0),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(Instruction_inferred_i_34_n_0));
  LUT5 #(
    .INIT(32'h00008B88)) 
    Instruction_inferred_i_35
       (.I0(Instruction_inferred_i_31_n_0),
        .I1(Address[7]),
        .I2(Address[5]),
        .I3(Instruction_inferred_i_98_n_0),
        .I4(Address[6]),
        .O(Instruction_inferred_i_35_n_0));
  LUT6 #(
    .INIT(64'h4D48F5554D48A000)) 
    Instruction_inferred_i_36
       (.I0(Address[7]),
        .I1(Instruction_inferred_i_99_n_0),
        .I2(Address[5]),
        .I3(Instruction_inferred_i_100_n_0),
        .I4(Address[6]),
        .I5(Instruction_inferred_i_30_n_0),
        .O(Instruction_inferred_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h8380C808)) 
    Instruction_inferred_i_37
       (.I0(Instruction_inferred_i_42_n_0),
        .I1(Address[8]),
        .I2(Address[6]),
        .I3(Instruction_inferred_i_31_n_0),
        .I4(Address[7]),
        .O(Instruction_inferred_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    Instruction_inferred_i_38
       (.I0(Address[5]),
        .I1(Instruction_inferred_i_101_n_0),
        .I2(Address[6]),
        .O(Instruction_inferred_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    Instruction_inferred_i_39
       (.I0(Instruction_inferred_i_99_n_0),
        .I1(Address[5]),
        .I2(Address[6]),
        .I3(Instruction_inferred_i_94_n_0),
        .O(Instruction_inferred_i_39_n_0));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    Instruction_inferred_i_4
       (.I0(Instruction_inferred_i_38_n_0),
        .I1(Address[7]),
        .I2(Instruction_inferred_i_39_n_0),
        .I3(Address[8]),
        .I4(Instruction_inferred_i_40_n_0),
        .I5(Address[9]),
        .O(Instruction[27]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    Instruction_inferred_i_40
       (.I0(Address[5]),
        .I1(Instruction_inferred_i_99_n_0),
        .I2(Address[6]),
        .O(Instruction_inferred_i_40_n_0));
  LUT6 #(
    .INIT(64'h8800880033FC0030)) 
    Instruction_inferred_i_41
       (.I0(Instruction_inferred_i_102_n_0),
        .I1(Address[8]),
        .I2(Instruction_inferred_i_103_n_0),
        .I3(Address[6]),
        .I4(Instruction_inferred_i_104_n_0),
        .I5(Address[7]),
        .O(Instruction_inferred_i_41_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    Instruction_inferred_i_42
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(Instruction_inferred_i_42_n_0));
  LUT6 #(
    .INIT(64'hD4119000B2449000)) 
    Instruction_inferred_i_43
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Instruction_inferred_i_99_n_0),
        .I3(Address[5]),
        .I4(Instruction_inferred_i_105_n_0),
        .I5(Address[4]),
        .O(Instruction_inferred_i_43_n_0));
  LUT6 #(
    .INIT(64'h2100420042008400)) 
    Instruction_inferred_i_44
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[4]),
        .I3(Instruction_inferred_i_92_n_0),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(Instruction_inferred_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Instruction_inferred_i_45
       (.I0(Instruction_inferred_i_106_n_0),
        .I1(Instruction_inferred_i_104_n_0),
        .I2(Address[7]),
        .I3(Instruction_inferred_i_31_n_0),
        .I4(Address[6]),
        .I5(Instruction_inferred_i_107_n_0),
        .O(Instruction_inferred_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Instruction_inferred_i_46
       (.I0(Instruction_inferred_i_108_n_0),
        .I1(Instruction_inferred_i_109_n_0),
        .I2(Address[7]),
        .I3(Instruction_inferred_i_94_n_0),
        .I4(Address[6]),
        .I5(Instruction_inferred_i_110_n_0),
        .O(Instruction_inferred_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    Instruction_inferred_i_47
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(Instruction_inferred_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    Instruction_inferred_i_48
       (.I0(Address[3]),
        .I1(Address[11]),
        .I2(Address[10]),
        .I3(Address[2]),
        .I4(Address[4]),
        .O(Instruction_inferred_i_48_n_0));
  LUT6 #(
    .INIT(64'h0A000A00C0FFC000)) 
    Instruction_inferred_i_49
       (.I0(Instruction_inferred_i_111_n_0),
        .I1(Instruction_inferred_i_112_n_0),
        .I2(Address[5]),
        .I3(Address[7]),
        .I4(Instruction_inferred_i_42_n_0),
        .I5(Address[6]),
        .O(Instruction_inferred_i_49_n_0));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    Instruction_inferred_i_5
       (.I0(Instruction_inferred_i_41_n_0),
        .I1(Address[9]),
        .I2(Address[7]),
        .I3(Instruction_inferred_i_42_n_0),
        .I4(Address[6]),
        .I5(Address[8]),
        .O(Instruction[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Instruction_inferred_i_50
       (.I0(Instruction_inferred_i_113_n_0),
        .I1(Instruction_inferred_i_31_n_0),
        .I2(Address[7]),
        .I3(Instruction_inferred_i_114_n_0),
        .I4(Address[6]),
        .I5(Instruction_inferred_i_115_n_0),
        .O(Instruction_inferred_i_50_n_0));
  LUT6 #(
    .INIT(64'h4920000092490000)) 
    Instruction_inferred_i_51
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[5]),
        .I3(Address[4]),
        .I4(Instruction_inferred_i_92_n_0),
        .I5(Address[3]),
        .O(Instruction_inferred_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Instruction_inferred_i_52
       (.I0(Instruction_inferred_i_116_n_0),
        .I1(Instruction_inferred_i_117_n_0),
        .I2(Address[7]),
        .I3(Instruction_inferred_i_118_n_0),
        .I4(Address[6]),
        .I5(Instruction_inferred_i_119_n_0),
        .O(Instruction_inferred_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Instruction_inferred_i_53
       (.I0(Instruction_inferred_i_120_n_0),
        .I1(Instruction_inferred_i_31_n_0),
        .I2(Address[7]),
        .I3(Instruction_inferred_i_114_n_0),
        .I4(Address[6]),
        .I5(Instruction_inferred_i_121_n_0),
        .O(Instruction_inferred_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    Instruction_inferred_i_54
       (.I0(Address[3]),
        .I1(Address[11]),
        .I2(Address[10]),
        .I3(Address[2]),
        .I4(Address[4]),
        .O(Instruction_inferred_i_54_n_0));
  LUT6 #(
    .INIT(64'h00C000C0B833B800)) 
    Instruction_inferred_i_55
       (.I0(Instruction_inferred_i_122_n_0),
        .I1(Address[8]),
        .I2(Instruction_inferred_i_31_n_0),
        .I3(Address[7]),
        .I4(Instruction_inferred_i_115_n_0),
        .I5(Address[6]),
        .O(Instruction_inferred_i_55_n_0));
  LUT6 #(
    .INIT(64'hA000A000C00FC000)) 
    Instruction_inferred_i_56
       (.I0(Instruction_inferred_i_120_n_0),
        .I1(Instruction_inferred_i_123_n_0),
        .I2(Address[8]),
        .I3(Address[6]),
        .I4(Instruction_inferred_i_93_n_0),
        .I5(Address[7]),
        .O(Instruction_inferred_i_56_n_0));
  LUT6 #(
    .INIT(64'h0000808080800B08)) 
    Instruction_inferred_i_57
       (.I0(Instruction_inferred_i_124_n_0),
        .I1(Address[8]),
        .I2(Address[6]),
        .I3(Instruction_inferred_i_101_n_0),
        .I4(Address[5]),
        .I5(Address[7]),
        .O(Instruction_inferred_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Instruction_inferred_i_58
       (.I0(Instruction_inferred_i_125_n_0),
        .I1(Instruction_inferred_i_102_n_0),
        .I2(Address[7]),
        .I3(Instruction_inferred_i_93_n_0),
        .I4(Address[6]),
        .I5(Instruction_inferred_i_119_n_0),
        .O(Instruction_inferred_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Instruction_inferred_i_59
       (.I0(Instruction_inferred_i_120_n_0),
        .I1(Address[6]),
        .O(Instruction_inferred_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Instruction_inferred_i_6
       (.I0(Instruction_inferred_i_43_n_0),
        .I1(Instruction_inferred_i_44_n_0),
        .I2(Address[9]),
        .I3(Instruction_inferred_i_45_n_0),
        .I4(Address[8]),
        .I5(Instruction_inferred_i_46_n_0),
        .O(Instruction[25]));
  MUXF7 Instruction_inferred_i_60
       (.I0(Instruction_inferred_i_126_n_0),
        .I1(Instruction_inferred_i_127_n_0),
        .O(Instruction_inferred_i_60_n_0),
        .S(Address[8]));
  MUXF7 Instruction_inferred_i_61
       (.I0(Instruction_inferred_i_128_n_0),
        .I1(Instruction_inferred_i_129_n_0),
        .O(Instruction_inferred_i_61_n_0),
        .S(Address[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00206000)) 
    Instruction_inferred_i_62
       (.I0(Address[7]),
        .I1(Address[5]),
        .I2(Instruction_inferred_i_130_n_0),
        .I3(Address[4]),
        .I4(Address[6]),
        .O(Instruction_inferred_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    Instruction_inferred_i_63
       (.I0(Address[5]),
        .I1(Instruction_inferred_i_111_n_0),
        .I2(Address[6]),
        .O(Instruction_inferred_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Instruction_inferred_i_64
       (.I0(Instruction_inferred_i_42_n_0),
        .I1(Address[6]),
        .O(Instruction_inferred_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80800300)) 
    Instruction_inferred_i_65
       (.I0(Instruction_inferred_i_111_n_0),
        .I1(Address[7]),
        .I2(Address[5]),
        .I3(Instruction_inferred_i_101_n_0),
        .I4(Address[6]),
        .O(Instruction_inferred_i_65_n_0));
  LUT6 #(
    .INIT(64'h0000000008804008)) 
    Instruction_inferred_i_66
       (.I0(Address[4]),
        .I1(Instruction_inferred_i_97_n_0),
        .I2(Address[3]),
        .I3(Address[5]),
        .I4(Address[6]),
        .I5(Address[7]),
        .O(Instruction_inferred_i_66_n_0));
  LUT6 #(
    .INIT(64'h8224000041100000)) 
    Instruction_inferred_i_67
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[5]),
        .I3(Address[3]),
        .I4(Instruction_inferred_i_97_n_0),
        .I5(Address[4]),
        .O(Instruction_inferred_i_67_n_0));
  LUT6 #(
    .INIT(64'h0000002000404080)) 
    Instruction_inferred_i_68
       (.I0(Address[7]),
        .I1(Address[4]),
        .I2(Instruction_inferred_i_92_n_0),
        .I3(Address[3]),
        .I4(Address[5]),
        .I5(Address[6]),
        .O(Instruction_inferred_i_68_n_0));
  LUT6 #(
    .INIT(64'h0000020006008000)) 
    Instruction_inferred_i_69
       (.I0(Address[7]),
        .I1(Address[5]),
        .I2(Address[3]),
        .I3(Instruction_inferred_i_92_n_0),
        .I4(Address[4]),
        .I5(Address[6]),
        .O(Instruction_inferred_i_69_n_0));
  LUT6 #(
    .INIT(64'h000000008A800000)) 
    Instruction_inferred_i_7
       (.I0(Address[8]),
        .I1(Instruction_inferred_i_47_n_0),
        .I2(Address[7]),
        .I3(Instruction_inferred_i_31_n_0),
        .I4(Address[6]),
        .I5(Address[9]),
        .O(Instruction[23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    Instruction_inferred_i_70
       (.I0(Address[6]),
        .I1(Instruction_inferred_i_111_n_0),
        .I2(Address[5]),
        .I3(Address[7]),
        .O(Instruction_inferred_i_70_n_0));
  LUT6 #(
    .INIT(64'hD4999000B2009000)) 
    Instruction_inferred_i_71
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Instruction_inferred_i_48_n_0),
        .I3(Address[5]),
        .I4(Instruction_inferred_i_131_n_0),
        .I5(Address[4]),
        .O(Instruction_inferred_i_71_n_0));
  LUT6 #(
    .INIT(64'h4A45404040404040)) 
    Instruction_inferred_i_72
       (.I0(Address[7]),
        .I1(Instruction_inferred_i_42_n_0),
        .I2(Address[6]),
        .I3(Address[4]),
        .I4(Instruction_inferred_i_131_n_0),
        .I5(Address[5]),
        .O(Instruction_inferred_i_72_n_0));
  LUT6 #(
    .INIT(64'hD484848400000000)) 
    Instruction_inferred_i_73
       (.I0(Address[6]),
        .I1(Instruction_inferred_i_42_n_0),
        .I2(Address[7]),
        .I3(Address[5]),
        .I4(Instruction_inferred_i_132_n_0),
        .I5(Address[8]),
        .O(Instruction_inferred_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80800300)) 
    Instruction_inferred_i_74
       (.I0(Instruction_inferred_i_111_n_0),
        .I1(Address[7]),
        .I2(Address[5]),
        .I3(Instruction_inferred_i_54_n_0),
        .I4(Address[6]),
        .O(Instruction_inferred_i_74_n_0));
  LUT6 #(
    .INIT(64'hCFA0C0A000C000C0)) 
    Instruction_inferred_i_75
       (.I0(Instruction_inferred_i_133_n_0),
        .I1(Instruction_inferred_i_42_n_0),
        .I2(Address[8]),
        .I3(Address[6]),
        .I4(Instruction_inferred_i_134_n_0),
        .I5(Address[7]),
        .O(Instruction_inferred_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Instruction_inferred_i_76
       (.I0(Instruction_inferred_i_135_n_0),
        .I1(Instruction_inferred_i_133_n_0),
        .I2(Address[7]),
        .I3(Instruction_inferred_i_136_n_0),
        .I4(Address[6]),
        .I5(Instruction_inferred_i_137_n_0),
        .O(Instruction_inferred_i_76_n_0));
  LUT6 #(
    .INIT(64'h4912000020080000)) 
    Instruction_inferred_i_77
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[5]),
        .I3(Address[3]),
        .I4(Instruction_inferred_i_92_n_0),
        .I5(Address[4]),
        .O(Instruction_inferred_i_77_n_0));
  LUT6 #(
    .INIT(64'hA200800011100010)) 
    Instruction_inferred_i_78
       (.I0(Address[7]),
        .I1(Address[4]),
        .I2(Instruction_inferred_i_105_n_0),
        .I3(Address[5]),
        .I4(Instruction_inferred_i_138_n_0),
        .I5(Address[6]),
        .O(Instruction_inferred_i_78_n_0));
  LUT6 #(
    .INIT(64'h4200140004002800)) 
    Instruction_inferred_i_79
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[4]),
        .I3(Instruction_inferred_i_92_n_0),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(Instruction_inferred_i_79_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    Instruction_inferred_i_8
       (.I0(Address[8]),
        .I1(Address[6]),
        .I2(Instruction_inferred_i_48_n_0),
        .I3(Address[5]),
        .I4(Address[7]),
        .I5(Address[9]),
        .O(Instruction[22]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80206000)) 
    Instruction_inferred_i_80
       (.I0(Address[7]),
        .I1(Address[5]),
        .I2(Instruction_inferred_i_130_n_0),
        .I3(Address[4]),
        .I4(Address[6]),
        .O(Instruction_inferred_i_80_n_0));
  LUT6 #(
    .INIT(64'h2441000090000000)) 
    Instruction_inferred_i_81
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[5]),
        .I3(Address[3]),
        .I4(Instruction_inferred_i_97_n_0),
        .I5(Address[4]),
        .O(Instruction_inferred_i_81_n_0));
  LUT6 #(
    .INIT(64'h9224000049900000)) 
    Instruction_inferred_i_82
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[5]),
        .I3(Address[3]),
        .I4(Instruction_inferred_i_97_n_0),
        .I5(Address[4]),
        .O(Instruction_inferred_i_82_n_0));
  LUT6 #(
    .INIT(64'h0192000004480000)) 
    Instruction_inferred_i_83
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[5]),
        .I3(Address[3]),
        .I4(Instruction_inferred_i_92_n_0),
        .I5(Address[4]),
        .O(Instruction_inferred_i_83_n_0));
  LUT6 #(
    .INIT(64'h0C0000000B080808)) 
    Instruction_inferred_i_84
       (.I0(Instruction_inferred_i_107_n_0),
        .I1(Address[8]),
        .I2(Address[6]),
        .I3(Instruction_inferred_i_54_n_0),
        .I4(Address[5]),
        .I5(Address[7]),
        .O(Instruction_inferred_i_84_n_0));
  LUT6 #(
    .INIT(64'h0800000000001400)) 
    Instruction_inferred_i_85
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[4]),
        .I3(Instruction_inferred_i_92_n_0),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(Instruction_inferred_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Instruction_inferred_i_86
       (.I0(Instruction_inferred_i_106_n_0),
        .I1(Instruction_inferred_i_110_n_0),
        .I2(Address[7]),
        .I3(Instruction_inferred_i_109_n_0),
        .I4(Address[6]),
        .I5(Instruction_inferred_i_42_n_0),
        .O(Instruction_inferred_i_86_n_0));
  LUT6 #(
    .INIT(64'h4200900004002800)) 
    Instruction_inferred_i_87
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[4]),
        .I3(Instruction_inferred_i_92_n_0),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(Instruction_inferred_i_87_n_0));
  MUXF7 Instruction_inferred_i_88
       (.I0(Instruction_inferred_i_139_n_0),
        .I1(Instruction_inferred_i_140_n_0),
        .O(Instruction_inferred_i_88_n_0),
        .S(Address[8]));
  MUXF7 Instruction_inferred_i_89
       (.I0(Instruction_inferred_i_141_n_0),
        .I1(Instruction_inferred_i_142_n_0),
        .O(Instruction_inferred_i_89_n_0),
        .S(Address[8]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    Instruction_inferred_i_9
       (.I0(Instruction_inferred_i_43_n_0),
        .I1(Address[9]),
        .I2(Instruction_inferred_i_49_n_0),
        .I3(Address[8]),
        .I4(Instruction_inferred_i_50_n_0),
        .O(Instruction[21]));
  MUXF7 Instruction_inferred_i_90
       (.I0(Instruction_inferred_i_143_n_0),
        .I1(Instruction_inferred_i_144_n_0),
        .O(Instruction_inferred_i_90_n_0),
        .S(Address[8]));
  MUXF7 Instruction_inferred_i_91
       (.I0(Instruction_inferred_i_145_n_0),
        .I1(Instruction_inferred_i_146_n_0),
        .O(Instruction_inferred_i_91_n_0),
        .S(Address[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    Instruction_inferred_i_92
       (.I0(Address[11]),
        .I1(Address[10]),
        .I2(Address[2]),
        .O(Instruction_inferred_i_92_n_0));
  LUT6 #(
    .INIT(64'h0000000100000008)) 
    Instruction_inferred_i_93
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(Instruction_inferred_i_93_n_0));
  LUT6 #(
    .INIT(64'h0000000800000006)) 
    Instruction_inferred_i_94
       (.I0(Address[5]),
        .I1(Address[3]),
        .I2(Address[11]),
        .I3(Address[10]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(Instruction_inferred_i_94_n_0));
  LUT6 #(
    .INIT(64'h0000000400000009)) 
    Instruction_inferred_i_95
       (.I0(Address[5]),
        .I1(Address[4]),
        .I2(Address[2]),
        .I3(Address[10]),
        .I4(Address[11]),
        .I5(Address[3]),
        .O(Instruction_inferred_i_95_n_0));
  LUT6 #(
    .INIT(64'h0000040200000104)) 
    Instruction_inferred_i_96
       (.I0(Address[5]),
        .I1(Address[4]),
        .I2(Address[2]),
        .I3(Address[10]),
        .I4(Address[11]),
        .I5(Address[3]),
        .O(Instruction_inferred_i_96_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    Instruction_inferred_i_97
       (.I0(Address[11]),
        .I1(Address[10]),
        .I2(Address[2]),
        .O(Instruction_inferred_i_97_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00020001)) 
    Instruction_inferred_i_98
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[10]),
        .I3(Address[11]),
        .I4(Address[3]),
        .O(Instruction_inferred_i_98_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    Instruction_inferred_i_99
       (.I0(Address[3]),
        .I1(Address[11]),
        .I2(Address[10]),
        .I3(Address[2]),
        .I4(Address[4]),
        .O(Instruction_inferred_i_99_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(Instruction[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(Instruction[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(Instruction[19]));
endmodule

module MemoryWriteBackReg
   (sel,
    registers_reg_2,
    Q,
    registers_reg_1,
    registers_reg_1_0,
    SR,
    RegWrite,
    Clk_IBUF_BUFG,
    MemToReg,
    MemoryZero,
    DepRegWrite,
    D,
    MemReadOut_reg,
    \ALUResultHIOut_reg[31] );
  output sel;
  output registers_reg_2;
  output [4:0]Q;
  output [31:0]registers_reg_1;
  output [31:0]registers_reg_1_0;
  input [0:0]SR;
  input RegWrite;
  input Clk_IBUF_BUFG;
  input MemToReg;
  input MemoryZero;
  input DepRegWrite;
  input [4:0]D;
  input [31:0]MemReadOut_reg;
  input [31:0]\ALUResultHIOut_reg[31] ;

  wire [31:0]\ALUResultHIOut_reg[31] ;
  wire Clk_IBUF_BUFG;
  wire [4:0]D;
  wire DepRegWrite;
  wire MemoryZero;
  wire [4:0]Q;
  wire RegWrite;
  wire [0:0]SR;
  wire WBDepRegWrite;
  wire WBRegWrite;
  wire WBZero;
  wire [31:0]registers_reg_1_0;
  wire registers_reg_2;

  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [0]),
        .Q(registers_reg_1_0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [10]),
        .Q(registers_reg_1_0[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [11]),
        .Q(registers_reg_1_0[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [12]),
        .Q(registers_reg_1_0[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [13]),
        .Q(registers_reg_1_0[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [14]),
        .Q(registers_reg_1_0[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [15]),
        .Q(registers_reg_1_0[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [16]),
        .Q(registers_reg_1_0[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [17]),
        .Q(registers_reg_1_0[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [18]),
        .Q(registers_reg_1_0[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [19]),
        .Q(registers_reg_1_0[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [1]),
        .Q(registers_reg_1_0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [20]),
        .Q(registers_reg_1_0[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [21]),
        .Q(registers_reg_1_0[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [22]),
        .Q(registers_reg_1_0[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [23]),
        .Q(registers_reg_1_0[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [24]),
        .Q(registers_reg_1_0[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [25]),
        .Q(registers_reg_1_0[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [26]),
        .Q(registers_reg_1_0[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [27]),
        .Q(registers_reg_1_0[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [28]),
        .Q(registers_reg_1_0[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [29]),
        .Q(registers_reg_1_0[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [2]),
        .Q(registers_reg_1_0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [30]),
        .Q(registers_reg_1_0[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [31]),
        .Q(registers_reg_1_0[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [3]),
        .Q(registers_reg_1_0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [4]),
        .Q(registers_reg_1_0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [5]),
        .Q(registers_reg_1_0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [6]),
        .Q(registers_reg_1_0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [7]),
        .Q(registers_reg_1_0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [8]),
        .Q(registers_reg_1_0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataToRegOut_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResultHIOut_reg[31] [9]),
        .Q(registers_reg_1_0[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    DepRegWriteOut_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(DepRegWrite),
        .Q(WBDepRegWrite),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DstAddrOut_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DstAddrOut_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DstAddrOut_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DstAddrOut_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DstAddrOut_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    RegWriteOut_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RegWrite),
        .Q(WBRegWrite),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ZeroOut_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemoryZero),
        .Q(WBZero),
        .R(SR));
  LUT3 #(
    .INIT(8'h6A)) 
    rf_i_1
       (.I0(WBRegWrite),
        .I1(WBZero),
        .I2(WBDepRegWrite),
        .O(registers_reg_2));
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

  assign out[31:0] = inA;
endmodule

(* ORIG_REF_NAME = "Mux32Bit2To1" *) 
module Mux32Bit2To1__4
   (D,
    \ReadData2Out_reg[15] ,
    ALUResult,
    SEOut,
    IsByteOut);
  output [31:0]D;
  input [15:0]\ReadData2Out_reg[15] ;
  input [31:0]ALUResult;
  input SEOut;
  input IsByteOut;

  wire [31:0]ALUResult;
  wire [31:0]D;
  wire IsByteOut;
  wire [15:0]\ReadData2Out_reg[15] ;
  wire SEOut;

  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResultOut[0]_i_1 
       (.I0(\ReadData2Out_reg[15] [0]),
        .I1(ALUResult[0]),
        .I2(SEOut),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[10]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [10]),
        .I3(ALUResult[10]),
        .I4(SEOut),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[11]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [11]),
        .I3(ALUResult[11]),
        .I4(SEOut),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[12]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [12]),
        .I3(ALUResult[12]),
        .I4(SEOut),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[13]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [13]),
        .I3(ALUResult[13]),
        .I4(SEOut),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[14]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [14]),
        .I3(ALUResult[14]),
        .I4(SEOut),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[15]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [15]),
        .I3(ALUResult[15]),
        .I4(SEOut),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[16]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [15]),
        .I3(ALUResult[16]),
        .I4(SEOut),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[17]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [15]),
        .I3(ALUResult[17]),
        .I4(SEOut),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[18]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [15]),
        .I3(ALUResult[18]),
        .I4(SEOut),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[19]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [15]),
        .I3(ALUResult[19]),
        .I4(SEOut),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResultOut[1]_i_1 
       (.I0(\ReadData2Out_reg[15] [1]),
        .I1(ALUResult[1]),
        .I2(SEOut),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[20]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [15]),
        .I3(ALUResult[20]),
        .I4(SEOut),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[21]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [15]),
        .I3(ALUResult[21]),
        .I4(SEOut),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[22]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [15]),
        .I3(ALUResult[22]),
        .I4(SEOut),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[23]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [15]),
        .I3(ALUResult[23]),
        .I4(SEOut),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[24]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [15]),
        .I3(ALUResult[24]),
        .I4(SEOut),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[25]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [15]),
        .I3(ALUResult[25]),
        .I4(SEOut),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[26]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [15]),
        .I3(ALUResult[26]),
        .I4(SEOut),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[27]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [15]),
        .I3(ALUResult[27]),
        .I4(SEOut),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[28]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [15]),
        .I3(ALUResult[28]),
        .I4(SEOut),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[29]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [15]),
        .I3(ALUResult[29]),
        .I4(SEOut),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResultOut[2]_i_1 
       (.I0(\ReadData2Out_reg[15] [2]),
        .I1(ALUResult[2]),
        .I2(SEOut),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[30]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [15]),
        .I3(ALUResult[30]),
        .I4(SEOut),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[31]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [15]),
        .I3(ALUResult[31]),
        .I4(SEOut),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResultOut[3]_i_1 
       (.I0(\ReadData2Out_reg[15] [3]),
        .I1(ALUResult[3]),
        .I2(SEOut),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResultOut[4]_i_1 
       (.I0(\ReadData2Out_reg[15] [4]),
        .I1(ALUResult[4]),
        .I2(SEOut),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResultOut[5]_i_1 
       (.I0(\ReadData2Out_reg[15] [5]),
        .I1(ALUResult[5]),
        .I2(SEOut),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResultOut[6]_i_1 
       (.I0(\ReadData2Out_reg[15] [6]),
        .I1(ALUResult[6]),
        .I2(SEOut),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResultOut[7]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(ALUResult[7]),
        .I2(SEOut),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[8]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [8]),
        .I3(ALUResult[8]),
        .I4(SEOut),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \ALUResultOut[9]_i_1 
       (.I0(\ReadData2Out_reg[15] [7]),
        .I1(IsByteOut),
        .I2(\ReadData2Out_reg[15] [9]),
        .I3(ALUResult[9]),
        .I4(SEOut),
        .O(D[9]));
endmodule

module Mux5Bit2To1
   (out,
    A,
    B,
    sel);
  output [4:0]out;
  input [4:0]A;
  input [4:0]B;
  input sel;

  wire [4:0]A;
  wire [4:0]B;
  wire [4:0]out;
  wire sel;

  LUT3 #(
    .INIT(8'hB8)) 
    \out[0]_INST_0 
       (.I0(B[0]),
        .I1(sel),
        .I2(A[0]),
        .O(out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out[1]_INST_0 
       (.I0(B[1]),
        .I1(sel),
        .I2(A[1]),
        .O(out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out[2]_INST_0 
       (.I0(B[2]),
        .I1(sel),
        .I2(A[2]),
        .O(out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out[3]_INST_0 
       (.I0(B[3]),
        .I1(sel),
        .I2(A[3]),
        .O(out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out[4]_INST_0 
       (.I0(B[4]),
        .I1(sel),
        .I2(A[4]),
        .O(out[4]));
endmodule

(* ORIG_REF_NAME = "Mux5Bit2To1" *) 
module Mux5Bit2To1__2
   (out,
    A,
    B,
    sel);
  output [4:0]out;
  input [4:0]A;
  input [4:0]B;
  input sel;

  wire [4:0]A;
  wire [4:0]B;
  wire [4:0]out;
  wire sel;

  LUT3 #(
    .INIT(8'hB8)) 
    \out[0]_INST_0 
       (.I0(B[0]),
        .I1(sel),
        .I2(A[0]),
        .O(out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out[1]_INST_0 
       (.I0(B[1]),
        .I1(sel),
        .I2(A[1]),
        .O(out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out[2]_INST_0 
       (.I0(B[2]),
        .I1(sel),
        .I2(A[2]),
        .O(out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out[3]_INST_0 
       (.I0(B[3]),
        .I1(sel),
        .I2(A[3]),
        .O(out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out[4]_INST_0 
       (.I0(B[4]),
        .I1(sel),
        .I2(A[4]),
        .O(out[4]));
endmodule

(* ORIG_REF_NAME = "Mux5Bit2To1" *) 
module Mux5Bit2To1__3
   (D,
    rtOut,
    RegDstOut,
    rdOut);
  output [4:0]D;
  input [4:0]rtOut;
  input RegDstOut;
  input [4:0]rdOut;

  wire [4:0]D;
  wire RegDstOut;
  wire [4:0]rdOut;
  wire [4:0]rtOut;

  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteRegOut[0]_i_1 
       (.I0(rtOut[0]),
        .I1(RegDstOut),
        .I2(rdOut[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteRegOut[1]_i_1 
       (.I0(rtOut[1]),
        .I1(RegDstOut),
        .I2(rdOut[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteRegOut[2]_i_1 
       (.I0(rtOut[2]),
        .I1(RegDstOut),
        .I2(rdOut[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteRegOut[3]_i_1 
       (.I0(rtOut[3]),
        .I1(RegDstOut),
        .I2(rdOut[3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteRegOut[4]_i_1 
       (.I0(rtOut[4]),
        .I1(RegDstOut),
        .I2(rdOut[4]),
        .O(D[4]));
endmodule

module PCAdder
   (PCResult,
    PCAddResult);
  input [31:0]PCResult;
  (* mark_debug = "true" *) output [31:0]PCAddResult;

  (* MARK_DEBUG *) wire [31:0]PCAddResult;
  wire PCAddResult_inferred_i_2_n_0;
  wire PCAddResult_inferred_i_38_n_0;
  wire PCAddResult_inferred_i_3_n_0;
  wire PCAddResult_inferred_i_4_n_0;
  wire PCAddResult_inferred_i_5_n_0;
  wire PCAddResult_inferred_i_6_n_0;
  wire PCAddResult_inferred_i_7_n_0;
  wire PCAddResult_inferred_i_8_n_0;
  wire [31:1]\^PCResult ;
  wire [3:0]NLW_PCAddResult_inferred_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_PCAddResult_inferred_i_1_O_UNCONNECTED;
  wire [2:0]NLW_PCAddResult_inferred_i_2_CO_UNCONNECTED;
  wire [2:0]NLW_PCAddResult_inferred_i_3_CO_UNCONNECTED;
  wire [2:0]NLW_PCAddResult_inferred_i_4_CO_UNCONNECTED;
  wire [2:0]NLW_PCAddResult_inferred_i_5_CO_UNCONNECTED;
  wire [2:0]NLW_PCAddResult_inferred_i_6_CO_UNCONNECTED;
  wire [2:0]NLW_PCAddResult_inferred_i_7_CO_UNCONNECTED;
  wire [2:0]NLW_PCAddResult_inferred_i_8_CO_UNCONNECTED;

  assign PCAddResult[0] = PCResult[0];
  assign \^PCResult [31:1] = PCResult[31:1];
  CARRY4 PCAddResult_inferred_i_1
       (.CI(PCAddResult_inferred_i_2_n_0),
        .CO(NLW_PCAddResult_inferred_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_PCAddResult_inferred_i_1_O_UNCONNECTED[3],PCAddResult[31:29]}),
        .S({1'b0,\^PCResult [31:29]}));
  CARRY4 PCAddResult_inferred_i_2
       (.CI(PCAddResult_inferred_i_3_n_0),
        .CO({PCAddResult_inferred_i_2_n_0,NLW_PCAddResult_inferred_i_2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCAddResult[28:25]),
        .S(\^PCResult [28:25]));
  CARRY4 PCAddResult_inferred_i_3
       (.CI(PCAddResult_inferred_i_4_n_0),
        .CO({PCAddResult_inferred_i_3_n_0,NLW_PCAddResult_inferred_i_3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCAddResult[24:21]),
        .S(\^PCResult [24:21]));
  LUT1 #(
    .INIT(2'h1)) 
    PCAddResult_inferred_i_38
       (.I0(\^PCResult [2]),
        .O(PCAddResult_inferred_i_38_n_0));
  CARRY4 PCAddResult_inferred_i_4
       (.CI(PCAddResult_inferred_i_5_n_0),
        .CO({PCAddResult_inferred_i_4_n_0,NLW_PCAddResult_inferred_i_4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCAddResult[20:17]),
        .S(\^PCResult [20:17]));
  CARRY4 PCAddResult_inferred_i_5
       (.CI(PCAddResult_inferred_i_6_n_0),
        .CO({PCAddResult_inferred_i_5_n_0,NLW_PCAddResult_inferred_i_5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCAddResult[16:13]),
        .S(\^PCResult [16:13]));
  CARRY4 PCAddResult_inferred_i_6
       (.CI(PCAddResult_inferred_i_7_n_0),
        .CO({PCAddResult_inferred_i_6_n_0,NLW_PCAddResult_inferred_i_6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCAddResult[12:9]),
        .S(\^PCResult [12:9]));
  CARRY4 PCAddResult_inferred_i_7
       (.CI(PCAddResult_inferred_i_8_n_0),
        .CO({PCAddResult_inferred_i_7_n_0,NLW_PCAddResult_inferred_i_7_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCAddResult[8:5]),
        .S(\^PCResult [8:5]));
  CARRY4 PCAddResult_inferred_i_8
       (.CI(1'b0),
        .CO({PCAddResult_inferred_i_8_n_0,NLW_PCAddResult_inferred_i_8_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\^PCResult [2],1'b0}),
        .O(PCAddResult[4:1]),
        .S({\^PCResult [4:3],PCAddResult_inferred_i_38_n_0,\^PCResult [1]}));
endmodule

(* ECO_CHECKSUM = "10c78e6f" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
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
  wire [31:0]DataToReg;
  wire [3:0]DecodeALUControl;
  wire [1:0]DecodeALUSrc;
  wire DecodeDepRegWrite;
  (* MARK_DEBUG *) wire [31:0]DecodeInst;
  wire DecodeIsByte;
  wire DecodeMFHI;
  wire DecodeMTHI;
  wire DecodeMTLO;
  wire [31:0]DecodeReadData1;
  wire [31:0]DecodeReadData2;
  wire [4:0]DecodeReadReg1;
  wire [4:0]DecodeReadReg2;
  wire DecodeRegDst;
  wire DecodeRegWrite;
  wire DecodeSE;
  wire DecodeShf;
  wire [31:0]DecodeSignExtend;
  wire DecodeWriteHI;
  wire DecodeWriteLO;
  wire DepRegWrite;
  wire [3:0]ExecuteALUControl;
  wire [31:0]ExecuteALUResult;
  wire [31:0]ExecuteALUResultHI;
  wire [1:0]ExecuteALUSrc;
  wire ExecuteDepRegWrite;
  wire [4:0]ExecuteDstAddr;
  wire ExecuteIsByte;
  wire [31:2]ExecuteJumpOffset;
  wire ExecuteMFHI;
  wire ExecuteMTHI;
  wire ExecuteMTLO;
  wire [4:0]ExecuteRD;
  wire [4:0]ExecuteRT;
  wire [31:0]ExecuteReadData1;
  wire [31:0]ExecuteReadData2;
  wire ExecuteRegDst;
  wire ExecuteRegWrite;
  wire ExecuteSE;
  wire [31:30]ExecuteSignExtend;
  wire ExecuteWriteHI;
  wire ExecuteWriteLO;
  wire ExecuteZero;
  (* MARK_DEBUG *) wire [31:0]FetchInst;
  (* MARK_DEBUG *) wire [31:0]HIout;
  (* MARK_DEBUG *) wire [31:0]LOout;
  wire [31:0]MemoryALUResult;
  wire [31:0]MemoryALUResultHI;
  wire MemoryWriteHI;
  wire MemoryWriteLO;
  wire MemoryZero;
  wire [31:0]PCAddrAdd4;
  (* MARK_DEBUG *) wire [31:0]PCAddrOut;
  wire RegWrite;
  wire Rst;
  wire Rst_IBUF;
  wire SEHBMux_n_0;
  wire SEHBMux_n_1;
  wire SEHBMux_n_10;
  wire SEHBMux_n_11;
  wire SEHBMux_n_12;
  wire SEHBMux_n_13;
  wire SEHBMux_n_14;
  wire SEHBMux_n_15;
  wire SEHBMux_n_16;
  wire SEHBMux_n_17;
  wire SEHBMux_n_18;
  wire SEHBMux_n_19;
  wire SEHBMux_n_2;
  wire SEHBMux_n_20;
  wire SEHBMux_n_21;
  wire SEHBMux_n_22;
  wire SEHBMux_n_23;
  wire SEHBMux_n_24;
  wire SEHBMux_n_25;
  wire SEHBMux_n_26;
  wire SEHBMux_n_27;
  wire SEHBMux_n_28;
  wire SEHBMux_n_29;
  wire SEHBMux_n_3;
  wire SEHBMux_n_30;
  wire SEHBMux_n_31;
  wire SEHBMux_n_4;
  wire SEHBMux_n_5;
  wire SEHBMux_n_6;
  wire SEHBMux_n_7;
  wire SEHBMux_n_8;
  wire SEHBMux_n_9;
  wire [4:0]WBDstAddr;
  wire [31:0]WBMuxOut;
  wire WBRegWriteXorOut;
  (* MARK_DEBUG *) wire [31:0]WBWriteData;
  wire [4:0]WriteRegOut;
  wire ZeroExtend;
  wire em_n_10;
  wire em_n_11;
  wire em_n_12;
  wire em_n_13;
  wire em_n_14;
  wire em_n_15;
  wire em_n_16;
  wire em_n_17;
  wire em_n_18;
  wire em_n_19;
  wire em_n_20;
  wire em_n_21;
  wire em_n_22;
  wire em_n_23;
  wire em_n_24;
  wire em_n_25;
  wire em_n_26;
  wire em_n_27;
  wire em_n_28;
  wire em_n_29;
  wire em_n_30;
  wire em_n_31;
  wire em_n_32;
  wire em_n_33;
  wire em_n_34;
  wire em_n_35;
  wire em_n_36;
  wire em_n_37;
  wire em_n_38;
  wire em_n_7;
  wire em_n_8;
  wire em_n_9;
  wire [31:0]NLW_IfId_PCAddrOut_UNCONNECTED;
  wire NLW_ctrl_Branch_UNCONNECTED;
  wire NLW_ctrl_MemRead_UNCONNECTED;
  wire NLW_ctrl_MemToReg_UNCONNECTED;
  wire NLW_ctrl_MemWrite_UNCONNECTED;
  wire NLW_ctrl_hi_read_UNCONNECTED;
  wire NLW_ctrl_lo_read_UNCONNECTED;
  wire NLW_de_BranchIn_UNCONNECTED;
  wire NLW_de_BranchOut_UNCONNECTED;
  wire NLW_de_MemReadIn_UNCONNECTED;
  wire NLW_de_MemReadOut_UNCONNECTED;
  wire NLW_de_MemToRegIn_UNCONNECTED;
  wire NLW_de_MemToRegOut_UNCONNECTED;
  wire NLW_de_MemWriteIn_UNCONNECTED;
  wire NLW_de_MemWriteOut_UNCONNECTED;
  wire NLW_de_ReadHIIn_UNCONNECTED;
  wire NLW_de_ReadHIOut_UNCONNECTED;
  wire NLW_de_ReadLOIn_UNCONNECTED;
  wire NLW_de_ReadLOOut_UNCONNECTED;
  wire [31:0]NLW_de_PCAddrIn_UNCONNECTED;
  wire [31:0]NLW_de_PCAddrOut_UNCONNECTED;
  wire NLW_em_BranchOut_UNCONNECTED;
  wire NLW_em_MemReadOut_UNCONNECTED;
  wire NLW_em_MemToReg_UNCONNECTED;
  wire NLW_em_MemToRegOut_UNCONNECTED;
  wire NLW_em_MemWriteOut_UNCONNECTED;
  wire NLW_em_MemoryMemRead_UNCONNECTED;
  wire NLW_em_memory_UNCONNECTED;
  wire [31:0]\NLW_em_ReadData2Out_reg[31]_0_UNCONNECTED ;
  wire [31:0]\NLW_em_ReadDataOut_reg[31]_UNCONNECTED ;
  wire NLW_hilo_hi_read_UNCONNECTED;
  wire NLW_hilo_lo_read_UNCONNECTED;
  wire NLW_memtoreg_sel_UNCONNECTED;
  wire [31:0]NLW_memtoreg_inB_UNCONNECTED;
  wire NLW_mw_MemToReg_UNCONNECTED;
  wire NLW_mw_sel_UNCONNECTED;
  wire [31:0]NLW_mw_MemReadOut_reg_UNCONNECTED;
  wire [31:0]NLW_mw_registers_reg_1_UNCONNECTED;

initial begin
 $sdf_annotate("Processor_tb_time_impl.sdf",,,,"tool_control");
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
        .mthi(ExecuteMTHI),
        .mtlo(ExecuteMTLO));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_1
       (.I0(ExecuteSignExtend[31]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[31]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[31]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_10
       (.I0(ExecuteJumpOffset[24]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[22]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[22]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_11
       (.I0(ExecuteJumpOffset[23]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[21]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[21]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_12
       (.I0(ExecuteJumpOffset[22]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[20]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[20]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_13
       (.I0(ExecuteJumpOffset[21]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[19]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[19]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_14
       (.I0(ExecuteJumpOffset[20]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[18]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_15
       (.I0(ExecuteJumpOffset[19]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[17]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[17]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_16
       (.I0(ExecuteJumpOffset[18]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[16]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[16]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_17
       (.I0(ExecuteJumpOffset[17]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[15]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_18
       (.I0(ExecuteJumpOffset[16]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[14]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_19
       (.I0(ExecuteJumpOffset[15]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[13]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_2
       (.I0(ExecuteSignExtend[30]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[30]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[30]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_20
       (.I0(ExecuteJumpOffset[14]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[12]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_21
       (.I0(ExecuteJumpOffset[13]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[11]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_22
       (.I0(ExecuteJumpOffset[12]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[10]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_23
       (.I0(ExecuteJumpOffset[11]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[9]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[9]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_24
       (.I0(ExecuteJumpOffset[10]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[8]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_25
       (.I0(ExecuteJumpOffset[9]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[7]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_26
       (.I0(ExecuteJumpOffset[8]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[6]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_27
       (.I0(ExecuteJumpOffset[7]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[5]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_28
       (.I0(ExecuteJumpOffset[6]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[4]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_29
       (.I0(ExecuteJumpOffset[5]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[3]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_3
       (.I0(ExecuteJumpOffset[31]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[29]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[29]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_30
       (.I0(ExecuteJumpOffset[4]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[2]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_31
       (.I0(ExecuteJumpOffset[3]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[1]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_32
       (.I0(ExecuteJumpOffset[2]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[0]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_4
       (.I0(ExecuteJumpOffset[30]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[28]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[28]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_5
       (.I0(ExecuteJumpOffset[29]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[27]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[27]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_6
       (.I0(ExecuteJumpOffset[28]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[26]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[26]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_7
       (.I0(ExecuteJumpOffset[27]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[25]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[25]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_8
       (.I0(ExecuteJumpOffset[26]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[24]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[24]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ALU_i_9
       (.I0(ExecuteJumpOffset[25]),
        .I1(ExecuteALUSrc[0]),
        .I2(ExecuteReadData2[23]),
        .I3(ExecuteALUSrc[1]),
        .O(ALUInB[23]));
  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  FetchDecodeReg IfId
       (.Clk(Clk_IBUF_BUFG),
        .PCAddrIn(PCAddrAdd4),
        .PCAddrOut(NLW_IfId_PCAddrOut_UNCONNECTED[31:0]),
        .Rst(Rst_IBUF),
        .instrIn(FetchInst),
        .instrOut(DecodeInst));
  Mux5Bit2To1__3 RegDstMux
       (.D(ExecuteDstAddr),
        .RegDstOut(ExecuteRegDst),
        .rdOut(ExecuteRD),
        .rtOut(ExecuteRT));
  IBUF Rst_IBUF_inst
       (.I(Rst),
        .O(Rst_IBUF));
  Mux32Bit2To1__4 SEHBMux
       (.ALUResult(ExecuteALUResult),
        .D({SEHBMux_n_0,SEHBMux_n_1,SEHBMux_n_2,SEHBMux_n_3,SEHBMux_n_4,SEHBMux_n_5,SEHBMux_n_6,SEHBMux_n_7,SEHBMux_n_8,SEHBMux_n_9,SEHBMux_n_10,SEHBMux_n_11,SEHBMux_n_12,SEHBMux_n_13,SEHBMux_n_14,SEHBMux_n_15,SEHBMux_n_16,SEHBMux_n_17,SEHBMux_n_18,SEHBMux_n_19,SEHBMux_n_20,SEHBMux_n_21,SEHBMux_n_22,SEHBMux_n_23,SEHBMux_n_24,SEHBMux_n_25,SEHBMux_n_26,SEHBMux_n_27,SEHBMux_n_28,SEHBMux_n_29,SEHBMux_n_30,SEHBMux_n_31}),
        .IsByteOut(ExecuteIsByte),
        .\ReadData2Out_reg[15] (ExecuteReadData2[15:0]),
        .SEOut(ExecuteSE));
  Mux5Bit2To1__2 ShfRSMux
       (.A(DecodeInst[25:21]),
        .B(DecodeInst[20:16]),
        .out(DecodeReadReg1),
        .sel(DecodeShf));
  Mux5Bit2To1 ShfRTMux
       (.A(DecodeInst[20:16]),
        .B(DecodeInst[25:21]),
        .out(DecodeReadReg2),
        .sel(DecodeShf));
  Controller ctrl
       (.ALUControl(DecodeALUControl),
        .ALUSrc(DecodeALUSrc),
        .Branch(NLW_ctrl_Branch_UNCONNECTED),
        .DepRegWrite(DecodeDepRegWrite),
        .MemRead(NLW_ctrl_MemRead_UNCONNECTED),
        .MemToReg(NLW_ctrl_MemToReg_UNCONNECTED),
        .MemWrite(NLW_ctrl_MemWrite_UNCONNECTED),
        .RegDst(DecodeRegDst),
        .RegWrite(DecodeRegWrite),
        .SE(DecodeSE),
        .ZeroExtend(ZeroExtend),
        .hi_read(NLW_ctrl_hi_read_UNCONNECTED),
        .hi_write(DecodeWriteHI),
        .instruction(DecodeInst),
        .isByte(DecodeIsByte),
        .lo_read(NLW_ctrl_lo_read_UNCONNECTED),
        .lo_write(DecodeWriteLO),
        .mfhi(DecodeMFHI),
        .mthi(DecodeMTHI),
        .mtlo(DecodeMTLO),
        .shf(DecodeShf));
  DecodeExecuteReg de
       (.ALUControlIn(DecodeALUControl),
        .ALUControlOut(ExecuteALUControl),
        .ALUSrcIn(DecodeALUSrc),
        .ALUSrcOut(ExecuteALUSrc),
        .BranchIn(NLW_de_BranchIn_UNCONNECTED),
        .BranchOut(NLW_de_BranchOut_UNCONNECTED),
        .Clk(Clk_IBUF_BUFG),
        .DepRegWriteIn(DecodeDepRegWrite),
        .DepRegWriteOut(ExecuteDepRegWrite),
        .IsByteIn(DecodeIsByte),
        .IsByteOut(ExecuteIsByte),
        .MFHIIn(DecodeMFHI),
        .MFHIOut(ExecuteMFHI),
        .MTHIIn(DecodeMTHI),
        .MTHIOut(ExecuteMTHI),
        .MTLOIn(DecodeMTLO),
        .MTLOOut(ExecuteMTLO),
        .MemReadIn(NLW_de_MemReadIn_UNCONNECTED),
        .MemReadOut(NLW_de_MemReadOut_UNCONNECTED),
        .MemToRegIn(NLW_de_MemToRegIn_UNCONNECTED),
        .MemToRegOut(NLW_de_MemToRegOut_UNCONNECTED),
        .MemWriteIn(NLW_de_MemWriteIn_UNCONNECTED),
        .MemWriteOut(NLW_de_MemWriteOut_UNCONNECTED),
        .PCAddrIn(NLW_de_PCAddrIn_UNCONNECTED[31:0]),
        .PCAddrOut(NLW_de_PCAddrOut_UNCONNECTED[31:0]),
        .ReadData1In(DecodeReadData1),
        .ReadData1Out(ExecuteReadData1),
        .ReadData2In(DecodeReadData2),
        .ReadData2Out(ExecuteReadData2),
        .ReadHIIn(NLW_de_ReadHIIn_UNCONNECTED),
        .ReadHIOut(NLW_de_ReadHIOut_UNCONNECTED),
        .ReadLOIn(NLW_de_ReadLOIn_UNCONNECTED),
        .ReadLOOut(NLW_de_ReadLOOut_UNCONNECTED),
        .RegDstIn(DecodeRegDst),
        .RegDstOut(ExecuteRegDst),
        .RegWriteIn(DecodeRegWrite),
        .RegWriteOut(ExecuteRegWrite),
        .Rst(Rst_IBUF),
        .SEIn(DecodeSE),
        .SEOut(ExecuteSE),
        .SignExtendIn(DecodeSignExtend),
        .SignExtendOut({ExecuteSignExtend,ExecuteJumpOffset}),
        .WriteHIIn(DecodeWriteHI),
        .WriteHIOut(ExecuteWriteHI),
        .WriteLOIn(DecodeWriteLO),
        .WriteLOOut(ExecuteWriteLO),
        .rdIn(DecodeInst[15:11]),
        .rdOut(ExecuteRD),
        .rtIn(DecodeInst[20:16]),
        .rtOut(ExecuteRT));
  ExecuteMemoryReg em
       (.Address({em_n_7,em_n_8,em_n_9,em_n_10,em_n_11,em_n_12,em_n_13,em_n_14,em_n_15,em_n_16,em_n_17,em_n_18,em_n_19,em_n_20,em_n_21,em_n_22,em_n_23,em_n_24,em_n_25,em_n_26,em_n_27,em_n_28,em_n_29,em_n_30,em_n_31,em_n_32,em_n_33,em_n_34,em_n_35,em_n_36,em_n_37,em_n_38}),
        .BranchOut(NLW_em_BranchOut_UNCONNECTED),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({SEHBMux_n_0,SEHBMux_n_1,SEHBMux_n_2,SEHBMux_n_3,SEHBMux_n_4,SEHBMux_n_5,SEHBMux_n_6,SEHBMux_n_7,SEHBMux_n_8,SEHBMux_n_9,SEHBMux_n_10,SEHBMux_n_11,SEHBMux_n_12,SEHBMux_n_13,SEHBMux_n_14,SEHBMux_n_15,SEHBMux_n_16,SEHBMux_n_17,SEHBMux_n_18,SEHBMux_n_19,SEHBMux_n_20,SEHBMux_n_21,SEHBMux_n_22,SEHBMux_n_23,SEHBMux_n_24,SEHBMux_n_25,SEHBMux_n_26,SEHBMux_n_27,SEHBMux_n_28,SEHBMux_n_29,SEHBMux_n_30,SEHBMux_n_31}),
        .\DataToRegOut_reg[31] (DataToReg),
        .DepRegWrite(DepRegWrite),
        .DepRegWriteOut(ExecuteDepRegWrite),
        .\DstAddrOut_reg[4] (WriteRegOut),
        .\HI_reg[31] (MemoryALUResultHI),
        .MFHIOut_reg_0(ExecuteMFHI),
        .MemReadOut(NLW_em_MemReadOut_UNCONNECTED),
        .MemToReg(NLW_em_MemToReg_UNCONNECTED),
        .MemToRegOut(NLW_em_MemToRegOut_UNCONNECTED),
        .MemWriteOut(NLW_em_MemWriteOut_UNCONNECTED),
        .MemoryMemRead(NLW_em_MemoryMemRead_UNCONNECTED),
        .MemoryZero(MemoryZero),
        .PCAddResult(PCAddrAdd4),
        .Q(MemoryALUResult),
        .\ReadData1Out_reg[31] (ExecuteALUResultHI),
        .\ReadData2Out_reg[31]_0 (\NLW_em_ReadData2Out_reg[31]_0_UNCONNECTED [31:0]),
        .\ReadDataOut_reg[31] (\NLW_em_ReadDataOut_reg[31]_UNCONNECTED [31:0]),
        .RegWrite(RegWrite),
        .RegWriteOut(ExecuteRegWrite),
        .SR(Rst_IBUF),
        .WriteHIOut(ExecuteWriteHI),
        .WriteLOOut(ExecuteWriteLO),
        .Zero(ExecuteZero),
        .hi_write(MemoryWriteHI),
        .lo_write(MemoryWriteLO),
        .memory(NLW_em_memory_UNCONNECTED),
        .\rtOut_reg[4] (ExecuteDstAddr));
  HILORegisters hilo
       (.Clk(Clk_IBUF_BUFG),
        .hi_in(MemoryALUResultHI),
        .hi_out(HIout),
        .hi_read(NLW_hilo_hi_read_UNCONNECTED),
        .hi_write(MemoryWriteHI),
        .lo_in(MemoryALUResult),
        .lo_out(LOout),
        .lo_read(NLW_hilo_lo_read_UNCONNECTED),
        .lo_write(MemoryWriteLO));
  InstructionMemory im
       (.Address(PCAddrOut),
        .Instruction(FetchInst));
  Mux32Bit2To1 memtoreg
       (.inA(WBMuxOut),
        .inB(NLW_memtoreg_inB_UNCONNECTED[31:0]),
        .out(WBWriteData),
        .sel(NLW_memtoreg_sel_UNCONNECTED));
  MemoryWriteBackReg mw
       (.\ALUResultHIOut_reg[31] (DataToReg),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(WriteRegOut),
        .DepRegWrite(DepRegWrite),
        .MemReadOut_reg(NLW_mw_MemReadOut_reg_UNCONNECTED[31:0]),
        .MemToReg(NLW_mw_MemToReg_UNCONNECTED),
        .MemoryZero(MemoryZero),
        .Q(WBDstAddr),
        .RegWrite(RegWrite),
        .SR(Rst_IBUF),
        .registers_reg_1(NLW_mw_registers_reg_1_UNCONNECTED[31:0]),
        .registers_reg_1_0(WBMuxOut),
        .registers_reg_2(WBRegWriteXorOut),
        .sel(NLW_mw_sel_UNCONNECTED));
  ProgramCounter pc
       (.Address({em_n_7,em_n_8,em_n_9,em_n_10,em_n_11,em_n_12,em_n_13,em_n_14,em_n_15,em_n_16,em_n_17,em_n_18,em_n_19,em_n_20,em_n_21,em_n_22,em_n_23,em_n_24,em_n_25,em_n_26,em_n_27,em_n_28,em_n_29,em_n_30,em_n_31,em_n_32,em_n_33,em_n_34,em_n_35,em_n_36,em_n_37,em_n_38}),
        .Clk(Clk_IBUF_BUFG),
        .PCResult(PCAddrOut),
        .Reset(Rst_IBUF));
  PCAdder pcadd
       (.PCAddResult(PCAddrAdd4),
        .PCResult(PCAddrOut));
  RegisterFile rf
       (.Clk(Clk_IBUF_BUFG),
        .ReadData1(DecodeReadData1),
        .ReadData2(DecodeReadData2),
        .ReadRegister1(DecodeReadReg1),
        .ReadRegister2(DecodeReadReg2),
        .RegWrite(WBRegWriteXorOut),
        .WriteData(WBWriteData),
        .WriteRegister(WBDstAddr));
  SignExtension se
       (.Z(ZeroExtend),
        .in(DecodeInst[15:0]),
        .out(DecodeSignExtend),
        .shf(DecodeShf));
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
  (* IS_CLOCK_GATED *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* POWER_OPTED_CE = "ENBWREN=NEW" *) 
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
        .ENBWREN(RegWrite),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({RegWrite,RegWrite,RegWrite,RegWrite}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* IS_CLOCK_GATED *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* POWER_OPTED_CE = "ENBWREN=NEW" *) 
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
        .ENBWREN(RegWrite),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({RegWrite,RegWrite,RegWrite,RegWrite}));
endmodule

module SignExtension
   (in,
    out,
    Z,
    shf);
  input [15:0]in;
  output [31:0]out;
  input Z;
  input shf;

  wire Z;
  wire [15:0]in;
  wire [31:0]\^out ;
  wire shf;

  assign out[31] = \^out [31];
  assign out[30] = \^out [31];
  assign out[29] = \^out [31];
  assign out[28] = \^out [31];
  assign out[27] = \^out [31];
  assign out[26] = \^out [31];
  assign out[25] = \^out [31];
  assign out[24] = \^out [31];
  assign out[23] = \^out [31];
  assign out[22] = \^out [31];
  assign out[21] = \^out [31];
  assign out[20] = \^out [31];
  assign out[19] = \^out [31];
  assign out[18] = \^out [31];
  assign out[17] = \^out [31];
  assign out[16] = \^out [31];
  assign out[15:0] = \^out [15:0];
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEFA0)) 
    \out[0]_INST_0 
       (.I0(in[6]),
        .I1(Z),
        .I2(shf),
        .I3(in[0]),
        .O(\^out [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \out[10]_INST_0 
       (.I0(in[10]),
        .I1(shf),
        .I2(Z),
        .O(\^out [10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \out[11]_INST_0 
       (.I0(in[11]),
        .I1(shf),
        .I2(Z),
        .O(\^out [11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \out[12]_INST_0 
       (.I0(in[12]),
        .I1(shf),
        .I2(Z),
        .O(\^out [12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \out[13]_INST_0 
       (.I0(in[13]),
        .I1(shf),
        .I2(Z),
        .O(\^out [13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \out[14]_INST_0 
       (.I0(in[14]),
        .I1(shf),
        .I2(Z),
        .O(\^out [14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \out[15]_INST_0 
       (.I0(in[15]),
        .I1(shf),
        .I2(Z),
        .O(\^out [15]));
  LUT3 #(
    .INIT(8'h02)) 
    \out[16]_INST_0 
       (.I0(in[15]),
        .I1(shf),
        .I2(Z),
        .O(\^out [31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEFA0)) 
    \out[1]_INST_0 
       (.I0(in[7]),
        .I1(Z),
        .I2(shf),
        .I3(in[1]),
        .O(\^out [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEFA0)) 
    \out[2]_INST_0 
       (.I0(in[8]),
        .I1(Z),
        .I2(shf),
        .I3(in[2]),
        .O(\^out [2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEFA0)) 
    \out[3]_INST_0 
       (.I0(in[9]),
        .I1(Z),
        .I2(shf),
        .I3(in[3]),
        .O(\^out [3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEFA0)) 
    \out[4]_INST_0 
       (.I0(in[10]),
        .I1(Z),
        .I2(shf),
        .I3(in[4]),
        .O(\^out [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \out[5]_INST_0 
       (.I0(in[5]),
        .I1(shf),
        .I2(Z),
        .O(\^out [5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \out[6]_INST_0 
       (.I0(in[6]),
        .I1(shf),
        .I2(Z),
        .O(\^out [6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \out[7]_INST_0 
       (.I0(in[7]),
        .I1(shf),
        .I2(Z),
        .O(\^out [7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \out[8]_INST_0 
       (.I0(in[8]),
        .I1(shf),
        .I2(Z),
        .O(\^out [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \out[9]_INST_0 
       (.I0(in[9]),
        .I1(shf),
        .I2(Z),
        .O(\^out [9]));
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
