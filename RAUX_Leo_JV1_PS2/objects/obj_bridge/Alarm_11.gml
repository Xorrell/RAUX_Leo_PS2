/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 187F97F8
/// @DnDArgument : "var" "movepos"
movepos = 0;

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 5B607719
/// @DnDArgument : "times" "2"
repeat(2){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 04A17109
	/// @DnDParent : 5B607719
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_par_destructible"
	/// @DnDArgument : "layer" ""GUI""
	/// @DnDSaveInfo : "objectid" "obj_par_destructible"
	instance_create_layer(x + 0, y + 0, "GUI", obj_par_destructible);}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 37E5D023
/// @DnDArgument : "soundid" "destructible_break"
/// @DnDArgument : "gain" "0.04"
/// @DnDSaveInfo : "soundid" "destructible_break"
audio_play_sound(destructible_break, 0, 0, 0.04, undefined, 1.0);

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 393B2F83
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_col_ground"
/// @DnDSaveInfo : "object" "obj_col_ground"
var l393B2F83_0 = instance_place(x + 0, y + 0, [obj_col_ground]);if ((l393B2F83_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
	/// @DnDVersion : 1
	/// @DnDHash : 051ACCEF
	/// @DnDParent : 393B2F83
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	position_destroy(x + 0, y + 0);}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6DFAAA74
instance_destroy();