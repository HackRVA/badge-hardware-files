union() {
    translate([0,0,0]) {
        cube(size=[6,6,1.2], center=true);
    }
    translate([6,0,0]) {
        cube(size=[6,6,1.2], center=true);
        translate([-0.3, 0, 0.98]) {
            cylinder($fn=32, h=0.8,r=0.9, center=true);
        }
    }
    translate([-6,0,0]) {
        cube(size=[6,6,1.2], center=true);
        translate([0.3, 0, 0.98]) {
            cylinder($fn=32, h=0.8,r=0.9, center=true);
        }
    }
    translate([0,6,0]) {
        cube(size=[6,6,1.2], center=true);
        translate([0, -0.3, 0.98]) {
            cylinder($fn=32, h=0.8,r=0.9, center=true);
        }
        translate([0, 2, 0.0]) {
            cylinder($fn=32, h=1,r=1.6, center=true);
        }
    }
    translate([0,-6,0]) {
        cube(size=[6,6,1.2], center=true);
        translate([0, 0.3, 0.98]) {
            cylinder($fn=32, h=0.8,r=0.9, center=true);
        }
    }
    
    /* pin */
    translate([0,0,2.5]) {
        cylinder($fn=32, h=4,r=1.5, center=true);
    }
    
    /* shoulder */
    translate([0,0,1.2]) {
        cylinder($fn=32, h=1.3,r=2.5, center=true);
    }
    /* sidewalls */
    translate([2.75,3,0]) {
        cube(size=[0.25, 6, 1.2]);
    }
    translate([-3,2.75,0]) {
        rotate([0,0,90]) {
        cube(size=[0.25, 6, 1.2]);
        }
    }}