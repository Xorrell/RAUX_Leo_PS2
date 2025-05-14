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
/// @DnDArgument : "value" "1"
if(obj_win_condition.has_treasure == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
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
/// @DnDHash : 2A63E688
/// @DnDArgument : "var" "obj_win_condition.has_treasure"
/// @DnDArgument : "value" "2"
if(obj_win_condition.has_treasure == 2){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 2EE67E6D
	/// @DnDParent : 2A63E688
	/// @DnDArgument : "x" "1500"
	/// @DnDArgument : "y" "850"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "sprite" "deb_GUI_goal"
	/// @DnDArgument : "frame" "2"
	/// @DnDSaveInfo : "sprite" "deb_GUI_goal"
	draw_sprite_ext(deb_GUI_goal, 2, 1500, 850, 4, 4, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D6CFE0C
/// @DnDArgument : "var" "obj_win_condition.has_treasure"
/// @DnDArgument : "value" "3"
if(obj_win_condition.has_treasure == 3){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 512DDBF1
	/// @DnDParent : 2D6CFE0C
	/// @DnDArgument : "x" "1500"
	/// @DnDArgument : "y" "850"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "sprite" "deb_GUI_goal"
	/// @DnDArgument : "frame" "3"
	/// @DnDSaveInfo : "sprite" "deb_GUI_goal"
	draw_sprite_ext(deb_GUI_goal, 3, 1500, 850, 4, 4, 0, $FFFFFF & $ffffff, 1);}

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
	/// @DnDArgument : "frame" "4"
	/// @DnDSaveInfo : "sprite" "deb_GUI_goal"
	draw_sprite_ext(deb_GUI_goal, 4, 1500, 850, 4, 4, 0, $FFFFFF & $ffffff, 1);}