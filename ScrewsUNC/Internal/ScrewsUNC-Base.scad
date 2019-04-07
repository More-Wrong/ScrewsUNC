//Copyright 2019 Robert Witts
//This library is licensed under the LGPL 3.0 See http://creativecommons.org/licenses/LGPL/3.0/
include <ScrewsUNC-core.scad>;
mm = 1;
inches = 25.4;
Units = mm;


function isValueInScrewsDatabase(a, b) = isValueInScrewsUNC(a, b);

function getRodD(a) = UNC_getRodD(a);

echo("ScrewsUNC is active, this will provide a set of values for you programmes to use, for creating holes for UNC parts, such as bolts, if you want metric bolts, then use ScrewsMetric instead, for both, use ScrewsUniversal, but do not use the individual ones. By default the system will work in mm, to change this use Units = inches;\n");
echo("The wing nuts in this system are of the american kind, with square ends to the wings, if you are not using these, please be careful, as yours may not fit.\n");

echo("ScrewsUNC available values: 'ScrewsUNC_name', 'boltD', 'nutFlatD', 'nutPeakD', 'fullNutH', 'domeNutHexH', 'domeNutTotalH', 'allenBoltHeadD', 'allenBoltHeadH', 'nylocNutH''', 'studdingConnectorNutL', 'squareNutFlatD', 'squareNutPeakD', 'thinSquareNutH', 'hexHeadBoltHeadH', 'hexFlangeHeadH', 'hexHeadFlatD', 'hexHeadPeakD', 'hexFlangeT', 'hexFlangeD', 'allenBoltKeySize', 'allenButtonBoltKeySize', 'allenCountersunkBoltKeySize', 'allenButtonBoltHeadD', 'allenButtonBoltHeadH', 'allenCountersunkBoltHeadD', 'allenCountersunkBoltHeadH' 'squareNutH' 'wingNutBaseH' 'wingNutBaseD' 'wingNutWingT' 'wingNutWingExtension' 'wingNutWingH' \n");
