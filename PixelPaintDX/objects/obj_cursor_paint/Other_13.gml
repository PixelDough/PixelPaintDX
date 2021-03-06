/// @description Paintbrush Tool
if mouse_check_button(mb_left) {
	var _brush_size_last = brush_size;
	brush_size = point_distance(xprevious, yprevious, x, y) / 2;
	surface_set_target(global.canvas);
	draw_set_color(brush_color);
	
	draw_primitive_begin(pr_trianglestrip);
	draw_vertex(xprevious, yprevious-_brush_size_last);
	draw_vertex(xprevious, yprevious+_brush_size_last);
	draw_vertex(x, y-brush_size);
	draw_vertex(x, y+brush_size);
	draw_primitive_end();
	
	draw_primitive_begin(pr_trianglestrip);
	draw_vertex(xprevious-_brush_size_last, yprevious);
	draw_vertex(xprevious+_brush_size_last, yprevious);
	draw_vertex(x-brush_size, y);
	draw_vertex(x+brush_size, y);
	draw_primitive_end();
	
	surface_reset_target();
}