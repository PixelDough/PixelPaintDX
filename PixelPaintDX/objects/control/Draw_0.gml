/// @description 

if room == title {
	draw_set_color(c_black);
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_text(200, 50, "PIXELPAINT DELUXE");
	draw_text(200, 150, "LEFT CLICK TO PLAY\nRIGHT CLICK TO GO BACK");
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
}
if room == swatter {
	draw_set_color(c_black);
	draw_text(10, 10, bug_count);
}