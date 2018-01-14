draw_self();

if instance_exists(obj_cursor_paint) {
	draw_sprite_part(sprite_index, 1, (obj_cursor_paint.ACTION*16), 0, 16, 17, x+(obj_cursor_paint.ACTION*16), y);
}