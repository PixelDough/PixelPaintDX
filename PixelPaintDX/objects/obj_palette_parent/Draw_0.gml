draw_self();
if instance_exists(obj_cursor_paint) {
	draw_sprite_part(sprite_index, 1, (obj_cursor_paint.color_sel*16), 0, 16, 15, x+(obj_cursor_paint.color_sel*16), y);
}

//draw_text(10, 10, string(floor((obj_cursor_paint.x - x) / 16)));
//draw_text(10, 20, string(floor((obj_cursor_paint.x - x) / 16)*16));
//draw_text(10, 30, string(mouse_x - x));

//draw_text(10, 50, string(color_get_red(obj_cursor_paint.brush_color)));
//draw_text(10, 60, string(color_get_green(obj_cursor_paint.brush_color)));
//draw_text(10, 70, string(color_get_blue(obj_cursor_paint.brush_color)));