/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04BE6F49
/// @DnDArgument : "var" "obj_player0.cutscene"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(obj_player0.cutscene == true)){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 134A60B4
	/// @DnDParent : 04BE6F49
	/// @DnDArgument : "alpha" "-0.05"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -0.05;}