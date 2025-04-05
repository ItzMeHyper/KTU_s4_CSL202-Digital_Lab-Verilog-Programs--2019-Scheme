module Structural_FA(Sum, Carry, a, b, cin);
    input a, b, cin;
    output Sum, Carry;

    wire sum1, carry1, carry2, carry3;

    xor (sum1, a, b);
    xor (Sum, sum1, cin);

    and (carry1, a, b);
    and (carry2, b, cin);
    and (carry3, a, cin);
    or (Carry, carry1, carry2, carry3);
endmodule
