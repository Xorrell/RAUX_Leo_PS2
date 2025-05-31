/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 46F845BC
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_bridge.crumble"
obj_bridge.crumble += 1;

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 70907E7E
/// @DnDArgument : "soundid" "mus_stage_prologue"
/// @DnDSaveInfo : "soundid" "mus_stage_prologue"
var l70907E7E_0 = mus_stage_prologue;if (audio_is_playing(l70907E7E_0)){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 44ADC74E
	/// @DnDParent : 70907E7E
	/// @DnDArgument : "soundid" "mus_stage_prologue"
	/// @DnDSaveInfo : "soundid" "mus_stage_prologue"
	audio_stop_sound(mus_stage_prologue);}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2F84A563
instance_destroy();