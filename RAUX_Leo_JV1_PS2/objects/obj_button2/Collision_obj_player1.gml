/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 683A50E0
/// @DnDArgument : "var" "obj_player_switch.controlled_p"
/// @DnDArgument : "value" "false"
if(obj_player_switch.controlled_p == false){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 367954F6
	/// @DnDParent : 683A50E0
	/// @DnDArgument : "key" "vk_shift"
	var l367954F6_0;l367954F6_0 = keyboard_check_pressed(vk_shift);if (l367954F6_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 746D197E
		/// @DnDParent : 367954F6
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