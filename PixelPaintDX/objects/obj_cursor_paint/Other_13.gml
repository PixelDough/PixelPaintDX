/// @description Paintbrush Tool
if mouse_check_button(mb_left) {
	var _brush_size_last = brush_size;
	brush_size = point_distance(x_last, y_last, x, y) / 2;
	surface_set_target(global.canvas);
	draw_set_color(brush_color);
	
	draw_primitive_begin(pr_trianglestrip);
	draw_vertex(x_last-4, y_last-20-_brush_size_last);
	draw_vertex(x_last-4, y_last-20+_brush_size_last);
	draw_vertex(x-4, y-20-brush_size);
	draw_vertex(x-4, y-20+brush_size);
	draw_primitive_end();
	
	draw_primitive_begin(pr_trianglestrip);
	draw_vertex(x_last-4-_brush_size_last, y_last-20);
	draw_vertex(x_last-4+_brush_size_last, y_last-20);
	draw_vertex(x-4-brush_size, y-20);
	draw_vertex(x-4+brush_size, y-20);
	draw_primitive_end();
	
	surface_reset_target();
}