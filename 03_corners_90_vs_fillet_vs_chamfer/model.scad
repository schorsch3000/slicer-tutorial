
module model(c=0){
    difference(){
        cube([25,25,5]);
        translate([5,5,-1])cube([25,25,5+2]);
        if(c>0){
            cube(5);
        }

    }
    if(c==1){
        intersection(){
            cube(5);
            translate([5,5,0])cylinder(r=5,h=5);
        }
        translate([5,5,0])difference(){
            cube(5);
            translate([5,5,0])cylinder(r=5,h=5);
        }
    }
    if(c==2){
        difference(){
            cube(5);
            translate([-10,0,0])rotate([0,0,-45])cube(10);
        }
        translate([5,5,0])intersection(){
            cube(5);
            translate([-10,0,0])rotate([0,0,-45])cube(10);
        }
    }
}
model();
translate([30,0,0])model(1);
translate([60,0,0])model(2);


$fn=64;