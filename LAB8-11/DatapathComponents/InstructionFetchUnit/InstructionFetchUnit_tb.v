`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
//
// Module - RegisterFile.v
// Description - Test the Instruction fetch unit
////////////////////////////////////////////////////////////////////////////////

module IFU_tb();
   reg Clk, Rst, PCsrc;
   wire [31:0] PCAddrIn, PCAddrOut, PCAddrAdd4, AddrBranch, FetchInst;
   integer i;

   Mux32Bit2To1 PCSrcMux(PCAddrIn, PCAddrAdd4, AddrBranch, PCsrc);
   ProgramCounter pc(PCAddrIn, PCAddrOut, Rst, Clk);
   PCAdder pcadd(PCAddrOut, PCAddrAdd4);
   InstructionMemory im(PCAddrOut, FetchInst);

   initial begin
		Clk <= 1'b0;
		forever #10 Clk <= ~Clk;
	end

   initial begin
      Rst <= 1;
      PCsrc <= 0;
      #20
      Rst <= 0;
   end
endmodule
