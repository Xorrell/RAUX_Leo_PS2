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

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78C9179C
	/// @DnDParent : 0ABF4E60
	/// @DnDArgument : "var" "obj_win_condition.has_treasure - obj_win_condition.valid_treasure"
	/// @DnDArgument : "not" "1"
	if(!(obj_win_condition.has_treasure - obj_win_condition.valid_treasure == 0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 01933064
		/// @DnDParent : 78C9179C
		/// @DnDArgument : "soundid" "treasure_grab"
		/// @DnDSaveInfo : "soundid" "treasure_grab"
		audio_play_sound(treasure_grab, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 63A167D1
		/// @DnDParent : 78C9179C
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "0 - 16"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_plusone"
		/// @DnDArgument : "layer" ""GUI""
		/// @DnDSaveInfo : "objectid" "obj_plusone"
		instance_create_layer(x + 0, y + 0 - 16, "GUI", obj_plusone);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5928F560
	/// @DnDParent : 0ABF4E60
	/// @DnDArgument : "var" "obj_win_condition.has_treasure - obj_win_condition.valid_treasure"
	if(obj_win_condition.has_treasure - obj_win_condition.valid_treasure == 0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 4252D519
		/// @DnDParent : 5928F560
		/// @DnDArgument : "soundid" "condition_done"
		/// @DnDSaveInfo : "soundid" "condition_done"
		audio_play_sound(condition_done, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 580D018A
		/// @DnDParent : 5928F560
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "0 - 16"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_plusone"
		/// @DnDArgument : "layer" ""GUI""
		/// @DnDSaveInfo : "objectid" "obj_plusone"
		instance_create_layer(x + 0, y + 0 - 16, "GUI", obj_plusone);}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 76136B68
	/// @DnDParent : 0ABF4E60
	instance_destroy();}