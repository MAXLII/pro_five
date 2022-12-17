`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2022/08/22 23:40:10
// Design Name:
// Module Name: sub_x
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


module sub_x #(
        parameter POS = 0)
    (
        input [7:0]a,
        input [7:0]b,
        output [7:0]c,
        output ov);
    wire ov_w;

    wire [7:0]bl_w;
    assign bl_w = 8'd0;
    sub u_sub(
            .a (a),
            .b ({b[POS:0],bl_w[7:POS+1]}),
            .c (c),
            .ov (ov_w)
        );
    wire [7:0]bc_w;
    assign bc_w = 8'd0;
    assign ov = (b[7:POS+1] == bc_w[7:POS+1])?ov_w:1'd1;

endmodule
