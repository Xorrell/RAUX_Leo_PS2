/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C976690
/// @DnDArgument : "var" "obj_player0.fallspeed"
/// @DnDArgument : "op" "2"
if(obj_player0.fallspeed > 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38974398
	/// @DnDParent : 2C976690
	/// @DnDArgument : "var" "obj_player0.y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "self.y"
	if(obj_player0.y < self.y){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 32DEABCD
		/// @DnDParent : 38974398
		/// @DnDArgument : "var" "self.open"
		/// @DnDArgument : "value" "true"
		if(self.open == true){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 55CA8C82
			/// @DnDInput : 3
			/// @DnDParent : 32DEABCD
			/// @DnDArgument : "expr" "!obj_button0.open"
			/// @DnDArgument : "expr_1" "!obj_button1.open"
			/// @DnDArgument : "expr_2" "false"
			/// @DnDArgument : "var" "obj_button0.open"
			/// @DnDArgument : "var_1" "obj_button1.open"
			/// @DnDArgument : "var_2" "open"
			obj_button0.open = !obj_button0.open;
			obj_button1.open = !obj_button1.open;
			open = false;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 65E3A7C8
			/// @DnDParent : 32DEABCD
			/// @DnDArgument : "soundid" "switch_click"
			/// @DnDArgument : "gain" "0.4"
			/// @DnDSaveInfo : "soundid" "switch_click"
			audio_play_sound(switch_click, 0, 0, 0.4, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 726CACE0
			/// @DnDParent : 32DEABCD
			/// @DnDArgument : "msg" ""button_gray""
			show_debug_message(string("button_gray"));}}}