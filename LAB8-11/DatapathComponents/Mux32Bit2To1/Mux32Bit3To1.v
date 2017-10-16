`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - Mux32Bit2To1.v
// Description - Performs signal multiplexing between 2 32-Bit words.
////////////////////////////////////////////////////////////////////////////////

module Mux32Bit3To1(out, inA, inB, inC, sel);

    output [31:0] out;
    
    input [31:0] inA, inB, inC;
    input [1:0] sel;

    /* Fill in the implementation here ... */ 
    assign out = (~{32{sel[1]}} & ~{32{sel[0]}} & inA) 
                 | (~{32{sel[1]}} & {32{sel[0]}} & inB) 
                 | ({32{sel[1]}} & ~{32{sel[0]}} & inC);

endmodule
