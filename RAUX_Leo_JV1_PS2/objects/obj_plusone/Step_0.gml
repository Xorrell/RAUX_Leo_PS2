/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5390767B
/// @DnDArgument : "expr" "0.1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "fallspeed"
fallspeed += 0.1;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 4D8B077D
/// @DnDArgument : "alpha" "-0.02"
/// @DnDArgument : "alpha_relative" "1"
image_alpha += -0.02;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 781942CB
/// @DnDInput : 2
/// @DnDArgument : "expr" "fallspeed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "dir_angle * 0.005"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "var" "y"
/// @DnDArgument : "var_1" "x"
y += fallspeed;
x += dir_angle * 0.005;