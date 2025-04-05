module DEMUX_1x4(input in, s0, s1, output d0, d1, d2, d3);
    and (d0, in, (~s0), (~s1));
    and (d1, in, (~s0), s1);
    and (d2, in, s0, (~s1));
    and (d3, in, s0, s1);
endmodule