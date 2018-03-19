if room == parent {
	audio_group_load(audiogroup_sounds)
	audio_group_load(audiogroup_music_classical)
	audio_group_load(audiogroup_music_electronic)
	audio_group_load(audiogroup_music_happy)
	audio_group_load(audiogroup_music_lounge)
	audio_group_load(audiogroup_music_relaxing)
	audio_group_load(audiogroup_music_disco)
} else {
	//fade in
	instance_create_depth(0, 0, -500, obj_fade_in);
}
//Music for room starting
if room == title {
	music(mus_FasterDoesIt)
}
if room == paint {
	//music(choose(mus_FasterDoesIt, mus_PeaceOfMind));
}
if room == swatter or room == catch {
	music(snd_GnatAttack1);
	bug_count = 100;
}

window_mouse_set(window_get_width()/2, window_get_height()/2);

if !surface_exists(global.canvas) global.canvas = surface_create(camera_get_view_width(view_camera[0]), camera_get_view_height(view_camera[0]))
if !surface_exists(global.canvas_last) global.canvas_last = surface_create(camera_get_view_width(view_camera[0]), camera_get_view_height(view_camera[0]))