/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 37AF05D5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "16"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_rope"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_rope"
var l37AF05D5_0 = instance_place(x + 0, y + 16, [obj_rope]);if (!(l37AF05D5_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7E0691AC
	/// @DnDParent : 37AF05D5
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_rope"
	/// @DnDArgument : "layer" ""Entities""
	/// @DnDSaveInfo : "objectid" "obj_rope"
	instance_create_layer(x + 0, y + 16, "Entities", obj_rope);}