/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A1B7505
/// @DnDArgument : "var" "obj_win_condition.deathtime"
/// @DnDArgument : "value" "true"
if(obj_win_condition.deathtime == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 0A0C900A
	/// @DnDParent : 5A1B7505
	/// @DnDArgument : "x" "64"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "696"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "sprite" "spr_loading"
	/// @DnDSaveInfo : "sprite" "spr_loading"
	draw_sprite_ext(spr_loading, 0, x + 64, y + 696, 4, 4, 0, $FFFFFF & $ffffff, 1);}