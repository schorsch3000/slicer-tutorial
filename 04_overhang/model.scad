
module model(){
    difference(){
        cube([40,25,15]);
        translate([5,0,0])cube([30,25,12.5]);
        translate([0,5,0])cube([40,15,12.5]);
    }

}
#model();

translate([0,45,0])rotate([90,0,0])model();
translate([0,75,15])rotate([180,0,0])model();

$fn=64;