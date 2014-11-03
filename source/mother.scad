hight = 60;
width = 18;
size = 12;
cup (60,18,12);

module cup (hight, width, size) {
difference(){
		translate([1,15,15]) 
		for(d = [0:10]){
			translate([0,0,d ])
			cylinder(h=hight-8, r=(20-d ), fn = 30); 
		}
		translate([1,15,15])
		cylinder(h=hight-8, r=width, $fn = 80);	
	}
}