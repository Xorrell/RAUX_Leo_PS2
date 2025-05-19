/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 771E57E7
/// @DnDArgument : "var" "obj_player0.y"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "obj_col_wall.y"
if(!(obj_player0.y == obj_col_wall.y)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72468A9E
	/// @DnDParent : 771E57E7
	/// @DnDArgument : "expr" "-self.hor_walk"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "self.x"
	self.x += -self.hor_walk;}