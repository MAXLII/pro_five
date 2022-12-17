`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2022/08/21 01:18:32
// Design Name:
// Module Name: div
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
module div(
        input [7:0]a,
        input [7:0]b,
        output [7:0]c,
        output [7:0]d);

    wire [7:0]a7;
    wire [7:0]a6;
    wire [7:0]a5;
    wire [7:0]a4;
    wire [7:0]a3;
    wire [7:0]a2;
    wire [7:0]a1;
    wire [7:0]a0;

    wire [7:0]at7;
    wire [7:0]at6;
    wire [7:0]at5;
    wire [7:0]at4;
    wire [7:0]at3;
    wire [7:0]at2;
    wire [7:0]at1;
    wire [7:0]at0;

    wire [7:0]ov;

    assign a7 = a;

    sub_x #(
              .POS (0)
          )u7_sub_x(
              .a (a7[7:0]),
              .b (b[7:0]),
              .c (at7[7:0]),
              .ov (ov[7])
          );

    /*****************************/
    assign a6 = ov[7]?a7:at7;

    sub_x #(
              .POS (1)
          )u6_sub_x(
              .a (a6[7:0]),
              .b (b[7:0]),
              .c (at6[7:0]),
              .ov (ov[6])
          );

    /*****************************/
    assign a5 = ov[6]?a6:at6;

    sub_x #(
              .POS (2)
          )u5_sub_x(
              .a (a5[7:0]),
              .b (b[7:0]),
              .c (at5[7:0]),
              .ov (ov[5])
          );

    /*****************************/
    assign a4 = ov[5]?a5:at5;

    sub_x #(
              .POS (3)
          )u4_sub_x(
              .a (a4[7:0]),
              .b (b[7:0]),
              .c (at4[7:0]),
              .ov (ov[4])
          );

    /*****************************/
    assign a3 = ov[4]?a4:at4;

    sub_x #(
              .POS (4)
          )u3_sub_x(
              .a (a3[7:0]),
              .b (b[7:0]),
              .c (at3[7:0]),
              .ov (ov[3])
          );

    /*****************************/
    assign a2 = ov[3]?a3:at3;

    sub_x #(
              .POS (5)
          )u2_sub_x(
              .a (a2[7:0]),
              .b (b[7:0]),
              .c (at2[7:0]),
              .ov (ov[2])
          );

    /*****************************/
    assign a1 = ov[2]?a2:at2;

    sub_x #(
              .POS (6)
          )u1_sub_x(
              .a (a1[7:0]),
              .b (b[7:0]),
              .c (at1[7:0]),
              .ov (ov[1])
          );

    /*****************************/
    assign a0 = ov[1]?a1:at1;

    sub u0_sub(
            .a (a0[7:0]),
            .b (b[7:0]),
            .c (at0[7:0]),
            .ov (ov[0])
        );

    // assign d = (a==8'h00)?b:ov[0]?a0:at0;
    assign d = ov[0]?a0:at0;
    assign c = ~ov;

endmodule
