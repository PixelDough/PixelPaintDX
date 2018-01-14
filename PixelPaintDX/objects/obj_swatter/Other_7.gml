if place_meeting(x, y, obj_gnat) and sprite_index != spr_swatter_hit_SMP {
	with instance_place(x, y, obj_gnat) {
		if ACTION != gnat.die {
			ACTION = gnat.die;
			audio_play_sound(snd_SwatterHit, 90, false);
			audio_play_sound(snd_BugDie1, 90, false);
			control.bug_count -= 1;
			image_index = 0;
			image_yscale = -1;
			
			other.sprite_index = spr_swatter_hit_SMP;
			other.image_index = 0;
		} else {
			other.sprite_index = spr_swatter_SMP;
			other.image_index = 0;
			other.image_speed = 0;
		}
	}
} else {
	sprite_index = spr_swatter_SMP;
	image_index = 0;
	image_speed = 0;
}