module Behavioural_Basic(a,b,y1,y2,y3,y4,y5,y6);
    input a,b;
    output y1,y2,y3,y4,y5,y6;
    reg y1,y2,y3,y4,y5,y6;
    always @(a,b)
    begin
        y1 = a|b;
        y2 = a&b;
        y3 = !a;
        y4 = ~(a|b);
        y5 = ~(a&b);
        y6 = a^b;
    end
endmodule