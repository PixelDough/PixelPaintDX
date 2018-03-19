if(audio_group_is_loaded(audiogroup_sounds))
    sounds_loaded_ = true;
else
	sounds_loaded_ = false

if audio_group_is_loaded(audiogroup_music_classical) and audio_group_is_loaded(audiogroup_music_electronic) and audio_group_is_loaded(audiogroup_music_happy) and audio_group_is_loaded(audiogroup_music_lounge) and audio_group_is_loaded(audiogroup_music_relaxing) and audio_group_is_loaded(audiogroup_music_disco) {
	music_loaded_ = true;
} else {
	music_loaded_ = false;
}