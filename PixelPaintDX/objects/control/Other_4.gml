if room == parent {
	audio_group_load(audiogroup_sounds)
} else {
	//fade in
	instance_create_depth(0, 0, -500, obj_fade_in);
}
//Music for room starting
if room == title {
	music(mus_SillyStrokes)
}
if room == paint {
	//music(choose(mus_FasterDoesIt, mus_PeaceOfMind));
}
if room == swatter or room == catch {
	music(snd_GnatAttack1);
	bug_count = 100;
}

window_mouse_set(window_get_width()/2, window_get_height()/2);
reset_canvas();
