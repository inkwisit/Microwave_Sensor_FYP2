
module FFT_test (
	clk,
	reset_n,
	sink_valid,
	sink_ready,
	sink_error,
	sink_sop,
	sink_eop,
	sink_real,
	sink_imag,
	fftpts_in,
	source_valid,
	source_ready,
	source_error,
	source_sop,
	source_eop,
	source_real,
	source_imag,
	fftpts_out);	

	input		clk;
	input		reset_n;
	input		sink_valid;
	output		sink_ready;
	input	[1:0]	sink_error;
	input		sink_sop;
	input		sink_eop;
	input	[31:0]	sink_real;
	input	[31:0]	sink_imag;
	input	[12:0]	fftpts_in;
	output		source_valid;
	input		source_ready;
	output	[1:0]	source_error;
	output		source_sop;
	output		source_eop;
	output	[31:0]	source_real;
	output	[31:0]	source_imag;
	output	[12:0]	fftpts_out;
endmodule
