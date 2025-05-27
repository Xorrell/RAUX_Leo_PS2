/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B2EAD0F
/// @DnDArgument : "var" "death"
/// @DnDArgument : "value" ""None""
if(death == "None"){	/// @DnDAction : YoYo Games.Audio.Audo_Set_Master_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 0E1D496C
	/// @DnDParent : 1B2EAD0F
	audio_set_master_gain(0, 1);

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 18E679BD
	/// @DnDInput : 2
	/// @DnDParent : 1B2EAD0F
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" ""
	/// @DnDArgument : "object" "obj_treasure"
	/// @DnDArgument : "object_1" "obj_treasure_bad"
	/// @DnDSaveInfo : "object" "obj_treasure"
	/// @DnDSaveInfo : "object_1" "obj_treasure_bad"
	var l18E679BD_0 = instance_place(x + 0, y + 0, [obj_treasure, obj_treasure_bad]);if ((l18E679BD_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 63CBC7A9
		/// @DnDParent : 18E679BD
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "carry_treasure"
		carry_treasure = true;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 0311F391
		/// @DnDParent : 18E679BD
		/// @DnDArgument : "soundid" "treasure_collect"
		/// @DnDSaveInfo : "soundid" "treasure_collect"
		audio_play_sound(treasure_collect, 0, 0, 1.0, undefined, 1.0);}}