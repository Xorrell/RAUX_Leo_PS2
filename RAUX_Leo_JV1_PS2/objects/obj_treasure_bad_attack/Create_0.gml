/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 3030890C
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 445A2B06
/// @DnDArgument : "var" "attackcharge"
attackcharge = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 20683623
image_xscale = 1;image_yscale = 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 74D90BAB
/// @DnDArgument : "soundid" "treasure_bad_grab"
/// @DnDArgument : "gain" "0.1"
/// @DnDSaveInfo : "soundid" "treasure_bad_grab"
audio_play_sound(treasure_bad_grab, 0, 0, 0.1, undefined, 1.0);