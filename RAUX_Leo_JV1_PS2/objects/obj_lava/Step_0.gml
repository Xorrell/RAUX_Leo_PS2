/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 41B19EEF
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-16"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_lava"
/// @DnDSaveInfo : "object" "obj_lava"
var l41B19EEF_0 = instance_place(x + 0, y + -16, [obj_lava]);if ((l41B19EEF_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 36E8906C
	/// @DnDParent : 41B19EEF
	/// @DnDArgument : "spriteind" "spr_lava_inner"
	/// @DnDSaveInfo : "spriteind" "spr_lava_inner"
	sprite_index = spr_lava_inner;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2FB144CE
else{	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 50555145
	/// @DnDParent : 2FB144CE
	exit;}