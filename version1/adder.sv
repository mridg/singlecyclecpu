module adder (
    input a,
    input b,
    input cin,
    output wire s,
    output wire cout
);
  assign cout = (a & b) | (a & cin) | (b & cin);
  assign s = (a & b & cin) | (a & !b & !cin) | (!a & b & !cin) | (!a & !b & cin);
endmodule
