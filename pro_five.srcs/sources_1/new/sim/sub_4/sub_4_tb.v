//`include "..\source\sub\sub_4.v"
`timescale 1ns / 1ps
module sub_4_tb();
    
    reg [3:0]a;
    reg [3:0]b;
    wire [3:0]c;
    wire ov;
    
    initial
    begin
        $dumpfile("sub_4_tb.vcd");
        $dumpvars(0, sub_4_tb);
    end
    
    initial
    begin
        a = 0;
        b = 0;
        while(a<4'hf)
        begin
            while(b<4'hf)
            begin
                #10;b = b+1'b1;
            end
            #10;b = 4'd0;
            a     = a+1'b1;
        end
        while(b<4'hf)
        begin
            #10;b = b+1'b1;
        end
        $stop;
    end
    
    sub_4 u_sub_4(
    .a (a),
    .b (b),
    .c (c),
    .ov (ov)
    );
    
    
endmodule
