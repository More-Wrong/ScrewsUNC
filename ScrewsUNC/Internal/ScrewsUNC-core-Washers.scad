//Copyright 2019 Robert Witts
//This library is licensed under the LGPL 3.0 See http://creativecommons.org/licenses/LGPL/3.0/
include<ScrewsUNC-core.scad>;


washerTable1 = 101;
washerTable2 = 102;
washerTable3Light = 103;
washerTable3Heavy = 104;
washerTable4Light = 105;
washerTable4Heavy = 106;

washerOuterD = 1;
washerT = 2;


UNC2_washerTable1_T = 25.4*0.020;
UNC3_washerTable1_T = 25.4*0.022;
UNC4_washerTable1_T = 25.4*0.024;
UNC5_washerTable1_T = 25.4*0.024;
UNC6_washerTable1_T = 25.4*0.028;
UNC8_washerTable1_T = 25.4*0.028;
UNC10_washerTable1_T = 25.4*0.032;
UNC12_washerTable1_T = 25.4*0.040;
UNC1_4_washerTable1_T = 25.4*undef;
UNC5_16_washerTable1_T = 25.4*undef;
UNC3_8_washerTable1_T = 25.4*undef;
UNC7_16_washerTable1_T = 25.4*undef;
UNC1_2_washerTable1_T = 25.4*undef;
UNC5_8_washerTable1_T = 25.4*undef;
UNC3_4_washerTable1_T = 25.4*undef;
UNC7_8_washerTable1_T = 25.4*undef;
UNC1inch_washerTable1_T = 25.4*undef;

UNC2_washerTable2_T = 25.4*0.020;
UNC3_washerTable2_T = 25.4*0.070;
UNC4_washerTable2_T = 25.4*0.090;
UNC5_washerTable2_T = 25.4*0.090;
UNC6_washerTable2_T = 25.4*0.040;
UNC8_washerTable2_T = 25.4*0.040;
UNC10_washerTable2_T = 25.4*0.048;
UNC12_washerTable2_T = 25.4*0.064;
UNC1_4_washerTable2_T = 25.4*undef;
UNC5_16_washerTable2_T = 25.4*undef;
UNC3_8_washerTable2_T = 25.4*undef;
UNC7_16_washerTable2_T = 25.4*undef;
UNC1_2_washerTable2_T = 25.4*undef;
UNC5_8_washerTable2_T = 25.4*undef;
UNC3_4_washerTable2_T = 25.4*undef;
UNC7_8_washerTable2_T = 25.4*undef;
UNC1inch_washerTable2_T = 25.4*undef;

UNC2_washerTable3Light_T = 25.4*undef;
UNC3_washerTable3Light_T = 25.4*undef;
UNC4_washerTable3Light_T = 25.4*undef;
UNC5_washerTable3Light_T = 25.4*undef;
UNC6_washerTable3Light_T = 25.4*undef;
UNC8_washerTable3Light_T = 25.4*undef;
UNC10_washerTable3Light_T = 25.4*undef;
UNC12_washerTable3Light_T = 25.4*undef;
UNC1_4_washerTable3Light_T = 25.4*0.036;
UNC5_16_washerTable3Light_T = 25.4*0.040;
UNC3_8_washerTable3Light_T = 25.4*0.048;
UNC7_16_washerTable3Light_T = 25.4*0.048;
UNC1_2_washerTable3Light_T = 25.4*0.058;
UNC5_8_washerTable3Light_T = 25.4*0.072;
UNC3_4_washerTable3Light_T = 25.4*0.072;
UNC7_8_washerTable3Light_T = 25.4*0.072;
UNC1inch_washerTable3Light_T = 25.4*0.072;

