/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 41B19EEF
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-16"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ground"
/// @DnDSaveInfo : "object" "obj_ground"
var l41B19EEF_0 = instance_place(x + 0, y + -16, [obj_ground]);if ((l41B19EEF_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 36E8906C
	/// @DnDParent : 41B19EEF
	/// @DnDArgument : "spriteind" "spr_ground_bottom"
	/// @DnDSaveInfo : "spriteind" "spr_ground_bottom"
	sprite_index = spr_ground_bottom;
	image_index = 0;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 53450952
	/// @DnDParent : 41B19EEF
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "16"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_ground"
	/// @DnDSaveInfo : "object" "obj_ground"
	var l53450952_0 = instance_place(x + 0, y + 16, [obj_ground]);if ((l53450952_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0E812A2A
		/// @DnDParent : 53450952
		/// @DnDArgument : "spriteind" "spr_ground_inner"
		/// @DnDSaveInfo : "spriteind" "spr_ground_inner"
		sprite_index = spr_ground_inner;
		image_index = 0;}}