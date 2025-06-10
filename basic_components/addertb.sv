`timescale 1ns / 1ps
module addertb ();
  // inputs and outputs
  reg  a;
  reg  b;
  reg  cin;
  wire s;
  wire cout;

  // instatiation
  adder add (
      .a(a),
      .b(b),
      .cin(cin),
      .s(s),
      .cout(cout)
  );

  initial begin 
    $monitor("time = %3d, s = %b, cout = %b \n",
      $time, s, cout);
    a = 1'b0;
    b = 1'b0;
    cin = 1'b0;
    # 20 
    a = 1'b1;
    b = 1'b0;
    cin = 1'b0;
    # 20 
    a = 1'b0;
    b = 1'b1;
    cin = 1'b0;
    # 20 
    a = 1'b0;
    b = 1'b0;
    cin = 1'b1;
    # 20 
    a = 1'b1;
    b = 1'b1;
    cin = 1'b0;
    # 20 
    a = 1'b1;
    b = 1'b0;
    cin = 1'b1;
    # 20 
    a = 1'b0;
    b = 1'b1;
    cin = 1'b1;
    # 20 
    a = 1'b1;
    b = 1'b1;
    cin = 1'b1;
  end
endmodule 

