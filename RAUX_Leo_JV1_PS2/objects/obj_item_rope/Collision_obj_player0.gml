/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 7FC823AF
/// @DnDArgument : "soundid" "mus_stage"
/// @DnDSaveInfo : "soundid" "mus_stage"
var l7FC823AF_0 = mus_stage;if (audio_is_playing(l7FC823AF_0)){	/// @DnDAction : YoYo Games.Audio.Pause_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 13B501D1
	/// @DnDParent : 7FC823AF
	/// @DnDArgument : "sound" "mus_stage"
	/// @DnDSaveInfo : "sound" "mus_stage"
	audio_pause_sound(mus_stage);}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6A47DDF6
/// @DnDArgument : "soundid" "item_collect"
/// @DnDSaveInfo : "soundid" "item_collect"
audio_play_sound(item_collect, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 342F43B5
/// @DnDArgument : "script" "scr_grapplecreation"
/// @DnDSaveInfo : "script" "scr_grapplecreation"
script_execute(scr_grapplecreation);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4FA8C4F3
/// @DnDInput : 2
/// @DnDDisabled : 1
/// @DnDArgument : "expr" ""Grapple""
/// @DnDArgument : "expr_1" ""Grapple""
/// @DnDArgument : "var" "obj_player0.inventory"
/// @DnDArgument : "var_1" "obj_player0.inventory_stats"


/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2C7A50C5
instance_destroy();