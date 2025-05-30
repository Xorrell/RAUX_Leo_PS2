/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 27C78FBA
/// @DnDArgument : "obj" "obj_player0"
/// @DnDSaveInfo : "obj" "obj_player0"
var l27C78FBA_0 = false;l27C78FBA_0 = instance_exists(obj_player0);if(l27C78FBA_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23A2BAD6
	/// @DnDParent : 27C78FBA
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
	/// @DnDParent : 27C78FBA
	/// @DnDArgument : "var" "obj_player0.inventory"
	/// @DnDArgument : "value" ""Pickaxe""
	if(obj_player0.inventory == "Pickaxe"){	/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
		/// @DnDVersion : 1
		/// @DnDHash : 1B7B83DC
		/// @DnDParent : 1C624D79
		/// @DnDArgument : "var" "currentroom"
		currentroom = room;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7DFC61F9
		/// @DnDParent : 1C624D79
		/// @DnDArgument : "var" "currentroom"
		/// @DnDArgument : "value" "_00a_prologue"
		if(currentroom == _00a_prologue){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 4252C154
			/// @DnDParent : 7DFC61F9
			/// @DnDArgument : "x" "216"
			/// @DnDArgument : "y" "216"
			/// @DnDArgument : "xscale" "4"
			/// @DnDArgument : "yscale" "4"
			/// @DnDArgument : "sprite" "spr_GUI_pickaxe_prologue"
			/// @DnDSaveInfo : "sprite" "spr_GUI_pickaxe_prologue"
			draw_sprite_ext(spr_GUI_pickaxe_prologue, 0, 216, 216, 4, 4, 0, $FFFFFF & $ffffff, 1);}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 777B00FA
		/// @DnDParent : 1C624D79
		else{	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 202D9F67
			/// @DnDParent : 777B00FA
			/// @DnDArgument : "x" "216"
			/// @DnDArgument : "y" "216"
			/// @DnDArgument : "xscale" "4"
			/// @DnDArgument : "yscale" "4"
			/// @DnDArgument : "sprite" "spr_GUI_pickaxe"
			/// @DnDSaveInfo : "sprite" "spr_GUI_pickaxe"
			draw_sprite_ext(spr_GUI_pickaxe, 0, 216, 216, 4, 4, 0, $FFFFFF & $ffffff, 1);}
	
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
			draw_sprite_ext(spr_GUI_pickaxe_no, 0, 216, 216, 4, 4, 0, $FFFFFF & $ffffff, 1);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C226684
		/// @DnDParent : 1C624D79
		/// @DnDArgument : "var" "obj_player_switch.controlled_p"
		/// @DnDArgument : "value" "false"
		if(obj_player_switch.controlled_p == false){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 43DA0BE6
			/// @DnDParent : 7C226684
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
	/// @DnDParent : 27C78FBA
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
		/// @DnDArgument : "sprite" "spr_GUI_grapple"
		/// @DnDArgument : "frame" "2"
		/// @DnDSaveInfo : "sprite" "spr_GUI_grapple"
		draw_sprite_ext(spr_GUI_grapple, 2, 216, 216, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 74915FA0
		/// @DnDParent : 2A63E688
		/// @DnDArgument : "var" "obj_player0.frozen"
		/// @DnDArgument : "value" "true"
		if(obj_player0.frozen == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 69D12924
			/// @DnDParent : 74915FA0
			/// @DnDArgument : "x" "216"
			/// @DnDArgument : "y" "216"
			/// @DnDArgument : "xscale" "4"
			/// @DnDArgument : "yscale" "4"
			/// @DnDArgument : "sprite" "spr_GUI_grapple_no"
			/// @DnDSaveInfo : "sprite" "spr_GUI_grapple_no"
			draw_sprite_ext(spr_GUI_grapple_no, 0, 216, 216, 4, 4, 0, $FFFFFF & $ffffff, 1);}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D6CFE0C
	/// @DnDParent : 27C78FBA
	/// @DnDArgument : "var" "obj_player0.inventory_stats"
	/// @DnDArgument : "value" ""GrappleStuck""
	if(obj_player0.inventory_stats == "GrappleStuck"){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 512DDBF1
		/// @DnDParent : 2D6CFE0C
		/// @DnDArgument : "x" "216"
		/// @DnDArgument : "y" "216"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "spr_GUI_grapple_no"
		/// @DnDArgument : "frame" "3"
		/// @DnDSaveInfo : "sprite" "spr_GUI_grapple_no"
		draw_sprite_ext(spr_GUI_grapple_no, 3, 216, 216, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0D850A23
		/// @DnDParent : 2D6CFE0C
		/// @DnDArgument : "var" "obj_player0.inventory"
		/// @DnDArgument : "value" ""Pickaxe""
		if(obj_player0.inventory == "Pickaxe"){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 7BD5636E
			/// @DnDParent : 0D850A23
			/// @DnDArgument : "x" "216"
			/// @DnDArgument : "y" "216"
			/// @DnDArgument : "xscale" "4"
			/// @DnDArgument : "yscale" "4"
			/// @DnDArgument : "sprite" "spr_GUI_pickaxe_no"
			/// @DnDSaveInfo : "sprite" "spr_GUI_pickaxe_no"
			draw_sprite_ext(spr_GUI_pickaxe_no, 0, 216, 216, 4, 4, 0, $FFFFFF & $ffffff, 1);}}}