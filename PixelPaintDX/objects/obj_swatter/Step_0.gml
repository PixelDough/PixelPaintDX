event_inherited();

var _click = mouse_check_button_pressed(mb_left);

if _click and sprite_index == spr_swatter_SMP {
	sprite_index = spr_swatter_swat_SMP;
	image_index = 0;
	image_speed = 1;
	audio_play_sound(snd_Swing, 90, false);
}

//if sprite_index == spr_swatter_SMP {
//	x += mouse_x - x_last;
//	y += mouse_y - y_last;
//}