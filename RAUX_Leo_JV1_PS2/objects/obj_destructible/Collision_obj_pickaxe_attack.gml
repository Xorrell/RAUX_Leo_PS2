/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7F81339B
/// @DnDArgument : "soundid" "destructible_break"
/// @DnDArgument : "gain" "0.3"
/// @DnDSaveInfo : "soundid" "destructible_break"
audio_play_sound(destructible_break, 0, 0, 0.3, undefined, 1.0);

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 33F685F4
/// @DnDArgument : "times" "6"
repeat(6){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 001A84CA
	/// @DnDParent : 33F685F4
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_par_destructible"
	/// @DnDArgument : "layer" ""GUI""
	/// @DnDSaveInfo : "objectid" "obj_par_destructible"
	instance_create_layer(x + 0, y + 0, "GUI", obj_par_destructible);}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 50E1FF8F
/// @DnDInput : 3
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "object" "obj_col_ceiling"
/// @DnDArgument : "object_1" "obj_col_ground"
/// @DnDArgument : "object_2" "obj_col_wall"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_col_ceiling"
/// @DnDSaveInfo : "object_1" "obj_col_ground"
/// @DnDSaveInfo : "object_2" "obj_col_wall"
var l50E1FF8F_0 = instance_place(x + 0, y + 0, [obj_col_ceiling, obj_col_ground, obj_col_wall]);if (!(l50E1FF8F_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4555FE90
	/// @DnDParent : 50E1FF8F
	instance_destroy();}