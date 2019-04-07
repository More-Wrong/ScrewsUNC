//Copyright 2019 Robert Witts
//This library is licensed under the LGPL 3.0 See http://creativecommons.org/licenses/LGPL/3.0/

SG_proceedOnError = false;

UNC2 = 101;
UNC3 = 102;
UNC4 = 103;
UNC5 = 104;
UNC6 = 105;
UNC8 = 106;
UNC10 = 107;
UNC12 = 108;
UNC1_4 = 109;
UNC5_16 = 110;
UNC3_8 = 111;
UNC7_16 = 112;
UNC1_2 = 113;
UNC5_8 = 114;
UNC3_4 = 115;
UNC7_8 = 116;
UNC1inch = 117;


ScrewsUNC_name = 0;
boltD = 1;
nutFlatD = 2;
nutPeakD = 3;
fullNutH = 4;
domeNutHexH = 5;
domeNutTotalH = 6;
allenBoltHeadD = 7;
allenBoltHeadH = 8;
nylockNutH = 9;
studdingConnectorNutL = 10;
squareNutFlatD = 11;
squareNutPeakD = 12;
thinSquareNutH = 13;
hexHeadBoltHeadH = 14;
hexFlangeHeadH = 15;
hexHeadFlatD = 16;
hexHeadPeakD = 17;
hexFlangeT = 18;
hexFlangeD = 19;
allenBoltKeySize = 20;
allenButtonBoltKeySize = 21;
allenCountersunkBoltKeySize = 22;
allenButtonBoltHeadD = 23;
allenButtonBoltHeadH = 24;
allenCountersunkBoltHeadD = 25;
allenCountersunkBoltHeadH = 26;
squareNutH = 27;
wingNutBaseH = 28;
wingNutBaseD = 29;
wingNutWingT = 30;
wingNutWingExtension = 31;
wingNutWingH = 32;


UNC2_d = 25.4*0.086;
UNC3_d = 25.4*0.099;
UNC4_d = 25.4*0.112;
UNC5_d = 25.4*0.125;
UNC6_d = 25.4*0.138;
UNC8_d = 25.4*0.164;
UNC10_d = 25.4*0.190;
UNC12_d = 25.4*0.216;
UNC1_4_d = 25.4*0.250;
UNC5_16_d = 25.4*0.313;
UNC3_8_d = 25.4*0.375;
UNC7_16_d = 25.4*0.438;
UNC1_2_d = 25.4*0.500;
UNC5_8_d = 25.4*0.625;
UNC3_4_d = 25.4*0.750;
UNC7_8_d = 25.4*0.875;
UNC1inch_d = 25.4;

UNC2_nutFlatD = 25.4*0.188;
UNC3_nutFlatD = 25.4*0.188;
UNC4_nutFlatD = 25.4*0.25;
UNC5_nutFlatD = 25.4*0.312;
UNC6_nutFlatD = 25.4*0.312;
UNC8_nutFlatD = 25.4*0.344;
UNC10_nutFlatD = 25.4*0.375;
UNC12_nutFlatD = 25.4*0.438;
UNC1_4_nutFlatD = 25.4*0.438;
UNC5_16_nutFlatD = 25.4*0.5;
UNC3_8_nutFlatD = 25.4*0.563;
UNC7_16_nutFlatD = 25.4*0.625;
UNC1_2_nutFlatD = 25.4*0.75;
UNC5_8_nutFlatD = 25.4*0.938;
UNC3_4_nutFlatD = 25.4*1.125;
UNC7_8_nutFlatD = 25.4*1.312;
UNC1inch_nutFlatD = 25.4*1.5;


UNC2_nutPeakD = UNC2_nutFlatD*2/sqrt(3);
UNC3_nutPeakD = UNC3_nutFlatD*2/sqrt(3);
UNC4_nutPeakD = UNC4_nutFlatD*2/sqrt(3);
UNC5_nutPeakD = UNC5_nutFlatD*2/sqrt(3);
UNC6_nutPeakD = UNC6_nutFlatD*2/sqrt(3);
UNC8_nutPeakD = UNC8_nutFlatD*2/sqrt(3);
UNC10_nutPeakD = UNC10_nutFlatD*2/sqrt(3);
UNC12_nutPeakD = UNC12_nutFlatD*2/sqrt(3);
UNC1_4_nutPeakD = UNC1_4_nutFlatD*2/sqrt(3);
UNC5_16_nutPeakD = UNC5_16_nutFlatD*2/sqrt(3);
UNC3_8_nutPeakD = UNC3_8_nutFlatD*2/sqrt(3);
UNC7_16_nutPeakD = UNC7_16_nutFlatD*2/sqrt(3);
UNC1_2_nutPeakD = UNC1_2_nutFlatD*2/sqrt(3);
UNC5_8_nutPeakD = UNC5_8_nutFlatD*2/sqrt(3);
UNC3_4_nutPeakD = UNC3_4_nutFlatD*2/sqrt(3);
UNC7_8_nutPeakD = UNC7_8_nutFlatD*2/sqrt(3);
UNC1inch_nutPeakD = UNC1inch_nutFlatD*2/sqrt(3);

UNC2_fullNutH = 25.4*0.066;
UNC3_fullNutH = 25.4*0.066;
UNC4_fullNutH = 25.4*0.098;
UNC5_fullNutH = 25.4*0.114;
UNC6_fullNutH = 25.4*0.114;
UNC8_fullNutH = 25.4*0.130;
UNC10_fullNutH = 25.4*0.130;
UNC12_fullNutH = 25.4*0.161;
UNC1_4_fullNutH = 25.4*0.226;
UNC5_16_fullNutH = 25.4*0.273;
UNC3_8_fullNutH = 25.4*0.337;
UNC7_16_fullNutH = 25.4*0.385;
UNC1_2_fullNutH = 25.4*0.448;
UNC5_8_fullNutH = 25.4*0.559;
UNC3_4_fullNutH = 25.4*0.665;
UNC7_8_fullNutH = 25.4*0.778;
UNC1inch_fullNutH = 25.4*0.887;

UNC2_domeNutHexH = undef;
UNC3_domeNutHexH = undef;
UNC4_domeNutHexH = undef;
UNC5_domeNutHexH = undef;
UNC6_domeNutHexH = 25.4*0.171;
UNC8_domeNutHexH = 25.4*0.171;
UNC10_domeNutHexH = 25.4*0.203;
UNC12_domeNutHexH = 25.4*0.203;
UNC1_4_domeNutHexH = 25.4*0.234;
UNC5_16_domeNutHexH = 25.4*0.281;
UNC3_8_domeNutHexH = 25.4*0.312;
UNC7_16_domeNutHexH = 25.4*0.342;
UNC1_2_domeNutHexH = 25.4*0.421;
UNC5_8_domeNutHexH = 25.4*0.531;
UNC3_4_domeNutHexH = 25.4*0.593;
UNC7_8_domeNutHexH = undef;
UNC1inch_domeNutHexH = undef;

UNC2_domeNutTotalH = undef;
UNC3_domeNutTotalH = undef;
UNC4_domeNutTotalH = undef;
UNC5_domeNutTotalH = undef;
UNC6_domeNutTotalH = 25.4*0.296;
UNC8_domeNutTotalH = 25.4*0.312;
UNC10_domeNutTotalH = 25.4*0.390;
UNC12_domeNutTotalH = 25.4*0.421;
UNC1_4_domeNutTotalH = 25.4*0.468;
UNC5_16_domeNutTotalH = 25.4*0.531;
UNC3_8_domeNutTotalH = 25.4*0.625;
UNC7_16_domeNutTotalH = 25.4*0.718;
UNC1_2_domeNutTotalH = 25.4*0.812;
UNC5_8_domeNutTotalH = 25.4*0.984;
UNC3_4_domeNutTotalH = 25.4*1.187;
UNC7_8_domeNutTotalH = undef;
UNC1inch_domeNutTotalH = undef;

