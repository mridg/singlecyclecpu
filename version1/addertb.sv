module addertb ();
  reg  a;
  reg  b;
  reg  cin;
  wire s;
  wire cout;

  adder add (
      .a(a),
      .b(b),
      .cin(cin),
      .s(s),
      .cout(cout)
  );

endmodule

