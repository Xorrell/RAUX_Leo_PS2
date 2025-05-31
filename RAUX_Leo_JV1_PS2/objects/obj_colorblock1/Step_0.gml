/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F6DD4FC
/// @DnDArgument : "var" "obj_button1.open"
/// @DnDArgument : "value" "false"
if(obj_button1.open == false){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 123494E6
	/// @DnDParent : 2F6DD4FC
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-8"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_col_ground"
	/// @DnDArgument : "layer" ""Collisions""
	/// @DnDSaveInfo : "objectid" "obj_col_ground"
	instance_create_layer(x + 0, y + -8, "Collisions", obj_col_ground);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 72974B22
	/// @DnDParent : 2F6DD4FC
	/// @DnDArgument : "spriteind" "spr_colorblock1"
	/// @DnDSaveInfo : "spriteind" "spr_colorblock1"
	sprite_index = spr_colorblock1;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09864E77
/// @DnDArgument : "var" "obj_button1.open"
/// @DnDArgument : "value" "true"
if(obj_button1.open == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1BC0C536
	/// @DnDParent : 09864E77
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_colorblock1"
	/// @DnDSaveInfo : "spriteind" "spr_colorblock1"
	sprite_index = spr_colorblock1;
	image_index = 1;}