module fulladder(y,cout,a,b,cin);
//y is sum
input a,b,cin;
output y,cout;
assign y=(a^b)^cin;
assign cout=(a & b) | (b & cin) | (cin & a);
endmodule
