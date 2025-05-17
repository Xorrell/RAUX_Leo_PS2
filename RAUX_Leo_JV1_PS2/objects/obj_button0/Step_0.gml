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
	/// @DnDArgument : "spriteind" "spr_button_close0"
	/// @DnDSaveInfo : "spriteind" "spr_button_close0"
	sprite_index = spr_button_close0;
	image_index += 0;}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 54E84B60
/// @DnDArgument : "obj" "obj_button1"
/// @DnDSaveInfo : "obj" "obj_button1"
var l54E84B60_0 = false;l54E84B60_0 = instance_exists(obj_button1);if(l54E84B60_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45E0A9DC
	/// @DnDParent : 54E84B60
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "obj_button1.open"
	obj_button1.open = true;}