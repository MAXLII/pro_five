`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2022/08/20 02:16:00
// Design Name:
// Module Name: mul_2
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


module mul_2(
        input [1:0]a,
        input [1:0]b,
        output [3:0]c);

    wire [1:0]c_s0;
    wire [1:0]c_s1;

    mul_1 u1_mul_1(
              .a (a[0]),
              .b (b[0]),
              .c (c_s0[0])
          );

    mul_1 u2_mul_1(
              .a (a[1]),
              .b (b[0]),
              .c (c_s0[1])
          );

    mul_1 u3_mul_1(
              .a (a[0]),
              .b (b[1]),
              .c (c_s1[0])
          );

    mul_1 u4_mul_1(
              .a (a[1]),
              .b (b[1]),
              .c (c_s1[1])
          );

    add_4 u_add_4(
              .a ({1'b0,1'b0,c_s0[1:0]}),
              .b ({ 1'b0,c_s1[1:0],1'b0}),
              .c (c)
          );




endmodule
