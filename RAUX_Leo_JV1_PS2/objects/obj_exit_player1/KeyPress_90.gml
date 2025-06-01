/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 711BE5CF
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_player1"
/// @DnDSaveInfo : "object" "obj_player1"
var l711BE5CF_0 = instance_place(x + 0, y + 0, [obj_player1]);if ((l711BE5CF_0 > 0)){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 53B9537C
	/// @DnDParent : 711BE5CF
	/// @DnDArgument : "msg" "valid"
	show_debug_message(string(valid));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 655FBC13
	/// @DnDParent : 711BE5CF
	/// @DnDArgument : "var" "valid"
	/// @DnDArgument : "value" "false"
	if(valid == false){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7CD18BFF
		/// @DnDParent : 655FBC13
		/// @DnDArgument : "var" "obj_win_condition.has_treasure - obj_win_condition.valid_treasure"
		if(obj_win_condition.has_treasure - obj_win_condition.valid_treasure == 0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 39CBF806
			/// @DnDParent : 7CD18BFF
			/// @DnDArgument : "soundid" "exit_reached"
			/// @DnDArgument : "gain" "0.4"
			/// @DnDSaveInfo : "soundid" "exit_reached"
			audio_play_sound(exit_reached, 0, 0, 0.4, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 2C6E044E
			/// @DnDParent : 7CD18BFF
			/// @DnDArgument : "script" "scr_player1_exit"
			script_execute(scr_player1_exit);}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4539B754
		/// @DnDParent : 655FBC13
		else{	/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 131DA99B
			/// @DnDParent : 4539B754
			/// @DnDArgument : "soundid" "condition_fail"
			/// @DnDArgument : "gain" "0.4"
			/// @DnDSaveInfo : "soundid" "condition_fail"
			audio_play_sound(condition_fail, 0, 0, 0.4, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 59D3DCAA
			/// @DnDParent : 4539B754
			/// @DnDArgument : "msg" ""goal failed""
			show_debug_message(string("goal failed"));}}}