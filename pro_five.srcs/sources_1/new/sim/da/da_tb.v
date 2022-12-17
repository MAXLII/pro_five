`timescale 1ns/1ps
module da_tb();
    
    reg [7:0]a;
    reg [7:0]b;
    reg [7:0]al;
    reg [7:0]bl;
    wire [7:0]ain;
    wire [7:0]bin;
    wire [7:0]c;
    wire cy;
    wire ac;
    wire [7:0]da_out;
    wire ov;
    initial
    begin
        $dumpfile("da_tb.vcd");
        $dumpvars(0, da_tb);
    end
    
    initial
    begin
        
        a = 0;
        b = 0;
        for(a[7:4] = 4'd0;a[7:4]<4'd10;a[7:4] = a[7:4]+1'd1)
        begin
            for(al[3:0] = 4'd0;al[3:0]<4'd10;al[3:0] = al[3:0]+1'd1)
            begin
                for(b[7:4] = 4'd0;b[7:4]<4'd10;b[7:4] = b[7:4]+1'd1)
                begin
                    for(bl[3:0] = 4'd0;bl[3:0]<4'd10;bl[3:0] = bl[3:0]+1'd1)
                    begin
                        #10;
                    end
                end
            end
        end
        $stop;
        
        $stop;
    end
    assign ain = {a[7:4],al[3:0]};
    assign bin = {b[7:4],bl[3:0]};
    add u_add(
    .a  (ain),
    .b  (bin),
    .c  (c),
    .ac (ac),
    .ov (cy)
    );
    
    
    da u_da(
    .a  (c),
    .ac (ac),
    .cy (cy),
    .b  (da_out),
    .ov (ov)
    );
    
endmodule
