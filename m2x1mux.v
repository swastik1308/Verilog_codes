module m2x1mux (y,a,b,s);
//y is output, a and b are inputs, s is the select line
output y;
input a,b,s;
assign y=s?a:b;
endmodule
