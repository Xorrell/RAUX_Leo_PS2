/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1C91B4A3
/// @DnDArgument : "spriteind" "spr_player1_idle"
/// @DnDSaveInfo : "spriteind" "spr_player1_idle"
sprite_index = spr_player1_idle;
image_index = 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3DDC58D1
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_col_ground"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_col_ground"
var l3DDC58D1_0 = instance_place(x + 0, y + 0, [obj_col_ground]);if (!(l3DDC58D1_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 151961E5
	/// @DnDParent : 3DDC58D1
	/// @DnDArgument : "expr" ""Falling""
	/// @DnDArgument : "var" "state"
	state = "Falling";}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2F9F9043
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "3"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_col_ground"
/// @DnDSaveInfo : "object" "obj_col_ground"
var l2F9F9043_0 = instance_place(x + 0, y + 3, [obj_col_ground]);if ((l2F9F9043_0 > 0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 008384A9
	/// @DnDParent : 2F9F9043
	/// @DnDArgument : "key" "ord("S")"
	var l008384A9_0;l008384A9_0 = keyboard_check_pressed(ord("S"));if (l008384A9_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 72ABEA35
		/// @DnDParent : 008384A9
		/// @DnDArgument : "soundid" "player0_crouch"
		/// @DnDArgument : "gain" "0.8"
		/// @DnDSaveInfo : "soundid" "player0_crouch"
		audio_play_sound(player0_crouch, 0, 0, 0.8, undefined, 1.0);}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 4E8763A1
	/// @DnDParent : 2F9F9043
	/// @DnDArgument : "key" "ord("S")"
	var l4E8763A1_0;l4E8763A1_0 = keyboard_check(ord("S"));if (l4E8763A1_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0820D039
		/// @DnDParent : 4E8763A1
		/// @DnDArgument : "var" "obj_player_switch.controlled_p"
		/// @DnDArgument : "value" "false"
		if(obj_player_switch.controlled_p == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 4A7ECBDD
			/// @DnDParent : 0820D039
			/// @DnDArgument : "spriteind" "spr_player1_crouch"
			/// @DnDSaveInfo : "spriteind" "spr_player1_crouch"
			sprite_index = spr_player1_crouch;
			image_index = 0;}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 02F040EA
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" ""Falling""
if(state == "Falling"){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D10A8AF
	/// @DnDInput : 2
	/// @DnDParent : 02F040EA
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
/// @DnDHash : 2F8DBA86
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" ""Walking""
if(state == "Walking"){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 652E1274
	/// @DnDParent : 2F8DBA86
	/// @DnDArgument : "var" "obj_player_switch.controlled_p"
	/// @DnDArgument : "value" "false"
	if(obj_player_switch.controlled_p == false){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1F47521C
		/// @DnDParent : 652E1274
		/// @DnDArgument : "script" "scr_players_walk"
		/// @DnDSaveInfo : "script" "scr_players_walk"
		script_execute(scr_players_walk);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CD6D77A
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" ""Falling""
if(state == "Falling"){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47A46389
	/// @DnDParent : 5CD6D77A
	/// @DnDArgument : "var" "obj_player_switch.controlled_p"
	/// @DnDArgument : "value" "false"
	if(obj_player_switch.controlled_p == false){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 35AF8BB3
		/// @DnDParent : 47A46389
		/// @DnDArgument : "script" "scr_players_walk"
		/// @DnDSaveInfo : "script" "scr_players_walk"
		script_execute(scr_players_walk);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 324F5A32
/// @DnDArgument : "var" "fallspeed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "3"
if(fallspeed > 3){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10F60E5E
	/// @DnDParent : 324F5A32
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "fallspeed"
	fallspeed = 3;}