UNC2_washerTable3Heavy_T = 25.4*undef;
UNC3_washerTable3Heavy_T = 25.4*undef;
UNC4_washerTable3Heavy_T = 25.4*undef;
UNC5_washerTable3Heavy_T = 25.4*undef;
UNC6_washerTable3Heavy_T = 25.4*undef;
UNC8_washerTable3Heavy_T = 25.4*undef;
UNC10_washerTable3Heavy_T = 25.4*undef;
UNC12_washerTable3Heavy_T = 25.4*undef;
UNC1_4_washerTable3Heavy_T = 25.4*0.058;
UNC5_16_washerTable3Heavy_T = 25.4*0.072;
UNC3_8_washerTable3Heavy_T = 25.4*0.072;
UNC7_16_washerTable3Heavy_T = 25.4*0.082;
UNC1_2_washerTable3Heavy_T = 25.4*0.082;
UNC5_8_washerTable3Heavy_T = 25.4*0.118;
UNC3_4_washerTable3Heavy_T = 25.4*0.128;
UNC7_8_washerTable3Heavy_T = 25.4*0.144;
UNC1inch_washerTable3Heavy_T = 25.4*0.180;

UNC2_washerTable4Light_T = 25.4*undef;
UNC3_washerTable4Light_T = 25.4*undef;
UNC4_washerTable4Light_T = 25.4*undef;
UNC5_washerTable4Light_T = 25.4*undef;
UNC6_washerTable4Light_T = 25.4*undef;
UNC8_washerTable4Light_T = 25.4*undef;
UNC10_washerTable4Light_T = 25.4*undef;
UNC12_washerTable4Light_T = 25.4*undef;
UNC1_4_washerTable4Light_T = 25.4*0.040;
UNC5_16_washerTable4Light_T = 25.4*0.048;
UNC3_8_washerTable4Light_T = 25.4*0.048;
UNC7_16_washerTable4Light_T = 25.4*0.058;
UNC1_2_washerTable4Light_T = 25.4*0.058;
UNC5_8_washerTable4Light_T = 25.4*0.072;
UNC3_4_washerTable4Light_T = 25.4*0.072;
UNC7_8_washerTable4Light_T = 25.4*0.072;
UNC1inch_washerTable4Light_T = 25.4*0.082;

UNC2_washerTable4Heavy_T = undef;
UNC3_washerTable4Heavy_T = undef;
UNC4_washerTable4Heavy_T = undef;
UNC5_washerTable4Heavy_T = undef;
UNC6_washerTable4Heavy_T = undef;
UNC8_washerTable4Heavy_T = undef;
UNC10_washerTable4Heavy_T = undef;
UNC12_washerTable4Heavy_T = undef;
UNC1_4_washerTable4Heavy_T = 25.4*0.058;
UNC5_16_washerTable4Heavy_T = 25.4*0.072;
UNC3_8_washerTable4Heavy_T = 25.4*0.072;
UNC7_16_washerTable4Heavy_T = 25.4*0.082;
UNC1_2_washerTable4Heavy_T = 25.4*0.082;
UNC5_8_washerTable4Heavy_T = 25.4*0.118;
UNC3_4_washerTable4Heavy_T = 25.4*0.128;
UNC7_8_washerTable4Heavy_T = 25.4*0.144;
UNC1inch_washerTable4Heavy_T = 25.4*0.180;



UNC2_washerTable1_OuterD = 25.4*0.185;
UNC3_washerTable1_OuterD = 25.4*0.208;
UNC4_washerTable1_OuterD = 25.4*0.233;
UNC5_washerTable1_OuterD = 25.4*0.268;
UNC6_washerTable1_OuterD = 25.4*0.301;
UNC8_washerTable1_OuterD = 25.4*0.341;
UNC10_washerTable1_OuterD = 25.4*0.391;
UNC12_washerTable1_OuterD = 25.4*0.443;
UNC1_4_washerTable1_OuterD = undef;
UNC5_16_washerTable1_OuterD = undef;
UNC3_8_washerTable1_OuterD = undef;
UNC7_16_washerTable1_OuterD = undef;
UNC1_2_washerTable1_OuterD = undef;
UNC5_8_washerTable1_OuterD = undef;
UNC3_4_washerTable1_OuterD = undef;
UNC7_8_washerTable1_OuterD = undef;
UNC1inch_washerTable1_OuterD = undef;

