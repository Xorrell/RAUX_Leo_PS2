/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 0FA2B6F7
/// @DnDApplyTo : {obj_player0}
with(obj_player0) image_alpha = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 195B9A0E
/// @DnDApplyTo : {obj_player0}
/// @DnDArgument : "angle" "180"
with(obj_player0) image_angle = 180;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 123FF9DF
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "obj_player0.cutscene"
obj_player0.cutscene = true;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2E14EAE1
/// @DnDArgument : "soundid" "destructible_break"
/// @DnDArgument : "gain" "0.4"
/// @DnDSaveInfo : "soundid" "destructible_break"
audio_play_sound(destructible_break, 0, 0, 0.4, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3B770E98
instance_destroy();