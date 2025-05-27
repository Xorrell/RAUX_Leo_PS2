/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 156F8808
/// @DnDArgument : "var" "obj_win_condition.has_treasure"
if(obj_win_condition.has_treasure == 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 60C2EC26
	/// @DnDParent : 156F8808
	/// @DnDArgument : "x" "1500"
	/// @DnDArgument : "y" "850"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "alpha" "0"
	/// @DnDArgument : "sprite" "spr_GUI_conditionbg"
	/// @DnDArgument : "frame" "3"
	/// @DnDSaveInfo : "sprite" "spr_GUI_conditionbg"
	draw_sprite_ext(spr_GUI_conditionbg, 3, 1500, 850, 4, 4, 0, $FFFFFF & $ffffff, 0);}

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

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 27F80E97
else{	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 40A2DFC1
	/// @DnDApplyTo : {obj_player0}
	/// @DnDParent : 27F80E97
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_exit_player0"
	/// @DnDSaveInfo : "object" "obj_exit_player0"
	with(obj_player0) {
	var l40A2DFC1_0 = instance_place(x + 0, y + 0, [obj_exit_player0]);
	}if ((l40A2DFC1_0 > 0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 557EE7F6
		/// @DnDParent : 40A2DFC1
		/// @DnDArgument : "key" "ord("Z")"
		var l557EE7F6_0;l557EE7F6_0 = keyboard_check_pressed(ord("Z"));if (l557EE7F6_0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 57689893
			/// @DnDParent : 557EE7F6
			/// @DnDArgument : "var" "failing"
			/// @DnDArgument : "value" "false"
			if(failing == false){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5203EF92
				/// @DnDParent : 57689893
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "failing"
				failing = true;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 6531F52E
				/// @DnDParent : 57689893
				alarm_set(0, 30);}}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3835B7E2
/// @DnDArgument : "var" "failing"
/// @DnDArgument : "value" "true"
if(failing == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 1339A0C5
	/// @DnDParent : 3835B7E2
	/// @DnDArgument : "x" "1500"
	/// @DnDArgument : "y" "850"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "sprite" "spr_GUI_conditionbg"
	/// @DnDArgument : "frame" "1"
	/// @DnDArgument : "col" "$FFFFFFFF"
	/// @DnDSaveInfo : "sprite" "spr_GUI_conditionbg"
	draw_sprite_ext(spr_GUI_conditionbg, 1, 1500, 850, 4, 4, 0, $FFFFFFFF & $ffffff, 1);}