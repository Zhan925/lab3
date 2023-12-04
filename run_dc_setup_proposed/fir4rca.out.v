/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : K-2015.06-SP2
// Date      : Mon Dec  4 14:13:56 2023
/////////////////////////////////////////////////////////////


module fir4rca ( clk, reset, a, s );
  input [15:0] a;
  output [17:0] s;
  input clk, reset;
  wire   csa4_s_0_, N65, N66, N67, N68, N69, N70, N71, N72, N73, N74, N75, N76,
         N77, N78, N79, N80, N81, N82, N83, N84, N85, N86, N87, N88, N89, N90,
         N91, N92, N93, N94, N95, N96, N97, N98, N99, N100, N101, N102, N103,
         N104, N105, N106, N107, N108, N109, N110, N111, N112, N113, N114,
         N115, N116, N117, N118, N119, N120, N121, N122, N123, N124, N125,
         N126, N127, N128, N129, N130, N131, N132, N133, N134, N135, N136,
         N137, N138, N139, N140, N141, N142, N143, N144, N145, N146,
         add_x_68_B_0_, add_x_68_n2, add_x_67_n2, add_x_66_B_0_, add_x_66_n2,
         add_x_65_n2, add_x_64_B_0_, add_x_64_n2, add_x_63_n2, add_x_62_B_0_,
         add_x_62_n2, add_x_61_n2, add_x_60_B_0_, add_x_60_n2, add_x_59_n2,
         add_x_58_B_0_, add_x_58_n2, add_x_57_n2, add_x_56_B_0_, add_x_56_n2,
         add_x_55_n2, add_x_54_B_0_, add_x_54_n2, add_x_53_n2, add_x_52_B_0_,
         add_x_52_n2, add_x_51_n2, add_x_50_B_0_, add_x_50_n2, add_x_49_n2,
         add_x_48_B_0_, add_x_48_n2, add_x_47_n2, add_x_46_B_0_, add_x_46_n2,
         add_x_45_n2, add_x_44_B_0_, add_x_44_n2, add_x_43_n2, add_x_42_B_0_,
         add_x_42_n2, add_x_41_n2, add_x_40_B_0_, add_x_40_n2, add_x_39_n2,
         add_x_38_n2, add_x_37_n2, add_x_1_A_1_, add_x_1_n2, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70;
  wire   [15:0] ar;
  wire   [15:0] br;
  wire   [15:0] cr;
  wire   [15:0] dr;
  tri   [16:1] csa5_c;
  tri   [17:0] sum;
  tri   [15:0] csa5_s;
  tri   csa4_c_16_;
  tri   n71;

  look_ahead_adder adder ( .a({1'b0, csa5_c, 1'b0}), .b({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, csa4_c_16_, csa5_s}), .cin({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .sum(sum) );
  FA1D0 add_x_68_U3 ( .A(dr[15]), .B(add_x_68_B_0_), .CI(add_x_1_A_1_), .CO(
        add_x_68_n2), .S(csa5_s[15]) );
  FA1D0 add_x_68_U2 ( .A(add_x_1_A_1_), .B(add_x_67_n2), .CI(add_x_68_n2), .S(
        csa5_c[16]) );
  FA1D0 add_x_66_U3 ( .A(dr[14]), .B(add_x_66_B_0_), .CI(add_x_1_A_1_), .CO(
        add_x_66_n2), .S(csa5_s[14]) );
  FA1D0 add_x_66_U2 ( .A(add_x_1_A_1_), .B(add_x_65_n2), .CI(add_x_66_n2), .S(
        csa5_c[15]) );
  FA1D0 add_x_64_U3 ( .A(dr[13]), .B(add_x_64_B_0_), .CI(add_x_1_A_1_), .CO(
        add_x_64_n2), .S(csa5_s[13]) );
  FA1D0 add_x_64_U2 ( .A(add_x_1_A_1_), .B(add_x_63_n2), .CI(add_x_64_n2), .S(
        csa5_c[14]) );
  FA1D0 add_x_62_U3 ( .A(dr[12]), .B(add_x_62_B_0_), .CI(add_x_1_A_1_), .CO(
        add_x_62_n2), .S(csa5_s[12]) );
  FA1D0 add_x_62_U2 ( .A(add_x_1_A_1_), .B(add_x_61_n2), .CI(add_x_62_n2), .S(
        csa5_c[13]) );
  FA1D0 add_x_60_U3 ( .A(dr[11]), .B(add_x_60_B_0_), .CI(add_x_1_A_1_), .CO(
        add_x_60_n2), .S(csa5_s[11]) );
  FA1D0 add_x_60_U2 ( .A(add_x_1_A_1_), .B(add_x_59_n2), .CI(add_x_60_n2), .S(
        csa5_c[12]) );
  FA1D0 add_x_58_U3 ( .A(dr[10]), .B(add_x_58_B_0_), .CI(add_x_1_A_1_), .CO(
        add_x_58_n2), .S(csa5_s[10]) );
  FA1D0 add_x_58_U2 ( .A(add_x_1_A_1_), .B(add_x_57_n2), .CI(add_x_58_n2), .S(
        csa5_c[11]) );
  FA1D0 add_x_56_U3 ( .A(dr[9]), .B(add_x_56_B_0_), .CI(add_x_1_A_1_), .CO(
        add_x_56_n2), .S(csa5_s[9]) );
  FA1D0 add_x_56_U2 ( .A(add_x_1_A_1_), .B(add_x_55_n2), .CI(add_x_56_n2), .S(
        csa5_c[10]) );
  FA1D0 add_x_54_U3 ( .A(dr[8]), .B(add_x_54_B_0_), .CI(add_x_1_A_1_), .CO(
        add_x_54_n2), .S(csa5_s[8]) );
  FA1D0 add_x_54_U2 ( .A(add_x_1_A_1_), .B(add_x_53_n2), .CI(add_x_54_n2), .S(
        csa5_c[9]) );
  FA1D0 add_x_52_U3 ( .A(dr[7]), .B(add_x_52_B_0_), .CI(add_x_1_A_1_), .CO(
        add_x_52_n2), .S(csa5_s[7]) );
  FA1D0 add_x_52_U2 ( .A(add_x_1_A_1_), .B(add_x_51_n2), .CI(add_x_52_n2), .S(
        csa5_c[8]) );
  FA1D0 add_x_50_U3 ( .A(dr[6]), .B(add_x_50_B_0_), .CI(add_x_1_A_1_), .CO(
        add_x_50_n2), .S(csa5_s[6]) );
  FA1D0 add_x_50_U2 ( .A(add_x_1_A_1_), .B(add_x_49_n2), .CI(add_x_50_n2), .S(
        csa5_c[7]) );
  FA1D0 add_x_48_U3 ( .A(dr[5]), .B(add_x_48_B_0_), .CI(add_x_1_A_1_), .CO(
        add_x_48_n2), .S(csa5_s[5]) );
  FA1D0 add_x_48_U2 ( .A(add_x_1_A_1_), .B(add_x_47_n2), .CI(add_x_48_n2), .S(
        csa5_c[6]) );
  FA1D0 add_x_46_U3 ( .A(dr[4]), .B(add_x_46_B_0_), .CI(add_x_1_A_1_), .CO(
        add_x_46_n2), .S(csa5_s[4]) );
  FA1D0 add_x_46_U2 ( .A(add_x_1_A_1_), .B(add_x_45_n2), .CI(add_x_46_n2), .S(
        csa5_c[5]) );
  FA1D0 add_x_44_U3 ( .A(dr[3]), .B(add_x_44_B_0_), .CI(add_x_1_A_1_), .CO(
        add_x_44_n2), .S(csa5_s[3]) );
  FA1D0 add_x_44_U2 ( .A(add_x_1_A_1_), .B(add_x_43_n2), .CI(add_x_44_n2), .S(
        csa5_c[4]) );
  FA1D0 add_x_42_U3 ( .A(dr[2]), .B(add_x_42_B_0_), .CI(add_x_1_A_1_), .CO(
        add_x_42_n2), .S(csa5_s[2]) );
  FA1D0 add_x_42_U2 ( .A(add_x_1_A_1_), .B(add_x_41_n2), .CI(add_x_42_n2), .S(
        csa5_c[3]) );
  FA1D0 add_x_40_U3 ( .A(dr[1]), .B(add_x_40_B_0_), .CI(add_x_1_A_1_), .CO(
        add_x_40_n2), .S(csa5_s[1]) );
  FA1D0 add_x_40_U2 ( .A(add_x_1_A_1_), .B(add_x_39_n2), .CI(add_x_40_n2), .S(
        csa5_c[2]) );
  FA1D0 add_x_38_U2 ( .A(add_x_1_A_1_), .B(add_x_37_n2), .CI(add_x_38_n2), .S(
        csa4_c_16_) );
  FA1D0 add_x_1_U3 ( .A(csa4_s_0_), .B(dr[0]), .CI(add_x_1_A_1_), .CO(
        add_x_1_n2), .S(csa5_s[0]) );
  FA1D0 add_x_1_U2 ( .A(add_x_1_A_1_), .B(add_x_1_A_1_), .CI(add_x_1_n2), .S(
        csa5_c[1]) );
  DFQD1 dr_reg_0_ ( .D(N113), .CP(clk), .Q(dr[0]) );
  DFQD1 ar_reg_15_ ( .D(N80), .CP(clk), .Q(ar[15]) );
  DFQD1 ar_reg_14_ ( .D(N79), .CP(clk), .Q(ar[14]) );
  DFQD1 ar_reg_13_ ( .D(N78), .CP(clk), .Q(ar[13]) );
  DFQD1 ar_reg_12_ ( .D(N77), .CP(clk), .Q(ar[12]) );
  DFQD1 ar_reg_11_ ( .D(N76), .CP(clk), .Q(ar[11]) );
  DFQD1 ar_reg_10_ ( .D(N75), .CP(clk), .Q(ar[10]) );
  DFQD1 ar_reg_9_ ( .D(N74), .CP(clk), .Q(ar[9]) );
  DFQD1 ar_reg_8_ ( .D(N73), .CP(clk), .Q(ar[8]) );
  DFQD1 ar_reg_7_ ( .D(N72), .CP(clk), .Q(ar[7]) );
  DFQD1 ar_reg_6_ ( .D(N71), .CP(clk), .Q(ar[6]) );
  DFQD1 ar_reg_5_ ( .D(N70), .CP(clk), .Q(ar[5]) );
  DFQD1 ar_reg_4_ ( .D(N69), .CP(clk), .Q(ar[4]) );
  DFQD1 ar_reg_3_ ( .D(N68), .CP(clk), .Q(ar[3]) );
  DFQD1 ar_reg_2_ ( .D(N67), .CP(clk), .Q(ar[2]) );
  DFQD1 ar_reg_1_ ( .D(N66), .CP(clk), .Q(ar[1]) );
  DFQD1 ar_reg_0_ ( .D(N65), .CP(clk), .Q(ar[0]) );
  DFQD1 br_reg_15_ ( .D(N96), .CP(clk), .Q(br[15]) );
  DFQD1 br_reg_14_ ( .D(N95), .CP(clk), .Q(br[14]) );
  DFQD1 br_reg_13_ ( .D(N94), .CP(clk), .Q(br[13]) );
  DFQD1 br_reg_12_ ( .D(N93), .CP(clk), .Q(br[12]) );
  DFQD1 br_reg_11_ ( .D(N92), .CP(clk), .Q(br[11]) );
  DFQD1 br_reg_10_ ( .D(N91), .CP(clk), .Q(br[10]) );
  DFQD1 br_reg_9_ ( .D(N90), .CP(clk), .Q(br[9]) );
  DFQD1 br_reg_8_ ( .D(N89), .CP(clk), .Q(br[8]) );
  DFQD1 br_reg_7_ ( .D(N88), .CP(clk), .Q(br[7]) );
  DFQD1 br_reg_6_ ( .D(N87), .CP(clk), .Q(br[6]) );
  DFQD1 br_reg_5_ ( .D(N86), .CP(clk), .Q(br[5]) );
  DFQD1 br_reg_4_ ( .D(N85), .CP(clk), .Q(br[4]) );
  DFQD1 br_reg_3_ ( .D(N84), .CP(clk), .Q(br[3]) );
  DFQD1 br_reg_2_ ( .D(N83), .CP(clk), .Q(br[2]) );
  DFQD1 br_reg_1_ ( .D(N82), .CP(clk), .Q(br[1]) );
  DFQD1 br_reg_0_ ( .D(N81), .CP(clk), .Q(br[0]) );
  DFQD1 cr_reg_15_ ( .D(N112), .CP(clk), .Q(cr[15]) );
  DFQD1 cr_reg_14_ ( .D(N111), .CP(clk), .Q(cr[14]) );
  DFQD1 cr_reg_13_ ( .D(N110), .CP(clk), .Q(cr[13]) );
  DFQD1 cr_reg_12_ ( .D(N109), .CP(clk), .Q(cr[12]) );
  DFQD1 cr_reg_11_ ( .D(N108), .CP(clk), .Q(cr[11]) );
  DFQD1 cr_reg_10_ ( .D(N107), .CP(clk), .Q(cr[10]) );
  DFQD1 cr_reg_9_ ( .D(N106), .CP(clk), .Q(cr[9]) );
  DFQD1 cr_reg_8_ ( .D(N105), .CP(clk), .Q(cr[8]) );
  DFQD1 cr_reg_7_ ( .D(N104), .CP(clk), .Q(cr[7]) );
  DFQD1 cr_reg_6_ ( .D(N103), .CP(clk), .Q(cr[6]) );
  DFQD1 cr_reg_5_ ( .D(N102), .CP(clk), .Q(cr[5]) );
  DFQD1 cr_reg_4_ ( .D(N101), .CP(clk), .Q(cr[4]) );
  DFQD1 cr_reg_3_ ( .D(N100), .CP(clk), .Q(cr[3]) );
  DFQD1 cr_reg_2_ ( .D(N99), .CP(clk), .Q(cr[2]) );
  DFQD1 cr_reg_1_ ( .D(N98), .CP(clk), .Q(cr[1]) );
  DFQD1 cr_reg_0_ ( .D(N97), .CP(clk), .Q(cr[0]) );
  DFQD1 dr_reg_15_ ( .D(N128), .CP(clk), .Q(dr[15]) );
  DFQD1 dr_reg_14_ ( .D(N127), .CP(clk), .Q(dr[14]) );
  DFQD1 dr_reg_13_ ( .D(N126), .CP(clk), .Q(dr[13]) );
  DFQD1 dr_reg_12_ ( .D(N125), .CP(clk), .Q(dr[12]) );
  DFQD1 dr_reg_11_ ( .D(N124), .CP(clk), .Q(dr[11]) );
  DFQD1 dr_reg_10_ ( .D(N123), .CP(clk), .Q(dr[10]) );
  DFQD1 dr_reg_9_ ( .D(N122), .CP(clk), .Q(dr[9]) );
  DFQD1 dr_reg_8_ ( .D(N121), .CP(clk), .Q(dr[8]) );
  DFQD1 dr_reg_7_ ( .D(N120), .CP(clk), .Q(dr[7]) );
  DFQD1 dr_reg_6_ ( .D(N119), .CP(clk), .Q(dr[6]) );
  DFQD1 dr_reg_5_ ( .D(N118), .CP(clk), .Q(dr[5]) );
  DFQD1 dr_reg_4_ ( .D(N117), .CP(clk), .Q(dr[4]) );
  DFQD1 dr_reg_3_ ( .D(N116), .CP(clk), .Q(dr[3]) );
  DFQD1 dr_reg_2_ ( .D(N115), .CP(clk), .Q(dr[2]) );
  DFQD1 dr_reg_1_ ( .D(N114), .CP(clk), .Q(dr[1]) );
  DFQD2 s_reg_17_ ( .D(N146), .CP(clk), .Q(s[17]) );
  DFQD2 s_reg_16_ ( .D(N145), .CP(clk), .Q(s[16]) );
  DFQD2 s_reg_15_ ( .D(N144), .CP(clk), .Q(s[15]) );
  DFQD2 s_reg_14_ ( .D(N143), .CP(clk), .Q(s[14]) );
  DFQD2 s_reg_13_ ( .D(N142), .CP(clk), .Q(s[13]) );
  DFQD2 s_reg_12_ ( .D(N141), .CP(clk), .Q(s[12]) );
  DFQD2 s_reg_11_ ( .D(N140), .CP(clk), .Q(s[11]) );
  DFQD2 s_reg_10_ ( .D(N139), .CP(clk), .Q(s[10]) );
  DFQD2 s_reg_9_ ( .D(N138), .CP(clk), .Q(s[9]) );
  DFQD2 s_reg_8_ ( .D(N137), .CP(clk), .Q(s[8]) );
  DFQD2 s_reg_7_ ( .D(N136), .CP(clk), .Q(s[7]) );
  DFQD2 s_reg_6_ ( .D(N135), .CP(clk), .Q(s[6]) );
  DFQD2 s_reg_5_ ( .D(N134), .CP(clk), .Q(s[5]) );
  DFQD2 s_reg_4_ ( .D(N133), .CP(clk), .Q(s[4]) );
  DFQD2 s_reg_3_ ( .D(N132), .CP(clk), .Q(s[3]) );
  DFQD2 s_reg_2_ ( .D(N131), .CP(clk), .Q(s[2]) );
  DFQD2 s_reg_1_ ( .D(N130), .CP(clk), .Q(s[1]) );
  DFQD2 s_reg_0_ ( .D(N129), .CP(clk), .Q(s[0]) );
  INVD0 U138 ( .I(cr[15]), .ZN(n42) );
  CKAN2D0 U139 ( .A1(n46), .A2(n45), .Z(add_x_53_n2) );
  CKAN2D0 U140 ( .A1(n64), .A2(n63), .Z(add_x_47_n2) );
  CKAN2D0 U141 ( .A1(n50), .A2(n49), .Z(add_x_55_n2) );
  CKAN2D0 U142 ( .A1(n56), .A2(n55), .Z(add_x_43_n2) );
  CKAN2D0 U143 ( .A1(n68), .A2(n67), .Z(add_x_49_n2) );
  NR2XD0 U144 ( .A1(reset), .A2(n40), .ZN(N96) );
  CKAN2D0 U145 ( .A1(n66), .A2(n65), .Z(add_x_63_n2) );
  CKAN2D0 U146 ( .A1(n60), .A2(n59), .Z(add_x_45_n2) );
  NR2XD0 U147 ( .A1(reset), .A2(n42), .ZN(N128) );
  NR2XD0 U148 ( .A1(reset), .A2(n41), .ZN(N112) );
  CKAN2D0 U149 ( .A1(n62), .A2(n61), .Z(add_x_61_n2) );
  CKAN2D0 U150 ( .A1(n54), .A2(n53), .Z(add_x_57_n2) );
  CKAN2D0 U151 ( .A1(n52), .A2(n51), .Z(add_x_41_n2) );
  CKAN2D0 U152 ( .A1(n44), .A2(n43), .Z(add_x_65_n2) );
  CKAN2D0 U153 ( .A1(n70), .A2(n69), .Z(add_x_51_n2) );
  CKAN2D0 U154 ( .A1(n58), .A2(n57), .Z(add_x_59_n2) );
  CKAN2D0 U155 ( .A1(n48), .A2(n47), .Z(add_x_39_n2) );
  INVD0 U156 ( .I(br[15]), .ZN(n41) );
  INVD0 U157 ( .I(ar[15]), .ZN(n40) );
  AO21D0 U158 ( .A1(n41), .A2(n40), .B(add_x_37_n2), .Z(n37) );
  NR2D0 U159 ( .A1(n41), .A2(n40), .ZN(add_x_37_n2) );
  NR2D0 U160 ( .A1(n37), .A2(n42), .ZN(add_x_38_n2) );
  AOI211D0 U161 ( .A1(n37), .A2(n42), .B(add_x_38_n2), .C(n39), .ZN(
        add_x_67_n2) );
  IAO21D0 U162 ( .A1(n48), .A2(n47), .B(add_x_39_n2), .ZN(add_x_40_B_0_) );
  IAO21D0 U163 ( .A1(n52), .A2(n51), .B(add_x_41_n2), .ZN(add_x_42_B_0_) );
  IAO21D0 U164 ( .A1(n56), .A2(n55), .B(add_x_43_n2), .ZN(add_x_44_B_0_) );
  IAO21D0 U165 ( .A1(n60), .A2(n59), .B(add_x_45_n2), .ZN(add_x_46_B_0_) );
  IAO21D0 U166 ( .A1(n64), .A2(n63), .B(add_x_47_n2), .ZN(add_x_48_B_0_) );
  IAO21D0 U167 ( .A1(n68), .A2(n67), .B(add_x_49_n2), .ZN(add_x_50_B_0_) );
  IAO21D0 U168 ( .A1(n70), .A2(n69), .B(add_x_51_n2), .ZN(add_x_52_B_0_) );
  IAO21D0 U169 ( .A1(n46), .A2(n45), .B(add_x_53_n2), .ZN(add_x_54_B_0_) );
  IAO21D0 U170 ( .A1(n50), .A2(n49), .B(add_x_55_n2), .ZN(add_x_56_B_0_) );
  IAO21D0 U171 ( .A1(n54), .A2(n53), .B(add_x_57_n2), .ZN(add_x_58_B_0_) );
  IAO21D0 U172 ( .A1(n58), .A2(n57), .B(add_x_59_n2), .ZN(add_x_60_B_0_) );
  IAO21D0 U173 ( .A1(n62), .A2(n61), .B(add_x_61_n2), .ZN(add_x_62_B_0_) );
  IAO21D0 U174 ( .A1(n66), .A2(n65), .B(add_x_63_n2), .ZN(add_x_64_B_0_) );
  IAO21D0 U175 ( .A1(n44), .A2(n43), .B(add_x_65_n2), .ZN(add_x_66_B_0_) );
  AOI21D0 U176 ( .A1(n39), .A2(n38), .B(add_x_67_n2), .ZN(add_x_68_B_0_) );
  AO21D0 U177 ( .A1(n37), .A2(n42), .B(add_x_38_n2), .Z(n38) );
  INVD0 U178 ( .I(n36), .ZN(n39) );
  TIEL U179 ( .ZN(add_x_1_A_1_) );
  FA1D0 U180 ( .A(ar[6]), .B(br[6]), .CI(cr[6]), .CO(n70), .S(n67) );
  FA1D0 U181 ( .A(ar[7]), .B(br[7]), .CI(cr[7]), .CO(n46), .S(n69) );
  FA1D0 U182 ( .A(ar[8]), .B(br[8]), .CI(cr[8]), .CO(n50), .S(n45) );
  FA1D0 U183 ( .A(ar[1]), .B(br[1]), .CI(cr[1]), .CO(n52), .S(n47) );
  FA1D0 U184 ( .A(ar[9]), .B(br[9]), .CI(cr[9]), .CO(n54), .S(n49) );
  FA1D0 U185 ( .A(ar[2]), .B(br[2]), .CI(cr[2]), .CO(n56), .S(n51) );
  FA1D0 U186 ( .A(ar[10]), .B(br[10]), .CI(cr[10]), .CO(n58), .S(n53) );
  FA1D0 U187 ( .A(ar[3]), .B(br[3]), .CI(cr[3]), .CO(n60), .S(n55) );
  FA1D0 U188 ( .A(ar[11]), .B(br[11]), .CI(cr[11]), .CO(n62), .S(n57) );
  FA1D0 U189 ( .A(ar[4]), .B(br[4]), .CI(cr[4]), .CO(n64), .S(n59) );
  FA1D0 U190 ( .A(ar[5]), .B(br[5]), .CI(cr[5]), .CO(n68), .S(n63) );
  FA1D0 U191 ( .A(ar[12]), .B(br[12]), .CI(cr[12]), .CO(n66), .S(n61) );
  FA1D0 U192 ( .A(ar[13]), .B(br[13]), .CI(cr[13]), .CO(n44), .S(n65) );
  FA1D0 U193 ( .A(ar[14]), .B(br[14]), .CI(cr[14]), .CO(n36), .S(n43) );
  INR2D1 U194 ( .A1(cr[2]), .B1(reset), .ZN(N115) );
  INR2D1 U195 ( .A1(cr[0]), .B1(reset), .ZN(N113) );
  INR2D1 U196 ( .A1(cr[6]), .B1(reset), .ZN(N119) );
  INR2D1 U197 ( .A1(cr[7]), .B1(reset), .ZN(N120) );
  INR2D1 U198 ( .A1(cr[8]), .B1(reset), .ZN(N121) );
  INR2D1 U199 ( .A1(cr[9]), .B1(reset), .ZN(N122) );
  INR2D1 U200 ( .A1(cr[10]), .B1(reset), .ZN(N123) );
  INR2D1 U201 ( .A1(cr[11]), .B1(reset), .ZN(N124) );
  INR2D1 U202 ( .A1(cr[12]), .B1(reset), .ZN(N125) );
  INR2D1 U203 ( .A1(cr[13]), .B1(reset), .ZN(N126) );
  INR2D1 U204 ( .A1(cr[14]), .B1(reset), .ZN(N127) );
  INR2D1 U205 ( .A1(cr[1]), .B1(reset), .ZN(N114) );
  INR2D1 U206 ( .A1(br[0]), .B1(reset), .ZN(N97) );
  INR2D1 U207 ( .A1(cr[3]), .B1(reset), .ZN(N116) );
  INR2D1 U208 ( .A1(cr[4]), .B1(reset), .ZN(N117) );
  INR2D1 U209 ( .A1(cr[5]), .B1(reset), .ZN(N118) );
  INR2D1 U210 ( .A1(br[4]), .B1(reset), .ZN(N101) );
  INR2D1 U211 ( .A1(br[5]), .B1(reset), .ZN(N102) );
  INR2D1 U212 ( .A1(br[6]), .B1(reset), .ZN(N103) );
  INR2D1 U213 ( .A1(br[7]), .B1(reset), .ZN(N104) );
  INR2D1 U214 ( .A1(br[8]), .B1(reset), .ZN(N105) );
  INR2D1 U215 ( .A1(br[9]), .B1(reset), .ZN(N106) );
  INR2D1 U216 ( .A1(br[10]), .B1(reset), .ZN(N107) );
  INR2D1 U217 ( .A1(br[11]), .B1(reset), .ZN(N108) );
  INR2D1 U218 ( .A1(br[12]), .B1(reset), .ZN(N109) );
  INR2D1 U219 ( .A1(br[13]), .B1(reset), .ZN(N110) );
  INR2D1 U220 ( .A1(br[14]), .B1(reset), .ZN(N111) );
  INR2D1 U221 ( .A1(br[1]), .B1(reset), .ZN(N98) );
  INR2D1 U222 ( .A1(br[2]), .B1(reset), .ZN(N99) );
  INR2D1 U223 ( .A1(br[3]), .B1(reset), .ZN(N100) );
  INR2D1 U224 ( .A1(ar[2]), .B1(reset), .ZN(N83) );
  INR2D1 U225 ( .A1(ar[3]), .B1(reset), .ZN(N84) );
  INR2D1 U226 ( .A1(ar[4]), .B1(reset), .ZN(N85) );
  INR2D1 U227 ( .A1(ar[5]), .B1(reset), .ZN(N86) );
  INR2D1 U228 ( .A1(ar[6]), .B1(reset), .ZN(N87) );
  INR2D1 U229 ( .A1(ar[7]), .B1(reset), .ZN(N88) );
  INR2D1 U230 ( .A1(ar[8]), .B1(reset), .ZN(N89) );
  INR2D1 U231 ( .A1(ar[9]), .B1(reset), .ZN(N90) );
  INR2D1 U232 ( .A1(ar[10]), .B1(reset), .ZN(N91) );
  INR2D1 U233 ( .A1(ar[11]), .B1(reset), .ZN(N92) );
  INR2D1 U234 ( .A1(ar[12]), .B1(reset), .ZN(N93) );
  INR2D1 U235 ( .A1(ar[13]), .B1(reset), .ZN(N94) );
  INR2D1 U236 ( .A1(ar[14]), .B1(reset), .ZN(N95) );
  INR2D1 U237 ( .A1(ar[1]), .B1(reset), .ZN(N82) );
  INR2D1 U238 ( .A1(ar[0]), .B1(reset), .ZN(N81) );
  INR2D1 U239 ( .A1(a[1]), .B1(reset), .ZN(N66) );
  INR2D1 U240 ( .A1(a[0]), .B1(reset), .ZN(N65) );
  INR2D1 U241 ( .A1(a[3]), .B1(reset), .ZN(N68) );
  INR2D1 U242 ( .A1(a[4]), .B1(reset), .ZN(N69) );
  INR2D1 U243 ( .A1(a[5]), .B1(reset), .ZN(N70) );
  INR2D1 U244 ( .A1(a[6]), .B1(reset), .ZN(N71) );
  INR2D1 U245 ( .A1(a[7]), .B1(reset), .ZN(N72) );
  INR2D1 U246 ( .A1(a[8]), .B1(reset), .ZN(N73) );
  INR2D1 U247 ( .A1(a[9]), .B1(reset), .ZN(N74) );
  INR2D1 U248 ( .A1(a[10]), .B1(reset), .ZN(N75) );
  INR2D1 U249 ( .A1(a[11]), .B1(reset), .ZN(N76) );
  INR2D1 U250 ( .A1(a[12]), .B1(reset), .ZN(N77) );
  INR2D1 U251 ( .A1(a[13]), .B1(reset), .ZN(N78) );
  INR2D1 U252 ( .A1(a[14]), .B1(reset), .ZN(N79) );
  INR2D1 U253 ( .A1(a[15]), .B1(reset), .ZN(N80) );
  INR2D1 U254 ( .A1(a[2]), .B1(reset), .ZN(N67) );
  FA1D0 U255 ( .A(ar[0]), .B(br[0]), .CI(cr[0]), .CO(n48), .S(csa4_s_0_) );
  INR2D1 U256 ( .A1(sum[0]), .B1(reset), .ZN(N129) );
  INR2D1 U257 ( .A1(sum[1]), .B1(reset), .ZN(N130) );
  INR2D1 U258 ( .A1(sum[2]), .B1(reset), .ZN(N131) );
  INR2D1 U259 ( .A1(sum[3]), .B1(reset), .ZN(N132) );
  INR2D1 U260 ( .A1(sum[4]), .B1(reset), .ZN(N133) );
  INR2D1 U261 ( .A1(sum[5]), .B1(reset), .ZN(N134) );
  INR2D1 U262 ( .A1(sum[6]), .B1(reset), .ZN(N135) );
  INR2D1 U263 ( .A1(sum[7]), .B1(reset), .ZN(N136) );
  INR2D1 U264 ( .A1(sum[8]), .B1(reset), .ZN(N137) );
  INR2D1 U265 ( .A1(sum[9]), .B1(reset), .ZN(N138) );
  INR2D1 U266 ( .A1(sum[10]), .B1(reset), .ZN(N139) );
  INR2D1 U267 ( .A1(sum[11]), .B1(reset), .ZN(N140) );
  INR2D1 U268 ( .A1(sum[12]), .B1(reset), .ZN(N141) );
  INR2D1 U269 ( .A1(sum[13]), .B1(reset), .ZN(N142) );
  INR2D1 U270 ( .A1(sum[14]), .B1(reset), .ZN(N143) );
  INR2D1 U271 ( .A1(sum[15]), .B1(reset), .ZN(N144) );
  INR2D1 U272 ( .A1(sum[16]), .B1(reset), .ZN(N145) );
  INR2D1 U273 ( .A1(sum[17]), .B1(reset), .ZN(N146) );
endmodule

