if room == parent room = title;
//fade in
instance_create_depth(0, 0, -500, obj_fade_in);
//Music for room starting
if room == paint {
	music(snd_BGM1);
}
if room == swatter {
	music(snd_GnatAttack1);
	bug_count = 100;
}

window_mouse_set(window_get_width()/2, window_get_height()/2);