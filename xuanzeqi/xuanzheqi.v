module xuanzheqi (a,b,c,d);
    input wire a,b,c;
    output wire d;
            assign d=~c&a|c&b；
endmodule
            
