/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3167669F
/// @DnDArgument : "var" "obj_player_switch.controlled_p"
/// @DnDArgument : "value" "false"
if(obj_player_switch.controlled_p == false){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 3CA51732
	/// @DnDParent : 3167669F
	/// @DnDArgument : "key" "vk_shift"
	var l3CA51732_0;l3CA51732_0 = keyboard_check_pressed(vk_shift);if (l3CA51732_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D4E82D4
		/// @DnDParent : 3CA51732
		/// @DnDArgument : "var" "self.open"
		/// @DnDArgument : "value" "true"
		if(self.open == true){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0AB3F5CA
			/// @DnDInput : 2
			/// @DnDParent : 2D4E82D4
			/// @DnDArgument : "expr" "!obj_button0.open"
			/// @DnDArgument : "expr_1" "!obj_button1.open"
			/// @DnDArgument : "var" "obj_button0.open"
			/// @DnDArgument : "var_1" "obj_button1.open"
			obj_button0.open = !obj_button0.open;
			obj_button1.open = !obj_button1.open;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 4BD209D9
			/// @DnDParent : 2D4E82D4
			/// @DnDArgument : "soundid" "switch_click"
			/// @DnDArgument : "gain" "0.4"
			/// @DnDSaveInfo : "soundid" "switch_click"
			audio_play_sound(switch_click, 0, 0, 0.4, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 31C25179
			/// @DnDParent : 2D4E82D4
			/// @DnDArgument : "msg" ""button_press""
			show_debug_message(string("button_press"));}}}