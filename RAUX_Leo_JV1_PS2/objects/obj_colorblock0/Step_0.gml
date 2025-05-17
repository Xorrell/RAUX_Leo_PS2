/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F6DD4FC
/// @DnDArgument : "var" "open"
/// @DnDArgument : "value" "false"
if(open == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 72974B22
	/// @DnDParent : 2F6DD4FC
	/// @DnDArgument : "spriteind" "spr_colorblock0"
	/// @DnDSaveInfo : "spriteind" "spr_colorblock0"
	sprite_index = spr_colorblock0;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09864E77
/// @DnDArgument : "var" "open"
/// @DnDArgument : "value" "true"
if(open == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1BC0C536
	/// @DnDParent : 09864E77
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_colorblock0"
	/// @DnDSaveInfo : "spriteind" "spr_colorblock0"
	sprite_index = spr_colorblock0;
	image_index = 1;}