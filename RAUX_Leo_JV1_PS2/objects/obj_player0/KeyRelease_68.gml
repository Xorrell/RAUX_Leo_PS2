/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 351C7DE2
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""Climb""
if(!(state == "Climb")){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C245ECA
	/// @DnDInput : 3
	/// @DnDParent : 351C7DE2
	/// @DnDArgument : "expr" ""Idle""
	/// @DnDArgument : "expr_2" "false"
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "var_1" "hor_walk"
	/// @DnDArgument : "var_2" "walk_anim"
	state = "Idle";
	hor_walk = 0;
	walk_anim = false;}

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 127DA558
/// @DnDArgument : "msg" ""walk anim free""
show_debug_message(string("walk anim free"));