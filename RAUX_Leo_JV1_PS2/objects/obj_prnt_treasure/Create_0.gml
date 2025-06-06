/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 6CADEBE4
/// @DnDArgument : "soundid" "ambiance_treasure"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "ambiance_treasure"
var l6CADEBE4_0 = ambiance_treasure;if (!audio_is_playing(l6CADEBE4_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 6A4D6548
	/// @DnDParent : 6CADEBE4
	/// @DnDArgument : "soundid" "ambiance_treasure"
	/// @DnDArgument : "loop" "1"
	/// @DnDArgument : "gain" "0.1"
	/// @DnDSaveInfo : "soundid" "ambiance_treasure"
	audio_play_sound(ambiance_treasure, 0, 1, 0.1, undefined, 1.0);}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 75C81AD6
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_win_condition.has_treasure"
obj_win_condition.has_treasure += 1;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 04B5BAEA
/// @DnDArgument : "msg" "obj_win_condition.has_treasure"
show_debug_message(string(obj_win_condition.has_treasure));