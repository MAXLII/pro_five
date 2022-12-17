`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2022/08/20 03:06:53
// Design Name:
// Module Name: add_4
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


module add_4(
        input [3:0] a,
        input [3:0] b,
        output [3:0] c,
        output ov
    );

    wire [3:0] c_w;
    wire [3:0] o_w;

    wire [3:0] axorb;

    assign axorb = a^b;

    assign o_w[0] = a[0] & b[0];
    assign c_w[0] = axorb[0];

    assign o_w[3:1] = (a[3:1] & b[3:1])|(axorb[3:1] & o_w[2:0]);
    assign c_w[3:1] = axorb[3:1] ^ o_w[2:0];

    assign c = c_w;
    assign ov = o_w[3];
endmodule
