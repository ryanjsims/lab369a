`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - DataMemory_tb.v
// Description - Test the 'DataMemory.v' module.
////////////////////////////////////////////////////////////////////////////////

module DataMemory_tb(); 

    reg     [31:0]  Address;
    reg     [31:0]  WriteData;
    reg             Clk;
    reg             MemWrite;
    reg             MemRead;

    wire [31:0] ReadData;
    integer i;

    DataMemory u0(
        .Address(Address), 
        .WriteData(WriteData), 
        .Clk(Clk), 
        .MemWrite(MemWrite), 
        .MemRead(MemRead), 
        .ReadData(ReadData)
    ); 

	initial begin
		Clk <= 1'b0;
		forever #10 Clk <= ~Clk;
	end

	initial begin
	
    /* Please fill in the implementation here... */
    
    MemWrite <= 1;
    for(i = 0; i < 1024; i = i + 1) begin
        @(posedge Clk)
        #5
        Address <= i;
        WriteData <= 25;        
    end
    MemWrite <= 0;
    @(posedge Clk)
    #5
    Address <= 10;
    MemWrite <= 1;
    WriteData <= 12'h420;
    
    @(posedge Clk)
    #5
    MemWrite <= 0;
    MemRead <= 1;
    WriteData <= 0;
    
    @(posedge Clk)
    #5
    MemWrite <= 0;
    MemRead <= 1;
    WriteData <= 0;
    Address <= 1000;
    
    @(posedge Clk)
    #5
    MemWrite <= 0;
    MemRead <= 1;
    WriteData <= 0;
    Address <= 0;
    
    @(posedge Clk)
    #5
    MemWrite <= 1;
    MemRead <= 1;
    WriteData <= 16'hface;
    Address <= 69;
    
    @(posedge Clk)
    #5
    MemWrite <= 0;
    MemRead <= 1;
    WriteData <= 32'hdeadbeef;
    Address <= 69;
    
    @(posedge Clk)
    #5
    MemWrite <= 1;
    MemRead <= 0;
    WriteData <= 32'hcafebabe;
    Address <= 420;
    
	end

endmodule

