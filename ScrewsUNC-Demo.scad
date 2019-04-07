//Copyright 2019 Robert Witts
//This library is licensed under the LGPL 3.0 See http://creativecommons.org/licenses/LGPL/3.0/
include <ScrewsUNC/ScrewsUNC.scad>;
H = 15;
W = 20;
L = 20;
boltSize = UNC10;
boltType = allenBolt;

nutType = fullNut;

washerForm = washerTable1;

$fn = 100;
GHOST = true;


module demo1(){
   difference(){
      cube([L, W, H]);
      translate([L/2, W/2, H+0.001])BoltNormalWithSurface(boltType, boltSize, H+0.002);
   }
}
module demo2(){
   difference(){
      cube([L, W, H]);
      translate([L/2, W/2, H+0.001])BoltNormalWithSurface(boltType, boltSize, H+0.002);
      translate([L/2, W/2, getNutSideH(nutType, boltSize)-0.001])rotate([180, 0, 0])Nut(nutType, boltSize);
   }
}
module demo3(){
   difference(){
      cube([L, W, H]);
      translate([L/2, -0.001, H/2])rotate([90, 0, 0])BoltOnSurface(boltType, boltSize, W+0.002);
      translate([L/2, W/2+getNutH(nutType, boltSize)/2, H/2])rotate([90, 90, 0])NutHole(nutType, boltSize, H/2+0.001);
      translate([L/2, -0.001, H/2])rotate([-90, 0, 0])Washer(washerForm, boltSize);
   }
}

//if you get the error: 
//ERROR: Recursion detected calling function 'ScrewsUNC_washer_dimension_not_found___Try_another_type'
//while using imperial bolts and washers, it may mean that the washer type you are using is incompatable with the size, as Table 1 and 2 washers are only available for the numeric sizes, while 3 and 4 are not.

demo1();