/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 22D79730
/// @DnDArgument : "expr" ""Walking""
/// @DnDArgument : "var" "state"
state = "Walking";

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2EE18A5E
/// @DnDArgument : "var" "self.hor_walk"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1.2"
if(self.hor_walk >= 1.2){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 560E675D
	/// @DnDParent : 2EE18A5E
	/// @DnDArgument : "expr" "1.2"
	/// @DnDArgument : "var" "self.hor_walk"
	self.hor_walk = 1.2;}