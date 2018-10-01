var year = string(current_year);
var month = string(current_month);
var day = string(current_day);
var time = string(current_hour) + "-" + string(current_minute) + "-" + string(current_second);
var _name = get_save_filename_ext("*.png", "ImageName", "C:/", "Save Your Art!")
//surface_save(global.canvas, string(year + "-" + month + "-" + day + "-" + time + ".png"));
if _name != ""
	surface_save_part(global.canvas, _name, 4, 20, 392, 176);
sound(snd_modem, false, true);