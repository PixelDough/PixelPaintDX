draw_set_color(c_black);
draw_text(10, 10, "POINTS: " + string(points));

draw_set_halign(fa_center);
draw_text(camera_get_view_width(view_camera)/2, 10, floor(time));
draw_set_halign(fa_left);