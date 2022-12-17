`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2022/08/07 17:15:05
// Design Name:
// Module Name: sub
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


module sub(
        input [7:0]a,
        input [7:0]b,
        output [7:0]c,
        output ov);

    wire [7:0]ov_w;

    assign ov_w[7:0] = (~a[7:0]&b[7:0]) | ({ov_w[6:0],1'b0}&~a[7:0]) | ({ov_w[6:0],1'b0}&b[7:0]);
    assign c[7:0]    = (~{ov_w[6:0],1'b0}&~a[7:0]&b[7:0])|(~{ov_w[6:0],1'b0}&a[7:0]&~b[7:0])|({ov_w[6:0],1'b0}&~a[7:0]&~b[7:0])|({ov_w[6:0],1'b0}&a[7:0]&b[7:0]);
    assign ov        = ov_w[7];

endmodule
