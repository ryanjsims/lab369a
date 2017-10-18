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


module DecodeExecuteReg_tb();
    reg Clk, BranchIn, RegDstIn, MFHIIn, RegWriteIn, Rst;
    reg MTLOIn, MTHIIn, ReadHIIn, ReadLOIn, WriteHIIn, WriteLOIn;
    reg DepRegWriteIn, MemReadIn, MemWriteIn, MemToRegIn;
    reg [1:0] ALUSrcIn;
    reg [3:0] ALUControlIn;
    reg [4:0] rtIn, rdIn;
    reg [31:0] SignExtendIn, PCAddrIn, ReadData1In, ReadData2In;
    wire BranchOut, RegDstOut, MFHIOut, RegWriteOut, MTLOOut;
    wire MTHIOut, ReadHIOut, ReadLOOut, WriteHIOut, WriteLOOut;
    wire DepRegWriteOut, MemReadOut, MemWriteOut, MemToRegOut;
    wire [1:0] ALUSrcOut;
    wire [3:0] ALUControlOut;
    wire [4:0] rtOut, rdOut;
    wire [31:0] SignExtendOut, PCAddrOut, ReadData1Out, ReadData2Out;
    
    DecodeExecuteReg u0(Clk,
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
        MemToRegOut
        );
    always begin
        #10
        Clk <= 0;
        #10
        Clk <= 1;
    end
    initial begin
        BranchIn <= 0;
        RegDstIn <= 0;
        MFHIIn <= 0;
        RegWriteIn <= 0;
        Rst <= 0;
        MTLOIn <= 0;
        MTHIIn <= 0;
        ReadHIIn <= 0;
        ReadLOIn <= 0;
        WriteHIIn <= 0;
        WriteLOIn <= 0;
        DepRegWriteIn <= 0;
        MemReadIn <= 0;
        MemWriteIn <= 0;
        MemToRegIn <= 0;
        ALUSrcIn <= 0;
        ALUControlIn <= 0;
        rtIn <= 0;
        rdIn <= 0;
        SignExtendIn <= 0;
        PCAddrIn <= 0;
        ReadData1In <= 0;
        ReadData2In <= 0;
        
        @(posedge Clk)
        #5
        RegWriteIn <= 1;
        ALUControlIn <= 4'b1001;
        SignExtendIn <= 32'hFFBE1234;
        
        @(posedge Clk)
        #5
        ReadData1In <= 32'hf0f0f0f0;
        
        @(posedge Clk)
        #5
        PCAddrIn <= 32'habcdef12;
        
        @(posedge Clk)
        @(posedge Clk)
        #5
        Rst <= 1;
    end
endmodule
