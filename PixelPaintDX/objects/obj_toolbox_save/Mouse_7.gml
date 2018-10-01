var year = string(current_year);
var month = string(current_month);
var day = string(current_day);
var time = string(current_hour) + "-" + string(current_minute) + "-" + string(current_second);
var _name = get_save_filename_ext("*png", "ImageName.png", "C:/", "Save Your Art!")
//surface_save(global.canvas, string(year + "-" + month + "-" + day + "-" + time + ".png"));
if _name != ""
	surface_save(global.canvas, _name);
sound(snd_modem, false, true);