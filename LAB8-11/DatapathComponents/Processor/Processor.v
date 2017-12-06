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
    wire [31:0] PCAddrIn, PCAddrAdd4, AddrBranch;
    (* mark_debug = "true" *) wire [31:0] PCAddrOut, AddrJumpOrBranch;
    (* mark_debug = "true" *) wire [31:0] FetchInst;
    wire PCSrc, BranchOut;
    
    //Instruction Decode wires
    (* mark_debug = "true" *) wire [31:0] DecodeInst, DecodePCAddr;
    wire [31:0] DecodeReadData1, DecodeReadData2, DecodeSignExtend;
    wire [31:0] DecodeJumpAddr, DecodeForward1, DecodeForward2, DecodeForwardMem1, DecodeForwardMem2, DecodeRSData, DecodeRTData;
    wire [31:0] DecodeBranchOffset, DecodeBranchAddr;
    wire [4:0] DecodeReadReg1, DecodeReadReg2;
    wire [3:0] DecodeALUControl;
    wire [2:0] DecodeBranchCtrl;
    wire [1:0] DecodeALUSrc;
    wire ZeroExtend, DecodeBranch, DecodeReadHI, DecodeReadLO, DecodeRegDst;
    wire DecodeWriteHI, DecodeWriteLO, DecodeRegWrite, DecodeMemToReg, DecodeMemRead;
    wire DecodeMemWrite, DecodeMTLO, DecodeMTHI, DecodeMFHI, DecodeDepRegWrite, DecodeShf;
    wire DecodeIsByte, DecodeSE, DecodeUseByte, DecodeUseHalf, DecodeLUI, DecodeJump, DecodeRAWrite;
    wire DecodeExecuteRst, DecodeEqualZero, DecodeEqualSign, FetchDecodeRst, FetchDecodeRst1, FetchDecodeRst2;
    
    //Execute Wires
    wire [31:0] ExecuteSignExtend, ExecutePCAddrOut, ExecuteBranchOffset, ExecuteBranchAddr;
    wire [31:0] ExecuteReadData1, ExecuteReadData2, ALUInA, ALUInB, ExecuteALUResult;
    (* mark_debug = "true" *) wire [31:0] ExecuteForward1, ExecuteForward2, ExecuteRSData, ExecuteRTData;
    wire [31:0] ExecuteALUResultHI, ExecuteSignExtendHalfByte, ExecuteHalfByteMuxOut; 
    (* mark_debug = "true" *) wire [4:0] ExecuteRS, ExecuteRT, ExecuteRD, ExecuteDstAddr;
    wire [3:0] ExecuteALUControl;
    wire [2:0] ExecuteBranchCtrl;
    wire [1:0] ExecuteALUSrc;
    wire ExecuteBranch, ExecuteRegDst, ExecuteReadHI, ExecuteReadLO;
    wire ExecuteWriteHI, ExecuteWriteLO, ExecuteRegWrite, ExecuteMemToReg;
    wire ExecuteMemRead, ExecuteMemWrite, ExecuteMTLO, ExecuteMTHI, ExecuteMFHI;
    wire ExecuteDepRegWrite, ExecuteIsByte, ExecuteSE, ExecuteUseByte, ExecuteUseHalf;
    wire ExecuteLUI;
                        
    
    //Memory Wires
    wire [31:0] MemoryBranchAddr, MemoryALUResult, MemoryALUResultHI, MemoryReadData;
    (* mark_debug = "true" *) wire [31:0] HIout, LOout, MemoryReg2Data, MemoryRTData;
    wire [31:0] MemoryDataToReg, MemoryReadDataSE, MemoryReadDataMuxOut, MemoryDataToForward;
    wire  [4:0] MemoryDstAddr, MemoryRS, MemoryRT;
    wire  [2:0] MemoryBranchCtrl;
    wire MemoryBranch, MemoryWriteHI, MemoryWriteLO, MemoryRegWrite;
    wire MemoryMemToReg, MemoryMemRead, MemoryMemWrite, MemoryDepRegWrite, MemoryMFHI;
    wire MemoryUseByte, MemoryUseHalf, MemSESelect;
    
    //Write Back Wires
    (* mark_debug = "true" *) wire [31:0] WBWriteData;
    wire [31:0] WBDataMemOut, WBMuxOut;
    wire  [4:0] WBDstAddr;
    wire WBRegWrite, WBMemToReg, WBDepRegWrite, WBRegWriteXorOut, WBZero;
    wire WBAndOut;
    
    //Forwarding/Hazard detection wires
    wire ForwardRSMemDec, ForwardRTMemDec, ForwardRSWBDec, ForwardRTWBDec;
    wire ForwardRSMemExec, ForwardRTMemExec, ForwardRSWBExec, ForwardRTWBExec, ForwardRSExecDec, ForwardRTExecDec;
    wire Stall, ForwardRTWBMem, NotStall;
    
    //Instruction Fetch
    Or2Gate JumpOrBranch(PCsrc, DecodeJump, BranchOut);
    Mux32Bit2To1 JumpOrBranchMux(AddrJumpOrBranch, DecodeBranchAddr, DecodeJumpAddr, DecodeJump);
    Mux32Bit2To1 PCSrcMux(PCAddrIn, PCAddrAdd4, AddrJumpOrBranch, PCsrc);
    ProgramCounter pc(PCAddrIn, PCAddrOut, Rst, Clk, Stall);
    PCAdder pcadd(PCAddrOut, PCAddrAdd4);
    InstructionMemory im(PCAddrOut, FetchInst);
    //END INSTRUCTION FETCH COMPONENTS

    
    FetchDecodeReg IfId(Clk, FetchDecodeRst, Stall, FetchInst, PCAddrAdd4, DecodeInst, DecodePCAddr);
    
    //Forwarding
    ForwardingController fwdCtrl(
                    DecodeReadReg1,
                    DecodeReadReg2,
                    ExecuteRS, 
                    ExecuteRT,
                    MemoryRT,
                    ExecuteDstAddr,
                    MemoryDstAddr, 
                    WBDstAddr,
                    ExecuteRegWrite,
                    MemoryRegWrite, 
                    WBRegWriteXorOut,
                    DecodeBranch,
                    DecodeJump,
                    DecodeShf,
                    ZeroExtend,
                    ForwardRSExecDec,
                    ForwardRTExecDec,
                    ForwardRSMemDec, 
                    ForwardRTMemDec, 
                    ForwardRSWBDec, 
                    ForwardRTWBDec,
                    ForwardRSMemExec, 
                    ForwardRTMemExec, 
                    ForwardRSWBExec, 
                    ForwardRTWBExec,
                    ForwardRTWBMem);
    HazardDetectionUnit hzdDetect(DecodeBranch, 
                DecodeBranchCtrl[2], 
                DecodeJump, 
                ExecuteMemRead,
                MemoryMemRead,
                DecodeRegDst, 
                ExecuteRegWrite,
                ExecuteWriteHI,
                ExecuteWriteLO,
                DecodeReadHI,
                DecodeReadLO,
                DecodeReadReg1, 
                DecodeReadReg2, 
                ExecuteDstAddr,
                MemoryDstAddr,
                DecodeMemWrite,
                Stall);
    //END FORWARDING COMPONENTS
    
    //Instruction Decode
    IsZero depCheck(WBWriteData, WBZero);
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
    
    Mux32Bit2To1 DecodeForwardRSWBMux(DecodeForward1, DecodeReadData1, WBWriteData, ForwardRSWBDec);
    Mux32Bit2To1 DecodeForwardRTWBMux(DecodeForward2, DecodeReadData2, WBWriteData, ForwardRTWBDec);
    Mux32Bit2To1 DecodeForwardRSMemMux(DecodeForwardMem1, DecodeForward1, MemoryDataToForward, ForwardRSMemDec);
    Mux32Bit2To1 DecodeForwardRTMemMux(DecodeForwardMem2, DecodeForward2, MemoryDataToForward, ForwardRTMemDec);
    Mux32Bit2To1 DecodeForwardRSExecMux(DecodeRSData, DecodeForwardMem1, ExecuteALUResult, ForwardRSExecDec);
    Mux32Bit2To1 DecodeForwardRTExecMux(DecodeRTData, DecodeForwardMem2, ExecuteALUResult, ForwardRTExecDec);
    
    Mux32Bit2To1 JumpImmOrReg(DecodeJumpAddr, {DecodePCAddr[31:28], DecodeInst[25:0], 2'b00}, DecodeRSData, DecodeRegDst);
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
    Or2Gate jalRst(FetchDecodeRst1, DecodeJump, Rst);
    Or2Gate branchRst(FetchDecodeRst2, BranchOut, FetchDecodeRst1);
    NotGate invertStall(Stall, NotStall);
    And2Gate branchNotStalledRst(NotStall, FetchDecodeRst2, FetchDecodeRst);
    Or2Gate stallRst(DecodeExecuteRst, FetchDecodeRst, Stall);
    ShiftLeft2 shf(DecodeSignExtend, DecodeBranchOffset);
    Adder32 addj(DecodePCAddr, DecodeBranchOffset, DecodeBranchAddr);
    CheckEqual takeBranch(DecodeRSData, DecodeRTData, DecodeBranchCtrl[2], DecodeEqualZero, DecodeEqualSign);
    BranchController BranchCtrlr(DecodeBranch, DecodeBranchCtrl, DecodeEqualZero, DecodeEqualSign, BranchOut);
    //END INSTRUCTION DECODE COMPONENTS

    DecodeExecuteReg de(Clk,
                DecodeExecuteRst,
                Stall,
                DecodeRSData, 
                DecodeRTData,
                DecodeSignExtend,
                DecodePCAddr,
                DecodeReadReg1,
                DecodeReadReg2,
                DecodeInst[15:11],
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
                ExecuteReadData1, 
                ExecuteReadData2,
                ExecuteSignExtend,
                ExecutePCAddrOut,
                ExecuteRS,
                ExecuteRT,
                ExecuteRD,
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
                ExecuteLUI);
    
    
    //Execute
    Mux5Bit2To1 RegDstMux(ExecuteDstAddr, ExecuteRD, ExecuteRT, ExecuteRegDst);
    SignExtensionHalfByte sehb(ExecuteRTData[15:0], ExecuteSignExtendHalfByte, ExecuteIsByte);   
    
    Mux32Bit2To1 ExecuteForwardRSWBMux(ExecuteForward1, ExecuteReadData1, WBWriteData, ForwardRSWBExec);
    Mux32Bit2To1 ExecuteForwardRTWBMux(ExecuteForward2, ExecuteReadData2, WBWriteData, ForwardRTWBExec);
    Mux32Bit2To1 ExecuteForwardRSMemMux(ExecuteRSData, ExecuteForward1, MemoryDataToForward, ForwardRSMemExec);
    Mux32Bit2To1 ExecuteForwardRTMemMux(ExecuteRTData, ExecuteForward2, MemoryDataToForward, ForwardRTMemExec);
    
    Mux32Bit2To1 LUIMux(ALUInA, ExecuteRSData, 32'h00010000, ExecuteLUI);
    Mux32Bit3To1 ALUImmMux(ALUInB, ExecuteSignExtend, ExecuteRTData,  32'd0, ExecuteALUSrc);
    ALU32Bit ALU(ExecuteALUControl, 
                ALUInA, 
                ALUInB, 
                HIout, 
                LOout, 
                ExecuteALUResult, 
                ExecuteALUResultHI, 
                ExecuteMTHI,
                ExecuteMTLO);
    Mux32Bit2To1 SEHBMux(ExecuteHalfByteMuxOut, ExecuteALUResult, ExecuteSignExtendHalfByte, ExecuteSE);
    //END EXECUTE COMPONENTS
    
    ExecuteMemoryReg em(Clk,
                    Rst,
                    ExecuteHalfByteMuxOut,
                    ExecuteALUResultHI,
                    ExecuteRTData,
                    ExecuteRT,
                    ExecuteDstAddr,
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
                    MemoryALUResult,
                    MemoryALUResultHI,
                    MemoryReg2Data,
                    MemoryRT,
                    MemoryDstAddr,
                    MemoryMemWrite,
                    MemoryMemRead,
                    MemoryMFHI,
                    MemoryRegWrite,
                    MemoryWriteHI, 
                    MemoryWriteLO,
                    MemoryDepRegWrite,
                    MemoryMemToReg,
                    MemoryUseByte, 
                    MemoryUseHalf);
    
    //Memory
    Mux32Bit2To1 forwardWBMemMux(MemoryRTData, MemoryReg2Data, WBWriteData, ForwardRTWBMem);
    DataMemory data_memory(MemoryALUResult, 
                MemoryRTData, 
                Clk, 
                MemoryMemWrite, 
                MemoryMemRead,
                MemoryUseByte, 
                MemoryUseHalf,
                MemoryReadData);
    SignExtensionHalfByte MemSE(MemoryReadData[15:0], MemoryReadDataSE, MemoryUseByte);
    Xor2Gate MemIsSE(MemoryUseByte, MemoryUseHalf, MemSESelect);
    Mux32Bit2To1 MemDataOrSE(MemoryReadDataMuxOut, MemoryReadData, MemoryReadDataSE, MemSESelect);
    Mux32Bit2To1 ForwardALUOrReadData(MemoryDataToForward, MemoryALUResult, MemoryReadDataMuxOut, MemoryMemRead);
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
    Mux32Bit2To1 mvhi(MemoryDataToReg, MemoryALUResult, MemoryALUResultHI, MemoryMFHI);
    //END MEMORY COMPONENTS
    
    MemoryWriteBackReg mw(Clk,
                        Rst,
                        MemoryRegWrite,
                        MemoryDstAddr,
                        MemoryMemToReg,
                        MemoryReadDataMuxOut,
                        MemoryDataToReg,
                        MemoryDepRegWrite,
                        WBRegWrite,
                        WBDstAddr,
                        WBMemToReg,
                        WBDataMemOut,
                        WBMuxOut,
                        WBDepRegWrite);
                        
    //Write Back
    Mux32Bit2To1 memtoreg(WBWriteData, WBMuxOut, WBDataMemOut, WBMemToReg);
    //END WRITEBACK COMPONENTS
                        
                        
    
endmodule
