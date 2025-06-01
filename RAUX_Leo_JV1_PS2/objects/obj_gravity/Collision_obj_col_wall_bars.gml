/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33D9EBEC
/// @DnDArgument : "var" "thru_bars"
/// @DnDArgument : "value" "false"
if(thru_bars == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 395FBC39
	/// @DnDParent : 33D9EBEC
	/// @DnDArgument : "var" "obj_col_wall_bars"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "self.x"
	if(obj_col_wall_bars < self.x){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 65161F98
		/// @DnDParent : 395FBC39
		/// @DnDArgument : "expr" "-2"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "self.x"
		self.x += -2;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 652F7243
	/// @DnDParent : 33D9EBEC
	/// @DnDArgument : "var" "obj_col_wall_bars"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "self.x"
	if(obj_col_wall_bars > self.x){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49AF7587
		/// @DnDParent : 652F7243
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "self.x"
		self.x += 2;}}