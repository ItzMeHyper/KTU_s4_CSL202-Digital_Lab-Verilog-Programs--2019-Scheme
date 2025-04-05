module T_FF(input t, clk, output reg q, output qb);

    initial q = 1'b0;
    always @(posedge clk) begin
        case ({t})
            1'b0: q = q;
            1'b1: q = ~q;;
        endcase
        qb = ~q;
    end
endmodule
