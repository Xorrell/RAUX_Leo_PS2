/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6A4D6548
/// @DnDArgument : "soundid" "ambiance_treasure"
/// @DnDArgument : "loop" "1"
/// @DnDArgument : "gain" "0.1"
/// @DnDSaveInfo : "soundid" "ambiance_treasure"
audio_play_sound(ambiance_treasure, 0, 1, 0.1, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 75C81AD6
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_win_condition.has_treasure"
obj_win_condition.has_treasure += 1;