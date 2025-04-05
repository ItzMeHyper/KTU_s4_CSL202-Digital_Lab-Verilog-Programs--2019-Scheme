module Behaviouralflow_HA(Sum,carry,a,b);
    input a,b;
    output Sum,Carry;
    reg Sum,carry
    always @(a,b)
        begin
        Sum = a ^ b;
        Carry = a & b;
    end
endmodule