/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7F1B1DD5
/// @DnDArgument : "obj" "obj_player0"
/// @DnDSaveInfo : "obj" "obj_player0"
var l7F1B1DD5_0 = false;l7F1B1DD5_0 = instance_exists(obj_player0);if(l7F1B1DD5_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47B3930F
	/// @DnDParent : 7F1B1DD5
	/// @DnDArgument : "var" "obj_player0.inventory_stats"
	/// @DnDArgument : "value" ""Grapple""
	if(obj_player0.inventory_stats == "Grapple"){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1CA70742
		/// @DnDParent : 47B3930F
		/// @DnDArgument : "x" "8"
		/// @DnDArgument : "y" "216"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "spr_keyboard_inventory_indic"
		/// @DnDSaveInfo : "sprite" "spr_keyboard_inventory_indic"
		draw_sprite_ext(spr_keyboard_inventory_indic, 0, 8, 216, 4, 4, 0, $FFFFFF & $ffffff, 1);}}