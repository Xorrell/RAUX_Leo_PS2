/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 478EF7D0
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_sligma_side"
/// @DnDSaveInfo : "spriteind" "spr_sligma_side"
sprite_index = spr_sligma_side;
image_index += 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47444CC3
/// @DnDArgument : "var" "dir_start"
/// @DnDArgument : "value" "true"
if(dir_start == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63A9DEFD
	/// @DnDParent : 47444CC3
	/// @DnDArgument : "expr" "0.2"
	/// @DnDArgument : "var" "hor_walk"
	hor_walk = 0.2;}