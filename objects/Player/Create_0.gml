shoot = false
if(instance_exists(MusicController))
{
	audio_stop_sound(bgm);
	audio_play_sound(Boss, 0, 1, 1.0, undefined, 1.0);
}
else
{
	if (!audio_is_playing(bgm))
	{
		audio_stop_sound(Boss);
		audio_play_sound(bgm, 0, 1);
	}
}