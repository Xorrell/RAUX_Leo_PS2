/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3F53B1F3
/// @DnDInput : 2
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "expr_1" "false"
/// @DnDArgument : "var" "open"
/// @DnDArgument : "var_1" "countdown"
open = true;
countdown = false;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2CE5BBC9
/// @DnDArgument : "soundid" "switch_poof"
/// @DnDArgument : "gain" "0.5"
/// @DnDSaveInfo : "soundid" "switch_poof"
audio_play_sound(switch_poof, 0, 0, 0.5, undefined, 1.0);