/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E709073
/// @DnDArgument : "var" "obj_player_switch.controlled_p"
/// @DnDArgument : "value" "false"
if(obj_player_switch.controlled_p == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 27D957A9
	/// @DnDParent : 0E709073
	/// @DnDArgument : "spriteind" "spr_player1_lookup"
	/// @DnDSaveInfo : "spriteind" "spr_player1_lookup"
	sprite_index = spr_player1_lookup;
	image_index = 0;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 7656AE29
	/// @DnDParent : 0E709073
	/// @DnDArgument : "msg" ""p1 lookup""
	show_debug_message(string("p1 lookup"));}