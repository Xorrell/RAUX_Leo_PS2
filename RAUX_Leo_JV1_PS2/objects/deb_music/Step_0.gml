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

	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 690BC3D4
	/// @DnDParent : 4B0336CC
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
		audio_play_sound(mus_stage_prologue, 0, 1, 0.5, undefined, 1.0);}}

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