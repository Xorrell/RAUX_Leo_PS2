/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 53AF1F15
/// @DnDInput : 2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "object" "obj_col_ground"
/// @DnDArgument : "object_1" "obj_col_ground_bars"
/// @DnDSaveInfo : "object" "obj_col_ground"
/// @DnDSaveInfo : "object_1" "obj_col_ground_bars"
var l53AF1F15_0 = instance_place(x + 0, y + 1, [obj_col_ground, obj_col_ground_bars]);if ((l53AF1F15_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 698C7BB9
	/// @DnDParent : 53AF1F15
	/// @DnDArgument : "var" "obj_player_switch.controlled_p"
	/// @DnDArgument : "value" "true"
	if(obj_player_switch.controlled_p == true){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 612CB0DF
		/// @DnDParent : 698C7BB9
		/// @DnDArgument : "script" "scr_players_jump"
		/// @DnDSaveInfo : "script" "scr_players_jump"
		script_execute(scr_players_jump);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 57C0C5CE
		/// @DnDParent : 698C7BB9
		/// @DnDArgument : "soundid" "player0_jump"
		/// @DnDArgument : "gain" "0.8"
		/// @DnDSaveInfo : "soundid" "player0_jump"
		audio_play_sound(player0_jump, 0, 0, 0.8, undefined, 1.0);}}