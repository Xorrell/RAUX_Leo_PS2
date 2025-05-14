/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 711DC7DA
/// @DnDArgument : "x" "1500"
/// @DnDArgument : "y" "850"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "sprite" "deb_GUI_goal"
/// @DnDSaveInfo : "sprite" "deb_GUI_goal"
draw_sprite_ext(deb_GUI_goal, 0, 1500, 850, 4, 4, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C624D79
/// @DnDArgument : "var" "obj_win_condition.has_treasure"
/// @DnDArgument : "op" "2"
if(obj_win_condition.has_treasure > 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 202D9F67
	/// @DnDParent : 1C624D79
	/// @DnDArgument : "x" "1500"
	/// @DnDArgument : "y" "850"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "sprite" "deb_GUI_goal"
	/// @DnDArgument : "frame" "1"
	/// @DnDSaveInfo : "sprite" "deb_GUI_goal"
	draw_sprite_ext(deb_GUI_goal, 1, 1500, 850, 4, 4, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19F3F703
/// @DnDArgument : "var" "obj_win_condition.valid_treasure"
/// @DnDArgument : "value" "obj_win_condition.has_treasure"
if(obj_win_condition.valid_treasure == obj_win_condition.has_treasure){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 0FA17F6F
	/// @DnDParent : 19F3F703
	/// @DnDArgument : "x" "1500"
	/// @DnDArgument : "y" "850"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "sprite" "deb_GUI_goal"
	/// @DnDArgument : "frame" "2"
	/// @DnDSaveInfo : "sprite" "deb_GUI_goal"
	draw_sprite_ext(deb_GUI_goal, 2, 1500, 850, 4, 4, 0, $FFFFFF & $ffffff, 1);}