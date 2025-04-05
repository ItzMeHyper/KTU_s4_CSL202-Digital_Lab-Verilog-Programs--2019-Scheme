module Behavioral_HS(a, b, Difference, Borrow);
    input a, b;
    output reg Difference, Borrow;

    always @(*) begin
        Difference = a ^ b;
        Borrow = ~a & b;
    end
endmodule
