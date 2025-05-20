/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 627C51B8
/// @DnDArgument : "x" "1500"
/// @DnDArgument : "y" "850"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "sprite" "spr_GUI_conditionbg"
/// @DnDSaveInfo : "sprite" "spr_GUI_conditionbg"
draw_sprite_ext(spr_GUI_conditionbg, 0, 1500, 850, 4, 4, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0266C319
/// @DnDArgument : "var" "obj_win_condition.has_treasure - obj_win_condition.valid_treasure"
if(obj_win_condition.has_treasure - obj_win_condition.valid_treasure == 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4F65ABF5
	/// @DnDParent : 0266C319
	/// @DnDArgument : "x" "1500"
	/// @DnDArgument : "y" "850"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "sprite" "spr_GUI_conditionbg"
	/// @DnDArgument : "frame" "2"
	/// @DnDSaveInfo : "sprite" "spr_GUI_conditionbg"
	draw_sprite_ext(spr_GUI_conditionbg, 2, 1500, 850, 4, 4, 0, $FFFFFF & $ffffff, 1);}