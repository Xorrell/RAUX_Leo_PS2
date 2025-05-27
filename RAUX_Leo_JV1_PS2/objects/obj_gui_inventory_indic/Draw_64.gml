/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47B3930F
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
	draw_sprite_ext(spr_keyboard_inventory_indic, 0, 8, 216, 4, 4, 0, $FFFFFF & $ffffff, 1);}