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


module ForwardingController(RSIn, RTIn, MemDstReg, WBDstReg, MemRegWrite, WBRegWrite, ForwardRSMem, ForwardRTMem, ForwardRSWB, ForwardRTWB);
    input [4:0] RSIn, RTIn, MemDstReg, WBDstReg;
    input MemRegWrite, WBRegWrite;
    output ForwardRSMem, ForwardRTMem, ForwardRSWB, ForwardRTWB;
    
    always@(*) begin
        ForwardRSMem <= 0;
        ForwardRTMem <= 0;
        ForwardRSWB <= 0;
        ForwardRTWB <= 0;
        if(RSIn == MemDstReg && MemRegWrite) begin
            ForwardRSMem <= 1;
        end
        if(RTIn == MemDstReg && MemRegWrite) begin
            ForwardRTMem <= 1;
        end
        if(RSIn == WBDstReg && WBRegWrite) begin
            ForwardRSWB <= 1;
        end
        if(RTIn == WBDstReg && WBRegWrite) begin
            ForwardRTWB <= 1;
        end
    end
endmodule
