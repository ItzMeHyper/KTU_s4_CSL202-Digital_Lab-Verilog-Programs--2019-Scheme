module Dataflow_HA(Sum,carry,a,b);
    input a,b;
    output Sum,Carry;
    assign Sum = a ^ b;
    assign Carry = a & b;
endmodule