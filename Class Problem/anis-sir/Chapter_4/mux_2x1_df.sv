// Dataflow description of two-to-one-line multiplexer
module mux_2x1_df(m_out, A, B, select);
     output m_out;
	 input A, B;
	 input select;
	 assign m_out = (select)? A : B;
endmodule