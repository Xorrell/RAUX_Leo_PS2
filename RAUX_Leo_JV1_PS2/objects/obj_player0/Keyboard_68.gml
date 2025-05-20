/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12F9EEBC
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""Climb""
if(!(state == "Climb")){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22D79730
	/// @DnDParent : 12F9EEBC
	/// @DnDArgument : "expr" ""Walking""
	/// @DnDArgument : "var" "state"
	state = "Walking";}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2EE18A5E
/// @DnDArgument : "var" "hor_walk"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1.2"
if(hor_walk >= 1.2){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 560E675D
	/// @DnDParent : 2EE18A5E
	/// @DnDArgument : "expr" "1.2"
	/// @DnDArgument : "var" "hor_walk"
	hor_walk = 1.2;}