/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 205FB23C
/// @DnDArgument : "var" "obj_button1.open"
/// @DnDArgument : "value" "false"
if(obj_button1.open == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 21F6EC10
	/// @DnDParent : 205FB23C
	/// @DnDArgument : "var" "self.fallspeed"
	self.fallspeed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13932F0C
	/// @DnDParent : 205FB23C
	/// @DnDArgument : "expr" "-self.hor_walk"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "self.x"
	self.x += -self.hor_walk;}