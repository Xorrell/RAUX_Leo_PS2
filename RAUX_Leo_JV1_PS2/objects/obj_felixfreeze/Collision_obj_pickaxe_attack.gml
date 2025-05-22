/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 315F3DED
/// @DnDArgument : "var" "dud_sound"
/// @DnDArgument : "value" "false"
if(dud_sound == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4DDBDAA9
	/// @DnDParent : 315F3DED
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "dud_sound"
	dud_sound = true;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7F81339B
	/// @DnDParent : 315F3DED
	/// @DnDArgument : "soundid" "grapple_hit_dud"
	/// @DnDArgument : "gain" "0.7"
	/// @DnDSaveInfo : "soundid" "grapple_hit_dud"
	audio_play_sound(grapple_hit_dud, 0, 0, 0.7, undefined, 1.0);}