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


module DecodeExecuteReg(
    Clk,
    SignExtendIn,
    PCAddrIn,
    rtIn,
    rdIn,
    BranchIn,
    RegDstIn,
    SignExtendOut,
    PCAddrOut,
    rtOut,
    rdOut,
    BranchOut,
    RegDstOut
    );
    input [31:0] SignExtendIn, PCAddrIn;
    input [4:0] rtIn, rdIn;
    input BranchIn, Clk, RegDstIn;
    output reg [31:0] SignExtendOut, PCAddrOut;
    output reg  [4:0] rtOut, rdOut;
    output reg BranchOut, RegDstOut;
    always@(negedge Clk) begin
        SignExtendOut <= SignExtendIn;
        PCAddrOut <= PCAddrIn;
        rtOut <= rtIn;
        rdOut <= rdIn;
        BranchOut <= BranchIn;
        RegDstOut <= RegDstIn;
        
    end
endmodule
