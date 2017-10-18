`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/18/2017 01:04:11 AM
// Design Name: 
// Module Name: SignExtensionHalfByte
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


module SignExtensionHalfByte(in, out, isByte);
    input isByte;
    input [15:0] in;
    output [31:0] out;
    
    assign out = (~{32{isByte}} & {{16{in[15]}}, in}) | ({32{isByte}} & {{24{in[7]}}, in[7:0]});
endmodule
