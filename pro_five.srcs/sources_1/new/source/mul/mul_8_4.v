`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2022/08/20 03:49:20
// Design Name:
// Module Name: mul_8_4
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


module mul_8_4(
        input [7:0]a,
        input [3:0]b,
        output [15:0]c);

    wire [7:0]c_s0;
    wire [7:0]c_s1;

    mul_4 u1_mul_4(
              .a (a[3:0]),
              .b (b[3:0]),
              .c (c_s0[7:0])
          );

    mul_4 u2_mul_4(
              .a (a[7:4]),
              .b (b[3:0]),
              .c (c_s1[7:0])
          );


    add_16 u_add_16(
               .a ({8'd0,c_s0[7:0]}),
               .b ({4'd0,c_s1[7:0],4'd0}),
               .c (c)
           );
endmodule
