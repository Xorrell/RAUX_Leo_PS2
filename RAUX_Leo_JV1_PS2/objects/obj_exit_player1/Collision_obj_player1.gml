/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 08CB424E
/// @DnDApplyTo : {obj_gui_arrowup}
with(obj_gui_arrowup) image_alpha = 1;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 37E0BDA1
/// @DnDArgument : "key" "ord("Z")"
var l37E0BDA1_0;l37E0BDA1_0 = keyboard_check_pressed(ord("Z"));if (l37E0BDA1_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31BBDBB6
	/// @DnDParent : 37E0BDA1
	/// @DnDArgument : "var" "obj_win_condition.has_treasure - obj_win_condition.valid_treasure"
	if(obj_win_condition.has_treasure - obj_win_condition.valid_treasure == 0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 19926E13
		/// @DnDParent : 31BBDBB6
		/// @DnDArgument : "soundid" "exit_reached"
		/// @DnDArgument : "gain" "0.6"
		/// @DnDSaveInfo : "soundid" "exit_reached"
		audio_play_sound(exit_reached, 0, 0, 0.6, undefined, 1.0);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3D64D2B5
	/// @DnDParent : 37E0BDA1
	else{	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 32AB57DE
		/// @DnDParent : 3D64D2B5
		/// @DnDArgument : "soundid" "condition_fail"
		/// @DnDArgument : "gain" "0.8"
		/// @DnDSaveInfo : "soundid" "condition_fail"
		audio_play_sound(condition_fail, 0, 0, 0.8, undefined, 1.0);}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5C5C54EF
/// @DnDArgument : "key" "vk_up"
var l5C5C54EF_0;l5C5C54EF_0 = keyboard_check_pressed(vk_up);if (l5C5C54EF_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 223C6745
	/// @DnDParent : 5C5C54EF
	/// @DnDArgument : "var" "obj_win_condition.has_treasure - obj_win_condition.valid_treasure"
	if(obj_win_condition.has_treasure - obj_win_condition.valid_treasure == 0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 6DCA1DEC
		/// @DnDParent : 223C6745
		/// @DnDArgument : "soundid" "exit_reached"
		/// @DnDArgument : "gain" "0.6"
		/// @DnDSaveInfo : "soundid" "exit_reached"
		audio_play_sound(exit_reached, 0, 0, 0.6, undefined, 1.0);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 162C7D3A
	/// @DnDParent : 5C5C54EF
	else{	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 0BA32CFC
		/// @DnDParent : 162C7D3A
		/// @DnDArgument : "soundid" "condition_fail"
		/// @DnDArgument : "gain" "0.8"
		/// @DnDSaveInfo : "soundid" "condition_fail"
		audio_play_sound(condition_fail, 0, 0, 0.8, undefined, 1.0);}}