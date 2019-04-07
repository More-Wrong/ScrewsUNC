//Copyright 2019 Robert Witts
//This library is licensed under the LGPL 3.0 See http://creativecommons.org/licenses/LGPL/3.0/
include<ScrewsUNC-core-modules.scad>;
allenBolt = 0;
allenButtonBolt = 1;
allenCountersunkBolt = 2;
hexHeadBolt = 3;
hexFlangeBolt = 4;
hexHeadBoltAllowSpin = 5;


function isBoltInScrewsUNC(boltType, size) = boltType == allenBolt ? isValueInScrewsUNC(size, allenBoltHeadD) :
boltType == allenButtonBolt ? isValueInScrewsUNC(size, allenButtonBoltHeadD):
boltType == allenCountersunkBolt ? isValueInScrewsUNC(size, allenCountersunkBoltHeadD) :
boltType == hexHeadBolt ? isValueInScrewsUNC(size, hexHeadBoltHeadH) :
boltType == hexFlangeBolt ? isValueInScrewsUNC(size, hexFlangeD) :
boltType == hexHeadBoltAllowSpin ? isValueInScrewsUNC(size, hexHeadBoltHeadH) :
ScrewsUNC_bolt_type_does_not_exist___Try_another_type();

function UNC_getHeadDiameter(boltType, size) = boltType == allenBolt ? UNC(size, allenBoltHeadD) :
boltType == allenButtonBolt ? UNC(size, allenButtonBoltHeadD) :
boltType == allenCountersunkBolt ? UNC(size, allenCountersunkBoltHeadD) :
boltType == hexHeadBolt ? UNC(size, hexHeadPeakD) :
boltType == hexFlangeBolt ? UNC(size, hexFlangeD) :
boltType == hexHeadBoltAllowSpin ? UNC(size, hexHeadPeakD) :
ScrewsUNC_bolt_type_does_not_exist___Try_another_type();

function UNC_getHeadHeight(boltType, size) = boltType == allenBolt ? UNC(size, allenBoltHeadH) :
boltType == allenButtonBolt ? UNC(size, allenButtonBoltHeadH) :
boltType == allenCountersunkBolt ? UNC(size, allenCountersunkBoltHeadH) :
boltType == hexHeadBolt ? UNC(size, hexHeadBoltHeadH) :
boltType == hexFlangeBolt ? UNC(size, hexFlangeHeadH) :
boltType == hexHeadBoltAllowSpin ? UNC(size, hexHeadBoltHeadH) :
ScrewsUNC_bolt_type_does_not_exist___Try_another_type();

function ScrewsUNC_bolt_type_does_not_exist___Try_another_type() = ScrewsUNC_bolt_type_does_not_exist___Try_another_type();

module UNC_BoltOnSurface(boltType, size, length, ERR=0, hollow = false, silent = false){
   if(boltType == allenBolt){
      UNC_AllenBolt(size, length, ERR, hollow);
      if(!silent)echo("Allen bolt not being inset, may look slightly dodgy");
   }else if(boltType == allenButtonBolt){
      UNC_AllenButtonBolt(size, length, ERR, hollow);
   }else if(boltType == allenCountersunkBolt){
      UNC_AllenCountersunkBolt(size, length, ERR, hollow);
   }else if(boltType == hexHeadBolt){
      UNC_HexHeadBolt(size, length, ERR, hollow);
   }else if(boltType == hexFlangeBolt){
      UNC_HexHeadFlangeBolt(size, length, ERR, hollow);
   }else if(boltType == hexHeadBoltAllowSpin){
      UNC_HexHeadBoltHoleAllowingSpin(size, length, UNC(size, hexHeadBoltHeadH), ERR, hollow);
   }else{
      echo("ERROR: Bolt type not recognised, proceding with default bolt");
      if(!silent)echo("Allen bolt not being inset, may look slightly dodgy");
      UNC_AllenBolt(size, length, ERR, hollow);
   }
}
module UNC_BoltFlushWithSurface(boltType, size, length, ERR=0, hollow = false, override = false, silent = false){
   if(boltType == allenBolt){
      translate([0, 0, -UNC(size, allenBoltHeadH)])AllenBolt(size, length-UNC(size, allenBoltHeadH), ERR, hollow);
   }else if(boltType == allenButtonBolt){
      if(!override){
         echo("WARNING: Button bolts do not inset well, so will be left on surface, if you want to inset anyway, please use \'override = true\'");
         UNC_AllenButtonBolt(size, length, ERR, hollow);
      }else{
         if(!silent)echo("Button bolt being inset, this may not look good");
         translate([0, 0, -UNC(size, allenButtonBoltHeadH)])UNC_AllenButtonBolt(size, length-UNC(size, allenButtonBoltHeadH), ERR, hollow);
      }
   }else if(boltType == allenCountersunkBolt){
      UNC_AllenCountersunkBolt(size, length, ERR, hollow);
   }else if(boltType == hexHeadBolt){
      if(!silent)echo("Hex bolt being inset, this will not allow it to be turned, it will be captive");
      translate([0, 0, -UNC(size, hexHeadBoltHeadH)])UNC_HexHeadBolt(size, length-UNC(size, hexHeadBoltHeadH), ERR, hollow);
   }else if(boltType == hexFlangeBolt){
      if(!override){
         echo("WARNING: Hex flange bolts do not inset well, as you can't turn them, so will be left on surface, if you want to inset anyway, please use \'override = true\'");
         UNC_HexHeadFlangeBolt(size, length, ERR, hollow);
      }else{
         if(!silent)echo("Hex flange bolt being inset, this may not look good, and may be hard to turn");
         translate([0, 0, -UNC(size, hexFlangeHeadH)])UNC_HexHeadFlangeBoltHole(size, length-UNC(size, hexFlangeHeadH), UNC(size, hexFlangeHeadH), ERR, hollow);
      }
   }else if(boltType == hexHeadBoltAllowSpin){
      if(!silent)echo("WARNING: Hex bolt being inset, this can be turned, but there is no room to access it");
      translate([0, 0, -UNC(size, hexHeadBoltHeadH)])UNC_HexHeadBoltHoleAllowingSpin(size, length-UNC(size, hexHeadBoltHeadH), ERR, hollow);
   }else{
      echo("ERROR: Bolt type not recognised, proceding with default bolt");
      translate([0, 0, -UNC(size, allenBoltHeadH)])UNC_AllenBolt(size, length-UNC(size, allenBoltHeadH), ERR, hollow);
   }
}

