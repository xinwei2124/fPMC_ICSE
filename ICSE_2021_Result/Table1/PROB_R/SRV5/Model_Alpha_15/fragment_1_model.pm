dtmc
                                      //const double r2; 
  // const double r4;  
  // const double z12;  
  // const double z11;  
  // const double z14;  
  // const double z13;  
  // const double z15;  
  // const double z21;  
  // const double z23;  
  // const double z22;  
  // const double z25;  
  // const double z24;  
  // const double z41;  
  // const double x;  
  // const double z43;  
  // const double z42;  
  // const double z45;  
  // const double z44;  
  // const double p12;  
  // const double p11;  
  // const double p14;  
  // const double p13;  
  // const double p15;  
  // const double p21;  
  // const double p23;  
  // const double p22;  
  // const double p25;  
  // const double p24;  
  // const double y1;  
  // const double y2;  
  // const double p41;  
  // const double p43;  
  // const double p42;  
  // const double p45;  
  // const double p44;  
  // const double z1;  
  // const double z2;  
  // const double r1;  
 
 const double P1_0_1;// = ((x)); 
  const double P1_0_2 ;// = (((-1)*x+1));
 const double P1_1_3;// = ((z11)/(z11+z12+z13+z14+z15)); 
  const double P1_1_4 ;// = ((z12)/(z11+z12+z13+z14+z15));
  const double P1_1_5 ;// = ((z13)/(z11+z12+z13+z14+z15));
  const double P1_1_6 ;// = ((z14)/(z11+z12+z13+z14+z15));
  const double P1_1_7 ;// = ((z15)/(z11+z12+z13+z14+z15));
 const double P1_2_8;// = ((z21)/(z21+z22+z23+z24+z25)); 
  const double P1_2_9 ;// = ((z22)/(z21+z22+z23+z24+z25));
  const double P1_2_10 ;// = ((z23)/(z21+z22+z23+z24+z25));
  const double P1_2_11 ;// = ((z24)/(z21+z22+z23+z24+z25));
  const double P1_2_12 ;// = ((z25)/(z21+z22+z23+z24+z25));
 const double P1_4_13;// = ((z41)/(z41+z42+z43+z44+z45)); 
  const double P1_4_14 ;// = ((z42)/(z41+z42+z43+z44+z45));
  const double P1_4_15 ;// = ((z43)/(z41+z42+z43+z44+z45));
  const double P1_4_16 ;// = ((z44)/(z41+z42+z43+z44+z45));
  const double P1_4_17 ;// = ((z45)/(z41+z42+z43+z44+z45));
 const double P1_7_18;// = ((y2)); 
  const double P1_7_19 ;// = (((-1)*y1-y2+1));
  const double P1_7_20 ;// = ((y1));
 const double P1_8_21;// = ((z2)); 
  const double P1_8_22 ;// = (((-1)*z1-z2+1));
  const double P1_8_23 ;// = ((z1));
 const double P1_20_24;// = ((p41)); 
  const double P1_20_25 ;// = (((-1)*p41+1));
 const double P1_21_26;// = ((p42)); 
  const double P1_21_27 ;// = (((-1)*p42+1));
 const double P1_22_28;// = ((p43)); 
  const double P1_22_29 ;// = (((-1)*p43+1));
 const double P1_23_30;// = ((p44)); 
  const double P1_23_31 ;// = (((-1)*p44+1));
 const double P1_24_32;// = ((p45)); 
  const double P1_24_33 ;// = (((-1)*p45+1));
 const double P1_30_34;// = ((p21)); 
  const double P1_30_35 ;// = (((-1)*p21+1));
 const double P1_31_36;// = ((p22)); 
  const double P1_31_37 ;// = (((-1)*p22+1));
 const double P1_32_38;// = ((p23)); 
  const double P1_32_39 ;// = (((-1)*p23+1));
 const double P1_33_40;// = ((p24)); 
  const double P1_33_41 ;// = (((-1)*p24+1));
 const double P1_34_42;// = ((p25)); 
  const double P1_34_43 ;// = (((-1)*p25+1));
 const double P1_35_44;// = (((-1)*p11+1)); 
  const double P1_35_53 ;// = ((p11));
 const double P1_36_45;// = (((-1)*p12+1)); 
  const double P1_36_55 ;// = ((p12));
 const double P1_37_46;// = (((-1)*p13+1)); 
  const double P1_37_57 ;// = ((p13));
 const double P1_38_47;// = (((-1)*p14+1)); 
  const double P1_38_59 ;// = ((p14));
 const double P1_39_48;// = (((-1)*p15+1)); 
  const double P1_39_61 ;// = ((p15));
 const double P1_40_49;// = ((r1)); 
  const double P1_40_52 ;// = (((-1)*r1+1));
 const double P1_41_50;// = ((r2)); 
  const double P1_41_64 ;// = (((-1)*r2+1));
 const double P1_43_51;// = ((r4)); 
  const double P1_43_63 ;// = (((-1)*r4+1));

