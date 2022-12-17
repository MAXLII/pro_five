`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2022/08/21 16:46:24
// Design Name:
// Module Name: dec
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


module dec(
        input [7:0]a,
        output [7:0]b);

    wire [6:0]ov;

    assign ov[6:0] = ~a[6:0] & {ov[5:0],1'b1};
    assign b[7:0]  = a[7:0] ^ {ov[6:0],1'b1};

endmodule
