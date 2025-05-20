/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 351C7DE2
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""Climb""
if(!(state == "Climb")){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C245ECA
	/// @DnDInput : 2
	/// @DnDParent : 351C7DE2
	/// @DnDArgument : "expr" ""Idle""
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "var_1" "hor_walk"
	state = "Idle";
	hor_walk = 0;}