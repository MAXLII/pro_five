`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2022/08/20 01:53:45
// Design Name:
// Module Name: mul
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


module mul(
        input [7:0]a,
        input [7:0]b,
        output [15:0]c);

    wire [15:0]c_s0;
    wire [15:0]c_s1;

    mul_8_4 u1_mul_8_4(
                .a (a[7:0]),
                .b (b[3:0]),
                .c (c_s0[15:0])
            );

    mul_8_4 u2_mul_8_4(
                .a (a[7:0]),
                .b (b[7:4]),
                .c (c_s1[15:0])
            );

    add_16 u_add_16(
               .a (c_s0),
               .b ({c_s1[11:0],4'b0}),
               .c (c)
           );
endmodule
