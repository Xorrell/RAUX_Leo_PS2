/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 589D27A9
/// @DnDArgument : "var" "inventory"
/// @DnDArgument : "value" ""None""
if(inventory == "None"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5857CF90
	/// @DnDParent : 589D27A9
	/// @DnDArgument : "spriteind" "spr_player0__nopick_idle"
	/// @DnDSaveInfo : "spriteind" "spr_player0__nopick_idle"
	sprite_index = spr_player0__nopick_idle;
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

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6C4DB435
/// @DnDInput : 2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "object" "obj_col_ground"
/// @DnDArgument : "object_1" "obj_col_ground_bars"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_col_ground"
/// @DnDSaveInfo : "object_1" "obj_col_ground_bars"
var l6C4DB435_0 = instance_place(x + 0, y + 0, [obj_col_ground, obj_col_ground_bars]);if (!(l6C4DB435_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77DD5D5E
	/// @DnDParent : 6C4DB435
	/// @DnDArgument : "expr" ""Falling""
	/// @DnDArgument : "var" "state"
	state = "Falling";}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 31E23BC3
/// @DnDInput : 2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "object" "obj_col_ground"
/// @DnDArgument : "object_1" "obj_col_ground_bars"
/// @DnDSaveInfo : "object" "obj_col_ground"
/// @DnDSaveInfo : "object_1" "obj_col_ground_bars"
var l31E23BC3_0 = instance_place(x + 0, y + 1, [obj_col_ground, obj_col_ground_bars]);if ((l31E23BC3_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
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
			image_index = 0;}}}

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