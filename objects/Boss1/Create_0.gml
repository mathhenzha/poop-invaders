/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3FD4F0AA
/// @DnDArgument : "var" "wait"
wait = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 39605F89
/// @DnDArgument : "expr" "80"
/// @DnDArgument : "var" "life"
life = 80;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 61E9324F
/// @DnDArgument : "path" "Path1"
/// @DnDArgument : "speed" "4"
/// @DnDArgument : "atend" "path_action_restart"
/// @DnDArgument : "relative" "true"
/// @DnDSaveInfo : "path" "Path1"
path_start(Path1, 4, path_action_restart, true);