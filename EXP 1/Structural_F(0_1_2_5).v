module sopdf(a,b,c,y);
    input a,b,c;
    output y;
    wire d,e,f,g,h;
    not(d,a);
    not(e,c);
    not(f,b);
    and(h,d,e);
    and(g,c,f);
    or(y,h,g);
endmodule