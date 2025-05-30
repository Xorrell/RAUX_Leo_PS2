/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 72B792E8
/// @DnDArgument : "obj" "obj_player0"
/// @DnDSaveInfo : "obj" "obj_player0"
var l72B792E8_0 = false;l72B792E8_0 = instance_exists(obj_player0);if(l72B792E8_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 23E23D67
	/// @DnDApplyTo : {obj_player0}
	/// @DnDParent : 72B792E8
	/// @DnDArgument : "alpha" "0"
	with(obj_player0) image_alpha = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 136FFA1C
	/// @DnDParent : 72B792E8
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "obj_player0.cutscene"
	obj_player0.cutscene = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2142CD91
	/// @DnDParent : 72B792E8
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_player0.y"
	obj_player0.y += 3;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3DA02ACC
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "y"
y += 3;