UNC2_allenBoltHeadD = 25.4*0.140;
UNC3_allenBoltHeadD = 25.4*0.161;
UNC4_allenBoltHeadD = 25.4*0.183;
UNC5_allenBoltHeadD = 25.4*0.205;
UNC6_allenBoltHeadD = 25.4*0.226;
UNC8_allenBoltHeadD = 25.4*0.270;
UNC10_allenBoltHeadD = 25.4*0.312;
UNC12_allenBoltHeadD = 25.4*0.343;
UNC1_4_allenBoltHeadD = 25.4*0.375;
UNC5_16_allenBoltHeadD = 25.4*0.469;
UNC3_8_allenBoltHeadD = 25.4*0.562;
UNC7_16_allenBoltHeadD = 25.4*0.656;
UNC1_2_allenBoltHeadD = 25.4*0.750;
UNC5_8_allenBoltHeadD = 25.4*0.938;
UNC3_4_allenBoltHeadD = 25.4*1.125;
UNC7_8_allenBoltHeadD = 25.4*1.312;
UNC1inch_allenBoltHeadD = 25.4*1.5;

UNC2_allenBoltHeadH = 25.4*0.086;
UNC3_allenBoltHeadH = 25.4*0.099;
UNC4_allenBoltHeadH = 25.4*0.112;
UNC5_allenBoltHeadH = 25.4*0.125;
UNC6_allenBoltHeadH = 25.4*0.138;
UNC8_allenBoltHeadH = 25.4*0.164;
UNC10_allenBoltHeadH = 25.4*0.190;
UNC12_allenBoltHeadH = 25.4*0.216;
UNC1_4_allenBoltHeadH = 25.4*0.250;
UNC5_16_allenBoltHeadH = 25.4*0.312;
UNC3_8_allenBoltHeadH = 25.4*0.375;
UNC7_16_allenBoltHeadH = 25.4*0.438;
UNC1_2_allenBoltHeadH = 25.4*0.500;
UNC5_8_allenBoltHeadH = 25.4*0.625;
UNC3_4_allenBoltHeadH = 25.4*0.750;
UNC7_8_allenBoltHeadH = 25.4*0.875;
UNC1inch_allenBoltHeadH = 25.4*1;

UNC2_nylockNutH = undef;
UNC3_nylockNutH = undef;
UNC4_nylockNutH = 25.4*0.153;
UNC5_nylockNutH = undef;
UNC6_nylockNutH = 25.4*0.68;
UNC8_nylockNutH = 25.4*0.239;
UNC10_nylockNutH = 25.4*0.249;
UNC12_nylockNutH = undef;
UNC1_4_nylockNutH = 25.4*0.328;
UNC5_16_nylockNutH = 25.4*0.359;
UNC3_8_nylockNutH = 25.4*0.468;
UNC7_16_nylockNutH = 25.4*0.468;
UNC1_2_nylockNutH = 25.4*0.609;
UNC5_8_nylockNutH = 25.4*0.765;
UNC3_4_nylockNutH = 25.4*0.890;
UNC7_8_nylockNutH = 25.4*0.999;
UNC1inch_nylockNutH = 25.4*1.078;

UNC2_studdingConnectorNutL = undef;
UNC3_studdingConnectorNutL = undef;
UNC4_studdingConnectorNutL = undef;
UNC5_studdingConnectorNutL = undef;
UNC6_studdingConnectorNutL = undef;
UNC8_studdingConnectorNutL = undef;
UNC10_studdingConnectorNutL = undef;
UNC12_studdingConnectorNutL = undef;
UNC1_4_studdingConnectorNutL = 25.4*1.75;
UNC5_16_studdingConnectorNutL = 25.4*1.75;
UNC3_8_studdingConnectorNutL = 25.4*1.75;
UNC7_16_studdingConnectorNutL = 25.4*1.75;
UNC1_2_studdingConnectorNutL = 25.4*1.75;
UNC5_8_studdingConnectorNutL = 25.4*2.125;
UNC3_4_studdingConnectorNutL = 25.4*2.25;
UNC7_8_studdingConnectorNutL = 25.4*2.5;
UNC1inch_studdingConnectorNutL = 25.4*2.75;

UNC2_squareNutFlatD = 25.4*3/16;
UNC3_squareNutFlatD = 25.4*3/16;
UNC4_squareNutFlatD = 25.4*1/4;
UNC5_squareNutFlatD = 25.4*5/16;
UNC6_squareNutFlatD = 25.4*5/16;
UNC8_squareNutFlatD = 25.4*11/32;
UNC10_squareNutFlatD = 25.4*3/8;
UNC12_squareNutFlatD = 25.4*7/16;
UNC1_4_squareNutFlatD = 25.4*7/16;
UNC5_16_squareNutFlatD = 25.4*9/16;
UNC3_8_squareNutFlatD = 25.4*5/8;
UNC7_16_squareNutFlatD = 25.4*3/4;
UNC1_2_squareNutFlatD = 25.4*13/16;
UNC5_8_squareNutFlatD = 25.4*1;
UNC3_4_squareNutFlatD = 25.4*1.125;
UNC7_8_squareNutFlatD = 25.4*(1+1.0/16);
UNC1inch_squareNutFlatD = 25.4*1.5;

UNC2_squareNutPeakD = sqrt(2)*UNC2_squareNutFlatD;
UNC3_squareNutPeakD = sqrt(2)*UNC3_squareNutFlatD;
UNC4_squareNutPeakD = sqrt(2)*UNC4_squareNutFlatD;
UNC5_squareNutPeakD = sqrt(2)*UNC5_squareNutFlatD;
UNC6_squareNutPeakD = sqrt(2)*UNC6_squareNutFlatD;
UNC8_squareNutPeakD = sqrt(2)*UNC8_squareNutFlatD;
UNC10_squareNutPeakD = sqrt(2)*UNC10_squareNutFlatD;
UNC12_squareNutPeakD = sqrt(2)*UNC12_squareNutFlatD;
UNC1_4_squareNutPeakD = sqrt(2)*UNC1_4_squareNutFlatD;
UNC5_16_squareNutPeakD = sqrt(2)*UNC5_16_squareNutFlatD;
UNC3_8_squareNutPeakD = sqrt(2)*UNC3_8_squareNutFlatD;
UNC7_16_squareNutPeakD = sqrt(2)*UNC7_16_squareNutFlatD;
UNC1_2_squareNutPeakD = sqrt(2)*UNC1_2_squareNutFlatD;
UNC5_8_squareNutPeakD = sqrt(2)*UNC5_8_squareNutFlatD;
UNC3_4_squareNutPeakD = sqrt(2)*UNC3_4_squareNutFlatD;
UNC7_8_squareNutPeakD = sqrt(2)*UNC7_8_squareNutFlatD;
UNC1inch_squareNutPeakD = sqrt(2)*UNC1inch_squareNutFlatD;

