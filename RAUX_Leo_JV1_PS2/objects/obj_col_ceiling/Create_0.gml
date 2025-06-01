/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 31E98862
/// @DnDInput : 4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "object" "obj_bridge"
/// @DnDArgument : "object_1" "obj_destructible"
/// @DnDArgument : "object_2" "obj_colorblock0"
/// @DnDArgument : "object_3" "obj_colorblock1"
/// @DnDSaveInfo : "object" "obj_bridge"
/// @DnDSaveInfo : "object_1" "obj_destructible"
/// @DnDSaveInfo : "object_2" "obj_colorblock0"
/// @DnDSaveInfo : "object_3" "obj_colorblock1"
var l31E98862_0 = instance_place(x + 0, y + 0, [obj_bridge, obj_destructible, obj_colorblock0, obj_colorblock1]);if ((l31E98862_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 6BF85196
	/// @DnDParent : 31E98862
	/// @DnDArgument : "xscale" "0.2"
	/// @DnDArgument : "yscale" "0.125"
	image_xscale = 0.2;image_yscale = 0.125;}