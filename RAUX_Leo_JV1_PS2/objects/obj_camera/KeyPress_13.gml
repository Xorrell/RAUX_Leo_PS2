/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2C98868D
/// @DnDArgument : "obj" "obj_player1"
/// @DnDSaveInfo : "obj" "obj_player1"
var l2C98868D_0 = false;l2C98868D_0 = instance_exists(obj_player1);if(l2C98868D_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FBBD72E
	/// @DnDParent : 2C98868D
	/// @DnDArgument : "expr" "!P1_focus"
	/// @DnDArgument : "var" "P1_focus"
	P1_focus = !P1_focus;}