UNC2_thinSquareNutH = 25.4*0.660;
UNC3_thinSquareNutH = 25.4*0.660;
UNC4_thinSquareNutH = 25.4*0.098;
UNC5_thinSquareNutH = 25.4*0.114;
UNC6_thinSquareNutH = 25.4*0.114;
UNC8_thinSquareNutH = 25.4*0.13;
UNC10_thinSquareNutH = 25.4*0.13;
UNC12_thinSquareNutH = 25.4*0.1610;
UNC1_4_thinSquareNutH = 25.4*0.235;
UNC5_16_thinSquareNutH = 25.4*0.283;
UNC3_8_thinSquareNutH = 25.4*0.346;
UNC7_16_thinSquareNutH = 25.4*0.394;
UNC1_2_thinSquareNutH = 25.4*0.458;
UNC5_8_thinSquareNutH = 25.4*0.569;
UNC3_4_thinSquareNutH = 25.4*0.68;
UNC7_8_thinSquareNutH = undef;
UNC1inch_thinSquareNutH = undef;

UNC2_hexHeadBoltHeadH = 25.4*0.05;
UNC3_hexHeadBoltHeadH = 25.4*0.055;
UNC4_hexHeadBoltHeadH = 25.4*0.06;
UNC5_hexHeadBoltHeadH = 25.4*0.07;
UNC6_hexHeadBoltHeadH = 25.4*0.093;
UNC8_hexHeadBoltHeadH = 25.4*0.11;
UNC10_hexHeadBoltHeadH = 25.4*0.12;
UNC12_hexHeadBoltHeadH = 25.4*0.155;
UNC1_4_hexHeadBoltHeadH = 25.4*0.188;
UNC5_16_hexHeadBoltHeadH = 25.4*0.235;
UNC3_8_hexHeadBoltHeadH = 25.4*0.268;
UNC7_16_hexHeadBoltHeadH = 25.4*0.316;
UNC1_2_hexHeadBoltHeadH = 25.4*0.364;
UNC5_8_hexHeadBoltHeadH = 25.4*0.444;
UNC3_4_hexHeadBoltHeadH = 25.4*0.524;
UNC7_8_hexHeadBoltHeadH = 25.4*0.604;
UNC1inch_hexHeadBoltHeadH = 25.4*0.7;


UNC2_hexFlangeHeadH = undef;
UNC3_hexFlangeHeadH = undef;
UNC4_hexFlangeHeadH = undef;
UNC5_hexFlangeHeadH = undef;
UNC6_hexFlangeHeadH = undef;
UNC8_hexFlangeHeadH = undef;
UNC10_hexFlangeHeadH = undef;
UNC12_hexFlangeHeadH = undef;
UNC1_4_hexFlangeHeadH = undef;
UNC5_16_hexFlangeHeadH = undef;
UNC3_8_hexFlangeHeadH = 25.4*0.45;
UNC7_16_hexFlangeHeadH = undef;
UNC1_2_hexFlangeHeadH = 25.4*0.59;
UNC5_8_hexFlangeHeadH = 25.4*0.72;
UNC3_4_hexFlangeHeadH = 25.4*0.84;
UNC7_8_hexFlangeHeadH = undef;
UNC1inch_hexFlangeHeadH = undef;


UNC2_hexHeadFlatD = 25.4*0.125;
UNC3_hexHeadFlatD = 25.4*0.188;
UNC4_hexHeadFlatD = 25.4*0.188;
UNC5_hexHeadFlatD = 25.4*0.188;
UNC6_hexHeadFlatD = 25.4*0.250;
UNC8_hexHeadFlatD = 25.4*0.250;
UNC10_hexHeadFlatD = 25.4*0.312;
UNC12_hexHeadFlatD = 25.4*0.312;
UNC1_4_hexHeadFlatD = 25.4*0.438;
UNC5_16_hexHeadFlatD = 25.4*0.5;
UNC3_8_hexHeadFlatD = 25.4*0.562;
UNC7_16_hexHeadFlatD = 25.4*0.625;
UNC1_2_hexHeadFlatD = 25.4*0.750;
UNC5_8_hexHeadFlatD = 25.4*0.938;
UNC3_4_hexHeadFlatD = 25.4*1.125;
UNC7_8_hexHeadFlatD = 25.4*1.312;
UNC1inch_hexHeadFlatD = 25.4*1.5;


UNC2_hexHeadPeakD = UNC2_hexHeadFlatD*2/sqrt(3);
UNC3_hexHeadPeakD = UNC3_hexHeadFlatD*2/sqrt(3);
UNC4_hexHeadPeakD = UNC4_hexHeadFlatD*2/sqrt(3);
UNC5_hexHeadPeakD = UNC5_hexHeadFlatD*2/sqrt(3);
UNC6_hexHeadPeakD = UNC6_hexHeadFlatD*2/sqrt(3);
UNC8_hexHeadPeakD = UNC8_hexHeadFlatD*2/sqrt(3);
UNC10_hexHeadPeakD = UNC10_hexHeadFlatD*2/sqrt(3);
UNC12_hexHeadPeakD = UNC12_hexHeadFlatD*2/sqrt(3);
UNC1_4_hexHeadPeakD = UNC1_4_hexHeadFlatD*2/sqrt(3);
UNC5_16_hexHeadPeakD = UNC5_16_hexHeadFlatD*2/sqrt(3);
UNC3_8_hexHeadPeakD = UNC3_8_hexHeadFlatD*2/sqrt(3);
UNC7_16_hexHeadPeakD = UNC7_16_hexHeadFlatD*2/sqrt(3);
UNC1_2_hexHeadPeakD = UNC1_2_hexHeadFlatD*2/sqrt(3);
UNC5_8_hexHeadPeakD = UNC5_8_hexHeadFlatD*2/sqrt(3);
UNC3_4_hexHeadPeakD = UNC3_4_hexHeadFlatD*2/sqrt(3);
UNC7_8_hexHeadPeakD = UNC7_8_hexHeadFlatD*2/sqrt(3);
UNC1inch_hexHeadPeakD = UNC1inch_hexHeadFlatD*2/sqrt(3);

//^//(UNC[\d_(?:inch)]+_hexHead)PeakD
//\1PeakD = \1FlatD;

UNC2_hexFlangeT = undef;
UNC3_hexFlangeT = undef;
UNC4_hexFlangeT = undef;
UNC5_hexFlangeT = undef;
UNC6_hexFlangeT = undef;
UNC8_hexFlangeT = undef;
UNC10_hexFlangeT = undef;
UNC12_hexFlangeT = undef;
UNC1_4_hexFlangeT = undef;
UNC5_16_hexFlangeT = undef;
UNC3_8_hexFlangeT = 25.4*0.06;
UNC7_16_hexFlangeT = undef;
UNC1_2_hexFlangeT = 25.4*0.08;
UNC5_8_hexFlangeT = 25.4*0.1;
UNC3_4_hexFlangeT = 25.4*0.11;
UNC7_8_hexFlangeT = undef;
UNC1inch_hexFlangeT = undef;


UNC2_hexFlangeD = undef;
UNC3_hexFlangeD = undef;
UNC4_hexFlangeD = undef;
UNC5_hexFlangeD = undef;
UNC6_hexFlangeD = undef;
UNC8_hexFlangeD = undef;
UNC10_hexFlangeD = undef;
UNC12_hexFlangeD = undef;
UNC1_4_hexFlangeD = undef;
UNC5_16_hexFlangeD = undef;
UNC3_8_hexFlangeD = 25.4*0.81;
UNC7_16_hexFlangeD = undef;
UNC1_2_hexFlangeD = 25.4*1.07;
UNC5_8_hexFlangeD = 25.4*1.33;
UNC3_4_hexFlangeD = 25.4*1.59;
UNC7_8_hexFlangeD = undef;
UNC1inch_hexFlangeD = undef;

