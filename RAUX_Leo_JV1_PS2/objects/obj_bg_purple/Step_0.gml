/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3C850E99
/// @DnDApplyTo : {obj_player0}
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_bgstop"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_bgstop"
with(obj_player0) {
var l3C850E99_0 = instance_place(x + 0, y + 0, [obj_bgstop]);
}if (!(l3C850E99_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 587EC3B3
	/// @DnDParent : 3C850E99
	/// @DnDArgument : "expr" "obj_player0.hor_walk / 3"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += obj_player0.hor_walk / 3;}