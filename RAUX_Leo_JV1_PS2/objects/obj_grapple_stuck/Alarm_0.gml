/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 37AF05D5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "16"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_rope"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_rope"
var l37AF05D5_0 = instance_place(x + 0, y + 16, [obj_rope]);if (!(l37AF05D5_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7E0691AC
	/// @DnDParent : 37AF05D5
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "14"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_rope"
	/// @DnDArgument : "layer" ""Entities""
	/// @DnDSaveInfo : "objectid" "obj_rope"
	instance_create_layer(x + 0, y + 14, "Entities", obj_rope);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 0A394178
	/// @DnDParent : 37AF05D5
	/// @DnDArgument : "soundid" "rope_appear"
	/// @DnDSaveInfo : "soundid" "rope_appear"
	audio_play_sound(rope_appear, 0, 0, 1.0, undefined, 1.0);}