/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4AD00826
/// @DnDArgument : "var" "Life"
if(Life == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5BD4AD9E
	/// @DnDParent : 4AD00826
	instance_destroy();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 140F0C7D
	/// @DnDParent : 4AD00826
	/// @DnDArgument : "soundid" "ouch001"
	/// @DnDSaveInfo : "soundid" "ouch001"
	audio_play_sound(ouch001, 0, 0, 1.0, undefined, 1.0);
}