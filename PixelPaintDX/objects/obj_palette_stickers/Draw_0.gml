/// @description Insert description here
// You can write your code in this editor
draw_self();

//if obj_cursor_paint.pal_sel == obj_palette_selector.page {
	if instance_exists(obj_cursor_paint) {
		//draw_sprite_part(sprite_index, 1, (obj_cursor_paint.color_sel*16), 0, 16, 15, x+(obj_cursor_paint.color_sel*16), y);
		draw_sprite(spr_stickers_selected, 0, x+(obj_cursor_paint.current_sticker*16), y);
	}
	obj_cursor_paint.brush_color = colors[obj_cursor_paint.color_sel];
//}
