`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2022/08/23 09:13:16
// Design Name:
// Module Name: anl
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


module anl(
        input [7:0]a,
        input [7:0]b,
        output [7:0]c);

    assign c = a & b;

endmodule
