//Copyright 2019 Robert Witts
//This library is licensed under the LGPL 3.0 See http://creativecommons.org/licenses/LGPL/3.0/
include <ScrewsUNC-core-modules.scad>;
module AllenBolt(size, length, ERR=0,hollow = false){
   UNC_AllenBolt(size, length, ERR,hollow);
}
module AllenBoltHole(size, length, holeDepth, ERR=0,hollow = false){
   UNC_AllenBoltHole(size, length, holeDepth, ERR,hollow);
}
module AllenButtonBolt(size, length, ERR=0,hollow = false){
   UNC_AllenButtonBolt(size, length, ERR,hollow);
}
module AllenButtonBoltHole(size, length, holeDepth, ERR=0,hollow = false){
   UNC_AllenButtonBoltHole(size, length, holeDepth, ERR,hollow);
}
module AllenCountersunkBolt(size, length, ERR=0,hollow = false){
   UNC_AllenCountersunkBolt(size, length, ERR,hollow);
}
module AllenCountersunkBoltHole(size, length, holeDepth, ERR=0,hollow = false){
   UNC_AllenCountersunkBoltHole(size, length, holeDepth, ERR,hollow);
}
module HexHeadBolt(size, length, ERR=0,hollow = false){
   UNC_HexHeadBolt(size, length, ERR,hollow);
}
module HexHeadBoltHole(size, length, holeDepth, ERR=0,hollow = false){
   UNC_HexHeadBoltHole(size, length, holeDepth, ERR,hollow);
}
module HexHeadBoltHoleAllowingSpin(size, length, holeDepth, ERR=0,hollow = false){
   UNC_HexHeadBoltHoleAllowingSpin(size, length, holeDepth, ERR,hollow);
}
module HexHeadFlangeBoltHole(size, length, holeDepth, ERR=0,hollow = false){
   UNC_HexHeadFlangeBoltHole(size, length, holeDepth, ERR,hollow);
}
module HexHeadFlangeBolt(size, length, ERR=0,hollow = false){
   UNC_HexHeadFlangeBolt(size, length, ERR,hollow);
}
module ThinSquareNut(size, ERR=0,hollow = false, VertERR=0){
   UNC_ThinSquareNut(size, ERR,hollow, VertERR);
}
module SquareNut(size, ERR=0,hollow = false, VertERR=0){
   UNC_SquareNut(size, ERR,hollow, VertERR);
}
module StuddingConnector(size, ERR=0,hollow = false, VertERR=0){
   UNC_StuddingConnector(size, ERR,hollow, VertERR);
}
module FullNut(size, ERR=0,hollow = false, VertERR=0){
   UNC_FullNut(size, ERR,hollow, VertERR);
}
module NylocNut(size, ERR=0,hollow = false, VertERR=0){
   UNC_NylocNut(size, ERR,hollow, VertERR);
}
module DomeNut(size, ERR=0,hollow = false, VertERR=0){
   UNC_DomeNut(size, ERR,hollow, VertERR);
}

module Rod(size, length, ERR=0, hollow = false){
   UNC_Rod(size, length, ERR=0, hollow = false);
}

module FullNutHole(size, distFromEdge, ERR=0, VertERR=0){
   UNC_FullNutHole(size, distFromEdge, ERR, VertERR);
}
module DomeNutHole(size, distFromEdge, ERR=0, VertERR=0){
   UNC_DomeNutHole(size, distFromEdge, ERR, VertERR);
}
module NylockNutHole(size, distFromEdge, ERR=0, VertERR=0){
   UNC_NylockNutHole(size, distFromEdge, ERR, VertERR);
}
module ThinSquareNutHole(size, distFromEdge, ERR=0, VertERR=0){
   UNC_ThinSquareNutHole(size, distFromEdge, ERR, VertERR);
}
module SquareNutHole(size, distFromEdge, ERR=0, VertERR=0){
   UNC_SquareNutHole(size, distFromEdge, ERR, VertERR);
}


module WingNutLockedHole(size, distFromEdge, ERR=0, VertERR=0){
   UNC_WingNutLockedHole(size, distFromEdge, ERR, VertERR);
}
module WingNutLocked(size, ERR=0, hollow = false, VertERR=0){
   UNC_WingNutLocked(size, ERR, hollow, VertERR);
}
module WingNutRotatable(size, ERR=0, hollow = false, VertERR=0){
   UNC_WingNutRotatable(size, ERR, hollow, VertERR);
}
echo("ScrewsUNC basic modules: 'AllenBolt' 'AllenBoltHole' 'HexHeadBolt' 'HexHeadBoltHole' 'HexHeadBoltHoleAllowingSpin' 'HexHeadFlangeBolt' 'HexHeadFlangeBoltHole' 'ThinSquareNut' 'SquareNut' 'StuddingConnector' 'FullNut' 'NylockNut' 'DomeNut' 'Rod' 'ThinSquareNutHole' 'SquareNutHole' 'StuddingConnectorHole' 'FullNutHole' 'NylockNutHole' 'DomeNutHole' 'AllenButtonBolt' 'AllenButtonBoltHole' 'AllenCountersunkBolt' 'AllenCountersunkBoltHole' 'WingNutLocked' 'WingNutRotatable' 'WingNutLockedHole'\n");