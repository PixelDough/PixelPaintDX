var snd = snd_splash;
obj_cursor_paint.color_sel = clamp(obj_cursor_paint.color_sel-1, 0, sprite_get_width(object_get_sprite(obj_palette_selector.palettes[obj_palette_selector.page]))/16)
obj_cursor_paint.brush_color = colors[obj_cursor_paint.color_sel];
audio_sound_pitch(snd, 1 + obj_cursor_paint.color_sel/10)
sound(snd, true, false)

obj_cursor_paint.pal_sel = obj_palette_selector.page;