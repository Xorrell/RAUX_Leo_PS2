/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 280757FF
/// @DnDArgument : "var" "obj_player_switch.controlled_p"
/// @DnDArgument : "value" "true"
if(obj_player_switch.controlled_p == true){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 5D398C53
	/// @DnDParent : 280757FF
	/// @DnDArgument : "key" "vk_shift"
	var l5D398C53_0;l5D398C53_0 = keyboard_check_pressed(vk_shift);if (l5D398C53_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6310857A
		/// @DnDParent : 5D398C53
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