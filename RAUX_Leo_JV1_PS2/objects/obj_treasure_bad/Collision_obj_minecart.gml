/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 479ECE0B
event_inherited();

/// @DnDAction : YoYo Games.Audio.Audo_Set_Master_Volume
/// @DnDVersion : 1
/// @DnDHash : 7916AECD
audio_set_master_gain(0, 1);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7AFCDE7B
/// @DnDArgument : "soundid" "treasure_bad_minecart"
/// @DnDArgument : "gain" "0.3"
/// @DnDArgument : "pitch" "0.5"
/// @DnDSaveInfo : "soundid" "treasure_bad_minecart"
audio_play_sound(treasure_bad_minecart, 0, 0, 0.3, undefined, 0.5);