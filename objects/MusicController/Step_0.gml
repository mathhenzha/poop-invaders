if (audio_is_playing(bgm))
{
	audio_stop_sound(bgm);
	audio_play_sound(Boss, 0, 1);
}