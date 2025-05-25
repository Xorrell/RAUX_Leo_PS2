/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0407F81E
/// @DnDArgument : "expr" "movement"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += movement;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 5A456812
/// @DnDArgument : "x" "1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_col_wall"
/// @DnDSaveInfo : "object" "obj_col_wall"
var l5A456812_0 = instance_place(x + 1, y + 0, [obj_col_wall]);if ((l5A456812_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6253587A
	/// @DnDParent : 5A456812
	/// @DnDArgument : "expr" "!movement"
	/// @DnDArgument : "var" "movement"
	movement = !movement;}