module UNC_BoltNormalWithSurface(boltType, size, length, ERR=0, hollow = false, silent = false){
   if(boltType == allenBolt){
      translate([0, 0, -UNC(size, allenBoltHeadH)])UNC_AllenBolt(size, length-UNC(size, allenBoltHeadH), ERR, hollow);
   }else if(boltType == allenButtonBolt){
      UNC_AllenButtonBolt(size, length, ERR, hollow);
   }else if(boltType == allenCountersunkBolt){
      UNC_AllenCountersunkBolt(size, length, ERR, hollow);
   }else if(boltType == hexHeadBolt){
      if(!silent)echo("Hex bolt being inset, this will not allow it to be turned, it will be captive");
      translate([0, 0, -UNC(size, hexHeadBoltHeadH)])UNC_HexHeadBolt(size, length-UNC(size, hexHeadBoltHeadH), ERR, hollow);
   }else if(boltType == hexFlangeBolt){
      UNC_HexHeadFlangeBolt(size, length, ERR, hollow);
   }else if(boltType == hexHeadBoltAllowSpin){
      UNC_HexHeadBoltHoleAllowingSpin(size, length, ERR, hollow);
   }else{
      echo("ERROR: Bolt type not recognised, proceding with default bolt");
      translate([0, 0, -UNC(size, allenBoltHeadH)])UNC_AllenBolt(size, length-UNC(size, allenBoltHeadH), ERR, hollow);
   }
}
module UNC_BoltInHoleFromTop(boltType, size, length, holeDepth, ERR=0, hollow = false, silent = false){
   if(boltType == allenBolt){
      translate([0, 0, -UNC(size, allenBoltHeadH)])UNC_AllenBoltHole(size, length-UNC(size, allenBoltHeadH), holeDepth+UNC(size, allenBoltHeadH), ERR, hollow);
   }else if(boltType == allenButtonBolt){
      if(!silent)echo("WARNING: Button bolts do not inset well, using another form of bolt is recommended");
      translate([0, 0, -UNC(size, allenButtonBoltHeadH)])UNC_AllenButtonBoltHole(size, length-UNC(size, allenButtonBoltHeadH), holeDepth+UNC(size, allenButtonBoltHeadH), ERR, hollow);
   }else if(boltType == allenCountersunkBolt){
      UNC_AllenCountersunkBoltHole(size, length, holeDepth, ERR, hollow);
   }else if(boltType == hexHeadBolt){
      if(!silent)echo("Hex bolt being inset, this will not allow it to be turned, it will be captive");
      translate([0, 0, -UNC(size, hexHeadBoltHeadH)])UNC_HexHeadBoltHole(size, length-UNC(size, hexHeadBoltHeadH), holeDepth+UNC(size, hexHeadBoltHeadH), ERR, hollow);
   }else if(boltType == hexFlangeBolt){
      if(!silent)echo("WARNING: Hex flange bolt being inset, this may not look good, and may be hard to turn, using another form of bolt is recommended");
      translate([0, 0, -UNC(size, hexFlangeHeadH)])UNC_HexHeadFlangeBoltHole(size, length-UNC(size, hexFlangeHeadH), UNC(size, hexFlangeHeadH)+holeDepth, ERR, hollow);
   }else if(boltType == hexHeadBoltAllowSpin){
      if(!silent)echo("WARNING: Hex bolt being inset, this can be turned, but there is no room to access it");
      translate([0, 0, -UNC(size, hexHeadBoltHeadH)])UNC_HexHeadBoltHoleAllowingSpin(size, length-UNC(size, hexHeadBoltHeadH), holeDepth+UNC(size, hexHeadBoltHeadH), ERR, hollow);
   }else{
      echo("ERROR: Bolt type not recognised, proceding with default bolt");
      translate([0, 0, -UNC(size, allenBoltHeadH)])UNC_AllenBoltHole(size, length-UNC(size, allenBoltHeadH), holeDepth+UNC(size, allenBoltHeadH), ERR, hollow);
   }
}
module UNC_BoltInHoleFromBottom(boltType, size, length, holeDepth, ERR=0, hollow = false, silent = false){
   if(boltType == allenBolt){
      UNC_AllenBoltHole(size, length, holeDepth, ERR, hollow);
   }else if(boltType == allenButtonBolt){
      if(!silent)echo("WARNING: Button bolts do not inset well, using another form of bolt is recommended");
      UNC_AllenButtonBoltHole(size, length, holeDepth, ERR, hollow);
   }else if(boltType == allenCountersunkBolt){
      translate([0, 0, UNC(size, allenCountersunkBoltHeadH)])UNC_AllenCountersunkBoltHole(size, length+UNC(size, allenCountersunkBoltHeadH), holeDepth-UNC(size, allenCountersunkBoltHeadH), ERR, hollow);
   }else if(boltType == hexHeadBolt){
      if(!silent)echo("Hex bolt being inset, this will not allow it to be turned, it will be captive");
      UNC_HexHeadBoltHole(size, length, holeDepth, ERR, hollow);
   }else if(boltType == hexFlangeBolt){
      if(!silent)echo("WARNING: Hex flange bolt being inset, this may not look good, and may be hard to turn, using another form of bolt is recommended");
      UNC_HexHeadFlangeBoltHole(size, length, holeDepth, ERR, hollow);
   }else if(boltType == hexHeadBoltAllowSpin){
      if(!silent)echo("WARNING: Hex bolt being inset, this can be turned, but there is no room to access it");
      UNC_HexHeadBoltHoleAllowingSpin(size, length, holeDepth, ERR, hollow);
   }else{
      echo("ERROR: Bolt type not recognised, proceding with default bolt");
      UNC_AllenBoltHole(size, length, holeDepth, ERR, hollow);
   }
}
module UNC_BoltInHoleFromNormal(boltType, size, length, holeDepth, ERR=0, hollow = false, silent = false){
   if(boltType == allenBolt){
      translate([0, 0, -UNC(size, allenBoltHeadH)])UNC_AllenBoltHole(size, length-UNC(size, allenBoltHeadH), holeDepth+UNC(size, allenBoltHeadH), ERR, hollow);
   }else if(boltType == allenButtonBolt){
      if(!silent)echo("WARNING: Button bolts do not inset well, using another form of bolt is recommended");
      UNC_AllenButtonBoltHole(size, length, holeDepth, ERR, hollow);
   }else if(boltType == allenCountersunkBolt){
      UNC_AllenCountersunkBoltHole(size, length, holeDepth, ERR, hollow);
   }else if(boltType == hexHeadBolt){
      if(!silent)echo("Hex bolt being inset, this will not allow it to be turned, it will be captive");
      translate([0, 0, -UNC(size, hexHeadBoltHeadH)])UNC_HexHeadBoltHole(size, length-UNC(size, hexHeadBoltHeadH), holeDepth+UNC(size, hexHeadBoltHeadH), ERR, hollow);
   }else if(boltType == hexFlangeBolt){
      if(!silent)echo("WARNING: Hex flange bolt being inset, this may not look good, and may be hard to turn, using another form of bolt is recommended");
      UNC_HexHeadFlangeBoltHole(size, length, holeDepth, ERR, hollow);
   }else if(boltType == hexHeadBoltAllowSpin){
      if(!silent)echo("WARNING: Hex bolt being inset, this can be turned, but there is no room to access it");
      UNC_HexHeadBoltHoleAllowingSpin(size, length, holeDepth, ERR, hollow);
   }else{
      echo("ERROR: Bolt type not recognised, proceding with default bolt");
      UNC_AllenBoltHole(size, length, holeDepth, ERR, hollow);
   }
}
