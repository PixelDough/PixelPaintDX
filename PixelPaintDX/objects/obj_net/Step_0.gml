event_inherited();

var _click = mouse_check_button_pressed(mb_left);

if _click and sprite_index == spr_net {
	sprite_index = spr_net_swing;
	image_index = 0;
	image_speed = 1;
	audio_play_sound(snd_Swing, 90, false);
}

if image_index == 2 {
	if place_meeting(x, y, obj_bug_parent) {
			instance_destroy(instance_place(x, y, obj_bug_parent));
	}
}