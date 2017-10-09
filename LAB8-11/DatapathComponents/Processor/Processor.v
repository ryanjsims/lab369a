`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/09/2017 01:59:43 PM
// Design Name: 
// Module Name: Processor
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


module Processor(
        Clk, Rst
    );
    input Clk, Rst;
    
    //Instruction Fetch wires
    wire [31:0] PCAddrIn, PCAddrOut, PCAddrAdd4, AddrBranch, FetchInst;
    wire PCSrc;
    
    //Instruction Decode wires
    wire [31:0] DecodeInst, DecodePCAddr, DecodeReadData1, DecodeReadData2;
    wire [31:0] DecodeSignExtend;
    wire ZeroExtend, DecodeBranch;
    
    //Execute Wires
    wire [31:0] ExecuteSignExtend, ExecutePCAddrOut;
    wire [4:0] ExecuteRT, ExecuteRD, ExecuteDstAddr;
    wire ExecuteBranch, ExecuteRegDst;
    
    //Write Back Wires
    wire [31:0] WBRegAddr, WBWriteData;
    wire WBRegWrite;
    
    //Instruction Fetch
    Mux32Bit2To1 PCSrcMux(PCAddrIn, PCAddrAdd4, AddrBranch, PCsrc);
    ProgramCounter pc(PCAddrIn, PCAddrOut, Rst, Clk);
    PCAdder pcadd(PCAddrOut, PCAddrAdd4);
    InstructionMemory im(PCAddrOut, FetchInst);
    FetchDecodeReg IfId(Clk, FetchInst, PCAddrAdd4, DecodeInst, DecodePCAddr);
    //END INSTRUCTION FETCH COMPONENTS
    
    
    //Instruction Decode
    RegisterFile rf(DecodeInst[25:21], 
                DecodeInst[20:16], 
                WBRegAddr, 
                WBWriteData, 
                WBRegWrite, 
                Clk, 
                DecodeReadData1, 
                DecodeReadData2);
    SignExtension se(DecodeInst[15:0], DecodeSignExtend, ZeroExtend);
    //Controller ctrl(DecodeInst, RegDst, ZeroExtend, ALUOp, MemWrite, MemRead, MemToReg, RegWrite, Branch);
    DecodeExecuteReg de(Clk,
                DecodeSignExtend,
                DecodePCAddr,
                DecodeInst[20:16],
                DecodeInst[15:11],
                DecodeBranch,
                DecodeRegDst,
                ExecuteSignExtend,
                ExecutePCAddrOut,
                ExecuteRT,
                ExecuteRD,
                ExecuteBranch,
                ExecuteRegDst);
    //END INSTRUCTION DECODE COMPONENTS
    
    
    //Execute
    Mux32Bit2to1 RegDstMux(ExecuteDstAddr, ExecuteRT, ExecuteRD, ExecuteRegDst);
    
endmodule
