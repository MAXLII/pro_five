module sub_4(
        input [3:0]a,
        input [3:0]b,
        output [3:0]c,
        output ov);

    wire [3:0]ov_w;

    assign ov_w[3:0] = (~a[3:0]&b[3:0]) | ({ov_w[2:0],1'b0}&~a[3:0]) | ({ov_w[2:0],1'b0}&b[3:0]);
    assign c[3:0]    = (~{ov_w[2:0],1'b0}&~a[3:0]&b[3:0])|(~{ov_w[2:0],1'b0}&a[3:0]&~b[3:0])|({ov_w[2:0],1'b0}&~a[3:0]&~b[3:0])|({ov_w[2:0],1'b0}&a[3:0]&b[3:0]);
    assign ov = ov_w[3];

endmodule
