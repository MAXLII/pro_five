`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2022/07/31 17:28:00
// Design Name:
// Module Name: add
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


module add(
        input [7:0] a,
        input [7:0] b,
        output [7:0] c,
        output ac,
        output ov);

    wire [7:0] c_w;
    wire [7:0] o_w;

    wire [7:0] axorb;

    assign axorb = a^b;

    assign o_w[0] = a[0] & b[0];
    assign c_w[0] = axorb[0];

    assign o_w[7:1] = (a[7:1] & b[7:1])|(axorb[7:1] & o_w[6:0]);
    assign c_w[7:1] = axorb[7:1] ^ o_w[6:0];

    assign ov = o_w[7];
    assign ac = o_w[3];
    assign c  = c_w;

endmodule
