$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -1.5000000000]) {
			cylinder(h = 3, r = 22.0000000000);
		}
		translate(v = [-17, 17, -1.5000000000]) {
			cylinder(h = 3, r = 7.5000000000);
		}
		#translate(v = [-17, 17, 3]) {
			linear_extrude(height = 3) {
				text(font = "Candara:Light", halign = "center", size = 7, text = "", valign = "center");
			}
		}
	}
	union() {
		translate(v = [-17, 17, -1.5000000000]) {
			cylinder(h = 3, r = 4.0000000000);
		}
	}
}