module d_ff(
    input clk, d, reset,
    output reg q, qbar
);

always @(posedge clk or posedge reset) begin   //Asynchronous active high reset
    if(reset) begin
        q <= 1'b0;
        qbar <= 1'b1;
    end
    else begin
        q <= d;
        qbar <= ~d;
    end
end
endmodule