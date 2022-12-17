`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2022/08/20 03:06:57
// Design Name:
// Module Name: add_16
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


module add_16(
        input [15:0] a,
        input [15:0] b,
        output [15:0] c,
        output ov);

    wire [15:0] c_w;
    wire [15:0] o_w;

    wire [15:0] axorb;

    assign axorb = a^b;

    assign o_w[0] = a[0] & b[0];
    assign c_w[0] = axorb[0];

    assign o_w[15:1] = (a[15:1] & b[15:1])|(axorb[15:1] & o_w[14:0]);
    assign c_w[15:1] = axorb[15:1] ^ o_w[14:0];

    assign c = c_w;

    assign ov = o_w[15];
endmodule
