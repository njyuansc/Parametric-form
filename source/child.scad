hight = 60;
width = 18;
size = 10;
cup (60,18,10);

module cup (hight, width, size) {
difference(){
		translate([1,15,15]) 
		for(d = [0:10]){
			translate([0,0,d ])
			cylinder(h=hight-16, r=(20-d ), fn = 30); 
		}
		translate([1,15,15])
		cylinder(h=hight-16, r=width, $fn = 80);	
	}
}