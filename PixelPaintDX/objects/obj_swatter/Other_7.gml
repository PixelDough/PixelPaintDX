if place_meeting(x, y, obj_gnat) and sprite_index != spr_swatter_hit_SMP {
	sprite_index = spr_swatter_hit_SMP;
	image_index = 0;
} else {
	sprite_index = spr_swatter_SMP;
	image_index = 0;
	image_speed = 0;
}