module sub_tb();
    
    reg [7:0]a;
    reg [7:0]b;
    wire [7:0]c;
    wire ov;
    
    initial
    begin
        $dumpfile("sub_tb.vcd");
        $dumpvars(0,sub_tb);
    end
    
    initial
    begin
        a = 0;
        b = 0;
        while(a<8'hFF)
        begin
            while(b<8'hFF)
            begin
                #10;b = b+1'b1;
            end
            #10;b = 0;
            a     = a+1'b1;
        end
        while(b<8'hFF)
        begin
            #10;b = b+1'b1;
        end
        $stop;
    end

sub u_sub(
    .a ( a ),
    .b ( b ),
    .c ( c ),
    .ov ( ov )
);

    
endmodule