UNC2_allenBoltKeySize = 25.4*5/64;
UNC3_allenBoltKeySize = 25.4*5/64;
UNC4_allenBoltKeySize = 25.4*3/32;
UNC5_allenBoltKeySize = 25.4*3/32;
UNC6_allenBoltKeySize = 25.4*7/64;
UNC8_allenBoltKeySize = 25.4*9/64;
UNC10_allenBoltKeySize = 25.4*5/32;
UNC12_allenBoltKeySize = 25.4*5/32;
UNC1_4_allenBoltKeySize = 25.4*3/16;
UNC5_16_allenBoltKeySize = 25.4*1/4;
UNC3_8_allenBoltKeySize = 25.4*5/16;
UNC7_16_allenBoltKeySize = 25.4*3/8;
UNC1_2_allenBoltKeySize = 25.4*3/8;
UNC5_8_allenBoltKeySize = 25.4/2;
UNC3_4_allenBoltKeySize = 25.4*5/8;
UNC7_8_allenBoltKeySize = 25.4*3/4;
UNC1inch_allenBoltKeySize = 25.4*3/4;

UNC2_allenButtonBoltKeySize = 25.4*0.05;
UNC3_allenButtonBoltKeySize = 25.4/16;
UNC4_allenButtonBoltKeySize = 25.4/16;
UNC5_allenButtonBoltKeySize = 25.4*5/64;
UNC6_allenButtonBoltKeySize = 25.4*5/64;
UNC8_allenButtonBoltKeySize = 25.4*3/32;
UNC10_allenButtonBoltKeySize = 25.4/8;
UNC12_allenButtonBoltKeySize = undef;
UNC1_4_allenButtonBoltKeySize = 25.4*5/32;
UNC5_16_allenButtonBoltKeySize = 25.4*3/16;
UNC3_8_allenButtonBoltKeySize = 25.4*7/32;
UNC7_16_allenButtonBoltKeySize = undef;
UNC1_2_allenButtonBoltKeySize = 25.4*5/16;
UNC5_8_allenButtonBoltKeySize = undef;
UNC3_4_allenButtonBoltKeySize = undef;
UNC7_8_allenButtonBoltKeySize = undef;
UNC1inch_allenButtonBoltKeySize = undef;

UNC2_allenCountersunkBoltKeySize = 25.4*0.05;
UNC3_allenCountersunkBoltKeySize = 25.4/16;
UNC4_allenCountersunkBoltKeySize = 25.4/16;
UNC5_allenCountersunkBoltKeySize = 25.4*5/64;
UNC6_allenCountersunkBoltKeySize = 25.4*5/64;
UNC8_allenCountersunkBoltKeySize = 25.4*3/32;
UNC10_allenCountersunkBoltKeySize = 25.4/8;
UNC12_allenCountersunkBoltKeySize = undef;
UNC1_4_allenCountersunkBoltKeySize = 25.4*5/32;
UNC5_16_allenCountersunkBoltKeySize = 25.4*3/16;
UNC3_8_allenCountersunkBoltKeySize = 25.4*7/32;
UNC7_16_allenCountersunkBoltKeySize = 25.4/4;
UNC1_2_allenCountersunkBoltKeySize = 25.4*5/16;
UNC5_8_allenCountersunkBoltKeySize = 25.4*3/8;
UNC3_4_allenCountersunkBoltKeySize = 25.4/2;
UNC7_8_allenCountersunkBoltKeySize = 25.4*9/16;
UNC1inch_allenCountersunkBoltKeySize = 25.4*5/8;

UNC2_allenButtonBoltHeadD = 25.4*0.164;
UNC3_allenButtonBoltHeadD = 25.4*0.188;
UNC4_allenButtonBoltHeadD = 25.4*0.213;
UNC5_allenButtonBoltHeadD = 25.4*0.238;
UNC6_allenButtonBoltHeadD = 25.4*0.262;
UNC8_allenButtonBoltHeadD = 25.4*0.312;
UNC10_allenButtonBoltHeadD = 25.4*0.361;
UNC12_allenButtonBoltHeadD = undef;
UNC1_4_allenButtonBoltHeadD = 25.4*0.437;
UNC5_16_allenButtonBoltHeadD = 25.4*0.547;
UNC3_8_allenButtonBoltHeadD = 25.4*0.656;
UNC7_16_allenButtonBoltHeadD = undef;
UNC1_2_allenButtonBoltHeadD = 25.4*0.875;
UNC5_8_allenButtonBoltHeadD = undef;
UNC3_4_allenButtonBoltHeadD = undef;
UNC7_8_allenButtonBoltHeadD = undef;
UNC1inch_allenButtonBoltHeadD = undef;

UNC2_allenButtonBoltHeadH = 25.4*0.046;
UNC3_allenButtonBoltHeadH = 25.4*0.052;
UNC4_allenButtonBoltHeadH = 25.4*0.059;
UNC5_allenButtonBoltHeadH = 25.4*0.066;
UNC6_allenButtonBoltHeadH = 25.4*0.073;
UNC8_allenButtonBoltHeadH = 25.4*0.087;
UNC10_allenButtonBoltHeadH = 25.4*0.101;
UNC12_allenButtonBoltHeadH = undef;
UNC1_4_allenButtonBoltHeadH = 25.4*0.132;
UNC5_16_allenButtonBoltHeadH = 25.4*0.166;
UNC3_8_allenButtonBoltHeadH = 25.4*0.199;
UNC7_16_allenButtonBoltHeadH = undef;
UNC1_2_allenButtonBoltHeadH = 25.4*0.265;
UNC5_8_allenButtonBoltHeadH = undef;
UNC3_4_allenButtonBoltHeadH = undef;
UNC7_8_allenButtonBoltHeadH = undef;
UNC1inch_allenButtonBoltHeadH = undef;


UNC2_allenCountersunkBoltHeadD = 25.4*0.197;
UNC3_allenCountersunkBoltHeadD = 25.4*0.226;
UNC4_allenCountersunkBoltHeadD = 25.4*0.255;
UNC5_allenCountersunkBoltHeadD = 25.4*0.281;
UNC6_allenCountersunkBoltHeadD = 25.4*0.307;
UNC8_allenCountersunkBoltHeadD = 25.4*0.359;
UNC10_allenCountersunkBoltHeadD = 25.4*0.411;
UNC12_allenCountersunkBoltHeadD = undef;
UNC1_4_allenCountersunkBoltHeadD = 25.4*0.531;
UNC5_16_allenCountersunkBoltHeadD = 25.4*0.656;
UNC3_8_allenCountersunkBoltHeadD = 25.4*0.781;
UNC7_16_allenCountersunkBoltHeadD = 25.4*0.844;
UNC1_2_allenCountersunkBoltHeadD = 25.4*0.938;
UNC5_8_allenCountersunkBoltHeadD = 25.4*1.188;
UNC3_4_allenCountersunkBoltHeadD = 25.4*1.438;
UNC7_8_allenCountersunkBoltHeadD = 25.4*1.688;
UNC1inch_allenCountersunkBoltHeadD = 25.4*1.938;

UNC2_allenCountersunkBoltHeadH = 25.4*0.064;
UNC3_allenCountersunkBoltHeadH = 25.4*0.073;
UNC4_allenCountersunkBoltHeadH = 25.4*0.083;
UNC5_allenCountersunkBoltHeadH = 25.4*0.09;
UNC6_allenCountersunkBoltHeadH = 25.4*0.097;
UNC8_allenCountersunkBoltHeadH = 25.4*0.112;
UNC10_allenCountersunkBoltHeadH = 25.4*0.127;
UNC12_allenCountersunkBoltHeadH = undef;
UNC1_4_allenCountersunkBoltHeadH = 25.4*0.161;
UNC5_16_allenCountersunkBoltHeadH = 25.4*0.198;
UNC3_8_allenCountersunkBoltHeadH = 25.4*0.234;
UNC7_16_allenCountersunkBoltHeadH = 25.4*0.234;
UNC1_2_allenCountersunkBoltHeadH = 25.4*0.251;
UNC5_8_allenCountersunkBoltHeadH = 25.4*0.324;
UNC3_4_allenCountersunkBoltHeadH = 25.4*0.396;
UNC7_8_allenCountersunkBoltHeadH = 25.4*0.468;
UNC1inch_allenCountersunkBoltHeadH = 25.4*0.540;

