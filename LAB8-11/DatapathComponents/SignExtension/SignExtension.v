`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - SignExtension.v
// Description - Sign extension module.
////////////////////////////////////////////////////////////////////////////////
module SignExtension(in, out, Z, shf);

    /* A 16-Bit input word */
    input [15:0] in;
    input Z, shf;
    
    /* A 32-Bit output word */
    output [31:0] out;
    
    /* Fill in the implementation here ... */
    assign out = (~{32{shf}} & ({{16{in[15]}}, {in[15:0]}} & ~{32{Z}}) | ({16'h0000, {in[15:0]}} & {32{Z}})) //Sign Extension
                 | ({32{shf}} & ({27'd0, in[10:6]})); //Load shift amount

endmodule
