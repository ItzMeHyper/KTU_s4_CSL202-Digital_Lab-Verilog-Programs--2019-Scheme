module possf(a,b,d,y);
    input a,b,d;
    output y;
    wire e,f,g;
    not(e,d);
    or(f,a,e);
    or(g,d,b);
    and(y,f,g);
endmodule