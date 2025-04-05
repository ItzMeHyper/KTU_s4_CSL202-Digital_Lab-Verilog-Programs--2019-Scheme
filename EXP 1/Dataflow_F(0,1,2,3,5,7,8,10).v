module sopdf(a, b, d, y);
    input a, b, d;
    output y;
    wire w1, w2;

    assign w1 = a | (~d);
    assign w2 = b | d;
    assign y  = w1 & w2;
endmodule