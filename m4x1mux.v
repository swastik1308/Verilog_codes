module m4x1mux(y,a,b,c,d,s0,s1);
//y is output, inputs are a,b,c,d and s0 and s1 are select lines
output y;
input a,b,c,d,s0,s1;
assign y=s1 ?(s0?d:c):(s0?b:a);
endmodule
