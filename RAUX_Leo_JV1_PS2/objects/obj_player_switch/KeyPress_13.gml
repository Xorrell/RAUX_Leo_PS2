/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5528811B
/// @DnDArgument : "expr" "!controlled_p"
/// @DnDArgument : "var" "controlled_p"
controlled_p = !controlled_p;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4A0AC9A8
/// @DnDArgument : "soundid" "player_switch"
/// @DnDSaveInfo : "soundid" "player_switch"
audio_play_sound(player_switch, 0, 0, 1.0, undefined, 1.0);