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
    wire [31:0] PCAddrIn, PCAddrAdd4, AddrBranch;
    (* mark_debug = "true" *) wire [31:0] PCAddrOut;
    wire [31:0] FetchInst;
    wire PCSrc;
    
    //Instruction Decode wires
    (* mark_debug = "true" *) wire [31:0] DecodeInst;
    wire [31:0] DecodePCAddr, DecodeReadData1, DecodeReadData2;
    wire [31:0] DecodeSignExtend;
    wire [4:0] DecodeReadReg1, DecodeReadReg2;
    wire [3:0] DecodeALUControl;
    wire [1:0] DecodeALUSrc;
    wire ZeroExtend, DecodeBranch, DecodeReadHI, DecodeReadLO;
    wire DecodeWriteHI, DecodeWriteLO, DecodeRegWrite, DecodeMemToReg, DecodeMemRead;
    wire DecodeMemWrite, DecodeMTLO, DecodeMTHI, DecodeMFHI, DecodeDepRegWrite, DecodeShf;
    wire DecodeIsByte, DecodeSE;
    
    //Execute Wires
    wire [31:0] ExecuteSignExtend, ExecutePCAddrOut, ExecuteJumpOffset, ExecuteJumpAddr;
    wire [31:0] ExecuteReadData1, ExecuteReadData2, ALUInA, ALUInB, ExecuteALUResult;
    wire [31:0] ExecuteALUResultHI, ExecuteSignExtendHalfByte, ExecuteHalfByteMuxOut; 
    wire [4:0] ExecuteRT, ExecuteRD, ExecuteDstAddr;
    wire [3:0] ExecuteALUControl;
    wire [1:0] ExecuteALUSrc;
    wire ExecuteBranch, ExecuteRegDst, ExecuteReadHI, ExecuteReadLO;
    wire ExecuteWriteHI, ExecuteWriteLO, ExecuteRegWrite, ExecuteMemToReg;
    wire ExecuteMemRead, ExecuteMemWrite, ExecuteMTLO, ExecuteMTHI, ExecuteMFHI;
    wire ExecuteDepRegWrite, ExecuteIsByte, ExecuteSE;
                        
    
    //Memory Wires
    wire [31:0] MemoryJumpAddr, MemoryALUResult, MemoryALUResultHI, MemoryReg2Data, MemoryReadData;
    (* mark_debug = "true" *) wire [31:0] HIout, LOout;
    wire [31:0] MemoryDataToReg;
    wire  [4:0] MemoryDstAddr;
    wire MemoryZero, MemoryBranch, MemoryWriteHI, MemoryWriteLO, MemoryRegWrite;
    wire MemoryMemToReg, MemoryMemRead, MemoryMemWrite, MemoryDepRegWrite, MemoryMFHI;
    
    //Write Back Wires
    (* mark_debug = "true" *) wire [31:0] WBWriteData;
    wire [31:0] WBDataMemOut, WBMuxOut;
    wire  [4:0] WBDstAddr;
    wire WBRegWrite, WBMemToReg, WBDepRegWrite, WBRegWriteXorOut, WBZero;
    wire WBAndOut;
    
    //Instruction Fetch
    Mux32Bit2To1 PCSrcMux(PCAddrIn, PCAddrAdd4, AddrBranch, PCsrc);
    ProgramCounter pc(PCAddrIn, PCAddrOut, Rst, Clk);
    PCAdder pcadd(PCAddrOut, PCAddrAdd4);
    InstructionMemory im(PCAddrOut, FetchInst);
    //END INSTRUCTION FETCH COMPONENTS

    
    FetchDecodeReg IfId(Clk, Rst, FetchInst, PCAddrAdd4, DecodeInst, DecodePCAddr);
    
    
    //Instruction Decode
    And2Gate depReg(WBDepRegWrite, WBZero, WBAndOut);
    Xor2Gate movcond(WBRegWrite, WBAndOut, WBRegWriteXorOut);
    Mux5Bit2To1 ShfRSMux(DecodeReadReg1, DecodeInst[25:21], DecodeInst[20:16], DecodeShf);
    Mux5Bit2To1 ShfRTMux(DecodeReadReg2, DecodeInst[20:16], DecodeInst[25:21], DecodeShf);
    RegisterFile rf(DecodeReadReg1, 
                DecodeReadReg2, 
                WBDstAddr, 
                WBWriteData, 
                WBRegWriteXorOut, 
                Clk, 
                DecodeReadData1, 
                DecodeReadData2);
    SignExtension se(DecodeInst[15:0], DecodeSignExtend, ZeroExtend, DecodeShf);
    Controller ctrl(DecodeInst,
                    ZeroExtend, 
                    DecodeBranch,
                    DecodeALUSrc,
                    DecodeRegDst,
                    DecodeALUControl, 
                    DecodeMemWrite, 
                    DecodeMemRead, 
                    DecodeMemToReg, 
                    DecodeRegWrite, 
                    DecodeMFHI,
                    DecodeMTHI,
                    DecodeMTLO,
                    DecodeReadHI, 
                    DecodeWriteHI,
                    DecodeReadLO,
                    DecodeWriteLO,
                    DecodeDepRegWrite,
                    DecodeShf,
                    DecodeIsByte,
                    DecodeSE);
    //END INSTRUCTION DECODE COMPONENTS

    DecodeExecuteReg de(Clk,
                Rst,
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
                DecodeMTLO,
                DecodeMTHI,
                DecodeReadHI, 
                DecodeReadLO, 
                DecodeWriteHI, 
                DecodeWriteLO,
                DecodeDepRegWrite,
                DecodeMemRead,
                DecodeMemWrite,
                DecodeMemToReg,
                DecodeIsByte,
                DecodeSE,
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
                ExecuteRegWrite,
                ExecuteMTLO,
                ExecuteMTHI,
                ExecuteReadHI, 
                ExecuteReadLO, 
                ExecuteWriteHI, 
                ExecuteWriteLO,
                ExecuteDepRegWrite,
                ExecuteMemRead,
                ExecuteMemWrite,
                ExecuteMemToReg,
                ExecuteIsByte,
                ExecuteSE);
    
    
    //Execute
    Mux5Bit2To1 RegDstMux(ExecuteDstAddr, ExecuteRD, ExecuteRT, ExecuteRegDst);
    ShiftLeft2 shf(ExecuteSignExtend, ExecuteJumpOffset);
    SignExtensionHalfByte sehb(ExecuteReadData2[15:0], ExecuteSignExtendHalfByte, ExecuteIsByte);
    Adder32 addj(ExecutePCAddrOut, ExecuteJumpOffset, ExecuteJumpAddr);
    Mux32Bit3To1 ALUImmMux(ALUInB, ExecuteSignExtend, ExecuteReadData2,  32'd0, ExecuteALUSrc);
    ALU32Bit ALU(ExecuteALUControl, 
                ExecuteReadData1, 
                ALUInB, 
                HIout, 
                LOout, 
                ExecuteALUResult, 
                ExecuteALUResultHI, 
                ExecuteZero,
                ExecuteMTHI,
                ExecuteMTLO);
    Mux32Bit2To1 SEHBMux(ExecuteHalfByteMuxOut, ExecuteALUResult, ExecuteSignExtendHalfByte, ExecuteSE);
    //END EXECUTE COMPONENTS
    
    ExecuteMemoryReg em(Clk,
                    Rst,
                    ExecuteJumpAddr,
                    ExecuteHalfByteMuxOut,
                    ExecuteALUResultHI,
                    ExecuteReadData2,
                    ExecuteDstAddr,
                    ExecuteZero,
                    ExecuteBranch,
                    ExecuteMemWrite,
                    ExecuteMemRead,
                    ExecuteMFHI,
                    ExecuteRegWrite,
                    ExecuteWriteHI, 
                    ExecuteWriteLO,
                    ExecuteDepRegWrite,
                    ExecuteMemToReg,
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
                    MemoryRegWrite,
                    MemoryWriteHI, 
                    MemoryWriteLO,
                    MemoryDepRegWrite,
                    MemoryMemToReg);
    
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
    And2Gate jand(MemoryBranch, MemoryZero, PCsrc);
    Mux32Bit2To1 mvhi(MemoryDataToReg, MemoryALUResult, MemoryALUResultHI, MemoryMFHI);
    //END MEMORY COMPONENTS
    
    MemoryWriteBackReg mw(Clk,
                        Rst,
                        MemoryRegWrite,
                        MemoryDstAddr,
                        MemoryMemToReg,
                        MemoryReadData,
                        MemoryDataToReg,
                        MemoryZero,
                        MemoryDepRegWrite,
                        WBRegWrite,
                        WBDstAddr,
                        WBMemToReg,
                        WBDataMemOut,
                        WBMuxOut,
                        WBZero,
                        WBDepRegWrite);
                        
    //Write Back
    Mux32Bit2To1 memtoreg(WBWriteData, WBMuxOut, WBDataMemOut, WBMemToReg);
    //END WRITEBACK COMPONENTS
                        
                        
    
endmodule
