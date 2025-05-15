/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0ABF4E60
/// @DnDArgument : "var" "carried"
/// @DnDArgument : "value" "true"
if(carried == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2779CEED
	/// @DnDParent : 0ABF4E60
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_win_condition.valid_treasure"
	obj_win_condition.valid_treasure += 1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 01933064
	/// @DnDParent : 0ABF4E60
	/// @DnDArgument : "soundid" "treasure_grab"
	/// @DnDSaveInfo : "soundid" "treasure_grab"
	audio_play_sound(treasure_grab, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 76136B68
	/// @DnDParent : 0ABF4E60
	instance_destroy();}