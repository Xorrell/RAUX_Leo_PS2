/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 3A431BAB
event_inherited();

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 0608C356
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6A9E4EFF
/// @DnDArgument : "var" "diamondshape"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "100"
diamondshape = floor(random_range(0, 100 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1142A56B
/// @DnDArgument : "var" "diamondshape"
/// @DnDArgument : "value" "100"
if(diamondshape == 100){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1BA19E24
	/// @DnDParent : 1142A56B
	/// @DnDArgument : "spriteind" "spr_treasure_secret"
	/// @DnDSaveInfo : "spriteind" "spr_treasure_secret"
	sprite_index = spr_treasure_secret;
	image_index = 0;}