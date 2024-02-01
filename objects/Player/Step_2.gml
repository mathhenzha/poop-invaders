/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7F59910F
/// @DnDArgument : "obj" "AbstractEnemy"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "AbstractEnemy"
var l7F59910F_0 = false;
l7F59910F_0 = instance_exists(AbstractEnemy);
if(!l7F59910F_0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1954C173
	/// @DnDParent : 7F59910F
	room_goto_next();
}