/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11FBDFC2
/// @DnDArgument : "var" "obj_gui_options.chest_anim"
/// @DnDArgument : "value" "true"
if(obj_gui_options.chest_anim == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 54A96E27
	/// @DnDParent : 11FBDFC2
	image_alpha = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2195CE14
/// @DnDArgument : "var" "obj_gui_options.chest_anim"
/// @DnDArgument : "value" "false"
if(obj_gui_options.chest_anim == false){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 2936EB70
	/// @DnDParent : 2195CE14
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;}