if room == parent room = title;
//fade in
instance_create_depth(0, 0, -500, obj_fade_in);
//Music for room starting
if room == title {
	music(snd_mus1)
}
if room == paint {
	//music(choose(snd_mus1, snd_mus2));
}
if room == swatter or room == catch {
	music(snd_GnatAttack1);
	bug_count = 100;
}

window_mouse_set(window_get_width()/2, window_get_height()/2);

if !surface_exists(global.canvas) global.canvas = surface_create(392, 179);
if !surface_exists(global.canvas_last) global.canvas_last = surface_create(392, 179);