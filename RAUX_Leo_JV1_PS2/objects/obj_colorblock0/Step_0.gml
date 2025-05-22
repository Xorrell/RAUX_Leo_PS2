/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F6DD4FC
/// @DnDArgument : "var" "obj_button0.open"
/// @DnDArgument : "value" "false"
if(obj_button0.open == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
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
	/// @DnDParent : 2F6DD4FC
	/// @DnDArgument : "var" "obj_player0.y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "obj_colorblock0.y"
	if(obj_player0.y > obj_colorblock0.y){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 675927DA
		/// @DnDParent : 7D2E9E77
		/// @DnDArgument : "msg" ""below""
		show_debug_message(string("below"));}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66FCD65B
	/// @DnDParent : 2F6DD4FC
	/// @DnDArgument : "var" "obj_player0.y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "obj_colorblock0.y"
	if(obj_player0.y < obj_colorblock0.y){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 353C49B7
		/// @DnDParent : 66FCD65B
		/// @DnDArgument : "msg" ""above""
		show_debug_message(string("above"));}}

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