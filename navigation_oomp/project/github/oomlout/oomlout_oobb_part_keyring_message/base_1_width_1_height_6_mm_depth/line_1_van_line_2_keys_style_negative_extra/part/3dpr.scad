$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -1.5000000000]) {
			cylinder(h = 3, r = 22.0000000000);
		}
		translate(v = [-17, 17, -1.5000000000]) {
			cylinder(h = 3, r = 7.5000000000);
		}
	}
	union() {
		translate(v = [-17, 17, -1.5000000000]) {
			cylinder(h = 3, r = 4.0000000000);
		}
		#translate(v = [0, 6.5454545455, 0]) {
			linear_extrude(height = 4) {
				text(font = "Arial:Bold", halign = "center", size = 10, text = "VAN", valign = "center");
			}
		}
		#translate(v = [0, -6.5454545455, 0]) {
			linear_extrude(height = 4) {
				text(font = "Arial:Bold", halign = "center", size = 10, text = "KEYS", valign = "center");
			}
		}
	}
}