/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E03AC97
/// @DnDArgument : "var" "chest_anim"
/// @DnDArgument : "value" "false"
if(chest_anim == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 21153E64
	/// @DnDParent : 4E03AC97
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "chest_anim"
	chest_anim = true;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5738FED9
	/// @DnDParent : 4E03AC97
	/// @DnDArgument : "spriteind" "spr_chest_open"
	/// @DnDSaveInfo : "spriteind" "spr_chest_open"
	sprite_index = spr_chest_open;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0172D697
	/// @DnDParent : 4E03AC97
	/// @DnDArgument : "steps" "20"
	alarm_set(0, 20);}