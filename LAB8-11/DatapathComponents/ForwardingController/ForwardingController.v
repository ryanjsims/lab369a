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


module ForwardingController(DecRSIn, DecRTIn, ExecRSIn, ExecRTIn, 
                            MemDstReg, WBDstReg, MemRegWrite, WBRegWrite,
                            ForwardRSMemDec, ForwardRTMemDec, 
                            ForwardRSWBDec, ForwardRTWBDec,
                            ForwardRSMemExec, ForwardRTMemExec, 
                            ForwardRSWBExec, ForwardRTWBExec);
    input [4:0] DecRSIn, DecRTIn, ExecRSIn, ExecRTIn, MemDstReg, WBDstReg;
    input MemRegWrite, WBRegWrite;
    output reg ForwardRSMemDec,  ForwardRTMemDec,  ForwardRSWBDec,  ForwardRTWBDec;
    output reg ForwardRSMemExec, ForwardRTMemExec, ForwardRSWBExec, ForwardRTWBExec;
    
    always@(*) begin
        ForwardRSMemDec <= 0;
        ForwardRTMemDec <= 0;
        ForwardRSWBDec <= 0;
        ForwardRTWBDec <= 0;
        ForwardRSMemExec <= 0;
        ForwardRTMemExec <= 0;
        ForwardRSWBExec <= 0;
        ForwardRTWBExec <= 0;
        if(ExecRSIn == MemDstReg && MemRegWrite) begin
            ForwardRSMemExec <= 1;
        end
        if(ExecRTIn == MemDstReg && MemRegWrite) begin
            ForwardRTMemExec <= 1;
        end
        if(ExecRSIn == WBDstReg && WBRegWrite) begin
            ForwardRSWBExec <= 1;
        end
        if(ExecRTIn == WBDstReg && WBRegWrite) begin
            ForwardRTWBExec <= 1;
        end
        if(DecRSIn == MemDstReg && MemRegWrite) begin
            ForwardRSMemDec <= 1;
        end
        if(DecRTIn == MemDstReg && MemRegWrite) begin
            ForwardRTMemDec <= 1;
        end
        if(DecRSIn == WBDstReg && WBRegWrite) begin
            ForwardRSWBDec <= 1;
        end
        if(DecRTIn == WBDstReg && WBRegWrite) begin
            ForwardRTWBDec <= 1;
        end
    end
endmodule
