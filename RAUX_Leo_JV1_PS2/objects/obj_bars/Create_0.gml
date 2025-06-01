/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 01AE91A0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-16"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_bars"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_bars"
var l01AE91A0_0 = instance_place(x + 0, y + -16, [obj_bars]);if (!(l01AE91A0_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0BABDE48
	/// @DnDParent : 01AE91A0
	/// @DnDArgument : "xpos" "8"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_col_ground_bars"
	/// @DnDArgument : "layer" ""Collisions""
	/// @DnDSaveInfo : "objectid" "obj_col_ground_bars"
	instance_create_layer(x + 8, y + 0, "Collisions", obj_col_ground_bars);}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 11B70BAC
/// @DnDArgument : "xpos" "8"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_col_wall_bars"
/// @DnDArgument : "layer" ""Collisions""
/// @DnDSaveInfo : "objectid" "obj_col_wall_bars"
instance_create_layer(x + 8, y + 0, "Collisions", obj_col_wall_bars);