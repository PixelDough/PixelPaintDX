var year = string(current_year);
var month = string(current_month);
var day = string(current_day);
var time = string(current_hour) + "-" + string(current_minute) + "-" + string(current_second);
surface_save(global.canvas, string(year + "-" + month + "-" + day + "-" + time + ".png"));
sound(snd_modem, false, true);