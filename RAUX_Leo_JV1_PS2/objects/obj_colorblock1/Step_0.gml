/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F6DD4FC
/// @DnDArgument : "var" "obj_button1.open"
/// @DnDArgument : "value" "false"
if(obj_button1.open == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 72974B22
	/// @DnDParent : 2F6DD4FC
	/// @DnDArgument : "spriteind" "spr_colorblock1"
	/// @DnDSaveInfo : "spriteind" "spr_colorblock1"
	sprite_index = spr_colorblock1;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09864E77
/// @DnDArgument : "var" "obj_button1.open"
/// @DnDArgument : "value" "true"
if(obj_button1.open == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1BC0C536
	/// @DnDParent : 09864E77
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_colorblock1"
	/// @DnDSaveInfo : "spriteind" "spr_colorblock1"
	sprite_index = spr_colorblock1;
	image_index = 1;}