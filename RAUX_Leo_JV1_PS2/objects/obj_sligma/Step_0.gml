/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0A4E0153
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_col_ground"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_col_ground"
var l0A4E0153_0 = instance_place(x + 0, y + 1, [obj_col_ground]);if (!(l0A4E0153_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 757CEE4C
	/// @DnDInput : 2
	/// @DnDParent : 0A4E0153
	/// @DnDArgument : "expr" "fallspeed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "0.2"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "var_1" "fallspeed"
	y += fallspeed;
	fallspeed += 0.2;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 597F71D8
	/// @DnDParent : 0A4E0153
	/// @DnDArgument : "spriteind" "spr_sligma_fall_side"
	/// @DnDSaveInfo : "spriteind" "spr_sligma_fall_side"
	sprite_index = spr_sligma_fall_side;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A6C7864
	/// @DnDParent : 0A4E0153
	/// @DnDArgument : "var" "fallspeed"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "3"
	if(fallspeed >= 3){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 01BE647F
		/// @DnDParent : 4A6C7864
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "fallspeed"
		fallspeed = 3;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 73682B6A
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1293D25B
	/// @DnDParent : 73682B6A
	/// @DnDArgument : "spriteind" "spr_sligma_side"
	/// @DnDSaveInfo : "spriteind" "spr_sligma_side"
	sprite_index = spr_sligma_side;
	image_index = 0;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 72CB7976
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_col_wall"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_col_wall"
var l72CB7976_0 = instance_place(x + 0, y + 0, [obj_col_wall]);if (!(l72CB7976_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 589FD4A5
	/// @DnDParent : 72CB7976
	/// @DnDArgument : "var" "dir_start"
	/// @DnDArgument : "value" "true"
	if(dir_start == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 79621FB1
		/// @DnDParent : 589FD4A5
		/// @DnDArgument : "expr" "-0.2"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "x"
		x += -0.2;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 189E3335
	/// @DnDParent : 72CB7976
	/// @DnDArgument : "var" "dir_start"
	/// @DnDArgument : "value" "false"
	if(dir_start == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C826248
		/// @DnDParent : 189E3335
		/// @DnDArgument : "expr" "0.2"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "x"
		x += 0.2;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 64BD01D1
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C05A969
	/// @DnDParent : 64BD01D1
	/// @DnDArgument : "expr" "!dir_start"
	/// @DnDArgument : "var" "dir_start"
	dir_start = !dir_start;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 4AD5906B
	/// @DnDParent : 64BD01D1
	/// @DnDArgument : "msg" "dir_start"
	show_debug_message(string(dir_start));}