/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 205FB23C
/// @DnDArgument : "var" "obj_colorblock0.open"
/// @DnDArgument : "value" "false"
if(obj_colorblock0.open == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 21F6EC10
	/// @DnDInput : 2
	/// @DnDParent : 205FB23C
	/// @DnDArgument : "expr" "-self.fallspeed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "self.y"
	/// @DnDArgument : "var_1" "self.fallspeed"
	self.y += -self.fallspeed;
	self.fallspeed = 0;}