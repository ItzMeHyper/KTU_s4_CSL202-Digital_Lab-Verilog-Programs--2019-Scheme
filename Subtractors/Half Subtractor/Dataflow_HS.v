module Dataflow_HS(a, b, Difference, Borrow);
    input a, b;
    output Difference, Borrow;

    assign Difference = a ^ b;
    assign Borrow = ~a & b;
endmodule
