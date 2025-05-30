module full_adder(A, B, CIN, S, COUT);
input A, B, CIN;
output S, COUT;
assign S = A^B^CIN;
assign COUT = (A&B)|(CIN&(A^B));
endmodule
