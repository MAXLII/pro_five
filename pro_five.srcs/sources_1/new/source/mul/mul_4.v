`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2022/08/20 02:52:32
// Design Name:
// Module Name: mul_4
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


module mul_4(
        input [3:0]a,
        input [3:0]b,
        output [7:0]c);

    wire [7:0]c_s0;
    wire [7:0]c_s1;

    mul_4_2 u1_mul_4_2(
                .a (a[3:0]),
                .b (b[1:0]),
                .c (c_s0[7:0])
            );

    mul_4_2 u2_mul_4_2(
                .a (a[3:0]),
                .b (b[3:2]),
                .c (c_s1[7:0])
            );

    add_8 u_add_8(
              .a (c_s0),
              .b ({c_s1[5:0],2'b0}),
              .c (c)
          );

endmodule
