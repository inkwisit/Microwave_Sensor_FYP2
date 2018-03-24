module mux_check_v2(input [3:0]a,b,input s, output [3:0]c);

assign c = s?(b):(a);

endmodule
