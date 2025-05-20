/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B1510FF
/// @DnDArgument : "var" "self.open"
/// @DnDArgument : "value" "false"
if(self.open == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 51981330
	/// @DnDParent : 5B1510FF
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_button_close0"
	/// @DnDSaveInfo : "spriteind" "spr_button_close0"
	sprite_index = spr_button_close0;
	image_index = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E41A900
/// @DnDArgument : "var" "self.open"
/// @DnDArgument : "value" "true"
if(self.open == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 012E35EF
	/// @DnDParent : 4E41A900
	/// @DnDArgument : "spriteind" "spr_button_open0"
	/// @DnDSaveInfo : "spriteind" "spr_button_open0"
	sprite_index = spr_button_open0;
	image_index = 0;}