UNC2_squareNutH = undef;
UNC3_squareNutH = undef;
UNC4_squareNutH = 25.4*0.098;
UNC5_squareNutH = undef;
UNC6_squareNutH = 25.4*0.114;
UNC8_squareNutH = 25.4*0.130;
UNC10_squareNutH = 25.4*0.130;
UNC12_squareNutH = 25.4*0.161;
UNC1_4_squareNutH = 25.4*0.235;
UNC5_16_squareNutH = 25.4*0.283;
UNC3_8_squareNutH = 25.4*0.346;
UNC7_16_squareNutH = 25.4*0.394;
UNC1_2_squareNutH = 25.4*0.458;
UNC5_8_squareNutH = 25.4*0.569;
UNC3_4_squareNutH = 25.4*0.690;
UNC7_8_squareNutH = undef;
UNC1inch_squareNutH = undef;


UNC2_wingNutBaseH = 25.4*undef;
UNC3_wingNutBaseH = 25.4*undef;
UNC4_wingNutBaseH = 25.4*undef;
UNC5_wingNutBaseH = 25.4*undef;
UNC6_wingNutBaseH = 25.4*0.14;
UNC8_wingNutBaseH = 25.4*0.18;
UNC10_wingNutBaseH = 25.4*0.18;
UNC12_wingNutBaseH = 25.4*0.22;
UNC1_4_wingNutBaseH = 25.4*0.22;
UNC5_16_wingNutBaseH = 25.4*0.25;
UNC3_8_wingNutBaseH = 25.4*0.30;
UNC7_16_wingNutBaseH = 25.4*0.39;
UNC1_2_wingNutBaseH = 25.4*0.39;
UNC5_8_wingNutBaseH = 25.4*0.55;
UNC3_4_wingNutBaseH = 25.4*0.55;
UNC7_8_wingNutBaseH = 25.4*undef;
UNC1inch_wingNutBaseH = 25.4*undef;

UNC2_wingNutBaseD = 25.4*undef;
UNC3_wingNutBaseD = 25.4*undef;
UNC4_wingNutBaseD = 25.4*undef;
UNC5_wingNutBaseD = 25.4*undef;
UNC6_wingNutBaseD = 25.4*0.33;
UNC8_wingNutBaseD = 25.4*0.43;
UNC10_wingNutBaseD = 25.4*0.43;
UNC12_wingNutBaseD = 25.4*0.50;
UNC1_4_wingNutBaseD = 25.4*0.50;
UNC5_16_wingNutBaseD = 25.4*0.58;
UNC3_8_wingNutBaseD = 25.4*0.70;
UNC7_16_wingNutBaseD = 25.4*0.93;
UNC1_2_wingNutBaseD = 25.4*0.93;
UNC5_8_wingNutBaseD = 25.4*1.19;
UNC3_4_wingNutBaseD = 25.4*1.19;
UNC7_8_wingNutBaseD = 25.4*undef;
UNC1inch_wingNutBaseD = 25.4*undef;

UNC2_wingNutWingT = 25.4*undef;
UNC3_wingNutWingT = 25.4*undef;
UNC4_wingNutWingT = 25.4*undef;
UNC5_wingNutWingT = 25.4*undef;
UNC6_wingNutWingT = 25.4*0.11;
UNC8_wingNutWingT = 25.4*0.14;
UNC10_wingNutWingT = 25.4*0.14;
UNC12_wingNutWingT = 25.4*0.18;
UNC1_4_wingNutWingT = 25.4*0.18;
UNC5_16_wingNutWingT = 25.4*0.21;
UNC3_8_wingNutWingT = 25.4*0.24;
UNC7_16_wingNutWingT = 25.4*0.33;
UNC1_2_wingNutWingT = 25.4*0.33;
UNC5_8_wingNutWingT = 25.4*0.40;
UNC3_4_wingNutWingT = 25.4*0.40;
UNC7_8_wingNutWingT = 25.4*undef;
UNC1inch_wingNutWingT = 25.4*undef;

UNC2_wingNutWingExtension = 25.4*undef;
UNC3_wingNutWingExtension = 25.4*undef;
UNC4_wingNutWingExtension = 25.4*undef;
UNC5_wingNutWingExtension = 25.4*undef;
UNC6_wingNutWingExtension = 25.4*0.72;
UNC8_wingNutWingExtension = 25.4*0.91;
UNC10_wingNutWingExtension = 25.4*0.91;
UNC12_wingNutWingExtension = 25.4*1.10;
UNC1_4_wingNutWingExtension = 25.4*1.10;
UNC5_16_wingNutWingExtension = 25.4*1.25;
UNC3_8_wingNutWingExtension = 25.4*1.44;
UNC7_16_wingNutWingExtension = 25.4*1.94;
UNC1_2_wingNutWingExtension = 25.4*1.94;
UNC5_8_wingNutWingExtension = 25.4*2.76;
UNC3_4_wingNutWingExtension = 25.4*2.76;
UNC7_8_wingNutWingExtension = 25.4*undef;
UNC1inch_wingNutWingExtension = 25.4*undef;

UNC2_wingNutWingH = 25.4*undef;
UNC3_wingNutWingH = 25.4*undef;
UNC4_wingNutWingH = 25.4*undef;
UNC5_wingNutWingH = 25.4*undef;
UNC6_wingNutWingH = 25.4*0.41;
UNC8_wingNutWingH = 25.4*0.47;
UNC10_wingNutWingH = 25.4*0.47;
UNC12_wingNutWingH = 25.4*0.57;
UNC1_4_wingNutWingH = 25.4*0.57;
UNC5_16_wingNutWingH = 25.4*0.66;
UNC3_8_wingNutWingH = 25.4*0.79;
UNC7_16_wingNutWingH = 25.4*1.00;
UNC1_2_wingNutWingH = 25.4*1.00;
UNC5_8_wingNutWingH = 25.4*1.44;
UNC3_4_wingNutWingH = 25.4*1.44;
UNC7_8_wingNutWingH = 25.4*undef;
UNC1inch_wingNutWingH = 25.4*undef;


//UNC2_
//UNC3_
//UNC4_
//UNC5_
//UNC6_
//UNC8_
//UNC10_
//UNC12_
//UNC1_4_
//UNC5_16_
//UNC3_8_
//UNC7_16_
//UNC1_2_
//UNC5_8_
//UNC3_4_
//UNC7_8_
//UNC1inch_