module f1 
s : [0 .. 54] init 0; 
 
 [] s=0 -> (P1_0_1):(s'=1) + (P1_0_2):(s'=4); 
 [] s=1 -> (P1_1_3):(s'=35) + (P1_1_4):(s'=36) + (P1_1_5):(s'=37) + (P1_1_6):(s'=38) + (P1_1_7):(s'=39); 
 [] s=2 -> (P1_2_8):(s'=30) + (P1_2_9):(s'=31) + (P1_2_10):(s'=32) + (P1_2_11):(s'=33) + (P1_2_12):(s'=34); 
 [] s=3 -> true; 
 [] s=4 -> (P1_4_13):(s'=20) + (P1_4_14):(s'=21) + (P1_4_15):(s'=22) + (P1_4_16):(s'=23) + (P1_4_17):(s'=24); 
 [] s=5 -> true; 
 [] s=7 -> (P1_7_18):(s'=1) + (P1_7_19):(s'=3) + (P1_7_20):(s'=5); 
 [] s=8 -> (P1_8_21):(s'=0) + (P1_8_22):(s'=4) + (P1_8_23):(s'=5); 
 [] s=20 -> (P1_20_24):(s'=8) + (P1_20_25):(s'=43); 
 [] s=21 -> (P1_21_26):(s'=8) + (P1_21_27):(s'=43); 
 [] s=22 -> (P1_22_28):(s'=8) + (P1_22_29):(s'=43); 
 [] s=23 -> (P1_23_30):(s'=8) + (P1_23_31):(s'=43); 
 [] s=24 -> (P1_24_32):(s'=8) + (P1_24_33):(s'=43); 
 [] s=30 -> (P1_30_34):(s'=7) + (P1_30_35):(s'=41); 
 [] s=31 -> (P1_31_36):(s'=7) + (P1_31_37):(s'=41); 
 [] s=32 -> (P1_32_38):(s'=7) + (P1_32_39):(s'=41); 
 [] s=33 -> (P1_33_40):(s'=7) + (P1_33_41):(s'=41); 
 [] s=34 -> (P1_34_42):(s'=7) + (P1_34_43):(s'=41); 
 [] s=35 -> (P1_35_44):(s'=40) + (P1_35_53):(s'=48); 
 [] s=36 -> (P1_36_45):(s'=40) + (P1_36_55):(s'=49); 
 [] s=37 -> (P1_37_46):(s'=40) + (P1_37_57):(s'=50); 
 [] s=38 -> (P1_38_47):(s'=40) + (P1_38_59):(s'=51); 
 [] s=39 -> (P1_39_48):(s'=40) + (P1_39_61):(s'=52); 
 [] s=40 -> (P1_40_49):(s'=1) + (P1_40_52):(s'=47); 
 [] s=41 -> (P1_41_50):(s'=2) + (P1_41_64):(s'=54); 
 [] s=43 -> (P1_43_51):(s'=4) + (P1_43_63):(s'=53); 
 [] s=47 -> true; 
 [] s=48 -> (1):(s'=2); 
 [] s=49 -> (1):(s'=2); 
 [] s=50 -> (1):(s'=2); 
 [] s=51 -> (1):(s'=2); 
 [] s=52 -> (1):(s'=2); 
 [] s=53 -> true; 
 [] s=54 -> true; 
 
endmodule
label " prob_f1_s3 "= (s = 3); 
 label " prob_f1_s5 " = (s = 5); 
 label " prob_f1_s47 " = (s = 47); 
 label " prob_f1_s53 " = (s = 53); 
 label " prob_f1_s54 " = (s = 54); 
 