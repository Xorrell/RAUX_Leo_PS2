/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 29BB3BC9
/// @DnDArgument : "var" "currentroom"
currentroom = room;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 38C55E36
/// @DnDArgument : "obj" "obj_felixfreeze"
/// @DnDSaveInfo : "obj" "obj_felixfreeze"
var l38C55E36_0 = false;l38C55E36_0 = instance_exists(obj_felixfreeze);if(l38C55E36_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 647D59BE
	/// @DnDParent : 38C55E36
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "toughguy"
	toughguy = true;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34F48FDF
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "_00a_prologue"
if(currentroom == _00a_prologue){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 7710F065
	/// @DnDParent : 34F48FDF
	/// @DnDArgument : "soundid" "mus_stage_prologue"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "mus_stage_prologue"
	var l7710F065_0 = mus_stage_prologue;if (!audio_is_playing(l7710F065_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 3D920674
		/// @DnDParent : 7710F065
		/// @DnDArgument : "soundid" "mus_stage_prologue"
		/// @DnDArgument : "loop" "1"
		/// @DnDArgument : "gain" "0.5"
		/// @DnDSaveInfo : "soundid" "mus_stage_prologue"
		audio_play_sound(mus_stage_prologue, 0, 1, 0.5, undefined, 1.0);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35EC66F4
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "_00b_prologue"
if(currentroom == _00b_prologue){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 09760B8D
	/// @DnDParent : 35EC66F4
	/// @DnDArgument : "soundid" "mus_stage_prologue"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "mus_stage_prologue"
	var l09760B8D_0 = mus_stage_prologue;if (!audio_is_playing(l09760B8D_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 0AA2067E
		/// @DnDParent : 09760B8D
		/// @DnDArgument : "soundid" "mus_stage_prologue"
		/// @DnDArgument : "loop" "1"
		/// @DnDArgument : "gain" "0.5"
		/// @DnDSaveInfo : "soundid" "mus_stage_prologue"
		audio_play_sound(mus_stage_prologue, 0, 1, 0.5, undefined, 1.0);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23A9CEF1
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "TitleScreen"
if(currentroom == TitleScreen){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 4142F072
	/// @DnDParent : 23A9CEF1
	/// @DnDArgument : "soundid" "mus_stage_prologue"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "mus_stage_prologue"
	var l4142F072_0 = mus_stage_prologue;if (!audio_is_playing(l4142F072_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 1394FE55
		/// @DnDParent : 4142F072
		/// @DnDArgument : "soundid" "mus_stage_prologue"
		/// @DnDArgument : "loop" "1"
		/// @DnDArgument : "gain" "0.5"
		/// @DnDSaveInfo : "soundid" "mus_stage_prologue"
		audio_play_sound(mus_stage_prologue, 0, 1, 0.5, undefined, 1.0);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 275AFDB2
/// @DnDArgument : "var" "toughguy"
/// @DnDArgument : "value" "true"
if(toughguy == true){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 2164E1F0
	/// @DnDParent : 275AFDB2
	/// @DnDArgument : "soundid" "mus_stage_toughenemies"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "mus_stage_toughenemies"
	var l2164E1F0_0 = mus_stage_toughenemies;if (!audio_is_playing(l2164E1F0_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 7A248A96
		/// @DnDParent : 2164E1F0
		/// @DnDArgument : "soundid" "mus_stage_toughenemies"
		/// @DnDArgument : "loop" "1"
		/// @DnDArgument : "gain" "0.5"
		/// @DnDSaveInfo : "soundid" "mus_stage_toughenemies"
		audio_play_sound(mus_stage_toughenemies, 0, 1, 0.5, undefined, 1.0);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6EEB7013
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "_00a_prologue"
if(!(currentroom == _00a_prologue)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5FEC1EA2
	/// @DnDParent : 6EEB7013
	/// @DnDArgument : "var" "obj_win_condition.has_treasure"
	/// @DnDArgument : "op" "2"
	if(obj_win_condition.has_treasure > 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 22D6114D
		/// @DnDParent : 5FEC1EA2
		/// @DnDArgument : "var" "toughguy"
		/// @DnDArgument : "value" "false"
		if(toughguy == false){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 6C7AECDD
			/// @DnDParent : 22D6114D
			/// @DnDArgument : "soundid" "mus_stage_treasure"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "mus_stage_treasure"
			var l6C7AECDD_0 = mus_stage_treasure;if (!audio_is_playing(l6C7AECDD_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 05CFB538
				/// @DnDParent : 6C7AECDD
				/// @DnDArgument : "soundid" "mus_stage_treasure"
				/// @DnDArgument : "loop" "1"
				/// @DnDArgument : "gain" "0.5"
				/// @DnDSaveInfo : "soundid" "mus_stage_treasure"
				audio_play_sound(mus_stage_treasure, 0, 1, 0.5, undefined, 1.0);}}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7212AB88
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "_00a_prologue"
if(!(currentroom == _00a_prologue)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CA31970
	/// @DnDParent : 7212AB88
	/// @DnDArgument : "var" "obj_win_condition.has_treasure"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "2"
	if(!(obj_win_condition.has_treasure > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 64E81E72
		/// @DnDParent : 2CA31970
		/// @DnDArgument : "var" "toughguy"
		/// @DnDArgument : "value" "false"
		if(toughguy == false){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 76FEEB1C
			/// @DnDParent : 64E81E72
			/// @DnDArgument : "soundid" "mus_stage"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "mus_stage"
			var l76FEEB1C_0 = mus_stage;if (!audio_is_playing(l76FEEB1C_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 4A2208D6
				/// @DnDParent : 76FEEB1C
				/// @DnDArgument : "soundid" "mus_stage"
				/// @DnDArgument : "loop" "1"
				/// @DnDArgument : "gain" "0.5"
				/// @DnDSaveInfo : "soundid" "mus_stage"
				audio_play_sound(mus_stage, 0, 1, 0.5, undefined, 1.0);}}}}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 200C8859
/// @DnDArgument : "obj" "obj_treasure_bad_attack"
/// @DnDSaveInfo : "obj" "obj_treasure_bad_attack"
var l200C8859_0 = false;l200C8859_0 = instance_exists(obj_treasure_bad_attack);if(l200C8859_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33DC70F1
	/// @DnDParent : 200C8859
	/// @DnDArgument : "var" "toughguy"
	/// @DnDArgument : "value" "true"
	if(toughguy == true){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 11831E16
		/// @DnDParent : 33DC70F1
		/// @DnDArgument : "soundid" "mus_stage_toughenemies"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "mus_stage_toughenemies"
		var l11831E16_0 = mus_stage_toughenemies;if (!audio_is_playing(l11831E16_0)){	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
			/// @DnDVersion : 1
			/// @DnDHash : 59E6C692
			/// @DnDParent : 11831E16
			/// @DnDArgument : "sound" "mus_stage_toughenemies"
			/// @DnDArgument : "pitch" "obj_treasure_bad_attack.attackcharge"
			/// @DnDSaveInfo : "sound" "mus_stage_toughenemies"
			audio_sound_pitch(mus_stage_toughenemies, obj_treasure_bad_attack.attackcharge);}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BCFCED7
	/// @DnDParent : 200C8859
	/// @DnDArgument : "var" "obj_win_condition.has_treasure"
	/// @DnDArgument : "op" "2"
	if(obj_win_condition.has_treasure > 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57F4A814
		/// @DnDParent : 5BCFCED7
		/// @DnDArgument : "var" "toughguy"
		/// @DnDArgument : "value" "false"
		if(toughguy == false){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 04E964CA
			/// @DnDParent : 57F4A814
			/// @DnDArgument : "soundid" "mus_stage_treasure"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "mus_stage_treasure"
			var l04E964CA_0 = mus_stage_treasure;if (!audio_is_playing(l04E964CA_0)){	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 107BCBC0
				/// @DnDParent : 04E964CA
				/// @DnDArgument : "sound" "mus_stage_treasure"
				/// @DnDArgument : "pitch" "obj_treasure_bad_attack.attackcharge"
				/// @DnDSaveInfo : "sound" "mus_stage_treasure"
				audio_sound_pitch(mus_stage_treasure, obj_treasure_bad_attack.attackcharge);}}}

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 1C8C1F13
	/// @DnDParent : 200C8859
	/// @DnDArgument : "msg" ""pitch down""
	show_debug_message(string("pitch down"));}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 270567DA
/// @DnDArgument : "obj" "obj_prnt_treasure"
/// @DnDSaveInfo : "obj" "obj_prnt_treasure"
var l270567DA_0 = false;l270567DA_0 = instance_exists(obj_prnt_treasure);if(l270567DA_0){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 29E27DA0
	/// @DnDParent : 270567DA
	/// @DnDArgument : "soundid" "ambiance_treasure"
	/// @DnDSaveInfo : "soundid" "ambiance_treasure"
	audio_stop_sound(ambiance_treasure);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5D8BE36A
/// @DnDArgument : "obj" "obj_lava"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_lava"
var l5D8BE36A_0 = false;l5D8BE36A_0 = instance_exists(obj_lava);if(!l5D8BE36A_0){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3386A895
	/// @DnDParent : 5D8BE36A
	/// @DnDArgument : "soundid" "ambiance_lava"
	/// @DnDSaveInfo : "soundid" "ambiance_lava"
	audio_stop_sound(ambiance_lava);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 117491A4
/// @DnDArgument : "obj" "obj_lava"
/// @DnDSaveInfo : "obj" "obj_lava"
var l117491A4_0 = false;l117491A4_0 = instance_exists(obj_lava);if(l117491A4_0){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 02C2DAD5
	/// @DnDParent : 117491A4
	/// @DnDArgument : "soundid" "ambiance_lava"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "ambiance_lava"
	var l02C2DAD5_0 = ambiance_lava;if (!audio_is_playing(l02C2DAD5_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 5A0BDD45
		/// @DnDParent : 02C2DAD5
		/// @DnDArgument : "soundid" "ambiance_lava"
		/// @DnDArgument : "loop" "1"
		/// @DnDArgument : "gain" "0.075"
		/// @DnDSaveInfo : "soundid" "ambiance_lava"
		audio_play_sound(ambiance_lava, 0, 1, 0.075, undefined, 1.0);}}