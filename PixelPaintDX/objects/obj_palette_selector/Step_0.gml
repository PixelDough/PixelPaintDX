/// @description Insert description here
// You can write your code in this editor
if e(palettes[page]) or e(obj_palette_stickers) {
	if obj_cursor_paint.ACTION == tool.sticker {
		with palettes[page]
			instance_change(obj_palette_stickers, false);
	} else {
		with obj_palette_stickers
			instance_change(other.palettes[other.page], false)
	}
}