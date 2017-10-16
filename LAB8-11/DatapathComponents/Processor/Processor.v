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
    wire [1:0] DecodeALUSrc;
    wire ZeroExtend, DecodeBranch, DecodeReadHI, DecodeReadLO;
    wire DecodeWriteHI, DecodeWriteLO, DecodeRegWrite, DecodeMemToReg, DecodeMemRead;
    wire DecodeMemWrite;
    
    //Execute Wires
    wire [31:0] ExecuteSignExtend, ExecutePCAddrOut, ExecuteJumpOffset, ExecuteJumpAddr;
    wire [31:0] ExecuteReadData1, ExecuteReadData2, ALUInA, ALUInB, ExecuteALUResult;
    wire [31:0] ExecuteALUResultHI;
    wire [4:0] ExecuteRT, ExecuteRD, ExecuteDstAddr;
    wire [3:0] ExecuteALUControl;
    wire [1:0] ExecuteALUSrc;
    wire ExecuteBranch, ExecuteRegDst, ExecuteReadHI, ExecuteReadLO;
    wire ExecuteWriteHI, ExecuteWriteLO, ExecuteRegWrite, ExecuteMemToReg;
    wire ExecuteMemRead, ExecuteMemWrite;
                        
    
    //Memory Wires
    wire [31:0] MemoryJumpAddr, MemoryALUResult, MemoryALUResultHI, MemoryReg2Data, MemoryReadData;
    wire  [4:0] MemoryDstAddr;
    wire MemoryZero, MemoryBranch, MemoryWriteHI, MemoryWriteLO, MemoryRegWrite;
    wire MemoryMemToReg, MemoryMemRead, MemoryMemWrite;
    
    //Write Back Wires
    wire [31:0] WBWriteData, WBDataMemOut, WBMuxOut;
    wire  [4:0] WBDstAddr;
    wire WBRegWrite, WBMemToReg;
    
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
                WBDstAddr, 
                WBWriteData, 
                WBRegWrite, 
                Clk, 
                DecodeReadData1, 
                DecodeReadData2);
    SignExtension se(DecodeInst[15:0], DecodeSignExtend, ZeroExtend);
    /*Controller ctrl(DecodeInst, 
                        DecodeRegDst,
                        ALUSrc,
                        ZeroExtend, 
                        DecodeALUControl, 
                        DecodeMemWrite, 
                        DecodeMemRead, 
                        DecodeMemToReg, 
                        DecodeRegWrite, 
                        DecodeBranch,
                        DecodeReadHI, 
                        DecodeReadLO, 
                        DecodeWriteHI, 
                        DecodeWriteLO,
                        DecodeMFHI,
                        mtlo,
                        mthi
                        );
    */
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
                DecodeMFHI,
                DecodeRegWrite,
                ExecuteReadData1, 
                ExecuteReadData2,
                ExecuteSignExtend,
                ExecutePCAddrOut,
                ExecuteRT,
                ExecuteRD,
                ExecuteBranch,
                ExecuteRegDst,
                ExecuteALUSrc,
                ExecuteALUControl,
                ExecuteMFHI,
                ExecuteRegWrite);
    
    
    //Execute
    Mux32Bit2To1 RegDstMux(ExecuteDstAddr, ExecuteRT, ExecuteRD, ExecuteRegDst);
    ShiftLeft2 shf(ExecuteSignExtend, ExecuteJumpOffset);
    Adder32 addj(ExecutePCAddrOut, ExecuteJumpOffset, ExecuteJumpAddr);
    Mux32Bit3To1 ALUImmMux(ALUInB, ExecuteReadData2, ExecuteSignExtend, 32'd0, ExecuteALUSrc);
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
                    ExecuteMemWrite,
                    ExecuteMemRead,
                    ExecuteMFHI,
                    ExecuteRegWrite,
                    MemoryJumpAddr,
                    MemoryALUResult,
                    MemoryALUResultHI,
                    MemoryReg2Data,
                    MemoryDstAddr,
                    MemoryZero,
                    MemoryBranch,
                    MemoryMemWrite,
                    MemoryMemRead,
                    MemoryMFHI,
                    MemoryRegWrite);
    
    //Memory
    DataMemory data_memory(MemoryALUResult, 
                MemoryReg2Data, 
                Clk, 
                MemoryMemWrite, 
                MemoryMemRead, 
                MemoryReadData);
    HILORegisters hilo(
                    Clk,
                    MemoryALUResultHI,
                    MemoryALUResult,
                    HIout,
                    LOout,
                    ExecuteReadHI,
                    ExecuteReadLO,
                    MemoryWriteHI,
                    MemoryWriteLO
                    );
    And2Gate jand(MemoryBranch, MemoryZero, PCSrc);
    Mux32Bit2To1 mvhi(MemoryDataToReg, MemoryALUResult, MemoryALUResultHI, MemoryMFHI);
    //END MEMORY COMPONENTS
    
    MemoryWriteBackReg mw(Clk,
                        MemoryRegWrite,
                        MemoryDstAddr,
                        MemoryMemToReg,
                        MemoryReadData,
                        MemoryDataToReg,
                        WBRegWrite,
                        WBDstAddr,
                        WBMemToReg,
                        WBDataMemOut,
                        WBMuxOut);
                        
                        
    
endmodule
