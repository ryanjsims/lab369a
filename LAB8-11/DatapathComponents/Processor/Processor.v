`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
//
//
// Student(s) Name and Last Name: 
//              Ryan Sims    - 60%
//              Dennis Hardy - 40%
//
//
// Module - Processor.v
// Description - Implements a basic MIPS Processor.
//////////////////////////////////////////////////////////////////////////////////


module Processor(
        Clk, Rst
    );
    input Clk, Rst;
    
    //Instruction Fetch wires
    wire [31:0] PCAddrIn, PCAddrAdd4, AddrBranch, AddrJumpOrBranch;
    (* mark_debug = "true" *) wire [31:0] PCAddrOut;
    (* mark_debug = "true" *) wire [31:0] FetchInst;
    wire PCSrc, BranchOut;
    
    //Instruction Decode wires
    (* mark_debug = "true" *) wire [31:0] DecodeInst;
    wire [31:0] DecodePCAddr, DecodeReadData1, DecodeReadData2;
    wire [31:0] DecodeSignExtend, DecodeJumpAddr;
    wire [4:0] DecodeReadReg1, DecodeReadReg2;
    wire [3:0] DecodeALUControl;
    wire [2:0] DecodeBranchCtrl;
    wire [1:0] DecodeALUSrc;
    wire ZeroExtend, DecodeBranch, DecodeReadHI, DecodeReadLO;
    wire DecodeWriteHI, DecodeWriteLO, DecodeRegWrite, DecodeMemToReg, DecodeMemRead;
    wire DecodeMemWrite, DecodeMTLO, DecodeMTHI, DecodeMFHI, DecodeDepRegWrite, DecodeShf;
    wire DecodeIsByte, DecodeSE, DecodeUseByte, DecodeUseHalf, DecodeLUI, DecodeJump, DecodeRAWrite;
    wire DecodeExecuteRst;
    
    //Execute Wires
    wire [31:0] ExecuteSignExtend, ExecutePCAddrOut, ExecuteBranchOffset, ExecuteBranchAddr;
    wire [31:0] ExecuteReadData1, ExecuteReadData2, ALUInA, ALUInB, ExecuteALUResult;
    wire [31:0] ExecuteALUResultHI, ExecuteSignExtendHalfByte, ExecuteHalfByteMuxOut; 
    wire [4:0] ExecuteRT, ExecuteRD, ExecuteDstAddr;
    wire [3:0] ExecuteALUControl;
    wire [2:0] ExecuteBranchCtrl;
    wire [1:0] ExecuteALUSrc;
    wire ExecuteBranch, ExecuteRegDst, ExecuteReadHI, ExecuteReadLO;
    wire ExecuteWriteHI, ExecuteWriteLO, ExecuteRegWrite, ExecuteMemToReg;
    wire ExecuteMemRead, ExecuteMemWrite, ExecuteMTLO, ExecuteMTHI, ExecuteMFHI;
    wire ExecuteDepRegWrite, ExecuteIsByte, ExecuteSE, ExecuteUseByte, ExecuteUseHalf;
    wire ExecuteLUI;
                        
    
    //Memory Wires
    wire [31:0] MemoryBranchAddr, MemoryALUResult, MemoryALUResultHI, MemoryReg2Data, MemoryReadData;
    (* mark_debug = "true" *) wire [31:0] HIout, LOout;
    wire [31:0] MemoryDataToReg, MemoryReadDataSE, MemoryReadDataMuxOut;
    wire  [4:0] MemoryDstAddr;
    wire  [2:0] MemoryBranchCtrl;
    wire MemoryZero, MemoryBranch, MemoryWriteHI, MemoryWriteLO, MemoryRegWrite;
    wire MemoryMemToReg, MemoryMemRead, MemoryMemWrite, MemoryDepRegWrite, MemoryMFHI;
    wire MemoryUseByte, MemoryUseHalf, MemSESelect;
    
    //Write Back Wires
    (* mark_debug = "true" *) wire [31:0] WBWriteData;
    wire [31:0] WBDataMemOut, WBMuxOut;
    wire  [4:0] WBDstAddr;
    wire WBRegWrite, WBMemToReg, WBDepRegWrite, WBRegWriteXorOut, WBZero;
    wire WBAndOut;
    
    //Instruction Fetch
    Or2Gate JumpOrBranch(PCsrc, DecodeJump, BranchOut);
    Mux32Bit2To1 JumpOrBranchMux(AddrJumpOrBranch, MemoryBranchAddr, DecodeJumpAddr, DecodeJump);
    Mux32Bit2To1 PCSrcMux(PCAddrIn, PCAddrAdd4, AddrJumpOrBranch, PCsrc);
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
                DecodePCAddr, 
                WBRegWriteXorOut,
                DecodeRAWrite,
                Clk, 
                DecodeReadData1, 
                DecodeReadData2);
    Mux32Bit2To1 JumpImmOrReg(DecodeJumpAddr, {DecodePCAddr[31:28], DecodeInst[25:0], 2'b00}, DecodeReadData1, DecodeRegDst);
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
                    DecodeSE,
                    DecodeUseByte, 
                    DecodeUseHalf,
                    DecodeLUI,
                    DecodeJump,
                    DecodeBranchCtrl);
    And2Gate jalWrite(DecodeRegWrite, DecodeJump, DecodeRAWrite);
    Or2Gate jalRst(DecodeExecuteRst, DecodeRAWrite, Rst);
    //END INSTRUCTION DECODE COMPONENTS

    DecodeExecuteReg de(Clk,
                DecodeExecuteRst,
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
                DecodeUseByte, 
                DecodeUseHalf,
                DecodeLUI,
                DecodeBranchCtrl,
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
                ExecuteSE,
                ExecuteUseByte, 
                ExecuteUseHalf,
                ExecuteLUI,
                ExecuteBranchCtrl);
    
    
    //Execute
    Mux5Bit2To1 RegDstMux(ExecuteDstAddr, ExecuteRD, ExecuteRT, ExecuteRegDst);
    ShiftLeft2 shf(ExecuteSignExtend, ExecuteBranchOffset);
    SignExtensionHalfByte sehb(ExecuteReadData2[15:0], ExecuteSignExtendHalfByte, ExecuteIsByte);
    Adder32 addj(ExecutePCAddrOut, ExecuteBranchOffset, ExecuteBranchAddr);
    Mux32Bit2To1 LUIMux(ALUInA, ExecuteReadData1, 32'h00010000, ExecuteLUI);
    Mux32Bit3To1 ALUImmMux(ALUInB, ExecuteSignExtend, ExecuteReadData2,  32'd0, ExecuteALUSrc);
    ALU32Bit ALU(ExecuteALUControl, 
                ALUInA, 
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
                    ExecuteBranchAddr,
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
                    ExecuteUseByte, 
                    ExecuteUseHalf,
                    ExecuteBranchCtrl,
                    MemoryBranchAddr,
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
                    MemoryMemToReg,
                    MemoryUseByte, 
                    MemoryUseHalf,
                    MemoryBranchCtrl);
    
    //Memory
    DataMemory data_memory(MemoryALUResult, 
                MemoryReg2Data, 
                Clk, 
                MemoryMemWrite, 
                MemoryMemRead,
                MemoryUseByte, 
                MemoryUseHalf,
                MemoryReadData);
    SignExtensionHalfByte MemSE(MemoryReadData, MemoryReadDataSE, MemoryUseByte);
    Xor2Gate MemIsSE(MemoryUseByte, MemoryUseHalf, MemSESelect);
    Mux32Bit2To1 MemDataOrSE(MemoryReadDataMuxOut, MemoryReadData, MemoryReadDataSE, MemSESelect);
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
    BranchController BranchCtrl(MemoryBranch, MemoryBranchCtrl, MemoryZero, MemoryALUResult[31], BranchOut); //BranchIn, BranchCtrl, Zero, Sign, BranchOut
    Mux32Bit2To1 mvhi(MemoryDataToReg, MemoryALUResult, MemoryALUResultHI, MemoryMFHI);
    //END MEMORY COMPONENTS
    
    MemoryWriteBackReg mw(Clk,
                        Rst,
                        MemoryRegWrite,
                        MemoryDstAddr,
                        MemoryMemToReg,
                        MemoryReadDataMuxOut,
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
