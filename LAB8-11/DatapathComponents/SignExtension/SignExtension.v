`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - SignExtension.v
// Description - Sign extension module.
////////////////////////////////////////////////////////////////////////////////
module SignExtension(in, out, Z);

    /* A 16-Bit input word */
    input [15:0] in;
    input Z;
    
    /* A 32-Bit output word */
    output [31:0] out;
    
    /* Fill in the implementation here ... */
    assign out = ({{16{in[15]}}, {in[15:0]}} & ~{32{Z}}) | ({16'h0000, {in[15:0]}} & {32{Z}});

endmodule
