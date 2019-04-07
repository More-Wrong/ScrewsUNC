//Copyright 2019 Robert Witts
//This library is licensed under the LGPL 3.0 See http://creativecommons.org/licenses/LGPL/3.0/
include<ScrewsUNC-core-Washers.scad>;

function WasherDimensions(a, b, c) = UNC_WasherDimensions(a, b, c);

function isValueInWasherDatabase(a, b, c) = isValueInScrewsUNCWasher(a, b, c);

function getWasherT(a, b) = UNC_getWasherT(a, b);
function getWasherOuterD(a, b) = UNC_getWasherOuterD(a, b);

module Washer(form, size, ERR = 0, hollow = false, VertERR = 0){
   UNC_Washer(form, size, ERR, hollow, VertERR);
}
echo("ScrewsUNC Washer system loaded: Washer table 1,2,3,4 (3 and 4 in light and heavy) available, e.g. washerTable1\nTo create a washer use Washer(form, size);\nSpecific washers can also be created, but this is not reccomended, e.g. Table1Washer(size);\nTo access values in the database, use WasherDimensions(size, form, value), which contains washerT and washerOuterD\ngetWasherT(size, form) and getWasherOuterD(size, form) are shortcuts to this function\n");