/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B38373C
/// @DnDArgument : "var" "thru_bars"
/// @DnDArgument : "value" "false"
if(thru_bars == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03C21C96
	/// @DnDInput : 2
	/// @DnDParent : 6B38373C
	/// @DnDArgument : "expr" "-self.fallspeed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "self.y"
	/// @DnDArgument : "var_1" "self.fallspeed"
	self.y += -self.fallspeed;
	self.fallspeed = 0;}