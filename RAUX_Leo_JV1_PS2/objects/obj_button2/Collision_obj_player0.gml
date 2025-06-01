/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 02B0F33B
/// @DnDArgument : "var" "obj_player_switch.controlled_p"
/// @DnDArgument : "value" "true"
if(obj_player_switch.controlled_p == true){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 65FE4976
	/// @DnDParent : 02B0F33B
	/// @DnDArgument : "key" "vk_shift"
	var l65FE4976_0;l65FE4976_0 = keyboard_check_pressed(vk_shift);if (l65FE4976_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 32DEABCD
		/// @DnDParent : 65FE4976
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