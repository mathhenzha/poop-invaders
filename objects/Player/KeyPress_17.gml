/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 325C4B54
/// @DnDArgument : "xpos" "5"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Bullet"
/// @DnDSaveInfo : "objectid" "Bullet"
instance_create_layer(x + 5, y + 0, "Instances", Bullet);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 05FFFB20
/// @DnDArgument : "soundid" "pew002"
/// @DnDSaveInfo : "soundid" "pew002"
audio_play_sound(pew002, 0, 0, 1.0, undefined, 1.0);