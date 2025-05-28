/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 0754E4E1
/// @DnDApplyTo : {obj_player0}
/// @DnDArgument : "alpha" "-0.1"
/// @DnDArgument : "alpha_relative" "1"
with(obj_player0) image_alpha += -0.1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0EBBB9B3
/// @DnDArgument : "var" "image_alpha"
if(image_alpha == 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 6E66FF5D
	/// @DnDParent : 0EBBB9B3
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;}