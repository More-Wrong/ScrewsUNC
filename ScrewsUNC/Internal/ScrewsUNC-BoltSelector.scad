//Copyright 2019 Robert Witts
//This library is licensed under the LGPL 3.0 See http://creativecommons.org/licenses/LGPL/3.0/
include<ScrewsUNC-core-BoltSelector.scad>;

function isBoltInScrewsSystem(boltType, size) = isBoltInScrewsUNC(boltType, size);
function getHeadDiameter(boltType, size) = UNC_getHeadDiameter(boltType, size);
function getHeadHeight(boltType, size) = UNC_getHeadHeight(boltType, size);

module BoltOnSurface(boltType, size, length, ERR=0, hollow = false, silent = false){
    UNC_BoltOnSurface(boltType, size, length, ERR, hollow, silent);
}
module BoltFlushWithSurface(boltType, size, length, ERR=0, hollow = false, override = false, silent = false){
   UNC_BoltFlushWithSurface(boltType, size, length, ERR, hollow, override, silent);
}
module BoltNormalWithSurface(boltType, size, length, ERR=0, hollow = false, silent = false){
   UNC_BoltNormalWithSurface(boltType, size, length, ERR, hollow, silent);
}
module BoltInHoleFromTop(boltType, size, length, holeDepth, ERR=0, hollow = false, silent = false){
   UNC_BoltInHoleFromTop(boltType, size, length, holeDepth, ERR, hollow, silent);
}
module BoltInHoleFromBottom(boltType, size, length, holeDepth, ERR=0, hollow = false, silent = false){
   UNC_BoltInHoleFromBottom(boltType, size, length, holeDepth, ERR, hollow, silent);
}
module BoltInHoleFromNormal(boltType, size, length, holeDepth, ERR=0, hollow = false, silent = false){
   UNC_BoltInHoleFromNormal(boltType, size, length, holeDepth, ERR, hollow, silent);
}
echo("ScrewsUNC Bolt types: \'allenBolt\' \'allenButtonBolt\' \'allenCountersunkBolt\' \'hexHeadBolt\' \'hexFlangeBolt\' \'hexHeadBoltAllowSpin\'\n");
echo("ScrewsUNC bolt system utility functions: \'getHeadDiameter\' \'getHeadHeight\'");
echo("ScrewsUNC bolt system modules:  \'BoltOnSurface\' \'BoltFlushWithSurface\' \'BoltNormalWithSurface\' \'BoltInHoleFromTop\' \'BoltInHoleFromBottom\' \'BoltInHoleFromDefault\' \'BoltInHoleFromNormal\'\n");
