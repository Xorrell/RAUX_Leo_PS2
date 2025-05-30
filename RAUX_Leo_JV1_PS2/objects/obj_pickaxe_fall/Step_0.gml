/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 63453EB7
/// @DnDArgument : "expr" "fallspeed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "y"
y += fallspeed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03C75296
/// @DnDArgument : "var" "fallspeed"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "3"
if(!(fallspeed == 3)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2047E4F6
	/// @DnDParent : 03C75296
	/// @DnDArgument : "expr" "0.2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "fallspeed"
	fallspeed += 0.2;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1CE7024B
/// @DnDArgument : "var" "times_hit"
/// @DnDArgument : "op" "2"
if(times_hit > 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4AC200AB
	/// @DnDParent : 1CE7024B
	/// @DnDArgument : "expr" "1.2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += 1.2;}