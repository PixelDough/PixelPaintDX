/// @description Zoom Tool (X)
if mouse_check_button_pressed(mb_left) {
	if zoomed == true {
		surface_set_target(global.canvas);
		draw_set_color(brush_color);
		draw_point(mouse_x, mouse_y);
		draw_line_width(xprevious, yprevious, x, y, 1)
		surface_reset_target();
	} else {
		zoomed = true;
		//instance_create_layer(camera_get_view_x(view_camera[zoomed]), camera_get_view_y(view_camera[zoomed]), "META", obj_zoom_out)
	}
}

view_visible[0] = !zoomed
view_visible[1] = zoomed