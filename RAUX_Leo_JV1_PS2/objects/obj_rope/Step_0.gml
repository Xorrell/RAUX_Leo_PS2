/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 5752393E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "16"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_rope"
/// @DnDSaveInfo : "object" "obj_rope"
var l5752393E_0 = instance_place(x + 0, y + 16, [obj_rope]);if ((l5752393E_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2954D8E8
	/// @DnDParent : 5752393E
	/// @DnDArgument : "spriteind" "spr_rope"
	/// @DnDSaveInfo : "spriteind" "spr_rope"
	sprite_index = spr_rope;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 760C05DB
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5BFF6966
	/// @DnDParent : 760C05DB
	/// @DnDArgument : "spriteind" "spr_rope_end"
	/// @DnDSaveInfo : "spriteind" "spr_rope_end"
	sprite_index = spr_rope_end;
	image_index = 0;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0781BA6A
/// @DnDInput : 2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-16"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "object" "obj_rope"
/// @DnDArgument : "object_1" "obj_grapple_stuck"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_rope"
/// @DnDSaveInfo : "object_1" "obj_grapple_stuck"
var l0781BA6A_0 = instance_place(x + 0, y + -16, [obj_rope, obj_grapple_stuck]);if (!(l0781BA6A_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0EA53FDF
	/// @DnDParent : 0781BA6A
	/// @DnDArgument : "var" "despawn"
	/// @DnDArgument : "value" "false"
	if(despawn == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1BC31BBF
		/// @DnDParent : 0EA53FDF
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "despawn"
		despawn = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 0E35DDB6
		/// @DnDParent : 0EA53FDF
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 1);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1E7FC67F
		/// @DnDParent : 0EA53FDF
		/// @DnDArgument : "steps" "60"
		/// @DnDArgument : "alarm" "3"
		alarm_set(3, 60);}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 56B3A008
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_player1"
/// @DnDSaveInfo : "object" "obj_player1"
var l56B3A008_0 = instance_place(x + 0, y + 0, [obj_player1]);if ((l56B3A008_0 > 0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 5E0144CD
	/// @DnDParent : 56B3A008
	/// @DnDArgument : "soundid" "lava_drawn"
	/// @DnDSaveInfo : "soundid" "lava_drawn"
	audio_play_sound(lava_drawn, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 48AB8F9A
	/// @DnDParent : 56B3A008
	instance_destroy();}