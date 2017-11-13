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
    Rst,
    ReadData1In, 
    ReadData2In,
    SignExtendIn,
    PCAddrIn,
    rsIn,
    rtIn,
    rdIn,
    RegDstIn,
    ALUSrcIn,
    ALUControlIn,
    MFHIIn,
    RegWriteIn,
    MTLOIn,
    MTHIIn,
    ReadHIIn, 
    ReadLOIn, 
    WriteHIIn, 
    WriteLOIn,
    DepRegWriteIn,
    MemReadIn,
    MemWriteIn,
    MemToRegIn,
    IsByteIn,
    SEIn,
    UseByteIn, 
    UseHalfIn,
    LUIIn,
    ReadData1Out, 
    ReadData2Out,
    SignExtendOut,
    PCAddrOut,
    rsOut,
    rtOut,
    rdOut,
    RegDstOut,
    ALUSrcOut,
    ALUControlOut,
    MFHIOut,
    RegWriteOut,
    MTLOOut,
    MTHIOut,
    ReadHIOut, 
    ReadLOOut, 
    WriteHIOut, 
    WriteLOOut,
    DepRegWriteOut,
    MemReadOut,
    MemWriteOut,
    MemToRegOut,
    IsByteOut,
    SEOut,
    UseByteOut, 
    UseHalfOut,
    LUIOut
    );
    input [31:0] SignExtendIn, PCAddrIn, ReadData1In, ReadData2In;
    input [4:0] rsIn, rtIn, rdIn;
    input [3:0] ALUControlIn;
    input [1:0] ALUSrcIn;
    input Clk, RegDstIn, MFHIIn, RegWriteIn, Rst;
    input MTLOIn, MTHIIn, ReadHIIn, ReadLOIn, WriteHIIn, WriteLOIn;
    input DepRegWriteIn, MemReadIn, MemWriteIn, MemToRegIn, IsByteIn, SEIn;
    input UseByteIn, UseHalfIn, LUIIn;
    output reg [31:0] SignExtendOut, PCAddrOut, ReadData1Out, ReadData2Out;
    output reg  [4:0] rsOut, rtOut, rdOut;
    output reg  [3:0] ALUControlOut;
    output reg  [1:0] ALUSrcOut;
    output reg RegDstOut, MFHIOut, RegWriteOut;
    output reg MTLOOut, MTHIOut, ReadHIOut, ReadLOOut, WriteHIOut, WriteLOOut;
    output reg DepRegWriteOut, MemReadOut, MemWriteOut, MemToRegOut, IsByteOut, SEOut;
    output reg UseByteOut, UseHalfOut, LUIOut;
    reg [31:0] SignExtend, PCAddr, ReadData1, ReadData2;
    reg  [4:0] rs, rt, rd;
    reg  [3:0] ALUControl;
    reg  [1:0] ALUSrc;
    reg RegDst, MFHI, RegWrite;
    reg MTLO, MTHI, ReadHI, ReadLO, WriteHI, WriteLO;
    reg DepRegWrite, MemRead, MemWrite, MemToReg, IsByte, SE, UseByte, UseHalf, LUI;
    initial begin
        ReadData1Out <= 32'd0;
        ReadData2Out <= 32'd0;
        SignExtendOut <= 32'd0;
        PCAddrOut <= 32'd0;
        rsOut <= 5'd0;
        rtOut <= 5'd0;
        rdOut <= 5'd0;
        RegDstOut <= 1'b0;
        ALUSrcOut <= 2'b00;
        MFHIOut <= 1'b0;
        MTLOOut <= 1'b0;
        MTHIOut <= 1'b0;
        RegWriteOut <= 1'b0;
        ReadHIOut <= 1'b0;
        ReadLOOut <= 1'b0;
        WriteHIOut <= 1'b0; 
        WriteLOOut <= 1'b0;
        DepRegWriteOut <= 1'b0;
        ALUControlOut <= 4'd0;
        MemWriteOut <= 1'b0;
        MemReadOut <= 1'b0;
        MemToRegOut <= 1'b0;
        IsByteOut <= 1'b0;
        SEOut <= 1'b0;
        ReadData1 <= 32'd0;
        ReadData2 <= 32'd0;
        SignExtend <= 32'd0;
        PCAddr <= 32'd0;
        rs <= 5'd0;
        rt <= 5'd0;
        rd <= 5'd0;
        RegDst <= 1'b0;
        ALUSrc <= 2'b00;
        MFHI <= 1'b0;
        MTLO <= 1'b0;
        MTHI <= 1'b0;
        RegWrite <= 1'b0;
        ReadHI <= 1'b0;
        ReadLO <= 1'b0;
        WriteHI <= 1'b0; 
        WriteLO <= 1'b0;
        DepRegWrite <= 1'b0;
        ALUControl <= 4'd0;
        MemWrite <= 1'b0;
        MemRead <= 1'b0;
        MemToReg <= 1'b0;
        IsByte <= 1'b0;
        SE <= 1'b0;
        UseByte <= 1'b0;
        UseHalf <= 1'b0;
        UseByteOut <= 1'b0;
        UseHalfOut <= 1'b0;
        LUI <= 1'b0;
        LUIOut <= 1'b0;
    end
    always@(*) begin
        if(Rst) begin
            ReadData1 <= 32'd0;
            ReadData2 <= 32'd0;
            SignExtend <= 32'd0;
            PCAddr <= 32'd0;
            rs <= 5'd0;
            rt <= 5'd0;
            rd <= 5'd0;
            RegDst <= 1'b0;
            ALUSrc <= 2'b00;
            MFHI <= 1'b0;
            MTLO <= 1'b0;
            MTHI <= 1'b0;
            RegWrite <= 1'b0;
            ReadHI <= 1'b0;
            ReadLO <= 1'b0;
            WriteHI <= 1'b0; 
            WriteLO <= 1'b0;
            DepRegWrite <= 1'b0;
            ALUControl <= 4'd0;
            MemWrite <= 1'b0;
            MemRead <= 1'b0;
            MemToReg <= 1'b0;
            IsByte <= 1'b0;
            SE <= 1'b0;
            UseByte <= 1'b0;
            UseHalf <= 1'b0;
            LUI <= 1'b0;
        end
        else begin
            ReadData1 <= ReadData1In;
            ReadData2 <= ReadData2In;
            SignExtend <= SignExtendIn;
            PCAddr <= PCAddrIn;
            rs <= rsIn;
            rt <= rtIn;
            rd <= rdIn;
            RegDst <= RegDstIn;
            ALUSrc <= ALUSrcIn;
            MFHI <= MFHIIn;
            MTLO <= MTLOIn;
            MTHI <= MTHIIn;
            RegWrite <= RegWriteIn;
            ReadHI <= ReadHIIn;
            ReadLO <= ReadLOIn;
            WriteHI <= WriteHIIn; 
            WriteLO <= WriteLOIn;
            DepRegWrite <= DepRegWriteIn;
            ALUControl <= ALUControlIn;
            MemWrite <= MemWriteIn;
            MemRead <= MemReadIn;
            MemToReg <= MemToRegIn;
            IsByte <= IsByteIn;
            SE <= SEIn;
            UseByte <= UseByteIn;
            UseHalf <= UseHalfIn;
            LUI <= LUIIn;
        end
    end
    always@(posedge Clk) begin
        if(Rst) begin
            ReadData1Out <= 32'd0;
            ReadData2Out <= 32'd0;
            SignExtendOut <= 32'd0;
            PCAddrOut <= 32'd0;
            rsOut <= 5'd0;
            rtOut <= 5'd0;
            rdOut <= 5'd0;
            RegDstOut <= 1'b0;
            ALUSrcOut <= 2'b00;
            MFHIOut <= 1'b0;
            MTLOOut <= 1'b0;
            MTHIOut <= 1'b0;
            RegWriteOut <= 1'b0;
            ReadHIOut <= 1'b0;
            ReadLOOut <= 1'b0;
            WriteHIOut <= 1'b0; 
            WriteLOOut <= 1'b0;
            DepRegWriteOut <= 1'b0;
            ALUControlOut <= 4'd0;
            MemWriteOut <= 1'b0;
            MemReadOut <= 1'b0;
            MemToRegOut <= 1'b0;
            IsByteOut <= 1'b0;
            SEOut <= 1'b0;
            UseByteOut <= 1'b0;
            UseHalfOut <= 1'b0;
            LUIOut <= 1'b0;
        end
        else begin
            ReadData1Out <= ReadData1;
            ReadData2Out <= ReadData2;
            SignExtendOut <= SignExtend;
            PCAddrOut <= PCAddr;
            rsOut <= rs;
            rtOut <= rt;
            rdOut <= rd;
            RegDstOut <= RegDst;
            ALUSrcOut <= ALUSrc;
            MFHIOut <= MFHI;
            MTLOOut <= MTLO;
            MTHIOut <= MTHI;
            RegWriteOut <= RegWrite;
            ReadHIOut <= ReadHI;
            ReadLOOut <= ReadLO;
            WriteHIOut <= WriteHI; 
            WriteLOOut <= WriteLO;
            DepRegWriteOut <= DepRegWrite;
            ALUControlOut <= ALUControl;
            MemWriteOut <= MemWrite;
            MemReadOut <= MemRead;
            MemToRegOut <= MemToReg;
            IsByteOut <= IsByte;
            SEOut <= SE;
            UseByteOut <= UseByte;
            UseHalfOut <= UseHalf;
            LUIOut <= LUI;
        end
    end
endmodule
