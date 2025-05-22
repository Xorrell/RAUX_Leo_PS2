/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7156299E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_player0"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_player0"
var l7156299E_0 = instance_place(x + 0, y + 0, [obj_player0]);if (!(l7156299E_0 > 0)){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2CD1C82A
	/// @DnDParent : 7156299E
	/// @DnDArgument : "soundid" "felixfreeze_charge"
	/// @DnDSaveInfo : "soundid" "felixfreeze_charge"
	audio_stop_sound(felixfreeze_charge);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61CC4DA3
/// @DnDArgument : "var" "obj_player0.frozen"
/// @DnDArgument : "value" "true"
if(obj_player0.frozen == true){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 72F0D719
	/// @DnDParent : 61CC4DA3
	/// @DnDArgument : "soundid" "felixfreeze_charge"
	/// @DnDSaveInfo : "soundid" "felixfreeze_charge"
	audio_stop_sound(felixfreeze_charge);}