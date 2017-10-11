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


module ExecuteMemoryReg(
    Clk,
    JumpAddrIn,
    ALUResultIn,
    ALUResultHIIn,
    ReadData2In,
    WriteRegIn,
    ZeroIn,
    BranchIn,
    JumpAddrOut,
    ALUResultOut,
    ALUResultHIOut,
    ReadData2Out,
    WriteRegOut,
    ZeroOut,
    BranchOut
    );
    input [31:0] JumpAddrIn, ALUResultIn, ALUResultHIIn, ReadData2In;
    input [5:0] WriteRegIn;
    input ZeroIn;
    output reg [31:0] JumpAddrOut, ALUResultOut, ALUResultHIOut, ReadData2Out;
    output reg [5:0] WriteRegOut;
    output reg ZeroOut;
    always@(posedge Clk) begin
        JumpAddrOut = JumpAddrIn;
        ALUResultOut = ALUResultIn;
        ALUResultHIOut = ALUResultHIIn;
        ReadData2Out = ReadData2In;
        WriteRegOut = WriteRegIn;
        ZeroOut = ZeroIn;
        BranchOut = BranchIn;
    end
endmodule
