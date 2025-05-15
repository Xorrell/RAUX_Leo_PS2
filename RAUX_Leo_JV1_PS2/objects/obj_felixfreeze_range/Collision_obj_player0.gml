/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 7E925689
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "obj_felixfreeze"
/// @DnDSaveInfo : "obj" "obj_felixfreeze"
var l7E925689_0 = collision_point(x + 0, y + 0, obj_felixfreeze, true, 1);if((l7E925689_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DBB0E0B
	/// @DnDParent : 7E925689
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_felixfreeze.attackcharge"
	obj_felixfreeze.attackcharge += 2;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 55E40005
	/// @DnDParent : 7E925689
	/// @DnDArgument : "msg" "obj_felixfreeze.attackcharge"
	show_debug_message(string(obj_felixfreeze.attackcharge));}