UNC = [["Name", "UNC2", "UNC2", "UNC3", "UNC4", "UNC5", "UNC6", "UNC8", "UNC10", "UNC12", "UNC1_4", "UNC5_16", "UNC3_8", "UNC7_16", "UNC1_2", "UNC5_8", "UNC3_4", "UNC7_8", "UNC1inch"],
["boltD", UNC2_d, UNC3_d, UNC4_d, UNC5_d, UNC6_d, UNC8_d, UNC10_d, UNC12_d, UNC1_4_d, UNC5_16_d, UNC3_8_d, UNC7_16_d, UNC1_2_d, UNC5_8_d, UNC3_4_d, UNC7_8_d, UNC1inch_d],
["nutFlatD", UNC2_nutFlatD, UNC3_nutFlatD, UNC4_nutFlatD, UNC5_nutFlatD, UNC6_nutFlatD, UNC8_nutFlatD, UNC10_nutFlatD, UNC12_nutFlatD, UNC1_4_nutFlatD, UNC5_16_nutFlatD, UNC3_8_nutFlatD, UNC7_16_nutFlatD, UNC1_2_nutFlatD, UNC5_8_nutFlatD, UNC3_4_nutFlatD, UNC7_8_nutFlatD, UNC1inch_nutFlatD],
["nutPeakD", UNC2_nutPeakD, UNC3_nutPeakD, UNC4_nutPeakD, UNC5_nutPeakD, UNC6_nutPeakD, UNC8_nutPeakD, UNC10_nutPeakD, UNC12_nutPeakD, UNC1_4_nutPeakD, UNC5_16_nutPeakD, UNC3_8_nutPeakD, UNC7_16_nutPeakD, UNC1_2_nutPeakD, UNC5_8_nutPeakD, UNC3_4_nutPeakD, UNC7_8_nutPeakD, UNC1inch_nutPeakD],
["fullNutH", UNC2_fullNutH, UNC3_fullNutH, UNC4_fullNutH, UNC5_fullNutH, UNC6_fullNutH, UNC8_fullNutH, UNC10_fullNutH, UNC12_fullNutH, UNC1_4_fullNutH, UNC5_16_fullNutH, UNC3_8_fullNutH, UNC7_16_fullNutH, UNC1_2_fullNutH, UNC5_8_fullNutH, UNC3_4_fullNutH, UNC7_8_fullNutH, UNC1inch_fullNutH],
["domeNutHexH", UNC2_domeNutHexH, UNC3_domeNutHexH, UNC4_domeNutHexH, UNC5_domeNutHexH, UNC6_domeNutHexH, UNC8_domeNutHexH, UNC10_domeNutHexH, UNC12_domeNutHexH, UNC1_4_domeNutHexH, UNC5_16_domeNutHexH, UNC3_8_domeNutHexH, UNC7_16_domeNutHexH, UNC1_2_domeNutHexH, UNC5_8_domeNutHexH, UNC3_4_domeNutHexH, UNC7_8_domeNutHexH, UNC1inch_domeNutHexH],
["domeNutTotalH", UNC2_domeNutTotalH, UNC3_domeNutTotalH, UNC4_domeNutTotalH, UNC5_domeNutTotalH, UNC6_domeNutTotalH, UNC8_domeNutTotalH, UNC10_domeNutTotalH, UNC12_domeNutTotalH, UNC1_4_domeNutTotalH, UNC5_16_domeNutTotalH, UNC3_8_domeNutTotalH, UNC7_16_domeNutTotalH, UNC1_2_domeNutTotalH, UNC5_8_domeNutTotalH, UNC3_4_domeNutTotalH, UNC7_8_domeNutTotalH, UNC1inch_domeNutTotalH],
["allenBoltHeadD", UNC2_allenBoltHeadD, UNC3_allenBoltHeadD, UNC4_allenBoltHeadD, UNC5_allenBoltHeadD, UNC6_allenBoltHeadD, UNC8_allenBoltHeadD, UNC10_allenBoltHeadD, UNC12_allenBoltHeadD, UNC1_4_allenBoltHeadD, UNC5_16_allenBoltHeadD, UNC3_8_allenBoltHeadD, UNC7_16_allenBoltHeadD, UNC1_2_allenBoltHeadD, UNC5_8_allenBoltHeadD, UNC3_4_allenBoltHeadD, UNC7_8_allenBoltHeadD, UNC1inch_allenBoltHeadD],
["allenBoltHeadH", UNC2_allenBoltHeadH, UNC3_allenBoltHeadH, UNC4_allenBoltHeadH, UNC5_allenBoltHeadH, UNC6_allenBoltHeadH, UNC8_allenBoltHeadH, UNC10_allenBoltHeadH, UNC12_allenBoltHeadH, UNC1_4_allenBoltHeadH, UNC5_16_allenBoltHeadH, UNC3_8_allenBoltHeadH, UNC7_16_allenBoltHeadH, UNC1_2_allenBoltHeadH, UNC5_8_allenBoltHeadH, UNC3_4_allenBoltHeadH, UNC7_8_allenBoltHeadH, UNC1inch_allenBoltHeadH],
["nylockNutH", UNC2_nylockNutH, UNC3_nylockNutH, UNC4_nylockNutH, UNC5_nylockNutH, UNC6_nylockNutH, UNC8_nylockNutH, UNC10_nylockNutH, UNC12_nylockNutH, UNC1_4_nylockNutH, UNC5_16_nylockNutH, UNC3_8_nylockNutH, UNC7_16_nylockNutH, UNC1_2_nylockNutH, UNC5_8_nylockNutH, UNC3_4_nylockNutH, UNC7_8_nylockNutH, UNC1inch_nylockNutH],
["studdingConnectorNutL", UNC2_studdingConnectorNutL, UNC3_studdingConnectorNutL, UNC4_studdingConnectorNutL, UNC5_studdingConnectorNutL, UNC6_studdingConnectorNutL, UNC8_studdingConnectorNutL, UNC10_studdingConnectorNutL, UNC12_studdingConnectorNutL, UNC1_4_studdingConnectorNutL, UNC5_16_studdingConnectorNutL, UNC3_8_studdingConnectorNutL, UNC7_16_studdingConnectorNutL, UNC1_2_studdingConnectorNutL, UNC5_8_studdingConnectorNutL, UNC3_4_studdingConnectorNutL, UNC7_8_studdingConnectorNutL, UNC1inch_studdingConnectorNutL],
["squareNutFlatD", UNC2_squareNutFlatD, UNC3_squareNutFlatD, UNC4_squareNutFlatD, UNC5_squareNutFlatD, UNC6_squareNutFlatD, UNC8_squareNutFlatD, UNC10_squareNutFlatD, UNC12_squareNutFlatD, UNC1_4_squareNutFlatD, UNC5_16_squareNutFlatD, UNC3_8_squareNutFlatD, UNC7_16_squareNutFlatD, UNC1_2_squareNutFlatD, UNC5_8_squareNutFlatD, UNC3_4_squareNutFlatD, UNC7_8_squareNutFlatD, UNC1inch_squareNutFlatD],
["squareNutPeakD", UNC2_squareNutPeakD, UNC3_squareNutPeakD, UNC4_squareNutPeakD, UNC5_squareNutPeakD, UNC6_squareNutPeakD, UNC8_squareNutPeakD, UNC10_squareNutPeakD, UNC12_squareNutPeakD, UNC1_4_squareNutPeakD, UNC5_16_squareNutPeakD, UNC3_8_squareNutPeakD, UNC7_16_squareNutPeakD, UNC1_2_squareNutPeakD, UNC5_8_squareNutPeakD, UNC3_4_squareNutPeakD, UNC7_8_squareNutPeakD, UNC1inch_squareNutPeakD],
["thinSquareNutH", UNC2_thinSquareNutH, UNC3_thinSquareNutH, UNC4_thinSquareNutH, UNC5_thinSquareNutH, UNC6_thinSquareNutH, UNC8_thinSquareNutH, UNC10_thinSquareNutH, UNC12_thinSquareNutH, UNC1_4_thinSquareNutH, UNC5_16_thinSquareNutH, UNC3_8_thinSquareNutH, UNC7_16_thinSquareNutH, UNC1_2_thinSquareNutH, UNC5_8_thinSquareNutH, UNC3_4_thinSquareNutH, UNC7_8_thinSquareNutH, UNC1inch_thinSquareNutH],
["hexHeadBoltHeadH", UNC2_hexHeadBoltHeadH, UNC3_hexHeadBoltHeadH, UNC4_hexHeadBoltHeadH, UNC5_hexHeadBoltHeadH, UNC6_hexHeadBoltHeadH, UNC8_hexHeadBoltHeadH, UNC10_hexHeadBoltHeadH, UNC12_hexHeadBoltHeadH, UNC1_4_hexHeadBoltHeadH, UNC5_16_hexHeadBoltHeadH, UNC3_8_hexHeadBoltHeadH, UNC7_16_hexHeadBoltHeadH, UNC1_2_hexHeadBoltHeadH, UNC5_8_hexHeadBoltHeadH, UNC3_4_hexHeadBoltHeadH, UNC7_8_hexHeadBoltHeadH, UNC1inch_hexHeadBoltHeadH],
["hexFlangeHeadH", UNC2_hexFlangeHeadH, UNC3_hexFlangeHeadH, UNC4_hexFlangeHeadH, UNC5_hexFlangeHeadH, UNC6_hexFlangeHeadH, UNC8_hexFlangeHeadH, UNC10_hexFlangeHeadH, UNC12_hexFlangeHeadH, UNC1_4_hexFlangeHeadH, UNC5_16_hexFlangeHeadH, UNC3_8_hexFlangeHeadH, UNC7_16_hexFlangeHeadH, UNC1_2_hexFlangeHeadH, UNC5_8_hexFlangeHeadH, UNC3_4_hexFlangeHeadH, UNC7_8_hexFlangeHeadH, UNC1inch_hexFlangeHeadH],
["hexHeadFlatD", UNC2_hexHeadFlatD, UNC3_hexHeadFlatD, UNC4_hexHeadFlatD, UNC5_hexHeadFlatD, UNC6_hexHeadFlatD, UNC8_hexHeadFlatD, UNC10_hexHeadFlatD, UNC12_hexHeadFlatD, UNC1_4_hexHeadFlatD, UNC5_16_hexHeadFlatD, UNC3_8_hexHeadFlatD, UNC7_16_hexHeadFlatD, UNC1_2_hexHeadFlatD, UNC5_8_hexHeadFlatD, UNC3_4_hexHeadFlatD, UNC7_8_hexHeadFlatD, UNC1inch_hexHeadFlatD],
["hexHeadPeakD", UNC2_hexHeadPeakD, UNC3_hexHeadPeakD, UNC4_hexHeadPeakD, UNC5_hexHeadPeakD, UNC6_hexHeadPeakD, UNC8_hexHeadPeakD, UNC10_hexHeadPeakD, UNC12_hexHeadPeakD, UNC1_4_hexHeadPeakD, UNC5_16_hexHeadPeakD, UNC3_8_hexHeadPeakD, UNC7_16_hexHeadPeakD, UNC1_2_hexHeadPeakD, UNC5_8_hexHeadPeakD, UNC3_4_hexHeadPeakD, UNC7_8_hexHeadPeakD, UNC1inch_hexHeadPeakD],
["hexFlangeT", UNC2_hexFlangeT, UNC3_hexFlangeT, UNC4_hexFlangeT, UNC5_hexFlangeT, UNC6_hexFlangeT, UNC8_hexFlangeT, UNC10_hexFlangeT, UNC12_hexFlangeT, UNC1_4_hexFlangeT, UNC5_16_hexFlangeT, UNC3_8_hexFlangeT, UNC7_16_hexFlangeT, UNC1_2_hexFlangeT, UNC5_8_hexFlangeT, UNC3_4_hexFlangeT, UNC7_8_hexFlangeT, UNC1inch_hexFlangeT], 
["hexFlangeD", UNC2_hexFlangeD, UNC3_hexFlangeD, UNC4_hexFlangeD, UNC5_hexFlangeD, UNC6_hexFlangeD, UNC8_hexFlangeD, UNC10_hexFlangeD, UNC12_hexFlangeD, UNC1_4_hexFlangeD, UNC5_16_hexFlangeD, UNC3_8_hexFlangeD, UNC7_16_hexFlangeD, UNC1_2_hexFlangeD, UNC5_8_hexFlangeD, UNC3_4_hexFlangeD, UNC7_8_hexFlangeD, UNC1inch_hexFlangeD],
["allenBoltKeySize", UNC2_allenBoltKeySize, UNC3_allenBoltKeySize, UNC4_allenBoltKeySize, UNC5_allenBoltKeySize, UNC6_allenBoltKeySize, UNC8_allenBoltKeySize, UNC10_allenBoltKeySize, UNC12_allenBoltKeySize, UNC1_4_allenBoltKeySize, UNC5_16_allenBoltKeySize, UNC3_8_allenBoltKeySize, UNC7_16_allenBoltKeySize, UNC1_2_allenBoltKeySize, UNC5_8_allenBoltKeySize, UNC3_4_allenBoltKeySize, UNC7_8_allenBoltKeySize, UNC1inch_allenBoltKeySize],
["allenButtonBoltKeySize", UNC2_allenButtonBoltKeySize, UNC3_allenButtonBoltKeySize, UNC4_allenButtonBoltKeySize, UNC5_allenButtonBoltKeySize, UNC6_allenButtonBoltKeySize, UNC8_allenButtonBoltKeySize, UNC10_allenButtonBoltKeySize, UNC12_allenButtonBoltKeySize, UNC1_4_allenButtonBoltKeySize, UNC5_16_allenButtonBoltKeySize, UNC3_8_allenButtonBoltKeySize, UNC7_16_allenButtonBoltKeySize, UNC1_2_allenButtonBoltKeySize, UNC5_8_allenButtonBoltKeySize, UNC3_4_allenButtonBoltKeySize, UNC7_8_allenButtonBoltKeySize, UNC1inch_allenButtonBoltKeySize],
["allenCountersunkBoltKeySize", UNC2_allenCountersunkBoltKeySize, UNC3_allenCountersunkBoltKeySize, UNC4_allenCountersunkBoltKeySize, UNC5_allenCountersunkBoltKeySize, UNC6_allenCountersunkBoltKeySize, UNC8_allenCountersunkBoltKeySize, UNC10_allenCountersunkBoltKeySize, UNC12_allenCountersunkBoltKeySize, UNC1_4_allenCountersunkBoltKeySize, UNC5_16_allenCountersunkBoltKeySize, UNC3_8_allenCountersunkBoltKeySize, UNC7_16_allenCountersunkBoltKeySize, UNC1_2_allenCountersunkBoltKeySize, UNC5_8_allenCountersunkBoltKeySize, UNC3_4_allenCountersunkBoltKeySize, UNC7_8_allenCountersunkBoltKeySize, UNC1inch_allenCountersunkBoltKeySize],
["allenButtonBoltHeadD", UNC2_allenButtonBoltHeadD, UNC3_allenButtonBoltHeadD, UNC4_allenButtonBoltHeadD, UNC5_allenButtonBoltHeadD, UNC6_allenButtonBoltHeadD, UNC8_allenButtonBoltHeadD, UNC10_allenButtonBoltHeadD, UNC12_allenButtonBoltHeadD, UNC1_4_allenButtonBoltHeadD, UNC5_16_allenButtonBoltHeadD, UNC3_8_allenButtonBoltHeadD, UNC7_16_allenButtonBoltHeadD, UNC1_2_allenButtonBoltHeadD, UNC5_8_allenButtonBoltHeadD, UNC3_4_allenButtonBoltHeadD, UNC7_8_allenButtonBoltHeadD, UNC1inch_allenButtonBoltHeadD],
["allenButtonBoltHeadH", UNC2_allenButtonBoltHeadH, UNC3_allenButtonBoltHeadH, UNC4_allenButtonBoltHeadH, UNC5_allenButtonBoltHeadH, UNC6_allenButtonBoltHeadH, UNC8_allenButtonBoltHeadH, UNC10_allenButtonBoltHeadH, UNC12_allenButtonBoltHeadH, UNC1_4_allenButtonBoltHeadH, UNC5_16_allenButtonBoltHeadH, UNC3_8_allenButtonBoltHeadH, UNC7_16_allenButtonBoltHeadH, UNC1_2_allenButtonBoltHeadH, UNC5_8_allenButtonBoltHeadH, UNC3_4_allenButtonBoltHeadH, UNC7_8_allenButtonBoltHeadH, UNC1inch_allenButtonBoltHeadH],
["allenCountersunkBoltHeadD", UNC2_allenCountersunkBoltHeadD, UNC3_allenCountersunkBoltHeadD, UNC4_allenCountersunkBoltHeadD, UNC5_allenCountersunkBoltHeadD, UNC6_allenCountersunkBoltHeadD, UNC8_allenCountersunkBoltHeadD, UNC10_allenCountersunkBoltHeadD, UNC12_allenCountersunkBoltHeadD, UNC1_4_allenCountersunkBoltHeadD, UNC5_16_allenCountersunkBoltHeadD, UNC3_8_allenCountersunkBoltHeadD, UNC7_16_allenCountersunkBoltHeadD, UNC1_2_allenCountersunkBoltHeadD, UNC5_8_allenCountersunkBoltHeadD, UNC3_4_allenCountersunkBoltHeadD, UNC7_8_allenCountersunkBoltHeadD, UNC1inch_allenCountersunkBoltHeadD],
["allenCountersunkBoltHeadH", UNC2_allenCountersunkBoltHeadH, UNC3_allenCountersunkBoltHeadH, UNC4_allenCountersunkBoltHeadH, UNC5_allenCountersunkBoltHeadH, UNC6_allenCountersunkBoltHeadH, UNC8_allenCountersunkBoltHeadH, UNC10_allenCountersunkBoltHeadH, UNC12_allenCountersunkBoltHeadH, UNC1_4_allenCountersunkBoltHeadH, UNC5_16_allenCountersunkBoltHeadH, UNC3_8_allenCountersunkBoltHeadH, UNC7_16_allenCountersunkBoltHeadH, UNC1_2_allenCountersunkBoltHeadH, UNC5_8_allenCountersunkBoltHeadH, UNC3_4_allenCountersunkBoltHeadH, UNC7_8_allenCountersunkBoltHeadH, UNC1inch_allenCountersunkBoltHeadH],
["squareNutH", UNC2_squareNutH, UNC3_squareNutH, UNC4_squareNutH, UNC5_squareNutH, UNC6_squareNutH, UNC8_squareNutH, UNC10_squareNutH, UNC12_squareNutH, UNC1_4_squareNutH, UNC5_16_squareNutH, UNC3_8_squareNutH, UNC7_16_squareNutH, UNC1_2_squareNutH, UNC5_8_squareNutH, UNC3_4_squareNutH, UNC7_8_squareNutH, UNC1inch_squareNutH],
["wingNutBaseH", UNC2_wingNutBaseH, UNC3_wingNutBaseH, UNC4_wingNutBaseH, UNC5_wingNutBaseH, UNC6_wingNutBaseH, UNC8_wingNutBaseH, UNC10_wingNutBaseH, UNC12_wingNutBaseH, UNC1_4_wingNutBaseH, UNC5_16_wingNutBaseH, UNC3_8_wingNutBaseH, UNC7_16_wingNutBaseH, UNC1_2_wingNutBaseH, UNC5_8_wingNutBaseH, UNC3_4_wingNutBaseH, UNC7_8_wingNutBaseH, UNC1inch_wingNutBaseH],
["wingNutBaseD", UNC2_wingNutBaseD, UNC3_wingNutBaseD, UNC4_wingNutBaseD, UNC5_wingNutBaseD, UNC6_wingNutBaseD, UNC8_wingNutBaseD, UNC10_wingNutBaseD, UNC12_wingNutBaseD, UNC1_4_wingNutBaseD, UNC5_16_wingNutBaseD, UNC3_8_wingNutBaseD, UNC7_16_wingNutBaseD, UNC1_2_wingNutBaseD, UNC5_8_wingNutBaseD, UNC3_4_wingNutBaseD, UNC7_8_wingNutBaseD, UNC1inch_wingNutBaseD],
["wingNutWingT", UNC2_wingNutWingT, UNC3_wingNutWingT, UNC4_wingNutWingT, UNC5_wingNutWingT, UNC6_wingNutWingT, UNC8_wingNutWingT, UNC10_wingNutWingT, UNC12_wingNutWingT, UNC1_4_wingNutWingT, UNC5_16_wingNutWingT, UNC3_8_wingNutWingT, UNC7_16_wingNutWingT, UNC1_2_wingNutWingT, UNC5_8_wingNutWingT, UNC3_4_wingNutWingT, UNC7_8_wingNutWingT, UNC1inch_wingNutWingT],
["wingNutWingExtension", UNC2_wingNutWingExtension, UNC3_wingNutWingExtension, UNC4_wingNutWingExtension, UNC5_wingNutWingExtension, UNC6_wingNutWingExtension, UNC8_wingNutWingExtension, UNC10_wingNutWingExtension, UNC12_wingNutWingExtension, UNC1_4_wingNutWingExtension, UNC5_16_wingNutWingExtension, UNC3_8_wingNutWingExtension, UNC7_16_wingNutWingExtension, UNC1_2_wingNutWingExtension, UNC5_8_wingNutWingExtension, UNC3_4_wingNutWingExtension, UNC7_8_wingNutWingExtension, UNC1inch_wingNutWingExtension],
["wingNutWingH", UNC2_wingNutWingH, UNC3_wingNutWingH, UNC4_wingNutWingH, UNC5_wingNutWingH, UNC6_wingNutWingH, UNC8_wingNutWingH, UNC10_wingNutWingH, UNC12_wingNutWingH, UNC1_4_wingNutWingH, UNC5_16_wingNutWingH, UNC3_8_wingNutWingH, UNC7_16_wingNutWingH, UNC1_2_wingNutWingH, UNC5_8_wingNutWingH, UNC3_4_wingNutWingH, UNC7_8_wingNutWingH, UNC1inch_wingNutWingH]];
//^\["([^"]*)"\]
//["\1", UNC2_\1, UNC3_\1, UNC4_\1, UNC5_\1, UNC6_\1, UNC8_\1, UNC10_\1, UNC12_\1, UNC1_4_\1, UNC5_16_\1, UNC3_8_\1, UNC7_16_\1, UNC1_2_\1, UNC5_8_\1, UNC3_4_\1, UNC7_8_\1, UNC1inch_\1]

function UNC(a, b) = UNC[b][max(a-100, 0)] == undef ? ScrewsUNC_value_does_not_exist___Try_another_size_of_bolt() : UNC[b][max(a-100, 0)]/Units==undef?UNC[b][max(a-100, 0)]:UNC[b][max(a-100, 0)]/Units;

function isValueInScrewsUNC(a, b) = UNC[b][a] != undef;

function ScrewsUNC_value_does_not_exist___Try_another_size_of_bolt() = SG_proceedOnError?undef:ScrewsUNC_value_does_not_exist___Try_another_size_of_bolt();
function UNC_getRodD(a) = UNC(a, boltD);























