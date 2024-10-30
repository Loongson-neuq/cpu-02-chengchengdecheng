`timmescale 1ps/1ns
module xuezheqi_tb;
    reg a,b,c;
    wire [2:0] d;
    xuanzheqi uut(
        .a(a),
        .b(b),
        .c(c),
        .d(d)
    );
    initial begin
    a=0;b=0;c=0;
    #10;
    a=0;b=0;c=1;
    #10;
    a=0;b=1;c=1;
    #10;
    a=1;b=0;c=0;
    #10;
    a=1;b=1;c=0;
    #10;
    a=1;b=0;c=1;
    #10;
    a=1;b=1;c=1;
    #10;
    $finish;
    end
endmodule    