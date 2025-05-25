/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 698C7BB9
/// @DnDArgument : "var" "obj_player_switch.controlled_p"
/// @DnDArgument : "value" "true"
if(obj_player_switch.controlled_p == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DC67894
	/// @DnDParent : 698C7BB9
	/// @DnDArgument : "var" "frozen"
	/// @DnDArgument : "value" "false"
	if(frozen == false){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 53AF1F15
		/// @DnDInput : 3
		/// @DnDDisabled : 1
		/// @DnDParent : 5DC67894
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "target" ""
		/// @DnDArgument : "object" "obj_col_ground"
		/// @DnDArgument : "object_1" "obj_col_ground_bars"
		/// @DnDArgument : "object_2" "obj_felixfreeze"
		/// @DnDSaveInfo : "object" "obj_col_ground"
		/// @DnDSaveInfo : "object_1" "obj_col_ground_bars"
		/// @DnDSaveInfo : "object_2" "obj_felixfreeze"
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 612CB0DF
		/// @DnDParent : 53AF1F15
		/// @DnDArgument : "script" "scr_players_jump"
		/// @DnDSaveInfo : "script" "scr_players_jump"
		script_execute(scr_players_jump);
		
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 57C0C5CE
		/// @DnDParent : 53AF1F15
		/// @DnDArgument : "soundid" "player0_jump"
		/// @DnDArgument : "gain" "0.5"
		/// @DnDSaveInfo : "soundid" "player0_jump"
		audio_play_sound(player0_jump, 0, 0, 0.5, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 63C1C064
		/// @DnDParent : 5DC67894
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_colorblock0"
		/// @DnDSaveInfo : "object" "obj_colorblock0"
		var l63C1C064_0 = instance_place(x + 0, y + 1, [obj_colorblock0]);if ((l63C1C064_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 452CC3ED
			/// @DnDParent : 63C1C064
			/// @DnDArgument : "var" "obj_button0.open"
			/// @DnDArgument : "value" "false"
			if(obj_button0.open == false){	/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 6472F82D
				/// @DnDParent : 452CC3ED
				/// @DnDArgument : "script" "scr_players_jump"
				/// @DnDSaveInfo : "script" "scr_players_jump"
				script_execute(scr_players_jump);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 1B3EE54C
				/// @DnDParent : 452CC3ED
				/// @DnDArgument : "soundid" "player0_jump"
				/// @DnDArgument : "gain" "0.5"
				/// @DnDSaveInfo : "soundid" "player0_jump"
				audio_play_sound(player0_jump, 0, 0, 0.5, undefined, 1.0);}}
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 0148BCD0
		/// @DnDParent : 5DC67894
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_colorblock1"
		/// @DnDSaveInfo : "object" "obj_colorblock1"
		var l0148BCD0_0 = instance_place(x + 0, y + 1, [obj_colorblock1]);if ((l0148BCD0_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1939E834
			/// @DnDParent : 0148BCD0
			/// @DnDArgument : "var" "obj_button1.open"
			/// @DnDArgument : "value" "false"
			if(obj_button1.open == false){	/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 001CDAAB
				/// @DnDParent : 1939E834
				/// @DnDArgument : "script" "scr_players_jump"
				/// @DnDSaveInfo : "script" "scr_players_jump"
				script_execute(scr_players_jump);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 78610A78
				/// @DnDParent : 1939E834
				/// @DnDArgument : "soundid" "player0_jump"
				/// @DnDArgument : "gain" "0.5"
				/// @DnDSaveInfo : "soundid" "player0_jump"
				audio_play_sound(player0_jump, 0, 0, 0.5, undefined, 1.0);}}}}