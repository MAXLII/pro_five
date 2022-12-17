`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2022/08/21 16:24:05
// Design Name:
// Module Name: inc
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


module inc(
        input [7:0]a,
        output [7:0]b,
        output ov);

    wire [7:0]ov_w;

    assign ov_w[7:0] = a[7:0] & {ov_w[6:0],1'b1};
    assign b[7:0]  = a[7:0] ^ {ov_w[6:0],1'b1};

    assign ov = ov_w[7];

endmodule
