/// @description Die State
vspeed += 0.5

if bbox_top > 224 {
	audio_play_sound(snd_BugFall, 90, false);
	instance_destroy();
}