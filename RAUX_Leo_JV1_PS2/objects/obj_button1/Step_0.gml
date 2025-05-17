/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2EFB2595
/// @DnDArgument : "var" "self.open"
/// @DnDArgument : "value" "false"
if(self.open == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 51BF9D5B
	/// @DnDParent : 2EFB2595
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_button_close1"
	/// @DnDSaveInfo : "spriteind" "spr_button_close1"
	sprite_index = spr_button_close1;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54941360
/// @DnDArgument : "var" "self.open"
/// @DnDArgument : "value" "true"
if(self.open == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 00AC4416
	/// @DnDParent : 54941360
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_button_open1"
	/// @DnDSaveInfo : "spriteind" "spr_button_open1"
	sprite_index = spr_button_open1;
	image_index += 0;}