/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 34A44017
/// @DnDArgument : "expr" ""Walking""
/// @DnDArgument : "var" "state"
state = "Walking";

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75C8BA31
/// @DnDArgument : "var" "hor_walk"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-1.2"
if(hor_walk <= -1.2){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79740916
	/// @DnDParent : 75C8BA31
	/// @DnDArgument : "expr" "-1.2"
	/// @DnDArgument : "var" "hor_walk"
	hor_walk = -1.2;}