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


module FetchDecodeReg(
    Clk,
    Rst,
    Stall,
    instrIn,
    PCAddrIn,
    instrOut,
    PCAddrOut
    );
    (* dont_touch = "true" *) input [31:0] instrIn, PCAddrIn;
    input Clk, Rst, Stall;
    reg [31:0] instr, PCAddr, prev_instr, prev_PCAddr;
    output reg[31:0] instrOut, PCAddrOut;
    initial begin
        instrOut <= 0;
        PCAddrOut <= 0;
        instr <= 0;
        PCAddr <= 0;
    end
    always@(*) begin
        if(Rst && Stall || Rst && !Stall) begin
            instr <= 0;
            PCAddr <= 0;
        end
        else if(!Rst && !Stall) begin
            instr <= instrIn;
            PCAddr <= PCAddrIn;
        end
        else begin
            instr <= prev_instr;
            PCAddr <= prev_PCAddr;
        end
    end
    always@(posedge Clk) begin
        if(Rst) begin
            instrOut <= 0;
            PCAddrOut <= 0;
            prev_instr <= 0;
            prev_PCAddr <= 0;
        end
        else begin
            instrOut <= instr;
            PCAddrOut <= PCAddr;
            prev_instr <= instr;
            prev_PCAddr <= PCAddr;
        end
    end
    
endmodule
