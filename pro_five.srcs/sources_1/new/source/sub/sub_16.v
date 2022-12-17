`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2022/08/21 01:35:33
// Design Name:
// Module Name: sub_16
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


module sub_16(
        input [15:0]a,
        input [15:0]b,
        output [15:0]c,
        output ov);

    wire [15:0] pb;
    assign pb = ~b;
    wire [15:0] pcb;

    wire ova;

    add_16 u1(
               .a (pb),
               .b (16'd1),
               .c (pcb),
               .ov (ova)
           );

    wire ovb;

    add_16 u2(
               .a (a),
               .b (pcb),
               .c (c),
               .ov (ovb)
           );

    assign ov = ~ova^ovb;

endmodule
