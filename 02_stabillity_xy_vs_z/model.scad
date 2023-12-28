
module model(){
difference(){
    cube([25,25,5]);
    translate([5,5,0])cube([25,25,5]);

}
}
model();

translate([30,0,0])rotate([90,0,90])model();

$fn=64;