UNC2_washerTable2_OuterD = 25.4*0.228;
UNC3_washerTable2_OuterD = 25.4*0.257;
UNC4_washerTable2_OuterD = 25.4*0.288;
UNC5_washerTable2_OuterD = 25.4*0.335;
UNC6_washerTable2_OuterD = 25.4*0.378;
UNC8_washerTable2_OuterD = 25.4*0.432;
UNC10_washerTable2_OuterD = 25.4*0.5;
UNC12_washerTable2_OuterD = 25.4*0.565;
UNC1_4_washerTable2_OuterD = undef;
UNC5_16_washerTable2_OuterD = undef;
UNC3_8_washerTable2_OuterD = undef;
UNC7_16_washerTable2_OuterD = undef;
UNC1_2_washerTable2_OuterD = undef;
UNC5_8_washerTable2_OuterD = undef;
UNC3_4_washerTable2_OuterD = undef;
UNC7_8_washerTable2_OuterD = undef;
UNC1inch_washerTable2_OuterD = undef;


UNC2_washerTable3_OuterD = undef;
UNC3_washerTable3_OuterD = undef;
UNC4_washerTable3_OuterD = undef;
UNC5_washerTable3_OuterD = undef;
UNC6_washerTable3_OuterD = undef;
UNC8_washerTable3_OuterD = undef;
UNC10_washerTable3_OuterD = undef;
UNC12_washerTable3_OuterD = undef;
UNC1_4_washerTable3_OuterD = 25.4*9/16;
UNC5_16_washerTable3_OuterD = 25.4*5/8;
UNC3_8_washerTable3_OuterD = 25.4*3/4;
UNC7_16_washerTable3_OuterD = 25.4*7/8;
UNC1_2_washerTable3_OuterD = 25.4;
UNC5_8_washerTable3_OuterD = 25.4*5/4;
UNC3_4_washerTable3_OuterD = 25.4*3/2;
UNC7_8_washerTable3_OuterD = 25.4*13/8;
UNC1inch_washerTable3_OuterD = 25.4*15/8;

UNC2_washerTable4_OuterD = undef;
UNC3_washerTable4_OuterD = undef;
UNC4_washerTable4_OuterD = undef;
UNC5_washerTable4_OuterD = undef;
UNC6_washerTable4_OuterD = undef;
UNC8_washerTable4_OuterD = undef;
UNC10_washerTable4_OuterD = undef;
UNC12_washerTable4_OuterD = undef;
UNC1_4_washerTable4_OuterD = 25.4*5/8;
UNC5_16_washerTable4_OuterD = 25.4*3/4;
UNC3_8_washerTable4_OuterD = 25.4*7/8;
UNC7_16_washerTable4_OuterD = 25.4;
UNC1_2_washerTable4_OuterD = 25.4*9/8;
UNC5_8_washerTable4_OuterD = 25.4*11/8;
UNC3_4_washerTable4_OuterD = 25.4*13/8;
UNC7_8_washerTable4_OuterD = 25.4*15/8;
UNC1inch_washerTable4_OuterD = 25.4*17/8;

//(WasherTable[1234](?:_|Light_|Heavy_)(?:T|OuterD) = \n)(UNC[\d_(?:inch)]*)\n
//\1\2\1




//washerTable1 = 1;
//washerTable2 = 2;
//washerTable3Light = 3;
//washerTable3Heavy = 3;
//washerTable4Light = 4;
//washerTable4Heavy = 4;
//


//\[(UNC[\d_(?:inch)]*)\]
//["\1", "\1 washerTable1", "\1 washerTable2", "\1 washerTable3Light", "\1 washerTable3Heavy", "\1 washerTable4Light", "\1 washerTable4Heavy"]

//\[(UNC[\d_(?:inch)]*);([^\]]*)\]
//["\1", \1_washerTable1\2, \1_washerTable2\2, \1_washerTable3\2, \1_washerTable3\2, \1_washerTable4\2, \1_washerTable4\2]
//["\1", \1_washerTable1\2, \1_washerTable2\2, \1_washerTable3Light\2, \1_washerTable3Heavy\2, \1_washerTable4Light\2, \1_washerTable4Heavy\2]

