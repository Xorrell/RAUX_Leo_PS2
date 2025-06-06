/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 6A1D0E11
/// @DnDArgument : "var" "currentroom"
currentroom = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10C5D415
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "TitleScreen"
if(currentroom == TitleScreen){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 1686B3F7
	/// @DnDParent : 10C5D415
	/// @DnDArgument : "soundid" "mus_title"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "mus_title"
	var l1686B3F7_0 = mus_title;if (!audio_is_playing(l1686B3F7_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 2D4029CE
		/// @DnDParent : 1686B3F7
		/// @DnDArgument : "soundid" "mus_title"
		/// @DnDArgument : "loop" "1"
		/// @DnDArgument : "gain" "0.5"
		/// @DnDSaveInfo : "soundid" "mus_title"
		audio_play_sound(mus_title, 0, 1, 0.5, undefined, 1.0);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B0336CC
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "_00a_prologue"
if(currentroom == _00a_prologue){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1C6394AE
	/// @DnDParent : 4B0336CC
	/// @DnDArgument : "soundid" "mus_title"
	/// @DnDSaveInfo : "soundid" "mus_title"
	audio_stop_sound(mus_title);

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 20E6BAE7
	/// @DnDParent : 4B0336CC
	/// @DnDArgument : "obj" "obj_bridgecollapse"
	/// @DnDSaveInfo : "obj" "obj_bridgecollapse"
	var l20E6BAE7_0 = false;l20E6BAE7_0 = instance_exists(obj_bridgecollapse);if(l20E6BAE7_0){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 690BC3D4
		/// @DnDParent : 20E6BAE7
		/// @DnDArgument : "soundid" "mus_stage_prologue"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "mus_stage_prologue"
		var l690BC3D4_0 = mus_stage_prologue;if (!audio_is_playing(l690BC3D4_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 46D72B08
			/// @DnDParent : 690BC3D4
			/// @DnDArgument : "soundid" "mus_stage_prologue"
			/// @DnDArgument : "loop" "1"
			/// @DnDArgument : "gain" "0.5"
			/// @DnDSaveInfo : "soundid" "mus_stage_prologue"
			audio_play_sound(mus_stage_prologue, 0, 1, 0.5, undefined, 1.0);}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 081DE2FD
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "Intermission"
if(currentroom == Intermission){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4403FE71
	/// @DnDParent : 081DE2FD
	/// @DnDArgument : "soundid" "mus_stage_prologue"
	/// @DnDSaveInfo : "soundid" "mus_stage_prologue"
	audio_stop_sound(mus_stage_prologue);

	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 37077A52
	/// @DnDParent : 081DE2FD
	/// @DnDArgument : "soundid" "mus_stage"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "mus_stage"
	var l37077A52_0 = mus_stage;if (!audio_is_playing(l37077A52_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 15AFF207
		/// @DnDParent : 37077A52
		/// @DnDArgument : "soundid" "mus_stage"
		/// @DnDArgument : "loop" "1"
		/// @DnDArgument : "gain" "0.5"
		/// @DnDSaveInfo : "soundid" "mus_stage"
		audio_play_sound(mus_stage, 0, 1, 0.5, undefined, 1.0);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C91F710
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "_00b_prologue"
if(currentroom == _00b_prologue){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 1544C603
	/// @DnDParent : 3C91F710
	/// @DnDArgument : "soundid" "mus_stage"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "mus_stage"
	var l1544C603_0 = mus_stage;if (!audio_is_playing(l1544C603_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 7143A42F
		/// @DnDParent : 1544C603
		/// @DnDArgument : "soundid" "mus_stage"
		/// @DnDArgument : "loop" "1"
		/// @DnDArgument : "gain" "0.5"
		/// @DnDSaveInfo : "soundid" "mus_stage"
		audio_play_sound(mus_stage, 0, 1, 0.5, undefined, 1.0);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7ABD0BE5
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "_xx_epilogue"
if(currentroom == _xx_epilogue){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 26327E04
	/// @DnDParent : 7ABD0BE5
	/// @DnDArgument : "soundid" "mus_stage_prologue"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "mus_stage_prologue"
	var l26327E04_0 = mus_stage_prologue;if (!audio_is_playing(l26327E04_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 222D183F
		/// @DnDParent : 26327E04
		/// @DnDArgument : "soundid" "mus_stage_prologue"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "mus_stage_prologue"
		audio_play_sound(mus_stage_prologue, 0, 1, 1.0, undefined, 1.0);}}