`timescale 1ns/1ps

module div_tb;

    // Parameters

    // Ports
    reg [7:0] a;
    reg [7:0] b;
    wire [7:0] c;
    wire [7:0] d;

    div
        div_dut (
            .a (a ),
            .b (b ),
            .c (c ),
            .d  ( d)
        );

    initial
    begin
        begin
            a = 0;
            b = 0;
            for (a = 0;a<255 ; a=a+1)
            begin
                for(b = 0;b<255;b = b+1)
                begin
                    #10;
                end
                #10;
            end
            $finish;
        end
    end
    initial
    begin
        $dumpfile("div_tb.vcd");
        $dumpvars(0,div_tb);
    end

endmodule
