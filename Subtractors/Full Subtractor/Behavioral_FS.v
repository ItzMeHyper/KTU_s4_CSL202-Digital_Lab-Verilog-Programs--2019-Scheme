module Behavioral_FS(a, b, bin, Difference, Borrow);
    input a, b, bin;
    output reg Difference, Borrow;

    always @(*) begin
        Difference = a ^ b ^ bin;
        Borrow = (~a & b) | ((~(a ^ b)) & bin);
    end
endmodule
