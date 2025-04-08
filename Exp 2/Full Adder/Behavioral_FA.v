module Behavioral_FA(Sum, Carry, a, b, cin);
    input a, b, cin;
    output reg Sum, Carry;

    always @(*) begin
        Sum = a ^ b ^ cin;
        Carry = (a & b) | ((a^b) & cin);
    end
endmodule