UNC_WasherDimensions = [[["Washer", "washerTable1", "washerTable2", "washerTable3Light", "washerTable3Heavy", "washerTable4Light", "washerTable4Heavy",],
["UNC2", "UNC2 washerTable1", "UNC2 washerTable2", "UNC2 washerTable3Light", "UNC2 washerTable3Heavy", "UNC2 washerTable4Light", "UNC2 washerTable4Heavy"],
["UNC3", "UNC3 washerTable1", "UNC3 washerTable2", "UNC3 washerTable3Light", "UNC3 washerTable3Heavy", "UNC3 washerTable4Light", "UNC3 washerTable4Heavy"],
["UNC4", "UNC4 washerTable1", "UNC4 washerTable2", "UNC4 washerTable3Light", "UNC4 washerTable3Heavy", "UNC4 washerTable4Light", "UNC4 washerTable4Heavy"],
["UNC5", "UNC5 washerTable1", "UNC5 washerTable2", "UNC5 washerTable3Light", "UNC5 washerTable3Heavy", "UNC5 washerTable4Light", "UNC5 washerTable4Heavy"],
["UNC6", "UNC6 washerTable1", "UNC6 washerTable2", "UNC6 washerTable3Light", "UNC6 washerTable3Heavy", "UNC6 washerTable4Light", "UNC6 washerTable4Heavy"],
["UNC8", "UNC8 washerTable1", "UNC8 washerTable2", "UNC8 washerTable3Light", "UNC8 washerTable3Heavy", "UNC8 washerTable4Light", "UNC8 washerTable4Heavy"],
["UNC10", "UNC10 washerTable1", "UNC10 washerTable2", "UNC10 washerTable3Light", "UNC10 washerTable3Heavy", "UNC10 washerTable4Light", "UNC10 washerTable4Heavy"],
["UNC12", "UNC12 washerTable1", "UNC12 washerTable2", "UNC12 washerTable3Light", "UNC12 washerTable3Heavy", "UNC12 washerTable4Light", "UNC12 washerTable4Heavy"],
["UNC1_4", "UNC1_4 washerTable1", "UNC1_4 washerTable2", "UNC1_4 washerTable3Light", "UNC1_4 washerTable3Heavy", "UNC1_4 washerTable4Light", "UNC1_4 washerTable4Heavy"],
["UNC5_16", "UNC5_16 washerTable1", "UNC5_16 washerTable2", "UNC5_16 washerTable3Light", "UNC5_16 washerTable3Heavy", "UNC5_16 washerTable4Light", "UNC5_16 washerTable4Heavy"],
["UNC3_8", "UNC3_8 washerTable1", "UNC3_8 washerTable2", "UNC3_8 washerTable3Light", "UNC3_8 washerTable3Heavy", "UNC3_8 washerTable4Light", "UNC3_8 washerTable4Heavy"],
["UNC7_16", "UNC7_16 washerTable1", "UNC7_16 washerTable2", "UNC7_16 washerTable3Light", "UNC7_16 washerTable3Heavy", "UNC7_16 washerTable4Light", "UNC7_16 washerTable4Heavy"],
["UNC1_2", "UNC1_2 washerTable1", "UNC1_2 washerTable2", "UNC1_2 washerTable3Light", "UNC1_2 washerTable3Heavy", "UNC1_2 washerTable4Light", "UNC1_2 washerTable4Heavy"],
["UNC5_8", "UNC5_8 washerTable1", "UNC5_8 washerTable2", "UNC5_8 washerTable3Light", "UNC5_8 washerTable3Heavy", "UNC5_8 washerTable4Light", "UNC5_8 washerTable4Heavy"],
["UNC3_4", "UNC3_4 washerTable1", "UNC3_4 washerTable2", "UNC3_4 washerTable3Light", "UNC3_4 washerTable3Heavy", "UNC3_4 washerTable4Light", "UNC3_4 washerTable4Heavy"],
["UNC7_8", "UNC7_8 washerTable1", "UNC7_8 washerTable2", "UNC7_8 washerTable3Light", "UNC7_8 washerTable3Heavy", "UNC7_8 washerTable4Light", "UNC7_8 washerTable4Heavy"],
["UNC1inch", "UNC1inch washerTable1", "UNC1inch washerTable2", "UNC1inch washerTable3Light", "UNC1inch washerTable3Heavy", "UNC1inch washerTable4Light", "UNC1inch washerTable4Heavy"]], 
[["washerOuterD", "washerTable1 washerTable2", "washerTable2 washerOuterD", "washerTable3Light washerOuterD", "washerTable3Heavy washerOuterD", "washerTable4Light washerOuterD", "washerTable4Heavy washerOuterD"],
["UNC2", UNC2_washerTable1_OuterD, UNC2_washerTable2_OuterD, UNC2_washerTable3_OuterD, UNC2_washerTable3_OuterD, UNC2_washerTable4_OuterD, UNC2_washerTable4_OuterD],
["UNC3", UNC3_washerTable1_OuterD, UNC3_washerTable2_OuterD, UNC3_washerTable3_OuterD, UNC3_washerTable3_OuterD, UNC3_washerTable4_OuterD, UNC3_washerTable4_OuterD],
["UNC4", UNC4_washerTable1_OuterD, UNC4_washerTable2_OuterD, UNC4_washerTable3_OuterD, UNC4_washerTable3_OuterD, UNC4_washerTable4_OuterD, UNC4_washerTable4_OuterD],
["UNC5", UNC5_washerTable1_OuterD, UNC5_washerTable2_OuterD, UNC5_washerTable3_OuterD, UNC5_washerTable3_OuterD, UNC5_washerTable4_OuterD, UNC5_washerTable4_OuterD],
["UNC6", UNC6_washerTable1_OuterD, UNC6_washerTable2_OuterD, UNC6_washerTable3_OuterD, UNC6_washerTable3_OuterD, UNC6_washerTable4_OuterD, UNC6_washerTable4_OuterD],
["UNC8", UNC8_washerTable1_OuterD, UNC8_washerTable2_OuterD, UNC8_washerTable3_OuterD, UNC8_washerTable3_OuterD, UNC8_washerTable4_OuterD, UNC8_washerTable4_OuterD],
["UNC10", UNC10_washerTable1_OuterD, UNC10_washerTable2_OuterD, UNC10_washerTable3_OuterD, UNC10_washerTable3_OuterD, UNC10_washerTable4_OuterD, UNC10_washerTable4_OuterD],
["UNC12", UNC12_washerTable1_OuterD, UNC12_washerTable2_OuterD, UNC12_washerTable3_OuterD, UNC12_washerTable3_OuterD, UNC12_washerTable4_OuterD, UNC12_washerTable4_OuterD],
["UNC1_4", UNC1_4_washerTable1_OuterD, UNC1_4_washerTable2_OuterD, UNC1_4_washerTable3_OuterD, UNC1_4_washerTable3_OuterD, UNC1_4_washerTable4_OuterD, UNC1_4_washerTable4_OuterD],
["UNC5_16", UNC5_16_washerTable1_OuterD, UNC5_16_washerTable2_OuterD, UNC5_16_washerTable3_OuterD, UNC5_16_washerTable3_OuterD, UNC5_16_washerTable4_OuterD, UNC5_16_washerTable4_OuterD],
["UNC3_8", UNC3_8_washerTable1_OuterD, UNC3_8_washerTable2_OuterD, UNC3_8_washerTable3_OuterD, UNC3_8_washerTable3_OuterD, UNC3_8_washerTable4_OuterD, UNC3_8_washerTable4_OuterD],
["UNC7_16", UNC7_16_washerTable1_OuterD, UNC7_16_washerTable2_OuterD, UNC7_16_washerTable3_OuterD, UNC7_16_washerTable3_OuterD, UNC7_16_washerTable4_OuterD, UNC7_16_washerTable4_OuterD],
["UNC1_2", UNC1_2_washerTable1_OuterD, UNC1_2_washerTable2_OuterD, UNC1_2_washerTable3_OuterD, UNC1_2_washerTable3_OuterD, UNC1_2_washerTable4_OuterD, UNC1_2_washerTable4_OuterD],
["UNC5_8", UNC5_8_washerTable1_OuterD, UNC5_8_washerTable2_OuterD, UNC5_8_washerTable3_OuterD, UNC5_8_washerTable3_OuterD, UNC5_8_washerTable4_OuterD, UNC5_8_washerTable4_OuterD],
["UNC3_4", UNC3_4_washerTable1_OuterD, UNC3_4_washerTable2_OuterD, UNC3_4_washerTable3_OuterD, UNC3_4_washerTable3_OuterD, UNC3_4_washerTable4_OuterD, UNC3_4_washerTable4_OuterD],
["UNC7_8", UNC7_8_washerTable1_OuterD, UNC7_8_washerTable2_OuterD, UNC7_8_washerTable3_OuterD, UNC7_8_washerTable3_OuterD, UNC7_8_washerTable4_OuterD, UNC7_8_washerTable4_OuterD],
["UNC1inch", UNC1inch_washerTable1_OuterD, UNC1inch_washerTable2_OuterD, UNC1inch_washerTable3_OuterD, UNC1inch_washerTable3_OuterD, UNC1inch_washerTable4_OuterD, UNC1inch_washerTable4_OuterD]],
[["washerT", "washerTable1 washerT", "washerTable2 washerT", "washerTable3Light washerT", "washerTable3Heavy washerT", "washerTable4Light washerT", "washerTable4Heavy washerT"],
["UNC2", UNC2_washerTable1_T, UNC2_washerTable2_T, UNC2_washerTable3Light_T, UNC2_washerTable3Heavy_T, UNC2_washerTable4Light_T, UNC2_washerTable4Heavy_T],
["UNC3", UNC3_washerTable1_T, UNC3_washerTable2_T, UNC3_washerTable3Light_T, UNC3_washerTable3Heavy_T, UNC3_washerTable4Light_T, UNC3_washerTable4Heavy_T],
["UNC4", UNC4_washerTable1_T, UNC4_washerTable2_T, UNC4_washerTable3Light_T, UNC4_washerTable3Heavy_T, UNC4_washerTable4Light_T, UNC4_washerTable4Heavy_T],
["UNC5", UNC5_washerTable1_T, UNC5_washerTable2_T, UNC5_washerTable3Light_T, UNC5_washerTable3Heavy_T, UNC5_washerTable4Light_T, UNC5_washerTable4Heavy_T],
["UNC6", UNC6_washerTable1_T, UNC6_washerTable2_T, UNC6_washerTable3Light_T, UNC6_washerTable3Heavy_T, UNC6_washerTable4Light_T, UNC6_washerTable4Heavy_T],
["UNC8", UNC8_washerTable1_T, UNC8_washerTable2_T, UNC8_washerTable3Light_T, UNC8_washerTable3Heavy_T, UNC8_washerTable4Light_T, UNC8_washerTable4Heavy_T],
["UNC10", UNC10_washerTable1_T, UNC10_washerTable2_T, UNC10_washerTable3Light_T, UNC10_washerTable3Heavy_T, UNC10_washerTable4Light_T, UNC10_washerTable4Heavy_T],
["UNC12", UNC12_washerTable1_T, UNC12_washerTable2_T, UNC12_washerTable3Light_T, UNC12_washerTable3Heavy_T, UNC12_washerTable4Light_T, UNC12_washerTable4Heavy_T],
["UNC1_4", UNC1_4_washerTable1_T, UNC1_4_washerTable2_T, UNC1_4_washerTable3Light_T, UNC1_4_washerTable3Heavy_T, UNC1_4_washerTable4Light_T, UNC1_4_washerTable4Heavy_T],
["UNC5_16", UNC5_16_washerTable1_T, UNC5_16_washerTable2_T, UNC5_16_washerTable3Light_T, UNC5_16_washerTable3Heavy_T, UNC5_16_washerTable4Light_T, UNC5_16_washerTable4Heavy_T],
["UNC3_8", UNC3_8_washerTable1_T, UNC3_8_washerTable2_T, UNC3_8_washerTable3Light_T, UNC3_8_washerTable3Heavy_T, UNC3_8_washerTable4Light_T, UNC3_8_washerTable4Heavy_T],
["UNC7_16", UNC7_16_washerTable1_T, UNC7_16_washerTable2_T, UNC7_16_washerTable3Light_T, UNC7_16_washerTable3Heavy_T, UNC7_16_washerTable4Light_T, UNC7_16_washerTable4Heavy_T],
["UNC1_2", UNC1_2_washerTable1_T, UNC1_2_washerTable2_T, UNC1_2_washerTable3Light_T, UNC1_2_washerTable3Heavy_T, UNC1_2_washerTable4Light_T, UNC1_2_washerTable4Heavy_T],
["UNC5_8", UNC5_8_washerTable1_T, UNC5_8_washerTable2_T, UNC5_8_washerTable3Light_T, UNC5_8_washerTable3Heavy_T, UNC5_8_washerTable4Light_T, UNC5_8_washerTable4Heavy_T],
["UNC3_4", UNC3_4_washerTable1_T, UNC3_4_washerTable2_T, UNC3_4_washerTable3Light_T, UNC3_4_washerTable3Heavy_T, UNC3_4_washerTable4Light_T, UNC3_4_washerTable4Heavy_T],
["UNC7_8", UNC7_8_washerTable1_T, UNC7_8_washerTable2_T, UNC7_8_washerTable3Light_T, UNC7_8_washerTable3Heavy_T, UNC7_8_washerTable4Light_T, UNC7_8_washerTable4Heavy_T],
["UNC1inch", UNC1inch_washerTable1_T, UNC1inch_washerTable2_T, UNC1inch_washerTable3Light_T, UNC1inch_washerTable3Heavy_T, UNC1inch_washerTable4Light_T, UNC1inch_washerTable4Heavy_T]]];

