/**
 * Martin Egli
 * 2024-01-23
 * transparent case for usb-tiny-aaaf5050
 */
// version 1.1
module buttonPTS526(col = "Silver", loc_res = 32) {
    // origin in the middle, at the bottom
    color(col) {
        hull() {
            translate([-3/2, -4.8/2, 0])
            cube([3, 4.8, 1]);
            translate([-4.8/2, -3/2, 0])
            cube([4.8, 3, 1]);
        }
        translate([0, 0, 0])
        cylinder(d =2, h = 1.5, $fn = loc_res);
    }
}

module pcbTinyUSBAAAF5050(loc_res = 32) {
    // pcb
    color("Green")
    translate([0, 0, 0])
    cube([35, 12, 1.6]);
    // USB contacts
    color("Silver")
    translate([1, 8.7, 1.6])
    cube([7.6, 1.6, 0.1]);
    color("Silver")
    translate([2, 6.5, 1.6])
    cube([6.5, 1.1, 0.1]);
    color("Silver")
    translate([2, 4.5, 1.6])
    cube([6.5, 1.1, 0.1]);
    color("Silver")
    translate([1, 1.7, 1.6])
    cube([7.6, 1.6, 0.1]);
    // white line: case may start here
    color("White")
    translate([12, 0, -0.1])
    cube([0.1, 12, 1.6+0.2]);
    // ATTiny85 and LDO
    color("Black")
    translate([17.3, 6.5, 1.6])
    cube([5.2, 5.4, 1.2]);
    color("Black")
    translate([17.5, 0.4, 1.6])
    cube([1.7, 3.0, 1]);
    // LED1
    color("White")
    translate([26, 3.5, 1.6])
    cube([5, 5, 1.6]);
    // LED2, over the right edge
    color("White")
    translate([35, 3.5, -2.5+1.6/2])
    cube([1.6, 5, 5]);
    // LED3 on bottom
    color("White")
    translate([26, 3.5, -1.6])
    cube([5, 5, 1.6]);
    // button on bottom
    translate([18, 6, 0])
    rotate([0, 180, 0])
    buttonPTS526("Silver", loc_res);
}

module caseTop(show_pcb = 1, th = 1, loc_res = 32) {
    if(show_pcb) {
        translate([0, 0, -1.6/2])
        pcbTinyUSBAAAF5050();
    }
    // overall height compensation for 1/2 pcb thickness
    translate([0, 0, 1.6/2]) {
        difference() {
            union() {
                hull() {
                    translate([12, -0.5, -1.6])
                    cube([24+2, 12+1, 4+.4]);
                    translate([12.5, -1, -1.6])
                    cube([24+1, 12+2, 4+.4]);
                    translate([12.5, -0.5, -1.6])
                    cube([24+1, 12+1, 4.5+.4]);
                }
            }
            hull() {
                translate([13, 0, -2])
                cube([24, 12, 4]);
                translate([13.5, 0.5, -1])
                cube([24-1, 12-1, 3.5]);
            }
            translate([-1, 0, -2])
            cube([24, 12, 2]);
            // look inside
            *translate([-1, -2, -5])
            cube([48, 6, 10]);
        }
    }      
}

module caseBottom(show_pcb = 1, th = 1, loc_res = 32) {
    if(show_pcb) {
        translate([0, 0, -1.6/2])
        pcbTinyUSBAAAF5050();
    }
    // overall height compensation for 1/2 pcb thickness
    translate([0, 0, -1.6/2]) {
        difference() {
            union() {
                // USB Spacer -> 1.6 + 0.4 mm = 2.0 mm
                translate([0, 0, -0.4])
                cube([13, 12, 0.4]);
                hull() {
                    translate([12.5, -1, -2.5])
                    cube([26-1, 14, 2.5]);
                    translate([12, -0.5, -2.5])
                    cube([26, 14-1, 2.5]);
                    translate([12.5, -0.5, -3])
                    cube([26-1, 14-1, 3]);
                }
            }
            hull() {
                translate([13, 0, -1.5])
                cube([24, 12, 2]);
                translate([13.5, 0.5, -2])
                cube([24-1, 12-1, 2]);
            }
            // button cut out
            translate([15, 3, -4])
            cube([6, .2, 6]);
            translate([15, 9, -4])
            cube([6, .2, 6]);
            translate([21, 3, -4])
            cube([.2, 6.2, 6]);
            // look inside
            *translate([-1, -2, -5])
            cube([48, 6, 10]);
        }
        
    }       
}
caseTop(0);
*caseBottom(0);
