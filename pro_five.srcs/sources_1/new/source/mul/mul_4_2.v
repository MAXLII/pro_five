`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2022/08/20 03:30:48
// Design Name:
// Module Name: mul_4_2
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


module mul_4_2(
        input [3:0]a,
        input [1:0]b,
        output [7:0]c);

    wire [3:0]c_s0;
    wire [3:0]c_s1;

    mul_2 u1_mul_2(
              .a (a[1:0]),
              .b (b[1:0]),
              .c (c_s0[3:0])
          );

    mul_2 u2_mul_2(
              .a (a[3:2]),
              .b (b[1:0]),
              .c (c_s1[3:0])
          );


    add_8 u_add_8(
              .a ({1'b0,1'b0,1'b0,1'b0,c_s0[3:0]}),
              .b ({1'b0,1'b0,c_s1[3:0],1'b0,1'b0}),
              .c (c)
          );

endmodule
