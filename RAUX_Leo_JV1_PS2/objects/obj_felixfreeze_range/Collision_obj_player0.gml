/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73C54B63
/// @DnDArgument : "var" "obj_player0.frozen"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(obj_player0.frozen == true)){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 2FFF6BA1
	/// @DnDParent : 73C54B63
	/// @DnDArgument : "soundid" "felixfreeze_charge"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "felixfreeze_charge"
	var l2FFF6BA1_0 = felixfreeze_charge;if (!audio_is_playing(l2FFF6BA1_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 6FE5F265
		/// @DnDParent : 2FFF6BA1
		/// @DnDArgument : "soundid" "felixfreeze_charge"
		/// @DnDArgument : "loop" "1"
		/// @DnDArgument : "gain" "0.7"
		/// @DnDSaveInfo : "soundid" "felixfreeze_charge"
		audio_play_sound(felixfreeze_charge, 0, 1, 0.7, undefined, 1.0);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10118A2E
	/// @DnDParent : 73C54B63
	/// @DnDArgument : "var" "flakespawn"
	/// @DnDArgument : "value" "false"
	if(flakespawn == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 653E090D
		/// @DnDParent : 10118A2E
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "flakespawn"
		flakespawn = true;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2A07C0DB
		/// @DnDParent : 10118A2E
		/// @DnDArgument : "xpos" "obj_player0.x"
		/// @DnDArgument : "ypos" "obj_player0.y - 16"
		/// @DnDArgument : "objectid" "obj_snowflake"
		/// @DnDArgument : "layer" ""GUI""
		/// @DnDSaveInfo : "objectid" "obj_snowflake"
		instance_create_layer(obj_player0.x, obj_player0.y - 16, "GUI", obj_snowflake);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6F01FCCC
		/// @DnDParent : 10118A2E
		/// @DnDArgument : "steps" "6"
		alarm_set(0, 6);}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DBB0E0B
	/// @DnDInput : 2
	/// @DnDParent : 73C54B63
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "2"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "obj_felixfreeze.attackcharge"
	/// @DnDArgument : "var_1" "obj_player0.freezing"
	obj_felixfreeze.attackcharge += 2;
	obj_player0.freezing += 2;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 55E40005
	/// @DnDParent : 73C54B63
	/// @DnDArgument : "msg" "obj_felixfreeze.attackcharge"
	show_debug_message(string(obj_felixfreeze.attackcharge));}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AB9EE46
/// @DnDArgument : "var" "obj_felixfreeze.attackcharge"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "100"
if(obj_felixfreeze.attackcharge > 100){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46544BD5
	/// @DnDApplyTo : other
	/// @DnDParent : 3AB9EE46
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "frozen"
	with(other) {
	frozen = true;
	
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7379A24A
	/// @DnDParent : 3AB9EE46
	/// @DnDArgument : "soundid" "felixfreeze_attack"
	/// @DnDSaveInfo : "soundid" "felixfreeze_attack"
	audio_play_sound(felixfreeze_attack, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 4160EBFC
	/// @DnDParent : 3AB9EE46
	/// @DnDArgument : "msg" ""freeze attack""
	show_debug_message(string("freeze attack"));}