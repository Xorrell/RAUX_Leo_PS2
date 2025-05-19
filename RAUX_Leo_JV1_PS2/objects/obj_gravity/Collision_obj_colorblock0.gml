/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 205FB23C
/// @DnDArgument : "var" "obj_button0.open"
/// @DnDArgument : "value" "false"
if(obj_button0.open == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31C20E51
	/// @DnDInput : 2
	/// @DnDParent : 205FB23C
	/// @DnDArgument : "expr" "-self.fallspeed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "self.y"
	/// @DnDArgument : "var_1" "self.fallspeed"
	self.y += -self.fallspeed;
	self.fallspeed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A256FE3
	/// @DnDParent : 205FB23C
	/// @DnDArgument : "expr" "-self.hor_walk"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "self.x"
	self.x += -self.hor_walk;}