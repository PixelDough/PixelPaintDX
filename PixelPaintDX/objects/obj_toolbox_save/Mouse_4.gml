var month = string(current_month);
var day = string(current_day);
var year = string(current_year);
var time = string(current_second);
surface_save(global.canvas, string(month + "-" + day + "-" + year + "-" + time + ".png"));