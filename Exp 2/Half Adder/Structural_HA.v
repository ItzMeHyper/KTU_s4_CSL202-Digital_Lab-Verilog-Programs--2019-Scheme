module Structural_HA(Sum,Carry,a,b);
    input a,b;
    output Sum,Carry;
    xor(Sum,a,b);
    and(Carry,a,b);
endmodule