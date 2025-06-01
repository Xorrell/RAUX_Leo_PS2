/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F6DD4FC
/// @DnDArgument : "var" "obj_button0.open"
/// @DnDArgument : "value" "false"
if(obj_button0.open == false){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 2F1D0C93
	/// @DnDParent : 2F6DD4FC
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_col_ground"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_col_ground"
	var l2F1D0C93_0 = instance_place(x + 0, y + 0, [obj_col_ground]);if (!(l2F1D0C93_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7CB49579
		/// @DnDParent : 2F1D0C93
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
	/// @DnDArgument : "spriteind" "spr_colorblock0"
	/// @DnDSaveInfo : "spriteind" "spr_colorblock0"
	sprite_index = spr_colorblock0;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 033BBAE5
	/// @DnDDisabled : 1
	/// @DnDParent : 2F6DD4FC
	/// @DnDArgument : "var" "obj_player0.y"
	/// @DnDArgument : "value" "obj_colorblock0.y"
	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 07111D24
	/// @DnDDisabled : 1
	/// @DnDParent : 033BBAE5
	/// @DnDArgument : "msg" ""equal""

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D2E9E77
	/// @DnDDisabled : 1
	/// @DnDParent : 2F6DD4FC
	/// @DnDArgument : "var" "obj_player0.y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "obj_colorblock0.y"
	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 675927DA
	/// @DnDDisabled : 1
	/// @DnDParent : 7D2E9E77
	/// @DnDArgument : "msg" ""below""

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66FCD65B
	/// @DnDDisabled : 1
	/// @DnDParent : 2F6DD4FC
	/// @DnDArgument : "var" "obj_player0.y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "obj_colorblock0.y"
	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 353C49B7
	/// @DnDDisabled : 1
	/// @DnDParent : 66FCD65B
	/// @DnDArgument : "msg" ""above""}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09864E77
/// @DnDArgument : "var" "obj_button0.open"
/// @DnDArgument : "value" "true"
if(obj_button0.open == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1BC0C536
	/// @DnDParent : 09864E77
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_colorblock0"
	/// @DnDSaveInfo : "spriteind" "spr_colorblock0"
	sprite_index = spr_colorblock0;
	image_index = 1;}