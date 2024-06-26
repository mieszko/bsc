// autocreated by expandPorts.tcl 2.0 and portUtil.tcl 2.0
module mkTest2_expanded (
    CLK,
    RST_N,
    RDY_method1,
    EN_method1,
    method1_in1,
    method1_in2,
    RDY_method2,
    method2,
    method2_in1,
    method2_in2,
    RDY_method3,
    method3,
    RDY_method4,
    EN_method4,
    method4,
    method4_in1,
    RDY_method5,
    EN_method5,
    method5_in1,
    RDY_method6,
    method6,
    method6_in1_a,
    method6_in1_b,
    method6_in1_c,
    RDY_method7,
    method7_0_a,
    method7_0_b,
    method7_0_c,
    method7_1_a,
    method7_1_b,
    method7_1_c,
    method7_2_a,
    method7_2_b,
    method7_2_c,
    RDY_method8,
    EN_method8,
    method8,
    RDY_method9,
    EN_method9,
    method9,
    method9_in1 );

  input CLK;
  input RST_N;

  // ====================
  // Method = method1
  //   ready  => RDY_method1            1   Bit#(1)
  //   enable => EN_method1             1   Bit#(1)
  //   input  => method1_in1           32   Int#(32)
  //   input  => method1_in2           32   Int#(32)
  output  RDY_method1;
  input  EN_method1;
  input  [ 31 : 0 ] method1_in1;
  input  [ 31 : 0 ] method1_in2;

  // ====================
  // Method = method2
  //   ready  => RDY_method2            1   Bit#(1)
  //   result => method2               32   Int#(32)
  //   input  => method2_in1           32   Int#(32)
  //   input  => method2_in2           32   Int#(32)
  output  RDY_method2;
  output  [ 31 : 0 ] method2;
  input  [ 31 : 0 ] method2_in1;
  input  [ 31 : 0 ] method2_in2;

  // ====================
  // Method = method3
  //   ready  => RDY_method3            1   Bit#(1)
  //   result => method3               32   Int#(32)
  output  RDY_method3;
  output  [ 31 : 0 ] method3;

  // ====================
  // Method = method4
  //   ready  => RDY_method4            1   Bit#(1)
  //   enable => EN_method4             1   Bit#(1)
  //   result => method4               32   ActionValue#(Int#(32))
  //   input  => method4_in1           32   Int#(32)
  output  RDY_method4;
  input  EN_method4;
  output  [ 31 : 0 ] method4;
  input  [ 31 : 0 ] method4_in1;

  // ====================
  // Method = method5
  //   ready  => RDY_method5            1   Bit#(1)
  //   enable => EN_method5             1   Bit#(1)
  //   input  => method5_in1            4   Bit#(4)
  output  RDY_method5;
  input  EN_method5;
  input  [ 3 : 0 ] method5_in1;

  // ====================
  // Method = method6
  //   ready  => RDY_method6            1   Bit#(1)
  //   result => method6               32   Int#(32)
  //   input  => method6_in1           12   Test2::TS
  output  RDY_method6;
  output  [ 31 : 0 ] method6;
  input  [ 3 : 0 ] method6_in1_a;
  input  [ 3 : 0 ] method6_in1_b;
  input  [ 3 : 0 ] method6_in1_c;

  // ====================
  // Method = method7
  //   ready  => RDY_method7            1   Bit#(1)
  //   result => method7               36   {Vector::Vector#(3, Test2::TS)}
  output  RDY_method7;
  output  [ 3 : 0 ] method7_0_a;  // method7[35:32]
  output  [ 3 : 0 ] method7_0_b;  // method7[31:28]
  output  [ 3 : 0 ] method7_0_c;  // method7[27:24]
  output  [ 3 : 0 ] method7_1_a;  // method7[23:20]
  output  [ 3 : 0 ] method7_1_b;  // method7[19:16]
  output  [ 3 : 0 ] method7_1_c;  // method7[15:12]
  output  [ 3 : 0 ] method7_2_a;  // method7[11:8]
  output  [ 3 : 0 ] method7_2_b;  // method7[7:4]
  output  [ 3 : 0 ] method7_2_c;  // method7[3:0]

  // ====================
  // Method = method8
  //   ready  => RDY_method8            1   Bit#(1)
  //   enable => EN_method8             1   Bit#(1)
  //   result => method8                4   ActionValue#(Bit#(4))
  output  RDY_method8;
  input  EN_method8;
  output  [ 3 : 0 ] method8;

  // ====================
  // Method = method9
  //   ready  => RDY_method9            1   Bit#(1)
  //   enable => EN_method9             1   Bit#(1)
  //   result => method9                4   ActionValue#(Bit#(4))
  //   input  => method9_in1            4   Bit#(4)
  output  RDY_method9;
  input  EN_method9;
  output  [ 3 : 0 ] method9;
  input  [ 3 : 0 ] method9_in1;


  wire   RDY_method1;
  wire   RDY_method2;
  wire   [ 31 : 0 ] method2;
  wire   RDY_method3;
  wire   [ 31 : 0 ] method3;
  wire   RDY_method4;
  wire   [ 31 : 0 ] method4;
  wire   RDY_method5;
  wire   RDY_method6;
  wire   [ 31 : 0 ] method6;
  wire   RDY_method7;
  wire   [ 3 : 0 ] method7_0_a;  // method7[35:32]
  wire   [ 3 : 0 ] method7_0_b;  // method7[31:28]
  wire   [ 3 : 0 ] method7_0_c;  // method7[27:24]
  wire   [ 3 : 0 ] method7_1_a;  // method7[23:20]
  wire   [ 3 : 0 ] method7_1_b;  // method7[19:16]
  wire   [ 3 : 0 ] method7_1_c;  // method7[15:12]
  wire   [ 3 : 0 ] method7_2_a;  // method7[11:8]
  wire   [ 3 : 0 ] method7_2_b;  // method7[7:4]
  wire   [ 3 : 0 ] method7_2_c;  // method7[3:0]
  wire   RDY_method8;
  wire   [ 3 : 0 ] method8;
  wire   RDY_method9;
  wire   [ 3 : 0 ] method9;

  mkTest2 _mkTest2 ( 
   .CLK( CLK ),
   .RST_N( RST_N ),
   .RDY_method1( RDY_method1 ),
   .EN_method1( EN_method1 ),
   .method1_in1( method1_in1 ),
   .method1_in2( method1_in2 ),
   .RDY_method2( RDY_method2 ),
   .method2( method2 ),
   .method2_in1( method2_in1 ),
   .method2_in2( method2_in2 ),
   .RDY_method3( RDY_method3 ),
   .method3( method3 ),
   .RDY_method4( RDY_method4 ),
   .EN_method4( EN_method4 ),
   .method4( method4 ),
   .method4_in1( method4_in1 ),
   .RDY_method5( RDY_method5 ),
   .EN_method5( EN_method5 ),
   .method5_in1( method5_in1 ),
   .RDY_method6( RDY_method6 ),
   .method6( method6 ),
   .method6_in1( { method6_in1_a,method6_in1_b,method6_in1_c } ),
   .RDY_method7( RDY_method7 ),
   .method7( { method7_0_a,method7_0_b,method7_0_c,method7_1_a,method7_1_b,method7_1_c,method7_2_a,method7_2_b,method7_2_c } ),
   .RDY_method8( RDY_method8 ),
   .EN_method8( EN_method8 ),
   .method8( method8 ),
   .RDY_method9( RDY_method9 ),
   .EN_method9( EN_method9 ),
   .method9( method9 ),
   .method9_in1( method9_in1 )
  );

endmodule

