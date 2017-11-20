`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2017 01:06:39 PM
// Design Name: 
// Module Name: ForwardingController
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


module ForwardingController(DecRSIn, DecRTIn, ExecRSIn, ExecRTIn, MemRTIn, 
                            ExecDstReg, MemDstReg, WBDstReg, ExecRegWrite, MemRegWrite, WBRegWrite,
                            Branch, Jump, Shf, ZeroExtend,
                            ForwardRSExecDec, ForwardRTExecDec,
                            ForwardRSMemDec, ForwardRTMemDec, 
                            ForwardRSWBDec, ForwardRTWBDec,
                            ForwardRSMemExec, ForwardRTMemExec, 
                            ForwardRSWBExec, ForwardRTWBExec,
                            ForwardRTWBMem);
    input [4:0] DecRSIn, DecRTIn, ExecRSIn, ExecRTIn, ExecDstReg, MemRTIn, MemDstReg, WBDstReg;
    input MemRegWrite, WBRegWrite, Branch, Jump, Shf, ZeroExtend, ExecRegWrite;
    output ForwardRSMemDec,  ForwardRTMemDec,  ForwardRSWBDec,  ForwardRTWBDec;
    output ForwardRSMemExec, ForwardRTMemExec, ForwardRSWBExec, ForwardRTWBExec;
    output ForwardRTWBMem, ForwardRSExecDec, ForwardRTExecDec;
    
    assign ForwardRSMemExec = (ExecRSIn == MemDstReg && MemRegWrite && ExecRSIn != 0);
    assign ForwardRTMemExec = (ExecRTIn == MemDstReg && MemRegWrite && ExecRTIn != 0);
    assign ForwardRSWBExec  = (ExecRSIn == WBDstReg && WBRegWrite && ExecRSIn != 0);
    assign ForwardRTWBExec  = (ExecRTIn == WBDstReg && WBRegWrite && ExecRTIn != 0);
    
    assign ForwardRSExecDec = (DecRSIn == ExecDstReg && ExecRegWrite && (Branch || Jump) && DecRSIn != 0);
    assign ForwardRTExecDec = (DecRTIn == ExecDstReg && ExecRegWrite && (Branch || Jump) && DecRTIn != 0);
    assign ForwardRSMemDec  = (DecRSIn == MemDstReg && MemRegWrite && (Branch || Jump) && DecRSIn != 0);
    assign ForwardRTMemDec  = (DecRTIn == MemDstReg && MemRegWrite && (Branch || Jump) && DecRTIn != 0);
    assign ForwardRSWBDec   = (DecRSIn == WBDstReg && WBRegWrite && DecRSIn != 0);
    assign ForwardRTWBDec   = (DecRTIn == WBDstReg && WBRegWrite && DecRTIn != 0);
    
    assign ForwardRTWBMem   = (MemRTIn == WBDstReg && WBRegWrite && MemRTIn != 0);
endmodule
