`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/09/2017 02:15:47 PM
// Design Name: 
// Module Name: PipelineReg
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module DecodeExecuteReg(
    Clk,
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
    ReadData1Out, 
    ReadData2Out,
    SignExtendOut,
    PCAddrOut,
    rtOut,
    rdOut,
    BranchOut,
    RegDstOut,
    ALUSrcOut,
    ALUControlOut
    );
    input [31:0] SignExtendIn, PCAddrIn, ReadData1In, ReadData2In;
    input [4:0] rtIn, rdIn;
    input [3:0] ALUControlIn;
    input BranchIn, Clk, RegDstIn, ALUSrcIn;
    output reg [31:0] SignExtendOut, PCAddrOut, ReadData1Out, ReadData2Out;
    output reg  [4:0] rtOut, rdOut;
    output reg  [3:0] ALUControlOut;
    output reg BranchOut, RegDstOut, ALUSrcOut;
    always@(posedge Clk) begin
        ReadData1Out = ReadData1In;
        ReadData2Out = ReadData2In;
        SignExtendOut = SignExtendIn;
        PCAddrOut = PCAddrIn;
        rtOut = rtIn;
        rdOut = rdIn;
        BranchOut = BranchIn;
        RegDstOut = RegDstIn;
        ALUSrcOut = ALUSrcIn;
    end
endmodule
