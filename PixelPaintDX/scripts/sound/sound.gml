///@argument sound
///@argument is_additive
///@argument restarts

if !audio_is_playing(argument0) or argument1 {
	audio_play_sound(argument0, 100, false);
} else if argument2 {
	audio_stop_sound(argument0)
	audio_play_sound(argument0, 100, false);
}