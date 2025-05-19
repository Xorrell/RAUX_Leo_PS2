/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B1510FF
/// @DnDArgument : "var" "self.open"
/// @DnDArgument : "value" "false"
if(self.open == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 51981330
	/// @DnDParent : 5B1510FF
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_button_close2"
	/// @DnDSaveInfo : "spriteind" "spr_button_close2"
	sprite_index = spr_button_close2;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1A781C9F
	/// @DnDParent : 5B1510FF
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65CBEAF3
/// @DnDArgument : "var" "self.open"
/// @DnDArgument : "value" "true"
if(self.open == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6E9FA95D
	/// @DnDParent : 65CBEAF3
	/// @DnDArgument : "spriteind" "spr_button_open2"
	/// @DnDSaveInfo : "spriteind" "spr_button_open2"
	sprite_index = spr_button_open2;
	image_index = 0;}