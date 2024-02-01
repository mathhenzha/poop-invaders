/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 265EA18E
/// @DnDArgument : "soundid" "bgm"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "bgm"
var l265EA18E_0 = bgm;
if (!audio_is_playing(l265EA18E_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 1B14630F
	/// @DnDParent : 265EA18E
	/// @DnDArgument : "soundid" "bgm"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "bgm"
	audio_play_sound(bgm, 0, 1, 1.0, undefined, 1.0);
}