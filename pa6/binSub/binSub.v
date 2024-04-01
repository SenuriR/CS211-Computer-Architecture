input [7:0] minuend;
input [7:0] subtrahend;
output [7:0] difference;

wire inv_subtrahend_7;
wire inv_subtrahend_6;
wire inv_subtrahend_5;
wire inv_subtrahend_4;
wire inv_subtrahend_3;
wire inv_subtrahend_2;
wire inv_subtrahend_1;
wire inv_subtrahend_0;

wire negator_carry_0;
wire negator_carry_1;
wire negator_carry_2;
wire negator_carry_3; 
wire negator_carry_4;
wire negator_carry_5;
wire negator_carry_6;
wire negator_carry_7;

wire neg_subtrahend_7;
wire neg_subtrahend_6;
wire neg_subtrahend_5;
wire neg_subtrahend_4;
wire neg_subtrahend_3;
wire neg_subtrahend_2;
wire neg_subtrahend_1;
wire neg_subtrahend_0;

wire sum_0;
wire sum_1;
wire sum_2;
wire sum_3;
wire sum_4;
wire sum_5;
wire sum_6;
wire sum_7;

wire c_0;
wire c_1;
wire c_2;
wire c_3;
wire c_4;
wire c_5;
wire c_6;
wire c_7;

wire c1_and1;
wire c2_and1;
wire c3_and1;
wire c4_and1;
wire c5_and1;
wire c6_and1;
wire c7_and1;

wire c1_and2;
wire c2_and2;
wire c3_and2;
wire c4_and2;
wire c5_and2;
wire c6_and2;
wire c7_and2;

wire sum_1_xor1;
wire sum_2_xor1;
wire sum_3_xor1;
wire sum_4_xor1;
wire sum_5_xor1;
wire sum_6_xor1;
wire sum_7_xor1;

assign inv_subtrahend_7 = ~ subtrahend[7];
assign inv_subtrahend_6 = ~ subtrahend[6];
assign inv_subtrahend_5 = ~ subtrahend[5];
assign inv_subtrahend_4 = ~ subtrahend[4];
assign inv_subtrahend_3 = ~ subtrahend[3];
assign inv_subtrahend_2 = ~ subtrahend[2];
assign inv_subtrahend_1 = ~ subtrahend[1];
assign inv_subtrahend_0 = ~ subtrahend[0];

assign negator_carry_0 = inv_subtrahend_0;
assign negator_carry_1 = negator_carry_0 & inv_subtrahend_1;
assign negator_carry_2 = negator_carry_1 & inv_subtrahend_2;
assign negator_carry_3 = negator_carry_2 & inv_subtrahend_3;
assign negator_carry_4 = negator_carry_3 & inv_subtrahend_4;
assign negator_carry_5 = negator_carry_4 & inv_subtrahend_5;
assign negator_carry_6 = negator_carry_5 & inv_subtrahend_6;
assign negator_carry_7 = negator_carry_6 & inv_subtrahend_7;

assign neg_subtrahend_0 = ~ inv_subtrahend_0;
assign neg_subtrahend_1 = negator_carry_0 ^ inv_subtrahend_1;
assign neg_subtrahend_2 = negator_carry_1 ^ inv_subtrahend_2;
assign neg_subtrahend_3 = negator_carry_2 ^ inv_subtrahend_3;
assign neg_subtrahend_4 = negator_carry_3 ^ inv_subtrahend_4;
assign neg_subtrahend_5 = negator_carry_4 ^ inv_subtrahend_5;
assign neg_subtrahend_6 = negator_carry_5 ^ inv_subtrahend_6;
assign neg_subtrahend_7 = negator_carry_6 ^ inv_subtrahend_7;

assign sum_0 = minuend[0] ^ neg_subtrahend_0;
assign difference[0] = sum_0;
assign c_0 = minuend[0] & neg_subtrahend_0;

assign sum_1_xor1 = minuend[1] ^ neg_subtrahend_1;
assign sum_1 = c_0 ^ sum_1_xor1;
assign difference[1] = sum_1;
assign c1_and1 = minuend[1] & neg_subtrahend_1;
assign c1_and2 = sum_1_xor1 & c_0;
assign c_1 = c1_and1 | c1_and2;

assign sum_2_xor1 = minuend[2] ^ neg_subtrahend_2;
assign sum_2 = c_1 ^ sum_2_xor1;
assign difference[2] = sum_2;
assign c2_and1 = minuend[2] & neg_subtrahend_2;
assign c2_and2 = sum_2_xor1 & c_1;
assign c_2 = c2_and1 | c2_and2;

assign sum_3_xor1 = minuend[3] ^ neg_subtrahend_3;
assign sum_3 = c_2 ^ sum_3_xor1;
assign difference[3] = sum_3;
assign c3_and1 = minuend[3] & neg_subtrahend_3;
assign c3_and2 = sum_3_xor1 & c_2;
assign c_3 = c3_and1 | c3_and2;

assign sum_4_xor1 = minuend[4] ^ neg_subtrahend_4;
assign sum_4 = c_3 ^ sum_4_xor1;
assign difference[4] = sum_4;
assign c4_and1 = minuend[4] & neg_subtrahend_4;
assign c4_and2 = sum_4_xor1 & c_3;
assign c_4 = c4_and1 | c4_and2;

assign sum_5_xor1 = minuend[5] ^ neg_subtrahend_5;
assign sum_5 = c_4 ^ sum_5_xor1;
assign difference[5] = sum_5;
assign c5_and1 = minuend[5] & neg_subtrahend_5;
assign c5_and2 = sum_5_xor1 & c_4;
assign c_5 = c5_and1 | c5_and2;

assign sum_6_xor1 = minuend[6] ^ neg_subtrahend_6;
assign sum_6 = c_5 ^ sum_6_xor1;
assign difference[6] = sum_6;
assign c6_and1 = minuend[6] & neg_subtrahend_6;
assign c6_and2 = sum_6_xor1 & c_5;
assign c_6 = c6_and1 | c6_and2;

assign sum_7_xor1 = minuend[7] ^ neg_subtrahend_7;
assign sum_7 = c_6 ^ sum_7_xor1;
assign difference[7] = sum_7;
assign c7_and1 = minuend[7] & neg_subtrahend_7;
assign c7_and2 = sum_7_xor1 & c_6;
assign c_7 = c7_and1 | c7_and2;