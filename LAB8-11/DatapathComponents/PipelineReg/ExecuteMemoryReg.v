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
    Rst,
    ALUResultIn,
    ALUResultHIIn,
    ReadData2In,
    WriteRegIn,
    MemWriteIn,
    MemReadIn,
    MFHIIn,
    RegWriteIn,
    WriteHIIn, 
    WriteLOIn,
    DepRegWriteIn,
    MemToRegIn,
    UseByteIn, 
    UseHalfIn,
    ALUResultOut,
    ALUResultHIOut,
    ReadData2Out,
    WriteRegOut,
    MemWriteOut,
    MemReadOut,
    MFHIOut,
    RegWriteOut,
    WriteHIOut, 
    WriteLOOut,
    DepRegWriteOut,
    MemToRegOut,
    UseByteOut, 
    UseHalfOut
    );
    input [31:0] ALUResultIn, ALUResultHIIn, ReadData2In;
    input [4:0] WriteRegIn;
    input MemWriteIn, MemReadIn, MFHIIn, Clk;
    input RegWriteIn, WriteHIIn, WriteLOIn, DepRegWriteIn;
    input MemToRegIn, Rst, UseByteIn, UseHalfIn;
    output reg [31:0] ALUResultOut, ALUResultHIOut, ReadData2Out;
    output reg [4:0] WriteRegOut;
    output reg MemReadOut, MemWriteOut, MFHIOut;
    output reg RegWriteOut, DepRegWriteOut, WriteHIOut;
    output reg WriteLOOut, MemToRegOut, UseByteOut, UseHalfOut;
    reg [31:0] ALUResult, ALUResultHI, ReadData2;
    reg [4:0] WriteReg;
    reg MemRead, MemWrite, MFHI;
    reg RegWrite, DepRegWrite, WriteHI;
    reg WriteLO, MemToReg, UseByte, UseHalf;
    initial begin
        ALUResultOut <= 0;
        ALUResultHIOut <= 0;
        ReadData2Out <= 0;
        WriteRegOut <= 0;
        MemReadOut <= 0;
        MemWriteOut <= 0;
        MFHIOut <= 0;
        RegWriteOut <= 0;
        WriteHIOut <= 0;
        WriteLOOut <= 0;
        DepRegWriteOut <= 0;
        MemToRegOut <= 0;
        ALUResult <= 0;
        ALUResultHI <= 0;
        ReadData2 <= 0;
        WriteReg <= 0;
        MemRead <= 0;
        MemWrite <= 0;
        MFHI <= 0;
        RegWrite <= 0;
        WriteHI <= 0;
        WriteLO <= 0;
        DepRegWrite <= 0;
        MemToReg <= 0;
        UseByteOut <= 0;
        UseHalfOut <= 0;
        UseByte <= 0;
        UseHalf <= 0;
    end
    always@(*) begin
        if(Rst) begin
            ALUResult <= 0;
            ALUResultHI <= 0;
            ReadData2 <= 0;
            WriteReg <= 0;
            MemRead <= 0;
            MemWrite <= 0;
            MFHI <= 0;
            RegWrite <= 0;
            WriteHI <= 0;
            WriteLO <= 0;
            DepRegWrite <= 0;
            MemToReg <= 0;
            UseByte <= 0;
            UseHalf <= 0;
        end
        else begin
            ALUResult <= ALUResultIn;
            ALUResultHI <= ALUResultHIIn;
            ReadData2 <= ReadData2In;
            WriteReg <= WriteRegIn;
            MemRead <= MemReadIn;
            MemWrite <= MemWriteIn;
            MFHI <= MFHIIn;
            RegWrite <= RegWriteIn;
            WriteHI <= WriteHIIn;
            WriteLO <= WriteLOIn;
            DepRegWrite <= DepRegWriteIn;
            MemToReg <= MemToRegIn;
            UseByte <= UseByteIn;
            UseHalf <= UseHalfIn;
        end
    end
    always@(posedge Clk) begin
        if(Rst) begin
            ALUResultOut <= 0;
            ALUResultHIOut <= 0;
            ReadData2Out <= 0;
            WriteRegOut <= 0;
            MemReadOut <= 0;
            MemWriteOut <= 0;
            MFHIOut <= 0;
            RegWriteOut <= 0;
            WriteHIOut <= 0;
            WriteLOOut <= 0;
            DepRegWriteOut <= 0;
            MemToRegOut <= 0;
            UseByteOut <= 0;
            UseHalfOut <= 0;
        end
        else begin
            ALUResultOut <= ALUResult;
            ALUResultHIOut <= ALUResultHI;
            ReadData2Out <= ReadData2;
            WriteRegOut <= WriteReg;
            MemReadOut <= MemRead;
            MemWriteOut <= MemWrite;
            MFHIOut <= MFHI;
            RegWriteOut <= RegWrite;
            WriteHIOut <= WriteHI;
            WriteLOOut <= WriteLO;
            DepRegWriteOut <= DepRegWrite;
            MemToRegOut <= MemToReg;
            UseByteOut <= UseByte;
            UseHalfOut <= UseHalf;
        end
    end
endmodule
