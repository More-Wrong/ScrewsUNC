//Copyright 2019 Robert Witts
//This library is licensed under the LGPL 3.0 See http://creativecommons.org/licenses/LGPL/3.0/
include <ScrewsUNC-core.scad>;
GHOST = true;
module UNC_AllenBolt(size, length, ERR=0,hollow = false){
   difference(){
      cylinder(d = UNC(size, allenBoltHeadD)+ERR*2, h = UNC(size, allenBoltHeadH));
      if(hollow)translate([0, 0, 1/Units])cylinder(d = UNC(size, allenBoltKeySize)*2/sqrt(3), h = UNC(size, allenBoltHeadH)- 0.999/Units, $fn = 6);
   }
   translate([0, 0, -length])cylinder(d = UNC(size, boltD)+ERR*2, h = length+0.001);
   if(!hollow&&GHOST){
      %UNC_AllenBolt(size, length, 0, true);
   }
}
module UNC_AllenBoltHole(size, length, holeDepth, ERR=0){
   cylinder(d = UNC(size, allenBoltHeadD)+ERR*2, h = holeDepth);
   translate([0, 0, -length])cylinder(d = UNC(size, boltD)+ERR*2, h = length+0.001);
   if(GHOST){
      %UNC_AllenBolt(size, length, 0, true);
   }
}
module UNC_HexHeadBolt(size, length, ERR=0, hollow = false){
   cylinder(d = UNC(size, hexHeadPeakD)+ERR*2, h = UNC(size, hexHeadBoltHeadH), $fn = 6);
   translate([0, 0, -length])cylinder(d = UNC(size, boltD)+ERR*2, h = length+0.001);
   if(!hollow&&GHOST){
      %UNC_HexHeadBolt(size, length, 0, true);
   }
}
module UNC_HexHeadBoltHole(size, length, holeDepth, ERR=0){
   cylinder(d = UNC(size, hexHeadPeakD)+ERR*2, h = holeDepth, $fn = 6);
   translate([0, 0, -length])cylinder(d = UNC(size, boltD)+ERR*2, h = length+0.001);
   if(GHOST){
      %UNC_HexHeadBolt(size, length, 0, true);
   }
}
module UNC_HexHeadBoltHoleAllowingSpin(size, length, holeDepth, ERR=0){
   cylinder(d = UNC(size, hexHeadPeakD)+ERR*2, h = holeDepth);
   translate([0, 0, -length])cylinder(d = UNC(size, boltD)+ERR*2, h = length+0.001);
   if(GHOST){
      %UNC_HexHeadBolt(size, length, 0, true);
   }
}
module UNC_HexHeadFlangeBoltHole(size, length, holeDepth, ERR=0){
   cylinder(d = UNC(size, hexFlangeD)+ERR*2, h = holeDepth);
   translate([0, 0, -length])cylinder(d = UNC(size, boltD)+ERR*2, h = length+0.001);
   if(GHOST){
      %UNC_HexHeadFlangeBolt(size, length, 0, true);
   }
}
module UNC_HexHeadFlangeBolt(size, length, ERR=0, hollow = false){
   cylinder(d = UNC(size, hexHeadPeakD)+ERR*2, h = UNC(size, hexFlangeHeadH), $fn = 6);
   cylinder(d = UNC(size, hexFlangeD)+ERR*2, h = UNC(size, hexFlangeT));
   translate([0, 0, -length])cylinder(d = UNC(size, boltD)+ERR*2, h = length+0.001);
   if(!hollow&&GHOST){
      %UNC_HexHeadFlangeBolt(size, length, 0, true);
   }
}
module UNC_AllenButtonBolt(size, length, ERR=0,hollow = false){
   r = (pow(UNC(size, allenButtonBoltHeadD)/2, 2)+pow(UNC(size, allenBoltHeadH), 2))/UNC(size, allenBoltHeadH)/2;
   if(hollow){
      difference(){
         intersection(){
            cylinder(d = UNC(size, allenButtonBoltHeadD)+ERR*2, h = UNC(size, allenBoltHeadH));
            translate([0, 0, UNC(size, allenButtonBoltHeadH)-r*0.8])sphere(r = r*0.93);
         }
         translate([0, 0, UNC(size, allenButtonBoltHeadH)/8])cylinder(d = UNC(size, allenButtonBoltKeySize)*2/sqrt(3), h = UNC(size, allenButtonBoltHeadH)*7/8+0.001, $fn = 6);
      }
   }else{
      cylinder(d = UNC(size, allenButtonBoltHeadD)+ERR*2, h = UNC(size, allenButtonBoltHeadH));
   }
   translate([0, 0, -length])cylinder(d = UNC(size, boltD)+ERR*2, h = length+0.001);
   if(!hollow&&GHOST){
      %UNC_AllenButtonBolt(size, length, 0, true);
   }
}
module UNC_AllenButtonBoltHole(size, length, holeDepth, ERR=0){
   difference(){
      cylinder(d = UNC(size, allenButtonBoltHeadD)+ERR*2, h = holeDepth);
   }
   translate([0, 0, -length])cylinder(d = UNC(size, boltD)+ERR*2, h = length+0.001);
   if(GHOST){
      %UNC_AllenButtonBolt(size, length, 0, true);
   }
}
module UNC_AllenCountersunkBolt(size, length, ERR=0,hollow = false){
   difference(){
      union(){
         translate([0, 0, -UNC(size, allenCountersunkBoltHeadH)])cylinder(r1 = UNC(size, boltD)/2, r2 = UNC(size, allenCountersunkBoltHeadD)/2, h = UNC(size, allenCountersunkBoltHeadH));
         translate([0, 0, -length])cylinder(d = UNC(size, boltD)+ERR*2, h = length+0.001-UNC(size, allenCountersunkBoltHeadH));
      }
      if(hollow)translate([0, 0, -UNC(size, allenCountersunkBoltHeadH)*2/3])cylinder(d = UNC(size, allenCountersunkBoltKeySize)*2/sqrt(3), h = UNC(size, allenCountersunkBoltHeadH)*2/3+0.001, $fn = 6);
   }
   if(!hollow&&GHOST){
      %UNC_AllenCountersunkBolt(size, length, 0, true);
   }
}
module UNC_AllenCountersunkBoltHole(size, length, holeDepth, ERR=0){
   translate([0, 0, -0.001])cylinder(d = UNC(size, allenCountersunkBoltHeadD), h = holeDepth);
   translate([0, 0, -UNC(size, allenCountersunkBoltHeadH)])cylinder(r1 = UNC(size, boltD)/2, r2 = UNC(size, allenCountersunkBoltHeadD)/2, h = UNC(size, allenCountersunkBoltHeadH));
   translate([0, 0, -length])cylinder(d = UNC(size, boltD)+ERR*2, h = length+0.001-UNC(size, allenCountersunkBoltHeadH));
   if(GHOST){
      %UNC_AllenCountersunkBolt(size, length, 0, true);
   }
}

