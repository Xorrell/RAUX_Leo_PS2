/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 38356F2D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_rope"
/// @DnDSaveInfo : "object" "obj_rope"
var l38356F2D_0 = instance_place(x + 0, y + 0, [obj_rope]);if ((l38356F2D_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1632DCFF
	/// @DnDParent : 38356F2D
	/// @DnDArgument : "expr" ""Climb""
	/// @DnDArgument : "var" "state"
	state = "Climb";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42B7ADEA
	/// @DnDInput : 2
	/// @DnDParent : 38356F2D
	/// @DnDArgument : "var" "fallspeed"
	/// @DnDArgument : "var_1" "hor_walk"
	fallspeed = 0;
	hor_walk = 0;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 19F0F931
	/// @DnDParent : 38356F2D
	/// @DnDArgument : "msg" ""climb""
	show_debug_message(string("climb"));}