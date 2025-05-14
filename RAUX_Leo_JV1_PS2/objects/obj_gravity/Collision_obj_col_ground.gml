/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 60997229
/// @DnDArgument : "not" "1"
var l60997229_0;l60997229_0 = keyboard_check(vk_space);if (!l60997229_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03C21C96
	/// @DnDInput : 2
	/// @DnDParent : 60997229
	/// @DnDArgument : "expr" "-self.fallspeed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "self.y"
	/// @DnDArgument : "var_1" "self.fallspeed"
	self.y += -self.fallspeed;
	self.fallspeed = 0;}