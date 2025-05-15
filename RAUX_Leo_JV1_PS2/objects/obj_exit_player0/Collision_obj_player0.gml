/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 37E0BDA1
/// @DnDArgument : "key" "ord("Z")"
var l37E0BDA1_0;l37E0BDA1_0 = keyboard_check_pressed(ord("Z"));if (l37E0BDA1_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 19926E13
	/// @DnDParent : 37E0BDA1
	/// @DnDArgument : "soundid" "exit_reached"
	/// @DnDSaveInfo : "soundid" "exit_reached"
	audio_play_sound(exit_reached, 0, 0, 1.0, undefined, 1.0);}