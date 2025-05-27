/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 4256591B
/// @DnDArgument : "alpha" "attackcharge/100"
image_alpha = attackcharge/100;

/// @DnDAction : YoYo Games.Audio.Audo_Set_Master_Volume
/// @DnDVersion : 1
/// @DnDHash : 73132B81
/// @DnDArgument : "volume" "1 - ((attackcharge/100) / 2)"
audio_set_master_gain(0, 1 - ((attackcharge/100) / 2));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11ABA7AA
/// @DnDArgument : "var" "attackcharge"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "100"
if(!(attackcharge >= 100)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 538F4F0B
	/// @DnDParent : 11ABA7AA
	/// @DnDArgument : "expr" "0.3"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "attackcharge"
	attackcharge += 0.3;}

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 4BC08859
/// @DnDArgument : "msg" "attackcharge"
show_debug_message(string(attackcharge));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3FA4BF49
/// @DnDInput : 2
/// @DnDArgument : "expr" "obj_player0.x"
/// @DnDArgument : "expr_1" "obj_player0.y"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = obj_player0.x;
y = obj_player0.y;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CD0D05A
/// @DnDArgument : "var" "attackcharge"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "100"
if(attackcharge >= 100){	/// @DnDAction : YoYo Games.Audio.Audo_Set_Master_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 4CE0968A
	/// @DnDParent : 3CD0D05A
	audio_set_master_gain(0, 1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07241B4D
	/// @DnDParent : 3CD0D05A
	/// @DnDArgument : "expr" ""SMB""
	/// @DnDArgument : "var" "obj_player0.death"
	obj_player0.death = "SMB";

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 5F0355C9
	/// @DnDParent : 3CD0D05A
	/// @DnDArgument : "script" "scr_death"
	/// @DnDSaveInfo : "script" "scr_death"
	script_execute(scr_death);}