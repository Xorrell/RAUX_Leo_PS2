/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 53AF1F15
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_col_ground"
/// @DnDSaveInfo : "object" "obj_col_ground"
var l53AF1F15_0 = instance_place(x + 0, y + 0, [obj_col_ground]);if ((l53AF1F15_0 > 0)){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 612CB0DF
	/// @DnDParent : 53AF1F15
	/// @DnDArgument : "script" "scr_players_jump"
	/// @DnDSaveInfo : "script" "scr_players_jump"
	script_execute(scr_players_jump);}