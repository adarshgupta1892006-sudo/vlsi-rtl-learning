module calculator;
reg [3:0] a,b;
reg [1:0] op;
wire [4:0] y;


alu4 uut (
    .a(a),
    .b(b),
    .op(op),
    .y(y)
);


initial begin
    $monitor("a=%b b=%b op=%b y=%b" , a , b, op , y);
    a=4'b1101;
    b=4'b0011;
    op=2'b11;
    #10;
    $finish;
end 
endmodule       