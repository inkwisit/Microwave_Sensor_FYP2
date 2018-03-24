module simple_counter(mclk,counter_out);

input mclk;
output [31:0]counter_out;

reg [31:0]counter_out;

always@(posedge mclk)
begin
counter_out <= counter_out + 1'b1;
end

endmodule
