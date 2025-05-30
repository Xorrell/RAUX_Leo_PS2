/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 27EB4A2A
/// @DnDInput : 2
/// @DnDApplyTo : {obj_player0}
/// @DnDArgument : "x" "1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "object" "obj_bgstop"
/// @DnDArgument : "object_1" "obj_col_wall"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_bgstop"
/// @DnDSaveInfo : "object_1" "obj_col_wall"
with(obj_player0) {
var l27EB4A2A_0 = instance_place(x + 1, y + 0, [obj_bgstop, obj_col_wall]);
}if (!(l27EB4A2A_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7EEDF262
	/// @DnDParent : 27EB4A2A
	/// @DnDArgument : "expr" "obj_player0.hor_walk / 4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += obj_player0.hor_walk / 4;}