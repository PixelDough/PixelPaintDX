//if global.radio_channel != channel audio_group_unload(global.radio_audiogroups[global.radio_channel])

global.radio_channel = channel

//while current_song == global.song {
	current_channel = obj_radio.radio_music[global.radio_channel]
	current_song = current_channel[random(array_length_1d(current_channel)-1)]
//}
music(current_song)