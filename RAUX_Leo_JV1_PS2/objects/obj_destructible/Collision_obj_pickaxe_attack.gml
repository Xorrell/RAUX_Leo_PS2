/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7F81339B
/// @DnDArgument : "soundid" "destructible_break"
/// @DnDArgument : "gain" "0.7"
/// @DnDSaveInfo : "soundid" "destructible_break"
audio_play_sound(destructible_break, 0, 0, 0.7, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 15BFDFD5
instance_destroy();

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 33F685F4
/// @DnDArgument : "times" "6"
repeat(6){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 001A84CA
	/// @DnDParent : 33F685F4
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_par_destructible"
	/// @DnDArgument : "layer" ""GUI""
	/// @DnDSaveInfo : "objectid" "obj_par_destructible"
	instance_create_layer(x + 0, y + 0, "GUI", obj_par_destructible);}