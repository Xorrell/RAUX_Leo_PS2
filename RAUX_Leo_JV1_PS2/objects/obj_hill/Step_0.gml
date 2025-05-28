/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 27EB4A2A
/// @DnDApplyTo : {obj_player0}
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_bgstop"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_bgstop"
with(obj_player0) {
var l27EB4A2A_0 = instance_place(x + 0, y + 0, [obj_bgstop]);
}if (!(l27EB4A2A_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7EEDF262
	/// @DnDParent : 27EB4A2A
	/// @DnDArgument : "expr" "obj_player0.hor_walk / 7"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += obj_player0.hor_walk / 7;}