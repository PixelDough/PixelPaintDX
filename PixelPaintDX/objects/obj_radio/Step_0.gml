if audio_sound_get_track_position(global.song) >= audio_sound_length(global.song)-1 {
	current_channel = radio_music[global.radio_channel]
	current_song = current_channel[random(array_length_1d(current_channel)-1)]
	music(current_song)
}