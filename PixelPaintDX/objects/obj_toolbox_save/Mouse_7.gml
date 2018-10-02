var year = string(current_year);
var month = string(current_month);
var day = string(current_day);
var time = string(current_hour) + "-" + string(current_minute) + "-" + string(current_second);
var _name = get_save_filename_ext("*.png", "ImageName", "C:/", "Save Your Art!")
//surface_save(global.canvas, string(year + "-" + month + "-" + day + "-" + time + ".png"));
if _name != "" {
	if !string_pos(".png", _name)
		_name = _name + ".png";
	var _surf = new_canvas(global.canvas);
	surface_set_target(_surf);
	with obj_background draw_sprite_tiled(sprite_index, image_index, 0, 0);
	draw_surface(global.canvas, 0, 0);
	surface_reset_target();
	surface_save_part(_surf, _name, 4, 20, 392, 176);
	sound(snd_modem, false, true);
	surface_free(_surf);
}
