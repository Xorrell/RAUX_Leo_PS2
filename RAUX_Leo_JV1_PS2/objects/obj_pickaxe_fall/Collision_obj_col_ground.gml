/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BD13384
/// @DnDArgument : "var" "times_hit"
if(times_hit == 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0CA59443
	/// @DnDParent : 4BD13384
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_fx_impact"
	/// @DnDArgument : "layer" ""Layout_Back""
	/// @DnDSaveInfo : "objectid" "obj_fx_impact"
	instance_create_layer(x + 0, y + 0, "Layout_Back", obj_fx_impact);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5ECABA3F
	/// @DnDParent : 4BD13384
	/// @DnDArgument : "expr" "-8"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "fallspeed"
	fallspeed += -8;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 783662F2
	/// @DnDParent : 4BD13384
	/// @DnDArgument : "steps" "10"
	alarm_set(0, 10);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 58FC803A
	/// @DnDParent : 4BD13384
	/// @DnDArgument : "soundid" "pickaxe_land"
	/// @DnDArgument : "gain" "0.6"
	/// @DnDSaveInfo : "soundid" "pickaxe_land"
	audio_play_sound(pickaxe_land, 0, 0, 0.6, undefined, 1.0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44683715
/// @DnDArgument : "var" "times_hit"
/// @DnDArgument : "value" "1"
if(times_hit == 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BBBC2F9
	/// @DnDInput : 2
	/// @DnDParent : 44683715
	/// @DnDArgument : "expr" "x"
	/// @DnDArgument : "expr_1" "y"
	/// @DnDArgument : "var" "obj_fx_impact.x"
	/// @DnDArgument : "var_1" "obj_fx_impact.y"
	obj_fx_impact.x = x;
	obj_fx_impact.y = y;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 5F23CD3F
	/// @DnDParent : 44683715
	/// @DnDArgument : "soundid" "pickaxe_break"
	/// @DnDArgument : "gain" "0.6"
	/// @DnDSaveInfo : "soundid" "pickaxe_break"
	audio_play_sound(pickaxe_break, 0, 0, 0.6, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 327B5127
	/// @DnDApplyTo : {obj_fx_impact}
	/// @DnDParent : 44683715
	with(obj_fx_impact) image_alpha = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A0D1C99
	/// @DnDParent : 44683715
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "obj_player0.cutscene"
	obj_player0.cutscene = false;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 4E89867E
	/// @DnDApplyTo : {obj_player0}
	/// @DnDParent : 44683715
	with(obj_player0) image_angle = 0;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4F7FB1EA
	/// @DnDParent : 44683715
	/// @DnDArgument : "objind" "obj_item_pickaxe"
	/// @DnDSaveInfo : "objind" "obj_item_pickaxe"
	instance_change(obj_item_pickaxe, true);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BC2A9FE
	/// @DnDParent : 44683715
	/// @DnDArgument : "expr" "-6"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += -6;}