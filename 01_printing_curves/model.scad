
module model(){
difference(){
    cylinder(d=15,h=15);
    translate([-15/2,0,0])cube([15,15/2,15]);

}
}
model();

translate([20,0,0])rotate([-90,0,0])model();

$fn=64;