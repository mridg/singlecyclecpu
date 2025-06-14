module cla4 (
  input a0, b0, c0,
  input a1, b1,
  input a2, b2,
  input a3, b3,
  output wire s0, s1, s2, s3, c4
);

  assign g0 = a0 & b0;
  assign p0 = a0 ^ b0; 
  assign g1 = a1 & b1;
  assign p1 = a1 ^ b1; 
  assign g2 = a2 & b2;
  assign p2 = a2 ^ b2; 
  assign g3 = a3 & b3;
  assign p3 = a3 ^ b3; 

  assign s0 = c0 ^ p0;
  assign s1 = (g0 | (p0  ^ c0)) ^ s0;
  assign s2 = (g1 | (p1 & g0) | (p1 & p0 & c0)) ^ s1;
  assign s3 = (g2 | (p2 & g1) | (p2 & p2 & g0) | (p2 & p1 & p0 & c0)) ^ s2;
  
  assign c4 = g3 | (p3 & g2) | (p3 & p2 & g1) | (p3 & p2 & p1 & g0) | (p3 & p2 & p1 & p0 & c);

endmodule

