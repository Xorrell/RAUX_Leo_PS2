/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2EBDB4B4
/// @DnDArgument : "soundid" "grapple_hit_dud"
/// @DnDArgument : "gain" "0.9"
/// @DnDArgument : "pitch" "0.9"
/// @DnDSaveInfo : "soundid" "grapple_hit_dud"
audio_play_sound(grapple_hit_dud, 0, 0, 0.9, undefined, 0.9);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0103867C
instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 033BA7C7
/// @DnDArgument : "expr" ""Grapple""
/// @DnDArgument : "var" "obj_player0.inventory"
obj_player0.inventory = "Grapple";