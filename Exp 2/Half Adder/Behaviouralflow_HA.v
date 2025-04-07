module Behaviouralflow_HA(Sum,carry,a,b);
    input a,b;
    output reg Sum,Carry;
    always @(a,b)
        begin
        Sum = a ^ b;
        Carry = a & b;
    end
endmodule
