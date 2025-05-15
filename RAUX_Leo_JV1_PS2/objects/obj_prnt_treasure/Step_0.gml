/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 683E8BFE
/// @DnDArgument : "var" "carried"
/// @DnDArgument : "value" "false"
if(carried == false){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 09DBF7BF
	/// @DnDParent : 683E8BFE
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_col_ground"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_col_ground"
	var l09DBF7BF_0 = instance_place(x + 0, y + 1, [obj_col_ground]);if (!(l09DBF7BF_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 34BE8B17
		/// @DnDInput : 2
		/// @DnDParent : 09DBF7BF
		/// @DnDArgument : "expr" "fallspeed"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "0.2"
		/// @DnDArgument : "expr_relative_1" "1"
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "var_1" "fallspeed"
		y += fallspeed;
		fallspeed += 0.2;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F683C44
/// @DnDArgument : "var" "carried"
/// @DnDArgument : "value" "true"
if(carried == true){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 46C7DFB8
	/// @DnDParent : 0F683C44
	/// @DnDArgument : "script" "scr_carry"
	/// @DnDSaveInfo : "script" "scr_carry"
	script_execute(scr_carry);}