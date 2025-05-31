/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 452D9DC5
/// @DnDArgument : "var" "crumble"
/// @DnDArgument : "value" "true"
if(crumble == true){	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 7A1C587F
	/// @DnDParent : 452D9DC5
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 4323CE30
	/// @DnDParent : 452D9DC5
	/// @DnDArgument : "var" "movepos"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "-0.5"
	/// @DnDArgument : "max" "0.5"
	movepos = floor(random_range(-0.5, 0.5 + 1));

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3FC2500E
	/// @DnDParent : 452D9DC5
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_bridge"
	/// @DnDSaveInfo : "spriteind" "spr_bridge"
	sprite_index = spr_bridge;
	image_index = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3695FD61
	/// @DnDParent : 452D9DC5
	/// @DnDArgument : "expr" "natpos + movepos"
	/// @DnDArgument : "var" "y"
	y = natpos + movepos;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 02AD7700
/// @DnDArgument : "var" "crumble"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(crumble == true)){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4D49613E
	/// @DnDParent : 02AD7700
	/// @DnDArgument : "steps" "240"
	/// @DnDArgument : "alarm" "11"
	alarm_set(11, 240);}