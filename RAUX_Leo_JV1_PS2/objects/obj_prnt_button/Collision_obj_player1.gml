/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D5B9F4A
/// @DnDArgument : "var" "obj_player1.fallspeed"
/// @DnDArgument : "op" "2"
if(obj_player1.fallspeed > 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2897550B
	/// @DnDParent : 3D5B9F4A
	/// @DnDArgument : "var" "obj_player1.y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "self.y"
	if(obj_player1.y < self.y){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6310857A
		/// @DnDParent : 2897550B
		/// @DnDArgument : "var" "self.open"
		/// @DnDArgument : "value" "true"
		if(self.open == true){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1515B3FF
			/// @DnDInput : 2
			/// @DnDParent : 6310857A
			/// @DnDArgument : "expr" "!obj_button0.open"
			/// @DnDArgument : "expr_1" "!obj_button1.open"
			/// @DnDArgument : "var" "obj_button0.open"
			/// @DnDArgument : "var_1" "obj_button1.open"
			obj_button0.open = !obj_button0.open;
			obj_button1.open = !obj_button1.open;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 1C61461C
			/// @DnDParent : 6310857A
			/// @DnDArgument : "soundid" "switch_click"
			/// @DnDArgument : "gain" "0.4"
			/// @DnDSaveInfo : "soundid" "switch_click"
			audio_play_sound(switch_click, 0, 0, 0.4, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 1C6C7312
			/// @DnDParent : 6310857A
			/// @DnDArgument : "msg" ""button_press""
			show_debug_message(string("button_press"));}}}