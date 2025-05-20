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