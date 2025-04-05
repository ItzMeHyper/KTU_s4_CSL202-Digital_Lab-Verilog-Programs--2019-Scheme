module sopdf(a,b,c,y);
    input a,b,c;
    output y;
    wire w1 = (~a)&(~c);
    wire w2 = (~b)&(~c);
    assign y = w1|w2;
endmodule