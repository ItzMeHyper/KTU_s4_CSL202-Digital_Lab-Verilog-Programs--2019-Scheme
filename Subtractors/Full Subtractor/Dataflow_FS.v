module Dataflow_FS(a, b, bin, Difference, Borrow);
    input a, b, bin;
    output Difference, Borrow;

    assign Difference = a ^ b ^ bin;
    assign Borrow = (~a & b) | ((~(a ^ b)) & bin);
endmodule
