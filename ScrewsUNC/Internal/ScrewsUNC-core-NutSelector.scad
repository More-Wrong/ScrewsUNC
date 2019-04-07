//Copyright 2019 Robert Witts
//This library is licensed under the LGPL 3.0 See http://creativecommons.org/licenses/LGPL/3.0/
include<ScrewsUNC-core-modules.scad>;

fullNut = 0;
nylocNut = 1;
domeNut = 2;
thinSquareNut = 3;
studdingConnector = 4;
squareNut = 5;
wingNut = 6;
wingNutAllowTurn = 7;

function isNutInScrewsUNC(nutType, size) = nutType == fullNut? isValueInScrewsUNC(size, fullNutH):
nutType == nylocNut? isValueInScrewsUNC(size, nylocNutH):
nutType == domeNut? isValueInScrewsUNC(size, domeNutTotalH):
nutType == thinSquareNut? isValueInScrewsUNC(size, thinSquareNutH):
nutType == studdingConnector? isValueInScrewsUNC(size, studdingConnectorNutL):
nutType == squareNut? isValueInScrewsUNC(size, squareNutH):
nutType == wingNut? isValueInScrewsUNC(size, wingNutWingH):
nutType == wingNutAllowTurn? isValueInScrewsUNC(size, wingNutWingH):
ScrewsUNC_nut_type_does_not_exist___Try_another_type();

function UNC_getNutH(nutType, size) = nutType == fullNut? UNC(size, fullNutH):
nutType == nylocNut? UNC(size, nylocNutH):
nutType == domeNut? UNC(size, domeNutTotalH):
nutType == thinSquareNut? UNC(size, thinSquareNutH):
nutType == studdingConnector? UNC(size, studdingConnectorNutL):
nutType == squareNut? UNC(size, squareNutH):
nutType == wingNut? UNC(size, wingNutWingH):
nutType == wingNutAllowTurn? UNC(size, wingNutWingH):
ScrewsUNC_nut_type_does_not_exist___Try_another_type();

function UNC_getNutSideH(nutType, size) = nutType == fullNut? UNC(size, fullNutH):
nutType == nylocNut? UNC(size, fullNutH):
nutType == domeNut? UNC(size, domeNutHexH):
nutType == thinSquareNut? UNC(size, thinSquareNutH):
nutType == studdingConnector? UNC(size, studdingConnectorNutL):
nutType == squareNut? UNC(size, squareNutH):
nutType == wingNut? UNC(size, wingNutBaseH):
nutType == wingNutAllowTurn? UNC(size, wingNutBaseH):
ScrewsUNC_nut_type_does_not_exist___Try_another_type();

function UNC_getNutPeakD(nutType, size) = nutType == fullNut? UNC(size, nutPeakD):
nutType == nylocNut? UNC(size, nutPeakD):
nutType == domeNut? UNC(size, nutPeakD):
nutType == thinSquareNut? UNC(size, squareNutPeakD):
nutType == studdingConnector? UNC(size, nutPeakD):
nutType == squareNut? UNC(size, squareNutPeakD):
nutType == wingNut? UNC(size, wingNutWingExtension):
nutType == wingNutAllowTurn? UNC(size, wingNutWingExtension):
ScrewsUNC_nut_type_does_not_exist___Try_another_type();

function UNC_getNutFlatD(nutType, size) = nutType == fullNut? UNC(size, nutFlatD):
nutType == nylocNut? UNC(size, nutFlatD):
nutType == domeNut? UNC(size, nutFlatD):
nutType == thinSquareNut? UNC(size, squareNutFlatD):
nutType == studdingConnector? UNC(size, nutFlatD):
nutType == squareNut? UNC(size, squareNutPeakD):
nutType == wingNut? UNC(size, wingNutBaseD):
nutType == wingNutAllowTurn? UNC(size, wingNutWingExtension):
ScrewsUNC_nut_type_does_not_exist___Try_another_type();

function ScrewsUNC_nut_type_does_not_exist___Try_another_type() = SG_proceedOnError?undef:ScrewsUNC_nut_type_does_not_exist___Try_another_type();

module UNC_Nut(nutType, size, ERR = 0, hollow = false, VertERR=0){
   if(nutType == fullNut){
      UNC_FullNut(size, ERR, hollow, VertERR);
   } else if(nutType == nylocNut){
      UNC_NylocNut(size, ERR, hollow, VertERR);
   } else if(nutType == domeNut){
      UNC_DomeNut(size, ERR, hollow, VertERR);
   } else if(nutType == thinSquareNut){
      UNC_ThinSquareNut(size, ERR, hollow, VertERR);
   } else if(nutType == studdingConnector){
      UNC_StuddingConnector(size, ERR, hollow, VertERR);
   } else if(nutType == squareNut){
      UNC_SquareNut(size, ERR, hollow, VertERR);
   } else if(nutType == wingNut){
      UNC_WingNutLocked(size, ERR, hollow, VertERR);
   } else if(nutType == wingNutAllowTurn){
      UNC_WingNutRotatable(size, ERR, hollow, VertERR);
   } else {
      echo("ERROR: Nut type not recognised, proceding with default nut");
      UNC_FullNut(size, length, ERR, hollow, VertERR);
   }
}
module UNC_NutHole(nutType, size, depth, ERR = 0, VertERR=0){
   if(nutType == fullNut){
      UNC_FullNutHole(size, depth, ERR, VertERR);
   } else if(nutType == nylocNut){
      UNC_NylocNutHole(size, depth, ERR, VertERR);
   } else if(nutType == domeNut){
      UNC_DomeNutHole(size, depth, ERR, VertERR);
   } else if(nutType == thinSquareNut){
      UNC_ThinSquareNutHole(size, depth, ERR, VertERR);
   } else if(nutType == studdingConnector){
      UNC_StuddingConnectorHole(size, depth, ERR, VertERR);
   } else if(nutType == squareNut){
      UNC_SquareNutHole(size, depth, ERR, VertERR);
   } else if(nutType == wingNut){
      UNC_WingNutLockedHole(size, depth, ERR, VertERR);
   } else if(nutType == wingNutAllowTurn){
      echo("WARNING: There is no way you would want a wing nut to be rotatable when immbedded in something, so the system will make it fixed, to remove this error, use wingNut as opposed to wingNutAllowTurn");
      UNC_WingNutRotatable(size, depth, ERR, VertERR);
   } else {
      echo("ERROR: Nut type not recognised, proceding with default nut");
      UNC_FullNut(size, length, ERR, VertERR);
   }
}
