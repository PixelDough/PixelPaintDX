if place_meeting(x+hspeed, y, obj_wall) {
	x-=hspeed;
	hspeed = 0;
}
if place_meeting(x, y+vspeed, obj_wall) {
	y-=vspeed;
	vspeed = 0;
}