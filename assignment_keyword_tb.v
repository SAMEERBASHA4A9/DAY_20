module assign_keyword_tb(output reg [2:0] a,b,input [2:0] c);

assign_keyword DUT (a,b,c);

initial
begin
a=3'b101;
b=3'b111;
$monitor("a=%0b,b=%0b,c=%0b",a,b,c);
end

endmodule
