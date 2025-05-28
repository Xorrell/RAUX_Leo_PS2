/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 70C90F72
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_grapple_stuck"
/// @DnDArgument : "layer" ""Entities""
/// @DnDSaveInfo : "objectid" "obj_grapple_stuck"
instance_create_layer(x + 0, y + 0, "Entities", obj_grapple_stuck);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0DDD1C7C
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_note"
/// @DnDArgument : "layer" ""GUI""
/// @DnDSaveInfo : "objectid" "obj_note"
instance_create_layer(x + 0, y + 0, "GUI", obj_note);

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 37A4160F
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 584DF786
/// @DnDArgument : "var" "fun_rand"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "10"
fun_rand = floor(random_range(0, 10 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32FDB0C1
/// @DnDArgument : "var" "fun_rand"
/// @DnDArgument : "value" "10"
if(fun_rand == 10){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2AFC1EDB
	/// @DnDApplyTo : {obj_note}
	/// @DnDParent : 32FDB0C1
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_note"
	/// @DnDSaveInfo : "spriteind" "spr_note"
	with(obj_note) {
	sprite_index = spr_note;
	image_index = 1;
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7EB336A4
	/// @DnDParent : 32FDB0C1
	/// @DnDArgument : "soundid" "fun_sound"
	/// @DnDArgument : "gain" "0.9"
	/// @DnDSaveInfo : "soundid" "fun_sound"
	audio_play_sound(fun_sound, 0, 0, 0.9, undefined, 1.0);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5B624201
else{	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 50038AE9
	/// @DnDParent : 5B624201
	/// @DnDArgument : "soundid" "notice"
	/// @DnDArgument : "gain" "0.9"
	/// @DnDSaveInfo : "soundid" "notice"
	audio_play_sound(notice, 0, 0, 0.9, undefined, 1.0);}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2E87691B
instance_destroy();