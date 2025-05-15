/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 08CB424E
/// @DnDApplyTo : {obj_gui_arrowup}
with(obj_gui_arrowup) image_alpha = 1;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 37E0BDA1
/// @DnDArgument : "key" "ord("Z")"
var l37E0BDA1_0;l37E0BDA1_0 = keyboard_check_pressed(ord("Z"));if (l37E0BDA1_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 19926E13
	/// @DnDParent : 37E0BDA1
	/// @DnDArgument : "soundid" "exit_reached"
	/// @DnDArgument : "gain" "0.8"
	/// @DnDSaveInfo : "soundid" "exit_reached"
	audio_play_sound(exit_reached, 0, 0, 0.8, undefined, 1.0);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5C5C54EF
/// @DnDArgument : "key" "vk_up"
var l5C5C54EF_0;l5C5C54EF_0 = keyboard_check_pressed(vk_up);if (l5C5C54EF_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 6DF3DC95
	/// @DnDParent : 5C5C54EF
	/// @DnDArgument : "soundid" "exit_reached"
	/// @DnDArgument : "gain" "0.8"
	/// @DnDSaveInfo : "soundid" "exit_reached"
	audio_play_sound(exit_reached, 0, 0, 0.8, undefined, 1.0);}