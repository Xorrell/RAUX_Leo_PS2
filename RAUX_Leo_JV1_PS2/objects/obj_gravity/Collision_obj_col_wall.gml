/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 651A3971
/// @DnDArgument : "var" "self.x"
/// @DnDArgument : "not" "1"
if(!(self.x == 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72468A9E
	/// @DnDParent : 651A3971
	/// @DnDArgument : "expr" "-self.hor_walk"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "self.x"
	self.x += -self.hor_walk;}