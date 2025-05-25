/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6F8424ED
/// @DnDArgument : "obj" "obj_prnt_treasure"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_prnt_treasure"
var l6F8424ED_0 = false;l6F8424ED_0 = instance_exists(obj_prnt_treasure);if(!l6F8424ED_0){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 40B69929
	/// @DnDParent : 6F8424ED
	/// @DnDArgument : "soundid" "ambiance_treasure"
	/// @DnDSaveInfo : "soundid" "ambiance_treasure"
	audio_stop_sound(ambiance_treasure);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FEC1EA2
/// @DnDArgument : "var" "obj_win_condition.has_treasure"
/// @DnDArgument : "op" "2"
if(obj_win_condition.has_treasure > 0){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 174F7959
	/// @DnDParent : 5FEC1EA2
	/// @DnDArgument : "obj" "obj_felixfreeze"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_felixfreeze"
	var l174F7959_0 = false;l174F7959_0 = instance_exists(obj_felixfreeze);if(!l174F7959_0){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 6C7AECDD
		/// @DnDParent : 174F7959
		/// @DnDArgument : "soundid" "mus_stage_treasure"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "mus_stage_treasure"
		var l6C7AECDD_0 = mus_stage_treasure;if (!audio_is_playing(l6C7AECDD_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 05CFB538
			/// @DnDParent : 6C7AECDD
			/// @DnDArgument : "soundid" "mus_stage_treasure"
			/// @DnDArgument : "loop" "1"
			/// @DnDArgument : "gain" "0.3"
			/// @DnDSaveInfo : "soundid" "mus_stage_treasure"
			audio_play_sound(mus_stage_treasure, 0, 1, 0.3, undefined, 1.0);}}}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 198D3234
/// @DnDArgument : "obj" "obj_felixfreeze"
/// @DnDSaveInfo : "obj" "obj_felixfreeze"
var l198D3234_0 = false;l198D3234_0 = instance_exists(obj_felixfreeze);if(l198D3234_0){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 2164E1F0
	/// @DnDParent : 198D3234
	/// @DnDArgument : "soundid" "mus_stage_toughenemies"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "mus_stage_toughenemies"
	var l2164E1F0_0 = mus_stage_toughenemies;if (!audio_is_playing(l2164E1F0_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 7A248A96
		/// @DnDParent : 2164E1F0
		/// @DnDArgument : "soundid" "mus_stage_toughenemies"
		/// @DnDArgument : "loop" "1"
		/// @DnDArgument : "gain" "0.3"
		/// @DnDSaveInfo : "soundid" "mus_stage_toughenemies"
		audio_play_sound(mus_stage_toughenemies, 0, 1, 0.3, undefined, 1.0);}}