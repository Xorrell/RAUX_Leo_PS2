/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23A2BAD6
/// @DnDArgument : "var" "obj_player0.inventory"
/// @DnDArgument : "value" ""None""
if(obj_player0.inventory == "None"){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 711DC7DA
	/// @DnDParent : 23A2BAD6
	/// @DnDArgument : "x" "216"
	/// @DnDArgument : "y" "216"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "sprite" "spr_GUI_pickaxe"
	/// @DnDArgument : "frame" "1"
	/// @DnDSaveInfo : "sprite" "spr_GUI_pickaxe"
	draw_sprite_ext(spr_GUI_pickaxe, 1, 216, 216, 4, 4, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C624D79
/// @DnDArgument : "var" "obj_player0.inventory"
/// @DnDArgument : "value" ""Pickaxe""
if(obj_player0.inventory == "Pickaxe"){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 202D9F67
	/// @DnDParent : 1C624D79
	/// @DnDArgument : "x" "216"
	/// @DnDArgument : "y" "216"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "sprite" "spr_GUI_pickaxe"
	/// @DnDSaveInfo : "sprite" "spr_GUI_pickaxe"
	draw_sprite_ext(spr_GUI_pickaxe, 0, 216, 216, 4, 4, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52730632
	/// @DnDParent : 1C624D79
	/// @DnDArgument : "var" "obj_player0.inventory_stats"
	/// @DnDArgument : "value" ""Grapple""
	if(obj_player0.inventory_stats == "Grapple"){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5E32B0C4
		/// @DnDParent : 52730632
		/// @DnDArgument : "x" "216"
		/// @DnDArgument : "y" "216"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "spr_GUI_pickaxe"
		/// @DnDSaveInfo : "sprite" "spr_GUI_pickaxe"
		draw_sprite_ext(spr_GUI_pickaxe, 0, 216, 216, 4, 4, 0, $FFFFFF & $ffffff, 1);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 641378B4
	/// @DnDParent : 1C624D79
	/// @DnDArgument : "var" "obj_player0.frozen"
	/// @DnDArgument : "value" "true"
	if(obj_player0.frozen == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 63303514
		/// @DnDParent : 641378B4
		/// @DnDArgument : "x" "216"
		/// @DnDArgument : "y" "216"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "spr_GUI_pickaxe_no"
		/// @DnDSaveInfo : "sprite" "spr_GUI_pickaxe_no"
		draw_sprite_ext(spr_GUI_pickaxe_no, 0, 216, 216, 4, 4, 0, $FFFFFF & $ffffff, 1);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A63E688
/// @DnDArgument : "var" "obj_player0.inventory"
/// @DnDArgument : "value" ""Grapple""
if(obj_player0.inventory == "Grapple"){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 2EE67E6D
	/// @DnDParent : 2A63E688
	/// @DnDArgument : "x" "216"
	/// @DnDArgument : "y" "216"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "sprite" "deb_GUI_tool"
	/// @DnDArgument : "frame" "2"
	/// @DnDSaveInfo : "sprite" "deb_GUI_tool"
	draw_sprite_ext(deb_GUI_tool, 2, 216, 216, 4, 4, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D6CFE0C
/// @DnDArgument : "var" "obj_player0.inventory"
/// @DnDArgument : "value" ""GrappleStuck""
if(obj_player0.inventory == "GrappleStuck"){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 512DDBF1
	/// @DnDParent : 2D6CFE0C
	/// @DnDArgument : "x" "216"
	/// @DnDArgument : "y" "216"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "sprite" "deb_GUI_tool"
	/// @DnDArgument : "frame" "3"
	/// @DnDSaveInfo : "sprite" "deb_GUI_tool"
	draw_sprite_ext(deb_GUI_tool, 3, 216, 216, 4, 4, 0, $FFFFFF & $ffffff, 1);}