function UNC_WasherDimensions(a, b, c) = UNC_WasherDimensions[c][max(a-100, 0)][max(b-100, 0)]==undef?ScrewsUNC_washer_dimension_not_found___Try_another_type():UNC_WasherDimensions[c][max(a-100, 0)][max(b-100, 0)]/Units==undef?UNC_WasherDimensions[c][max(a-100, 0)][max(b-100, 0)]:UNC_WasherDimensions[c][max(a-100, 0)][max(b-100, 0)]/Units;

function ScrewsUNC_washer_dimension_not_found___Try_another_type() = SG_proceedOnError?undef:ScrewsUNC_washer_dimension_not_found___Try_another_type();

function isValueInScrewsUNCWasher(a, b, c) = UNC_WasherDimensions[c][a][b]!=undef;

function UNC_getWasherT(a, b) = UNC_WasherDimensions(a, b, washerT);
function UNC_getWasherOuterD(a, b) = UNC_WasherDimensions(a, b, washerOuterD);

module UNC_Washer(form, size, ERR = 0, hollow = false, VertERR = 0){
   difference(){
      cylinder(d = UNC_WasherDimensions(size, form, washerOuterD)+ERR*2, h = UNC_WasherDimensions(size, form, washerT)+VertERR);
      if(hollow)translate([0, 0, -0.001])cylinder(d = UNC_getRodD(size), h = UNC_WasherDimensions(size, form, washerT)+VertERR+0.002);
   }
   if(!hollow&&GHOST){
      %UNC_Washer(form, size, 0, true);
   }
}

module Table1Washer(size, ERR = 0, hollow = false, VertERR = 0){
   UNC_Washer(washerTable1, size, ERR, hollow, VertERR);
}
module Table2Washer(size, ERR = 0, hollow = false, VertERR = 0){
   UNC_Washer(washerTable2, size, ERR, hollow, VertERR);
}
module Table3LightWasher(size, ERR = 0, hollow = false, VertERR = 0){
   UNC_Washer(washerTable3Light, size, ERR, hollow, VertERR);
}
module Table3HeavyWasher(size, ERR = 0, hollow = false, VertERR = 0){
   UNC_Washer(washerTable3Heavy, size, ERR, hollow, VertERR);
}
module Table4LightWasher(size, ERR = 0, hollow = false, VertERR = 0){
   UNC_Washer(washerTable4Light, size, ERR, hollow, VertERR);
}
module Table4HeavyWasher(size, ERR = 0, hollow = false, VertERR = 0){
   UNC_Washer(washerTable4Heavy, size, ERR, hollow, VertERR);
}