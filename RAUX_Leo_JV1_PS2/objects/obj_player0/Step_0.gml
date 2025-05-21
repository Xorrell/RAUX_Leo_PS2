/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 589D27A9
/// @DnDArgument : "var" "inventory"
/// @DnDArgument : "value" ""None""
if(inventory == "None"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5857CF90
	/// @DnDParent : 589D27A9
	/// @DnDArgument : "spriteind" "spr_player0_nopick_idle"
	/// @DnDSaveInfo : "spriteind" "spr_player0_nopick_idle"
	sprite_index = spr_player0_nopick_idle;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A05FF7B
/// @DnDArgument : "var" "inventory"
/// @DnDArgument : "value" ""GrappleStuck""
if(inventory == "GrappleStuck"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 78ADEA49
	/// @DnDParent : 6A05FF7B
	/// @DnDArgument : "spriteind" "spr_player0_nopick_idle"
	/// @DnDSaveInfo : "spriteind" "spr_player0_nopick_idle"
	sprite_index = spr_player0_nopick_idle;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5985B0CF
/// @DnDArgument : "var" "inventory"
/// @DnDArgument : "value" ""Pickaxe""
if(inventory == "Pickaxe"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1D1E892D
	/// @DnDParent : 5985B0CF
	/// @DnDArgument : "spriteind" "spr_player0_idle"
	/// @DnDSaveInfo : "spriteind" "spr_player0_idle"
	sprite_index = spr_player0_idle;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0EB72418
/// @DnDArgument : "var" "inventory"
/// @DnDArgument : "value" ""Grapple""
if(inventory == "Grapple"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3990730A
	/// @DnDParent : 0EB72418
	/// @DnDArgument : "spriteind" "spr_player0_idle"
	/// @DnDSaveInfo : "spriteind" "spr_player0_idle"
	sprite_index = spr_player0_idle;
	image_index = 0;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6C4DB435
/// @DnDInput : 3
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "object" "obj_col_ground"
/// @DnDArgument : "object_1" "obj_col_ground_bars"
/// @DnDArgument : "object_2" "obj_felixfreeze"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_col_ground"
/// @DnDSaveInfo : "object_1" "obj_col_ground_bars"
/// @DnDSaveInfo : "object_2" "obj_felixfreeze"
var l6C4DB435_0 = instance_place(x + 0, y + 0, [obj_col_ground, obj_col_ground_bars, obj_felixfreeze]);if (!(l6C4DB435_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04E4CBA9
	/// @DnDParent : 6C4DB435
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" ""Climb""
	if(!(state == "Climb")){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 77DD5D5E
		/// @DnDParent : 04E4CBA9
		/// @DnDArgument : "expr" ""Falling""
		/// @DnDArgument : "var" "state"
		state = "Falling";}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1C8C4A38
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_colorblock0"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_colorblock0"
var l1C8C4A38_0 = instance_place(x + 0, y + 0, [obj_colorblock0]);if (!(l1C8C4A38_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 335936D4
	/// @DnDParent : 1C8C4A38
	/// @DnDArgument : "var" "obj_button0.open"
	/// @DnDArgument : "value" "false"
	if(obj_button0.open == false){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7593212F
		/// @DnDParent : 335936D4
		/// @DnDArgument : "var" "state"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" ""Climb""
		if(!(state == "Climb")){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 55DF8284
			/// @DnDParent : 7593212F
			/// @DnDArgument : "expr" ""Falling""
			/// @DnDArgument : "var" "state"
			state = "Falling";}}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 31E23BC3
/// @DnDInput : 4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "8"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "object" "obj_col_ground"
/// @DnDArgument : "object_1" "obj_col_ground_bars"
/// @DnDArgument : "object_2" "obj_felixfreeze"
/// @DnDArgument : "object_3" "obj_colorblock0"
/// @DnDSaveInfo : "object" "obj_col_ground"
/// @DnDSaveInfo : "object_1" "obj_col_ground_bars"
/// @DnDSaveInfo : "object_2" "obj_felixfreeze"
/// @DnDSaveInfo : "object_3" "obj_colorblock0"
var l31E23BC3_0 = instance_place(x + 0, y + 8, [obj_col_ground, obj_col_ground_bars, obj_felixfreeze, obj_colorblock0]);if ((l31E23BC3_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 091DE48F
	/// @DnDParent : 31E23BC3
	/// @DnDArgument : "var" "obj_player_switch.controlled_p"
	/// @DnDArgument : "value" "true"
	if(obj_player_switch.controlled_p == true){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 78F7C61A
		/// @DnDParent : 091DE48F
		/// @DnDArgument : "key" "ord("S")"
		var l78F7C61A_0;l78F7C61A_0 = keyboard_check_pressed(ord("S"));if (l78F7C61A_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 66F188B9
			/// @DnDParent : 78F7C61A
			/// @DnDArgument : "soundid" "player0_crouch"
			/// @DnDArgument : "gain" "0.8"
			/// @DnDSaveInfo : "soundid" "player0_crouch"
			audio_play_sound(player0_crouch, 0, 0, 0.8, undefined, 1.0);}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 38F93F38
		/// @DnDParent : 091DE48F
		/// @DnDArgument : "key" "ord("S")"
		var l38F93F38_0;l38F93F38_0 = keyboard_check(ord("S"));if (l38F93F38_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7B86CAFD
			/// @DnDParent : 38F93F38
			/// @DnDArgument : "spriteind" "deb_player0_crouch"
			/// @DnDSaveInfo : "spriteind" "deb_player0_crouch"
			sprite_index = deb_player0_crouch;
			image_index = 0;}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 0958058E
		/// @DnDParent : 091DE48F
		/// @DnDArgument : "key" "ord("Z")"
		var l0958058E_0;l0958058E_0 = keyboard_check(ord("Z"));if (l0958058E_0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 63BA8BAB
			/// @DnDParent : 0958058E
			/// @DnDArgument : "var" "inventory"
			/// @DnDArgument : "value" ""None""
			if(inventory == "None"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7EECAD75
				/// @DnDParent : 63BA8BAB
				/// @DnDArgument : "spriteind" "spr_player0_nopick_lookup"
				/// @DnDSaveInfo : "spriteind" "spr_player0_nopick_lookup"
				sprite_index = spr_player0_nopick_lookup;
				image_index = 0;}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5193CE0D
			/// @DnDParent : 0958058E
			/// @DnDArgument : "var" "inventory"
			/// @DnDArgument : "value" ""GrappleStuck""
			if(inventory == "GrappleStuck"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5E28D880
				/// @DnDParent : 5193CE0D
				/// @DnDArgument : "spriteind" "spr_player0_nopick_lookup"
				/// @DnDSaveInfo : "spriteind" "spr_player0_nopick_lookup"
				sprite_index = spr_player0_nopick_lookup;
				image_index = 0;}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4EA39FC8
			/// @DnDParent : 0958058E
			/// @DnDArgument : "var" "inventory"
			/// @DnDArgument : "value" ""Pickaxe""
			if(inventory == "Pickaxe"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1B97DB16
				/// @DnDParent : 4EA39FC8
				/// @DnDArgument : "spriteind" "spr_player0_lookup"
				/// @DnDSaveInfo : "spriteind" "spr_player0_lookup"
				sprite_index = spr_player0_lookup;
				image_index = 0;}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6DED3710
			/// @DnDParent : 0958058E
			/// @DnDArgument : "var" "inventory"
			/// @DnDArgument : "value" ""Grapple""
			if(inventory == "Grapple"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 59D1BF7A
				/// @DnDParent : 6DED3710
				/// @DnDArgument : "spriteind" "spr_player0_lookup"
				/// @DnDSaveInfo : "spriteind" "spr_player0_lookup"
				sprite_index = spr_player0_lookup;
				image_index = 0;}}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EF5AB79
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" ""Falling""
if(state == "Falling"){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22D4D967
	/// @DnDInput : 2
	/// @DnDParent : 7EF5AB79
	/// @DnDArgument : "expr" "fallspeed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "0.2"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "var_1" "fallspeed"
	y += fallspeed;
	fallspeed += 0.2;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2FC1C8C4
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" ""Walking""
if(state == "Walking"){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B904FE3
	/// @DnDParent : 2FC1C8C4
	/// @DnDArgument : "var" "obj_player_switch.controlled_p"
	/// @DnDArgument : "value" "true"
	if(obj_player_switch.controlled_p == true){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 31A89C50
		/// @DnDParent : 7B904FE3
		/// @DnDArgument : "script" "scr_players_walk"
		/// @DnDSaveInfo : "script" "scr_players_walk"
		script_execute(scr_players_walk);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3783B27E
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" ""Falling""
if(state == "Falling"){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A4B0D49
	/// @DnDParent : 3783B27E
	/// @DnDArgument : "var" "obj_player_switch.controlled_p"
	/// @DnDArgument : "value" "true"
	if(obj_player_switch.controlled_p == true){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 48424455
		/// @DnDParent : 2A4B0D49
		/// @DnDArgument : "script" "scr_players_walk"
		/// @DnDSaveInfo : "script" "scr_players_walk"
		script_execute(scr_players_walk);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FECA5E5
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" ""Jump""
if(state == "Jump"){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44B9A7CC
	/// @DnDParent : 7FECA5E5
	/// @DnDArgument : "var" "obj_player_switch.controlled_p"
	/// @DnDArgument : "value" "true"
	if(obj_player_switch.controlled_p == true){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3A970FC6
		/// @DnDParent : 44B9A7CC
		/// @DnDArgument : "script" "scr_players_jump"
		/// @DnDSaveInfo : "script" "scr_players_jump"
		script_execute(scr_players_jump);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A2A1734
/// @DnDArgument : "var" "fallspeed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "3"
if(fallspeed > 3){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CA1E9D6
	/// @DnDParent : 1A2A1734
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "fallspeed"
	fallspeed = 3;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 606AB08B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_exit_player0"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_exit_player0"
var l606AB08B_0 = instance_place(x + 0, y + 0, [obj_exit_player0]);if (!(l606AB08B_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 20CE8495
	/// @DnDApplyTo : {obj_gui_arrowup}
	/// @DnDParent : 606AB08B
	/// @DnDArgument : "alpha" "0"
	with(obj_gui_arrowup) image_alpha = 0;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6E839671
/// @DnDInput : 2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "object" "obj_treasure"
/// @DnDArgument : "object_1" "obj_treasure_bad"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_treasure"
/// @DnDSaveInfo : "object_1" "obj_treasure_bad"
var l6E839671_0 = instance_place(x + 0, y + 0, [obj_treasure, obj_treasure_bad]);if (!(l6E839671_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 06033B3D
	/// @DnDApplyTo : {obj_gui_e}
	/// @DnDParent : 6E839671
	/// @DnDArgument : "alpha" "0"
	with(obj_gui_e) image_alpha = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78E51D19
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" ""Climb""
if(state == "Climb"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2F23EF18
	/// @DnDParent : 78E51D19
	/// @DnDArgument : "spriteind" "deb_player0_climb"
	/// @DnDSaveInfo : "spriteind" "deb_player0_climb"
	sprite_index = deb_player0_climb;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 681CBF19
	/// @DnDParent : 78E51D19
	/// @DnDArgument : "var" "obj_player_switch.controlled_p"
	/// @DnDArgument : "value" "true"
	if(obj_player_switch.controlled_p == true){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 6EC77C51
		/// @DnDInput : 3
		/// @DnDParent : 681CBF19
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "target" ""
		/// @DnDArgument : "object" "obj_col_ground"
		/// @DnDArgument : "object_1" "obj_col_ground_bars"
		/// @DnDArgument : "object_2" "obj_felixfreeze"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "obj_col_ground"
		/// @DnDSaveInfo : "object_1" "obj_col_ground_bars"
		/// @DnDSaveInfo : "object_2" "obj_felixfreeze"
		var l6EC77C51_0 = instance_place(x + 0, y + 1, [obj_col_ground, obj_col_ground_bars, obj_felixfreeze]);if (!(l6EC77C51_0 > 0)){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 79ACE91C
			/// @DnDParent : 6EC77C51
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "obj_rope"
			/// @DnDSaveInfo : "object" "obj_rope"
			var l79ACE91C_0 = instance_place(x + 0, y + 0, [obj_rope]);if ((l79ACE91C_0 > 0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
				/// @DnDVersion : 1
				/// @DnDHash : 5A1DBF16
				/// @DnDParent : 79ACE91C
				/// @DnDArgument : "key" "ord("S")"
				var l5A1DBF16_0;l5A1DBF16_0 = keyboard_check(ord("S"));if (l5A1DBF16_0){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7FEFF26C
					/// @DnDParent : 5A1DBF16
					/// @DnDArgument : "expr" "1.2"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "var" "y"
					y += 1.2;}
			
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
				/// @DnDVersion : 1
				/// @DnDHash : 64BEC16C
				/// @DnDParent : 79ACE91C
				/// @DnDArgument : "key" "ord("Z")"
				var l64BEC16C_0;l64BEC16C_0 = keyboard_check(ord("Z"));if (l64BEC16C_0){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7BF1DF19
					/// @DnDParent : 64BEC16C
					/// @DnDArgument : "expr" "-1"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "var" "y"
					y += -1;}
			
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
				/// @DnDVersion : 1
				/// @DnDHash : 7FD24D35
				/// @DnDParent : 79ACE91C
				var l7FD24D35_0;l7FD24D35_0 = keyboard_check_pressed(vk_space);if (l7FD24D35_0){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
					/// @DnDVersion : 1.1
					/// @DnDHash : 5710C31D
					/// @DnDInput : 3
					/// @DnDParent : 7FD24D35
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "-1"
					/// @DnDArgument : "y_relative" "1"
					/// @DnDArgument : "target" ""
					/// @DnDArgument : "object" "obj_col_ground"
					/// @DnDArgument : "object_1" "obj_col_ground_bars"
					/// @DnDArgument : "object_2" "obj_felixfreeze"
					/// @DnDArgument : "not" "1"
					/// @DnDSaveInfo : "object" "obj_col_ground"
					/// @DnDSaveInfo : "object_1" "obj_col_ground_bars"
					/// @DnDSaveInfo : "object_2" "obj_felixfreeze"
					var l5710C31D_0 = instance_place(x + 0, y + -1, [obj_col_ground, obj_col_ground_bars, obj_felixfreeze]);if (!(l5710C31D_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 251EB050
						/// @DnDParent : 5710C31D
						/// @DnDArgument : "expr" "-3"
						/// @DnDArgument : "var" "fallspeed"
						fallspeed = -3;}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5BF50151
					/// @DnDParent : 7FD24D35
					/// @DnDArgument : "expr" ""Jump""
					/// @DnDArgument : "var" "state"
					state = "Jump";}}}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C27FA46
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" ""Falling""
if(state == "Falling"){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33F7F5EC
	/// @DnDParent : 2C27FA46
	/// @DnDArgument : "var" "fallspeed"
	/// @DnDArgument : "op" "1"
	if(fallspeed < 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 626B3CEA
		/// @DnDParent : 33F7F5EC
		/// @DnDArgument : "spriteind" "deb_player0_jump"
		/// @DnDSaveInfo : "spriteind" "deb_player0_jump"
		sprite_index = deb_player0_jump;
		image_index = 0;}}