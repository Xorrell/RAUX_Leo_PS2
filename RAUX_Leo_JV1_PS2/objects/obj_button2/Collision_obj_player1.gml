/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7297BBDB
/// @DnDArgument : "var" "obj_player1.fallspeed"
/// @DnDArgument : "op" "2"
if(obj_player1.fallspeed > 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07F9CF17
	/// @DnDParent : 7297BBDB
	/// @DnDArgument : "var" "obj_player1.y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "self.y"
	if(obj_player1.y < self.y){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 746D197E
		/// @DnDParent : 07F9CF17
		/// @DnDArgument : "var" "self.open"
		/// @DnDArgument : "value" "true"
		if(self.open == true){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 797140B2
			/// @DnDInput : 3
			/// @DnDParent : 746D197E
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
			/// @DnDHash : 65C006E6
			/// @DnDParent : 746D197E
			/// @DnDArgument : "soundid" "switch_click"
			/// @DnDArgument : "gain" "0.4"
			/// @DnDSaveInfo : "soundid" "switch_click"
			audio_play_sound(switch_click, 0, 0, 0.4, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 0E7985AD
			/// @DnDParent : 746D197E
			/// @DnDArgument : "msg" ""button_gray""
			show_debug_message(string("button_gray"));}}}