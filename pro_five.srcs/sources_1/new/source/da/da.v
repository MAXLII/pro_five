module da(
        input [7:0]a,
        input ac,
        input cy,
        output [7:0]b,
        output ov);

    wire ovl_w;
    wire ovh_w;

    wire [7:0]b_w;

    assign b_w[3] = (~a[3]&a[1])|(~a[3]& a[2])|(a[3]&~a[2]& ~a[1]);
    assign b_w[2] = (~a[2]&~a[1])|(a[2]& a[1]);
    assign b_w[1] = ~a[1];
    assign b_w[0] = a[0];
    assign ovl_w   = (a[3]&a[1]) | (a[3]&a[2]);
    assign b[3:0]  = ((ovl_w == 1'b1)|(ac == 1'b1))?b_w[3:0]:a[3:0];

    wire [3:0]ova_w;
    wire [7:4]ai_w;
    assign ova_w[3:0] = a[7:4] & {ova_w[2:0],ovl_w};
    assign ai_w[7:4]  = a[7:4] ^ {ova_w[2:0],ovl_w};

    assign b_w[7] = (~ai_w[7]&ai_w[5])|(~ai_w[7]& ai_w[6])|(ai_w[7]&~ai_w[6]& ~ai_w[5]);
    assign b_w[6] = (~ai_w[6]&~ai_w[5])|(ai_w[6]& ai_w[5]);
    assign b_w[5] = ~ai_w[5];
    assign b_w[4] = ai_w[4];
    assign ovh_w   = (ai_w[7]&ai_w[5]) | (ai_w[7]&ai_w[6]);

    assign b[7:4] = ((ova_w[3] == 1'b1)|(ovh_w == 1'b1)|(cy == 1'b1))?b_w[7:4]:ai_w[7:4];

    // wire [3:0]ov_w;
    // wire [3:0]bi_w;

    // assign ov_w[3:0] = b_w[7:4] & {ov_w[2:0],1'b1};
    // assign bi_w[3:0]  = b_w[7:4] ^ {ov_w[2:0],1'b1};


    // wire [7:4]bii_w;
    // assign bii_w = (ovl_w == 1'b1)?bi_w:b_w[7:4];

    // wire [3:0]ova_w;
    // wire [3:0]bia_w;
    // assign ova_w[3:0] = a[7:4] & {ova_w[2:0],1'b1};
    // assign bia_w[3:0]  = a[7:4] ^ {ova_w[2:0],1'b1};

    // wire [7:4]biia_w;
    // assign biia_w = (ovl_w == 1'b1)?bia_w:a[7:4];

    // wire ovhi_w;
    // assign ovhi_w = (bia_w[3]&bia_w[1]) | (bia_w[3]&bia_w[2]);
    // assign b_w[7] = (~a[7]&a[5])|(~a[7]& a[6])|(a[7]&~a[6]& ~a[5]);
    // assign b_w[6] = (~a[6]&~a[5])|(a[6]& a[5]);
    // assign b_w[5] = ~a[5];
    // assign b_w[4] = a[4];
    // assign ovh_w   = (a[7]&a[5]) | (a[7]&a[6]);

    // assign b[7:4] = ((ovhi_w == 1'b1)|(ovh_w == 1'b1)|(cy == 1'b1))?bii_w[7:4]:biia_w[7:4];

    assign ov = ovh_w | cy | ova_w[3];

endmodule
