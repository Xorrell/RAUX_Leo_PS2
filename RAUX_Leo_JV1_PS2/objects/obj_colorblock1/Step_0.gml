/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F6DD4FC
/// @DnDArgument : "var" "obj_button1.open"
/// @DnDArgument : "value" "false"
if(obj_button1.open == false){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 42C85AA8
	/// @DnDParent : 2F6DD4FC
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_col_ground"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_col_ground"
	var l42C85AA8_0 = instance_place(x + 0, y + 0, [obj_col_ground]);if (!(l42C85AA8_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 123494E6
		/// @DnDParent : 42C85AA8
		/// @DnDArgument : "xpos" "8"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_col_ground"
		/// @DnDArgument : "layer" ""Collisions""
		/// @DnDSaveInfo : "objectid" "obj_col_ground"
		instance_create_layer(x + 8, y + 0, "Collisions", obj_col_ground);}

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