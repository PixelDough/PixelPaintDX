/// @description Sticker Tool
if mouse_check_button(mb_left) {
	surface_set_target(global.canvas);
	draw_sprite(spr_stickers, current_sticker, mouse_x, mouse_y)
	surface_reset_target();
	sound(snd_SwatterHit, false, false);
}