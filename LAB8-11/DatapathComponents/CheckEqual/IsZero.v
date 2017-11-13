`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/13/2017 02:56:49 PM
// Design Name: 
// Module Name: IsZero
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


module IsZero(Data, Zero);
    input [31:0] Data;
    output Zero;
    assign Zero = (Data == 31'd0);
endmodule