module UNC_AllenBolt(size, length, ERR=0,hollow = false){
   difference(){
      cylinder(d = UNC(size, allenBoltHeadD)+ERR*2, h = UNC(size, allenBoltHeadH));
      if(hollow)translate([0, 0, 1])cylinder(d = UNC(size, allenBoltKeySize)*2/sqrt(3), h = UNC(size, allenBoltHeadH)- 0.999, $fn = 6);
   }
   translate([0, 0, -length])cylinder(d = UNC(size, boltD)+ERR*2, h = length+0.001);
   if(!hollow&&GHOST){
      %UNC_AllenBolt(size, length, 0, true);
   }
}
module UNC_AllenBoltHole(size, length, holeDepth, ERR=0){
   cylinder(d = UNC(size, allenBoltHeadD)+ERR*2, h = holeDepth);
   translate([0, 0, -length])cylinder(d = UNC(size, boltD)+ERR*2, h = length+0.001);
   if(GHOST){
      %UNC_AllenBolt(size, length, 0, true);
   }
}
module UNC_FullNut(size, ERR=0,hollow = false, VertERR=0){
   difference(){
      cylinder(d = UNC(size, nutPeakD)+ERR*2, h = UNC(size, fullNutH)+VertERR,$fn = 6);
      if (hollow)translate([0, 0, -0.001])cylinder(d = UNC(size, boltD)+ERR*2, h = UNC(size, fullNutH)+VertERR+0.002);
   }
   if(!hollow&&GHOST){
      %UNC_FullNut(size, 0, true);
   }
}
module UNC_ThinSquareNut(size, ERR=0,hollow = false, VertERR=0){
   difference(){
      cylinder(d = UNC(size, squareNutPeakD)+ERR*2, h = UNC(size, thinSquareNutH)+VertERR,$fn = 4);
      if (hollow)translate([0, 0, -0.001])cylinder(d = UNC(size, boltD)+ERR*2, h = UNC(size, thinSquareNutH)+0.002);
   }
   if(!hollow&&GHOST){
      %UNC_ThinSquareNut(size, 0, true);
   }
}
module UNC_SquareNut(size, ERR=0,hollow = false, VertERR=0){
   difference(){
      cylinder(d = UNC(size, squareNutPeakD)+ERR*2, h = UNC(size, squareNutH)+VertERR,$fn = 4);
      if (hollow)translate([0, 0, -0.001])cylinder(d = UNC(size, boltD)+ERR*2, h = UNC(size, squareNutH)+0.002);
   }
   if(!hollow&&GHOST){
      %UNC_ThinSquareNut(size, 0, true);
   }
}
module UNC_StuddingConnector(size, ERR=0,hollow = false, VertERR=0){
   difference(){
      cylinder(d = UNC(size, nutPeakD)+ERR*2, h = UNC(size, studdingConnectorNutL)+VertERR,$fn = 6);
      if (hollow)translate([0, 0, -0.001])cylinder(d = UNC(size, boltD)+ERR*2, h = UNC(size, studdingConnectorNutL)+0.002);
   }
   if(!hollow&&GHOST){
      %UNC_StuddingConnector(size, 0, true);
   }
}
module UNC_NylockNut(size, ERR=0,hollow = false, VertERR=0){
   if(!hollow){
      cylinder(d = UNC(size, nutPeakD)+ERR*2, h = UNC(size, nylockNutH)+VertERR,$fn = 6);
   }else{
      difference(){
         union(){
            cylinder(d = UNC(size, nutPeakD)+ERR*2, h = UNC(size, fullNutH)+0.002,$fn = 6);
            translate([0, 0, 0.001])cylinder(d = UNC(size, nutFlatD)+ERR*2, h = UNC(size, nylockNutH)-0.001);
         }
         if (hollow)translate([0, 0, -0.001])cylinder(d = UNC(size, boltD)+ERR*2, h = UNC(size, nylockNutH)+0.002);
      }
   }
   if(!hollow&&GHOST){
      %UNC_NylockNut(size, 0, true);
   }
}
module UNC_DomeNut(size, ERR=0,hollow = false){
   if (!hollow){
      cylinder(d = UNC(size, nutPeakD)+ERR*2, h = UNC(size, domeNutTotalH),$fn = 6);
   }else{
      intersection(){
         translate([0,0,UNC(size, domeNutHexH)])sphere(d = UNC(size, nutFlatD)*11/12);
         translate([0,0,UNC(size, domeNutHexH)])cylinder(d = UNC(size, nutFlatD)*11/12, h = UNC(size, nutFlatD)*11/24);
      }
      difference(){
         cylinder(d = UNC(size, nutPeakD)+ERR*2, h = UNC(size, domeNutHexH),$fn = 6);
         translate([0, 0, -0.001])cylinder(d = UNC(size, boltD)+ERR*2, h = UNC(size, domeNutHexH)+0.002);
      }
   }
   if(!hollow&&GHOST){
      %UNC_DomeNut(size, 0, true);
   }
}
module UNC_Rod(size, length, ERR=0, hollow = false){
   cylinder(d = UNC(size, boltD)+ERR*2, h = length);
   if(!hollow&&GHOST){
      %cylinder(d = UNC(size, boltD)+ERR*2, h = length);
   }
}
module UNC_FullNutHole(size, distFromEdge, ERR=0, VertERR=0){
   translate([-distFromEdge, -UNC(size, nutFlatD)/2-ERR/sqrt(3)/2*3, 0])cube([distFromEdge, UNC(size, nutFlatD)+ERR*3/sqrt(3), UNC(size, fullNutH)+VertERR]);
   UNC_FullNut(size, ERR, false, VertERR);
}
module UNC_DomeNutHole(size, distFromEdge, ERR=0, VertERR=0){
   translate([-distFromEdge, -UNC(size, nutFlatD)/2-ERR/sqrt(3)/2*3, 0])cube([distFromEdge, UNC(size, nutFlatD)+ERR*3/sqrt(3), UNC(size, domeNutTotalH)+VertERR]);
   UNC_DomeNut(size, ERR, false, VertERR);
}
module UNC_NylockNutHole(size, distFromEdge, ERR=0, VertERR=0){
   translate([-distFromEdge, -UNC(size, nutFlatD)/2-ERR/sqrt(3)/2*3, 0])cube([distFromEdge, UNC(size, nutFlatD)+ERR*3/sqrt(3), UNC(size, nylockNutH)+VertERR]);
   UNC_NylockNut(size, ERR, false, VertERR);
}
module UNC_ThinSquareNutHole(size, distFromEdge, ERR=0, VertERR=0){
   translate([-distFromEdge, -UNC(size, squareNutPeakD)/2-ERR, 0])cube([distFromEdge, UNC(size, squareNutPeakD)+ERR*2, UNC(size, thinSquareNutH)+VertERR]);
   UNC_ThinSquareNut(size, ERR, false, VertERR);
}
module UNC_SquareNutHole(size, distFromEdge, ERR=0, VertERR=0){
   translate([-distFromEdge, -UNC(size, squareNutPeakD)/2-ERR, 0])cube([distFromEdge, UNC(size, squareNutPeakD)+ERR*2, UNC(size, squareNutH)+VertERR]);
   UNC_SquareNut(size, ERR, false, VertERR);
}
module UNC_StuddingConnectorHole(size, distFromEdge, ERR=0, VertERR=0){
   translate([-distFromEdge, -UNC(size, nutFlatD)/2-ERR/sqrt(3)/2*3, 0])cube([distFromEdge, UNC(size, nutFlatD)+ERR*3/sqrt(3), UNC(size, studdingConnectorNutL)+VertERR]);
   UNC_StuddingConnector(size, ERR, false, VertERR);
}
module UNC_WingNutLockedHole(size, distFromEdge, ERR=0, VertERR=0){
   UNC_WingNutLocked(size, ERR, false, VertERR);
   translate([-UNC(size, wingNutWingT)/2-ERR, 0, 0])cube([UNC(size, wingNutWingT)+ERR*2, distFromEdge+ERR, UNC(size, wingNutWingH)+VertERR]);
   translate([-UNC(size, wingNutBaseD)/2-ERR, 0, 0])cube([UNC(size, wingNutBaseD)+ERR*2, distFromEdge+ERR, UNC(size, wingNutBaseH)+VertERR]);
}
module UNC_WingNutLocked(size, ERR=0, hollow = false, VertERR=0){
   if(!hollow){
      cylinder(d = UNC(size, wingNutBaseD)+ERR*2, h = UNC(size, wingNutBaseH)+VertERR);
      translate([-UNC(size, wingNutWingT)/2-ERR, -UNC(size, wingNutWingExtension)/2-ERR, 0])cube([UNC(size, wingNutWingT)+ERR*2, UNC(size, wingNutWingExtension)+ERR*2, UNC(size, wingNutWingH)+VertERR]);
      UNC_Rod(size, UNC(size, wingNutWingH), ERR);
   } else {
      difference(){
         cylinder(d = UNC(size, wingNutBaseD), h = UNC(size, wingNutBaseH));
         translate([0, 0, -0.001])cylinder(d = UNC(size, boltD), h = UNC(size, wingNutBaseH)+0.002);
      }
      hull(){
         translate([-UNC(size, wingNutWingT)/2, UNC(size, boltD)/2, 0])cube([UNC(size, wingNutWingT), UNC(size, wingNutBaseD)/2-UNC(size, boltD)/2, UNC(size, wingNutBaseH)]);
         translate([-UNC(size, wingNutWingT)/2, UNC(size, wingNutBaseD)/2, UNC(size, wingNutWingH)-0.01])cube([UNC(size, wingNutWingT), UNC(size, wingNutWingExtension)/2-UNC(size, wingNutBaseD)/2, 0.01]);
      }
      mirror([0, 1, 0])hull(){
         translate([-UNC(size, wingNutWingT)/2, UNC(size, boltD)/2, 0])cube([UNC(size, wingNutWingT), UNC(size, wingNutBaseD)/2-UNC(size, boltD)/2, UNC(size, wingNutBaseH)]);
         translate([-UNC(size, wingNutWingT)/2, UNC(size, wingNutBaseD)/2, UNC(size, wingNutWingH)-0.01])cube([UNC(size, wingNutWingT), UNC(size, wingNutWingExtension)/2-UNC(size, wingNutBaseD)/2, 0.01]);
      }
   }
   if(!hollow&&GHOST){
      %UNC_WingNutLocked(size, 0, true);
   }
}
module UNC_WingNutRotatable(size, ERR=0, hollow = false, VertERR=0){
   if(!hollow){
      cylinder(d = UNC(size, wingNutBaseD)+ERR, h = UNC(size, wingNutBaseH)+VertERR);
      cylinder(d = UNC(size, wingNutWingExtension)+ERR, h = UNC(size, wingNutWingH)+VertERR);
   } else {
      UNC_WingNutLocked(size, ERR, true, VertERR);
   }
   if(!hollow&&GHOST){
      %UNC_WingNutLocked(size, 0, true);
   }
}
