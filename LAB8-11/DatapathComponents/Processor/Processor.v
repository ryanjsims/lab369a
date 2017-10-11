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
    wire [3:0] DecodeALUControl;
    wire ZeroExtend, DecodeBranch, DecodeALUSrc;
    
    //Execute Wires
    wire [31:0] ExecuteSignExtend, ExecutePCAddrOut, ExecuteJumpOffset, ExecuteJumpAddr;
    wire [31:0] ExecuteReadData1, ExecuteReadData2, ALUInA, ALUInB, ExecuteALUResult;
    wire [31:0] ExecuteALUResultHI;
    wire [4:0] ExecuteRT, ExecuteRD, ExecuteDstAddr;
    wire [3:0] ExecuteALUControl;
    wire ExecuteBranch, ExecuteRegDst, ExecuteALUSrc;
    
    //Memory Wires
    wire [31:0] MemoryJumpAddr, MemoryALUResult, MemoryALUResultHI, MemoryReadData2;
    wire  [5:0] MemoryDstAddr;
    wire MemoryZero, MemoryBranch;
    
    //Write Back Wires
    wire [31:0] WBRegAddr, WBWriteData;
    wire WBRegWrite;
    
    //Instruction Fetch
    Mux32Bit2To1 PCSrcMux(PCAddrIn, PCAddrAdd4, AddrBranch, PCsrc);
    ProgramCounter pc(PCAddrIn, PCAddrOut, Rst, Clk);
    PCAdder pcadd(PCAddrOut, PCAddrAdd4);
    InstructionMemory im(PCAddrOut, FetchInst);
    //END INSTRUCTION FETCH COMPONENTS

    
    FetchDecodeReg IfId(Clk, FetchInst, PCAddrAdd4, DecodeInst, DecodePCAddr);
    
    
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
    //Controller ctrl(DecodeInst, RegDst, ZeroExtend, DecodeALUControl, MemWrite, MemRead, MemToReg, RegWrite, Branch);
    //END INSTRUCTION DECODE COMPONENTS

    DecodeExecuteReg de(Clk,
                DecodeReadData1, 
                DecodeReadData2,
                DecodeSignExtend,
                DecodePCAddr,
                DecodeInst[20:16],
                DecodeInst[15:11],
                DecodeBranch,
                DecodeRegDst,
                DecodeALUSrc,
                DecodeALUControl,
                ExecuteReadData1, 
                ExecuteReadData2,
                ExecuteSignExtend,
                ExecutePCAddrOut,
                ExecuteRT,
                ExecuteRD,
                ExecuteBranch,
                ExecuteRegDst,
                ExecuteALUSrc,
                ExecuteALUControl);
    
    
    //Execute
    Mux32Bit2To1 RegDstMux(ExecuteDstAddr, ExecuteRT, ExecuteRD, ExecuteRegDst);
    ShiftLeft2 shf(ExecuteSignExtend, ExecuteJumpOffset);
    Adder32 addj(ExecutePCAddrOut, ExecuteJumpOffset, ExecuteJumpAddr);
    Mux32Bit2To1 ALUImmMux(ALUInB, ExecuteReadData2, ExecuteSignExtend, ExecuteALUSrc);
    ALU32Bit ALU(ExecuteALUControl, 
                ALUInA, 
                ALUInB, 
                HIout, 
                LOout, 
                ExecuteALUResult, 
                ExecuteALUResultHI, 
                ExecuteZero);
    //END EXECUTE COMPONENTS
    
    ExecuteMemoryReg em(Clk,
                    ExecuteJumpAddr,
                    ExecuteALUResult,
                    ExecuteALUResultHI,
                    ExecuteReadData2,
                    ExecuteDstAddr,
                    ExecuteZero,
                    ExecuteBranch,
                    MemoryJumpAddr,
                    MemoryALUResult,
                    MemoryALUResultHI,
                    MemoryReadData2,
                    MemoryDstAddr,
                    MemoryZero,
                    MemoryBranch);
    
    //Memory
    
    
endmodule
