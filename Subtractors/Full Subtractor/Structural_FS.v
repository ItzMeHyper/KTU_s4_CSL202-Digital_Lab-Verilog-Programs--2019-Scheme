module Structural_FS(a, b, bin, Difference, Borrow);
    input a, b, bin;
    output Difference, Borrow;

    wire axorb, nota, not_axorb;
    wire b1, b2;

    xor (axorb, a, b);
    xor (Difference, axorb, bin);
    not (nota, a);
    and (b1, nota, b);
    not (not_axorb, axorb);
    and (b2, not_axorb, bin);
    or (Borrow, b1, b2);
endmodule
