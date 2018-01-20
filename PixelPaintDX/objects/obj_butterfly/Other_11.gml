/// @description Fly State
direction += (random(30))-15;
image_angle = 0;
if sprite_index = spr_butterfly1 {
	var speed_min = 1;
	var speed_max = 2;
}
if sprite_index = spr_butterfly2 {
	var speed_min = 2;
	var speed_max = 3;
}

speed = clamp(speed+random(2)-1, speed_min, speed_max);