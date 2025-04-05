module Structural_HS(a, b, Difference, Borrow);
    input a, b;
    output Difference, Borrow;

    wire nota;

    not (nota, a);
    xor (Difference, a, b);
    and (Borrow, nota, b);
endmodule
