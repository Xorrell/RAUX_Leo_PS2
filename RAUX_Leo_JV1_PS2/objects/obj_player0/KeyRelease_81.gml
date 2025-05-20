/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68FBD0B6
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""Climb""
if(!(state == "Climb")){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 632664C6
	/// @DnDInput : 2
	/// @DnDParent : 68FBD0B6
	/// @DnDArgument : "expr" ""Idle""
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "var_1" "hor_walk"
	state = "Idle";
	hor_walk = 0;}