if ACTION != gnat.die {
	if x+hspeed < 0 or x+hspeed > 256 or y+vspeed < 0 or y+vspeed > 224 {
		direction = point_direction(x, y, mouse_x, mouse_y);
	}
}

if mouse_check_button_pressed(mb_left) and place_meeting(x, y, obj_swatter) and ACTION != gnat.die {
	ACTION = gnat.die;
	audio_play_sound(snd_BugDie1, 90, false);
	control.bug_count -= 1;
	image_index = 0;
	image_yscale = -1;
}

event_user(ACTION);