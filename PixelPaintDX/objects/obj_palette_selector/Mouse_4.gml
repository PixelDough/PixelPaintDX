if e(obj_mouse) {
	var _palette = palettes[obj_cursor_paint.pal_sel]
	var _pal_sel = obj_cursor_paint.pal_sel;
	if _pal_sel >= array_length_1d(palettes) - 1 {
		_pal_sel = 0
	} else {
		_pal_sel++
	}
	image_index = 1
	with _palette instance_change(other.palettes[_pal_sel], true)
	obj_cursor_paint.pal_sel = _pal_sel;
}