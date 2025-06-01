/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 5D22F651
/// @DnDInput : 3
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "object" "obj_destructible"
/// @DnDArgument : "object_1" "obj_colorblock0"
/// @DnDArgument : "object_2" "obj_colorblock1"
/// @DnDSaveInfo : "object" "obj_destructible"
/// @DnDSaveInfo : "object_1" "obj_colorblock0"
/// @DnDSaveInfo : "object_2" "obj_colorblock1"
var l5D22F651_0 = instance_place(x + 0, y + 0, [obj_destructible, obj_colorblock0, obj_colorblock1]);if ((l5D22F651_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 2D86C6C6
	/// @DnDParent : 5D22F651
	/// @DnDArgument : "xscale" "0.25"
	/// @DnDArgument : "yscale" "0.125"
	image_xscale = 0.25;image_yscale = 0.125;}