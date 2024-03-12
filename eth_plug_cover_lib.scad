// File: eth_plug_cover.stl
// X size: 12.4
// Y size: 16.0
// Z size: 14.9
// X position: -12.4
// Y position: -12.0
// Z position: -14.9
NE=1; NW=2; SW=3; SE=4; CTR=5;
module obj2origin (where) {
	if (where == NE) {
		objNE ();
	}

	if (where == NW) {
		translate([ -12.4 , 0 , 0 ])
		objNE ();
	}

	if (where == SW) {
		translate([ -12.4 , -16.0 , 0 ])
		objNE ();
	}

	if (where == SE) {
		translate([ 0 , -16.0 , 0 , ])
		objNE ();
	}

	if (where == CTR) {
	translate([ -6.2 , -8.0 , -7.45 ])
		objNE ();
	}
}

module objNE () {
	translate([ 12.4 , 12.0 , 14.9 ])
		import("eth_plug_cover.stl");
}
