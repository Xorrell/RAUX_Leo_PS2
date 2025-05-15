/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 18E679BD
/// @DnDInput : 2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "object" "obj_treasure"
/// @DnDArgument : "object_1" "obj_treasure_bad"
/// @DnDSaveInfo : "object" "obj_treasure"
/// @DnDSaveInfo : "object_1" "obj_treasure_bad"
var l18E679BD_0 = instance_place(x + 0, y + 0, [obj_treasure, obj_treasure_bad]);if ((l18E679BD_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63CBC7A9
	/// @DnDParent : 18E679BD
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "carry_treasure"
	carry_treasure = true;}