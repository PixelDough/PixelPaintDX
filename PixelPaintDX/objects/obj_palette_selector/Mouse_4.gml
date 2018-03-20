if e(obj_mouse) {
	var snd = snd_giggle;
	var _palette = palettes[page]
	var _pal_sel = page;
	if _pal_sel >= array_length_1d(palettes) - 1 {
		_pal_sel = 0
	} else {
		_pal_sel++
	}
	if is_monoko or keyboard_check(ord("M")) image_index = 2 else image_index = 1
	with _palette instance_change(other.palettes[_pal_sel], true)
	
	page = _pal_sel;
	
	audio_sound_pitch(snd, 1 + ((array_length_1d(palettes) / (array_length_1d(palettes) / _pal_sel)) / 10))
	sound(snd, true, false);
}