//Copyright 2019 Robert Witts
//This library is licensed under the LGPL 3.0 See http://creativecommons.org/licenses/LGPL/3.0/
include<ScrewsUNC-core-NutSelector.scad>;
function isNutInScrewsSystem(nutType, size) = isNutInScrewsUNC(nutType, size);
function getNutH(nutType, size) = UNC_getNutH(nutType, size);
function getNutSideH(nutType, size) = UNC_getNutSideH(nutType, size);
function getNutPeakD(nutType, size) = UNC_getNutPeakD(nutType, size);
function getNutFlatD(nutType, size) = UNC_getNutFlatD(nutType, size);
module Nut(nutType, size, ERR = 0, hollow = false, VertERR=0){
   UNC_Nut(nutType, size, ERR, hollow, VertERR);
}
module NutHole(nutType, size, depth, ERR = 0, VertERR=0){
   UNC_NutHole(nutType, size, depth, ERR, VertERR);
}
echo("ScrewsUNC Nut types: 'fullNut' 'nylocNut' 'domeNut' 'thinSquareNut' 'studdingConnector' 'squareNut' 'wingNut' 'wingNutAllowTurn' \n");
