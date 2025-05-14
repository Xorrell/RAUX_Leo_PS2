/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 03C21C96
/// @DnDInput : 3
/// @DnDArgument : "expr" "-self.fallspeed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_2" ""Idle""
/// @DnDArgument : "var" "self.y"
/// @DnDArgument : "var_1" "self.fallspeed"
/// @DnDArgument : "var_2" "self.state"
self.y += -self.fallspeed;
self.fallspeed = 0;
self.state = "Idle";