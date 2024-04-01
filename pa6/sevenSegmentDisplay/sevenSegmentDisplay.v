input [3:0] numeral_bit;

output a;
output b;
output c;
output d;
output e;
output f;
output g;

wire not_numeral_bit_3;
wire not_numeral_bit_2;
wire not_numeral_bit_1;
wire not_numeral_bit_0;

wire not_3_and_not_2;
wire not_1_and_not_0;
wire 1_and_not_0;
wire not_3_and_2;
wire 3_and_not_2;

wire not_z_and_not_w;
wire y_and_not_z;
wire y_and_not_w;

wire x_or_not_z_and_not_w;
wire y_and_not_z_or_y_and_not_w;

wire z_and_w;
wire not_x_and_not_z;
wire y_and_w;

wire x_or_z_and_w;
wire not_x_and_not_z_or_y_and_w;

wire w_and_not_y;
wire x_or_w_and_not_y;

wire not_x_and_not_w;
wire x_and_not_z;
wire z_or_not_x_and_not_w;
wire w_and_not_y_or_x_and_not_z;

wire not_z_and_not_x;
wire z_or_w_and_not_y;
wire not_z_and_not_x_or_y_and_not_w;
wire not_z_or_w;
wire z_or_w;
wire x_or_y;
wire z_or_not_w;
wire x_or_not_y;
wire not_z_or_not_w;
wire not_x_or_y;

wire minterm_00;
wire minterm_02;
wire minterm_06;
wire minterm_08;
wire minterm_00_or_minterm_02;
wire minterm_06_or_minterm_08;

wire maxterm_00;
wire maxterm_01;
wire maxterm_04;
wire maxterm_02;
wire maxterm_05;
wire maxterm_06;
wire maxterm_07;
wire maxterm_00_and_maxterm_01;
wire maxterm_01_and_maxterm_04;
wire maxterm_07_and_maxterm_09;


assign not_numeral_bit_3 = ~ numeral_bit[3];
assign not_numeral_bit_2 = ~ numeral_bit[2];
assign not_numeral_bit_1 = ~ numeral_bit[1];
assign not_numeral_bit_0 = ~ numeral_bit[0]; 

assign not_3_and_not_2 = not_numeral_bit_3 & not_numeral_bit_2;
assign not_1_and_not_0 = not_numeral_bit_1 & not_numeral_bit_0;
assign 1_and_not_0 = numeral_bit[1] & not_numeral_bit_0;
assign not_3_and_2 = not_numeral_bit_3 & numeral_bit[2];
assign 3_and_not_2 = numeral_bit[3] & not_numeral_bit_2;

assign minterm_00 = not_3_and_not_2 & not_1_and_not_0;
assign minterm_02 = not_3_and_not_2 & 1_and_not_0;
assign minterm_06 = not_3_and_2 & 1_and_not_0;
assign minterm_08 = 3_and_not_2 & not_1_and_not_0;

assign minterm_00_or_minterm_02 = minterm_00 | minterm_02;
assign minterm_06_or_minterm_08 = minterm_06 | minterm_08;
assign e = minterm_00_or_minterm_02 | minterm_06_or_minterm_08;

assign x_or_y = numeral_bit[3] | numeral_bit[2];
assign not_z_or_w = not_numeral_bit_1 | numeral_bit[0];

assign maxterm_02 = x_or_y | not_z_or_w;

assign c = maxterm_02;

assign not_z_and_not_w = not_numeral_bit_1 & not_numeral_bit_0;
assign y_and_not_z = numeral_bit[2] & not_numeral_bit_1;
assign y_and_not_w = numeral_bit[2] & not_numeral_bit_0;

assign x_or_not_z_and_not_w = numeral_bit[3] | not_z_and_not_w;
assign y_and_not_z_or_y_and_not_w = y_and_not_z | y_and_not_w;
assign f = x_or_not_z_and_not_w | y_and_not_z_or_y_and_not_w;

assign z_or_w = numeral_bit[1] | numeral_bit[0];
assign x_or_not_y = numeral_bit[3] | not_numeral_bit_2;
assign z_or_not_w = numeral_bit[1] | not_numeral_bit_0;
assign not_z_or_not_w = not_numeral_bit_1 | not_numeral_bit_0;
assign not_x_or_y = not_numeral_bit_3 | numeral_bit[2];

assign maxterm_00 = z_or_w | x_or_y
assign maxterm_01 = x_or_y | z_or_not_w;
assign maxterm_04 = x_or_not_y | z_or_w;
assign maxterm_05 = x_or_not_y | z_or_not_w;
assign maxterm_06 = x_or_not_y | not_z_or_w;
assign maxterm_07 = x_or_not_y | not_z_or_not_w;

assign maxterm_00_and_maxterm_01 = maxterm_00 & maxterm_01 ;
assign maxterm_01_and_maxterm_04 = maxterm_01 & maxterm_04;
assign a = maxterm_01 & maxterm_04;
assign b = maxterm_05 & maxterm_06;
assign g = maxterm_00_and_maxterm_01 & maxterm_07;
assign d = maxterm_01_and_maxterm_04 & maxterm_07;