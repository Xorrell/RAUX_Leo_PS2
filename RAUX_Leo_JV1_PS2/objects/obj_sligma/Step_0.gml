/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0A4E0153
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_col_ground"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_col_ground"
var l0A4E0153_0 = instance_place(x + 0, y + 1, [obj_col_ground]);if (!(l0A4E0153_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 757CEE4C
	/// @DnDInput : 2
	/// @DnDParent : 0A4E0153
	/// @DnDArgument : "expr" "fallspeed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "0.2"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "var_1" "fallspeed"
	y += fallspeed;
	fallspeed += 0.2;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3928D87E
/// @DnDArgument : "var" "fallspeed"
/// @DnDArgument : "op" "2"
if(fallspeed > 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 597F71D8
	/// @DnDParent : 3928D87E
	/// @DnDArgument : "spriteind" "spr_sligma_fall_side"
	/// @DnDSaveInfo : "spriteind" "spr_sligma_fall_side"
	sprite_index = spr_sligma_fall_side;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 59E4527F
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6F1C4F38
	/// @DnDParent : 59E4527F
	/// @DnDArgument : "spriteind" "spr_sligma_side"
	/// @DnDSaveInfo : "spriteind" "spr_sligma_side"
	sprite_index = spr_sligma_side;
	image_index = 0;}