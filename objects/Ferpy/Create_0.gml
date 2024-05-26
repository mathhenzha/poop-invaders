/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4038D5BA
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "var" "Life"
Life = 10;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 4F47A920
/// @DnDArgument : "path" "FerpyPath"
/// @DnDArgument : "atend" "path_action_reverse"
/// @DnDSaveInfo : "path" "FerpyPath"
path_start(FerpyPath, 1, path_action_reverse, false);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2B60D162
/// @DnDArgument : "soundid" "Boss"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "Boss"
audio_play_sound(Boss, 0, 1, 1.0, undefined, 1.0);