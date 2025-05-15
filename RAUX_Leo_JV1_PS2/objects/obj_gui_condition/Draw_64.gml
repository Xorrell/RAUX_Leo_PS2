/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 627C51B8
/// @DnDArgument : "x" "1500"
/// @DnDArgument : "y" "850"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "sprite" "deb_GUI_goal"
/// @DnDSaveInfo : "sprite" "deb_GUI_goal"
draw_sprite_ext(deb_GUI_goal, 0, 1500, 850, 4, 4, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 492C41F7
/// @DnDArgument : "var" "obj_win_condition.has_treasure"
/// @DnDArgument : "value" "1"
if(obj_win_condition.has_treasure == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 5D9C74BC
	/// @DnDParent : 492C41F7
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
/// @DnDHash : 69C1B639
/// @DnDArgument : "var" "obj_win_condition.has_treasure"
/// @DnDArgument : "value" "2"
if(obj_win_condition.has_treasure == 2){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 05B5ACBF
	/// @DnDParent : 69C1B639
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
/// @DnDHash : 3EDF8C3E
/// @DnDArgument : "var" "obj_win_condition.has_treasure"
/// @DnDArgument : "value" "3"
if(obj_win_condition.has_treasure == 3){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 09B065E4
	/// @DnDParent : 3EDF8C3E
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
/// @DnDHash : 0266C319
/// @DnDArgument : "var" "obj_win_condition.valid_treasure"
/// @DnDArgument : "value" "obj_win_condition.has_treasure"
if(obj_win_condition.valid_treasure == obj_win_condition.has_treasure){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4F65ABF5
	/// @DnDParent : 0266C319
	/// @DnDArgument : "x" "1500"
	/// @DnDArgument : "y" "850"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "sprite" "deb_GUI_goal"
	/// @DnDArgument : "frame" "4"
	/// @DnDSaveInfo : "sprite" "deb_GUI_goal"
	draw_sprite_ext(deb_GUI_goal, 4, 1500, 850, 4, 4, 0, $FFFFFF & $ffffff, 1);}