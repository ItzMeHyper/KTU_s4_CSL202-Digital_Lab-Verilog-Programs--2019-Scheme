module Dataflow_FA(Sum, Carry, a, b, cin);
    input a, b, cin;
    output Sum, Carry;

    assign Sum = a ^ b ^ cin;
    assign Carry = (a & b) | (b & cin) | (a & cin)
endmodule
